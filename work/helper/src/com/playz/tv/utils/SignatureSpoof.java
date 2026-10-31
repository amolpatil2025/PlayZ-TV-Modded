package com.playz.tv.utils;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;

/** Spoof APK signatures returned to this process so native decrypt accepts re-signed builds. */
public final class SignatureSpoof {
    private SignatureSpoof() {}

    public static void install(Context context) {
        try {
            byte[] cert = readOrigCert();
            if (cert == null || cert.length == 0) {
                return;
            }
            final Signature spoofed = new Signature(cert);
            Context base = unwrap(context);
            Field pmField = findField(base.getClass(), "mPackageManager");
            if (pmField == null) {
                pmField = findField(base.getClass(), "mPM");
            }
            if (pmField == null) {
                return;
            }
            pmField.setAccessible(true);
            final Object real = pmField.get(base);
            if (real == null || Proxy.isProxyClass(real.getClass())) {
                return;
            }
            ClassLoader cl = real.getClass().getClassLoader();
            Class<?>[] ifaces = real.getClass().getInterfaces();
            if (ifaces.length == 0) {
                // ActivityThread$ApplicationPackageManager extends PackageManager directly
                // Hook via ContextWrapper instead.
                installContextWrapper(context, spoofed);
                return;
            }
            Object proxy = Proxy.newProxyInstance(cl, ifaces, new InvocationHandler() {
                @Override
                public Object invoke(Object proxy, Method method, Object[] args) throws Throwable {
                    Object result = method.invoke(real, args);
                    if ("getPackageInfo".equals(method.getName()) && result instanceof PackageInfo) {
                        maybeSpoof((PackageInfo) result, args, spoofed);
                    }
                    return result;
                }
            });
            pmField.set(base, proxy);
        } catch (Throwable t) {
            try {
                installContextWrapper(context, new Signature(readOrigCert()));
            } catch (Throwable ignored) {
            }
        }
    }

    private static void installContextWrapper(Context context, final Signature spoofed) {
        try {
            Field f = ContextWrapper.class.getDeclaredField("mBase");
            f.setAccessible(true);
            final Context realBase = (Context) f.get(context);
            if (realBase == null) {
                return;
            }
            Context wrapped = new ContextWrapper(realBase) {
                @Override
                public PackageManager getPackageManager() {
                    return new PackageManagerWrapper(super.getPackageManager(), spoofed);
                }
            };
            f.set(context, wrapped);
        } catch (Throwable ignored) {
        }
    }

    private static void maybeSpoof(PackageInfo info, Object[] args, Signature spoofed) {
        if (info == null || spoofed == null) {
            return;
        }
        String pkg = null;
        if (args != null && args.length > 0 && args[0] instanceof String) {
            pkg = (String) args[0];
        }
        if (pkg != null && !"com.playz.tv".equals(pkg)) {
            return;
        }
        info.signatures = new Signature[] {spoofed};
    }

    private static Context unwrap(Context context) {
        Context c = context;
        try {
            while (c instanceof ContextWrapper) {
                Field f = ContextWrapper.class.getDeclaredField("mBase");
                f.setAccessible(true);
                Object next = f.get(c);
                if (!(next instanceof Context)) {
                    break;
                }
                c = (Context) next;
            }
        } catch (Throwable ignored) {
        }
        return c;
    }

    private static Field findField(Class<?> cls, String name) {
        Class<?> c = cls;
        while (c != null) {
            try {
                return c.getDeclaredField(name);
            } catch (NoSuchFieldException e) {
                c = c.getSuperclass();
            }
        }
        return null;
    }

    private static byte[] readOrigCert() {
        return OrigCert.BYTES;
    }

    /** Thin PackageManager forwarder that only overrides getPackageInfo. */
    private static final class PackageManagerWrapper extends PackageManager {
        private final PackageManager real;
        private final Signature spoofed;

        PackageManagerWrapper(PackageManager real, Signature spoofed) {
            this.real = real;
            this.spoofed = spoofed;
        }

        private PackageInfo wrap(PackageInfo info, String pkg) {
            if (info != null && (pkg == null || "com.playz.tv".equals(pkg))) {
                info.signatures = new Signature[] {spoofed};
            }
            return info;
        }

        @Override
        public PackageInfo getPackageInfo(String packageName, int flags)
                throws NameNotFoundException {
            return wrap(real.getPackageInfo(packageName, flags), packageName);
        }

        // Forward via reflection for remaining abstract methods to keep dex small:
        @Override
        public Object getClassLoader() {
            return null;
        }
    }
}

.class public abstract Lcom/playz/tv/utils/Px;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "native-lib"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static native app(Landroid/content/Context;Ljava/lang/String;)[B
.end method

.method public static native check(Landroid/content/Context;)V
.end method

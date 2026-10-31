.class public final Lh4/z;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Landroidx/emoji2/text/r;
.implements Lt3/m;
.implements Lqe/b;
.implements Lw2/i;
.implements Lh2/s;
.implements Lj2/l;
.implements Le7/b;
.implements Lea/s;
.implements Lc6/l;


# instance fields
.field public final synthetic u:I

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lh4/z;->u:I

    packed-switch p1, :pswitch_data_0

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Ls1/u;

    invoke-direct {p1}, Ls1/u;-><init>()V

    iput-object p1, p0, Lh4/z;->v:Ljava/lang/Object;

    .line 19
    new-instance p1, Lc4/a;

    invoke-direct {p1}, Lc4/a;-><init>()V

    iput-object p1, p0, Lh4/z;->w:Ljava/lang/Object;

    return-void

    .line 20
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Lc2/c0;

    const-wide/16 v0, 0x3e8

    invoke-direct {p1, v0, v1}, Lc2/c0;-><init>(J)V

    iput-object p1, p0, Lh4/z;->v:Ljava/lang/Object;

    .line 22
    new-instance p1, Lq9/e;

    const/16 v0, 0xe

    .line 23
    invoke-direct {p1, v0}, Lq9/e;-><init>(I)V

    const/16 v0, 0xa

    .line 24
    invoke-static {v0, p1}, Ly6/d;->a(ILy6/a;)Lkc/c;

    move-result-object p1

    iput-object p1, p0, Lh4/z;->w:Ljava/lang/Object;

    return-void

    .line 25
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, Lf6/c;

    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, v0}, Lf6/c;-><init>(Lf6/h;)V

    .line 28
    iput-object p1, p0, Lh4/z;->v:Ljava/lang/Object;

    .line 29
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lh4/z;->w:Ljava/lang/Object;

    return-void

    .line 30
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/z;->v:Ljava/lang/Object;

    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lh4/z;->w:Ljava/lang/Object;

    return-void

    .line 33
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lh4/z;->v:Ljava/lang/Object;

    .line 35
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lh4/z;->w:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lh4/z;->u:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lh4/z;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 54
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lh4/z;->w:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lh4/z;->u:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lh4/z;->v:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 57
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lh4/z;->w:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh4/z;->u:I

    iput-object p2, p0, Lh4/z;->v:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lh4/z;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lh4/z;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lh4/z;->u:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lh4/z;->v:Ljava/lang/Object;

    .line 45
    iput-object p1, p0, Lh4/z;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lc2/j;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lh4/z;->u:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    iput-object p1, p0, Lh4/z;->v:Ljava/lang/Object;

    .line 42
    iput-object p2, p0, Lh4/z;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    const/16 v0, 0x1c

    iput v0, p0, Lh4/z;->u:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lh4/z;->v:Ljava/lang/Object;

    iput-object v2, p0, Lh4/z;->w:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    new-instance v0, Lp7/g;

    .line 11
    invoke-direct {v0, p1}, Lp7/g;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lh4/z;->w:Ljava/lang/Object;

    iput-object v2, p0, Lh4/z;->v:Ljava/lang/Object;

    :goto_0
    return-void

    .line 12
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MessengerIpcClient"

    const-string v1, "Invalid interface descriptor: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 3
    iput p4, p0, Lh4/z;->u:I

    iput-object p2, p0, Lh4/z;->v:Ljava/lang/Object;

    iput-object p3, p0, Lh4/z;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/playz/tv/activities/PlayerActivity;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lh4/z;->u:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 60
    const-string v1, "android.intent.action.MEDIA_BUTTON"

    if-nez p3, :cond_2

    .line 61
    sget p3, Lh4/i;->a:I

    .line 62
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 65
    invoke-virtual {v2, p3, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p3

    .line 66
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 67
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/pm/ResolveInfo;

    .line 68
    new-instance v2, Landroid/content/ComponentName;

    iget-object p3, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, p3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p3, p3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p3, v2

    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-le p3, v3, :cond_1

    .line 70
    const-string p3, "MediaButtonReceiver"

    const-string v2, "More than one BroadcastReceiver that handles android.intent.action.MEDIA_BUTTON was found, returning null."

    invoke-static {p3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_2

    .line 71
    const-string v2, "MediaSessionCompat"

    const-string v3, "Couldn\'t find a unique registered media button receiver in the given context."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz p3, :cond_4

    if-nez p4, :cond_4

    .line 72
    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p4, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 74
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt p3, v1, :cond_3

    const/high16 p3, 0x2000000

    goto :goto_1

    :cond_3
    move p3, v0

    .line 75
    :goto_1
    invoke-static {p1, v0, p4, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    .line 76
    :cond_4
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p3, v0, :cond_5

    .line 77
    new-instance p3, Lh4/v;

    .line 78
    invoke-direct {p3, p1, p2, p5}, Lh4/t;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 79
    iput-object p3, p0, Lh4/z;->v:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const/16 v1, 0x1c

    if-lt p3, v1, :cond_6

    .line 80
    new-instance p3, Lh4/u;

    .line 81
    invoke-direct {p3, p1, p2, p5}, Lh4/t;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 82
    iput-object p3, p0, Lh4/z;->v:Ljava/lang/Object;

    goto :goto_2

    .line 83
    :cond_6
    new-instance p3, Lh4/t;

    .line 84
    invoke-direct {p3, p1, p2, p5}, Lh4/t;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 85
    iput-object p3, p0, Lh4/z;->v:Ljava/lang/Object;

    .line 86
    :goto_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    .line 87
    new-instance p3, Landroid/os/Handler;

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :goto_3
    invoke-direct {p3, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 88
    new-instance p2, Lh4/p;

    .line 89
    invoke-direct {p2}, Lh4/r;-><init>()V

    .line 90
    invoke-virtual {p0, p2, p3}, Lh4/z;->H(Lh4/r;Landroid/os/Handler;)V

    .line 91
    iget-object p2, p0, Lh4/z;->v:Ljava/lang/Object;

    check-cast p2, Lh4/t;

    .line 92
    iget-object p2, p2, Lh4/t;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p2, p4}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 93
    new-instance p2, Ltc/c;

    .line 94
    iget-object p3, p0, Lh4/z;->v:Ljava/lang/Object;

    check-cast p3, Lh4/t;

    .line 95
    iget-object p3, p3, Lh4/t;->c:Lh4/y;

    .line 96
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    invoke-static {p4}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 98
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p4, v0, :cond_8

    .line 99
    new-instance p4, Lh4/m;

    .line 100
    invoke-direct {p4, p1, p3}, Lh4/l;-><init>(Landroid/content/Context;Lh4/y;)V

    .line 101
    iput-object p4, p2, Ltc/c;->u:Ljava/lang/Object;

    goto :goto_4

    .line 102
    :cond_8
    new-instance p4, Lh4/l;

    invoke-direct {p4, p1, p3}, Lh4/l;-><init>(Landroid/content/Context;Lh4/y;)V

    iput-object p4, p2, Ltc/c;->u:Ljava/lang/Object;

    .line 103
    :goto_4
    iput-object p2, p0, Lh4/z;->w:Ljava/lang/Object;

    return-void

    .line 104
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tag must not be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 4
    iput p2, p0, Lh4/z;->u:I

    iput-object p1, p0, Lh4/z;->v:Ljava/lang/Object;

    iput-object p3, p0, Lh4/z;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 5
    iput p4, p0, Lh4/z;->u:I

    iput-object p1, p0, Lh4/z;->w:Ljava/lang/Object;

    iput-object p2, p0, Lh4/z;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/16 v0, 0xf

    iput v0, p0, Lh4/z;->u:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 48
    new-array v1, v0, [I

    iput-object v1, p0, Lh4/z;->v:Ljava/lang/Object;

    .line 49
    new-array v1, v0, [F

    iput-object v1, p0, Lh4/z;->w:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 50
    iget-object v2, p0, Lh4/z;->v:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 51
    iget-object v2, p0, Lh4/z;->w:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ls1/z;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lh4/z;->u:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lh4/z;->v:Ljava/lang/Object;

    .line 38
    new-instance p1, Ls1/u;

    invoke-direct {p1}, Ls1/u;-><init>()V

    iput-object p1, p0, Lh4/z;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv1/i;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lh4/z;->u:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lh4/z;->v:Ljava/lang/Object;

    return-void
.end method

.method public static n(Landroid/view/View;)Lh4/z;
    .locals 3

    .line 1
    sget v0, Lgc/j;->refresh_links_btn:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/ImageButton;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lh4/z;

    .line 12
    .line 13
    check-cast p0, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const/16 v2, 0x16

    .line 16
    .line 17
    invoke-direct {v0, p0, v2, v1}, Lh4/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v1, "Missing required view with ID: "

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static s(Landroid/graphics/ImageDecoder$Source;IILc6/i;)Ll6/z;
    .locals 1

    .line 1
    new-instance v0, Lk6/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lk6/b;-><init>(IILc6/i;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/emoji2/text/b;->k(Landroid/graphics/ImageDecoder$Source;Lk6/b;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Landroidx/emoji2/text/b;->w(Landroid/graphics/drawable/Drawable;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Ll6/z;

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/emoji2/text/b;->j(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-direct {p1, p2, p0}, Ll6/z;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p3, "Received unexpected drawable type for animated image, failing: "

    .line 32
    .line 33
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public static w(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class v0, Lh4/z;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public A(Lc6/f;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lh4/z;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc2/c0;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lh4/z;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lc2/c0;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lc2/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lh4/z;->o(Lc6/f;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    iget-object v0, p0, Lh4/z;->v:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lc2/c0;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_1
    iget-object v0, p0, Lh4/z;->v:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lc2/c0;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lc2/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    monitor-exit v2

    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw p1
.end method

.method public B(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Analytics listener received message. ID: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ", Extras: "

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "FirebaseCrashlytics"

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string p1, "name"

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    const-string v0, "params"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    new-instance p2, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_1
    const-string v0, "_o"

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "clx"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lh4/z;->v:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lkc/c;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lh4/z;->w:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lo3/c;

    .line 81
    .line 82
    :goto_0
    if-nez v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-interface {v0, p1, p2}, Lra/b;->i(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    return-void
.end method

.method public C(Lo0/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh4/z;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc7/r;

    .line 4
    .line 5
    iget-object v1, p0, Lh4/z;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lu5/e;

    .line 8
    .line 9
    iget v2, p1, Lo0/h;->b:I

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lo0/h;->a:Landroid/graphics/Typeface;

    .line 14
    .line 15
    new-instance v2, Lea/t;

    .line 16
    .line 17
    const/16 v3, 0x14

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, p1}, Lea/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lc7/r;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Landroidx/emoji2/text/k;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {p1, v2, v3, v1}, Landroidx/emoji2/text/k;-><init>(IILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lc7/r;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public D(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 9

    .line 1
    new-instance v0, Lb0/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lb0/o;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_f

    .line 13
    .line 14
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v4, :cond_e

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto/16 :goto_a

    .line 27
    .line 28
    :cond_0
    const-string v6, "id"

    .line 29
    .line 30
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_e

    .line 35
    .line 36
    const-string v1, "/"

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v3, -0x1

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/16 v1, 0x2f

    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v4

    .line 53
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7, v1, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v1, v3

    .line 71
    :goto_1
    if-ne v1, v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-le v3, v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const-string v3, "ConstraintLayoutStates"

    .line 89
    .line 90
    const-string v5, "error in parsing id"

    .line 91
    .line 92
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_2
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v5, 0x0

    .line 100
    move-object v6, v5

    .line 101
    :goto_3
    if-eq v3, v4, :cond_d

    .line 102
    .line 103
    if-eqz v3, :cond_b

    .line 104
    .line 105
    const/4 v7, 0x2

    .line 106
    if-eq v3, v7, :cond_5

    .line 107
    .line 108
    const/4 v7, 0x3

    .line 109
    if-eq v3, v7, :cond_4

    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 118
    .line 119
    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    sparse-switch v7, :sswitch_data_0

    .line 128
    .line 129
    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :sswitch_0
    const-string v7, "constraintset"

    .line 133
    .line 134
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_c

    .line 139
    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :catch_0
    move-exception p1

    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :catch_1
    move-exception p1

    .line 146
    goto/16 :goto_8

    .line 147
    .line 148
    :sswitch_1
    const-string v7, "constraintoverride"

    .line 149
    .line 150
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_c

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :sswitch_2
    const-string v7, "constraint"

    .line 158
    .line 159
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_c

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :sswitch_3
    const-string v7, "guideline"

    .line 167
    .line 168
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_c

    .line 173
    .line 174
    :goto_4
    iget-object v3, v0, Lb0/o;->c:Ljava/util/HashMap;

    .line 175
    .line 176
    iget v7, v6, Lb0/j;->a:I

    .line 177
    .line 178
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-object v6, v5

    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :cond_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v7
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    const-string v8, "XML parser error must be within a Constraint "

    .line 197
    .line 198
    sparse-switch v7, :sswitch_data_1

    .line 199
    .line 200
    .line 201
    goto/16 :goto_6

    .line 202
    .line 203
    :sswitch_4
    :try_start_1
    const-string v7, "Constraint"

    .line 204
    .line 205
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_c

    .line 210
    .line 211
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {p1, v3, v2}, Lb0/o;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lb0/j;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    goto/16 :goto_6

    .line 220
    .line 221
    :sswitch_5
    const-string v7, "CustomAttribute"

    .line 222
    .line 223
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_c

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :sswitch_6
    const-string v7, "Barrier"

    .line 231
    .line 232
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_c

    .line 237
    .line 238
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {p1, v3, v2}, Lb0/o;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lb0/j;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    iget-object v3, v6, Lb0/j;->d:Lb0/k;

    .line 247
    .line 248
    iput v4, v3, Lb0/k;->h0:I

    .line 249
    .line 250
    goto/16 :goto_6

    .line 251
    .line 252
    :sswitch_7
    const-string v7, "CustomMethod"

    .line 253
    .line 254
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_c

    .line 259
    .line 260
    :goto_5
    if-eqz v6, :cond_6

    .line 261
    .line 262
    iget-object v3, v6, Lb0/j;->f:Ljava/util/HashMap;

    .line 263
    .line 264
    invoke-static {p1, p2, v3}, Lb0/b;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_6

    .line 268
    .line 269
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 270
    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :sswitch_8
    const-string v7, "Guideline"

    .line 295
    .line 296
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_c

    .line 301
    .line 302
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {p1, v3, v2}, Lb0/o;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lb0/j;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    iget-object v3, v6, Lb0/j;->d:Lb0/k;

    .line 311
    .line 312
    iput-boolean v4, v3, Lb0/k;->a:Z

    .line 313
    .line 314
    goto/16 :goto_6

    .line 315
    .line 316
    :sswitch_9
    const-string v7, "Transform"

    .line 317
    .line 318
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_c

    .line 323
    .line 324
    if-eqz v6, :cond_7

    .line 325
    .line 326
    iget-object v3, v6, Lb0/j;->e:Lb0/n;

    .line 327
    .line 328
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v3, p1, v7}, Lb0/n;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_6

    .line 336
    .line 337
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 338
    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 348
    .line 349
    .line 350
    move-result p2

    .line 351
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p1

    .line 362
    :sswitch_a
    const-string v7, "PropertySet"

    .line 363
    .line 364
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_c

    .line 369
    .line 370
    if-eqz v6, :cond_8

    .line 371
    .line 372
    iget-object v3, v6, Lb0/j;->b:Lb0/m;

    .line 373
    .line 374
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-virtual {v3, p1, v7}, Lb0/m;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_6

    .line 382
    .line 383
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 384
    .line 385
    new-instance v2, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 394
    .line 395
    .line 396
    move-result p2

    .line 397
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw p1

    .line 408
    :sswitch_b
    const-string v7, "ConstraintOverride"

    .line 409
    .line 410
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_c

    .line 415
    .line 416
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-static {p1, v3, v4}, Lb0/o;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lb0/j;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    goto :goto_6

    .line 425
    :sswitch_c
    const-string v7, "Motion"

    .line 426
    .line 427
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_c

    .line 432
    .line 433
    if-eqz v6, :cond_9

    .line 434
    .line 435
    iget-object v3, v6, Lb0/j;->c:Lb0/l;

    .line 436
    .line 437
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-virtual {v3, p1, v7}, Lb0/l;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 442
    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 446
    .line 447
    new-instance v2, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 456
    .line 457
    .line 458
    move-result p2

    .line 459
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw p1

    .line 470
    :sswitch_d
    const-string v7, "Layout"

    .line 471
    .line 472
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-eqz v3, :cond_c

    .line 477
    .line 478
    if-eqz v6, :cond_a

    .line 479
    .line 480
    iget-object v3, v6, Lb0/j;->d:Lb0/k;

    .line 481
    .line 482
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-virtual {v3, p1, v7}, Lb0/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 487
    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 491
    .line 492
    new-instance v2, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 501
    .line 502
    .line 503
    move-result p2

    .line 504
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p2

    .line 511
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw p1

    .line 515
    :cond_b
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    :cond_c
    :goto_6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 519
    .line 520
    .line 521
    move-result v3
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 522
    goto/16 :goto_3

    .line 523
    .line 524
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 525
    .line 526
    .line 527
    goto :goto_9

    .line 528
    :goto_8
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 529
    .line 530
    .line 531
    :cond_d
    :goto_9
    iget-object p1, p0, Lh4/z;->w:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast p1, Landroid/util/SparseArray;

    .line 534
    .line 535
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :cond_e
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :cond_f
    return-void

    .line 544
    nop

    .line 545
    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_d
        -0x7648542a -> :sswitch_c
        -0x74f4db17 -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_5
        0x6b78f1fd -> :sswitch_4
    .end sparse-switch
.end method

.method public E(Lf6/h;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh4/z;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lf6/c;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lf6/c;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lf6/c;-><init>(Lf6/h;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v1, Lf6/c;->d:Lf6/c;

    .line 19
    .line 20
    iget-object v2, p0, Lh4/z;->v:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lf6/c;

    .line 23
    .line 24
    iget-object v3, v2, Lf6/c;->d:Lf6/c;

    .line 25
    .line 26
    iput-object v3, v1, Lf6/c;->d:Lf6/c;

    .line 27
    .line 28
    iput-object v2, v1, Lf6/c;->c:Lf6/c;

    .line 29
    .line 30
    iput-object v1, v2, Lf6/c;->d:Lf6/c;

    .line 31
    .line 32
    iget-object v2, v1, Lf6/c;->d:Lf6/c;

    .line 33
    .line 34
    iput-object v1, v2, Lf6/c;->c:Lf6/c;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1}, Lf6/h;->a()V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p1, v1, Lf6/c;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, v1, Lf6/c;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    :cond_1
    iget-object p1, v1, Lf6/c;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public F(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh4/z;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lh4/z;->w:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Led/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0

    .line 22
    throw p1
.end method

.method public G()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lh4/z;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf6/c;

    .line 4
    .line 5
    iget-object v1, v0, Lf6/c;->d:Lf6/c;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v1, Lf6/c;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    iget-object v2, v1, Lf6/c;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_1
    if-lez v2, :cond_1

    .line 27
    .line 28
    iget-object v4, v1, Lf6/c;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_1
    if-eqz v4, :cond_2

    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_2
    iget-object v2, v1, Lf6/c;->d:Lf6/c;

    .line 40
    .line 41
    iget-object v4, v1, Lf6/c;->c:Lf6/c;

    .line 42
    .line 43
    iput-object v4, v2, Lf6/c;->c:Lf6/c;

    .line 44
    .line 45
    iget-object v4, v1, Lf6/c;->c:Lf6/c;

    .line 46
    .line 47
    iput-object v2, v4, Lf6/c;->d:Lf6/c;

    .line 48
    .line 49
    iget-object v2, p0, Lh4/z;->w:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    check-cast v3, Lf6/h;

    .line 57
    .line 58
    invoke-interface {v3}, Lf6/h;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Lf6/c;->d:Lf6/c;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object v4
.end method

.method public H(Lh4/r;Landroid/os/Handler;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh4/z;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh4/t;

    .line 4
    .line 5
    iget-object v1, v0, Lh4/t;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iput-object p1, v0, Lh4/t;->l:Lh4/r;

    .line 9
    .line 10
    iget-object v2, v0, Lh4/t;->a:Landroid/media/session/MediaSession;

    .line 11
    .line 12
    iget-object v3, p1, Lh4/r;->b:Lh4/q;

    .line 13
    .line 14
    invoke-virtual {v2, v3, p2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lh4/r;->C(Lh4/t;Landroid/os/Handler;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public I(Ljava/lang/Object;Ljava/io/File;Lc6/i;)Z
    .locals 3

    .line 1
    check-cast p1, Le6/a0;

    .line 2
    .line 3
    iget-object v0, p0, Lh4/z;->w:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ll6/b;

    .line 6
    .line 7
    new-instance v1, Ll6/d;

    .line 8
    .line 9
    invoke-interface {p1}, Le6/a0;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v2, p0, Lh4/z;->v:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lf6/a;

    .line 22
    .line 23
    invoke-direct {v1, p1, v2}, Ll6/d;-><init>(Landroid/graphics/Bitmap;Lf6/a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p2, p3}, Ll6/b;->I(Ljava/lang/Object;Ljava/io/File;Lc6/i;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public J(Lh4/h0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lh4/z;->v:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lh4/t;

    .line 5
    .line 6
    iput-object p1, v1, Lh4/t;->g:Lh4/h0;

    .line 7
    .line 8
    iget-object v2, v1, Lh4/t;->d:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v0, v1, Lh4/t;->f:Landroid/os/RemoteCallbackList;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    move v3, v0

    .line 20
    :goto_0
    if-ltz v3, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lh4/t;->f:Landroid/os/RemoteCallbackList;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lh4/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :try_start_1
    invoke-interface {v0, p1}, Lh4/f;->l(Lh4/h0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception v0

    .line 41
    :goto_1
    :try_start_2
    const-string v4, "MediaSessionCompat"

    .line 42
    .line 43
    const-string v5, "Dead object in setPlaybackState."

    .line 44
    .line 45
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, v1, Lh4/t;->f:Landroid/os/RemoteCallbackList;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 54
    .line 55
    .line 56
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    iget-object v0, v1, Lh4/t;->a:Landroid/media/session/MediaSession;

    .line 58
    .line 59
    iget-object v1, p1, Lh4/h0;->F:Landroid/media/session/PlaybackState;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    new-instance v2, Landroid/media/session/PlaybackState$Builder;

    .line 64
    .line 65
    invoke-direct {v2}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget v3, p1, Lh4/h0;->u:I

    .line 69
    .line 70
    iget-wide v4, p1, Lh4/h0;->v:J

    .line 71
    .line 72
    iget v6, p1, Lh4/h0;->x:F

    .line 73
    .line 74
    iget-wide v7, p1, Lh4/h0;->B:J

    .line 75
    .line 76
    invoke-virtual/range {v2 .. v8}, Landroid/media/session/PlaybackState$Builder;->setState(IJFJ)Landroid/media/session/PlaybackState$Builder;

    .line 77
    .line 78
    .line 79
    iget-wide v3, p1, Lh4/h0;->w:J

    .line 80
    .line 81
    invoke-virtual {v2, v3, v4}, Landroid/media/session/PlaybackState$Builder;->setBufferedPosition(J)Landroid/media/session/PlaybackState$Builder;

    .line 82
    .line 83
    .line 84
    iget-wide v3, p1, Lh4/h0;->y:J

    .line 85
    .line 86
    invoke-virtual {v2, v3, v4}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, Lh4/h0;->A:Ljava/lang/CharSequence;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroid/media/session/PlaybackState$Builder;->setErrorMessage(Ljava/lang/CharSequence;)Landroid/media/session/PlaybackState$Builder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p1, Lh4/h0;->C:Ljava/util/AbstractCollection;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_1
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lh4/g0;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v4, Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 116
    .line 117
    iget-object v5, v3, Lh4/g0;->u:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v6, v3, Lh4/g0;->v:Ljava/lang/CharSequence;

    .line 120
    .line 121
    iget v7, v3, Lh4/g0;->w:I

    .line 122
    .line 123
    invoke-direct {v4, v5, v6, v7}, Landroid/media/session/PlaybackState$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v3, Lh4/g0;->x:Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-virtual {v4, v3}, Landroid/media/session/PlaybackState$CustomAction$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/media/session/PlaybackState$CustomAction$Builder;->build()Landroid/media/session/PlaybackState$CustomAction;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_1

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Landroid/media/session/PlaybackState$Builder;->addCustomAction(Landroid/media/session/PlaybackState$CustomAction;)Landroid/media/session/PlaybackState$Builder;

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_2
    iget-wide v3, p1, Lh4/h0;->D:J

    .line 142
    .line 143
    invoke-virtual {v2, v3, v4}, Landroid/media/session/PlaybackState$Builder;->setActiveQueueItemId(J)Landroid/media/session/PlaybackState$Builder;

    .line 144
    .line 145
    .line 146
    iget-object v1, p1, Lh4/h0;->E:Landroid/os/Bundle;

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Landroid/media/session/PlaybackState$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$Builder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, p1, Lh4/h0;->F:Landroid/media/session/PlaybackState;

    .line 156
    .line 157
    :cond_3
    iget-object p1, p1, Lh4/h0;->F:Landroid/media/session/PlaybackState;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    throw p1
.end method

.method public K(I)Lw2/g0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lh4/z;->v:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, [I

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lh4/z;->w:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, [Lo2/a1;

    .line 16
    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Unmatched track of type: "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "BaseMediaChunkOutput"

    .line 38
    .line 39
    invoke-static {v0, p1}, Ls1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lw2/m;

    .line 43
    .line 44
    invoke-direct {p1}, Lw2/m;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public L(Lub/o;La7/b;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lh4/z;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/TreeMap;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/measurement/r6;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/measurement/r6;-><init>(La7/b;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lh4/z;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/TreeMap;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v5, p2, La7/b;->w:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lcom/google/android/gms/internal/measurement/c;

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c;->clone()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/google/android/gms/internal/measurement/c;

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/google/android/gms/internal/measurement/o;

    .line 49
    .line 50
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v4, p1, v6}, Lcom/google/android/gms/internal/measurement/o;->a(Lub/o;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    instance-of v6, v4, Lcom/google/android/gms/internal/measurement/g;

    .line 59
    .line 60
    const/4 v7, -0x1

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    check-cast v4, Lcom/google/android/gms/internal/measurement/g;

    .line 64
    .line 65
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/g;->u:Ljava/lang/Double;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/c4;->m(D)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v4, v7

    .line 77
    :goto_1
    const/4 v6, 0x2

    .line 78
    if-eq v4, v6, :cond_2

    .line 79
    .line 80
    if-ne v4, v7, :cond_0

    .line 81
    .line 82
    :cond_2
    iput-object v5, p2, La7/b;->w:Ljava/lang/Object;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    .line 110
    .line 111
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/measurement/o;->a(Lub/o;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/g;

    .line 120
    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    check-cast v2, Lcom/google/android/gms/internal/measurement/g;

    .line 124
    .line 125
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/g;->u:Ljava/lang/Double;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/c4;->m(D)I

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lh4/z;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lk8/p3;

    .line 4
    .line 5
    iget-object v0, p1, Lk8/p3;->u:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lh4/z;->w:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lk8/d2;

    .line 10
    .line 11
    invoke-virtual {v1}, Lk8/c0;->p1()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lc3/e;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lk8/h1;

    .line 17
    .line 18
    iget-object v2, v2, Lk8/h1;->A:Lk8/e;

    .line 19
    .line 20
    sget-object v3, Lk8/w;->N0:Lk8/e0;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v2, v4, v3}, Lk8/e;->A1(Ljava/lang/String;Lk8/e0;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lc3/e;->n1()Lk8/w0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lk8/w0;->y1()Landroid/util/SparseArray;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v4, p1, Lk8/p3;->w:I

    .line 39
    .line 40
    iget-wide v5, p1, Lk8/p3;->v:J

    .line 41
    .line 42
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v2, v4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lc3/e;->n1()Lk8/w0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v2}, Lk8/w0;->t1(Landroid/util/SparseArray;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v3, v1, Lk8/d2;->D:Z

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput p1, v1, Lk8/d2;->E:I

    .line 60
    .line 61
    invoke-virtual {v1}, Lc3/e;->g()Lk8/o0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Lk8/o0;->H:Lbf/b;

    .line 66
    .line 67
    const-string v2, "Successfully registered trigger URI"

    .line 68
    .line 69
    invoke-virtual {p1, v0, v2}, Lbf/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lk8/d2;->P1()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    iput-boolean v3, v1, Lk8/d2;->D:Z

    .line 77
    .line 78
    invoke-virtual {v1}, Lk8/d2;->P1()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lc3/e;->g()Lk8/o0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lk8/o0;->H:Lbf/b;

    .line 86
    .line 87
    const-string v1, "registerTriggerAsync ran. uri"

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Lbf/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/z;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/c0;

    .line 4
    .line 5
    return-object v0
.end method

.method public c(Ljava/lang/CharSequence;IILandroidx/emoji2/text/z;)Z
    .locals 3

    .line 1
    iget v0, p4, Landroidx/emoji2/text/z;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lh4/z;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/emoji2/text/c0;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Landroidx/emoji2/text/c0;

    .line 16
    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, Landroidx/emoji2/text/c0;-><init>(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lh4/z;->v:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lh4/z;->w:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lt7/j;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroidx/emoji2/text/a0;

    .line 43
    .line 44
    invoke-direct {p1, p4}, Landroidx/emoji2/text/a0;-><init>(Landroidx/emoji2/text/z;)V

    .line 45
    .line 46
    .line 47
    iget-object p4, p0, Lh4/z;->v:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p4, Landroidx/emoji2/text/c0;

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/emoji2/text/c0;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public d(Lw2/o;J)Lw2/h;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lw2/o;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    invoke-interface/range {p1 .. p1}, Lw2/o;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v5

    .line 12
    const-wide/16 v3, 0x4e20

    .line 13
    .line 14
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-int v1, v1

    .line 19
    iget-object v2, v0, Lh4/z;->w:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ls1/u;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ls1/u;->G(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Ls1/u;->a:[B

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    move-object/from16 v7, p1

    .line 30
    .line 31
    invoke-interface {v7, v3, v4, v1}, Lw2/o;->u([BII)V

    .line 32
    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    move v7, v1

    .line 41
    move-wide v10, v3

    .line 42
    :goto_0
    invoke-virtual {v2}, Ls1/u;->a()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v9, 0x4

    .line 47
    if-lt v8, v9, :cond_e

    .line 48
    .line 49
    iget-object v8, v2, Ls1/u;->a:[B

    .line 50
    .line 51
    iget v12, v2, Ls1/u;->b:I

    .line 52
    .line 53
    invoke-static {v12, v8}, Lb3/a;->a(I[B)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/4 v12, 0x1

    .line 58
    const/16 v13, 0x1ba

    .line 59
    .line 60
    if-eq v8, v13, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v12}, Ls1/u;->K(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v2, v9}, Ls1/u;->K(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Ld4/y;->c(Ls1/u;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    cmp-long v1, v14, v3

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-object v1, v0, Lh4/z;->v:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ls1/z;

    .line 80
    .line 81
    invoke-virtual {v1, v14, v15}, Ls1/z;->b(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    cmp-long v1, v14, p2

    .line 86
    .line 87
    if-lez v1, :cond_2

    .line 88
    .line 89
    cmp-long v1, v10, v3

    .line 90
    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    new-instance v1, Lw2/h;

    .line 94
    .line 95
    const/4 v2, -0x1

    .line 96
    move-wide v3, v14

    .line 97
    invoke-direct/range {v1 .. v6}, Lw2/h;-><init>(IJJ)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_1
    int-to-long v1, v7

    .line 102
    add-long v11, v5, v1

    .line 103
    .line 104
    new-instance v7, Lw2/h;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-direct/range {v7 .. v12}, Lw2/h;-><init>(IJJ)V

    .line 113
    .line 114
    .line 115
    return-object v7

    .line 116
    :cond_2
    move-wide v7, v14

    .line 117
    const-wide/32 v10, 0x186a0

    .line 118
    .line 119
    .line 120
    add-long v14, v7, v10

    .line 121
    .line 122
    cmp-long v1, v14, p2

    .line 123
    .line 124
    if-lez v1, :cond_3

    .line 125
    .line 126
    iget v1, v2, Ls1/u;->b:I

    .line 127
    .line 128
    int-to-long v1, v1

    .line 129
    add-long v11, v5, v1

    .line 130
    .line 131
    new-instance v7, Lw2/h;

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-direct/range {v7 .. v12}, Lw2/h;-><init>(IJJ)V

    .line 140
    .line 141
    .line 142
    return-object v7

    .line 143
    :cond_3
    iget v1, v2, Ls1/u;->b:I

    .line 144
    .line 145
    move-wide v10, v7

    .line 146
    move v7, v1

    .line 147
    :cond_4
    iget v1, v2, Ls1/u;->c:I

    .line 148
    .line 149
    invoke-virtual {v2}, Ls1/u;->a()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    const/16 v14, 0xa

    .line 154
    .line 155
    if-ge v8, v14, :cond_5

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Ls1/u;->J(I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :cond_5
    const/16 v8, 0x9

    .line 163
    .line 164
    invoke-virtual {v2, v8}, Ls1/u;->K(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ls1/u;->x()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    and-int/lit8 v8, v8, 0x7

    .line 172
    .line 173
    invoke-virtual {v2}, Ls1/u;->a()I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-ge v14, v8, :cond_6

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Ls1/u;->J(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    invoke-virtual {v2, v8}, Ls1/u;->K(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ls1/u;->a()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-ge v8, v9, :cond_7

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Ls1/u;->J(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    iget-object v8, v2, Ls1/u;->a:[B

    .line 197
    .line 198
    iget v14, v2, Ls1/u;->b:I

    .line 199
    .line 200
    invoke-static {v14, v8}, Lb3/a;->a(I[B)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    const/16 v14, 0x1bb

    .line 205
    .line 206
    if-ne v8, v14, :cond_9

    .line 207
    .line 208
    invoke-virtual {v2, v9}, Ls1/u;->K(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ls1/u;->D()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    invoke-virtual {v2}, Ls1/u;->a()I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-ge v14, v8, :cond_8

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Ls1/u;->J(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_8
    invoke-virtual {v2, v8}, Ls1/u;->K(I)V

    .line 226
    .line 227
    .line 228
    :cond_9
    :goto_1
    invoke-virtual {v2}, Ls1/u;->a()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-lt v8, v9, :cond_d

    .line 233
    .line 234
    iget-object v8, v2, Ls1/u;->a:[B

    .line 235
    .line 236
    iget v14, v2, Ls1/u;->b:I

    .line 237
    .line 238
    invoke-static {v14, v8}, Lb3/a;->a(I[B)I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eq v8, v13, :cond_d

    .line 243
    .line 244
    const/16 v14, 0x1b9

    .line 245
    .line 246
    if-ne v8, v14, :cond_a

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    .line 250
    .line 251
    if-eq v8, v12, :cond_b

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_b
    invoke-virtual {v2, v9}, Ls1/u;->K(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ls1/u;->a()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    const/4 v14, 0x2

    .line 262
    if-ge v8, v14, :cond_c

    .line 263
    .line 264
    invoke-virtual {v2, v1}, Ls1/u;->J(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_c
    invoke-virtual {v2}, Ls1/u;->D()I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    iget v14, v2, Ls1/u;->c:I

    .line 273
    .line 274
    iget v15, v2, Ls1/u;->b:I

    .line 275
    .line 276
    add-int/2addr v15, v8

    .line 277
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    invoke-virtual {v2, v8}, Ls1/u;->J(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_d
    :goto_2
    iget v1, v2, Ls1/u;->b:I

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_e
    cmp-long v2, v10, v3

    .line 290
    .line 291
    if-eqz v2, :cond_f

    .line 292
    .line 293
    int-to-long v1, v1

    .line 294
    add-long v12, v5, v1

    .line 295
    .line 296
    new-instance v8, Lw2/h;

    .line 297
    .line 298
    const/4 v9, -0x2

    .line 299
    invoke-direct/range {v8 .. v13}, Lw2/h;-><init>(IJJ)V

    .line 300
    .line 301
    .line 302
    return-object v8

    .line 303
    :cond_f
    sget-object v1, Lw2/h;->d:Lw2/h;

    .line 304
    .line 305
    return-object v1
.end method

.method public e(Lqe/c;Lwd/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lh4/z;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq4/g1;

    .line 4
    .line 5
    new-instance v1, La1/s;

    .line 6
    .line 7
    iget-object v2, p0, Lh4/z;->w:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcc/c0;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, La1/s;-><init>(Lqe/c;Lcc/c0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Lq4/g1;->e(Lqe/c;Lwd/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lvd/a;->u:Lvd/a;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lqd/k;->a:Lqd/k;

    .line 24
    .line 25
    return-object p1
.end method

.method public f(Lh2/o;Lh2/l;)Ls2/p;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/k4;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/z;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lh2/s;

    .line 6
    .line 7
    invoke-interface {v1, p1, p2}, Lh2/s;->f(Lh2/o;Lh2/l;)Ls2/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lh4/z;->w:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/List;

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/gms/internal/measurement/k4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public bridge synthetic g(Lb2/g;)Lj2/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh4/z;->r(Lb2/g;)Lj2/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Lk8/a0;

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lk8/a0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lk8/z;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lk8/z;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lh4/z;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lpd/a;

    .line 16
    .line 17
    invoke-interface {v0}, Lpd/a;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, p0, Lh4/z;->w:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v3

    .line 24
    check-cast v5, Lpd/a;

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    new-instance v0, Lj7/g;

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Lj7/i;

    .line 31
    .line 32
    sget-object v3, Lj7/a;->f:Lj7/a;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v5}, Lj7/g;-><init>(Ll7/a;Ll7/a;Lj7/a;Lj7/i;Lpd/a;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public synthetic h([BII)Lt3/d;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Lef/b;->a(Lt3/m;[BI)Lt3/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh4/z;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls1/u;

    .line 4
    .line 5
    sget-object v1, Ls1/b0;->c:[B

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v2, v1

    .line 11
    invoke-virtual {v0, v2, v1}, Ls1/u;->H(I[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j(Lc6/i;)I
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    return p1
.end method

.method public k(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lh4/z;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk8/p3;

    .line 4
    .line 5
    iget-object v1, p0, Lh4/z;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lk8/d2;

    .line 8
    .line 9
    invoke-virtual {v1}, Lk8/c0;->p1()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v1, Lk8/d2;->D:Z

    .line 14
    .line 15
    iget-object v3, v1, Lc3/e;->v:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lk8/h1;

    .line 18
    .line 19
    iget-object v4, v3, Lk8/h1;->A:Lk8/e;

    .line 20
    .line 21
    sget-object v5, Lk8/w;->N0:Lk8/e0;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-virtual {v4, v6, v5}, Lk8/e;->A1(Ljava/lang/String;Lk8/e0;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lk8/d2;->P1()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lc3/e;->g()Lk8/o0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lk8/o0;->A:Lbf/b;

    .line 38
    .line 39
    const-string v1, "registerTriggerAsync failed with throwable"

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lbf/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v4, v3, Lk8/h1;->A:Lk8/e;

    .line 46
    .line 47
    sget-object v5, Lk8/w;->L0:Lk8/e0;

    .line 48
    .line 49
    invoke-virtual {v4, v6, v5}, Lk8/e;->A1(Ljava/lang/String;Lk8/e0;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x2

    .line 54
    const/4 v6, 0x1

    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iput-boolean v2, v1, Lk8/d2;->H:Z

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    instance-of v7, p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    if-nez v7, :cond_2

    .line 68
    .line 69
    const-string v7, "garbage collected"

    .line 70
    .line 71
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const-string v8, "ServiceUnavailableException"

    .line 86
    .line 87
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    instance-of v7, p1, Ljava/lang/SecurityException;

    .line 95
    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    const-string v7, "READ_DEVICE_CONFIG"

    .line 99
    .line 100
    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_4

    .line 105
    .line 106
    const/4 v4, 0x3

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    :goto_0
    const-string v7, "Background"

    .line 109
    .line 110
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    iput-boolean v6, v1, Lk8/d2;->H:Z

    .line 117
    .line 118
    :cond_3
    move v4, v6

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move v4, v5

    .line 121
    :goto_1
    sub-int/2addr v4, v6

    .line 122
    if-eqz v4, :cond_9

    .line 123
    .line 124
    if-eq v4, v6, :cond_6

    .line 125
    .line 126
    if-eq v4, v5, :cond_5

    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    invoke-virtual {v1}, Lc3/e;->g()Lk8/o0;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v2, v2, Lk8/o0;->A:Lbf/b;

    .line 134
    .line 135
    invoke-virtual {v3}, Lk8/h1;->m()Lk8/j0;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Lk8/j0;->w1()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3}, Lk8/o0;->v1(Ljava/lang/String;)Lk8/p0;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v4, "registerTriggerAsync failed. Dropping URI. App ID, Throwable"

    .line 148
    .line 149
    invoke-virtual {v2, v3, p1, v4}, Lbf/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lc3/e;->n1()Lk8/w0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lk8/w0;->y1()Landroid/util/SparseArray;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget v2, v0, Lk8/p3;->w:I

    .line 161
    .line 162
    iget-wide v3, v0, Lk8/p3;->v:J

    .line 163
    .line 164
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lc3/e;->n1()Lk8/w0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, p1}, Lk8/w0;->t1(Landroid/util/SparseArray;)V

    .line 176
    .line 177
    .line 178
    iput v6, v1, Lk8/d2;->E:I

    .line 179
    .line 180
    invoke-virtual {v1}, Lk8/d2;->P1()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_6
    invoke-virtual {v1}, Lk8/d2;->K1()Ljava/util/PriorityQueue;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    iget v0, v1, Lk8/d2;->E:I

    .line 192
    .line 193
    const/16 v4, 0x20

    .line 194
    .line 195
    if-le v0, v4, :cond_7

    .line 196
    .line 197
    iput v6, v1, Lk8/d2;->E:I

    .line 198
    .line 199
    invoke-virtual {v1}, Lc3/e;->g()Lk8/o0;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v0, v0, Lk8/o0;->D:Lbf/b;

    .line 204
    .line 205
    invoke-virtual {v3}, Lk8/h1;->m()Lk8/j0;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Lk8/j0;->w1()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, Lk8/o0;->v1(Ljava/lang/String;)Lk8/p0;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1}, Lk8/o0;->v1(Ljava/lang/String;)Lk8/p0;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const-string v2, "registerTriggerAsync failed. May try later. App ID, throwable"

    .line 226
    .line 227
    invoke-virtual {v0, v1, p1, v2}, Lbf/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_7
    invoke-virtual {v1}, Lc3/e;->g()Lk8/o0;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v0, v0, Lk8/o0;->D:Lbf/b;

    .line 236
    .line 237
    invoke-virtual {v3}, Lk8/h1;->m()Lk8/j0;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v4}, Lk8/j0;->w1()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v4}, Lk8/o0;->v1(Ljava/lang/String;)Lk8/p0;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iget v5, v1, Lk8/d2;->E:I

    .line 250
    .line 251
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v5}, Lk8/o0;->v1(Ljava/lang/String;)Lk8/p0;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p1}, Lk8/o0;->v1(Ljava/lang/String;)Lk8/p0;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    const-string v7, "registerTriggerAsync failed. App ID, delay in seconds, throwable"

    .line 268
    .line 269
    invoke-virtual {v0, v7, v4, v5, p1}, Lbf/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget p1, v1, Lk8/d2;->E:I

    .line 273
    .line 274
    iget-object v0, v1, Lk8/d2;->F:Lk8/j2;

    .line 275
    .line 276
    if-nez v0, :cond_8

    .line 277
    .line 278
    new-instance v0, Lk8/j2;

    .line 279
    .line 280
    invoke-direct {v0, v1, v3, v2}, Lk8/j2;-><init>(Lk8/d2;Lk8/t1;I)V

    .line 281
    .line 282
    .line 283
    iput-object v0, v1, Lk8/d2;->F:Lk8/j2;

    .line 284
    .line 285
    :cond_8
    iget-object v0, v1, Lk8/d2;->F:Lk8/j2;

    .line 286
    .line 287
    mul-int/lit16 p1, p1, 0x3e8

    .line 288
    .line 289
    int-to-long v2, p1

    .line 290
    invoke-virtual {v0, v2, v3}, Lk8/n;->b(J)V

    .line 291
    .line 292
    .line 293
    iget p1, v1, Lk8/d2;->E:I

    .line 294
    .line 295
    shl-int/2addr p1, v6

    .line 296
    iput p1, v1, Lk8/d2;->E:I

    .line 297
    .line 298
    return-void

    .line 299
    :cond_9
    invoke-virtual {v1}, Lc3/e;->g()Lk8/o0;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget-object v2, v2, Lk8/o0;->D:Lbf/b;

    .line 304
    .line 305
    invoke-virtual {v3}, Lk8/h1;->m()Lk8/j0;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v3}, Lk8/j0;->w1()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v3}, Lk8/o0;->v1(Ljava/lang/String;)Lk8/p0;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-static {p1}, Lk8/o0;->v1(Ljava/lang/String;)Lk8/p0;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    const-string v4, "registerTriggerAsync failed with retriable error. Will try later. App ID, throwable"

    .line 326
    .line 327
    invoke-virtual {v2, v3, p1, v4}, Lbf/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iput v6, v1, Lk8/d2;->E:I

    .line 331
    .line 332
    invoke-virtual {v1}, Lk8/d2;->K1()Ljava/util/PriorityQueue;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method public l()Ls2/p;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/k4;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/z;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lh2/s;

    .line 6
    .line 7
    invoke-interface {v1}, Lh2/s;->l()Ls2/p;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lh4/z;->w:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    const/16 v3, 0x1a

    .line 16
    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/measurement/k4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public m(ILed/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh4/z;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v1, p0, Lh4/z;->w:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0

    .line 19
    throw p1
.end method

.method public o(Lc6/f;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lh4/z;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkc/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkc/c;->j()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lg6/e;

    .line 10
    .line 11
    :try_start_0
    iget-object v1, v0, Lg6/e;->u:Ljava/security/MessageDigest;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lc6/f;->b(Ljava/security/MessageDigest;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lg6/e;->u:Ljava/security/MessageDigest;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v1, Lx6/m;->b:[C

    .line 23
    .line 24
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    :try_start_1
    array-length v3, p1

    .line 27
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    aget-byte v3, p1, v2

    .line 30
    .line 31
    and-int/lit16 v4, v3, 0xff

    .line 32
    .line 33
    mul-int/lit8 v5, v2, 0x2

    .line 34
    .line 35
    sget-object v6, Lx6/m;->a:[C

    .line 36
    .line 37
    ushr-int/lit8 v4, v4, 0x4

    .line 38
    .line 39
    aget-char v4, v6, v4

    .line 40
    .line 41
    aput-char v4, v1, v5

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    and-int/lit8 v3, v3, 0xf

    .line 46
    .line 47
    aget-char v3, v6, v3

    .line 48
    .line 49
    aput-char v3, v1, v5

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    .line 57
    .line 58
    .line 59
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    iget-object v1, p0, Lh4/z;->w:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lkc/c;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lkc/c;->b(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    iget-object v1, p0, Lh4/z;->w:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lkc/c;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lkc/c;->b(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh4/z;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lh4/z;->w:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
.end method

.method public q(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh4/z;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lh4/z;->w:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0

    .line 20
    throw p1
.end method

.method public r(Lb2/g;)Lj2/d;
    .locals 6

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iget-object v1, p1, Lb2/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lj2/p;

    .line 6
    .line 7
    iget-object v1, v1, Lj2/p;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 29
    :try_start_1
    new-instance v1, Lj2/g;

    .line 30
    .line 31
    iget-object v3, p0, Lh4/z;->w:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lj2/c;

    .line 34
    .line 35
    invoke-virtual {v3}, Lj2/c;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/os/HandlerThread;

    .line 40
    .line 41
    invoke-direct {v1, v0, v3}, Lj2/g;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lj2/d;

    .line 45
    .line 46
    iget-object v4, p0, Lh4/z;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lj2/c;

    .line 49
    .line 50
    invoke-virtual {v4}, Lj2/c;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/os/HandlerThread;

    .line 55
    .line 56
    iget-object v5, p1, Lb2/g;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, La7/b;

    .line 59
    .line 60
    invoke-direct {v3, v0, v4, v1, v5}, Lj2/d;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lj2/n;La7/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    .line 63
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Lb2/g;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Landroid/view/Surface;

    .line 69
    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    iget-object v2, p1, Lb2/g;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lj2/p;

    .line 75
    .line 76
    iget-boolean v2, v2, Lj2/p;->h:Z

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v4, 0x23

    .line 83
    .line 84
    if-lt v2, v4, :cond_0

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p1

    .line 90
    move-object v2, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    const/4 v2, 0x0

    .line 93
    :goto_0
    iget-object v4, p1, Lb2/g;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Landroid/media/MediaFormat;

    .line 96
    .line 97
    iget-object p1, p1, Lb2/g;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Landroid/media/MediaCrypto;

    .line 100
    .line 101
    invoke-static {v3, v4, v1, p1, v2}, Lj2/d;->c(Lj2/d;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :catch_1
    move-exception p1

    .line 106
    goto :goto_1

    .line 107
    :catch_2
    move-exception p1

    .line 108
    move-object v0, v2

    .line 109
    :goto_1
    if-nez v2, :cond_1

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    invoke-virtual {v2}, Lj2/d;->release()V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_2
    throw p1
.end method

.method public synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public t([B)Lea/y;
    .locals 4

    .line 1
    iget-object v0, p0, Lh4/z;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La7/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, La7/b;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [B

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lh4/z;->w:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, La7/b;

    .line 22
    .line 23
    iget-object p1, p1, La7/b;->x:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lea/y;

    .line 26
    .line 27
    invoke-static {p1}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-object v0, p0, Lh4/z;->v:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lv1/i;

    .line 34
    .line 35
    iget-object v1, v0, Lv1/i;->a:Lea/z;

    .line 36
    .line 37
    new-instance v2, Ll5/d;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v2, v0, v3, p1}, Ll5/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, Lea/a0;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lea/a0;->a(Ljava/util/concurrent/Callable;)Lea/y;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, La7/b;

    .line 50
    .line 51
    invoke-direct {v1, p1, v0}, La7/b;-><init>([BLea/y;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lh4/z;->w:Ljava/lang/Object;

    .line 55
    .line 56
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lh4/z;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "GroupedLinkedMap( "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lh4/z;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lf6/c;

    .line 21
    .line 22
    iget-object v2, v1, Lf6/c;->c:Lf6/c;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x7b

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v4, v2, Lf6/c;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v4, 0x3a

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v4, v2, Lf6/c;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move v4, v3

    .line 57
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, "}, "

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, v2, Lf6/c;->c:Lf6/c;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/lit8 v1, v1, -0x2

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_2
    const-string v1, " )"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public u()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public v(La2/h;)V
    .locals 3

    .line 1
    monitor-enter p1

    .line 2
    monitor-exit p1

    .line 3
    iget-object v0, p0, Lh4/z;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, La2/g0;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-direct {v1, p0, v2, p1}, La2/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public x([BIILt3/l;Ls1/h;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Lh4/z;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ls1/u;

    .line 8
    .line 9
    add-int v3, v0, p3

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Ls1/u;->H(I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ls1/u;->J(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {v2}, Lc4/j;->d(Ls1/u;)V
    :try_end_0
    .catch Lp1/n0; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ls1/u;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    const/4 v4, 0x0

    .line 46
    const/4 v5, -0x1

    .line 47
    move v7, v4

    .line 48
    move v6, v5

    .line 49
    :goto_2
    const/4 v9, 0x1

    .line 50
    const/4 v10, 0x2

    .line 51
    if-ne v6, v5, :cond_5

    .line 52
    .line 53
    iget v7, v2, Ls1/u;->b:I

    .line 54
    .line 55
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-virtual {v2, v6}, Ls1/u;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    move v6, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const-string v11, "STYLE"

    .line 66
    .line 67
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_3

    .line 72
    .line 73
    move v6, v10

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const-string v10, "NOTE"

    .line 76
    .line 77
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    move v6, v9

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v6, 0x3

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-virtual {v2, v7}, Ls1/u;->J(I)V

    .line 88
    .line 89
    .line 90
    if-eqz v6, :cond_3d

    .line 91
    .line 92
    if-ne v6, v9, :cond_6

    .line 93
    .line 94
    :goto_3
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Ls1/u;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    const/4 v7, 0x0

    .line 108
    if-ne v6, v10, :cond_38

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_37

    .line 115
    .line 116
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 117
    .line 118
    invoke-virtual {v2, v6}, Ls1/u;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    iget-object v6, v1, Lh4/z;->w:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, Lc4/a;

    .line 124
    .line 125
    iget-object v11, v6, Lc4/a;->a:Ls1/u;

    .line 126
    .line 127
    iget-object v6, v6, Lc4/a;->b:Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 130
    .line 131
    .line 132
    iget v12, v2, Ls1/u;->b:I

    .line 133
    .line 134
    :goto_4
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 135
    .line 136
    invoke-virtual {v2, v13}, Ls1/u;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_36

    .line 145
    .line 146
    iget-object v13, v2, Ls1/u;->a:[B

    .line 147
    .line 148
    iget v14, v2, Ls1/u;->b:I

    .line 149
    .line 150
    invoke-virtual {v11, v14, v13}, Ls1/u;->H(I[B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v12}, Ls1/u;->J(I)V

    .line 154
    .line 155
    .line 156
    new-instance v12, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    :goto_5
    invoke-static {v11}, Lc4/a;->c(Ls1/u;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11}, Ls1/u;->a()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    const-string v14, ""

    .line 169
    .line 170
    const-string v15, "{"

    .line 171
    .line 172
    const/4 v8, 0x5

    .line 173
    if-ge v13, v8, :cond_7

    .line 174
    .line 175
    :goto_6
    move-object v8, v7

    .line 176
    goto/16 :goto_a

    .line 177
    .line 178
    :cond_7
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 179
    .line 180
    invoke-virtual {v11, v8, v13}, Ls1/u;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    const-string v13, "::cue"

    .line 185
    .line 186
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-nez v8, :cond_8

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    iget v8, v11, Ls1/u;->b:I

    .line 194
    .line 195
    invoke-static {v11, v6}, Lc4/a;->b(Ls1/u;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    if-nez v13, :cond_9

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_9
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    if-eqz v16, :cond_a

    .line 207
    .line 208
    invoke-virtual {v11, v8}, Ls1/u;->J(I)V

    .line 209
    .line 210
    .line 211
    move-object v8, v14

    .line 212
    goto :goto_a

    .line 213
    :cond_a
    const-string v8, "("

    .line 214
    .line 215
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_d

    .line 220
    .line 221
    iget v8, v11, Ls1/u;->b:I

    .line 222
    .line 223
    iget v13, v11, Ls1/u;->c:I

    .line 224
    .line 225
    move/from16 v16, v4

    .line 226
    .line 227
    :goto_7
    if-ge v8, v13, :cond_c

    .line 228
    .line 229
    if-nez v16, :cond_c

    .line 230
    .line 231
    iget-object v10, v11, Ls1/u;->a:[B

    .line 232
    .line 233
    add-int/lit8 v16, v8, 0x1

    .line 234
    .line 235
    aget-byte v8, v10, v8

    .line 236
    .line 237
    int-to-char v8, v8

    .line 238
    const/16 v10, 0x29

    .line 239
    .line 240
    if-ne v8, v10, :cond_b

    .line 241
    .line 242
    move v8, v9

    .line 243
    goto :goto_8

    .line 244
    :cond_b
    move v8, v4

    .line 245
    :goto_8
    move/from16 v10, v16

    .line 246
    .line 247
    move/from16 v16, v8

    .line 248
    .line 249
    move v8, v10

    .line 250
    const/4 v10, 0x2

    .line 251
    goto :goto_7

    .line 252
    :cond_c
    add-int/lit8 v8, v8, -0x1

    .line 253
    .line 254
    iget v10, v11, Ls1/u;->b:I

    .line 255
    .line 256
    sub-int/2addr v8, v10

    .line 257
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 258
    .line 259
    invoke-virtual {v11, v8, v10}, Ls1/u;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    goto :goto_9

    .line 268
    :cond_d
    move-object v8, v7

    .line 269
    :goto_9
    invoke-static {v11, v6}, Lc4/a;->b(Ls1/u;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    const-string v13, ")"

    .line 274
    .line 275
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-nez v10, :cond_e

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_e
    :goto_a
    if-eqz v8, :cond_34

    .line 283
    .line 284
    invoke-static {v11, v6}, Lc4/a;->b(Ls1/u;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-nez v10, :cond_f

    .line 293
    .line 294
    goto/16 :goto_20

    .line 295
    .line 296
    :cond_f
    new-instance v10, Lc4/b;

    .line 297
    .line 298
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v14, v10, Lc4/b;->a:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v14, v10, Lc4/b;->b:Ljava/lang/String;

    .line 304
    .line 305
    sget-object v13, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 306
    .line 307
    iput-object v13, v10, Lc4/b;->c:Ljava/util/Set;

    .line 308
    .line 309
    iput-object v14, v10, Lc4/b;->d:Ljava/lang/String;

    .line 310
    .line 311
    iput-object v7, v10, Lc4/b;->e:Ljava/lang/String;

    .line 312
    .line 313
    iput-boolean v4, v10, Lc4/b;->g:Z

    .line 314
    .line 315
    iput-boolean v4, v10, Lc4/b;->i:Z

    .line 316
    .line 317
    iput v5, v10, Lc4/b;->j:I

    .line 318
    .line 319
    iput v5, v10, Lc4/b;->k:I

    .line 320
    .line 321
    iput v5, v10, Lc4/b;->l:I

    .line 322
    .line 323
    iput v5, v10, Lc4/b;->m:I

    .line 324
    .line 325
    iput v5, v10, Lc4/b;->n:I

    .line 326
    .line 327
    iput v5, v10, Lc4/b;->p:I

    .line 328
    .line 329
    iput-boolean v4, v10, Lc4/b;->q:Z

    .line 330
    .line 331
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    if-eqz v13, :cond_10

    .line 336
    .line 337
    goto :goto_d

    .line 338
    :cond_10
    const/16 v13, 0x5b

    .line 339
    .line 340
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    if-eq v13, v5, :cond_12

    .line 345
    .line 346
    sget-object v14, Lc4/a;->c:Ljava/util/regex/Pattern;

    .line 347
    .line 348
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    invoke-virtual {v14, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    if-eqz v15, :cond_11

    .line 361
    .line 362
    invoke-virtual {v14, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iput-object v14, v10, Lc4/b;->d:Ljava/lang/String;

    .line 370
    .line 371
    :cond_11
    invoke-virtual {v8, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    :cond_12
    sget v13, Ls1/b0;->a:I

    .line 376
    .line 377
    const-string v13, "\\."

    .line 378
    .line 379
    invoke-virtual {v8, v13, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    aget-object v13, v8, v4

    .line 384
    .line 385
    const/16 v14, 0x23

    .line 386
    .line 387
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    if-eq v14, v5, :cond_13

    .line 392
    .line 393
    invoke-virtual {v13, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    iput-object v15, v10, Lc4/b;->b:Ljava/lang/String;

    .line 398
    .line 399
    add-int/lit8 v14, v14, 0x1

    .line 400
    .line 401
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    iput-object v13, v10, Lc4/b;->a:Ljava/lang/String;

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_13
    iput-object v13, v10, Lc4/b;->b:Ljava/lang/String;

    .line 409
    .line 410
    :goto_b
    array-length v13, v8

    .line 411
    if-le v13, v9, :cond_15

    .line 412
    .line 413
    array-length v13, v8

    .line 414
    array-length v14, v8

    .line 415
    if-gt v13, v14, :cond_14

    .line 416
    .line 417
    move v14, v9

    .line 418
    goto :goto_c

    .line 419
    :cond_14
    move v14, v4

    .line 420
    :goto_c
    invoke-static {v14}, Ls1/d;->b(Z)V

    .line 421
    .line 422
    .line 423
    invoke-static {v8, v9, v13}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    check-cast v8, [Ljava/lang/String;

    .line 428
    .line 429
    new-instance v13, Ljava/util/HashSet;

    .line 430
    .line 431
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    invoke-direct {v13, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 436
    .line 437
    .line 438
    iput-object v13, v10, Lc4/b;->c:Ljava/util/Set;

    .line 439
    .line 440
    :cond_15
    :goto_d
    move v8, v4

    .line 441
    move-object v13, v7

    .line 442
    :goto_e
    const-string v14, "}"

    .line 443
    .line 444
    if-nez v8, :cond_32

    .line 445
    .line 446
    iget v8, v11, Ls1/u;->b:I

    .line 447
    .line 448
    invoke-static {v11, v6}, Lc4/a;->b(Ls1/u;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    if-eqz v13, :cond_17

    .line 453
    .line 454
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v15

    .line 458
    if-eqz v15, :cond_16

    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_16
    move v15, v4

    .line 462
    goto :goto_10

    .line 463
    :cond_17
    :goto_f
    move v15, v9

    .line 464
    :goto_10
    if-nez v15, :cond_31

    .line 465
    .line 466
    invoke-virtual {v11, v8}, Ls1/u;->J(I)V

    .line 467
    .line 468
    .line 469
    invoke-static {v11}, Lc4/a;->c(Ls1/u;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v11, v6}, Lc4/a;->a(Ls1/u;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v16

    .line 480
    if-eqz v16, :cond_18

    .line 481
    .line 482
    goto/16 :goto_1d

    .line 483
    .line 484
    :cond_18
    const-string v4, ":"

    .line 485
    .line 486
    invoke-static {v11, v6}, Lc4/a;->b(Ls1/u;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-nez v4, :cond_19

    .line 495
    .line 496
    goto/16 :goto_1d

    .line 497
    .line 498
    :cond_19
    invoke-static {v11}, Lc4/a;->c(Ls1/u;)V

    .line 499
    .line 500
    .line 501
    new-instance v4, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    const/4 v5, 0x0

    .line 507
    :goto_11
    const-string v7, ";"

    .line 508
    .line 509
    if-nez v5, :cond_1d

    .line 510
    .line 511
    iget v9, v11, Ls1/u;->b:I

    .line 512
    .line 513
    invoke-static {v11, v6}, Lc4/a;->b(Ls1/u;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    if-nez v1, :cond_1a

    .line 518
    .line 519
    const/4 v1, 0x0

    .line 520
    goto :goto_14

    .line 521
    :cond_1a
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v17

    .line 525
    if-nez v17, :cond_1c

    .line 526
    .line 527
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    if-eqz v7, :cond_1b

    .line 532
    .line 533
    goto :goto_13

    .line 534
    :cond_1b
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    :goto_12
    move-object/from16 v1, p0

    .line 538
    .line 539
    const/4 v9, 0x1

    .line 540
    goto :goto_11

    .line 541
    :cond_1c
    :goto_13
    invoke-virtual {v11, v9}, Ls1/u;->J(I)V

    .line 542
    .line 543
    .line 544
    const/4 v5, 0x1

    .line 545
    goto :goto_12

    .line 546
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    :goto_14
    if-eqz v1, :cond_1e

    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-eqz v4, :cond_1f

    .line 557
    .line 558
    :cond_1e
    :goto_15
    const/4 v1, 0x1

    .line 559
    goto/16 :goto_1e

    .line 560
    .line 561
    :cond_1f
    iget v4, v11, Ls1/u;->b:I

    .line 562
    .line 563
    invoke-static {v11, v6}, Lc4/a;->b(Ls1/u;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    if-eqz v7, :cond_20

    .line 572
    .line 573
    goto :goto_16

    .line 574
    :cond_20
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    if-eqz v5, :cond_1e

    .line 579
    .line 580
    invoke-virtual {v11, v4}, Ls1/u;->J(I)V

    .line 581
    .line 582
    .line 583
    :goto_16
    const-string v4, "color"

    .line 584
    .line 585
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-eqz v4, :cond_21

    .line 590
    .line 591
    const/4 v4, 0x1

    .line 592
    invoke-static {v1, v4}, Ls1/f;->a(Ljava/lang/String;Z)I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    iput v1, v10, Lc4/b;->f:I

    .line 597
    .line 598
    iput-boolean v4, v10, Lc4/b;->g:Z

    .line 599
    .line 600
    goto/16 :goto_19

    .line 601
    .line 602
    :cond_21
    const/4 v4, 0x1

    .line 603
    const-string v5, "background-color"

    .line 604
    .line 605
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    if-eqz v5, :cond_22

    .line 610
    .line 611
    invoke-static {v1, v4}, Ls1/f;->a(Ljava/lang/String;Z)I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    iput v1, v10, Lc4/b;->h:I

    .line 616
    .line 617
    iput-boolean v4, v10, Lc4/b;->i:Z

    .line 618
    .line 619
    goto/16 :goto_19

    .line 620
    .line 621
    :cond_22
    const-string v5, "ruby-position"

    .line 622
    .line 623
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    if-eqz v5, :cond_24

    .line 628
    .line 629
    const-string v5, "over"

    .line 630
    .line 631
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    if-eqz v5, :cond_23

    .line 636
    .line 637
    iput v4, v10, Lc4/b;->p:I

    .line 638
    .line 639
    goto/16 :goto_19

    .line 640
    .line 641
    :cond_23
    const-string v4, "under"

    .line 642
    .line 643
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-eqz v1, :cond_1e

    .line 648
    .line 649
    const/4 v1, 0x2

    .line 650
    iput v1, v10, Lc4/b;->p:I

    .line 651
    .line 652
    move v5, v1

    .line 653
    const/4 v1, 0x1

    .line 654
    goto/16 :goto_1f

    .line 655
    .line 656
    :cond_24
    const-string v4, "text-combine-upright"

    .line 657
    .line 658
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    if-eqz v4, :cond_27

    .line 663
    .line 664
    const-string v4, "all"

    .line 665
    .line 666
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    if-nez v4, :cond_26

    .line 671
    .line 672
    const-string v4, "digits"

    .line 673
    .line 674
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-eqz v1, :cond_25

    .line 679
    .line 680
    goto :goto_17

    .line 681
    :cond_25
    const/4 v1, 0x0

    .line 682
    goto :goto_18

    .line 683
    :cond_26
    :goto_17
    const/4 v1, 0x1

    .line 684
    :goto_18
    iput-boolean v1, v10, Lc4/b;->q:Z

    .line 685
    .line 686
    goto/16 :goto_15

    .line 687
    .line 688
    :cond_27
    const-string v4, "text-decoration"

    .line 689
    .line 690
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    if-eqz v4, :cond_28

    .line 695
    .line 696
    const-string v4, "underline"

    .line 697
    .line 698
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-eqz v1, :cond_1e

    .line 703
    .line 704
    const/4 v4, 0x1

    .line 705
    iput v4, v10, Lc4/b;->k:I

    .line 706
    .line 707
    goto :goto_19

    .line 708
    :cond_28
    const-string v4, "font-family"

    .line 709
    .line 710
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    if-eqz v4, :cond_29

    .line 715
    .line 716
    invoke-static {v1}, Lwa/t1;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    iput-object v1, v10, Lc4/b;->e:Ljava/lang/String;

    .line 721
    .line 722
    goto/16 :goto_15

    .line 723
    .line 724
    :cond_29
    const-string v4, "font-weight"

    .line 725
    .line 726
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    if-eqz v4, :cond_2a

    .line 731
    .line 732
    const-string v4, "bold"

    .line 733
    .line 734
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-eqz v1, :cond_1e

    .line 739
    .line 740
    const/4 v4, 0x1

    .line 741
    iput v4, v10, Lc4/b;->l:I

    .line 742
    .line 743
    goto :goto_19

    .line 744
    :cond_2a
    const/4 v4, 0x1

    .line 745
    const-string v5, "font-style"

    .line 746
    .line 747
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    if-eqz v5, :cond_2c

    .line 752
    .line 753
    const-string v5, "italic"

    .line 754
    .line 755
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    if-eqz v1, :cond_2b

    .line 760
    .line 761
    iput v4, v10, Lc4/b;->m:I

    .line 762
    .line 763
    :cond_2b
    :goto_19
    move v1, v4

    .line 764
    goto/16 :goto_1e

    .line 765
    .line 766
    :cond_2c
    const-string v4, "font-size"

    .line 767
    .line 768
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    if-eqz v4, :cond_1e

    .line 773
    .line 774
    sget-object v4, Lc4/a;->d:Ljava/util/regex/Pattern;

    .line 775
    .line 776
    invoke-static {v1}, Lwa/t1;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    if-nez v5, :cond_2d

    .line 789
    .line 790
    new-instance v4, Ljava/lang/StringBuilder;

    .line 791
    .line 792
    const-string v5, "Invalid font-size: \'"

    .line 793
    .line 794
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    const-string v1, "\'."

    .line 801
    .line 802
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    const-string v4, "WebvttCssParser"

    .line 810
    .line 811
    invoke-static {v4, v1}, Ls1/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_15

    .line 815
    .line 816
    :cond_2d
    const/4 v1, 0x2

    .line 817
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    sparse-switch v1, :sswitch_data_0

    .line 829
    .line 830
    .line 831
    :goto_1a
    const/4 v1, -0x1

    .line 832
    goto :goto_1b

    .line 833
    :sswitch_0
    const-string v1, "px"

    .line 834
    .line 835
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    if-nez v1, :cond_2e

    .line 840
    .line 841
    goto :goto_1a

    .line 842
    :cond_2e
    const/4 v1, 0x2

    .line 843
    goto :goto_1b

    .line 844
    :sswitch_1
    const-string v1, "em"

    .line 845
    .line 846
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    if-nez v1, :cond_2f

    .line 851
    .line 852
    goto :goto_1a

    .line 853
    :cond_2f
    const/4 v1, 0x1

    .line 854
    goto :goto_1b

    .line 855
    :sswitch_2
    const-string v1, "%"

    .line 856
    .line 857
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    if-nez v1, :cond_30

    .line 862
    .line 863
    goto :goto_1a

    .line 864
    :cond_30
    const/4 v1, 0x0

    .line 865
    :goto_1b
    packed-switch v1, :pswitch_data_0

    .line 866
    .line 867
    .line 868
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 869
    .line 870
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 871
    .line 872
    .line 873
    throw v0

    .line 874
    :pswitch_0
    const/4 v1, 0x1

    .line 875
    iput v1, v10, Lc4/b;->n:I

    .line 876
    .line 877
    const/4 v5, 0x2

    .line 878
    goto :goto_1c

    .line 879
    :pswitch_1
    const/4 v1, 0x1

    .line 880
    const/4 v5, 0x2

    .line 881
    iput v5, v10, Lc4/b;->n:I

    .line 882
    .line 883
    goto :goto_1c

    .line 884
    :pswitch_2
    const/4 v1, 0x1

    .line 885
    const/4 v5, 0x2

    .line 886
    const/4 v7, 0x3

    .line 887
    iput v7, v10, Lc4/b;->n:I

    .line 888
    .line 889
    :goto_1c
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    iput v4, v10, Lc4/b;->o:F

    .line 901
    .line 902
    goto :goto_1f

    .line 903
    :cond_31
    :goto_1d
    move v1, v9

    .line 904
    :goto_1e
    const/4 v5, 0x2

    .line 905
    :goto_1f
    move v9, v1

    .line 906
    move v8, v15

    .line 907
    const/4 v4, 0x0

    .line 908
    const/4 v5, -0x1

    .line 909
    const/4 v7, 0x0

    .line 910
    move-object/from16 v1, p0

    .line 911
    .line 912
    goto/16 :goto_e

    .line 913
    .line 914
    :cond_32
    move v1, v9

    .line 915
    const/4 v5, 0x2

    .line 916
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    if-eqz v4, :cond_33

    .line 921
    .line 922
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    :cond_33
    move v9, v1

    .line 926
    move v10, v5

    .line 927
    const/4 v4, 0x0

    .line 928
    const/4 v5, -0x1

    .line 929
    const/4 v7, 0x0

    .line 930
    move-object/from16 v1, p0

    .line 931
    .line 932
    goto/16 :goto_5

    .line 933
    .line 934
    :cond_34
    :goto_20
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 935
    .line 936
    .line 937
    :cond_35
    :goto_21
    move-object/from16 v1, p0

    .line 938
    .line 939
    goto/16 :goto_1

    .line 940
    .line 941
    :cond_36
    move-object/from16 v1, p0

    .line 942
    .line 943
    goto/16 :goto_4

    .line 944
    .line 945
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 946
    .line 947
    const-string v1, "A style block was found after the first cue."

    .line 948
    .line 949
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    throw v0

    .line 953
    :cond_38
    const/4 v7, 0x3

    .line 954
    if-ne v6, v7, :cond_35

    .line 955
    .line 956
    sget-object v1, Lc4/i;->a:Ljava/util/regex/Pattern;

    .line 957
    .line 958
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 959
    .line 960
    invoke-virtual {v2, v1}, Ls1/u;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    if-nez v4, :cond_39

    .line 965
    .line 966
    const/4 v7, 0x0

    .line 967
    goto :goto_22

    .line 968
    :cond_39
    sget-object v5, Lc4/i;->a:Ljava/util/regex/Pattern;

    .line 969
    .line 970
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 971
    .line 972
    .line 973
    move-result-object v6

    .line 974
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 975
    .line 976
    .line 977
    move-result v7

    .line 978
    if-eqz v7, :cond_3a

    .line 979
    .line 980
    const/4 v7, 0x0

    .line 981
    invoke-static {v7, v6, v2, v0}, Lc4/i;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Ls1/u;Ljava/util/ArrayList;)Lc4/c;

    .line 982
    .line 983
    .line 984
    move-result-object v7

    .line 985
    goto :goto_22

    .line 986
    :cond_3a
    const/4 v7, 0x0

    .line 987
    invoke-virtual {v2, v1}, Ls1/u;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    if-nez v1, :cond_3b

    .line 992
    .line 993
    goto :goto_22

    .line 994
    :cond_3b
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    if-eqz v5, :cond_3c

    .line 1003
    .line 1004
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    invoke-static {v4, v1, v2, v0}, Lc4/i;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Ls1/u;Ljava/util/ArrayList;)Lc4/c;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v7

    .line 1012
    :cond_3c
    :goto_22
    if-eqz v7, :cond_35

    .line 1013
    .line 1014
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    goto :goto_21

    .line 1018
    :cond_3d
    new-instance v0, La7/b;

    .line 1019
    .line 1020
    invoke-direct {v0, v3}, La7/b;-><init>(Ljava/util/ArrayList;)V

    .line 1021
    .line 1022
    .line 1023
    move-object/from16 v1, p4

    .line 1024
    .line 1025
    move-object/from16 v2, p5

    .line 1026
    .line 1027
    invoke-static {v0, v1, v2}, Li5/a;->X(Lt3/d;Lt3/l;Ls1/h;)V

    .line 1028
    .line 1029
    .line 1030
    return-void

    .line 1031
    :catch_0
    move-exception v0

    .line 1032
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1033
    .line 1034
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1035
    .line 1036
    .line 1037
    throw v1

    .line 1038
    nop

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public y(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 13

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const-string v1, "Could not instantiate "

    .line 4
    .line 5
    iget-object v2, p0, Lh4/z;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "BackendRegistry"

    .line 11
    .line 12
    if-nez v2, :cond_6

    .line 13
    .line 14
    iget-object v2, p0, Lh4/z;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    const-string v2, "Context has no PackageManager."

    .line 25
    .line 26
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    .line 32
    .line 33
    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    .line 34
    .line 35
    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x80

    .line 39
    .line 40
    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v2, "TransportBackendDiscovery has no service info."

    .line 47
    .line 48
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    const-string v2, "Application info not found."

    .line 56
    .line 57
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    if-nez v2, :cond_2

    .line 62
    .line 63
    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    .line 64
    .line 65
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    instance-of v9, v8, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    const-string v9, "backend:"

    .line 105
    .line 106
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    check-cast v8, Ljava/lang/String;

    .line 113
    .line 114
    const-string v9, ","

    .line 115
    .line 116
    const/4 v10, -0x1

    .line 117
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    array-length v9, v8

    .line 122
    const/4 v10, 0x0

    .line 123
    :goto_2
    if-ge v10, v9, :cond_3

    .line 124
    .line 125
    aget-object v11, v8, v10

    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const/16 v12, 0x8

    .line 139
    .line 140
    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    move-object v2, v5

    .line 151
    :goto_4
    iput-object v2, p0, Lh4/z;->w:Ljava/lang/Object;

    .line 152
    .line 153
    :cond_6
    iget-object v2, p0, Lh4/z;->w:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/String;

    .line 162
    .line 163
    if-nez p1, :cond_7

    .line 164
    .line 165
    return-object v3

    .line 166
    :cond_7
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-class v5, Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 171
    .line 172
    invoke-virtual {v2, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    .line 186
    return-object v2

    .line 187
    :catch_1
    move-exception v0

    .line 188
    goto :goto_5

    .line 189
    :catch_2
    move-exception v0

    .line 190
    goto :goto_6

    .line 191
    :catch_3
    move-exception v2

    .line 192
    goto :goto_7

    .line 193
    :catch_4
    move-exception v2

    .line 194
    goto :goto_8

    .line 195
    :catch_5
    move-exception v0

    .line 196
    goto :goto_9

    .line 197
    :goto_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    .line 203
    .line 204
    goto :goto_a

    .line 205
    :goto_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    .line 211
    .line 212
    goto :goto_a

    .line 213
    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 229
    .line 230
    .line 231
    goto :goto_a

    .line 232
    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    .line 249
    .line 250
    goto :goto_a

    .line 251
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v2, "Class "

    .line 254
    .line 255
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string p1, " is not found."

    .line 262
    .line 263
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 271
    .line 272
    .line 273
    :goto_a
    return-object v3
.end method

.method public z(Lf6/h;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lh4/z;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lf6/c;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lf6/c;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lf6/c;-><init>(Lf6/h;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Lf6/h;->a()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v1, Lf6/c;->d:Lf6/c;

    .line 26
    .line 27
    iget-object v0, v1, Lf6/c;->c:Lf6/c;

    .line 28
    .line 29
    iput-object v0, p1, Lf6/c;->c:Lf6/c;

    .line 30
    .line 31
    iget-object v0, v1, Lf6/c;->c:Lf6/c;

    .line 32
    .line 33
    iput-object p1, v0, Lf6/c;->d:Lf6/c;

    .line 34
    .line 35
    iget-object p1, p0, Lh4/z;->v:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lf6/c;

    .line 38
    .line 39
    iput-object p1, v1, Lf6/c;->d:Lf6/c;

    .line 40
    .line 41
    iget-object p1, p1, Lf6/c;->c:Lf6/c;

    .line 42
    .line 43
    iput-object p1, v1, Lf6/c;->c:Lf6/c;

    .line 44
    .line 45
    iput-object v1, p1, Lf6/c;->d:Lf6/c;

    .line 46
    .line 47
    iget-object p1, v1, Lf6/c;->d:Lf6/c;

    .line 48
    .line 49
    iput-object v1, p1, Lf6/c;->c:Lf6/c;

    .line 50
    .line 51
    iget-object p1, v1, Lf6/c;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    :goto_1
    if-lez p1, :cond_2

    .line 62
    .line 63
    iget-object v0, v1, Lf6/c;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    add-int/lit8 p1, p1, -0x1

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

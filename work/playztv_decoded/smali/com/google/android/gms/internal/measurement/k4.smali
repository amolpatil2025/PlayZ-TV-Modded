.class public final Lcom/google/android/gms/internal/measurement/k4;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/j4;
.implements Ln0/b;
.implements Lo8/h;
.implements Lcb/a;
.implements Lcom/google/android/gms/internal/measurement/c0;
.implements Ld4/b0;
.implements Le7/b;
.implements Lcom/bumptech/glide/load/data/d;
.implements Lr0/o;
.implements Lj2/m;
.implements Ls2/p;
.implements Ll6/o;
.implements Lrc/j;


# static fields
.field public static x:Lcom/google/android/gms/internal/measurement/k4;


# instance fields
.field public final synthetic u:I

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/k4;->u:I

    packed-switch p1, :pswitch_data_0

    .line 9
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    return-void

    .line 12
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    return-void

    .line 15
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 17
    new-instance p1, Ltc/c;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ltc/c;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    return-void

    .line 18
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/k4;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    iput p2, p0, Lcom/google/android/gms/internal/measurement/k4;->u:I

    packed-switch p2, :pswitch_data_0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 22
    new-instance p2, Lcom/google/android/gms/internal/measurement/l4;

    const/4 v0, 0x0

    .line 23
    invoke-direct {p2, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/a4;->a:Landroid/net/Uri;

    const/4 v1, 0x1

    .line 26
    invoke-virtual {p1, v0, v1, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void

    .line 27
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lcom/google/android/gms/internal/measurement/k4;->u:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultTempDir"

    invoke-static {p2, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;La7/b;)V
    .locals 2

    const/16 v0, 0x14

    iput v0, p0, Lcom/google/android/gms/internal/measurement/k4;->u:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 42
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    if-eqz p2, :cond_1

    .line 44
    iget-object v0, p2, La7/b;->x:Ljava/lang/Object;

    check-cast v0, Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lj2/a;->e(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    iget-object p2, p2, La7/b;->v:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ls1/d;->g(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/google/android/gms/internal/measurement/k4;->u:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 5

    const/16 v0, 0xf

    iput v0, p0, Lcom/google/android/gms/internal/measurement/k4;->u:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 50
    new-instance v0, Lg1/i;

    invoke-direct {v0, p1}, Lg1/i;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 52
    sget-object v0, Lg1/a;->b:Lg1/a;

    if-nez v0, :cond_1

    .line 53
    sget-object v0, Lg1/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 54
    :try_start_0
    sget-object v1, Lg1/a;->b:Lg1/a;

    if-nez v1, :cond_0

    .line 55
    new-instance v1, Lg1/a;

    .line 56
    invoke-direct {v1}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    const-string v2, "android.text.DynamicLayout$ChangeWatcher"

    .line 58
    const-class v3, Lg1/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lg1/a;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :catchall_0
    :try_start_2
    sput-object v1, Lg1/a;->b:Lg1/a;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 61
    :cond_1
    :goto_2
    sget-object v0, Lg1/a;->b:Lg1/a;

    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/l0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/k4;->u:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld4/f0;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lcom/google/android/gms/internal/measurement/k4;->u:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 66
    new-instance p1, Ls1/t;

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 67
    invoke-direct {p1, v0, v1}, Ls1/t;-><init>(I[B)V

    .line 68
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/measurement/k4;->u:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 4
    iput p4, p0, Lcom/google/android/gms/internal/measurement/k4;->u:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk5/i;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lcom/google/android/gms/internal/measurement/k4;->u:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 64
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk8/h3;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lcom/google/android/gms/internal/measurement/k4;->u:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnc/i;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lcom/google/android/gms/internal/measurement/k4;->u:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 47
    iget-object p1, p1, Lnc/i;->B0:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt7/j;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/measurement/k4;->u:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lcb/a;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/measurement/k4;->u:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 34
    new-instance p1, Lpa/b;

    const/4 v0, 0x7

    .line 35
    invoke-direct {p1, v0}, Lpa/b;-><init>(I)V

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized c0()V
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/k4;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/k4;->x:Lcom/google/android/gms/internal/measurement/k4;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/internal/measurement/l4;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/google/android/gms/internal/measurement/k4;->x:Lcom/google/android/gms/internal/measurement/k4;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/google/android/gms/internal/measurement/l4;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 37
    sput-object v1, Lcom/google/android/gms/internal/measurement/k4;->x:Lcom/google/android/gms/internal/measurement/k4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v1
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Lo8/q;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lb7/s;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lua/c;

    .line 10
    .line 11
    iget-object v0, v0, Lua/c;->c:Lua/b;

    .line 12
    .line 13
    iget-object v0, v0, Lua/b;->u:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    new-instance v1, Lbb/c;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, p0}, Lbb/c;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lorg/json/JSONObject;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v2, p1, Lb7/s;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lwb/c;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lwb/c;->q(Lorg/json/JSONObject;)Lbb/b;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p1, Lb7/s;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lu5/d;

    .line 45
    .line 46
    iget-wide v4, v2, Lbb/b;->c:J

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v6, "Failed to close settings writer."

    .line 52
    .line 53
    const-string v7, "FirebaseCrashlytics"

    .line 54
    .line 55
    const/4 v8, 0x2

    .line 56
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    const-string v8, "Writing settings to cache file..."

    .line 63
    .line 64
    invoke-static {v7, v8, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :cond_0
    :try_start_0
    const-string v8, "expires_at"

    .line 68
    .line 69
    invoke-virtual {v0, v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    new-instance v4, Ljava/io/FileWriter;

    .line 73
    .line 74
    iget-object v3, v3, Lu5/d;->v:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Ljava/io/File;

    .line 77
    .line 78
    invoke-direct {v4, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    .line 80
    .line 81
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-static {v4, v6}, Lta/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    move-object v1, v4

    .line 97
    goto :goto_3

    .line 98
    :catch_0
    move-exception v3

    .line 99
    goto :goto_1

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    goto :goto_3

    .line 102
    :catch_1
    move-exception v3

    .line 103
    move-object v4, v1

    .line 104
    :goto_1
    :try_start_2
    const-string v5, "Failed to cache settings"

    .line 105
    .line 106
    invoke-static {v7, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_2
    const-string v3, "Loaded settings: "

    .line 111
    .line 112
    invoke-static {v0, v3}, Lb7/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, Lb7/s;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lbb/e;

    .line 118
    .line 119
    iget-object v0, v0, Lbb/e;->f:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, p1, Lb7/s;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Landroid/content/Context;

    .line 124
    .line 125
    const-string v4, "com.google.firebase.crashlytics"

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v4, "existing_instance_identifier"

    .line 137
    .line 138
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p1, Lb7/s;->h:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p1, Lb7/s;->i:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lo8/i;

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Lo8/i;->c(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :goto_3
    invoke-static {v1, v6}, Lta/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_1
    :goto_4
    invoke-static {v1}, Lff/l;->m(Ljava/lang/Object;)Lo8/q;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1
.end method

.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll6/w;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Ll6/w;->u:[B

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    iput v1, v0, Ll6/w;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v1
.end method

.method public C()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public D(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/content/Context;

    .line 9
    .line 10
    const-string v2, "context"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Li5/a;->J(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "FNC"

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const v6, 0x2ff57c

    .line 38
    .line 39
    .line 40
    if-eq v5, v6, :cond_1

    .line 41
    .line 42
    const p2, 0x38b73479

    .line 43
    .line 44
    .line 45
    if-ne v5, p2, :cond_3

    .line 46
    .line 47
    const-string p2, "content"

    .line 48
    .line 49
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v0, "w"

    .line 60
    .line 61
    invoke-virtual {p2, v2, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 72
    .line 73
    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-object p1, v0

    .line 91
    :goto_0
    invoke-static {p1, p2}, Lq1/c;->o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 97
    .line 98
    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_4
    invoke-static {p1, p2}, Lq1/c;->o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method public E(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/l0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/l0;->v:Landroidx/fragment/app/t;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/t;->l()Landroidx/fragment/app/l0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/l0;->l:Lcom/google/android/gms/internal/measurement/k4;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/k4;->E(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public F(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/l0;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/x;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/fragment/app/x;->w:Lh/i;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/fragment/app/l0;->v:Landroidx/fragment/app/t;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/t;->l()Landroidx/fragment/app/l0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Landroidx/fragment/app/l0;->l:Lcom/google/android/gms/internal/measurement/k4;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/k4;->F(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    throw v0

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    return-void
.end method

.method public G(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/l0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/l0;->v:Landroidx/fragment/app/t;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/t;->l()Landroidx/fragment/app/l0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/l0;->l:Lcom/google/android/gms/internal/measurement/k4;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/k4;->G(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public H(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/l0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/l0;->v:Landroidx/fragment/app/t;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/t;->l()Landroidx/fragment/app/l0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/l0;->l:Lcom/google/android/gms/internal/measurement/k4;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/k4;->H(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public I(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/l0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/l0;->v:Landroidx/fragment/app/t;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/t;->l()Landroidx/fragment/app/l0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/l0;->l:Lcom/google/android/gms/internal/measurement/k4;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/k4;->I(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public J(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/l0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/l0;->v:Landroidx/fragment/app/t;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/t;->l()Landroidx/fragment/app/l0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/l0;->l:Lcom/google/android/gms/internal/measurement/k4;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/k4;->J(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public K(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/l0;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/x;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/fragment/app/x;->w:Lh/i;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/fragment/app/l0;->v:Landroidx/fragment/app/t;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/t;->l()Landroidx/fragment/app/l0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Landroidx/fragment/app/l0;->l:Lcom/google/android/gms/internal/measurement/k4;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/k4;->K(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    throw v0

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    return-void
.end method

.method public L(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/l0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/l0;->v:Landroidx/fragment/app/t;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/t;->l()Landroidx/fragment/app/l0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/l0;->l:Lcom/google/android/gms/internal/measurement/k4;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/k4;->L(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public M(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/l0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/l0;->v:Landroidx/fragment/app/t;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/t;->l()Landroidx/fragment/app/l0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/l0;->l:Lcom/google/android/gms/internal/measurement/k4;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/k4;->M(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public N(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/l0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/l0;->v:Landroidx/fragment/app/t;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/t;->l()Landroidx/fragment/app/l0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/l0;->l:Lcom/google/android/gms/internal/measurement/k4;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/k4;->N(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public O(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/l0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/l0;->v:Landroidx/fragment/app/t;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/t;->l()Landroidx/fragment/app/l0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/l0;->l:Lcom/google/android/gms/internal/measurement/k4;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/k4;->O(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public P(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/l0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/l0;->v:Landroidx/fragment/app/t;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/t;->l()Landroidx/fragment/app/l0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/l0;->l:Lcom/google/android/gms/internal/measurement/k4;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/k4;->P(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public Q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/l0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/l0;->v:Landroidx/fragment/app/t;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/t;->l()Landroidx/fragment/app/l0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/l0;->l:Lcom/google/android/gms/internal/measurement/k4;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/k4;->Q(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public R(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/l0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/l0;->v:Landroidx/fragment/app/t;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/t;->l()Landroidx/fragment/app/l0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/l0;->l:Lcom/google/android/gms/internal/measurement/k4;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/k4;->R(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public S(Lh3/a;)[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/DataOutputStream;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v2, p1, Lh3/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p1, Lh3/a;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, p1, Lh3/a;->c:J

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 32
    .line 33
    .line 34
    iget-wide v2, p1, Lh3/a;->d:J

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lh3/a;->e:[B

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    new-instance v0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public T(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "getContentResolver(...)"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lee/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lq1/c;->z(Landroid/content/ContentResolver;Ljava/lang/String;)Lld/p;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :catch_0
    return v1
.end method

.method public U(Lm/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lub/o;

    .line 4
    .line 5
    iget-object v1, v0, Lub/o;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/ActionMode$Callback;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lub/o;->p(Lm/a;)Lm/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v1, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lh/a0;

    .line 19
    .line 20
    iget-object v0, p1, Lh/a0;->Q:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Lh/a0;->F:Landroid/view/Window;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, Lh/a0;->R:Lh/q;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p1, Lh/a0;->P:Landroidx/appcompat/widget/ActionBarContextView;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Lh/a0;->S:Lr0/r0;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lr0/r0;->b()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p1, Lh/a0;->P:Landroidx/appcompat/widget/ActionBarContextView;

    .line 47
    .line 48
    invoke-static {v0}, Lr0/n0;->a(Landroid/view/View;)Lr0/r0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lr0/r0;->a(F)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Lh/a0;->S:Lr0/r0;

    .line 57
    .line 58
    new-instance v1, Lh/r;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v1, v2, p0}, Lh/r;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lr0/r0;->d(Lr0/s0;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    iput-object v0, p1, Lh/a0;->O:Lm/a;

    .line 69
    .line 70
    iget-object v0, p1, Lh/a0;->U:Landroid/view/ViewGroup;

    .line 71
    .line 72
    sget-object v1, Lr0/n0;->a:Ljava/util/WeakHashMap;

    .line 73
    .line 74
    invoke-static {v0}, Lr0/c0;->c(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lh/a0;->K()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public V(Lm/a;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh/a0;

    .line 4
    .line 5
    iget-object v0, v0, Lh/a0;->U:Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget-object v1, Lr0/n0;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-static {v0}, Lr0/c0;->c(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lub/o;

    .line 15
    .line 16
    iget-object v1, v0, Lub/o;->u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/view/ActionMode$Callback;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lub/o;->p(Lm/a;)Lm/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v2, v0, Lub/o;->x:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lt/i;

    .line 27
    .line 28
    invoke-virtual {v2, p2}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/view/Menu;

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    new-instance v3, Ln/a0;

    .line 37
    .line 38
    iget-object v0, v0, Lub/o;->v:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/content/Context;

    .line 41
    .line 42
    move-object v4, p2

    .line 43
    check-cast v4, Ln/l;

    .line 44
    .line 45
    invoke-direct {v3, v0, v4}, Ln/a0;-><init>(Landroid/content/Context;Ln/l;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p2, v3}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {v1, p1, v3}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public W(Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-static {v0}, Laa/j0;->r(Ljava/util/Collection;)Laa/j0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Laa/j0;->t(I)Laa/h0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-virtual {v0}, Laa/h0;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Laa/h0;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lf2/c;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v2, 0x3

    .line 40
    :goto_1
    invoke-virtual {v1, p1, v2}, Lf2/c;->k(Ljava/lang/Throwable;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public X(Ljava/lang/String;J)V
    .locals 9

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_8

    .line 11
    .line 12
    const-wide/16 v1, 0x1

    .line 13
    .line 14
    cmp-long v3, p2, v1

    .line 15
    .line 16
    if-gez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Landroid/content/Context;

    .line 22
    .line 23
    const-string v4, "context"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Li5/a;->J(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_7

    .line 33
    .line 34
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v6, "file_allocation_error"

    .line 43
    .line 44
    if-eqz v5, :cond_6

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const v8, 0x2ff57c

    .line 51
    .line 52
    .line 53
    if-eq v7, v8, :cond_4

    .line 54
    .line 55
    const p1, 0x38b73479

    .line 56
    .line 57
    .line 58
    if-ne v7, p1, :cond_6

    .line 59
    .line 60
    const-string p1, "content"

    .line 61
    .line 62
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "w"

    .line 73
    .line 74
    invoke-virtual {p1, v4, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    const-wide/16 v3, 0x0

    .line 81
    .line 82
    cmp-long v0, p2, v3

    .line 83
    .line 84
    if-lez v0, :cond_2

    .line 85
    .line 86
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    cmp-long p1, v3, p2

    .line 104
    .line 105
    if-nez p1, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sub-long/2addr p2, v1

    .line 113
    invoke-virtual {p1, p2, p3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x1

    .line 117
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 122
    .line 123
    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_2
    :goto_0
    return-void

    .line 128
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 129
    .line 130
    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_4
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    new-instance v0, Ljava/io/File;

    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-nez v1, :cond_5

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    move-object p1, v1

    .line 150
    :goto_1
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, p2, p3}, Lq1/c;->d(Ljava/io/File;J)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 158
    .line 159
    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_7
    new-instance v0, Ljava/io/File;

    .line 164
    .line 165
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, p2, p3}, Lq1/c;->d(Ljava/io/File;J)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_8
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 173
    .line 174
    const-string p3, " file_not_found"

    .line 175
    .line 176
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p2
.end method

.method public Y(Lf2/c;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lf2/c;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p1, Lf2/c;->b:Lf2/u;

    .line 18
    .line 19
    invoke-interface {v0}, Lf2/u;->f()Lf2/t;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iput-object v7, p1, Lf2/c;->x:Lf2/t;

    .line 24
    .line 25
    iget-object p1, p1, Lf2/c;->r:Lf2/a;

    .line 26
    .line 27
    sget v0, Ls1/b0;->a:I

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lf2/b;

    .line 36
    .line 37
    sget-object v0, Lo2/u;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct/range {v1 .. v7}, Lf2/b;-><init>(JZJLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "Removed the wrong lock, expected to remove: "

    .line 2
    .line 3
    const-string v1, "Cannot release a lock that is not held, safeKey: "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "Argument must not be null"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lx6/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, Lg6/b;

    .line 20
    .line 21
    iget v3, v2, Lg6/b;->b:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-lt v3, v4, :cond_2

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    iput v3, v2, Lg6/b;->b:I

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lg6/b;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ltc/c;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ltc/c;->j(Lg6/b;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", but actually removed: "

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", safeKey: "

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v3

    .line 91
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iget-object p1, v2, Lg6/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, ", interestedThreads: "

    .line 109
    .line 110
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget p1, v2, Lg6/b;->b:I

    .line 114
    .line 115
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw p1
.end method

.method public a(ILy1/c;JI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/media/MediaCodec;

    .line 5
    .line 6
    iget-object v4, p2, Ly1/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move v2, p1

    .line 10
    move-wide v5, p3

    .line 11
    move v7, p5

    .line 12
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c4;->j(Lub/o;)V

    .line 6
    .line 7
    .line 8
    instance-of v1, p2, Lcom/google/android/gms/internal/measurement/q;

    .line 9
    .line 10
    if-eqz v1, :cond_4c

    .line 11
    .line 12
    check-cast p2, Lcom/google/android/gms/internal/measurement/q;

    .line 13
    .line 14
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/q;->v:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/q;->u:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    .line 34
    .line 35
    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/measurement/s;->b:I

    .line 36
    .line 37
    const-string v3, "break"

    .line 38
    .line 39
    const-string v4, "return"

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x2

    .line 44
    const/4 v8, 0x1

    .line 45
    const/4 v9, 0x0

    .line 46
    packed-switch v2, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    sget-object v2, Lcom/google/android/gms/internal/measurement/e0;->a:[I

    .line 50
    .line 51
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c4;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    aget v2, v2, v3

    .line 60
    .line 61
    packed-switch v2, :pswitch_data_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/s;->c(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v6

    .line 68
    :pswitch_0
    sget-object p2, Lcom/google/android/gms/internal/measurement/g0;->D0:Lcom/google/android/gms/internal/measurement/g0;

    .line 69
    .line 70
    invoke-static {p2, v8, v1}, Lcom/google/android/gms/internal/measurement/c4;->n(Lcom/google/android/gms/internal/measurement/g0;ILjava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    :goto_1
    if-ge v9, p2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 86
    .line 87
    iget-object v2, p1, Lub/o;->v:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lcom/google/android/gms/internal/measurement/k4;

    .line 90
    .line 91
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/p;

    .line 96
    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/p;->u:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v2, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/t;

    .line 104
    .line 105
    invoke-virtual {p1, v0, v2}, Lub/o;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string v0, "Expected string for var name. got "

    .line 120
    .line 121
    invoke-static {v0, p2}, Ll4/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/t;

    .line 130
    .line 131
    goto/16 :goto_13

    .line 132
    .line 133
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/g0;->C0:Lcom/google/android/gms/internal/measurement/g0;

    .line 134
    .line 135
    invoke-static {p1, v9, v1}, Lcom/google/android/gms/internal/measurement/c4;->h(Lcom/google/android/gms/internal/measurement/g0;ILjava/util/List;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/t;

    .line 139
    .line 140
    goto/16 :goto_13

    .line 141
    .line 142
    :pswitch_2
    sget-object p2, Lcom/google/android/gms/internal/measurement/g0;->B0:Lcom/google/android/gms/internal/measurement/g0;

    .line 143
    .line 144
    invoke-static {p2, v8, v1}, Lcom/google/android/gms/internal/measurement/c4;->h(Lcom/google/android/gms/internal/measurement/g0;ILjava/util/List;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 152
    .line 153
    iget-object v0, p1, Lub/o;->v:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lcom/google/android/gms/internal/measurement/k4;

    .line 156
    .line 157
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/t;

    .line 162
    .line 163
    if-eqz p2, :cond_3

    .line 164
    .line 165
    const-string p1, "undefined"

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/f;

    .line 169
    .line 170
    if-eqz p2, :cond_4

    .line 171
    .line 172
    const-string p1, "boolean"

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/g;

    .line 176
    .line 177
    if-eqz p2, :cond_5

    .line 178
    .line 179
    const-string p1, "number"

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/p;

    .line 183
    .line 184
    if-eqz p2, :cond_6

    .line 185
    .line 186
    const-string p1, "string"

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/o;

    .line 190
    .line 191
    if-eqz p2, :cond_7

    .line 192
    .line 193
    const-string p1, "function"

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/q;

    .line 197
    .line 198
    if-nez p2, :cond_9

    .line 199
    .line 200
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/h;

    .line 201
    .line 202
    if-nez p2, :cond_9

    .line 203
    .line 204
    const-string p1, "object"

    .line 205
    .line 206
    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/measurement/p;

    .line 207
    .line 208
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    :goto_3
    move-object p1, p2

    .line 212
    goto/16 :goto_13

    .line 213
    .line 214
    :cond_9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    new-array v0, v8, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object p1, v0, v9

    .line 219
    .line 220
    const-string p1, "Unsupported value type %s in typeof"

    .line 221
    .line 222
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p2

    .line 230
    :pswitch_3
    sget-object p2, Lcom/google/android/gms/internal/measurement/g0;->x0:Lcom/google/android/gms/internal/measurement/g0;

    .line 231
    .line 232
    invoke-static {p2, v5, v1}, Lcom/google/android/gms/internal/measurement/c4;->h(Lcom/google/android/gms/internal/measurement/g0;ILjava/util/List;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 240
    .line 241
    iget-object v0, p1, Lub/o;->v:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lcom/google/android/gms/internal/measurement/k4;

    .line 244
    .line 245
    iget-object v2, p1, Lub/o;->v:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Lcom/google/android/gms/internal/measurement/k4;

    .line 248
    .line 249
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 258
    .line 259
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 268
    .line 269
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    sget-object v1, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/t;

    .line 274
    .line 275
    if-eq p2, v1, :cond_b

    .line 276
    .line 277
    sget-object v1, Lcom/google/android/gms/internal/measurement/n;->b:Lcom/google/android/gms/internal/measurement/l;

    .line 278
    .line 279
    if-eq p2, v1, :cond_b

    .line 280
    .line 281
    instance-of v1, p2, Lcom/google/android/gms/internal/measurement/e;

    .line 282
    .line 283
    if-eqz v1, :cond_a

    .line 284
    .line 285
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/g;

    .line 286
    .line 287
    if-eqz v1, :cond_a

    .line 288
    .line 289
    check-cast p2, Lcom/google/android/gms/internal/measurement/e;

    .line 290
    .line 291
    check-cast v0, Lcom/google/android/gms/internal/measurement/g;

    .line 292
    .line 293
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g;->u:Ljava/lang/Double;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/e;->w(ILcom/google/android/gms/internal/measurement/n;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_13

    .line 303
    .line 304
    :cond_a
    instance-of v1, p2, Lcom/google/android/gms/internal/measurement/i;

    .line 305
    .line 306
    if-eqz v1, :cond_4b

    .line 307
    .line 308
    check-cast p2, Lcom/google/android/gms/internal/measurement/i;

    .line 309
    .line 310
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->i()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/i;->h(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_13

    .line 318
    .line 319
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->i()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->i()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v2, "Can\'t set property "

    .line 332
    .line 333
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v0, " of "

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw p1

    .line 355
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/measurement/g0;->p0:Lcom/google/android/gms/internal/measurement/g0;

    .line 356
    .line 357
    invoke-static {p1, v9, v1}, Lcom/google/android/gms/internal/measurement/c4;->h(Lcom/google/android/gms/internal/measurement/g0;ILjava/util/List;)V

    .line 358
    .line 359
    .line 360
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->b:Lcom/google/android/gms/internal/measurement/l;

    .line 361
    .line 362
    goto/16 :goto_13

    .line 363
    .line 364
    :pswitch_5
    sget-object p2, Lcom/google/android/gms/internal/measurement/g0;->c0:Lcom/google/android/gms/internal/measurement/g0;

    .line 365
    .line 366
    invoke-static {p2, v7, v1}, Lcom/google/android/gms/internal/measurement/c4;->h(Lcom/google/android/gms/internal/measurement/g0;ILjava/util/List;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 374
    .line 375
    iget-object v0, p1, Lub/o;->v:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lcom/google/android/gms/internal/measurement/k4;

    .line 378
    .line 379
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 388
    .line 389
    iget-object v1, p1, Lub/o;->v:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Lcom/google/android/gms/internal/measurement/k4;

    .line 392
    .line 393
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/e;

    .line 398
    .line 399
    if-eqz v0, :cond_c

    .line 400
    .line 401
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c4;->p(Lcom/google/android/gms/internal/measurement/n;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_c

    .line 406
    .line 407
    check-cast p2, Lcom/google/android/gms/internal/measurement/e;

    .line 408
    .line 409
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->n()Ljava/lang/Double;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/e;->r(I)Lcom/google/android/gms/internal/measurement/n;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    goto/16 :goto_13

    .line 422
    .line 423
    :cond_c
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/i;

    .line 424
    .line 425
    if-eqz v0, :cond_d

    .line 426
    .line 427
    check-cast p2, Lcom/google/android/gms/internal/measurement/i;

    .line 428
    .line 429
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->i()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/i;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    goto/16 :goto_13

    .line 438
    .line 439
    :cond_d
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/p;

    .line 440
    .line 441
    if-eqz v0, :cond_f

    .line 442
    .line 443
    const-string v0, "length"

    .line 444
    .line 445
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->i()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_e

    .line 454
    .line 455
    new-instance p1, Lcom/google/android/gms/internal/measurement/g;

    .line 456
    .line 457
    check-cast p2, Lcom/google/android/gms/internal/measurement/p;

    .line 458
    .line 459
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/p;->u:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 462
    .line 463
    .line 464
    move-result p2

    .line 465
    int-to-double v0, p2

    .line 466
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 467
    .line 468
    .line 469
    move-result-object p2

    .line 470
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_13

    .line 474
    .line 475
    :cond_e
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c4;->p(Lcom/google/android/gms/internal/measurement/n;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_f

    .line 480
    .line 481
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->n()Ljava/lang/Double;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 486
    .line 487
    .line 488
    move-result-wide v0

    .line 489
    check-cast p2, Lcom/google/android/gms/internal/measurement/p;

    .line 490
    .line 491
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/p;->u:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    int-to-double v2, v2

    .line 498
    cmpg-double v0, v0, v2

    .line 499
    .line 500
    if-gez v0, :cond_f

    .line 501
    .line 502
    new-instance v0, Lcom/google/android/gms/internal/measurement/p;

    .line 503
    .line 504
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->n()Ljava/lang/Double;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    :goto_4
    move-object p1, v0

    .line 524
    goto/16 :goto_13

    .line 525
    .line 526
    :cond_f
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/t;

    .line 527
    .line 528
    goto/16 :goto_13

    .line 529
    .line 530
    :pswitch_6
    sget-object p2, Lcom/google/android/gms/internal/measurement/g0;->a0:Lcom/google/android/gms/internal/measurement/g0;

    .line 531
    .line 532
    invoke-static {p2, v8, v1}, Lcom/google/android/gms/internal/measurement/c4;->h(Lcom/google/android/gms/internal/measurement/g0;ILjava/util/List;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p2

    .line 539
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 540
    .line 541
    iget-object v0, p1, Lub/o;->v:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lcom/google/android/gms/internal/measurement/k4;

    .line 544
    .line 545
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 546
    .line 547
    .line 548
    move-result-object p2

    .line 549
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/p;

    .line 550
    .line 551
    if-eqz v0, :cond_10

    .line 552
    .line 553
    check-cast p2, Lcom/google/android/gms/internal/measurement/p;

    .line 554
    .line 555
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/p;->u:Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {p1, p2}, Lub/o;->V(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    goto/16 :goto_13

    .line 562
    .line 563
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 564
    .line 565
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    move-result-object p2

    .line 569
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object p2

    .line 573
    const-string v0, "Expected string for get var. got "

    .line 574
    .line 575
    invoke-static {v0, p2}, Ll4/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object p2

    .line 579
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw p1

    .line 583
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/measurement/g0;->R:Lcom/google/android/gms/internal/measurement/g0;

    .line 584
    .line 585
    invoke-static {p2, v8, v1}, Lcom/google/android/gms/internal/measurement/c4;->n(Lcom/google/android/gms/internal/measurement/g0;ILjava/util/List;)V

    .line 586
    .line 587
    .line 588
    sget-object p2, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/t;

    .line 589
    .line 590
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-ge v9, v0, :cond_8

    .line 595
    .line 596
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object p2

    .line 600
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 601
    .line 602
    iget-object v0, p1, Lub/o;->v:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Lcom/google/android/gms/internal/measurement/k4;

    .line 605
    .line 606
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 607
    .line 608
    .line 609
    move-result-object p2

    .line 610
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/h;

    .line 611
    .line 612
    if-nez v0, :cond_11

    .line 613
    .line 614
    add-int/lit8 v9, v9, 0x1

    .line 615
    .line 616
    goto :goto_5

    .line 617
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 618
    .line 619
    const-string p2, "ControlValue cannot be in an expression list"

    .line 620
    .line 621
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw p1

    .line 625
    :pswitch_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 626
    .line 627
    .line 628
    move-result p2

    .line 629
    if-eqz p2, :cond_12

    .line 630
    .line 631
    new-instance p1, Lcom/google/android/gms/internal/measurement/m;

    .line 632
    .line 633
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/m;-><init>()V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_13

    .line 637
    .line 638
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 639
    .line 640
    .line 641
    move-result p2

    .line 642
    rem-int/2addr p2, v7

    .line 643
    if-nez p2, :cond_14

    .line 644
    .line 645
    new-instance p2, Lcom/google/android/gms/internal/measurement/m;

    .line 646
    .line 647
    invoke-direct {p2}, Lcom/google/android/gms/internal/measurement/m;-><init>()V

    .line 648
    .line 649
    .line 650
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    sub-int/2addr v0, v8

    .line 655
    if-ge v9, v0, :cond_8

    .line 656
    .line 657
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 662
    .line 663
    iget-object v2, p1, Lub/o;->v:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v2, Lcom/google/android/gms/internal/measurement/k4;

    .line 666
    .line 667
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    add-int/lit8 v2, v9, 0x1

    .line 672
    .line 673
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 678
    .line 679
    iget-object v3, p1, Lub/o;->v:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v3, Lcom/google/android/gms/internal/measurement/k4;

    .line 682
    .line 683
    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/h;

    .line 688
    .line 689
    if-nez v3, :cond_13

    .line 690
    .line 691
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/h;

    .line 692
    .line 693
    if-nez v3, :cond_13

    .line 694
    .line 695
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->i()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/measurement/m;->h(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 700
    .line 701
    .line 702
    add-int/lit8 v9, v9, 0x2

    .line 703
    .line 704
    goto :goto_6

    .line 705
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 706
    .line 707
    const-string p2, "Failed to evaluate map entry"

    .line 708
    .line 709
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    throw p1

    .line 713
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 714
    .line 715
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 716
    .line 717
    .line 718
    move-result p2

    .line 719
    const-string v0, "CREATE_OBJECT requires an even number of arguments, found "

    .line 720
    .line 721
    invoke-static {v0, p2}, Lef/b;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object p2

    .line 725
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    throw p1

    .line 729
    :pswitch_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 730
    .line 731
    .line 732
    move-result p2

    .line 733
    if-eqz p2, :cond_15

    .line 734
    .line 735
    new-instance p1, Lcom/google/android/gms/internal/measurement/e;

    .line 736
    .line 737
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_13

    .line 741
    .line 742
    :cond_15
    new-instance p2, Lcom/google/android/gms/internal/measurement/e;

    .line 743
    .line 744
    invoke-direct {p2}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    move v2, v9

    .line 752
    :goto_7
    if-ge v2, v0, :cond_8

    .line 753
    .line 754
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    add-int/lit8 v2, v2, 0x1

    .line 759
    .line 760
    check-cast v3, Lcom/google/android/gms/internal/measurement/n;

    .line 761
    .line 762
    iget-object v4, p1, Lub/o;->v:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v4, Lcom/google/android/gms/internal/measurement/k4;

    .line 765
    .line 766
    invoke-virtual {v4, p1, v3}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/h;

    .line 771
    .line 772
    if-nez v4, :cond_16

    .line 773
    .line 774
    add-int/lit8 v4, v9, 0x1

    .line 775
    .line 776
    invoke-virtual {p2, v9, v3}, Lcom/google/android/gms/internal/measurement/e;->w(ILcom/google/android/gms/internal/measurement/n;)V

    .line 777
    .line 778
    .line 779
    move v9, v4

    .line 780
    goto :goto_7

    .line 781
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 782
    .line 783
    const-string p2, "Failed to evaluate array element"

    .line 784
    .line 785
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw p1

    .line 789
    :pswitch_a
    sget-object p2, Lcom/google/android/gms/internal/measurement/g0;->J:Lcom/google/android/gms/internal/measurement/g0;

    .line 790
    .line 791
    invoke-static {p2, v7, v1}, Lcom/google/android/gms/internal/measurement/c4;->n(Lcom/google/android/gms/internal/measurement/g0;ILjava/util/List;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 795
    .line 796
    .line 797
    move-result p2

    .line 798
    rem-int/2addr p2, v7

    .line 799
    if-nez p2, :cond_19

    .line 800
    .line 801
    :goto_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 802
    .line 803
    .line 804
    move-result p2

    .line 805
    sub-int/2addr p2, v8

    .line 806
    if-ge v9, p2, :cond_18

    .line 807
    .line 808
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object p2

    .line 812
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 813
    .line 814
    iget-object v0, p1, Lub/o;->v:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, Lcom/google/android/gms/internal/measurement/k4;

    .line 817
    .line 818
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 819
    .line 820
    .line 821
    move-result-object p2

    .line 822
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/p;

    .line 823
    .line 824
    if-eqz v0, :cond_17

    .line 825
    .line 826
    check-cast p2, Lcom/google/android/gms/internal/measurement/p;

    .line 827
    .line 828
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/p;->u:Ljava/lang/String;

    .line 829
    .line 830
    add-int/lit8 v0, v9, 0x1

    .line 831
    .line 832
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 837
    .line 838
    iget-object v2, p1, Lub/o;->v:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v2, Lcom/google/android/gms/internal/measurement/k4;

    .line 841
    .line 842
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {p1, p2, v0}, Lub/o;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 847
    .line 848
    .line 849
    iget-object v0, p1, Lub/o;->x:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, Ljava/util/HashMap;

    .line 852
    .line 853
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 854
    .line 855
    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    add-int/lit8 v9, v9, 0x2

    .line 859
    .line 860
    goto :goto_8

    .line 861
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 862
    .line 863
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    move-result-object p2

    .line 867
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object p2

    .line 871
    const-string v0, "Expected string for const name. got "

    .line 872
    .line 873
    invoke-static {v0, p2}, Ll4/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object p2

    .line 877
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    throw p1

    .line 881
    :cond_18
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/t;

    .line 882
    .line 883
    goto/16 :goto_13

    .line 884
    .line 885
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 886
    .line 887
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 888
    .line 889
    .line 890
    move-result p2

    .line 891
    const-string v0, "CONST requires an even number of arguments, found "

    .line 892
    .line 893
    invoke-static {v0, p2}, Lef/b;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object p2

    .line 897
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    throw p1

    .line 901
    :pswitch_b
    sget-object p2, Lcom/google/android/gms/internal/measurement/g0;->y:Lcom/google/android/gms/internal/measurement/g0;

    .line 902
    .line 903
    invoke-static {p2, v7, v1}, Lcom/google/android/gms/internal/measurement/c4;->h(Lcom/google/android/gms/internal/measurement/g0;ILjava/util/List;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object p2

    .line 910
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 911
    .line 912
    iget-object v0, p1, Lub/o;->v:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v0, Lcom/google/android/gms/internal/measurement/k4;

    .line 915
    .line 916
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 917
    .line 918
    .line 919
    move-result-object p2

    .line 920
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/p;

    .line 921
    .line 922
    if-eqz v0, :cond_1b

    .line 923
    .line 924
    check-cast p2, Lcom/google/android/gms/internal/measurement/p;

    .line 925
    .line 926
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/p;->u:Ljava/lang/String;

    .line 927
    .line 928
    invoke-virtual {p1, p2}, Lub/o;->a0(Ljava/lang/String;)Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-eqz v0, :cond_1a

    .line 933
    .line 934
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 939
    .line 940
    iget-object v1, p1, Lub/o;->v:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v1, Lcom/google/android/gms/internal/measurement/k4;

    .line 943
    .line 944
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-virtual {p1, p2, v0}, Lub/o;->b0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 949
    .line 950
    .line 951
    goto/16 :goto_4

    .line 952
    .line 953
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 954
    .line 955
    const-string v0, "Attempting to assign undefined value "

    .line 956
    .line 957
    invoke-static {v0, p2}, Ll4/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object p2

    .line 961
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    throw p1

    .line 965
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 966
    .line 967
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    move-result-object p2

    .line 971
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object p2

    .line 975
    const-string v0, "Expected string for assign var. got "

    .line 976
    .line 977
    invoke-static {v0, p2}, Ll4/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object p2

    .line 981
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    throw p1

    .line 985
    :pswitch_c
    if-eqz p2, :cond_1d

    .line 986
    .line 987
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    if-nez v0, :cond_1d

    .line 992
    .line 993
    invoke-virtual {p1, p2}, Lub/o;->a0(Ljava/lang/String;)Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-eqz v0, :cond_1d

    .line 998
    .line 999
    invoke-virtual {p1, p2}, Lub/o;->V(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/j;

    .line 1004
    .line 1005
    if-eqz v2, :cond_1c

    .line 1006
    .line 1007
    check-cast v0, Lcom/google/android/gms/internal/measurement/j;

    .line 1008
    .line 1009
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/j;->a(Lub/o;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    .line 1010
    .line 1011
    .line 1012
    move-result-object p1

    .line 1013
    goto/16 :goto_13

    .line 1014
    .line 1015
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1016
    .line 1017
    const-string v0, "Function "

    .line 1018
    .line 1019
    const-string v1, " is not defined"

    .line 1020
    .line 1021
    invoke-static {v0, p2, v1}, Lef/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object p2

    .line 1025
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    throw p1

    .line 1029
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1030
    .line 1031
    const-string v0, "Command not found: "

    .line 1032
    .line 1033
    invoke-static {v0, p2}, Ll4/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object p2

    .line 1037
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    throw p1

    .line 1041
    :pswitch_d
    sget-object v2, Lcom/google/android/gms/internal/measurement/d0;->a:[I

    .line 1042
    .line 1043
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c4;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g0;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    aget v2, v2, v3

    .line 1052
    .line 1053
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 1054
    .line 1055
    packed-switch v2, :pswitch_data_2

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/s;->c(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    throw v6

    .line 1062
    :pswitch_e
    sget-object p2, Lcom/google/android/gms/internal/measurement/g0;->y0:Lcom/google/android/gms/internal/measurement/g0;

    .line 1063
    .line 1064
    invoke-static {p2, v7, v1}, Lcom/google/android/gms/internal/measurement/c4;->h(Lcom/google/android/gms/internal/measurement/g0;ILjava/util/List;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object p2

    .line 1071
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 1072
    .line 1073
    iget-object v0, p1, Lub/o;->v:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v0, Lcom/google/android/gms/internal/measurement/k4;

    .line 1076
    .line 1077
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1078
    .line 1079
    .line 1080
    move-result-object p2

    .line 1081
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 1086
    .line 1087
    iget-object v1, p1, Lub/o;->v:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v1, Lcom/google/android/gms/internal/measurement/k4;

    .line 1090
    .line 1091
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1092
    .line 1093
    .line 1094
    move-result-object p1

    .line 1095
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->n()Ljava/lang/Double;

    .line 1096
    .line 1097
    .line 1098
    move-result-object p1

    .line 1099
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 1100
    .line 1101
    .line 1102
    move-result-wide v0

    .line 1103
    mul-double/2addr v0, v3

    .line 1104
    new-instance p1, Lcom/google/android/gms/internal/measurement/g;

    .line 1105
    .line 1106
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->n()Ljava/lang/Double;

    .line 1107
    .line 1108
    .line 1109
    move-result-object p2

    .line 1110
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v2

    .line 1114
    add-double/2addr v2, v0

    .line 1115
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1116
    .line 1117
    .line 1118
    move-result-object p2

    .line 1119
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1120
    .line 1121
    .line 1122
    goto/16 :goto_13

    .line 1123
    .line 1124
    :pswitch_f
    invoke-static {p2, v8, v1}, Lcom/google/android/gms/internal/measurement/c4;->i(Ljava/lang/String;ILjava/util/List;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object p2

    .line 1131
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 1132
    .line 1133
    iget-object v0, p1, Lub/o;->v:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v0, Lcom/google/android/gms/internal/measurement/k4;

    .line 1136
    .line 1137
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1138
    .line 1139
    .line 1140
    move-result-object p1

    .line 1141
    goto/16 :goto_13

    .line 1142
    .line 1143
    :pswitch_10
    invoke-static {p2, v7, v1}, Lcom/google/android/gms/internal/measurement/c4;->i(Ljava/lang/String;ILjava/util/List;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object p2

    .line 1150
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 1151
    .line 1152
    iget-object v0, p1, Lub/o;->v:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v0, Lcom/google/android/gms/internal/measurement/k4;

    .line 1155
    .line 1156
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1157
    .line 1158
    .line 1159
    move-result-object p2

    .line 1160
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 1165
    .line 1166
    invoke-virtual {p1, v0}, Lub/o;->U(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1167
    .line 1168
    .line 1169
    goto/16 :goto_3

    .line 1170
    .line 1171
    :pswitch_11
    sget-object p2, Lcom/google/android/gms/internal/measurement/g0;->m0:Lcom/google/android/gms/internal/measurement/g0;

    .line 1172
    .line 1173
    invoke-static {p2, v8, v1}, Lcom/google/android/gms/internal/measurement/c4;->h(Lcom/google/android/gms/internal/measurement/g0;ILjava/util/List;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object p2

    .line 1180
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 1181
    .line 1182
    iget-object v0, p1, Lub/o;->v:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v0, Lcom/google/android/gms/internal/measurement/k4;

    .line 1185
    .line 1186
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1187
    .line 1188
    .line 1189
    move-result-object p1

    .line 1190
    new-instance p2, Lcom/google/android/gms/internal/measurement/g;

    .line 1191
    .line 1192
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->n()Ljava/lang/Double;

    .line 1193
    .line 1194
    .line 1195
    move-result-object p1

    .line 1196
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 1197
    .line 1198
    .line 1199
    move-result-wide v0

    .line 1200
    mul-double/2addr v0, v3

    .line 1201
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1202
    .line 1203
    .line 1204
    move-result-object p1

    .line 1205
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1206
    .line 1207
    .line 1208
    goto/16 :goto_3

    .line 1209
    .line 1210
    :pswitch_12
    sget-object p2, Lcom/google/android/gms/internal/measurement/g0;->l0:Lcom/google/android/gms/internal/measurement/g0;

    .line 1211
    .line 1212
    invoke-static {p2, v7, v1}, Lcom/google/android/gms/internal/measurement/c4;->h(Lcom/google/android/gms/internal/measurement/g0;ILjava/util/List;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object p2

    .line 1219
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 1220
    .line 1221
    iget-object v0, p1, Lub/o;->v:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v0, Lcom/google/android/gms/internal/measurement/k4;

    .line 1224
    .line 1225
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1226
    .line 1227
    .line 1228
    move-result-object p2

    .line 1229
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->n()Ljava/lang/Double;

    .line 1230
    .line 1231
    .line 1232
    move-result-object p2

    .line 1233
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v2

    .line 1237
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object p2

    .line 1241
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 1242
    .line 1243
    iget-object v0, p1, Lub/o;->v:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v0, Lcom/google/android/gms/internal/measurement/k4;

    .line 1246
    .line 1247
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1248
    .line 1249
    .line 1250
    move-result-object p1

    .line 1251
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->n()Ljava/lang/Double;

    .line 1252
    .line 1253
    .line 1254
    move-result-object p1

    .line 1255
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 1256
    .line 1257
    .line 1258
    move-result-wide p1

    .line 1259
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 1260
    .line 1261
    mul-double/2addr v2, p1

    .line 1262
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1263
    .line 1264
    .line 1265
    move-result-object p1

    .line 1266
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1267
    .line 1268
    .line 1269
    goto/16 :goto_4

    .line 1270
    .line 1271
    :pswitch_13
    sget-object p2, Lcom/google/android/gms/internal/measurement/g0;->k0:Lcom/google/android/gms/internal/measurement/g0;

    .line 1272
    .line 1273
    invoke-static {p2, v7, v1}, Lcom/google/android/gms/internal/measurement/c4;->h(Lcom/google/android/gms/internal/measurement/g0;ILjava/util/List;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object p2

    .line 1280
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 1281
    .line 1282
    iget-object v0, p1, Lub/o;->v:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v0, Lcom/google/android/gms/internal/measurement/k4;

    .line 1285
    .line 1286
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1287
    .line 1288
    .line 1289
    move-result-object p2

    .line 1290
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->n()Ljava/lang/Double;

    .line 1291
    .line 1292
    .line 1293
    move-result-object p2

    .line 1294
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 1295
    .line 1296
    .line 1297
    move-result-wide v2

    .line 1298
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object p2

    .line 1302
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 1303
    .line 1304
    iget-object v0, p1, Lub/o;->v:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v0, Lcom/google/android/gms/internal/measurement/k4;

    .line 1307
    .line 1308
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1309
    .line 1310
    .line 1311
    move-result-object p1

    .line 1312
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->n()Ljava/lang/Double;

    .line 1313
    .line 1314
    .line 1315
    move-result-object p1

    .line 1316
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 1317
    .line 1318
    .line 1319
    move-result-wide p1

    .line 1320
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 1321
    .line 1322
    rem-double/2addr v2, p1

    .line 1323
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1324
    .line 1325
    .line 1326
    move-result-object p1

    .line 1327
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1328
    .line 1329
    .line 1330
    goto/16 :goto_4

    .line 1331
    .line 1332
    :pswitch_14
    sget-object p2, Lcom/google/android/gms/internal/measurement/g0;->P:Lcom/google/android/gms/internal/measurement/g0;

    .line 1333
    .line 1334
    invoke-static {p2, v7, v1}, Lcom/google/android/gms/internal/measurement/c4;->h(Lcom/google/android/gms/internal/measurement/g0;ILjava/util/List;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object p2

    .line 1341
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 1342
    .line 1343
    iget-object v0, p1, Lub/o;->v:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v0, Lcom/google/android/gms/internal/measurement/k4;

    .line 1346
    .line 1347
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1348
    .line 1349
    .line 1350
    move-result-object p2

    .line 1351
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->n()Ljava/lang/Double;

    .line 1352
    .line 1353
    .line 1354
    move-result-object p2

    .line 1355
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 1356
    .line 1357
    .line 1358
    move-result-wide v2

    .line 1359
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object p2

    .line 1363
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 1364
    .line 1365
    iget-object v0, p1, Lub/o;->v:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v0, Lcom/google/android/gms/internal/measurement/k4;

    .line 1368
    .line 1369
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1370
    .line 1371
    .line 1372
    move-result-object p1

    .line 1373
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->n()Ljava/lang/Double;

    .line 1374
    .line 1375
    .line 1376
    move-result-object p1

    .line 1377
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 1378
    .line 1379
    .line 1380
    move-result-wide p1

    .line 1381
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 1382
    .line 1383
    div-double/2addr v2, p1

    .line 1384
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1385
    .line 1386
    .line 1387
    move-result-object p1

    .line 1388
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1389
    .line 1390
    .line 1391
    goto/16 :goto_4

    .line 1392
    .line 1393
    :pswitch_15
    sget-object p2, Lcom/google/android/gms/internal/measurement/g0;->v:Lcom/google/android/gms/internal/measurement/g0;

    .line 1394
    .line 1395
    invoke-static {p2, v7, v1}, Lcom/google/android/gms/internal/measurement/c4;->h(Lcom/google/android/gms/internal/measurement/g0;ILjava/util/List;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object p2

    .line 1402
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 1403
    .line 1404
    iget-object v0, p1, Lub/o;->v:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v0, Lcom/google/android/gms/internal/measurement/k4;

    .line 1407
    .line 1408
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1409
    .line 1410
    .line 1411
    move-result-object p2

    .line 1412
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 1417
    .line 1418
    iget-object v1, p1, Lub/o;->v:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v1, Lcom/google/android/gms/internal/measurement/k4;

    .line 1421
    .line 1422
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1423
    .line 1424
    .line 1425
    move-result-object p1

    .line 1426
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/i;

    .line 1427
    .line 1428
    if-nez v0, :cond_1f

    .line 1429
    .line 1430
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/p;

    .line 1431
    .line 1432
    if-nez v0, :cond_1f

    .line 1433
    .line 1434
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/i;

    .line 1435
    .line 1436
    if-nez v0, :cond_1f

    .line 1437
    .line 1438
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/p;

    .line 1439
    .line 1440
    if-eqz v0, :cond_1e

    .line 1441
    .line 1442
    goto :goto_9

    .line 1443
    :cond_1e
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 1444
    .line 1445
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->n()Ljava/lang/Double;

    .line 1446
    .line 1447
    .line 1448
    move-result-object p2

    .line 1449
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 1450
    .line 1451
    .line 1452
    move-result-wide v1

    .line 1453
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->n()Ljava/lang/Double;

    .line 1454
    .line 1455
    .line 1456
    move-result-object p1

    .line 1457
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 1458
    .line 1459
    .line 1460
    move-result-wide p1

    .line 1461
    add-double/2addr p1, v1

    .line 1462
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1463
    .line 1464
    .line 1465
    move-result-object p1

    .line 1466
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1467
    .line 1468
    .line 1469
    goto/16 :goto_4

    .line 1470
    .line 1471
    :cond_1f
    :goto_9
    new-instance v0, Lcom/google/android/gms/internal/measurement/p;

    .line 1472
    .line 1473
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->i()Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object p2

    .line 1477
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->i()Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object p1

    .line 1481
    invoke-static {p2, p1}, Lef/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object p1

    .line 1485
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    goto/16 :goto_4

    .line 1489
    .line 1490
    :pswitch_16
    sget-object v2, Lcom/google/android/gms/internal/measurement/b0;->a:[I

    .line 1491
    .line 1492
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c4;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g0;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v10

    .line 1496
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 1497
    .line 1498
    .line 1499
    move-result v10

    .line 1500
    aget v2, v2, v10

    .line 1501
    .line 1502
    const/4 v10, 0x4

    .line 1503
    packed-switch v2, :pswitch_data_3

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/s;->c(Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    throw v6

    .line 1510
    :pswitch_17
    sget-object p2, Lcom/google/android/gms/internal/measurement/g0;->E0:Lcom/google/android/gms/internal/measurement/g0;

    .line 1511
    .line 1512
    invoke-static {p2, v10, v1}, Lcom/google/android/gms/internal/measurement/c4;->h(Lcom/google/android/gms/internal/measurement/g0;ILjava/util/List;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object p2

    .line 1519
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 1520
    .line 1521
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 1526
    .line 1527
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v2

    .line 1531
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 1532
    .line 1533
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 1538
    .line 1539
    iget-object v5, p1, Lub/o;->v:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast v5, Lcom/google/android/gms/internal/measurement/k4;

    .line 1542
    .line 1543
    iget-object v6, p1, Lub/o;->v:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v6, Lcom/google/android/gms/internal/measurement/k4;

    .line 1546
    .line 1547
    invoke-virtual {v5, p1, v1}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    invoke-virtual {v6, p1, v2}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/Boolean;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v2

    .line 1559
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1560
    .line 1561
    .line 1562
    move-result v2

    .line 1563
    if-eqz v2, :cond_20

    .line 1564
    .line 1565
    move-object v2, v1

    .line 1566
    check-cast v2, Lcom/google/android/gms/internal/measurement/e;

    .line 1567
    .line 1568
    invoke-virtual {p1, v2}, Lub/o;->T(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/n;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v2

    .line 1572
    instance-of v5, v2, Lcom/google/android/gms/internal/measurement/h;

    .line 1573
    .line 1574
    if-eqz v5, :cond_20

    .line 1575
    .line 1576
    check-cast v2, Lcom/google/android/gms/internal/measurement/h;

    .line 1577
    .line 1578
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/h;->v:Ljava/lang/String;

    .line 1579
    .line 1580
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v7

    .line 1584
    if-nez v7, :cond_22

    .line 1585
    .line 1586
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v5

    .line 1590
    if-eqz v5, :cond_20

    .line 1591
    .line 1592
    :goto_a
    move-object p1, v2

    .line 1593
    goto/16 :goto_13

    .line 1594
    .line 1595
    :cond_20
    :goto_b
    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/Boolean;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v2

    .line 1603
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1604
    .line 1605
    .line 1606
    move-result v2

    .line 1607
    if-eqz v2, :cond_22

    .line 1608
    .line 1609
    move-object v2, v1

    .line 1610
    check-cast v2, Lcom/google/android/gms/internal/measurement/e;

    .line 1611
    .line 1612
    invoke-virtual {p1, v2}, Lub/o;->T(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/n;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v2

    .line 1616
    instance-of v5, v2, Lcom/google/android/gms/internal/measurement/h;

    .line 1617
    .line 1618
    if-eqz v5, :cond_21

    .line 1619
    .line 1620
    check-cast v2, Lcom/google/android/gms/internal/measurement/h;

    .line 1621
    .line 1622
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/h;->v:Ljava/lang/String;

    .line 1623
    .line 1624
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v7

    .line 1628
    if-nez v7, :cond_22

    .line 1629
    .line 1630
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v5

    .line 1634
    if-eqz v5, :cond_21

    .line 1635
    .line 1636
    goto :goto_a

    .line 1637
    :cond_21
    invoke-virtual {p1, v0}, Lub/o;->U(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1638
    .line 1639
    .line 1640
    goto :goto_b

    .line 1641
    :cond_22
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/t;

    .line 1642
    .line 1643
    goto/16 :goto_13

    .line 1644
    .line 1645
    :pswitch_18
    sget-object p2, Lcom/google/android/gms/internal/measurement/g0;->Z:Lcom/google/android/gms/internal/measurement/g0;

    .line 1646
    .line 1647
    invoke-static {p2, v5, v1}, Lcom/google/android/gms/internal/measurement/c4;->h(Lcom/google/android/gms/internal/measurement/g0;ILjava/util/List;)V

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object p2

    .line 1654
    instance-of p2, p2, Lcom/google/android/gms/internal/measurement/p;

    .line 1655
    .line 1656
    if-eqz p2, :cond_23

    .line 1657
    .line 1658
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object p2

    .line 1662
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 1663
    .line 1664
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->i()Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object p2

    .line 1668
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 1673
    .line 1674
    iget-object v2, p1, Lub/o;->v:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v2, Lcom/google/android/gms/internal/measurement/k4;

    .line 1677
    .line 1678
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v1

    .line 1686
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 1687
    .line 1688
    iget-object v2, p1, Lub/o;->v:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v2, Lcom/google/android/gms/internal/measurement/k4;

    .line 1691
    .line 1692
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    new-instance v2, Lcom/google/android/gms/internal/measurement/k4;

    .line 1697
    .line 1698
    const/16 v3, 0x9

    .line 1699
    .line 1700
    invoke-direct {v2, p1, v3, p2}, Lcom/google/android/gms/internal/measurement/k4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1701
    .line 1702
    .line 1703
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/s;->e(Lcom/google/android/gms/internal/measurement/c0;Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1704
    .line 1705
    .line 1706
    move-result-object p1

    .line 1707
    goto/16 :goto_13

    .line 1708
    .line 1709
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1710
    .line 1711
    const-string p2, "Variable name in FOR_OF_LET must be a string"

    .line 1712
    .line 1713
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1714
    .line 1715
    .line 1716
    throw p1

    .line 1717
    :pswitch_19
    sget-object p2, Lcom/google/android/gms/internal/measurement/g0;->Y:Lcom/google/android/gms/internal/measurement/g0;

    .line 1718
    .line 1719
    invoke-static {p2, v5, v1}, Lcom/google/android/gms/internal/measurement/c4;->h(Lcom/google/android/gms/internal/measurement/g0;ILjava/util/List;)V

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object p2

    .line 1726
    instance-of p2, p2, Lcom/google/android/gms/internal/measurement/p;

    .line 1727
    .line 1728
    if-eqz p2, :cond_24

    .line 1729
    .line 1730
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object p2

    .line 1734
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 1735
    .line 1736
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->i()Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object p2

    .line 1740
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 1745
    .line 1746
    iget-object v2, p1, Lub/o;->v:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v2, Lcom/google/android/gms/internal/measurement/k4;

    .line 1749
    .line 1750
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v1

    .line 1758
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 1759
    .line 1760
    iget-object v2, p1, Lub/o;->v:Ljava/lang/Object;

    .line 1761
    .line 1762
    check-cast v2, Lcom/google/android/gms/internal/measurement/k4;

    .line 1763
    .line 1764
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v1

    .line 1768
    new-instance v2, Lcom/google/android/gms/internal/measurement/a0;

    .line 1769
    .line 1770
    invoke-direct {v2, p1, p2, v9}, Lcom/google/android/gms/internal/measurement/a0;-><init>(Lub/o;Ljava/lang/String;I)V

    .line 1771
    .line 1772
    .line 1773
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/s;->e(Lcom/google/android/gms/internal/measurement/c0;Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1774
    .line 1775
    .line 1776
    move-result-object p1

    .line 1777
    goto/16 :goto_13

    .line 1778
    .line 1779
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1780
    .line 1781
    const-string p2, "Variable name in FOR_OF_CONST must be a string"

    .line 1782
    .line 1783
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1784
    .line 1785
    .line 1786
    throw p1

    .line 1787
    :pswitch_1a
    sget-object p2, Lcom/google/android/gms/internal/measurement/g0;->X:Lcom/google/android/gms/internal/measurement/g0;

    .line 1788
    .line 1789
    invoke-static {p2, v5, v1}, Lcom/google/android/gms/internal/measurement/c4;->h(Lcom/google/android/gms/internal/measurement/g0;ILjava/util/List;)V

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object p2

    .line 1796
    instance-of p2, p2, Lcom/google/android/gms/internal/measurement/p;

    .line 1797
    .line 1798
    if-eqz p2, :cond_25

    .line 1799
    .line 1800
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object p2

    .line 1804
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 1805
    .line 1806
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->i()Ljava/lang/String;

    .line 1807
    .line 1808
    .line 1809
    move-result-object p2

    .line 1810
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 1815
    .line 1816
    iget-object v2, p1, Lub/o;->v:Ljava/lang/Object;

    .line 1817
    .line 1818
    check-cast v2, Lcom/google/android/gms/internal/measurement/k4;

    .line 1819
    .line 1820
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v1

    .line 1828
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 1829
    .line 1830
    iget-object v2, p1, Lub/o;->v:Ljava/lang/Object;

    .line 1831
    .line 1832
    check-cast v2, Lcom/google/android/gms/internal/measurement/k4;

    .line 1833
    .line 1834
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v1

    .line 1838
    new-instance v2, Lcom/google/android/gms/internal/measurement/a0;

    .line 1839
    .line 1840
    invoke-direct {v2, p1, p2, v8}, Lcom/google/android/gms/internal/measurement/a0;-><init>(Lub/o;Ljava/lang/String;I)V

    .line 1841
    .line 1842
    .line 1843
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/s;->e(Lcom/google/android/gms/internal/measurement/c0;Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1844
    .line 1845
    .line 1846
    move-result-object p1

    .line 1847
    goto/16 :goto_13

    .line 1848
    .line 1849
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1850
    .line 1851
    const-string p2, "Variable name in FOR_OF must be a string"

    .line 1852
    .line 1853
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1854
    .line 1855
    .line 1856
    throw p1

    .line 1857
    :pswitch_1b
    sget-object p2, Lcom/google/android/gms/internal/measurement/g0;->W:Lcom/google/android/gms/internal/measurement/g0;

    .line 1858
    .line 1859
    invoke-static {p2, v10, v1}, Lcom/google/android/gms/internal/measurement/c4;->h(Lcom/google/android/gms/internal/measurement/g0;ILjava/util/List;)V

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object p2

    .line 1866
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 1867
    .line 1868
    iget-object v0, p1, Lub/o;->v:Ljava/lang/Object;

    .line 1869
    .line 1870
    check-cast v0, Lcom/google/android/gms/internal/measurement/k4;

    .line 1871
    .line 1872
    iget-object v2, p1, Lub/o;->v:Ljava/lang/Object;

    .line 1873
    .line 1874
    check-cast v2, Lcom/google/android/gms/internal/measurement/k4;

    .line 1875
    .line 1876
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1877
    .line 1878
    .line 1879
    move-result-object p2

    .line 1880
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/e;

    .line 1881
    .line 1882
    if-eqz v0, :cond_2a

    .line 1883
    .line 1884
    check-cast p2, Lcom/google/android/gms/internal/measurement/e;

    .line 1885
    .line 1886
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 1891
    .line 1892
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v6

    .line 1896
    check-cast v6, Lcom/google/android/gms/internal/measurement/n;

    .line 1897
    .line 1898
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v1

    .line 1902
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 1903
    .line 1904
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v1

    .line 1908
    invoke-virtual {p1}, Lub/o;->X()Lub/o;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v5

    .line 1912
    move v7, v9

    .line 1913
    :goto_c
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e;->t()I

    .line 1914
    .line 1915
    .line 1916
    move-result v8

    .line 1917
    if-ge v7, v8, :cond_26

    .line 1918
    .line 1919
    invoke-virtual {p2, v7}, Lcom/google/android/gms/internal/measurement/e;->r(I)Lcom/google/android/gms/internal/measurement/n;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v8

    .line 1923
    invoke-interface {v8}, Lcom/google/android/gms/internal/measurement/n;->i()Ljava/lang/String;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v8

    .line 1927
    invoke-virtual {p1, v8}, Lub/o;->V(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v10

    .line 1931
    invoke-virtual {v5, v8, v10}, Lub/o;->b0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 1932
    .line 1933
    .line 1934
    add-int/lit8 v7, v7, 0x1

    .line 1935
    .line 1936
    goto :goto_c

    .line 1937
    :cond_26
    :goto_d
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v7

    .line 1941
    invoke-interface {v7}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/Boolean;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v7

    .line 1945
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1946
    .line 1947
    .line 1948
    move-result v7

    .line 1949
    if-eqz v7, :cond_29

    .line 1950
    .line 1951
    move-object v7, v1

    .line 1952
    check-cast v7, Lcom/google/android/gms/internal/measurement/e;

    .line 1953
    .line 1954
    invoke-virtual {p1, v7}, Lub/o;->T(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/n;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v7

    .line 1958
    instance-of v8, v7, Lcom/google/android/gms/internal/measurement/h;

    .line 1959
    .line 1960
    if-eqz v8, :cond_27

    .line 1961
    .line 1962
    check-cast v7, Lcom/google/android/gms/internal/measurement/h;

    .line 1963
    .line 1964
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/h;->v:Ljava/lang/String;

    .line 1965
    .line 1966
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1967
    .line 1968
    .line 1969
    move-result v10

    .line 1970
    if-nez v10, :cond_29

    .line 1971
    .line 1972
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1973
    .line 1974
    .line 1975
    move-result v8

    .line 1976
    if-eqz v8, :cond_27

    .line 1977
    .line 1978
    move-object p1, v7

    .line 1979
    goto/16 :goto_13

    .line 1980
    .line 1981
    :cond_27
    invoke-virtual {p1}, Lub/o;->X()Lub/o;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v7

    .line 1985
    move v8, v9

    .line 1986
    :goto_e
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e;->t()I

    .line 1987
    .line 1988
    .line 1989
    move-result v10

    .line 1990
    if-ge v8, v10, :cond_28

    .line 1991
    .line 1992
    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/measurement/e;->r(I)Lcom/google/android/gms/internal/measurement/n;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v10

    .line 1996
    invoke-interface {v10}, Lcom/google/android/gms/internal/measurement/n;->i()Ljava/lang/String;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v10

    .line 2000
    invoke-virtual {v5, v10}, Lub/o;->V(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v11

    .line 2004
    invoke-virtual {v7, v10, v11}, Lub/o;->b0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 2005
    .line 2006
    .line 2007
    add-int/lit8 v8, v8, 0x1

    .line 2008
    .line 2009
    goto :goto_e

    .line 2010
    :cond_28
    invoke-virtual {v7, v6}, Lub/o;->U(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 2011
    .line 2012
    .line 2013
    move-object v5, v7

    .line 2014
    goto :goto_d

    .line 2015
    :cond_29
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/t;

    .line 2016
    .line 2017
    goto/16 :goto_13

    .line 2018
    .line 2019
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2020
    .line 2021
    const-string p2, "Initializer variables in FOR_LET must be an ArrayList"

    .line 2022
    .line 2023
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2024
    .line 2025
    .line 2026
    throw p1

    .line 2027
    :pswitch_1c
    sget-object p2, Lcom/google/android/gms/internal/measurement/g0;->V:Lcom/google/android/gms/internal/measurement/g0;

    .line 2028
    .line 2029
    invoke-static {p2, v5, v1}, Lcom/google/android/gms/internal/measurement/c4;->h(Lcom/google/android/gms/internal/measurement/g0;ILjava/util/List;)V

    .line 2030
    .line 2031
    .line 2032
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    move-result-object p2

    .line 2036
    instance-of p2, p2, Lcom/google/android/gms/internal/measurement/p;

    .line 2037
    .line 2038
    if-eqz p2, :cond_2e

    .line 2039
    .line 2040
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    move-result-object p2

    .line 2044
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 2045
    .line 2046
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->i()Ljava/lang/String;

    .line 2047
    .line 2048
    .line 2049
    move-result-object p2

    .line 2050
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v0

    .line 2054
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 2055
    .line 2056
    iget-object v2, p1, Lub/o;->v:Ljava/lang/Object;

    .line 2057
    .line 2058
    check-cast v2, Lcom/google/android/gms/internal/measurement/k4;

    .line 2059
    .line 2060
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v1

    .line 2068
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 2069
    .line 2070
    iget-object v2, p1, Lub/o;->v:Ljava/lang/Object;

    .line 2071
    .line 2072
    check-cast v2, Lcom/google/android/gms/internal/measurement/k4;

    .line 2073
    .line 2074
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v1

    .line 2078
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/util/Iterator;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v0

    .line 2082
    if-eqz v0, :cond_2d

    .line 2083
    .line 2084
    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2085
    .line 2086
    .line 2087
    move-result v2

    .line 2088
    if-eqz v2, :cond_2d

    .line 2089
    .line 2090
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v2

    .line 2094
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 2095
    .line 2096
    invoke-virtual {p1}, Lub/o;->X()Lub/o;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v5

    .line 2100
    invoke-virtual {v5, p2, v2}, Lub/o;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 2101
    .line 2102
    .line 2103
    move-object v2, v1

    .line 2104
    check-cast v2, Lcom/google/android/gms/internal/measurement/e;

    .line 2105
    .line 2106
    invoke-virtual {v5, v2}, Lub/o;->T(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/n;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v2

    .line 2110
    instance-of v5, v2, Lcom/google/android/gms/internal/measurement/h;

    .line 2111
    .line 2112
    if-eqz v5, :cond_2b

    .line 2113
    .line 2114
    check-cast v2, Lcom/google/android/gms/internal/measurement/h;

    .line 2115
    .line 2116
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/h;->v:Ljava/lang/String;

    .line 2117
    .line 2118
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2119
    .line 2120
    .line 2121
    move-result v6

    .line 2122
    if-eqz v6, :cond_2c

    .line 2123
    .line 2124
    sget-object v2, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/t;

    .line 2125
    .line 2126
    goto/16 :goto_a

    .line 2127
    .line 2128
    :cond_2c
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2129
    .line 2130
    .line 2131
    move-result v5

    .line 2132
    if-eqz v5, :cond_2b

    .line 2133
    .line 2134
    goto/16 :goto_a

    .line 2135
    .line 2136
    :cond_2d
    sget-object v2, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/t;

    .line 2137
    .line 2138
    goto/16 :goto_a

    .line 2139
    .line 2140
    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2141
    .line 2142
    const-string p2, "Variable name in FOR_IN_LET must be a string"

    .line 2143
    .line 2144
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2145
    .line 2146
    .line 2147
    throw p1

    .line 2148
    :pswitch_1d
    sget-object p2, Lcom/google/android/gms/internal/measurement/g0;->U:Lcom/google/android/gms/internal/measurement/g0;

    .line 2149
    .line 2150
    invoke-static {p2, v5, v1}, Lcom/google/android/gms/internal/measurement/c4;->h(Lcom/google/android/gms/internal/measurement/g0;ILjava/util/List;)V

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2154
    .line 2155
    .line 2156
    move-result-object p2

    .line 2157
    instance-of p2, p2, Lcom/google/android/gms/internal/measurement/p;

    .line 2158
    .line 2159
    if-eqz p2, :cond_2f

    .line 2160
    .line 2161
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2162
    .line 2163
    .line 2164
    move-result-object p2

    .line 2165
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 2166
    .line 2167
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->i()Ljava/lang/String;

    .line 2168
    .line 2169
    .line 2170
    move-result-object p2

    .line 2171
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 2176
    .line 2177
    iget-object v2, p1, Lub/o;->v:Ljava/lang/Object;

    .line 2178
    .line 2179
    check-cast v2, Lcom/google/android/gms/internal/measurement/k4;

    .line 2180
    .line 2181
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v0

    .line 2185
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v1

    .line 2189
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 2190
    .line 2191
    iget-object v2, p1, Lub/o;->v:Ljava/lang/Object;

    .line 2192
    .line 2193
    check-cast v2, Lcom/google/android/gms/internal/measurement/k4;

    .line 2194
    .line 2195
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v1

    .line 2199
    new-instance v2, Lcom/google/android/gms/internal/measurement/a0;

    .line 2200
    .line 2201
    invoke-direct {v2, p1, p2, v9}, Lcom/google/android/gms/internal/measurement/a0;-><init>(Lub/o;Ljava/lang/String;I)V

    .line 2202
    .line 2203
    .line 2204
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/util/Iterator;

    .line 2205
    .line 2206
    .line 2207
    move-result-object p1

    .line 2208
    invoke-static {v2, p1, v1}, Lcom/google/android/gms/internal/measurement/s;->a(Lcom/google/android/gms/internal/measurement/c0;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 2209
    .line 2210
    .line 2211
    move-result-object p1

    .line 2212
    goto/16 :goto_13

    .line 2213
    .line 2214
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2215
    .line 2216
    const-string p2, "Variable name in FOR_IN_CONST must be a string"

    .line 2217
    .line 2218
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2219
    .line 2220
    .line 2221
    throw p1

    .line 2222
    :pswitch_1e
    sget-object p2, Lcom/google/android/gms/internal/measurement/g0;->T:Lcom/google/android/gms/internal/measurement/g0;

    .line 2223
    .line 2224
    invoke-static {p2, v5, v1}, Lcom/google/android/gms/internal/measurement/c4;->h(Lcom/google/android/gms/internal/measurement/g0;ILjava/util/List;)V

    .line 2225
    .line 2226
    .line 2227
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2228
    .line 2229
    .line 2230
    move-result-object p2

    .line 2231
    instance-of p2, p2, Lcom/google/android/gms/internal/measurement/p;

    .line 2232
    .line 2233
    if-eqz p2, :cond_33

    .line 2234
    .line 2235
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2236
    .line 2237
    .line 2238
    move-result-object p2

    .line 2239
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 2240
    .line 2241
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->i()Ljava/lang/String;

    .line 2242
    .line 2243
    .line 2244
    move-result-object p2

    .line 2245
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v0

    .line 2249
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 2250
    .line 2251
    iget-object v2, p1, Lub/o;->v:Ljava/lang/Object;

    .line 2252
    .line 2253
    check-cast v2, Lcom/google/android/gms/internal/measurement/k4;

    .line 2254
    .line 2255
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v0

    .line 2259
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v1

    .line 2263
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 2264
    .line 2265
    iget-object v2, p1, Lub/o;->v:Ljava/lang/Object;

    .line 2266
    .line 2267
    check-cast v2, Lcom/google/android/gms/internal/measurement/k4;

    .line 2268
    .line 2269
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v1

    .line 2273
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/util/Iterator;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v0

    .line 2277
    if-eqz v0, :cond_32

    .line 2278
    .line 2279
    :cond_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2280
    .line 2281
    .line 2282
    move-result v2

    .line 2283
    if-eqz v2, :cond_32

    .line 2284
    .line 2285
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v2

    .line 2289
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 2290
    .line 2291
    invoke-virtual {p1, p2, v2}, Lub/o;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 2292
    .line 2293
    .line 2294
    move-object v2, v1

    .line 2295
    check-cast v2, Lcom/google/android/gms/internal/measurement/e;

    .line 2296
    .line 2297
    invoke-virtual {p1, v2}, Lub/o;->T(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/n;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v2

    .line 2301
    instance-of v5, v2, Lcom/google/android/gms/internal/measurement/h;

    .line 2302
    .line 2303
    if-eqz v5, :cond_30

    .line 2304
    .line 2305
    check-cast v2, Lcom/google/android/gms/internal/measurement/h;

    .line 2306
    .line 2307
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/h;->v:Ljava/lang/String;

    .line 2308
    .line 2309
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2310
    .line 2311
    .line 2312
    move-result v6

    .line 2313
    if-eqz v6, :cond_31

    .line 2314
    .line 2315
    sget-object v2, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/t;

    .line 2316
    .line 2317
    goto/16 :goto_a

    .line 2318
    .line 2319
    :cond_31
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2320
    .line 2321
    .line 2322
    move-result v5

    .line 2323
    if-eqz v5, :cond_30

    .line 2324
    .line 2325
    goto/16 :goto_a

    .line 2326
    .line 2327
    :cond_32
    sget-object v2, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/t;

    .line 2328
    .line 2329
    goto/16 :goto_a

    .line 2330
    .line 2331
    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2332
    .line 2333
    const-string p2, "Variable name in FOR_IN must be a string"

    .line 2334
    .line 2335
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2336
    .line 2337
    .line 2338
    throw p1

    .line 2339
    :pswitch_1f
    sget-object v2, Lcom/google/android/gms/internal/measurement/z;->a:[I

    .line 2340
    .line 2341
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c4;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g0;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v3

    .line 2345
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 2346
    .line 2347
    .line 2348
    move-result v3

    .line 2349
    aget v2, v2, v3

    .line 2350
    .line 2351
    if-eq v2, v8, :cond_37

    .line 2352
    .line 2353
    if-eq v2, v7, :cond_36

    .line 2354
    .line 2355
    if-ne v2, v5, :cond_35

    .line 2356
    .line 2357
    sget-object p2, Lcom/google/android/gms/internal/measurement/g0;->q0:Lcom/google/android/gms/internal/measurement/g0;

    .line 2358
    .line 2359
    invoke-static {p2, v7, v1}, Lcom/google/android/gms/internal/measurement/c4;->h(Lcom/google/android/gms/internal/measurement/g0;ILjava/util/List;)V

    .line 2360
    .line 2361
    .line 2362
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2363
    .line 2364
    .line 2365
    move-result-object p2

    .line 2366
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 2367
    .line 2368
    iget-object v0, p1, Lub/o;->v:Ljava/lang/Object;

    .line 2369
    .line 2370
    check-cast v0, Lcom/google/android/gms/internal/measurement/k4;

    .line 2371
    .line 2372
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 2373
    .line 2374
    .line 2375
    move-result-object p2

    .line 2376
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/Boolean;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v0

    .line 2380
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2381
    .line 2382
    .line 2383
    move-result v0

    .line 2384
    if-eqz v0, :cond_34

    .line 2385
    .line 2386
    goto/16 :goto_3

    .line 2387
    .line 2388
    :cond_34
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2389
    .line 2390
    .line 2391
    move-result-object p2

    .line 2392
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 2393
    .line 2394
    iget-object v0, p1, Lub/o;->v:Ljava/lang/Object;

    .line 2395
    .line 2396
    check-cast v0, Lcom/google/android/gms/internal/measurement/k4;

    .line 2397
    .line 2398
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 2399
    .line 2400
    .line 2401
    move-result-object p1

    .line 2402
    goto/16 :goto_13

    .line 2403
    .line 2404
    :cond_35
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/s;->c(Ljava/lang/String;)V

    .line 2405
    .line 2406
    .line 2407
    throw v6

    .line 2408
    :cond_36
    sget-object p2, Lcom/google/android/gms/internal/measurement/g0;->n0:Lcom/google/android/gms/internal/measurement/g0;

    .line 2409
    .line 2410
    invoke-static {p2, v8, v1}, Lcom/google/android/gms/internal/measurement/c4;->h(Lcom/google/android/gms/internal/measurement/g0;ILjava/util/List;)V

    .line 2411
    .line 2412
    .line 2413
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2414
    .line 2415
    .line 2416
    move-result-object p2

    .line 2417
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 2418
    .line 2419
    iget-object v0, p1, Lub/o;->v:Ljava/lang/Object;

    .line 2420
    .line 2421
    check-cast v0, Lcom/google/android/gms/internal/measurement/k4;

    .line 2422
    .line 2423
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 2424
    .line 2425
    .line 2426
    move-result-object p1

    .line 2427
    new-instance p2, Lcom/google/android/gms/internal/measurement/f;

    .line 2428
    .line 2429
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/Boolean;

    .line 2430
    .line 2431
    .line 2432
    move-result-object p1

    .line 2433
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2434
    .line 2435
    .line 2436
    move-result p1

    .line 2437
    xor-int/2addr p1, v8

    .line 2438
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2439
    .line 2440
    .line 2441
    move-result-object p1

    .line 2442
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/f;-><init>(Ljava/lang/Boolean;)V

    .line 2443
    .line 2444
    .line 2445
    goto/16 :goto_3

    .line 2446
    .line 2447
    :cond_37
    sget-object p2, Lcom/google/android/gms/internal/measurement/g0;->w:Lcom/google/android/gms/internal/measurement/g0;

    .line 2448
    .line 2449
    invoke-static {p2, v7, v1}, Lcom/google/android/gms/internal/measurement/c4;->h(Lcom/google/android/gms/internal/measurement/g0;ILjava/util/List;)V

    .line 2450
    .line 2451
    .line 2452
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2453
    .line 2454
    .line 2455
    move-result-object p2

    .line 2456
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 2457
    .line 2458
    iget-object v0, p1, Lub/o;->v:Ljava/lang/Object;

    .line 2459
    .line 2460
    check-cast v0, Lcom/google/android/gms/internal/measurement/k4;

    .line 2461
    .line 2462
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 2463
    .line 2464
    .line 2465
    move-result-object p2

    .line 2466
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/Boolean;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v0

    .line 2470
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2471
    .line 2472
    .line 2473
    move-result v0

    .line 2474
    if-nez v0, :cond_38

    .line 2475
    .line 2476
    goto/16 :goto_3

    .line 2477
    .line 2478
    :cond_38
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2479
    .line 2480
    .line 2481
    move-result-object p2

    .line 2482
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 2483
    .line 2484
    iget-object v0, p1, Lub/o;->v:Ljava/lang/Object;

    .line 2485
    .line 2486
    check-cast v0, Lcom/google/android/gms/internal/measurement/k4;

    .line 2487
    .line 2488
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 2489
    .line 2490
    .line 2491
    move-result-object p1

    .line 2492
    goto/16 :goto_13

    .line 2493
    .line 2494
    :pswitch_20
    sget-object v2, Lcom/google/android/gms/internal/measurement/x;->a:[I

    .line 2495
    .line 2496
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c4;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g0;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v10

    .line 2500
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 2501
    .line 2502
    .line 2503
    move-result v10

    .line 2504
    aget v2, v2, v10

    .line 2505
    .line 2506
    packed-switch v2, :pswitch_data_4

    .line 2507
    .line 2508
    .line 2509
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/s;->c(Ljava/lang/String;)V

    .line 2510
    .line 2511
    .line 2512
    throw v6

    .line 2513
    :pswitch_21
    sget-object p2, Lcom/google/android/gms/internal/measurement/g0;->A0:Lcom/google/android/gms/internal/measurement/g0;

    .line 2514
    .line 2515
    invoke-static {p2, v5, v1}, Lcom/google/android/gms/internal/measurement/c4;->h(Lcom/google/android/gms/internal/measurement/g0;ILjava/util/List;)V

    .line 2516
    .line 2517
    .line 2518
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2519
    .line 2520
    .line 2521
    move-result-object p2

    .line 2522
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 2523
    .line 2524
    iget-object v0, p1, Lub/o;->v:Ljava/lang/Object;

    .line 2525
    .line 2526
    check-cast v0, Lcom/google/android/gms/internal/measurement/k4;

    .line 2527
    .line 2528
    iget-object v2, p1, Lub/o;->v:Ljava/lang/Object;

    .line 2529
    .line 2530
    check-cast v2, Lcom/google/android/gms/internal/measurement/k4;

    .line 2531
    .line 2532
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 2533
    .line 2534
    .line 2535
    move-result-object p2

    .line 2536
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/Boolean;

    .line 2537
    .line 2538
    .line 2539
    move-result-object p2

    .line 2540
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2541
    .line 2542
    .line 2543
    move-result p2

    .line 2544
    if-eqz p2, :cond_39

    .line 2545
    .line 2546
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2547
    .line 2548
    .line 2549
    move-result-object p2

    .line 2550
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 2551
    .line 2552
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 2553
    .line 2554
    .line 2555
    move-result-object p1

    .line 2556
    goto/16 :goto_13

    .line 2557
    .line 2558
    :cond_39
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2559
    .line 2560
    .line 2561
    move-result-object p2

    .line 2562
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 2563
    .line 2564
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 2565
    .line 2566
    .line 2567
    move-result-object p1

    .line 2568
    goto/16 :goto_13

    .line 2569
    .line 2570
    :pswitch_22
    sget-object p2, Lcom/google/android/gms/internal/measurement/g0;->z0:Lcom/google/android/gms/internal/measurement/g0;

    .line 2571
    .line 2572
    invoke-static {p2, v5, v1}, Lcom/google/android/gms/internal/measurement/c4;->h(Lcom/google/android/gms/internal/measurement/g0;ILjava/util/List;)V

    .line 2573
    .line 2574
    .line 2575
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2576
    .line 2577
    .line 2578
    move-result-object p2

    .line 2579
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 2580
    .line 2581
    iget-object v0, p1, Lub/o;->v:Ljava/lang/Object;

    .line 2582
    .line 2583
    check-cast v0, Lcom/google/android/gms/internal/measurement/k4;

    .line 2584
    .line 2585
    iget-object v2, p1, Lub/o;->v:Ljava/lang/Object;

    .line 2586
    .line 2587
    check-cast v2, Lcom/google/android/gms/internal/measurement/k4;

    .line 2588
    .line 2589
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 2590
    .line 2591
    .line 2592
    move-result-object p2

    .line 2593
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v0

    .line 2597
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 2598
    .line 2599
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v0

    .line 2603
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v1

    .line 2607
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 2608
    .line 2609
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v1

    .line 2613
    instance-of v5, v0, Lcom/google/android/gms/internal/measurement/e;

    .line 2614
    .line 2615
    if-eqz v5, :cond_40

    .line 2616
    .line 2617
    instance-of v5, v1, Lcom/google/android/gms/internal/measurement/e;

    .line 2618
    .line 2619
    if-eqz v5, :cond_3f

    .line 2620
    .line 2621
    check-cast v0, Lcom/google/android/gms/internal/measurement/e;

    .line 2622
    .line 2623
    check-cast v1, Lcom/google/android/gms/internal/measurement/e;

    .line 2624
    .line 2625
    move v5, v9

    .line 2626
    :goto_f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e;->t()I

    .line 2627
    .line 2628
    .line 2629
    move-result v6

    .line 2630
    if-ge v9, v6, :cond_3d

    .line 2631
    .line 2632
    if-nez v5, :cond_3a

    .line 2633
    .line 2634
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/e;->r(I)Lcom/google/android/gms/internal/measurement/n;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v6

    .line 2638
    invoke-virtual {v2, p1, v6}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v6

    .line 2642
    invoke-virtual {p2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2643
    .line 2644
    .line 2645
    move-result v6

    .line 2646
    if-eqz v6, :cond_3c

    .line 2647
    .line 2648
    :cond_3a
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/measurement/e;->r(I)Lcom/google/android/gms/internal/measurement/n;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v5

    .line 2652
    invoke-virtual {v2, p1, v5}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v5

    .line 2656
    instance-of v6, v5, Lcom/google/android/gms/internal/measurement/h;

    .line 2657
    .line 2658
    if-eqz v6, :cond_3b

    .line 2659
    .line 2660
    move-object p1, v5

    .line 2661
    check-cast p1, Lcom/google/android/gms/internal/measurement/h;

    .line 2662
    .line 2663
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/h;->v:Ljava/lang/String;

    .line 2664
    .line 2665
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2666
    .line 2667
    .line 2668
    move-result p1

    .line 2669
    if-nez p1, :cond_3e

    .line 2670
    .line 2671
    move-object p1, v5

    .line 2672
    goto/16 :goto_13

    .line 2673
    .line 2674
    :cond_3b
    move v5, v8

    .line 2675
    :cond_3c
    add-int/lit8 v9, v9, 0x1

    .line 2676
    .line 2677
    goto :goto_f

    .line 2678
    :cond_3d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e;->t()I

    .line 2679
    .line 2680
    .line 2681
    move-result p2

    .line 2682
    add-int/2addr p2, v8

    .line 2683
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e;->t()I

    .line 2684
    .line 2685
    .line 2686
    move-result v3

    .line 2687
    if-ne p2, v3, :cond_3e

    .line 2688
    .line 2689
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e;->t()I

    .line 2690
    .line 2691
    .line 2692
    move-result p2

    .line 2693
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/e;->r(I)Lcom/google/android/gms/internal/measurement/n;

    .line 2694
    .line 2695
    .line 2696
    move-result-object p2

    .line 2697
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 2698
    .line 2699
    .line 2700
    move-result-object p1

    .line 2701
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/h;

    .line 2702
    .line 2703
    if-eqz p2, :cond_3e

    .line 2704
    .line 2705
    move-object p2, p1

    .line 2706
    check-cast p2, Lcom/google/android/gms/internal/measurement/h;

    .line 2707
    .line 2708
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/h;->v:Ljava/lang/String;

    .line 2709
    .line 2710
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2711
    .line 2712
    .line 2713
    move-result v0

    .line 2714
    if-nez v0, :cond_4b

    .line 2715
    .line 2716
    const-string v0, "continue"

    .line 2717
    .line 2718
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2719
    .line 2720
    .line 2721
    move-result p2

    .line 2722
    if-eqz p2, :cond_3e

    .line 2723
    .line 2724
    goto/16 :goto_13

    .line 2725
    .line 2726
    :cond_3e
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/t;

    .line 2727
    .line 2728
    goto/16 :goto_13

    .line 2729
    .line 2730
    :cond_3f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2731
    .line 2732
    const-string p2, "Malformed SWITCH statement, case statements are not a list"

    .line 2733
    .line 2734
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2735
    .line 2736
    .line 2737
    throw p1

    .line 2738
    :cond_40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2739
    .line 2740
    const-string p2, "Malformed SWITCH statement, cases are not a list"

    .line 2741
    .line 2742
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2743
    .line 2744
    .line 2745
    throw p1

    .line 2746
    :pswitch_23
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2747
    .line 2748
    .line 2749
    move-result p2

    .line 2750
    if-eqz p2, :cond_41

    .line 2751
    .line 2752
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->e:Lcom/google/android/gms/internal/measurement/h;

    .line 2753
    .line 2754
    goto/16 :goto_13

    .line 2755
    .line 2756
    :cond_41
    sget-object p2, Lcom/google/android/gms/internal/measurement/g0;->w0:Lcom/google/android/gms/internal/measurement/g0;

    .line 2757
    .line 2758
    invoke-static {p2, v8, v1}, Lcom/google/android/gms/internal/measurement/c4;->h(Lcom/google/android/gms/internal/measurement/g0;ILjava/util/List;)V

    .line 2759
    .line 2760
    .line 2761
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2762
    .line 2763
    .line 2764
    move-result-object p2

    .line 2765
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 2766
    .line 2767
    iget-object v0, p1, Lub/o;->v:Ljava/lang/Object;

    .line 2768
    .line 2769
    check-cast v0, Lcom/google/android/gms/internal/measurement/k4;

    .line 2770
    .line 2771
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 2772
    .line 2773
    .line 2774
    move-result-object p1

    .line 2775
    new-instance p2, Lcom/google/android/gms/internal/measurement/h;

    .line 2776
    .line 2777
    invoke-direct {p2, v4, p1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 2778
    .line 2779
    .line 2780
    goto/16 :goto_3

    .line 2781
    .line 2782
    :pswitch_24
    new-instance p1, Lcom/google/android/gms/internal/measurement/e;

    .line 2783
    .line 2784
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/util/List;)V

    .line 2785
    .line 2786
    .line 2787
    goto/16 :goto_13

    .line 2788
    .line 2789
    :pswitch_25
    sget-object p2, Lcom/google/android/gms/internal/measurement/g0;->h0:Lcom/google/android/gms/internal/measurement/g0;

    .line 2790
    .line 2791
    invoke-static {p2, v7, v1}, Lcom/google/android/gms/internal/measurement/c4;->n(Lcom/google/android/gms/internal/measurement/g0;ILjava/util/List;)V

    .line 2792
    .line 2793
    .line 2794
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2795
    .line 2796
    .line 2797
    move-result-object p2

    .line 2798
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 2799
    .line 2800
    iget-object v0, p1, Lub/o;->v:Ljava/lang/Object;

    .line 2801
    .line 2802
    check-cast v0, Lcom/google/android/gms/internal/measurement/k4;

    .line 2803
    .line 2804
    iget-object v2, p1, Lub/o;->v:Ljava/lang/Object;

    .line 2805
    .line 2806
    check-cast v2, Lcom/google/android/gms/internal/measurement/k4;

    .line 2807
    .line 2808
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 2809
    .line 2810
    .line 2811
    move-result-object p2

    .line 2812
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v0

    .line 2816
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 2817
    .line 2818
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v0

    .line 2822
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2823
    .line 2824
    .line 2825
    move-result v3

    .line 2826
    if-le v3, v7, :cond_42

    .line 2827
    .line 2828
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v1

    .line 2832
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 2833
    .line 2834
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v6

    .line 2838
    :cond_42
    sget-object v1, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/t;

    .line 2839
    .line 2840
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/Boolean;

    .line 2841
    .line 2842
    .line 2843
    move-result-object p2

    .line 2844
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2845
    .line 2846
    .line 2847
    move-result p2

    .line 2848
    if-eqz p2, :cond_43

    .line 2849
    .line 2850
    check-cast v0, Lcom/google/android/gms/internal/measurement/e;

    .line 2851
    .line 2852
    invoke-virtual {p1, v0}, Lub/o;->T(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/n;

    .line 2853
    .line 2854
    .line 2855
    move-result-object p1

    .line 2856
    goto :goto_10

    .line 2857
    :cond_43
    if-eqz v6, :cond_44

    .line 2858
    .line 2859
    check-cast v6, Lcom/google/android/gms/internal/measurement/e;

    .line 2860
    .line 2861
    invoke-virtual {p1, v6}, Lub/o;->T(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/n;

    .line 2862
    .line 2863
    .line 2864
    move-result-object p1

    .line 2865
    goto :goto_10

    .line 2866
    :cond_44
    move-object p1, v1

    .line 2867
    :goto_10
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/h;

    .line 2868
    .line 2869
    if-eqz p2, :cond_45

    .line 2870
    .line 2871
    goto/16 :goto_13

    .line 2872
    .line 2873
    :cond_45
    move-object p1, v1

    .line 2874
    goto/16 :goto_13

    .line 2875
    .line 2876
    :pswitch_26
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/s;->b(Lub/o;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;

    .line 2877
    .line 2878
    .line 2879
    move-result-object p1

    .line 2880
    goto/16 :goto_13

    .line 2881
    .line 2882
    :pswitch_27
    sget-object p2, Lcom/google/android/gms/internal/measurement/g0;->O:Lcom/google/android/gms/internal/measurement/g0;

    .line 2883
    .line 2884
    invoke-static {p2, v7, v1}, Lcom/google/android/gms/internal/measurement/c4;->n(Lcom/google/android/gms/internal/measurement/g0;ILjava/util/List;)V

    .line 2885
    .line 2886
    .line 2887
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/s;->b(Lub/o;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;

    .line 2888
    .line 2889
    .line 2890
    move-result-object p2

    .line 2891
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/j;->u:Ljava/lang/String;

    .line 2892
    .line 2893
    if-nez v0, :cond_46

    .line 2894
    .line 2895
    const-string v0, ""

    .line 2896
    .line 2897
    invoke-virtual {p1, v0, p2}, Lub/o;->b0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 2898
    .line 2899
    .line 2900
    goto/16 :goto_3

    .line 2901
    .line 2902
    :cond_46
    invoke-virtual {p1, v0, p2}, Lub/o;->b0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 2903
    .line 2904
    .line 2905
    goto/16 :goto_3

    .line 2906
    .line 2907
    :pswitch_28
    sget-object p1, Lcom/google/android/gms/internal/measurement/g0;->H:Lcom/google/android/gms/internal/measurement/g0;

    .line 2908
    .line 2909
    invoke-static {p1, v9, v1}, Lcom/google/android/gms/internal/measurement/c4;->h(Lcom/google/android/gms/internal/measurement/g0;ILjava/util/List;)V

    .line 2910
    .line 2911
    .line 2912
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->c:Lcom/google/android/gms/internal/measurement/h;

    .line 2913
    .line 2914
    goto/16 :goto_13

    .line 2915
    .line 2916
    :pswitch_29
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2917
    .line 2918
    .line 2919
    move-result p2

    .line 2920
    if-nez p2, :cond_47

    .line 2921
    .line 2922
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2923
    .line 2924
    .line 2925
    move-result-object p2

    .line 2926
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 2927
    .line 2928
    iget-object v0, p1, Lub/o;->v:Ljava/lang/Object;

    .line 2929
    .line 2930
    check-cast v0, Lcom/google/android/gms/internal/measurement/k4;

    .line 2931
    .line 2932
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 2933
    .line 2934
    .line 2935
    move-result-object p2

    .line 2936
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/e;

    .line 2937
    .line 2938
    if-eqz v0, :cond_47

    .line 2939
    .line 2940
    check-cast p2, Lcom/google/android/gms/internal/measurement/e;

    .line 2941
    .line 2942
    invoke-virtual {p1, p2}, Lub/o;->T(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/n;

    .line 2943
    .line 2944
    .line 2945
    move-result-object p1

    .line 2946
    goto/16 :goto_13

    .line 2947
    .line 2948
    :cond_47
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/t;

    .line 2949
    .line 2950
    goto/16 :goto_13

    .line 2951
    .line 2952
    :pswitch_2a
    sget-object p1, Lcom/google/android/gms/internal/measurement/g0;->H:Lcom/google/android/gms/internal/measurement/g0;

    .line 2953
    .line 2954
    invoke-static {p1, v9, v1}, Lcom/google/android/gms/internal/measurement/c4;->h(Lcom/google/android/gms/internal/measurement/g0;ILjava/util/List;)V

    .line 2955
    .line 2956
    .line 2957
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->d:Lcom/google/android/gms/internal/measurement/h;

    .line 2958
    .line 2959
    goto/16 :goto_13

    .line 2960
    .line 2961
    :pswitch_2b
    invoke-virtual {p1}, Lub/o;->X()Lub/o;

    .line 2962
    .line 2963
    .line 2964
    move-result-object p1

    .line 2965
    new-instance p2, Lcom/google/android/gms/internal/measurement/e;

    .line 2966
    .line 2967
    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/util/List;)V

    .line 2968
    .line 2969
    .line 2970
    invoke-virtual {p1, p2}, Lub/o;->T(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/n;

    .line 2971
    .line 2972
    .line 2973
    move-result-object p1

    .line 2974
    goto/16 :goto_13

    .line 2975
    .line 2976
    :pswitch_2c
    sget-object p2, Lcom/google/android/gms/internal/measurement/g0;->x:Lcom/google/android/gms/internal/measurement/g0;

    .line 2977
    .line 2978
    invoke-static {p2, v5, v1}, Lcom/google/android/gms/internal/measurement/c4;->h(Lcom/google/android/gms/internal/measurement/g0;ILjava/util/List;)V

    .line 2979
    .line 2980
    .line 2981
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2982
    .line 2983
    .line 2984
    move-result-object p2

    .line 2985
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 2986
    .line 2987
    iget-object v0, p1, Lub/o;->v:Ljava/lang/Object;

    .line 2988
    .line 2989
    check-cast v0, Lcom/google/android/gms/internal/measurement/k4;

    .line 2990
    .line 2991
    iget-object v2, p1, Lub/o;->v:Ljava/lang/Object;

    .line 2992
    .line 2993
    check-cast v2, Lcom/google/android/gms/internal/measurement/k4;

    .line 2994
    .line 2995
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 2996
    .line 2997
    .line 2998
    move-result-object p2

    .line 2999
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v0

    .line 3003
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 3004
    .line 3005
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v0

    .line 3009
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->i()Ljava/lang/String;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v0

    .line 3013
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v1

    .line 3017
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 3018
    .line 3019
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v1

    .line 3023
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/e;

    .line 3024
    .line 3025
    if-eqz v2, :cond_49

    .line 3026
    .line 3027
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 3028
    .line 3029
    .line 3030
    move-result v2

    .line 3031
    if-nez v2, :cond_48

    .line 3032
    .line 3033
    check-cast v1, Lcom/google/android/gms/internal/measurement/e;

    .line 3034
    .line 3035
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e;->z()Ljava/util/ArrayList;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v1

    .line 3039
    invoke-interface {p2, v0, p1, v1}, Lcom/google/android/gms/internal/measurement/n;->l(Ljava/lang/String;Lub/o;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;

    .line 3040
    .line 3041
    .line 3042
    move-result-object p1

    .line 3043
    goto/16 :goto_13

    .line 3044
    .line 3045
    :cond_48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 3046
    .line 3047
    const-string p2, "Function name for apply is undefined"

    .line 3048
    .line 3049
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3050
    .line 3051
    .line 3052
    throw p1

    .line 3053
    :cond_49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 3054
    .line 3055
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3056
    .line 3057
    .line 3058
    move-result-object p2

    .line 3059
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 3060
    .line 3061
    .line 3062
    move-result-object p2

    .line 3063
    const-string v0, "Function arguments for Apply are not a list found "

    .line 3064
    .line 3065
    invoke-static {v0, p2}, Ll4/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3066
    .line 3067
    .line 3068
    move-result-object p2

    .line 3069
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3070
    .line 3071
    .line 3072
    throw p1

    .line 3073
    :pswitch_2d
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c4;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g0;

    .line 3074
    .line 3075
    .line 3076
    move-result-object v2

    .line 3077
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v2

    .line 3081
    invoke-static {v2, v7, v1}, Lcom/google/android/gms/internal/measurement/c4;->i(Ljava/lang/String;ILjava/util/List;)V

    .line 3082
    .line 3083
    .line 3084
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v2

    .line 3088
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 3089
    .line 3090
    iget-object v3, p1, Lub/o;->v:Ljava/lang/Object;

    .line 3091
    .line 3092
    check-cast v3, Lcom/google/android/gms/internal/measurement/k4;

    .line 3093
    .line 3094
    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 3095
    .line 3096
    .line 3097
    move-result-object v2

    .line 3098
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v1

    .line 3102
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 3103
    .line 3104
    iget-object v3, p1, Lub/o;->v:Ljava/lang/Object;

    .line 3105
    .line 3106
    check-cast v3, Lcom/google/android/gms/internal/measurement/k4;

    .line 3107
    .line 3108
    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 3109
    .line 3110
    .line 3111
    move-result-object p1

    .line 3112
    sget-object v1, Lcom/google/android/gms/internal/measurement/w;->a:[I

    .line 3113
    .line 3114
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c4;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g0;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v3

    .line 3118
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 3119
    .line 3120
    .line 3121
    move-result v3

    .line 3122
    aget v1, v1, v3

    .line 3123
    .line 3124
    packed-switch v1, :pswitch_data_5

    .line 3125
    .line 3126
    .line 3127
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/s;->c(Ljava/lang/String;)V

    .line 3128
    .line 3129
    .line 3130
    throw v6

    .line 3131
    :pswitch_2e
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/s;->d(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    .line 3132
    .line 3133
    .line 3134
    move-result p1

    .line 3135
    :goto_11
    xor-int/2addr p1, v8

    .line 3136
    goto :goto_12

    .line 3137
    :pswitch_2f
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/s;->g(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    .line 3138
    .line 3139
    .line 3140
    move-result p1

    .line 3141
    goto :goto_12

    .line 3142
    :pswitch_30
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/s;->f(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    .line 3143
    .line 3144
    .line 3145
    move-result p1

    .line 3146
    goto :goto_12

    .line 3147
    :pswitch_31
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/c4;->l(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    .line 3148
    .line 3149
    .line 3150
    move-result p1

    .line 3151
    goto :goto_11

    .line 3152
    :pswitch_32
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/c4;->l(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    .line 3153
    .line 3154
    .line 3155
    move-result p1

    .line 3156
    goto :goto_12

    .line 3157
    :pswitch_33
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/measurement/s;->g(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    .line 3158
    .line 3159
    .line 3160
    move-result p1

    .line 3161
    goto :goto_12

    .line 3162
    :pswitch_34
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/measurement/s;->f(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    .line 3163
    .line 3164
    .line 3165
    move-result p1

    .line 3166
    goto :goto_12

    .line 3167
    :pswitch_35
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/s;->d(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    .line 3168
    .line 3169
    .line 3170
    move-result p1

    .line 3171
    :goto_12
    if-eqz p1, :cond_4a

    .line 3172
    .line 3173
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->f:Lcom/google/android/gms/internal/measurement/f;

    .line 3174
    .line 3175
    goto/16 :goto_13

    .line 3176
    .line 3177
    :cond_4a
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->g:Lcom/google/android/gms/internal/measurement/f;

    .line 3178
    .line 3179
    goto/16 :goto_13

    .line 3180
    .line 3181
    :pswitch_36
    sget-object v2, Lcom/google/android/gms/internal/measurement/u;->a:[I

    .line 3182
    .line 3183
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c4;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g0;

    .line 3184
    .line 3185
    .line 3186
    move-result-object v3

    .line 3187
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 3188
    .line 3189
    .line 3190
    move-result v3

    .line 3191
    aget v2, v2, v3

    .line 3192
    .line 3193
    const-wide/16 v3, 0x1f

    .line 3194
    .line 3195
    packed-switch v2, :pswitch_data_6

    .line 3196
    .line 3197
    .line 3198
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/s;->c(Ljava/lang/String;)V

    .line 3199
    .line 3200
    .line 3201
    throw v6

    .line 3202
    :pswitch_37
    sget-object p2, Lcom/google/android/gms/internal/measurement/g0;->F:Lcom/google/android/gms/internal/measurement/g0;

    .line 3203
    .line 3204
    invoke-static {p2, v7, v1}, Lcom/google/android/gms/internal/measurement/c4;->h(Lcom/google/android/gms/internal/measurement/g0;ILjava/util/List;)V

    .line 3205
    .line 3206
    .line 3207
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3208
    .line 3209
    .line 3210
    move-result-object p2

    .line 3211
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 3212
    .line 3213
    iget-object v0, p1, Lub/o;->v:Ljava/lang/Object;

    .line 3214
    .line 3215
    check-cast v0, Lcom/google/android/gms/internal/measurement/k4;

    .line 3216
    .line 3217
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 3218
    .line 3219
    .line 3220
    move-result-object p2

    .line 3221
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->n()Ljava/lang/Double;

    .line 3222
    .line 3223
    .line 3224
    move-result-object p2

    .line 3225
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 3226
    .line 3227
    .line 3228
    move-result-wide v2

    .line 3229
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/c4;->m(D)I

    .line 3230
    .line 3231
    .line 3232
    move-result p2

    .line 3233
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3234
    .line 3235
    .line 3236
    move-result-object v0

    .line 3237
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 3238
    .line 3239
    iget-object v1, p1, Lub/o;->v:Ljava/lang/Object;

    .line 3240
    .line 3241
    check-cast v1, Lcom/google/android/gms/internal/measurement/k4;

    .line 3242
    .line 3243
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 3244
    .line 3245
    .line 3246
    move-result-object p1

    .line 3247
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->n()Ljava/lang/Double;

    .line 3248
    .line 3249
    .line 3250
    move-result-object p1

    .line 3251
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 3252
    .line 3253
    .line 3254
    move-result-wide v0

    .line 3255
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/c4;->m(D)I

    .line 3256
    .line 3257
    .line 3258
    move-result p1

    .line 3259
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 3260
    .line 3261
    xor-int/2addr p1, p2

    .line 3262
    int-to-double p1, p1

    .line 3263
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3264
    .line 3265
    .line 3266
    move-result-object p1

    .line 3267
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 3268
    .line 3269
    .line 3270
    goto/16 :goto_4

    .line 3271
    .line 3272
    :pswitch_38
    sget-object p2, Lcom/google/android/gms/internal/measurement/g0;->E:Lcom/google/android/gms/internal/measurement/g0;

    .line 3273
    .line 3274
    invoke-static {p2, v7, v1}, Lcom/google/android/gms/internal/measurement/c4;->h(Lcom/google/android/gms/internal/measurement/g0;ILjava/util/List;)V

    .line 3275
    .line 3276
    .line 3277
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3278
    .line 3279
    .line 3280
    move-result-object p2

    .line 3281
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 3282
    .line 3283
    iget-object v0, p1, Lub/o;->v:Ljava/lang/Object;

    .line 3284
    .line 3285
    check-cast v0, Lcom/google/android/gms/internal/measurement/k4;

    .line 3286
    .line 3287
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 3288
    .line 3289
    .line 3290
    move-result-object p2

    .line 3291
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->n()Ljava/lang/Double;

    .line 3292
    .line 3293
    .line 3294
    move-result-object p2

    .line 3295
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 3296
    .line 3297
    .line 3298
    move-result-wide v5

    .line 3299
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/c4;->m(D)I

    .line 3300
    .line 3301
    .line 3302
    move-result p2

    .line 3303
    int-to-long v5, p2

    .line 3304
    const-wide v9, 0xffffffffL

    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    and-long/2addr v5, v9

    .line 3310
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3311
    .line 3312
    .line 3313
    move-result-object p2

    .line 3314
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 3315
    .line 3316
    iget-object v0, p1, Lub/o;->v:Ljava/lang/Object;

    .line 3317
    .line 3318
    check-cast v0, Lcom/google/android/gms/internal/measurement/k4;

    .line 3319
    .line 3320
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 3321
    .line 3322
    .line 3323
    move-result-object p1

    .line 3324
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->n()Ljava/lang/Double;

    .line 3325
    .line 3326
    .line 3327
    move-result-object p1

    .line 3328
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 3329
    .line 3330
    .line 3331
    move-result-wide p1

    .line 3332
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/c4;->m(D)I

    .line 3333
    .line 3334
    .line 3335
    move-result p1

    .line 3336
    int-to-long p1, p1

    .line 3337
    and-long/2addr p1, v3

    .line 3338
    long-to-int p1, p1

    .line 3339
    new-instance p2, Lcom/google/android/gms/internal/measurement/g;

    .line 3340
    .line 3341
    ushr-long v0, v5, p1

    .line 3342
    .line 3343
    long-to-double v0, v0

    .line 3344
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3345
    .line 3346
    .line 3347
    move-result-object p1

    .line 3348
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 3349
    .line 3350
    .line 3351
    goto/16 :goto_3

    .line 3352
    .line 3353
    :pswitch_39
    sget-object p2, Lcom/google/android/gms/internal/measurement/g0;->D:Lcom/google/android/gms/internal/measurement/g0;

    .line 3354
    .line 3355
    invoke-static {p2, v7, v1}, Lcom/google/android/gms/internal/measurement/c4;->h(Lcom/google/android/gms/internal/measurement/g0;ILjava/util/List;)V

    .line 3356
    .line 3357
    .line 3358
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3359
    .line 3360
    .line 3361
    move-result-object p2

    .line 3362
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 3363
    .line 3364
    iget-object v0, p1, Lub/o;->v:Ljava/lang/Object;

    .line 3365
    .line 3366
    check-cast v0, Lcom/google/android/gms/internal/measurement/k4;

    .line 3367
    .line 3368
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 3369
    .line 3370
    .line 3371
    move-result-object p2

    .line 3372
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->n()Ljava/lang/Double;

    .line 3373
    .line 3374
    .line 3375
    move-result-object p2

    .line 3376
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 3377
    .line 3378
    .line 3379
    move-result-wide v5

    .line 3380
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/c4;->m(D)I

    .line 3381
    .line 3382
    .line 3383
    move-result p2

    .line 3384
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3385
    .line 3386
    .line 3387
    move-result-object v0

    .line 3388
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 3389
    .line 3390
    iget-object v1, p1, Lub/o;->v:Ljava/lang/Object;

    .line 3391
    .line 3392
    check-cast v1, Lcom/google/android/gms/internal/measurement/k4;

    .line 3393
    .line 3394
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 3395
    .line 3396
    .line 3397
    move-result-object p1

    .line 3398
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->n()Ljava/lang/Double;

    .line 3399
    .line 3400
    .line 3401
    move-result-object p1

    .line 3402
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 3403
    .line 3404
    .line 3405
    move-result-wide v0

    .line 3406
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/c4;->m(D)I

    .line 3407
    .line 3408
    .line 3409
    move-result p1

    .line 3410
    int-to-long v0, p1

    .line 3411
    and-long/2addr v0, v3

    .line 3412
    long-to-int p1, v0

    .line 3413
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 3414
    .line 3415
    shr-int p1, p2, p1

    .line 3416
    .line 3417
    int-to-double p1, p1

    .line 3418
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3419
    .line 3420
    .line 3421
    move-result-object p1

    .line 3422
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 3423
    .line 3424
    .line 3425
    goto/16 :goto_4

    .line 3426
    .line 3427
    :pswitch_3a
    sget-object p2, Lcom/google/android/gms/internal/measurement/g0;->C:Lcom/google/android/gms/internal/measurement/g0;

    .line 3428
    .line 3429
    invoke-static {p2, v7, v1}, Lcom/google/android/gms/internal/measurement/c4;->h(Lcom/google/android/gms/internal/measurement/g0;ILjava/util/List;)V

    .line 3430
    .line 3431
    .line 3432
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3433
    .line 3434
    .line 3435
    move-result-object p2

    .line 3436
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 3437
    .line 3438
    iget-object v0, p1, Lub/o;->v:Ljava/lang/Object;

    .line 3439
    .line 3440
    check-cast v0, Lcom/google/android/gms/internal/measurement/k4;

    .line 3441
    .line 3442
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 3443
    .line 3444
    .line 3445
    move-result-object p2

    .line 3446
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->n()Ljava/lang/Double;

    .line 3447
    .line 3448
    .line 3449
    move-result-object p2

    .line 3450
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 3451
    .line 3452
    .line 3453
    move-result-wide v2

    .line 3454
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/c4;->m(D)I

    .line 3455
    .line 3456
    .line 3457
    move-result p2

    .line 3458
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3459
    .line 3460
    .line 3461
    move-result-object v0

    .line 3462
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 3463
    .line 3464
    iget-object v1, p1, Lub/o;->v:Ljava/lang/Object;

    .line 3465
    .line 3466
    check-cast v1, Lcom/google/android/gms/internal/measurement/k4;

    .line 3467
    .line 3468
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 3469
    .line 3470
    .line 3471
    move-result-object p1

    .line 3472
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->n()Ljava/lang/Double;

    .line 3473
    .line 3474
    .line 3475
    move-result-object p1

    .line 3476
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 3477
    .line 3478
    .line 3479
    move-result-wide v0

    .line 3480
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/c4;->m(D)I

    .line 3481
    .line 3482
    .line 3483
    move-result p1

    .line 3484
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 3485
    .line 3486
    or-int/2addr p1, p2

    .line 3487
    int-to-double p1, p1

    .line 3488
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3489
    .line 3490
    .line 3491
    move-result-object p1

    .line 3492
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 3493
    .line 3494
    .line 3495
    goto/16 :goto_4

    .line 3496
    .line 3497
    :pswitch_3b
    sget-object p2, Lcom/google/android/gms/internal/measurement/g0;->B:Lcom/google/android/gms/internal/measurement/g0;

    .line 3498
    .line 3499
    invoke-static {p2, v8, v1}, Lcom/google/android/gms/internal/measurement/c4;->h(Lcom/google/android/gms/internal/measurement/g0;ILjava/util/List;)V

    .line 3500
    .line 3501
    .line 3502
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3503
    .line 3504
    .line 3505
    move-result-object p2

    .line 3506
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 3507
    .line 3508
    iget-object v0, p1, Lub/o;->v:Ljava/lang/Object;

    .line 3509
    .line 3510
    check-cast v0, Lcom/google/android/gms/internal/measurement/k4;

    .line 3511
    .line 3512
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 3513
    .line 3514
    .line 3515
    move-result-object p1

    .line 3516
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->n()Ljava/lang/Double;

    .line 3517
    .line 3518
    .line 3519
    move-result-object p1

    .line 3520
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 3521
    .line 3522
    .line 3523
    move-result-wide p1

    .line 3524
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/c4;->m(D)I

    .line 3525
    .line 3526
    .line 3527
    move-result p1

    .line 3528
    new-instance p2, Lcom/google/android/gms/internal/measurement/g;

    .line 3529
    .line 3530
    not-int p1, p1

    .line 3531
    int-to-double v0, p1

    .line 3532
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3533
    .line 3534
    .line 3535
    move-result-object p1

    .line 3536
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 3537
    .line 3538
    .line 3539
    goto/16 :goto_3

    .line 3540
    .line 3541
    :pswitch_3c
    sget-object p2, Lcom/google/android/gms/internal/measurement/g0;->A:Lcom/google/android/gms/internal/measurement/g0;

    .line 3542
    .line 3543
    invoke-static {p2, v7, v1}, Lcom/google/android/gms/internal/measurement/c4;->h(Lcom/google/android/gms/internal/measurement/g0;ILjava/util/List;)V

    .line 3544
    .line 3545
    .line 3546
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3547
    .line 3548
    .line 3549
    move-result-object p2

    .line 3550
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 3551
    .line 3552
    iget-object v0, p1, Lub/o;->v:Ljava/lang/Object;

    .line 3553
    .line 3554
    check-cast v0, Lcom/google/android/gms/internal/measurement/k4;

    .line 3555
    .line 3556
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 3557
    .line 3558
    .line 3559
    move-result-object p2

    .line 3560
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->n()Ljava/lang/Double;

    .line 3561
    .line 3562
    .line 3563
    move-result-object p2

    .line 3564
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 3565
    .line 3566
    .line 3567
    move-result-wide v5

    .line 3568
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/c4;->m(D)I

    .line 3569
    .line 3570
    .line 3571
    move-result p2

    .line 3572
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3573
    .line 3574
    .line 3575
    move-result-object v0

    .line 3576
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 3577
    .line 3578
    iget-object v1, p1, Lub/o;->v:Ljava/lang/Object;

    .line 3579
    .line 3580
    check-cast v1, Lcom/google/android/gms/internal/measurement/k4;

    .line 3581
    .line 3582
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 3583
    .line 3584
    .line 3585
    move-result-object p1

    .line 3586
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->n()Ljava/lang/Double;

    .line 3587
    .line 3588
    .line 3589
    move-result-object p1

    .line 3590
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 3591
    .line 3592
    .line 3593
    move-result-wide v0

    .line 3594
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/c4;->m(D)I

    .line 3595
    .line 3596
    .line 3597
    move-result p1

    .line 3598
    int-to-long v0, p1

    .line 3599
    and-long/2addr v0, v3

    .line 3600
    long-to-int p1, v0

    .line 3601
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 3602
    .line 3603
    shl-int p1, p2, p1

    .line 3604
    .line 3605
    int-to-double p1, p1

    .line 3606
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3607
    .line 3608
    .line 3609
    move-result-object p1

    .line 3610
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 3611
    .line 3612
    .line 3613
    goto/16 :goto_4

    .line 3614
    .line 3615
    :pswitch_3d
    sget-object p2, Lcom/google/android/gms/internal/measurement/g0;->z:Lcom/google/android/gms/internal/measurement/g0;

    .line 3616
    .line 3617
    invoke-static {p2, v7, v1}, Lcom/google/android/gms/internal/measurement/c4;->h(Lcom/google/android/gms/internal/measurement/g0;ILjava/util/List;)V

    .line 3618
    .line 3619
    .line 3620
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3621
    .line 3622
    .line 3623
    move-result-object p2

    .line 3624
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 3625
    .line 3626
    iget-object v0, p1, Lub/o;->v:Ljava/lang/Object;

    .line 3627
    .line 3628
    check-cast v0, Lcom/google/android/gms/internal/measurement/k4;

    .line 3629
    .line 3630
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 3631
    .line 3632
    .line 3633
    move-result-object p2

    .line 3634
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->n()Ljava/lang/Double;

    .line 3635
    .line 3636
    .line 3637
    move-result-object p2

    .line 3638
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 3639
    .line 3640
    .line 3641
    move-result-wide v2

    .line 3642
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/c4;->m(D)I

    .line 3643
    .line 3644
    .line 3645
    move-result p2

    .line 3646
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3647
    .line 3648
    .line 3649
    move-result-object v0

    .line 3650
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 3651
    .line 3652
    iget-object v1, p1, Lub/o;->v:Ljava/lang/Object;

    .line 3653
    .line 3654
    check-cast v1, Lcom/google/android/gms/internal/measurement/k4;

    .line 3655
    .line 3656
    :try_start_0
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 3657
    .line 3658
    .line 3659
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3660
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->n()Ljava/lang/Double;

    .line 3661
    .line 3662
    .line 3663
    move-result-object p1

    .line 3664
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 3665
    .line 3666
    .line 3667
    move-result-wide v0

    .line 3668
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/c4;->m(D)I

    .line 3669
    .line 3670
    .line 3671
    move-result p1

    .line 3672
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 3673
    .line 3674
    and-int/2addr p1, p2

    .line 3675
    int-to-double p1, p1

    .line 3676
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3677
    .line 3678
    .line 3679
    move-result-object p1

    .line 3680
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 3681
    .line 3682
    .line 3683
    goto/16 :goto_4

    .line 3684
    .line 3685
    :cond_4b
    :goto_13
    return-object p1

    .line 3686
    :catchall_0
    move-exception p1

    .line 3687
    throw p1

    .line 3688
    :cond_4c
    return-object p2

    .line 3689
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_36
        :pswitch_2d
        :pswitch_20
        :pswitch_1f
        :pswitch_16
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
    .end packed-switch
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b0()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/k4;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/measurement/b4;->a:Lc2/f;

    .line 18
    .line 19
    if-eqz v0, :cond_e

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-object v3, v2, Lc2/f;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/util/HashMap;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    iget-object v3, v2, Lc2/f;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/util/HashMap;

    .line 38
    .line 39
    const/16 v6, 0x10

    .line 40
    .line 41
    const/high16 v7, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-direct {v3, v6, v7}, Ljava/util/HashMap;-><init>(IF)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v2, Lc2/f;->c:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v3, Ljava/lang/Object;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v3, v2, Lc2/f;->h:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v3, Lcom/google/android/gms/internal/measurement/a4;->a:Landroid/net/Uri;

    .line 56
    .line 57
    new-instance v6, Lcom/google/android/gms/internal/measurement/d4;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/measurement/d4;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3, v4, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_0
    iget-object v3, v2, Lc2/f;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    iget-object v3, v2, Lc2/f;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v2, Lc2/f;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 92
    .line 93
    .line 94
    iget-object v3, v2, Lc2/f;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 99
    .line 100
    .line 101
    iget-object v3, v2, Lc2/f;->f:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object v3, v2, Lc2/f;->g:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 113
    .line 114
    .line 115
    new-instance v3, Ljava/lang/Object;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v3, v2, Lc2/f;->h:Ljava/lang/Object;

    .line 121
    .line 122
    iput-boolean v5, v2, Lc2/f;->a:Z

    .line 123
    .line 124
    :cond_1
    :goto_0
    iget-object v3, v2, Lc2/f;->h:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v6, v2, Lc2/f;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    const/4 v7, 0x0

    .line 135
    if-eqz v6, :cond_3

    .line 136
    .line 137
    iget-object v0, v2, Lc2/f;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    move-object v7, v0

    .line 150
    :cond_2
    monitor-exit v2

    .line 151
    return-object v7

    .line 152
    :cond_3
    iget-object v6, v2, Lc2/f;->i:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v6, [Ljava/lang/String;

    .line 155
    .line 156
    array-length v8, v6

    .line 157
    :goto_1
    if-ge v5, v8, :cond_a

    .line 158
    .line 159
    aget-object v9, v6, v5

    .line 160
    .line 161
    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_9

    .line 166
    .line 167
    iget-boolean v3, v2, Lc2/f;->a:Z

    .line 168
    .line 169
    if-nez v3, :cond_8

    .line 170
    .line 171
    iget-object v3, v2, Lc2/f;->i:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    :try_start_1
    iget-object v5, v2, Lc2/f;->j:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v5, Lcom/google/android/gms/internal/measurement/k5;

    .line 178
    .line 179
    new-instance v6, Lcom/google/android/gms/internal/measurement/k5;

    .line 180
    .line 181
    const/4 v8, 0x1

    .line 182
    invoke-direct {v6, v8}, Lcom/google/android/gms/internal/measurement/k5;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v3, v6}, Lcom/google/android/gms/internal/measurement/k5;->d(Landroid/content/ContentResolver;[Ljava/lang/String;Lcom/google/android/gms/internal/measurement/k5;)Ljava/util/HashMap;

    .line 189
    .line 190
    .line 191
    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/f4; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    :try_start_2
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_4

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget-object v5, v2, Lc2/f;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v5, Ljava/util/HashMap;

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-interface {v3, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 211
    .line 212
    .line 213
    iget-object v5, v2, Lc2/f;->e:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v5, Ljava/util/HashMap;

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-interface {v3, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 222
    .line 223
    .line 224
    iget-object v5, v2, Lc2/f;->f:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v5, Ljava/util/HashMap;

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-interface {v3, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 233
    .line 234
    .line 235
    iget-object v5, v2, Lc2/f;->g:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v5, Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-interface {v3, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 244
    .line 245
    .line 246
    :cond_4
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_6

    .line 251
    .line 252
    iget-object v3, v2, Lc2/f;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, Ljava/util/HashMap;

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_5

    .line 261
    .line 262
    iput-object v0, v2, Lc2/f;->c:Ljava/lang/Object;

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_5
    iget-object v3, v2, Lc2/f;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, Ljava/util/HashMap;

    .line 268
    .line 269
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 270
    .line 271
    .line 272
    :cond_6
    :goto_2
    iput-boolean v4, v2, Lc2/f;->a:Z

    .line 273
    .line 274
    :catch_0
    iget-object v0, v2, Lc2/f;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Ljava/util/HashMap;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    iget-object v0, v2, Lc2/f;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Ljava/util/HashMap;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v0, :cond_7

    .line 295
    .line 296
    move-object v7, v0

    .line 297
    :cond_7
    monitor-exit v2

    .line 298
    goto :goto_5

    .line 299
    :cond_8
    monitor-exit v2

    .line 300
    goto :goto_5

    .line 301
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_a
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 306
    :try_start_3
    iget-object v4, v2, Lc2/f;->j:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v4, Lcom/google/android/gms/internal/measurement/k5;

    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/k5;->c(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0
    :try_end_3
    .catch Lcom/google/android/gms/internal/measurement/f4; {:try_start_3 .. :try_end_3} :catch_1

    .line 317
    if-eqz v0, :cond_b

    .line 318
    .line 319
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_b

    .line 324
    .line 325
    move-object v0, v7

    .line 326
    :cond_b
    monitor-enter v2

    .line 327
    :try_start_4
    iget-object v4, v2, Lc2/f;->h:Ljava/lang/Object;

    .line 328
    .line 329
    if-ne v3, v4, :cond_c

    .line 330
    .line 331
    iget-object v3, v2, Lc2/f;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v3, Ljava/util/HashMap;

    .line 334
    .line 335
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :catchall_1
    move-exception v0

    .line 340
    goto :goto_4

    .line 341
    :cond_c
    :goto_3
    monitor-exit v2

    .line 342
    if-eqz v0, :cond_d

    .line 343
    .line 344
    return-object v0

    .line 345
    :cond_d
    return-object v7

    .line 346
    :goto_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 347
    throw v0

    .line 348
    :catch_1
    :goto_5
    return-object v7

    .line 349
    :goto_6
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 350
    throw v0

    .line 351
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    const-string v1, "ContentResolver needed with GservicesDelegateSupplier.init()"

    .line 357
    .line 358
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v0
.end method

.method public c(Ls1/u;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld4/f0;

    .line 4
    .line 5
    iget-object v1, v0, Ld4/f0;->h:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ls1/t;

    .line 10
    .line 11
    invoke-virtual {p1}, Ls1/u;->x()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p1}, Ls1/u;->x()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    and-int/lit16 v3, v3, 0x80

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const/4 v3, 0x6

    .line 28
    invoke-virtual {p1, v3}, Ls1/u;->K(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ls1/u;->a()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x4

    .line 36
    div-int/2addr v3, v4

    .line 37
    const/4 v5, 0x0

    .line 38
    move v6, v5

    .line 39
    :goto_0
    if-ge v6, v3, :cond_4

    .line 40
    .line 41
    iget-object v7, v2, Ls1/t;->b:[B

    .line 42
    .line 43
    invoke-virtual {p1, v7, v5, v4}, Ls1/u;->h([BII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v5}, Ls1/t;->q(I)V

    .line 47
    .line 48
    .line 49
    const/16 v7, 0x10

    .line 50
    .line 51
    invoke-virtual {v2, v7}, Ls1/t;->i(I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, 0x3

    .line 56
    invoke-virtual {v2, v8}, Ls1/t;->t(I)V

    .line 57
    .line 58
    .line 59
    const/16 v8, 0xd

    .line 60
    .line 61
    if-nez v7, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v8}, Ls1/t;->t(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v2, v8}, Ls1/t;->i(I)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-nez v8, :cond_3

    .line 76
    .line 77
    new-instance v8, Ld4/c0;

    .line 78
    .line 79
    new-instance v9, Ld4/e0;

    .line 80
    .line 81
    invoke-direct {v9, v0, v7}, Ld4/e0;-><init>(Ld4/f0;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v8, v9}, Ld4/c0;-><init>(Ld4/b0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget v7, v0, Ld4/f0;->n:I

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    iput v7, v0, Ld4/f0;->n:I

    .line 95
    .line 96
    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget p1, v0, Ld4/f0;->a:I

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    if-eq p1, v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_2
    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e4;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    sget-boolean v2, Lcom/google/android/gms/internal/measurement/e4;->b:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const-class v2, Lcom/google/android/gms/internal/measurement/e4;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    sget-boolean v4, Lcom/google/android/gms/internal/measurement/e4;->b:Z

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    monitor-exit v2

    .line 28
    goto :goto_3

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_4

    .line 31
    :cond_1
    move v4, v3

    .line 32
    :goto_0
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    if-gt v4, v5, :cond_4

    .line 36
    .line 37
    sget-object v5, Lcom/google/android/gms/internal/measurement/e4;->a:Landroid/os/UserManager;

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    const-class v5, Landroid/os/UserManager;

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroid/os/UserManager;

    .line 48
    .line 49
    sput-object v5, Lcom/google/android/gms/internal/measurement/e4;->a:Landroid/os/UserManager;

    .line 50
    .line 51
    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/measurement/e4;->a:Landroid/os/UserManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :try_start_1
    invoke-static {v5}, Laa/c0;->z(Landroid/os/UserManager;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_5

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v5, v8}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    .line 67
    .line 68
    .line 69
    move-result v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v5

    .line 74
    :try_start_2
    const-string v7, "DirectBootUtils"

    .line 75
    .line 76
    const-string v8, "Failed to check if user is unlocked."

    .line 77
    .line 78
    invoke-static {v7, v8, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    sput-object v6, Lcom/google/android/gms/internal/measurement/e4;->a:Landroid/os/UserManager;

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    move v3, v7

    .line 87
    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 88
    .line 89
    sput-object v6, Lcom/google/android/gms/internal/measurement/e4;->a:Landroid/os/UserManager;

    .line 90
    .line 91
    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    .line 92
    .line 93
    sput-boolean v3, Lcom/google/android/gms/internal/measurement/e4;->b:Z

    .line 94
    .line 95
    :cond_7
    monitor-exit v2

    .line 96
    :goto_3
    if-nez v3, :cond_8

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    throw p1

    .line 101
    :cond_8
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/measurement/k4;

    .line 102
    .line 103
    const/16 v2, 0xa

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/k4;-><init>(IZ)V

    .line 107
    .line 108
    .line 109
    iput-object p0, v0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 112
    .line 113
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k4;->b0()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    .line 117
    goto :goto_5

    .line 118
    :catch_1
    :try_start_5
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2

    .line 122
    :try_start_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k4;->b0()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 126
    :try_start_7
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 127
    .line 128
    .line 129
    :goto_5
    check-cast v0, Ljava/lang/String;

    .line 130
    .line 131
    return-object v0

    .line 132
    :catch_2
    move-exception v0

    .line 133
    goto :goto_6

    .line 134
    :catch_3
    move-exception v0

    .line 135
    goto :goto_6

    .line 136
    :catch_4
    move-exception v0

    .line 137
    goto :goto_6

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 140
    .line 141
    .line 142
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_2

    .line 143
    :goto_6
    const-string v2, "GservicesLoader"

    .line 144
    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v4, "Unable to read GServices for: "

    .line 148
    .line 149
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    .line 161
    .line 162
    :cond_9
    :goto_7
    return-object v1
.end method

.method public d0(Lcom/google/android/gms/internal/measurement/s;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/s;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lcom/google/android/gms/internal/measurement/g0;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g0;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v4, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public e(Ls1/z;Lw2/p;Ld4/h0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(IIJI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/media/MediaCodec;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move v2, p1

    .line 8
    move v4, p2

    .line 9
    move-wide v5, p3

    .line 10
    move v7, p5

    .line 11
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu5/e;

    .line 4
    .line 5
    iget-object v0, v0, Lu5/e;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ltc/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Ltc/c;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ld7/d;

    .line 18
    .line 19
    check-cast v1, La7/b;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Ld7/d;-><init>(Landroid/content/Context;La7/b;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public h(Landroid/net/Uri;Lv1/k;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls2/p;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ls2/p;->h(Landroid/net/Uri;Lv1/k;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ll2/a;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/List;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1, p2}, Ll2/a;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ll2/a;

    .line 29
    .line 30
    :cond_1
    :goto_0
    return-object p1
.end method

.method public i(Landroid/graphics/Bitmap;Lf6/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx6/e;

    .line 4
    .line 5
    iget-object v0, v0, Lx6/e;->v:Ljava/io/IOException;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lf6/a;->e(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    throw v0

    .line 15
    :cond_1
    return-void
.end method

.method public j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k(Ljava/lang/String;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnc/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/t;->j()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    iget-object v1, v0, Lnc/i;->w0:Lb7/s;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lnc/i;->B0:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz p2, :cond_5

    .line 33
    .line 34
    iget-object p2, v0, Lnc/i;->K0:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v3, Lsc/a;->a:[C

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {p2}, Lw/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v3, "UskxHKZ4HXn2XF=="

    .line 54
    .line 55
    invoke-static {v3}, Lsc/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/4 v3, 0x2

    .line 67
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    array-length v3, p1

    .line 78
    new-array v3, v3, [B

    .line 79
    .line 80
    move v4, v2

    .line 81
    :goto_0
    array-length v5, p1

    .line 82
    if-ge v4, v5, :cond_3

    .line 83
    .line 84
    aget-byte v5, p1, v4

    .line 85
    .line 86
    array-length v6, p2

    .line 87
    rem-int v6, v4, v6

    .line 88
    .line 89
    aget-byte v6, p2, v6

    .line 90
    .line 91
    xor-int/2addr v5, v6

    .line 92
    int-to-byte v5, v5

    .line 93
    aput-byte v5, v3, v4

    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    new-instance p1, Ljava/lang/String;

    .line 99
    .line 100
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 101
    .line 102
    invoke-direct {p1, v3, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    iget-object p2, v0, Lnc/i;->E0:Ljava/lang/String;

    .line 106
    .line 107
    const-string v3, "m3u"

    .line 108
    .line 109
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lnc/i;->a0(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    .line 120
    .line 121
    invoke-direct {v4, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v5, v0, Lnc/i;->E0:Ljava/lang/String;

    .line 125
    .line 126
    iget-boolean v6, v0, Lnc/i;->J0:Z

    .line 127
    .line 128
    new-instance v7, Lnc/g;

    .line 129
    .line 130
    invoke-direct {v7, v0}, Lnc/g;-><init>(Lnc/i;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lqc/c;->k:Ljava/util/concurrent/ExecutorService;

    .line 134
    .line 135
    new-instance v3, La2/i0;

    .line 136
    .line 137
    const/4 v8, 0x3

    .line 138
    invoke-direct/range {v3 .. v8}, La2/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catch_0
    iget-object p1, v0, Lnc/i;->w0:Lb7/s;

    .line 146
    .line 147
    iget-object p1, p1, Lb7/s;->h:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 152
    .line 153
    .line 154
    iget-object p1, v0, Lnc/i;->w0:Lb7/s;

    .line 155
    .line 156
    iget-object p1, p1, Lb7/s;->g:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, v0, Lnc/i;->w0:Lb7/s;

    .line 164
    .line 165
    iget-object p1, p1, Lb7/s;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_5
    iget-object p1, v0, Lnc/i;->w0:Lb7/s;

    .line 174
    .line 175
    iget-object p1, p1, Lb7/s;->h:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 178
    .line 179
    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 180
    .line 181
    .line 182
    iget-object p1, v0, Lnc/i;->w0:Lb7/s;

    .line 183
    .line 184
    iget-object p1, p1, Lb7/s;->g:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object p1, v0, Lnc/i;->w0:Lb7/s;

    .line 192
    .line 193
    iget-object p1, p1, Lb7/s;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    :cond_6
    :goto_2
    return-void
.end method

.method public l(Landroid/view/View;Lr0/p1;)Lr0/p1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lcom/google/android/gms/internal/measurement/k4;->u:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lk5/i;

    .line 15
    .line 16
    invoke-static/range {p1 .. p2}, Lr0/n0;->i(Landroid/view/View;Lr0/p1;)Lr0/p1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v1, Lr0/p1;->a:Lr0/m1;

    .line 21
    .line 22
    invoke-virtual {v2}, Lr0/m1;->n()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v1}, Lr0/p1;->b()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    invoke-virtual {v1}, Lr0/p1;->d()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    invoke-virtual {v1}, Lr0/p1;->c()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    invoke-virtual {v1}, Lr0/p1;->a()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x0

    .line 62
    :goto_0
    if-ge v5, v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6, v1}, Lr0/n0;->b(Landroid/view/View;Lr0/p1;)Lr0/p1;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Lr0/p1;->b()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    iput v7, v2, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    invoke-virtual {v6}, Lr0/p1;->d()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    iput v7, v2, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    invoke-virtual {v6}, Lr0/p1;->c()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    iget v8, v2, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 107
    .line 108
    invoke-virtual {v6}, Lr0/p1;->a()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 113
    .line 114
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    iput v6, v2, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 126
    .line 127
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 128
    .line 129
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 130
    .line 131
    invoke-virtual {v1, v3, v4, v5, v2}, Lr0/p1;->f(IIII)Lr0/p1;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_1
    return-object v1

    .line 136
    :pswitch_0
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Le6/e0;

    .line 139
    .line 140
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, Lb8/d;

    .line 143
    .line 144
    iget v5, v4, Lb8/d;->a:I

    .line 145
    .line 146
    iget v6, v4, Lb8/d;->b:I

    .line 147
    .line 148
    iget v4, v4, Lb8/d;->c:I

    .line 149
    .line 150
    iget-object v7, v2, Lr0/p1;->a:Lr0/m1;

    .line 151
    .line 152
    const/16 v8, 0x207

    .line 153
    .line 154
    invoke-virtual {v7, v8}, Lr0/m1;->f(I)Lj0/c;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    const/16 v9, 0x20

    .line 159
    .line 160
    invoke-virtual {v7, v9}, Lr0/m1;->f(I)Lj0/c;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    iget-object v9, v3, Le6/e0;->v:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 167
    .line 168
    iget v10, v8, Lj0/c;->b:I

    .line 169
    .line 170
    iget v11, v8, Lj0/c;->c:I

    .line 171
    .line 172
    iget v12, v8, Lj0/c;->a:I

    .line 173
    .line 174
    iput v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 175
    .line 176
    invoke-static {v1}, Li9/o;->c(Landroid/view/View;)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    iget-boolean v0, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 193
    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    invoke-virtual {v2}, Lr0/p1;->a()I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    iput v13, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 201
    .line 202
    add-int/2addr v13, v4

    .line 203
    :cond_2
    iget-boolean v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 204
    .line 205
    if-eqz v4, :cond_4

    .line 206
    .line 207
    if-eqz v10, :cond_3

    .line 208
    .line 209
    move v4, v6

    .line 210
    goto :goto_2

    .line 211
    :cond_3
    move v4, v5

    .line 212
    :goto_2
    add-int v14, v4, v12

    .line 213
    .line 214
    :cond_4
    iget-boolean v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 215
    .line 216
    if-eqz v4, :cond_6

    .line 217
    .line 218
    if-eqz v10, :cond_5

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_5
    move v5, v6

    .line 222
    :goto_3
    add-int v15, v5, v11

    .line 223
    .line 224
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 229
    .line 230
    iget-boolean v5, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 231
    .line 232
    const/4 v6, 0x1

    .line 233
    if-eqz v5, :cond_7

    .line 234
    .line 235
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 236
    .line 237
    if-eq v5, v12, :cond_7

    .line 238
    .line 239
    iput v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 240
    .line 241
    move v5, v6

    .line 242
    goto :goto_4

    .line 243
    :cond_7
    const/4 v5, 0x0

    .line 244
    :goto_4
    iget-boolean v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 245
    .line 246
    if-eqz v10, :cond_8

    .line 247
    .line 248
    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 249
    .line 250
    if-eq v10, v11, :cond_8

    .line 251
    .line 252
    iput v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 253
    .line 254
    move v5, v6

    .line 255
    :cond_8
    iget-boolean v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 256
    .line 257
    if-eqz v10, :cond_9

    .line 258
    .line 259
    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 260
    .line 261
    iget v8, v8, Lj0/c;->b:I

    .line 262
    .line 263
    if-eq v10, v8, :cond_9

    .line 264
    .line 265
    iput v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_9
    move v6, v5

    .line 269
    :goto_5
    if-eqz v6, :cond_a

    .line 270
    .line 271
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    .line 273
    .line 274
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-virtual {v1, v14, v4, v15, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 279
    .line 280
    .line 281
    iget-boolean v1, v3, Le6/e0;->u:Z

    .line 282
    .line 283
    if-eqz v1, :cond_b

    .line 284
    .line 285
    iget v3, v7, Lj0/c;->d:I

    .line 286
    .line 287
    iput v3, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 288
    .line 289
    :cond_b
    if-nez v0, :cond_c

    .line 290
    .line 291
    if-eqz v1, :cond_d

    .line 292
    .line 293
    :cond_c
    invoke-virtual {v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J()V

    .line 294
    .line 295
    .line 296
    :cond_d
    return-object v2

    .line 297
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public m(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le6/f0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Li6/q;

    .line 8
    .line 9
    iget-object v0, v0, Le6/f0;->z:Li6/q;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Le6/f0;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Li6/q;

    .line 22
    .line 23
    iget-object v2, v0, Le6/f0;->v:Le6/j;

    .line 24
    .line 25
    iget-object v0, v0, Le6/f0;->A:Le6/e;

    .line 26
    .line 27
    iget-object v1, v1, Li6/q;->c:Lcom/bumptech/glide/load/data/e;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/e;->c()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v0, p1, v1, v3}, Le6/j;->c(Lc6/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(Lu2/i;Landroid/os/Handler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    new-instance v1, Lj2/b;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lj2/b;-><init>(Lj2/m;Lu2/i;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/animation/Animator;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/l0;->H(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Animator from operation "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroidx/fragment/app/x0;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " has been canceled."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "FragmentManager"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public p()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public q(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le6/f0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Li6/q;

    .line 8
    .line 9
    iget-object v0, v0, Le6/f0;->z:Li6/q;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Le6/f0;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Li6/q;

    .line 22
    .line 23
    iget-object v2, v0, Le6/f0;->u:Le6/h;

    .line 24
    .line 25
    iget-object v2, v2, Le6/h;->p:Le6/l;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v3, v1, Li6/q;->c:Lcom/bumptech/glide/load/data/e;

    .line 30
    .line 31
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->c()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v3}, Le6/l;->a(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iput-object p1, v0, Le6/f0;->y:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p1, v0, Le6/f0;->v:Le6/j;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-virtual {p1, v0}, Le6/j;->o(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    move-object v2, v1

    .line 51
    iget-object v1, v0, Le6/f0;->v:Le6/j;

    .line 52
    .line 53
    move-object v3, v2

    .line 54
    iget-object v2, v3, Li6/q;->a:Lc6/f;

    .line 55
    .line 56
    iget-object v4, v3, Li6/q;->c:Lcom/bumptech/glide/load/data/e;

    .line 57
    .line 58
    invoke-interface {v4}, Lcom/bumptech/glide/load/data/e;->c()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget-object v6, v0, Le6/f0;->A:Le6/e;

    .line 63
    .line 64
    move-object v3, p1

    .line 65
    invoke-virtual/range {v1 .. v6}, Le6/j;->b(Lc6/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;ILc6/f;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-static {v0}, Lj2/a;->d(Landroid/media/MediaCodec;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public release()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La7/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/media/MediaCodec;

    .line 8
    .line 9
    const/16 v2, 0x23

    .line 10
    .line 11
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v4, 0x1e

    .line 14
    .line 15
    if-lt v3, v4, :cond_0

    .line 16
    .line 17
    const/16 v4, 0x21

    .line 18
    .line 19
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    if-lt v3, v2, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, La7/b;->B(Landroid/media/MediaCodec;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    if-lt v4, v2, :cond_2

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v1}, La7/b;->B(Landroid/media/MediaCodec;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 48
    .line 49
    .line 50
    throw v3
.end method

.method public s(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public t(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public v(Lcom/google/android/gms/internal/measurement/n;)Lub/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lub/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Lub/o;->X()Lub/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lub/o;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public w([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x400

    .line 3
    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [Lcb/a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v3, p1

    .line 13
    :goto_0
    const/4 v4, 0x1

    .line 14
    if-ge v2, v4, :cond_2

    .line 15
    .line 16
    aget-object v4, v0, v2

    .line 17
    .line 18
    array-length v5, v3

    .line 19
    if-gt v5, v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {v4, p1}, Lcb/a;->w([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    array-length p1, v3

    .line 30
    if-le p1, v1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lpa/b;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Lpa/b;->w([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_3
    return-object v3
.end method

.method public x(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public synthetic z(Ltc/c;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

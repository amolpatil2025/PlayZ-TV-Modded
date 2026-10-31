.class public final synthetic Llc/k;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lna/e;
.implements Lnb/a;
.implements Lr2/m;
.implements Ls1/h;
.implements Lo8/a;
.implements Lr0/o;
.implements Ly1/g;
.implements Lo8/d;
.implements Lo8/h;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Llc/k;->u:I

    .line 2
    .line 3
    iput-object p2, p0, Llc/k;->v:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Lo8/q;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/k;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyb/f;

    .line 4
    .line 5
    check-cast p1, Lyb/e;

    .line 6
    .line 7
    invoke-static {v0}, Lff/l;->m(Ljava/lang/Object;)Lo8/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public a(Ly1/h;)V
    .locals 1

    .line 1
    iget v0, p0, Llc/k;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llc/k;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/decoder/av1/Dav1dDecoder;

    .line 9
    .line 10
    check-cast p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/media3/decoder/av1/Dav1dDecoder;->releaseOutputBuffer(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Llc/k;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lu3/i;

    .line 19
    .line 20
    check-cast p1, Lu3/h;

    .line 21
    .line 22
    invoke-virtual {p1}, Lt3/j;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lu3/i;->b:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Llc/k;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llc/k;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Laa/g0;

    .line 9
    .line 10
    check-cast p1, Lt3/a;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Laa/d0;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Llc/k;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lt3/h;

    .line 19
    .line 20
    check-cast p1, Lt3/a;

    .line 21
    .line 22
    new-instance v1, Lt3/g;

    .line 23
    .line 24
    iget-wide v2, p1, Lt3/a;->b:J

    .line 25
    .line 26
    iget-object v4, p1, Lt3/a;->a:Laa/j0;

    .line 27
    .line 28
    iget-wide v5, p1, Lt3/a;->c:J

    .line 29
    .line 30
    invoke-static {v4, v5, v6}, Lk8/z;->d(Laa/j0;J)[B

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v1, v2, v3, v4}, Lt3/g;-><init>(J[B)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lt3/h;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-wide v2, v0, Lt3/h;->j:J

    .line 43
    .line 44
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long v4, v2, v4

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    iget-wide v4, p1, Lt3/a;->d:J

    .line 54
    .line 55
    cmp-long p1, v4, v2

    .line 56
    .line 57
    if-ltz p1, :cond_1

    .line 58
    .line 59
    :cond_0
    invoke-virtual {v0, v1}, Lt3/h;->c(Lt3/g;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lo8/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, Llc/k;->u:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llc/k;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Lff/l;->m(Ljava/lang/Object;)Lo8/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :sswitch_0
    iget-object p1, p0, Llc/k;->v:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lta/j;

    .line 22
    .line 23
    invoke-virtual {p1}, Lta/j;->call()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lo8/q;

    .line 28
    .line 29
    return-object p1

    .line 30
    :sswitch_1
    iget-object p1, p0, Llc/k;->v:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Lq4/a0;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Llc/k;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-lt v1, v2, :cond_1

    .line 12
    .line 13
    and-int/2addr p2, v4

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object p2, p1, Lq4/a0;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lt0/g;

    .line 19
    .line 20
    invoke-interface {p2}, Lt0/g;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, Lq4/a0;->v:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lt0/g;

    .line 26
    .line 27
    invoke-interface {p2}, Lt0/g;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/os/Parcelable;

    .line 32
    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    new-instance p3, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    move-object p3, v2

    .line 47
    :goto_0
    const-string v2, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 48
    .line 49
    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    const-string p2, "InputConnectionCompat"

    .line 55
    .line 56
    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 57
    .line 58
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    return v3

    .line 62
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 63
    .line 64
    iget-object p1, p1, Lq4/a0;->v:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lt0/g;

    .line 67
    .line 68
    invoke-interface {p1}, Lt0/g;->a()Landroid/content/ClipDescription;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v5, Landroid/content/ClipData$Item;

    .line 73
    .line 74
    invoke-interface {p1}, Lt0/g;->d()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v5, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, v2, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 82
    .line 83
    .line 84
    const/16 v2, 0x1f

    .line 85
    .line 86
    const/4 v5, 0x2

    .line 87
    if-lt v1, v2, :cond_2

    .line 88
    .line 89
    new-instance v1, Lo0/b;

    .line 90
    .line 91
    invoke-direct {v1, p2, v5}, Lo0/b;-><init>(Landroid/content/ClipData;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    new-instance v1, Lr0/d;

    .line 96
    .line 97
    invoke-direct {v1}, Lr0/d;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p2, v1, Lr0/d;->v:Ljava/lang/Object;

    .line 101
    .line 102
    iput v5, v1, Lr0/d;->w:I

    .line 103
    .line 104
    :goto_2
    invoke-interface {p1}, Lt0/g;->h()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v1, p1}, Lr0/c;->e(Landroid/net/Uri;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, p3}, Lr0/c;->setExtras(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Lr0/c;->build()Lr0/f;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v0, p1}, Lr0/n0;->j(Landroid/view/View;Lr0/f;)Lr0/f;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    return v4

    .line 125
    :cond_3
    return v3
.end method

.method public d(Lnb/b;)V
    .locals 5

    .line 1
    iget v0, p0, Llc/k;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llc/k;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lqa/b;

    .line 9
    .line 10
    invoke-interface {p1}, Lnb/b;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lac/a;

    .line 15
    .line 16
    check-cast p1, Lxb/i;

    .line 17
    .line 18
    invoke-virtual {p1}, Lxb/i;->a()Lxb/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lxb/b;->k:Lt1/n;

    .line 23
    .line 24
    iget-object v1, p1, Lt1/n;->x:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lt1/n;->u:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lyb/c;

    .line 34
    .line 35
    invoke-virtual {v1}, Lyb/c;->b()Lo8/q;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p1, Lt1/n;->w:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    new-instance v3, Lg4/h0;

    .line 44
    .line 45
    const/16 v4, 0xe

    .line 46
    .line 47
    invoke-direct {v3, p1, v1, v0, v4}, Lg4/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lo8/q;->d(Ljava/util/concurrent/Executor;Lo8/f;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "FirebaseCrashlytics"

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const-string v0, "Registering RemoteConfig Rollouts subscriber"

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {p1, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :pswitch_0
    iget-object v0, p0, Llc/k;->v:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lqa/a;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string v1, "FirebaseCrashlytics"

    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    const-string v2, "Crashlytics native component now available."

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static {v1, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v0, v0, Lqa/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    invoke-interface {p1}, Lnb/b;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lqa/a;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public e(ILp1/g1;[I)Laa/c1;
    .locals 7

    .line 1
    iget-object v0, p0, Llc/k;->v:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Lr2/j;

    .line 5
    .line 6
    invoke-static {}, Laa/j0;->n()Laa/g0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v4, v1

    .line 12
    :goto_0
    iget v1, p2, Lp1/g1;->a:I

    .line 13
    .line 14
    if-ge v4, v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lr2/g;

    .line 17
    .line 18
    aget v6, p3, v4

    .line 19
    .line 20
    move v2, p1

    .line 21
    move-object v3, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Lr2/g;-><init>(ILp1/g1;ILr2/j;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Laa/d0;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Laa/g0;->g()Laa/c1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public f(Landroid/graphics/drawable/Drawable;Z)V
    .locals 3

    .line 1
    iget v0, p0, Llc/k;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llc/k;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lub/o;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, v0, Lub/o;->w:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iget-object v1, v0, Lub/o;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/widget/ImageView;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, v0, Lub/o;->x:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Landroid/webkit/WebView;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Llc/k;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lnc/b;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    iget-object p2, v0, Lnc/b;->s0:Lub/o;

    .line 47
    .line 48
    iget-object p2, p2, Lub/o;->u:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Landroid/widget/ImageView;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p2, v0, Lnc/b;->s0:Lub/o;

    .line 57
    .line 58
    iget-object p2, p2, Lub/o;->v:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Landroidx/media3/ui/PlayerView;

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p2, v0, Lnc/b;->s0:Lub/o;

    .line 68
    .line 69
    iget-object p2, p2, Lub/o;->u:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v0}, Lnc/b;->R()V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lcd/c;)Ljava/lang/Object;
    .locals 55

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Llc/k;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 8
    .line 9
    sget v3, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:I

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const-class v5, Lga/g;

    .line 16
    .line 17
    invoke-virtual {v0, v5}, Lcd/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    move-object v7, v5

    .line 22
    check-cast v7, Lga/g;

    .line 23
    .line 24
    const-class v5, Lob/e;

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Lcd/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lob/e;

    .line 31
    .line 32
    const-class v6, Lqa/a;

    .line 33
    .line 34
    invoke-virtual {v0, v6}, Lcd/c;->o(Ljava/lang/Class;)Lna/p;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-class v8, Lka/b;

    .line 39
    .line 40
    invoke-virtual {v0, v8}, Lcd/c;->o(Ljava/lang/Class;)Lna/p;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const-class v9, Lac/a;

    .line 45
    .line 46
    invoke-virtual {v0, v9}, Lcd/c;->o(Ljava/lang/Class;)Lna/p;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iget-object v10, v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lna/r;

    .line 51
    .line 52
    invoke-virtual {v0, v10}, Lcd/c;->d(Lna/r;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    check-cast v10, Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lna/r;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcd/c;->d(Lna/r;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    const-string v2, ""

    .line 67
    .line 68
    const-string v11, "FirebaseCrashlytics"

    .line 69
    .line 70
    invoke-virtual {v7}, Lga/g;->a()V

    .line 71
    .line 72
    .line 73
    iget-object v12, v7, Lga/g;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    new-instance v14, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v15, "Initializing Firebase Crashlytics 19.2.0 for "

    .line 82
    .line 83
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    const/4 v15, 0x0

    .line 94
    invoke-static {v11, v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    new-instance v14, Lua/c;

    .line 98
    .line 99
    invoke-direct {v14, v10, v0}, Lua/c;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lza/c;

    .line 103
    .line 104
    invoke-direct {v0, v12}, Lza/c;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    new-instance v10, Lo2/p;

    .line 108
    .line 109
    invoke-direct {v10, v7}, Lo2/p;-><init>(Lga/g;)V

    .line 110
    .line 111
    .line 112
    new-instance v15, Lta/u;

    .line 113
    .line 114
    invoke-direct {v15, v12, v13, v5, v10}, Lta/u;-><init>(Landroid/content/Context;Ljava/lang/String;Lob/e;Lo2/p;)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Lqa/a;

    .line 118
    .line 119
    invoke-direct {v5, v6}, Lqa/a;-><init>(Lna/p;)V

    .line 120
    .line 121
    .line 122
    new-instance v6, Landroidx/emoji2/text/g;

    .line 123
    .line 124
    invoke-direct {v6, v8}, Landroidx/emoji2/text/g;-><init>(Lna/p;)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v16, v14

    .line 128
    .line 129
    new-instance v14, Lta/i;

    .line 130
    .line 131
    invoke-direct {v14, v10, v0}, Lta/i;-><init>(Lo2/p;Lza/c;)V

    .line 132
    .line 133
    .line 134
    sget-object v8, Ldc/c;->a:Ldc/c;

    .line 135
    .line 136
    const-string v8, "Subscriber "

    .line 137
    .line 138
    const-string v13, "SessionsDependencies"

    .line 139
    .line 140
    move-object/from16 v17, v0

    .line 141
    .line 142
    sget-object v0, Ldc/d;->u:Ldc/d;

    .line 143
    .line 144
    sget-object v18, Ldc/c;->a:Ldc/c;

    .line 145
    .line 146
    invoke-static {v0}, Ldc/c;->a(Ldc/d;)Ldc/a;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-wide/from16 v26, v3

    .line 151
    .line 152
    iget-object v3, v1, Ldc/a;->b:Lta/i;

    .line 153
    .line 154
    if-eqz v3, :cond_0

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, " already registered."

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    :goto_0
    move-object/from16 v21, v15

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_0
    iput-object v14, v1, Ldc/a;->b:Lta/i;

    .line 181
    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, " registered."

    .line 191
    .line 192
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    iget-object v0, v1, Ldc/a;->a:Lve/c;

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    invoke-virtual {v0, v1}, Lve/c;->l(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :goto_1
    new-instance v15, Lq4/a0;

    .line 210
    .line 211
    const/4 v0, 0x2

    .line 212
    invoke-direct {v15, v0, v9}, Lq4/a0;-><init>(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v3, Lta/p;

    .line 216
    .line 217
    move-object v4, v11

    .line 218
    new-instance v11, Lpa/a;

    .line 219
    .line 220
    invoke-direct {v11, v6}, Lpa/a;-><init>(Landroidx/emoji2/text/g;)V

    .line 221
    .line 222
    .line 223
    move-object v8, v12

    .line 224
    new-instance v12, Lpa/a;

    .line 225
    .line 226
    invoke-direct {v12, v6}, Lpa/a;-><init>(Landroidx/emoji2/text/g;)V

    .line 227
    .line 228
    .line 229
    move-object v6, v3

    .line 230
    move-object v9, v5

    .line 231
    move-object v3, v8

    .line 232
    move-object/from16 v13, v17

    .line 233
    .line 234
    move-object/from16 v8, v21

    .line 235
    .line 236
    invoke-direct/range {v6 .. v16}, Lta/p;-><init>(Lga/g;Lta/u;Lqa/a;Lo2/p;Lpa/a;Lpa/a;Lza/c;Lta/i;Lq4/a0;Lua/c;)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v5, v16

    .line 240
    .line 241
    iget-object v8, v6, Lta/p;->o:Lua/c;

    .line 242
    .line 243
    invoke-virtual {v7}, Lga/g;->a()V

    .line 244
    .line 245
    .line 246
    iget-object v7, v7, Lga/g;->c:Lga/j;

    .line 247
    .line 248
    iget-object v7, v7, Lga/j;->b:Ljava/lang/String;

    .line 249
    .line 250
    const-string v9, "com.google.firebase.crashlytics.mapping_file_id"

    .line 251
    .line 252
    const-string v11, "string"

    .line 253
    .line 254
    invoke-static {v3, v9, v11}, Lta/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-nez v9, :cond_1

    .line 259
    .line 260
    const-string v9, "com.crashlytics.android.build_id"

    .line 261
    .line 262
    invoke-static {v3, v9, v11}, Lta/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    :cond_1
    if-eqz v9, :cond_2

    .line 267
    .line 268
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    goto :goto_2

    .line 277
    :cond_2
    move-object v15, v1

    .line 278
    :goto_2
    new-instance v9, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v11, "com.google.firebase.crashlytics.build_ids_lib"

    .line 284
    .line 285
    const-string v12, "array"

    .line 286
    .line 287
    invoke-static {v3, v11, v12}, Lta/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    const-string v14, "com.google.firebase.crashlytics.build_ids_arch"

    .line 292
    .line 293
    invoke-static {v3, v14, v12}, Lta/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    move/from16 p1, v0

    .line 298
    .line 299
    const-string v0, "com.google.firebase.crashlytics.build_ids_build_id"

    .line 300
    .line 301
    invoke-static {v3, v0, v12}, Lta/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    const/16 v37, 0x0

    .line 306
    .line 307
    if-eqz v11, :cond_3

    .line 308
    .line 309
    if-eqz v14, :cond_3

    .line 310
    .line 311
    if-nez v0, :cond_4

    .line 312
    .line 313
    :cond_3
    move-object/from16 v29, v7

    .line 314
    .line 315
    move-object/from16 v40, v8

    .line 316
    .line 317
    const/16 v39, 0x1

    .line 318
    .line 319
    goto/16 :goto_6

    .line 320
    .line 321
    :cond_4
    const/16 v39, 0x1

    .line 322
    .line 323
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    array-length v14, v1

    .line 348
    array-length v12, v0

    .line 349
    if-ne v14, v12, :cond_5

    .line 350
    .line 351
    array-length v12, v11

    .line 352
    array-length v14, v0

    .line 353
    if-eq v12, v14, :cond_6

    .line 354
    .line 355
    :cond_5
    move-object/from16 v29, v7

    .line 356
    .line 357
    move-object/from16 v40, v8

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_6
    move/from16 v12, v37

    .line 361
    .line 362
    :goto_3
    array-length v14, v0

    .line 363
    if-ge v12, v14, :cond_7

    .line 364
    .line 365
    new-instance v14, Lta/c;

    .line 366
    .line 367
    move-object/from16 v29, v7

    .line 368
    .line 369
    aget-object v7, v1, v12

    .line 370
    .line 371
    move/from16 v16, v12

    .line 372
    .line 373
    aget-object v12, v11, v16

    .line 374
    .line 375
    move-object/from16 v40, v8

    .line 376
    .line 377
    aget-object v8, v0, v16

    .line 378
    .line 379
    invoke-direct {v14, v7, v12, v8}, Lta/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    add-int/lit8 v12, v16, 0x1

    .line 386
    .line 387
    move-object/from16 v7, v29

    .line 388
    .line 389
    move-object/from16 v8, v40

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_7
    move-object/from16 v29, v7

    .line 393
    .line 394
    move-object/from16 v40, v8

    .line 395
    .line 396
    :cond_8
    :goto_4
    const/4 v1, 0x0

    .line 397
    const/4 v11, 0x3

    .line 398
    goto :goto_7

    .line 399
    :goto_5
    const-string v7, "Lengths did not match: %d %d %d"

    .line 400
    .line 401
    array-length v1, v1

    .line 402
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    array-length v8, v11

    .line 407
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    array-length v0, v0

    .line 412
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    const/4 v11, 0x3

    .line 417
    new-array v12, v11, [Ljava/lang/Object;

    .line 418
    .line 419
    aput-object v1, v12, v37

    .line 420
    .line 421
    aput-object v8, v12, v39

    .line 422
    .line 423
    aput-object v0, v12, p1

    .line 424
    .line 425
    invoke-static {v7, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v4, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_8

    .line 434
    .line 435
    const/4 v1, 0x0

    .line 436
    invoke-static {v4, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 437
    .line 438
    .line 439
    goto :goto_4

    .line 440
    :goto_6
    const-string v1, "Could not find resources: %d %d %d"

    .line 441
    .line 442
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const/4 v11, 0x3

    .line 455
    new-array v12, v11, [Ljava/lang/Object;

    .line 456
    .line 457
    aput-object v7, v12, v37

    .line 458
    .line 459
    aput-object v8, v12, v39

    .line 460
    .line 461
    aput-object v0, v12, p1

    .line 462
    .line 463
    invoke-static {v1, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v4, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_9

    .line 472
    .line 473
    const/4 v1, 0x0

    .line 474
    invoke-static {v4, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 475
    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_9
    const/4 v1, 0x0

    .line 479
    :goto_7
    const-string v0, "Mapping file ID is: "

    .line 480
    .line 481
    invoke-static {v0, v15}, Ll4/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v4, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    if-eqz v7, :cond_a

    .line 490
    .line 491
    invoke-static {v4, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 492
    .line 493
    .line 494
    :cond_a
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    move/from16 v1, v37

    .line 499
    .line 500
    :cond_b
    :goto_8
    if-ge v1, v0, :cond_c

    .line 501
    .line 502
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    add-int/lit8 v1, v1, 0x1

    .line 507
    .line 508
    check-cast v7, Lta/c;

    .line 509
    .line 510
    iget-object v8, v7, Lta/c;->a:Ljava/lang/String;

    .line 511
    .line 512
    iget-object v11, v7, Lta/c;->b:Ljava/lang/String;

    .line 513
    .line 514
    iget-object v7, v7, Lta/c;->c:Ljava/lang/String;

    .line 515
    .line 516
    new-instance v12, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    const-string v14, "Build id for "

    .line 519
    .line 520
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    const-string v8, " on "

    .line 527
    .line 528
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const-string v8, ": "

    .line 535
    .line 536
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    const/4 v11, 0x3

    .line 547
    invoke-static {v4, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    if-eqz v8, :cond_b

    .line 552
    .line 553
    const/4 v8, 0x0

    .line 554
    invoke-static {v4, v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 555
    .line 556
    .line 557
    goto :goto_8

    .line 558
    :cond_c
    new-instance v0, Lob/b;

    .line 559
    .line 560
    const/4 v1, 0x6

    .line 561
    invoke-direct {v0, v3, v1}, Lob/b;-><init>(Landroid/content/Context;I)V

    .line 562
    .line 563
    .line 564
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    invoke-virtual/range {v21 .. v21}, Lta/u;->d()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v32

    .line 572
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    move/from16 v11, v37

    .line 577
    .line 578
    invoke-virtual {v8, v7, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 583
    .line 584
    const/16 v12, 0x1c

    .line 585
    .line 586
    if-lt v11, v12, :cond_d

    .line 587
    .line 588
    invoke-static {v8}, Lp0/c;->c(Landroid/content/pm/PackageInfo;)J

    .line 589
    .line 590
    .line 591
    move-result-wide v11

    .line 592
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    :goto_9
    move-object/from16 v34, v11

    .line 597
    .line 598
    goto :goto_a

    .line 599
    :cond_d
    iget v11, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 600
    .line 601
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    goto :goto_9

    .line 606
    :goto_a
    iget-object v8, v8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 607
    .line 608
    if-nez v8, :cond_e

    .line 609
    .line 610
    const-string v8, "0.0"

    .line 611
    .line 612
    :cond_e
    move-object/from16 v35, v8

    .line 613
    .line 614
    new-instance v47, Lgd/g;

    .line 615
    .line 616
    move-object/from16 v36, v0

    .line 617
    .line 618
    move-object/from16 v33, v7

    .line 619
    .line 620
    move-object/from16 v31, v9

    .line 621
    .line 622
    move-object/from16 v30, v15

    .line 623
    .line 624
    move-object/from16 v28, v47

    .line 625
    .line 626
    invoke-direct/range {v28 .. v36}, Lgd/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lob/b;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 627
    .line 628
    .line 629
    move-object/from16 v9, v28

    .line 630
    .line 631
    move-object/from16 v0, v29

    .line 632
    .line 633
    move-object/from16 v7, v32

    .line 634
    .line 635
    move-object/from16 v11, v34

    .line 636
    .line 637
    move-object/from16 v8, v35

    .line 638
    .line 639
    const-string v12, "Installer package name is: "

    .line 640
    .line 641
    invoke-static {v12, v7}, Ll4/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    move/from16 v12, p1

    .line 646
    .line 647
    invoke-static {v4, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 648
    .line 649
    .line 650
    move-result v14

    .line 651
    if-eqz v14, :cond_f

    .line 652
    .line 653
    const/4 v12, 0x0

    .line 654
    invoke-static {v4, v7, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 655
    .line 656
    .line 657
    :cond_f
    new-instance v7, Lu2/d0;

    .line 658
    .line 659
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 660
    .line 661
    .line 662
    invoke-virtual/range {v21 .. v21}, Lta/u;->d()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v12

    .line 666
    new-instance v14, Lk8/b0;

    .line 667
    .line 668
    const/16 v15, 0x1d

    .line 669
    .line 670
    invoke-direct {v14, v15}, Lk8/b0;-><init>(I)V

    .line 671
    .line 672
    .line 673
    new-instance v15, Lwb/c;

    .line 674
    .line 675
    invoke-direct {v15, v14}, Lwb/c;-><init>(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    new-instance v1, Lu5/d;

    .line 679
    .line 680
    invoke-direct {v1, v13}, Lu5/d;-><init>(Lza/c;)V

    .line 681
    .line 682
    .line 683
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 684
    .line 685
    const-string v13, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/"

    .line 686
    .line 687
    move-object/from16 v16, v12

    .line 688
    .line 689
    const-string v12, "/settings"

    .line 690
    .line 691
    invoke-static {v13, v0, v12}, Lef/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v12

    .line 695
    new-instance v13, Landroidx/emoji2/text/s;

    .line 696
    .line 697
    invoke-direct {v13, v12, v7}, Landroidx/emoji2/text/s;-><init>(Ljava/lang/String;Lu2/d0;)V

    .line 698
    .line 699
    .line 700
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 701
    .line 702
    sget-object v12, Lta/u;->h:Ljava/lang/String;

    .line 703
    .line 704
    move-object/from16 v29, v4

    .line 705
    .line 706
    const-string v4, ""

    .line 707
    .line 708
    invoke-virtual {v7, v12, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 713
    .line 714
    move-object/from16 v44, v9

    .line 715
    .line 716
    const-string v9, ""

    .line 717
    .line 718
    invoke-virtual {v7, v12, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    new-instance v9, Ljava/lang/StringBuilder;

    .line 723
    .line 724
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    const-string v4, "/"

    .line 731
    .line 732
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v18

    .line 742
    sget-object v4, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 743
    .line 744
    const-string v7, ""

    .line 745
    .line 746
    invoke-virtual {v4, v12, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v19

    .line 750
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 751
    .line 752
    const-string v7, ""

    .line 753
    .line 754
    invoke-virtual {v4, v12, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v20

    .line 758
    const-string v4, "com.google.firebase.crashlytics.mapping_file_id"

    .line 759
    .line 760
    const-string v7, "string"

    .line 761
    .line 762
    invoke-static {v3, v4, v7}, Lta/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    if-nez v4, :cond_10

    .line 767
    .line 768
    const-string v4, "com.crashlytics.android.build_id"

    .line 769
    .line 770
    invoke-static {v3, v4, v7}, Lta/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    :cond_10
    if-eqz v4, :cond_11

    .line 775
    .line 776
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    goto :goto_b

    .line 785
    :cond_11
    const/4 v4, 0x0

    .line 786
    :goto_b
    filled-new-array {v4, v0, v8, v11}, [Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    new-instance v7, Ljava/util/ArrayList;

    .line 791
    .line 792
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 793
    .line 794
    .line 795
    const/4 v9, 0x0

    .line 796
    :goto_c
    const/4 v12, 0x4

    .line 797
    if-ge v9, v12, :cond_13

    .line 798
    .line 799
    aget-object v12, v4, v9

    .line 800
    .line 801
    move-object/from16 v17, v0

    .line 802
    .line 803
    if-eqz v12, :cond_12

    .line 804
    .line 805
    const-string v0, "-"

    .line 806
    .line 807
    invoke-virtual {v12, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 812
    .line 813
    invoke-virtual {v0, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 821
    .line 822
    move-object/from16 v0, v17

    .line 823
    .line 824
    goto :goto_c

    .line 825
    :cond_13
    move-object/from16 v17, v0

    .line 826
    .line 827
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 828
    .line 829
    .line 830
    new-instance v0, Ljava/lang/StringBuilder;

    .line 831
    .line 832
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    const/4 v9, 0x0

    .line 840
    :goto_d
    if-ge v9, v4, :cond_14

    .line 841
    .line 842
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v22

    .line 846
    add-int/lit8 v9, v9, 0x1

    .line 847
    .line 848
    move-object/from16 v12, v22

    .line 849
    .line 850
    check-cast v12, Ljava/lang/String;

    .line 851
    .line 852
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    const/4 v12, 0x4

    .line 856
    goto :goto_d

    .line 857
    :cond_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 862
    .line 863
    .line 864
    move-result v4

    .line 865
    if-lez v4, :cond_15

    .line 866
    .line 867
    invoke-static {v0}, Lta/f;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    move-object/from16 v22, v0

    .line 872
    .line 873
    goto :goto_e

    .line 874
    :cond_15
    const/16 v22, 0x0

    .line 875
    .line 876
    :goto_e
    if-eqz v16, :cond_16

    .line 877
    .line 878
    const/4 v0, 0x4

    .line 879
    goto :goto_f

    .line 880
    :cond_16
    move/from16 v0, v39

    .line 881
    .line 882
    :goto_f
    invoke-static {v0}, Lef/b;->e(I)I

    .line 883
    .line 884
    .line 885
    move-result v25

    .line 886
    new-instance v16, Lbb/e;

    .line 887
    .line 888
    move-object/from16 v23, v8

    .line 889
    .line 890
    move-object/from16 v24, v11

    .line 891
    .line 892
    invoke-direct/range {v16 .. v25}, Lbb/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 893
    .line 894
    .line 895
    move-object/from16 v0, v16

    .line 896
    .line 897
    new-instance v4, Lb7/s;

    .line 898
    .line 899
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 900
    .line 901
    .line 902
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 903
    .line 904
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 905
    .line 906
    .line 907
    iput-object v7, v4, Lb7/s;->h:Ljava/lang/Object;

    .line 908
    .line 909
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 910
    .line 911
    new-instance v9, Lo8/i;

    .line 912
    .line 913
    invoke-direct {v9}, Lo8/i;-><init>()V

    .line 914
    .line 915
    .line 916
    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    iput-object v8, v4, Lb7/s;->i:Ljava/lang/Object;

    .line 920
    .line 921
    iput-object v3, v4, Lb7/s;->a:Ljava/lang/Object;

    .line 922
    .line 923
    iput-object v0, v4, Lb7/s;->b:Ljava/lang/Object;

    .line 924
    .line 925
    iput-object v14, v4, Lb7/s;->d:Ljava/lang/Object;

    .line 926
    .line 927
    iput-object v15, v4, Lb7/s;->c:Ljava/lang/Object;

    .line 928
    .line 929
    iput-object v1, v4, Lb7/s;->e:Ljava/lang/Object;

    .line 930
    .line 931
    iput-object v13, v4, Lb7/s;->f:Ljava/lang/Object;

    .line 932
    .line 933
    iput-object v10, v4, Lb7/s;->g:Ljava/lang/Object;

    .line 934
    .line 935
    invoke-static {v14}, Lq9/e;->e(Lk8/b0;)Lbb/b;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    iget-object v0, v4, Lb7/s;->i:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 945
    .line 946
    iget-object v1, v4, Lb7/s;->h:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 949
    .line 950
    iget-object v3, v4, Lb7/s;->a:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v3, Landroid/content/Context;

    .line 953
    .line 954
    const-string v7, "com.google.firebase.crashlytics"

    .line 955
    .line 956
    const/4 v11, 0x0

    .line 957
    invoke-virtual {v3, v7, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    const-string v7, "existing_instance_identifier"

    .line 962
    .line 963
    invoke-interface {v3, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    iget-object v3, v4, Lb7/s;->b:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v3, Lbb/e;

    .line 970
    .line 971
    iget-object v3, v3, Lbb/e;->f:Ljava/lang/String;

    .line 972
    .line 973
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    if-eqz v2, :cond_17

    .line 978
    .line 979
    move/from16 v2, v39

    .line 980
    .line 981
    invoke-virtual {v4, v2}, Lb7/s;->c(I)Lbb/b;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    if-eqz v3, :cond_17

    .line 986
    .line 987
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    check-cast v0, Lo8/i;

    .line 995
    .line 996
    invoke-virtual {v0, v3}, Lo8/i;->c(Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    const/16 v38, 0x0

    .line 1000
    .line 1001
    invoke-static/range {v38 .. v38}, Lff/l;->m(Ljava/lang/Object;)Lo8/q;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    goto :goto_10

    .line 1006
    :cond_17
    const/4 v11, 0x3

    .line 1007
    invoke-virtual {v4, v11}, Lb7/s;->c(I)Lbb/b;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    if-eqz v2, :cond_18

    .line 1012
    .line 1013
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    check-cast v0, Lo8/i;

    .line 1021
    .line 1022
    invoke-virtual {v0, v2}, Lo8/i;->c(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_18
    iget-object v0, v4, Lb7/s;->g:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v0, Lo2/p;

    .line 1028
    .line 1029
    iget-object v1, v0, Lo2/p;->z:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v1, Lo8/i;

    .line 1032
    .line 1033
    iget-object v1, v1, Lo8/i;->a:Lo8/q;

    .line 1034
    .line 1035
    iget-object v2, v0, Lo2/p;->w:Ljava/lang/Object;

    .line 1036
    .line 1037
    monitor-enter v2

    .line 1038
    :try_start_1
    iget-object v0, v0, Lo2/p;->x:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v0, Lo8/i;

    .line 1041
    .line 1042
    iget-object v0, v0, Lo8/i;->a:Lo8/q;

    .line 1043
    .line 1044
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1045
    invoke-static {v1, v0}, Lua/a;->a(Lo8/q;Lo8/q;)Lo8/q;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    iget-object v1, v5, Lua/c;->a:Lua/b;

    .line 1050
    .line 1051
    new-instance v2, Lcom/google/android/gms/internal/measurement/k4;

    .line 1052
    .line 1053
    const/4 v3, 0x4

    .line 1054
    const/4 v11, 0x0

    .line 1055
    invoke-direct {v2, v4, v5, v11, v3}, Lcom/google/android/gms/internal/measurement/k4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v0, v1, v2}, Lo8/q;->k(Ljava/util/concurrent/Executor;Lo8/h;)Lo8/q;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    :goto_10
    new-instance v1, Lhc/s;

    .line 1063
    .line 1064
    const/16 v2, 0x1a

    .line 1065
    .line 1066
    invoke-direct {v1, v2}, Lhc/s;-><init>(I)V

    .line 1067
    .line 1068
    .line 1069
    sget-object v2, Lo8/j;->a:Lc7/r;

    .line 1070
    .line 1071
    invoke-virtual {v0, v2, v1}, Lo8/q;->c(Ljava/util/concurrent/Executor;Lo8/e;)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v0, v6, Lta/p;->i:Lza/c;

    .line 1075
    .line 1076
    const-string v1, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 1077
    .line 1078
    iget-object v2, v6, Lta/p;->a:Landroid/content/Context;

    .line 1079
    .line 1080
    const-string v3, "com.crashlytics.RequireBuildId"

    .line 1081
    .line 1082
    if-eqz v2, :cond_1a

    .line 1083
    .line 1084
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v5

    .line 1088
    if-eqz v5, :cond_1a

    .line 1089
    .line 1090
    const-string v7, "bool"

    .line 1091
    .line 1092
    invoke-static {v2, v3, v7}, Lta/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1093
    .line 1094
    .line 1095
    move-result v7

    .line 1096
    if-lez v7, :cond_19

    .line 1097
    .line 1098
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v3

    .line 1102
    :goto_11
    move-object/from16 v9, v44

    .line 1103
    .line 1104
    goto :goto_12

    .line 1105
    :cond_19
    const-string v5, "string"

    .line 1106
    .line 1107
    invoke-static {v2, v3, v5}, Lta/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1108
    .line 1109
    .line 1110
    move-result v3

    .line 1111
    if-lez v3, :cond_1a

    .line 1112
    .line 1113
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    goto :goto_11

    .line 1122
    :cond_1a
    move-object/from16 v9, v44

    .line 1123
    .line 1124
    const/4 v3, 0x1

    .line 1125
    :goto_12
    iget-object v5, v9, Lgd/g;->b:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v5, Ljava/lang/String;

    .line 1128
    .line 1129
    const-string v7, "."

    .line 1130
    .line 1131
    const-string v8, ".     |  |"

    .line 1132
    .line 1133
    if-nez v3, :cond_1b

    .line 1134
    .line 1135
    const-string v1, "Configured not to require a build ID."

    .line 1136
    .line 1137
    move-object/from16 v3, v29

    .line 1138
    .line 1139
    const/4 v12, 0x2

    .line 1140
    invoke-static {v3, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v5

    .line 1144
    if-eqz v5, :cond_1c

    .line 1145
    .line 1146
    const/4 v8, 0x0

    .line 1147
    invoke-static {v3, v1, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1148
    .line 1149
    .line 1150
    goto :goto_13

    .line 1151
    :cond_1b
    move-object/from16 v3, v29

    .line 1152
    .line 1153
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v5

    .line 1157
    if-nez v5, :cond_21

    .line 1158
    .line 1159
    :cond_1c
    :goto_13
    new-instance v1, Lta/d;

    .line 1160
    .line 1161
    invoke-direct {v1}, Lta/d;-><init>()V

    .line 1162
    .line 1163
    .line 1164
    iget-object v1, v1, Lta/d;->a:Ljava/lang/String;

    .line 1165
    .line 1166
    :try_start_2
    new-instance v5, Lq4/g1;

    .line 1167
    .line 1168
    const-string v7, "crash_marker"

    .line 1169
    .line 1170
    const/16 v8, 0xd

    .line 1171
    .line 1172
    invoke-direct {v5, v7, v8, v0}, Lq4/g1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    iput-object v5, v6, Lta/p;->f:Lq4/g1;

    .line 1176
    .line 1177
    new-instance v5, Lq4/g1;

    .line 1178
    .line 1179
    const-string v7, "initialization_marker"

    .line 1180
    .line 1181
    invoke-direct {v5, v7, v8, v0}, Lq4/g1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    iput-object v5, v6, Lta/p;->e:Lq4/g1;

    .line 1185
    .line 1186
    new-instance v5, Lza/c;

    .line 1187
    .line 1188
    move-object/from16 v7, v40

    .line 1189
    .line 1190
    invoke-direct {v5, v1, v0, v7}, Lza/c;-><init>(Ljava/lang/String;Lza/c;Lua/c;)V

    .line 1191
    .line 1192
    .line 1193
    new-instance v10, Lva/e;

    .line 1194
    .line 1195
    invoke-direct {v10, v0}, Lva/e;-><init>(Lza/c;)V

    .line 1196
    .line 1197
    .line 1198
    new-instance v0, Lcom/google/android/gms/internal/measurement/k4;

    .line 1199
    .line 1200
    new-instance v11, Lq9/e;

    .line 1201
    .line 1202
    const/4 v12, 0x7

    .line 1203
    invoke-direct {v11, v12}, Lq9/e;-><init>(I)V

    .line 1204
    .line 1205
    .line 1206
    const/4 v12, 0x1

    .line 1207
    new-array v12, v12, [Lcb/a;

    .line 1208
    .line 1209
    const/16 v37, 0x0

    .line 1210
    .line 1211
    aput-object v11, v12, v37

    .line 1212
    .line 1213
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/measurement/k4;-><init>([Lcb/a;)V

    .line 1214
    .line 1215
    .line 1216
    iget-object v11, v6, Lta/p;->n:Lq4/a0;

    .line 1217
    .line 1218
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    .line 1220
    .line 1221
    new-instance v12, Lqa/b;

    .line 1222
    .line 1223
    invoke-direct {v12, v5}, Lqa/b;-><init>(Lza/c;)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v11, v11, Lq4/a0;->v:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v11, Lna/p;

    .line 1229
    .line 1230
    new-instance v13, Llc/k;

    .line 1231
    .line 1232
    const/4 v14, 0x6

    .line 1233
    invoke-direct {v13, v14, v12}, Llc/k;-><init>(ILjava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v11, v13}, Lna/p;->a(Lnb/a;)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v11, v6, Lta/p;->a:Landroid/content/Context;

    .line 1240
    .line 1241
    iget-object v12, v6, Lta/p;->h:Lta/u;

    .line 1242
    .line 1243
    iget-object v13, v6, Lta/p;->i:Lza/c;

    .line 1244
    .line 1245
    iget-object v14, v6, Lta/p;->c:Lob/b;

    .line 1246
    .line 1247
    iget-object v15, v6, Lta/p;->l:Lta/i;

    .line 1248
    .line 1249
    iget-object v8, v6, Lta/p;->o:Lua/c;

    .line 1250
    .line 1251
    move-object/from16 v47, v0

    .line 1252
    .line 1253
    move-object/from16 v48, v4

    .line 1254
    .line 1255
    move-object/from16 v46, v5

    .line 1256
    .line 1257
    move-object/from16 v51, v8

    .line 1258
    .line 1259
    move-object/from16 v44, v9

    .line 1260
    .line 1261
    move-object/from16 v45, v10

    .line 1262
    .line 1263
    move-object/from16 v41, v11

    .line 1264
    .line 1265
    move-object/from16 v42, v12

    .line 1266
    .line 1267
    move-object/from16 v43, v13

    .line 1268
    .line 1269
    move-object/from16 v49, v14

    .line 1270
    .line 1271
    move-object/from16 v50, v15

    .line 1272
    .line 1273
    invoke-static/range {v41 .. v51}, Lb2/g;->h(Landroid/content/Context;Lta/u;Lza/c;Lgd/g;Lva/e;Lza/c;Lcom/google/android/gms/internal/measurement/k4;Lb7/s;Lob/b;Lta/i;Lua/c;)Lb2/g;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v50

    .line 1277
    move-object/from16 v9, v44

    .line 1278
    .line 1279
    move-object/from16 v0, v48

    .line 1280
    .line 1281
    new-instance v41, Lta/l;

    .line 1282
    .line 1283
    iget-object v4, v6, Lta/p;->a:Landroid/content/Context;

    .line 1284
    .line 1285
    iget-object v5, v6, Lta/p;->h:Lta/u;

    .line 1286
    .line 1287
    iget-object v8, v6, Lta/p;->b:Lo2/p;

    .line 1288
    .line 1289
    iget-object v10, v6, Lta/p;->i:Lza/c;

    .line 1290
    .line 1291
    iget-object v11, v6, Lta/p;->f:Lq4/g1;

    .line 1292
    .line 1293
    iget-object v12, v6, Lta/p;->m:Lqa/a;

    .line 1294
    .line 1295
    iget-object v13, v6, Lta/p;->k:Lpa/a;

    .line 1296
    .line 1297
    iget-object v14, v6, Lta/p;->l:Lta/i;

    .line 1298
    .line 1299
    iget-object v15, v6, Lta/p;->o:Lua/c;

    .line 1300
    .line 1301
    move-object/from16 v42, v4

    .line 1302
    .line 1303
    move-object/from16 v43, v5

    .line 1304
    .line 1305
    move-object/from16 v44, v8

    .line 1306
    .line 1307
    move-object/from16 v47, v9

    .line 1308
    .line 1309
    move-object/from16 v51, v12

    .line 1310
    .line 1311
    move-object/from16 v52, v13

    .line 1312
    .line 1313
    move-object/from16 v53, v14

    .line 1314
    .line 1315
    move-object/from16 v54, v15

    .line 1316
    .line 1317
    move-object/from16 v49, v45

    .line 1318
    .line 1319
    move-object/from16 v48, v46

    .line 1320
    .line 1321
    move-object/from16 v45, v10

    .line 1322
    .line 1323
    move-object/from16 v46, v11

    .line 1324
    .line 1325
    invoke-direct/range {v41 .. v54}, Lta/l;-><init>(Landroid/content/Context;Lta/u;Lo2/p;Lza/c;Lq4/g1;Lgd/g;Lza/c;Lva/e;Lb2/g;Lqa/a;Lra/a;Lta/i;Lua/c;)V

    .line 1326
    .line 1327
    .line 1328
    move-object/from16 v4, v41

    .line 1329
    .line 1330
    iput-object v4, v6, Lta/p;->g:Lta/l;

    .line 1331
    .line 1332
    iget-object v4, v6, Lta/p;->e:Lq4/g1;

    .line 1333
    .line 1334
    iget-object v5, v4, Lq4/g1;->w:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v5, Lza/c;

    .line 1337
    .line 1338
    iget-object v4, v4, Lq4/g1;->v:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v4, Ljava/lang/String;

    .line 1341
    .line 1342
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1343
    .line 1344
    .line 1345
    new-instance v8, Ljava/io/File;

    .line 1346
    .line 1347
    iget-object v5, v5, Lza/c;->c:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v5, Ljava/io/File;

    .line 1350
    .line 1351
    invoke-direct {v8, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v4

    .line 1358
    iget-object v5, v7, Lua/c;->a:Lua/b;

    .line 1359
    .line 1360
    iget-object v5, v5, Lua/b;->u:Ljava/util/concurrent/ExecutorService;

    .line 1361
    .line 1362
    new-instance v8, Lbb/c;

    .line 1363
    .line 1364
    const/4 v12, 0x2

    .line 1365
    invoke-direct {v8, v12, v6}, Lbb/c;-><init>(ILjava/lang/Object;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-interface {v5, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1372
    :try_start_3
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1373
    .line 1374
    const-wide/16 v9, 0x3

    .line 1375
    .line 1376
    invoke-interface {v5, v9, v10, v8}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v5

    .line 1380
    check-cast v5, Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1381
    .line 1382
    :try_start_4
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1383
    .line 1384
    invoke-virtual {v8, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    :catch_0
    iget-object v5, v6, Lta/p;->g:Lta/l;

    .line 1388
    .line 1389
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v8

    .line 1393
    iget-object v9, v5, Lta/l;->e:Lua/c;

    .line 1394
    .line 1395
    iget-object v9, v9, Lua/c;->a:Lua/b;

    .line 1396
    .line 1397
    new-instance v10, Lnc/b0;

    .line 1398
    .line 1399
    const/16 v11, 0x15

    .line 1400
    .line 1401
    invoke-direct {v10, v5, v11, v1}, Lnc/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v9, v10}, Lua/b;->a(Ljava/lang/Runnable;)Lo8/q;

    .line 1405
    .line 1406
    .line 1407
    new-instance v1, Lo0/b;

    .line 1408
    .line 1409
    const/16 v9, 0xd

    .line 1410
    .line 1411
    invoke-direct {v1, v9, v5}, Lo0/b;-><init>(ILjava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    new-instance v9, Lta/r;

    .line 1415
    .line 1416
    iget-object v10, v5, Lta/l;->j:Lqa/a;

    .line 1417
    .line 1418
    invoke-direct {v9, v1, v0, v8, v10}, Lta/r;-><init>(Lo0/b;Lb7/s;Ljava/lang/Thread$UncaughtExceptionHandler;Lqa/a;)V

    .line 1419
    .line 1420
    .line 1421
    iput-object v9, v5, Lta/l;->n:Lta/r;

    .line 1422
    .line 1423
    invoke-static {v9}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1424
    .line 1425
    .line 1426
    if-eqz v4, :cond_1f

    .line 1427
    .line 1428
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 1429
    .line 1430
    invoke-virtual {v2, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 1431
    .line 1432
    .line 1433
    move-result v1

    .line 1434
    if-nez v1, :cond_1d

    .line 1435
    .line 1436
    const-string v1, "connectivity"

    .line 1437
    .line 1438
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 1443
    .line 1444
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    if-eqz v1, :cond_1f

    .line 1449
    .line 1450
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v1

    .line 1454
    if-eqz v1, :cond_1f

    .line 1455
    .line 1456
    :cond_1d
    const-string v1, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 1457
    .line 1458
    const/4 v11, 0x3

    .line 1459
    invoke-static {v3, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v2

    .line 1463
    if-eqz v2, :cond_1e

    .line 1464
    .line 1465
    const/4 v8, 0x0

    .line 1466
    invoke-static {v3, v1, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1467
    .line 1468
    .line 1469
    :cond_1e
    invoke-virtual {v6, v0}, Lta/p;->b(Lb7/s;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1470
    .line 1471
    .line 1472
    goto :goto_15

    .line 1473
    :catch_1
    move-exception v0

    .line 1474
    goto :goto_14

    .line 1475
    :cond_1f
    const-string v1, "Successfully configured exception handler."

    .line 1476
    .line 1477
    const/4 v11, 0x3

    .line 1478
    invoke-static {v3, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v2

    .line 1482
    if-eqz v2, :cond_20

    .line 1483
    .line 1484
    const/4 v8, 0x0

    .line 1485
    invoke-static {v3, v1, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1486
    .line 1487
    .line 1488
    :cond_20
    iget-object v1, v7, Lua/c;->a:Lua/b;

    .line 1489
    .line 1490
    new-instance v2, Lta/m;

    .line 1491
    .line 1492
    const/4 v11, 0x0

    .line 1493
    invoke-direct {v2, v6, v0, v11}, Lta/m;-><init>(Lta/p;Lb7/s;I)V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v1, v2}, Lua/b;->a(Ljava/lang/Runnable;)Lo8/q;

    .line 1497
    .line 1498
    .line 1499
    goto :goto_15

    .line 1500
    :goto_14
    const-string v1, "Crashlytics was not started due to an exception during initialization"

    .line 1501
    .line 1502
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1503
    .line 1504
    .line 1505
    const/4 v1, 0x0

    .line 1506
    iput-object v1, v6, Lta/p;->g:Lta/l;

    .line 1507
    .line 1508
    :goto_15
    new-instance v15, Lpa/b;

    .line 1509
    .line 1510
    const/4 v11, 0x0

    .line 1511
    invoke-direct {v15, v11}, Lpa/b;-><init>(I)V

    .line 1512
    .line 1513
    .line 1514
    goto :goto_16

    .line 1515
    :cond_21
    invoke-static {v3, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1516
    .line 1517
    .line 1518
    const-string v0, ".     |  | "

    .line 1519
    .line 1520
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1521
    .line 1522
    .line 1523
    invoke-static {v3, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1524
    .line 1525
    .line 1526
    invoke-static {v3, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1527
    .line 1528
    .line 1529
    const-string v0, ".   \\ |  | /"

    .line 1530
    .line 1531
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1532
    .line 1533
    .line 1534
    const-string v0, ".    \\    /"

    .line 1535
    .line 1536
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1537
    .line 1538
    .line 1539
    const-string v0, ".     \\  /"

    .line 1540
    .line 1541
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1542
    .line 1543
    .line 1544
    const-string v0, ".      \\/"

    .line 1545
    .line 1546
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1547
    .line 1548
    .line 1549
    invoke-static {v3, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1550
    .line 1551
    .line 1552
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1553
    .line 1554
    .line 1555
    invoke-static {v3, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1556
    .line 1557
    .line 1558
    const-string v0, ".      /\\"

    .line 1559
    .line 1560
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1561
    .line 1562
    .line 1563
    const-string v0, ".     /  \\"

    .line 1564
    .line 1565
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1566
    .line 1567
    .line 1568
    const-string v0, ".    /    \\"

    .line 1569
    .line 1570
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1571
    .line 1572
    .line 1573
    const-string v0, ".   / |  | \\"

    .line 1574
    .line 1575
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1576
    .line 1577
    .line 1578
    invoke-static {v3, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1579
    .line 1580
    .line 1581
    invoke-static {v3, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1582
    .line 1583
    .line 1584
    invoke-static {v3, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1585
    .line 1586
    .line 1587
    invoke-static {v3, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1588
    .line 1589
    .line 1590
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1591
    .line 1592
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    throw v0

    .line 1596
    :catchall_0
    move-exception v0

    .line 1597
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1598
    throw v0

    .line 1599
    :catch_2
    move-exception v0

    .line 1600
    move-object v3, v4

    .line 1601
    const-string v1, "Error retrieving app package info."

    .line 1602
    .line 1603
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1604
    .line 1605
    .line 1606
    const/4 v15, 0x0

    .line 1607
    :goto_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1608
    .line 1609
    .line 1610
    move-result-wide v0

    .line 1611
    sub-long v0, v0, v26

    .line 1612
    .line 1613
    const-wide/16 v4, 0x10

    .line 1614
    .line 1615
    cmp-long v2, v0, v4

    .line 1616
    .line 1617
    if-lez v2, :cond_22

    .line 1618
    .line 1619
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1620
    .line 1621
    const-string v4, "Initializing Crashlytics blocked main for "

    .line 1622
    .line 1623
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1627
    .line 1628
    .line 1629
    const-string v0, " ms"

    .line 1630
    .line 1631
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    const/4 v11, 0x3

    .line 1639
    invoke-static {v3, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v1

    .line 1643
    if-eqz v1, :cond_22

    .line 1644
    .line 1645
    const/4 v1, 0x0

    .line 1646
    invoke-static {v3, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1647
    .line 1648
    .line 1649
    :cond_22
    return-object v15
.end method

.method public l(Landroid/view/View;Lr0/p1;)Lr0/p1;
    .locals 6

    .line 1
    iget-object p1, p0, Llc/k;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lu0/g;

    .line 4
    .line 5
    iget-object v0, p1, Lu0/g;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p2, Lr0/p1;->a:Lr0/m1;

    .line 8
    .line 9
    const/16 v2, 0x207

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lr0/m1;->f(I)Lj0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v4, 0x40

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Lr0/m1;->f(I)Lj0/c;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v3, v5}, Lj0/c;->b(Lj0/c;Lj0/c;)Lj0/c;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v2}, Lr0/m1;->g(I)Lj0/c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v4}, Lr0/m1;->g(I)Lj0/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2, v1}, Lj0/c;->b(Lj0/c;Lj0/c;)Lj0/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p1, Lu0/g;->c:Lj0/c;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lj0/c;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v2, p1, Lu0/g;->d:Lj0/c;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lj0/c;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    :cond_0
    iput-object v3, p1, Lu0/g;->c:Lj0/c;

    .line 54
    .line 55
    iput-object v1, p1, Lu0/g;->d:Lj0/c;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/lit8 p1, p1, -0x1

    .line 62
    .line 63
    :goto_0
    if-ltz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lu0/c;

    .line 70
    .line 71
    iput-object v3, v2, Lu0/c;->c:Lj0/c;

    .line 72
    .line 73
    iput-object v1, v2, Lu0/c;->d:Lj0/c;

    .line 74
    .line 75
    invoke-virtual {v2}, Lu0/c;->c()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 p1, p1, -0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-object p2
.end method

.method public o(Lo8/q;)V
    .locals 1

    .line 1
    iget p1, p0, Llc/k;->u:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llc/k;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p1, p0, Llc/k;->v:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lub/y;

    .line 18
    .line 19
    iget-object p1, p1, Lub/y;->b:Lo8/i;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lo8/i;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p1, p0, Llc/k;->v:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-static {p1}, Lub/w;->b(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

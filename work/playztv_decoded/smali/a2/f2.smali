.class public final La2/f2;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final synthetic a:I

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ls1/w;I)V
    .locals 0

    iput p4, p0, La2/f2;->a:I

    packed-switch p4, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p4, Lq9/e;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p4, p1}, Lq9/e;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p3, p2, p1}, Ls1/w;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ls1/y;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p4, Lt7/j;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p4, p1}, Lt7/j;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p3, p2, p1}, Ls1/w;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ls1/y;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lt1/q;Lt1/s;)V
    .locals 5

    const/4 v0, 0x2

    iput v0, p0, La2/f2;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget v0, p2, Lt1/s;->a:I

    iget-object p2, p2, Lt1/s;->b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    :goto_1
    invoke-static {v0}, Ls1/d;->b(Z)V

    const/4 v0, 0x4

    .line 11
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v1, v0, [B

    .line 12
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 13
    new-instance p2, Ls1/t;

    .line 14
    invoke-direct {p2, v0, v1}, Ls1/t;-><init>(I[B)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p2}, Ls1/t;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    iput-boolean v2, p0, La2/f2;->b:Z

    goto :goto_2

    :cond_2
    const/4 p1, 0x2

    .line 18
    invoke-virtual {p2, p1}, Ls1/t;->i(I)I

    move-result p1

    .line 19
    invoke-virtual {p2}, Ls1/t;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    iput-boolean v4, p0, La2/f2;->b:Z

    :goto_2
    return-void

    :cond_3
    if-eq p1, v3, :cond_5

    if-nez p1, :cond_4

    goto :goto_3

    .line 21
    :cond_4
    invoke-virtual {p2}, Ls1/t;->h()Z

    .line 22
    :cond_5
    :goto_3
    invoke-virtual {p2}, Ls1/t;->s()V

    .line 23
    new-instance p1, Lt1/r;

    .line 24
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 25
    throw p1
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La2/f2;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, La2/f2;->b:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget v0, p0, La2/f2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, La2/f2;->b:Z

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-boolean p1, p0, La2/f2;->b:Z

    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :pswitch_0
    iget-boolean v0, p0, La2/f2;->b:Z

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iput-boolean p1, p0, La2/f2;->b:Z

    .line 20
    .line 21
    :goto_1
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

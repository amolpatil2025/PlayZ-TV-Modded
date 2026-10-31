.class public final La3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lw2/n;


# instance fields
.field public final synthetic a:I

.field public final b:Lw2/c0;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, La3/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lw2/c0;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const-string v1, "image/bmp"

    .line 13
    .line 14
    const/16 v2, 0x424d

    .line 15
    .line 16
    invoke-direct {p1, v2, v0, v1}, Lw2/c0;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, La3/a;->b:Lw2/c0;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lw2/c0;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const-string v1, "image/png"

    .line 29
    .line 30
    const v2, 0x8950

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v2, v0, v1}, Lw2/c0;-><init>(IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, La3/a;->b:Lw2/c0;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Lw2/n;
    .locals 1

    .line 1
    iget v0, p0, La3/a;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lw2/p;)V
    .locals 1

    .line 1
    iget v0, p0, La3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/a;->b:Lw2/c0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lw2/c0;->b(Lw2/p;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, La3/a;->b:Lw2/c0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lw2/c0;->b(Lw2/p;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lw2/o;)Z
    .locals 1

    .line 1
    iget v0, p0, La3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/a;->b:Lw2/c0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lw2/c0;->e(Lw2/o;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object v0, p0, La3/a;->b:Lw2/c0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lw2/c0;->e(Lw2/o;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(JJ)V
    .locals 1

    .line 1
    iget v0, p0, La3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/a;->b:Lw2/c0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lw2/c0;->f(JJ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, La3/a;->b:Lw2/c0;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, Lw2/c0;->f(JJ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, La3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    sget-object v0, Laa/j0;->v:Laa/h0;

    .line 7
    .line 8
    sget-object v0, Laa/c1;->y:Laa/c1;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lw2/o;Lw2/r;)I
    .locals 1

    .line 1
    iget v0, p0, La3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/a;->b:Lw2/c0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lw2/c0;->l(Lw2/o;Lw2/r;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object v0, p0, La3/a;->b:Lw2/c0;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lw2/c0;->l(Lw2/o;Lw2/r;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 1

    .line 1
    iget v0, p0, La3/a;->a:I

    .line 2
    .line 3
    return-void
.end method

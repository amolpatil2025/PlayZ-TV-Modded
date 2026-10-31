.class public final synthetic Lg4/z0;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic u:Lg4/h1;

.field public final synthetic v:Lg4/s;

.field public final synthetic w:I

.field public final synthetic x:Lg4/b0;

.field public final synthetic y:I

.field public final synthetic z:Lg4/g1;


# direct methods
.method public synthetic constructor <init>(Lg4/h1;Lg4/s;ILg4/b0;ILg4/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg4/z0;->u:Lg4/h1;

    .line 5
    .line 6
    iput-object p2, p0, Lg4/z0;->v:Lg4/s;

    .line 7
    .line 8
    iput p3, p0, Lg4/z0;->w:I

    .line 9
    .line 10
    iput-object p4, p0, Lg4/z0;->x:Lg4/b0;

    .line 11
    .line 12
    iput p5, p0, Lg4/z0;->y:I

    .line 13
    .line 14
    iput-object p6, p0, Lg4/z0;->z:Lg4/g1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lg4/z0;->u:Lg4/h1;

    .line 2
    .line 3
    iget-object v0, v0, Lg4/h1;->e:Lub/o;

    .line 4
    .line 5
    iget-object v1, p0, Lg4/z0;->v:Lg4/s;

    .line 6
    .line 7
    iget v2, p0, Lg4/z0;->w:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lub/o;->F(Lg4/s;I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, p0, Lg4/z0;->x:Lg4/b0;

    .line 14
    .line 15
    iget v5, p0, Lg4/z0;->y:I

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    new-instance v0, Lg4/s1;

    .line 20
    .line 21
    const/4 v2, -0x4

    .line 22
    invoke-direct {v0, v2}, Lg4/s1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v1, v5, v0}, Lg4/h1;->K(Lg4/b0;Lg4/s;ILg4/s1;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v3, v4, Lg4/b0;->e:Lt7/j;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Lg4/b0;->s(Lg4/s;)Lg4/s;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/16 v3, 0x1b

    .line 38
    .line 39
    iget-object v6, p0, Lg4/z0;->z:Lg4/g1;

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v6, v4, v1, v5}, Lg4/g1;->e(Lg4/b0;Lg4/s;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v3, Lg4/b1;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3}, Lub/o;->f(Lg4/s;ILg4/e;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance v3, Lg4/c1;

    .line 56
    .line 57
    invoke-direct {v3, v6, v4, v1, v5}, Lg4/c1;-><init>(Lg4/g1;Lg4/b0;Lg4/s;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, v3}, Lub/o;->f(Lg4/s;ILg4/e;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

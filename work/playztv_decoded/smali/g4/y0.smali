.class public final synthetic Lg4/y0;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lg4/g1;

.field public final synthetic u:Lg4/h1;

.field public final synthetic v:Lg4/s;

.field public final synthetic w:Lg4/o1;

.field public final synthetic x:Lg4/b0;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lg4/h1;Lg4/s;Lg4/o1;Lg4/b0;IILg4/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg4/y0;->u:Lg4/h1;

    .line 5
    .line 6
    iput-object p2, p0, Lg4/y0;->v:Lg4/s;

    .line 7
    .line 8
    iput-object p3, p0, Lg4/y0;->w:Lg4/o1;

    .line 9
    .line 10
    iput-object p4, p0, Lg4/y0;->x:Lg4/b0;

    .line 11
    .line 12
    iput p5, p0, Lg4/y0;->y:I

    .line 13
    .line 14
    iput p6, p0, Lg4/y0;->z:I

    .line 15
    .line 16
    iput-object p7, p0, Lg4/y0;->A:Lg4/g1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lg4/y0;->u:Lg4/h1;

    .line 2
    .line 3
    iget-object v0, v0, Lg4/h1;->e:Lub/o;

    .line 4
    .line 5
    iget-object v1, p0, Lg4/y0;->v:Lg4/s;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lub/o;->E(Lg4/s;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Lg4/y0;->w:Lg4/o1;

    .line 15
    .line 16
    iget-object v3, p0, Lg4/y0;->x:Lg4/b0;

    .line 17
    .line 18
    iget v4, p0, Lg4/y0;->y:I

    .line 19
    .line 20
    const/4 v5, -0x4

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lub/o;->H(Lg4/s;Lg4/o1;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lg4/s1;

    .line 30
    .line 31
    invoke-direct {v0, v5}, Lg4/s1;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v1, v4, v0}, Lg4/h1;->K(Lg4/b0;Lg4/s;ILg4/s1;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget v2, p0, Lg4/y0;->z:I

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lub/o;->G(Lg4/s;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    new-instance v0, Lg4/s1;

    .line 47
    .line 48
    invoke-direct {v0, v5}, Lg4/s1;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1, v4, v0}, Lg4/h1;->K(Lg4/b0;Lg4/s;ILg4/s1;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v0, p0, Lg4/y0;->A:Lg4/g1;

    .line 56
    .line 57
    invoke-interface {v0, v3, v1, v4}, Lg4/g1;->e(Lg4/b0;Lg4/s;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method

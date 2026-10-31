.class public final Lo2/v0;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lo2/c0;


# instance fields
.field public final a:Lv1/g;

.field public final b:Llc/k;

.field public final c:La7/b;

.field public final d:Lk8/z;

.field public final e:I


# direct methods
.method public constructor <init>(Lv1/g;Lw2/l;)V
    .locals 3

    .line 1
    new-instance v0, Llc/k;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p2}, Llc/k;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, La7/b;

    .line 8
    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    invoke-direct {p2, v1}, La7/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lk8/z;

    .line 15
    .line 16
    const/16 v2, 0x1a

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lk8/z;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lo2/v0;->a:Lv1/g;

    .line 25
    .line 26
    iput-object v0, p0, Lo2/v0;->b:Llc/k;

    .line 27
    .line 28
    iput-object p2, p0, Lo2/v0;->c:La7/b;

    .line 29
    .line 30
    iput-object v1, p0, Lo2/v0;->d:Lk8/z;

    .line 31
    .line 32
    const/high16 p1, 0x100000

    .line 33
    .line 34
    iput p1, p0, Lo2/v0;->e:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Z)Lo2/c0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b()Lo2/c0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(Lp1/g0;)Lo2/a;
    .locals 9

    .line 1
    iget-object v0, p1, Lp1/g0;->b:Lp1/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo2/w0;

    .line 7
    .line 8
    iget-object v0, p0, Lo2/v0;->c:La7/b;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, La7/b;->b(Lp1/g0;)Lf2/n;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget v7, p0, Lo2/v0;->e:I

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v3, p0, Lo2/v0;->a:Lv1/g;

    .line 18
    .line 19
    iget-object v4, p0, Lo2/v0;->b:Llc/k;

    .line 20
    .line 21
    iget-object v6, p0, Lo2/v0;->d:Lk8/z;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v1 .. v8}, Lo2/w0;-><init>(Lp1/g0;Lv1/g;Llc/k;Lf2/n;Lk8/z;ILp1/q;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final d(Lk8/a0;)Lo2/c0;
    .locals 0

    .line 1
    return-object p0
.end method

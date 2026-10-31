.class public final Lr0/e1;
.super Lr0/d1;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr0/d1;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr0/p1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lr0/d1;-><init>(Lr0/p1;)V

    return-void
.end method


# virtual methods
.method public c(ILj0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/b1;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Lr0/o1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Lj0/c;->e()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {v0, p1, p2}, Lr0/c1;->n(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

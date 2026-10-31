.class public final Lpc/a;
.super Landroidx/fragment/app/g;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final synthetic c:Lic/b;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(ILic/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpc/a;->c:Lic/b;

    .line 2
    .line 3
    iput p1, p0, Lpc/a;->d:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/fragment/app/g;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lpc/a;->c:Lic/b;

    .line 2
    .line 3
    iget v1, v0, Lic/b;->f:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, Lic/b;->g:Lkc/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Lkc/c;->C()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget p1, p0, Lpc/a;->d:I

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

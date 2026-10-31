.class public final Lue/l;
.super Lne/r;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# static fields
.field public static final w:Lue/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lue/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lne/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lue/l;->w:Lue/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h0(Lud/h;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p1, Lue/e;->x:Lue/e;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p1, p1, Lue/h;->w:Lue/c;

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Lue/c;->l(Ljava/lang/Runnable;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j0(I)Lne/r;
    .locals 1

    .line 1
    invoke-static {p1}, Lse/a;->a(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lue/k;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lne/r;->j0(I)Lne/r;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method

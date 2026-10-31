.class public final Lhd/a;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final a:Lcd/g;


# direct methods
.method public synthetic constructor <init>(Lcd/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhd/a;->a:Lcd/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILcd/e;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    const-string v0, "download"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhd/a;->a:Lcd/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcd/g;->l(I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    const/4 v3, -0x1

    .line 21
    if-ge v2, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    check-cast v4, Lcd/e;

    .line 30
    .line 31
    iget v4, v4, Lcd/e;->u:I

    .line 32
    .line 33
    iget v5, p2, Lcd/e;->u:I

    .line 34
    .line 35
    if-ne v4, v5, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v1, v3

    .line 42
    :goto_1
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public b(Lcd/e;)V
    .locals 1

    .line 1
    const-string v0, "downloadInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhd/a;->a:Lcd/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcd/g;->v(Lcd/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

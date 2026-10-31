.class public final synthetic Lnc/l;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Landroidx/lifecycle/a0;


# instance fields
.field public final synthetic u:Lnc/m;


# direct methods
.method public synthetic constructor <init>(Lnc/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc/l;->u:Lnc/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lnc/l;->u:Lnc/m;

    .line 4
    .line 5
    iget-object v1, v0, Lnc/m;->v0:Lh4/z;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/t;->j()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Lnc/l;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lnc/l;-><init>(Lnc/m;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lqc/c;->k:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v2, Lnc/b0;

    .line 33
    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    invoke-direct {v2, p1, v3, v1}, Lnc/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, v0, Lnc/m;->x0:Ljava/util/List;

    .line 49
    .line 50
    iget-object v1, v0, Lnc/m;->y0:Lcom/playz/tv/app/ProApplication;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iput-object p1, v1, Lcom/playz/tv/app/ProApplication;->H:Ljava/util/List;

    .line 55
    .line 56
    :cond_3
    iget-object p1, v0, Lnc/m;->v0:Lh4/z;

    .line 57
    .line 58
    iget-object p1, p1, Lh4/z;->v:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Landroid/widget/TextView;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, Lnc/m;->v0:Lh4/z;

    .line 67
    .line 68
    iget-object p1, p1, Lh4/z;->w:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    return-void
.end method

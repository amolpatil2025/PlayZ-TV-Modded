.class public final synthetic Lnc/d;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lrc/j;
.implements Le5/j;


# instance fields
.field public final synthetic u:Lnc/f;


# direct methods
.method public synthetic constructor <init>(Lnc/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc/d;->u:Lnc/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/d;->u:Lnc/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnc/f;->X()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnc/d;->u:Lnc/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/t;->j()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, v0, Lnc/f;->w0:Lcd/c;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    :try_start_0
    new-instance p2, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, v0, Lnc/f;->x0:Lorg/json/JSONArray;

    .line 23
    .line 24
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-lez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, v0, Lnc/f;->x0:Lorg/json/JSONArray;

    .line 31
    .line 32
    new-instance p2, Lnc/d;

    .line 33
    .line 34
    invoke-direct {p2, v0}, Lnc/d;-><init>(Lnc/f;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lqc/b;->h:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    new-instance v3, Lnc/b0;

    .line 40
    .line 41
    const/4 v4, 0x6

    .line 42
    invoke-direct {v3, p1, v4, p2}, Lnc/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p1, v0, Lnc/f;->w0:Lcd/c;

    .line 50
    .line 51
    iget-object p1, p1, Lcd/c;->v:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    iget-object p1, v0, Lnc/f;->w0:Lcd/c;

    .line 60
    .line 61
    iget-object p1, p1, Lcd/c;->y:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object p1, v1, Lcd/c;->y:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void
.end method

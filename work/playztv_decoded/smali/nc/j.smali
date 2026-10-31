.class public final synthetic Lnc/j;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Le5/j;
.implements Lrc/j;
.implements Lic/l;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Lnc/k;


# direct methods
.method public synthetic constructor <init>(Lnc/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnc/j;->u:I

    .line 2
    .line 3
    iput-object p1, p0, Lnc/j;->v:Lnc/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/j;->v:Lnc/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnc/k;->X()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/j;->v:Lnc/k;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lnc/k;->Z(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "All"

    .line 7
    .line 8
    iput-object p2, v0, Lnc/k;->D0:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, v0, Lnc/k;->C0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lnc/k;->Y(Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Lnc/k;->A0:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, v0, Lnc/k;->v0:Lgd/g;

    .line 25
    .line 26
    iget-object p1, p1, Lgd/g;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, v0, Lnc/k;->v0:Lgd/g;

    .line 36
    .line 37
    iget-object p1, p1, Lgd/g;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    const/16 p2, 0x8

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p1, v0, Lnc/k;->x0:Lic/j;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p2, v0, Lnc/k;->A0:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lic/j;->h(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public k(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget v0, p0, Lnc/j;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnc/j;->v:Lnc/k;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Lnc/k;->B0:Lorg/json/JSONObject;

    .line 17
    .line 18
    iget-object p1, v0, Lnc/k;->F0:Lyc/a;

    .line 19
    .line 20
    iget-object p1, p1, Lyc/a;->d:Lorg/json/JSONArray;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance p2, Lnc/j;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {p2, v0, v2}, Lnc/j;-><init>(Lnc/k;I)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lqc/e;->u:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v3, Lnc/b0;

    .line 33
    .line 34
    const/16 v4, 0xb

    .line 35
    .line 36
    invoke-direct {v3, p1, v4, p2}, Lnc/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    iget-object p1, v0, Lnc/k;->v0:Lgd/g;

    .line 44
    .line 45
    iget-object p1, p1, Lgd/g;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, v0, Lnc/k;->v0:Lgd/g;

    .line 54
    .line 55
    iget-object p1, p1, Lgd/g;->h:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void

    .line 63
    :pswitch_0
    iget-object v0, p0, Lnc/j;->v:Lnc/k;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    :try_start_1
    new-instance p2, Lorg/json/JSONArray;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v0, Lnc/k;->F0:Lyc/a;

    .line 74
    .line 75
    iput-object p2, p1, Lyc/a;->d:Lorg/json/JSONArray;

    .line 76
    .line 77
    iget-object p1, v0, Lnc/k;->B0:Lorg/json/JSONObject;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    new-instance p1, Lnc/j;

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    invoke-direct {p1, v0, v2}, Lnc/j;-><init>(Lnc/k;I)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lqc/e;->u:Ljava/util/concurrent/ExecutorService;

    .line 88
    .line 89
    new-instance v3, Lnc/b0;

    .line 90
    .line 91
    const/16 v4, 0xb

    .line 92
    .line 93
    invoke-direct {v3, p2, v4, p1}, Lnc/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_1
    iget-object p1, v0, Lnc/k;->v0:Lgd/g;

    .line 101
    .line 102
    iget-object p1, p1, Lgd/g;->h:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object p1, v0, Lnc/k;->v0:Lgd/g;

    .line 111
    .line 112
    iget-object p1, p1, Lgd/g;->h:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_1
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lnc/n;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Le5/j;
.implements Lrc/j;
.implements Lic/l;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Lnc/o;


# direct methods
.method public synthetic constructor <init>(Lnc/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnc/n;->u:I

    .line 2
    .line 3
    iput-object p1, p0, Lnc/n;->v:Lnc/o;

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
    iget-object v0, p0, Lnc/n;->v:Lnc/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnc/o;->X()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 5

    .line 1
    const-string p2, "all"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lnc/n;->v:Lnc/o;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Lnc/o;->w0:Ljava/util/List;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lnc/o;->w0:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lqc/f;

    .line 36
    .line 37
    iget-object v3, v2, Lqc/e;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object p1, p2

    .line 58
    :goto_1
    iput-object p1, v0, Lnc/o;->x0:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, v0, Lnc/o;->v0:Lub/o;

    .line 67
    .line 68
    iget-object p1, p1, Lub/o;->v:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Landroid/widget/TextView;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object p1, v0, Lnc/o;->v0:Lub/o;

    .line 78
    .line 79
    iget-object p1, p1, Lub/o;->v:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Landroid/widget/TextView;

    .line 82
    .line 83
    const/16 p2, 0x8

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :goto_2
    iget-object p1, v0, Lnc/o;->y0:Lic/d;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object p2, v0, Lnc/o;->x0:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lic/b;->g(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lq4/b0;->a:Lq4/c0;

    .line 98
    .line 99
    invoke-virtual {p1}, Lq4/c0;->b()V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public k(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget v0, p0, Lnc/n;->u:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lnc/n;->v:Lnc/o;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v4, Lnc/o;->A0:Lorg/json/JSONObject;

    .line 20
    .line 21
    iget-object p1, v4, Lnc/o;->z0:Lorg/json/JSONArray;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance p2, Lnc/n;

    .line 26
    .line 27
    invoke-direct {p2, v4, v2}, Lnc/n;-><init>(Lnc/o;I)V

    .line 28
    .line 29
    .line 30
    sget v0, Lqc/f;->y:I

    .line 31
    .line 32
    sget-object v0, Lqc/e;->u:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    new-instance v2, Lnc/b0;

    .line 35
    .line 36
    invoke-direct {v2, p1, v1, p2}, Lnc/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    iget-object p1, v4, Lnc/o;->v0:Lub/o;

    .line 44
    .line 45
    iget-object p1, p1, Lub/o;->v:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v4, Lnc/o;->v0:Lub/o;

    .line 53
    .line 54
    iget-object p1, p1, Lub/o;->x:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, v4, Lnc/o;->v0:Lub/o;

    .line 63
    .line 64
    iget-object p1, p1, Lub/o;->v:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v4, Lnc/o;->v0:Lub/o;

    .line 72
    .line 73
    iget-object p1, p1, Lub/o;->x:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    return-void

    .line 81
    :pswitch_0
    if-eqz p2, :cond_2

    .line 82
    .line 83
    :try_start_1
    new-instance p2, Lorg/json/JSONArray;

    .line 84
    .line 85
    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, v4, Lnc/o;->z0:Lorg/json/JSONArray;

    .line 89
    .line 90
    iget-object p1, v4, Lnc/o;->A0:Lorg/json/JSONObject;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    new-instance p1, Lnc/n;

    .line 95
    .line 96
    invoke-direct {p1, v4, v2}, Lnc/n;-><init>(Lnc/o;I)V

    .line 97
    .line 98
    .line 99
    sget v0, Lqc/f;->y:I

    .line 100
    .line 101
    sget-object v0, Lqc/e;->u:Ljava/util/concurrent/ExecutorService;

    .line 102
    .line 103
    new-instance v2, Lnc/b0;

    .line 104
    .line 105
    invoke-direct {v2, p2, v1, p1}, Lnc/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_1
    iget-object p1, v4, Lnc/o;->v0:Lub/o;

    .line 113
    .line 114
    iget-object p1, p1, Lub/o;->v:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v4, Lnc/o;->v0:Lub/o;

    .line 122
    .line 123
    iget-object p1, p1, Lub/o;->x:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 126
    .line 127
    invoke-virtual {p1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    iget-object p1, v4, Lnc/o;->v0:Lub/o;

    .line 132
    .line 133
    iget-object p1, p1, Lub/o;->v:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v4, Lnc/o;->v0:Lub/o;

    .line 141
    .line 142
    iget-object p1, p1, Lub/o;->x:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 145
    .line 146
    invoke-virtual {p1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_1
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

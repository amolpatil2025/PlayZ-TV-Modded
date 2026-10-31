.class public final Lc/r;
.super Lc/q;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# virtual methods
.method public t(Lc/c0;Lc/c0;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "statusBarStyle"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "navigationBarStyle"

    .line 11
    .line 12
    invoke-static {p2, p1}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "window"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "view"

    .line 21
    .line 22
    invoke-static {v1, p1}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {v0, p1}, Lwa/t1;->y(Landroid/view/Window;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 34
    .line 35
    and-int/lit16 v3, v3, 0x100

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 41
    .line 42
    const/4 v5, -0x2

    .line 43
    if-ne v3, v5, :cond_0

    .line 44
    .line 45
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 46
    .line 47
    if-eq v2, v5, :cond_1

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 53
    .line 54
    .line 55
    move-object v2, v1

    .line 56
    check-cast v2, Landroid/view/ViewGroup;

    .line 57
    .line 58
    new-instance v3, Lu0/d;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v6, Lu0/a;

    .line 65
    .line 66
    const/4 v7, 0x2

    .line 67
    invoke-direct {v6, v7, p1}, Lu0/a;-><init>(II)V

    .line 68
    .line 69
    .line 70
    new-instance v8, Lu0/a;

    .line 71
    .line 72
    invoke-direct {v8, v4, p1}, Lu0/a;-><init>(II)V

    .line 73
    .line 74
    .line 75
    new-instance v9, Lu0/a;

    .line 76
    .line 77
    const/4 v10, 0x4

    .line 78
    invoke-direct {v9, v10, p1}, Lu0/a;-><init>(II)V

    .line 79
    .line 80
    .line 81
    new-instance v11, Lu0/a;

    .line 82
    .line 83
    const/16 v12, 0x8

    .line 84
    .line 85
    invoke-direct {v11, v12, p1}, Lu0/a;-><init>(II)V

    .line 86
    .line 87
    .line 88
    new-array v10, v10, [Lu0/a;

    .line 89
    .line 90
    aput-object v6, v10, p1

    .line 91
    .line 92
    aput-object v8, v10, v4

    .line 93
    .line 94
    aput-object v9, v10, v7

    .line 95
    .line 96
    const/4 p1, 0x3

    .line 97
    aput-object v11, v10, p1

    .line 98
    .line 99
    invoke-static {v10}, Lrd/j;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v3, v5, p1}, Lu0/d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-static {v0}, Landroidx/lifecycle/g0;->A(Landroid/view/Window;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lq4/a0;

    .line 113
    .line 114
    invoke-direct {p1, v1}, Lq4/a0;-><init>(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/16 v2, 0x23

    .line 120
    .line 121
    if-lt v1, v2, :cond_2

    .line 122
    .line 123
    new-instance v1, Lr0/t1;

    .line 124
    .line 125
    invoke-direct {v1, v0, p1}, Lr0/s1;-><init>(Landroid/view/Window;Lq4/a0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    const/16 v2, 0x1e

    .line 130
    .line 131
    if-lt v1, v2, :cond_3

    .line 132
    .line 133
    new-instance v1, Lr0/s1;

    .line 134
    .line 135
    invoke-direct {v1, v0, p1}, Lr0/s1;-><init>(Landroid/view/Window;Lq4/a0;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    const/16 v2, 0x1a

    .line 140
    .line 141
    if-lt v1, v2, :cond_4

    .line 142
    .line 143
    new-instance v1, Lr0/r1;

    .line 144
    .line 145
    invoke-direct {v1, v0, p1}, Lr0/q1;-><init>(Landroid/view/Window;Lq4/a0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    new-instance v1, Lr0/q1;

    .line 150
    .line 151
    invoke-direct {v1, v0, p1}, Lr0/q1;-><init>(Landroid/view/Window;Lq4/a0;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    xor-int/lit8 p1, p5, 0x1

    .line 155
    .line 156
    invoke-virtual {v1, p1}, La/a;->D(Z)V

    .line 157
    .line 158
    .line 159
    xor-int/lit8 p1, p6, 0x1

    .line 160
    .line 161
    invoke-virtual {v1, p1}, La/a;->C(Z)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

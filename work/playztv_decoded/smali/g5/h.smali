.class public final Lg5/h;
.super Lg5/p;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# static fields
.field public static final V:[Ljava/lang/String;


# instance fields
.field public final U:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:visibility:visibility"

    .line 2
    .line 3
    const-string v1, "android:visibility:parent"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lg5/h;->V:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lg5/p;-><init>()V

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lg5/h;->U:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg5/h;-><init>()V

    .line 2
    iput p1, p0, Lg5/h;->U:I

    return-void
.end method

.method public static I(Lg5/x;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg5/x;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Lg5/x;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    const-string v2, "android:visibility:visibility"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "android:visibility:parent"

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "android:visibility:screenLocation"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static K(Lg5/x;F)F
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lg5/x;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v0, "android:fade:transitionAlpha"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Float;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    return p1
.end method

.method public static L(Lg5/x;Lg5/x;)La2/b2;
    .locals 8

    .line 1
    new-instance v0, La2/b2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, La2/b2;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, La2/b2;->b:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    const-string v4, "android:visibility:parent"

    .line 14
    .line 15
    const-string v5, "android:visibility:visibility"

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v6, p0, Lg5/x;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iput v7, v0, La2/b2;->c:I

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object v6, v0, La2/b2;->e:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v3, v0, La2/b2;->c:I

    .line 49
    .line 50
    iput-object v2, v0, La2/b2;->e:Ljava/lang/Object;

    .line 51
    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v6, p1, Lg5/x;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v0, La2/b2;->d:I

    .line 73
    .line 74
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iput-object v2, v0, La2/b2;->f:Ljava/lang/Object;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iput v3, v0, La2/b2;->d:I

    .line 84
    .line 85
    iput-object v2, v0, La2/b2;->f:Ljava/lang/Object;

    .line 86
    .line 87
    :goto_1
    const/4 v2, 0x1

    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget p0, v0, La2/b2;->c:I

    .line 93
    .line 94
    iget p1, v0, La2/b2;->d:I

    .line 95
    .line 96
    if-ne p0, p1, :cond_2

    .line 97
    .line 98
    iget-object v3, v0, La2/b2;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Landroid/view/ViewGroup;

    .line 101
    .line 102
    iget-object v4, v0, La2/b2;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-ne v3, v4, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    if-eq p0, p1, :cond_4

    .line 110
    .line 111
    if-nez p0, :cond_3

    .line 112
    .line 113
    iput-boolean v1, v0, La2/b2;->b:Z

    .line 114
    .line 115
    iput-boolean v2, v0, La2/b2;->a:Z

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_3
    if-nez p1, :cond_8

    .line 119
    .line 120
    iput-boolean v2, v0, La2/b2;->b:Z

    .line 121
    .line 122
    iput-boolean v2, v0, La2/b2;->a:Z

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_4
    iget-object p0, v0, La2/b2;->f:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Landroid/view/ViewGroup;

    .line 128
    .line 129
    if-nez p0, :cond_5

    .line 130
    .line 131
    iput-boolean v1, v0, La2/b2;->b:Z

    .line 132
    .line 133
    iput-boolean v2, v0, La2/b2;->a:Z

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_5
    iget-object p0, v0, La2/b2;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Landroid/view/ViewGroup;

    .line 139
    .line 140
    if-nez p0, :cond_8

    .line 141
    .line 142
    iput-boolean v2, v0, La2/b2;->b:Z

    .line 143
    .line 144
    iput-boolean v2, v0, La2/b2;->a:Z

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_6
    if-nez p0, :cond_7

    .line 148
    .line 149
    iget p0, v0, La2/b2;->d:I

    .line 150
    .line 151
    if-nez p0, :cond_7

    .line 152
    .line 153
    iput-boolean v2, v0, La2/b2;->b:Z

    .line 154
    .line 155
    iput-boolean v2, v0, La2/b2;->a:Z

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_7
    if-nez p1, :cond_8

    .line 159
    .line 160
    iget p0, v0, La2/b2;->c:I

    .line 161
    .line 162
    if-nez p0, :cond_8

    .line 163
    .line 164
    iput-boolean v1, v0, La2/b2;->b:Z

    .line 165
    .line 166
    iput-boolean v2, v0, La2/b2;->a:Z

    .line 167
    .line 168
    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final J(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    cmpl-float v0, p2, p3

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    sget-object v0, Lg5/z;->a:Lg5/e0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/b;->N(Landroid/view/View;F)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lg5/z;->b:Lg5/b;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput p3, v0, v1

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Lg5/g;

    .line 25
    .line 26
    invoke-direct {p3, p1}, Lg5/g;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lg5/p;->o()Lg5/p;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p3}, Lg5/p;->a(Lg5/n;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method

.method public final d(Lg5/x;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lg5/h;->I(Lg5/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Lg5/x;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lg5/h;->I(Lg5/x;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lg5/x;->b:Landroid/view/View;

    .line 5
    .line 6
    sget v1, Lg5/j;->transition_pause_alpha:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Float;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lg5/z;->a:Lg5/e0;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/b;->F(Landroid/view/View;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    :goto_0
    iget-object p1, p1, Lg5/x;->a:Ljava/util/HashMap;

    .line 39
    .line 40
    const-string v0, "android:fade:transitionAlpha"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;Lg5/x;Lg5/x;)Landroid/animation/Animator;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static/range {p2 .. p3}, Lg5/h;->L(Lg5/x;Lg5/x;)La2/b2;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-boolean v5, v4, La2/b2;->a:Z

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v4, La2/b2;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    iget-object v5, v4, La2/b2;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    move-object v4, v0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    goto/16 :goto_e

    .line 34
    .line 35
    :cond_1
    :goto_1
    iget-boolean v5, v4, La2/b2;->b:Z

    .line 36
    .line 37
    iget v7, v0, Lg5/h;->U:I

    .line 38
    .line 39
    const/high16 v8, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    and-int/lit8 v1, v7, 0x1

    .line 47
    .line 48
    if-ne v1, v10, :cond_0

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v1, v3, Lg5/x;->b:Landroid/view/View;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0, v3, v11}, Lg5/p;->n(Landroid/view/View;Z)Lg5/x;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v0, v3, v11}, Lg5/p;->r(Landroid/view/View;Z)Lg5/x;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v4, v3}, Lg5/h;->L(Lg5/x;Lg5/x;)La2/b2;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-boolean v3, v3, La2/b2;->a:Z

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-object v3, Lg5/z;->a:Lg5/e0;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v9}, Lg5/h;->K(Lg5/x;F)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v0, v1, v2, v8}, Lg5/h;->J(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    return-object v1

    .line 94
    :cond_4
    iget v4, v4, La2/b2;->d:I

    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    and-int/2addr v7, v5

    .line 98
    if-eq v7, v5, :cond_5

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    if-nez v2, :cond_6

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    iget-object v7, v2, Lg5/x;->b:Landroid/view/View;

    .line 105
    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    iget-object v12, v3, Lg5/x;->b:Landroid/view/View;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    const/4 v12, 0x0

    .line 112
    :goto_2
    sget v13, Lg5/j;->save_overlay_view:I

    .line 113
    .line 114
    invoke-virtual {v7, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    check-cast v13, Landroid/view/View;

    .line 119
    .line 120
    if-eqz v13, :cond_8

    .line 121
    .line 122
    move/from16 v22, v4

    .line 123
    .line 124
    move/from16 v17, v10

    .line 125
    .line 126
    move/from16 v18, v11

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    goto/16 :goto_d

    .line 132
    .line 133
    :cond_8
    if-eqz v12, :cond_c

    .line 134
    .line 135
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    if-nez v13, :cond_9

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_9
    const/4 v13, 0x4

    .line 143
    if-ne v4, v13, :cond_a

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_a
    if-ne v7, v12, :cond_b

    .line 147
    .line 148
    :goto_3
    move v14, v11

    .line 149
    move-object v13, v12

    .line 150
    const/4 v12, 0x0

    .line 151
    goto :goto_6

    .line 152
    :cond_b
    move v14, v10

    .line 153
    const/4 v12, 0x0

    .line 154
    :goto_4
    const/4 v13, 0x0

    .line 155
    goto :goto_6

    .line 156
    :cond_c
    :goto_5
    if-eqz v12, :cond_b

    .line 157
    .line 158
    move v14, v11

    .line 159
    goto :goto_4

    .line 160
    :goto_6
    if-eqz v14, :cond_16

    .line 161
    .line 162
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    if-nez v14, :cond_d

    .line 167
    .line 168
    move/from16 v22, v4

    .line 169
    .line 170
    move/from16 v17, v10

    .line 171
    .line 172
    move v10, v11

    .line 173
    move/from16 v18, v10

    .line 174
    .line 175
    move-object v6, v13

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    move-object v13, v7

    .line 179
    goto/16 :goto_d

    .line 180
    .line 181
    :cond_d
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    instance-of v14, v14, Landroid/view/View;

    .line 186
    .line 187
    if-eqz v14, :cond_16

    .line 188
    .line 189
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    check-cast v14, Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {v0, v14, v10}, Lg5/p;->r(Landroid/view/View;Z)Lg5/x;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    invoke-virtual {v0, v14, v10}, Lg5/p;->n(Landroid/view/View;Z)Lg5/x;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {v15, v6}, Lg5/h;->L(Lg5/x;Lg5/x;)La2/b2;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    iget-boolean v6, v6, La2/b2;->a:Z

    .line 210
    .line 211
    if-nez v6, :cond_15

    .line 212
    .line 213
    sget-boolean v6, Lg5/w;->a:Z

    .line 214
    .line 215
    new-instance v6, Landroid/graphics/Matrix;

    .line 216
    .line 217
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v14}, Landroid/view/View;->getScrollX()I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    neg-int v12, v12

    .line 225
    int-to-float v12, v12

    .line 226
    invoke-virtual {v14}, Landroid/view/View;->getScrollY()I

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    neg-int v14, v14

    .line 231
    int-to-float v14, v14

    .line 232
    invoke-virtual {v6, v12, v14}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 233
    .line 234
    .line 235
    sget-object v12, Lg5/z;->a:Lg5/e0;

    .line 236
    .line 237
    invoke-virtual {v12, v7, v6}, Lg5/e0;->R(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12, v1, v6}, Lg5/e0;->S(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 241
    .line 242
    .line 243
    new-instance v12, Landroid/graphics/RectF;

    .line 244
    .line 245
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    int-to-float v14, v14

    .line 250
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    int-to-float v15, v15

    .line 255
    invoke-direct {v12, v9, v9, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v12}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 259
    .line 260
    .line 261
    iget v14, v12, Landroid/graphics/RectF;->left:F

    .line 262
    .line 263
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    iget v15, v12, Landroid/graphics/RectF;->top:F

    .line 268
    .line 269
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    move/from16 v17, v10

    .line 274
    .line 275
    iget v10, v12, Landroid/graphics/RectF;->right:F

    .line 276
    .line 277
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    move/from16 v18, v11

    .line 282
    .line 283
    iget v11, v12, Landroid/graphics/RectF;->bottom:F

    .line 284
    .line 285
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    new-instance v9, Landroid/widget/ImageView;

    .line 290
    .line 291
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-direct {v9, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 296
    .line 297
    .line 298
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 299
    .line 300
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v1, :cond_e

    .line 308
    .line 309
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 310
    .line 311
    .line 312
    move-result v19

    .line 313
    if-eqz v19, :cond_e

    .line 314
    .line 315
    move/from16 v19, v17

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_e
    move/from16 v19, v18

    .line 319
    .line 320
    :goto_7
    if-nez v5, :cond_10

    .line 321
    .line 322
    if-nez v19, :cond_f

    .line 323
    .line 324
    move/from16 v22, v4

    .line 325
    .line 326
    move-object/from16 v21, v13

    .line 327
    .line 328
    move-object/from16 v0, v16

    .line 329
    .line 330
    goto/16 :goto_a

    .line 331
    .line 332
    :cond_f
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 333
    .line 334
    .line 335
    move-result-object v19

    .line 336
    move-object/from16 v8, v19

    .line 337
    .line 338
    check-cast v8, Landroid/view/ViewGroup;

    .line 339
    .line 340
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 341
    .line 342
    .line 343
    move-result v19

    .line 344
    move/from16 v20, v5

    .line 345
    .line 346
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v5, v7}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 351
    .line 352
    .line 353
    move/from16 v5, v19

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_10
    move/from16 v20, v5

    .line 357
    .line 358
    move-object/from16 v8, v16

    .line 359
    .line 360
    move/from16 v5, v18

    .line 361
    .line 362
    :goto_8
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 363
    .line 364
    .line 365
    move-result v19

    .line 366
    move-object/from16 v21, v13

    .line 367
    .line 368
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 373
    .line 374
    .line 375
    move-result v19

    .line 376
    move/from16 v22, v4

    .line 377
    .line 378
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-lez v13, :cond_12

    .line 383
    .line 384
    if-lez v4, :cond_12

    .line 385
    .line 386
    mul-int v3, v13, v4

    .line 387
    .line 388
    int-to-float v3, v3

    .line 389
    const/high16 v19, 0x49800000    # 1048576.0f

    .line 390
    .line 391
    div-float v3, v19, v3

    .line 392
    .line 393
    const/high16 v0, 0x3f800000    # 1.0f

    .line 394
    .line 395
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    int-to-float v0, v13

    .line 400
    mul-float/2addr v0, v3

    .line 401
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    int-to-float v4, v4

    .line 406
    mul-float/2addr v4, v3

    .line 407
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    iget v13, v12, Landroid/graphics/RectF;->left:F

    .line 412
    .line 413
    neg-float v13, v13

    .line 414
    iget v12, v12, Landroid/graphics/RectF;->top:F

    .line 415
    .line 416
    neg-float v12, v12

    .line 417
    invoke-virtual {v6, v13, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 421
    .line 422
    .line 423
    sget-boolean v3, Lg5/w;->a:Z

    .line 424
    .line 425
    if-eqz v3, :cond_11

    .line 426
    .line 427
    new-instance v3, Landroid/graphics/Picture;

    .line 428
    .line 429
    invoke-direct {v3}, Landroid/graphics/Picture;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3}, Landroid/graphics/Picture;->endRecording()V

    .line 443
    .line 444
    .line 445
    invoke-static {v3}, Lg5/v;->a(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    goto :goto_9

    .line 450
    :cond_11
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 451
    .line 452
    invoke-static {v0, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    new-instance v3, Landroid/graphics/Canvas;

    .line 457
    .line 458
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 465
    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_12
    move-object/from16 v0, v16

    .line 469
    .line 470
    :goto_9
    if-nez v20, :cond_13

    .line 471
    .line 472
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v3, v7}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v8, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 480
    .line 481
    .line 482
    :cond_13
    :goto_a
    if-eqz v0, :cond_14

    .line 483
    .line 484
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 485
    .line 486
    .line 487
    :cond_14
    sub-int v0, v10, v14

    .line 488
    .line 489
    const/high16 v3, 0x40000000    # 2.0f

    .line 490
    .line 491
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    sub-int v4, v11, v15

    .line 496
    .line 497
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    invoke-virtual {v9, v0, v3}, Landroid/view/View;->measure(II)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v9, v14, v15, v10, v11}, Landroid/view/View;->layout(IIII)V

    .line 505
    .line 506
    .line 507
    move-object v13, v9

    .line 508
    :goto_b
    move/from16 v10, v18

    .line 509
    .line 510
    move-object/from16 v6, v21

    .line 511
    .line 512
    goto :goto_d

    .line 513
    :cond_15
    move/from16 v22, v4

    .line 514
    .line 515
    move/from16 v17, v10

    .line 516
    .line 517
    move/from16 v18, v11

    .line 518
    .line 519
    move-object/from16 v21, v13

    .line 520
    .line 521
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    if-nez v3, :cond_17

    .line 530
    .line 531
    const/4 v3, -0x1

    .line 532
    if-eq v0, v3, :cond_17

    .line 533
    .line 534
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 535
    .line 536
    .line 537
    goto :goto_c

    .line 538
    :cond_16
    move/from16 v22, v4

    .line 539
    .line 540
    move/from16 v17, v10

    .line 541
    .line 542
    move/from16 v18, v11

    .line 543
    .line 544
    move-object/from16 v21, v13

    .line 545
    .line 546
    const/16 v16, 0x0

    .line 547
    .line 548
    :cond_17
    :goto_c
    move-object v13, v12

    .line 549
    goto :goto_b

    .line 550
    :goto_d
    if-eqz v13, :cond_1c

    .line 551
    .line 552
    if-nez v10, :cond_18

    .line 553
    .line 554
    iget-object v0, v2, Lg5/x;->a:Ljava/util/HashMap;

    .line 555
    .line 556
    const-string v3, "android:visibility:screenLocation"

    .line 557
    .line 558
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, [I

    .line 563
    .line 564
    aget v3, v0, v18

    .line 565
    .line 566
    aget v0, v0, v17

    .line 567
    .line 568
    const/4 v4, 0x2

    .line 569
    new-array v4, v4, [I

    .line 570
    .line 571
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 572
    .line 573
    .line 574
    aget v5, v4, v18

    .line 575
    .line 576
    sub-int/2addr v3, v5

    .line 577
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    sub-int/2addr v3, v5

    .line 582
    invoke-virtual {v13, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 583
    .line 584
    .line 585
    aget v3, v4, v17

    .line 586
    .line 587
    sub-int/2addr v0, v3

    .line 588
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    sub-int/2addr v0, v3

    .line 593
    invoke-virtual {v13, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v0, v13}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 601
    .line 602
    .line 603
    :cond_18
    sget-object v0, Lg5/z;->a:Lg5/e0;

    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    const/high16 v3, 0x3f800000    # 1.0f

    .line 609
    .line 610
    invoke-static {v2, v3}, Lg5/h;->K(Lg5/x;F)F

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    const/4 v5, 0x0

    .line 615
    move-object/from16 v4, p0

    .line 616
    .line 617
    invoke-virtual {v4, v13, v2, v5}, Lg5/h;->J(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    if-nez v2, :cond_19

    .line 622
    .line 623
    move-object/from16 v5, p3

    .line 624
    .line 625
    invoke-static {v5, v3}, Lg5/h;->K(Lg5/x;F)F

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    invoke-virtual {v0, v13, v3}, Landroid/support/v4/media/session/b;->N(Landroid/view/View;F)V

    .line 630
    .line 631
    .line 632
    :cond_19
    if-nez v10, :cond_1b

    .line 633
    .line 634
    if-nez v2, :cond_1a

    .line 635
    .line 636
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v0, v13}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 641
    .line 642
    .line 643
    return-object v2

    .line 644
    :cond_1a
    sget v0, Lg5/j;->save_overlay_view:I

    .line 645
    .line 646
    invoke-virtual {v7, v0, v13}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    new-instance v0, Lg5/h0;

    .line 650
    .line 651
    invoke-direct {v0, v4, v1, v13, v7}, Lg5/h0;-><init>(Lg5/h;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4}, Lg5/p;->o()Lg5/p;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-virtual {v1, v0}, Lg5/p;->a(Lg5/n;)V

    .line 665
    .line 666
    .line 667
    :cond_1b
    return-object v2

    .line 668
    :cond_1c
    move-object/from16 v4, p0

    .line 669
    .line 670
    move-object/from16 v5, p3

    .line 671
    .line 672
    if-eqz v6, :cond_1f

    .line 673
    .line 674
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    move/from16 v1, v18

    .line 679
    .line 680
    invoke-static {v6, v1}, Lg5/z;->b(Landroid/view/View;I)V

    .line 681
    .line 682
    .line 683
    sget-object v1, Lg5/z;->a:Lg5/e0;

    .line 684
    .line 685
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    const/high16 v3, 0x3f800000    # 1.0f

    .line 689
    .line 690
    invoke-static {v2, v3}, Lg5/h;->K(Lg5/x;F)F

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    const/4 v7, 0x0

    .line 695
    invoke-virtual {v4, v6, v2, v7}, Lg5/h;->J(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    if-nez v2, :cond_1d

    .line 700
    .line 701
    invoke-static {v5, v3}, Lg5/h;->K(Lg5/x;F)F

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    invoke-virtual {v1, v6, v3}, Landroid/support/v4/media/session/b;->N(Landroid/view/View;F)V

    .line 706
    .line 707
    .line 708
    :cond_1d
    if-eqz v2, :cond_1e

    .line 709
    .line 710
    new-instance v0, Lg5/g0;

    .line 711
    .line 712
    move/from16 v1, v22

    .line 713
    .line 714
    invoke-direct {v0, v6, v1}, Lg5/g0;-><init>(Landroid/view/View;I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v4}, Lg5/p;->o()Lg5/p;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-virtual {v1, v0}, Lg5/p;->a(Lg5/n;)V

    .line 725
    .line 726
    .line 727
    return-object v2

    .line 728
    :cond_1e
    invoke-static {v6, v0}, Lg5/z;->b(Landroid/view/View;I)V

    .line 729
    .line 730
    .line 731
    return-object v2

    .line 732
    :cond_1f
    :goto_e
    return-object v16
.end method

.method public final q()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lg5/h;->V:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(Lg5/x;Lg5/x;)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object v0, p2, Lg5/x;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    const-string v1, "android:visibility:visibility"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p1, Lg5/x;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1, p2}, Lg5/h;->L(Lg5/x;Lg5/x;)La2/b2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-boolean p2, p1, La2/b2;->a:Z

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget p2, p1, La2/b2;->c:I

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget p1, p1, La2/b2;->d:I

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

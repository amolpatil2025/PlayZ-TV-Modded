.class public final Lo5/o;
.super Lo5/e;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final i:Landroid/graphics/PointF;

.field public final j:Landroid/graphics/PointF;

.field public final k:Lo5/i;

.field public final l:Lo5/i;

.field public m:Lq4/g1;

.field public n:Lq4/g1;


# direct methods
.method public constructor <init>(Lo5/i;Lo5/i;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lo5/e;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo5/o;->i:Landroid/graphics/PointF;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/PointF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo5/o;->j:Landroid/graphics/PointF;

    .line 19
    .line 20
    iput-object p1, p0, Lo5/o;->k:Lo5/i;

    .line 21
    .line 22
    iput-object p2, p0, Lo5/o;->l:Lo5/i;

    .line 23
    .line 24
    iget p1, p0, Lo5/e;->d:F

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lo5/o;->i(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lo5/o;->k(F)Landroid/graphics/PointF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic f(Ly5/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lo5/o;->k(F)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo5/o;->k:Lo5/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo5/e;->i(F)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo5/o;->l:Lo5/i;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lo5/e;->i(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lo5/e;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v1}, Lo5/e;->e()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lo5/o;->i:Landroid/graphics/PointF;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :goto_0
    iget-object v0, p0, Lo5/e;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge p1, v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lo5/a;

    .line 50
    .line 51
    invoke-interface {v0}, Lo5/a;->b()V

    .line 52
    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public final k(F)Landroid/graphics/PointF;
    .locals 11

    .line 1
    iget-object v0, p0, Lo5/o;->m:Lq4/g1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lo5/o;->k:Lo5/i;

    .line 7
    .line 8
    iget-object v2, v0, Lo5/e;->c:Lo5/b;

    .line 9
    .line 10
    invoke-interface {v2}, Lo5/b;->j()Ly5/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lo5/e;->c()F

    .line 17
    .line 18
    .line 19
    move-result v10

    .line 20
    iget-object v0, v2, Ly5/a;->h:Ljava/lang/Float;

    .line 21
    .line 22
    iget-object v3, p0, Lo5/o;->m:Lq4/g1;

    .line 23
    .line 24
    iget v4, v2, Ly5/a;->g:F

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    move v5, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move v5, v0

    .line 35
    :goto_0
    iget-object v0, v2, Ly5/a;->b:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v6, v0

    .line 38
    check-cast v6, Ljava/lang/Float;

    .line 39
    .line 40
    iget-object v0, v2, Ly5/a;->c:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v7, v0

    .line 43
    check-cast v7, Ljava/lang/Float;

    .line 44
    .line 45
    move v9, p1

    .line 46
    move v8, p1

    .line 47
    invoke-virtual/range {v3 .. v10}, Lq4/g1;->m(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move v7, v8

    .line 52
    check-cast p1, Ljava/lang/Float;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v7, p1

    .line 56
    move-object p1, v1

    .line 57
    :goto_1
    iget-object v0, p0, Lo5/o;->n:Lq4/g1;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lo5/o;->l:Lo5/i;

    .line 62
    .line 63
    iget-object v2, v0, Lo5/e;->c:Lo5/b;

    .line 64
    .line 65
    invoke-interface {v2}, Lo5/b;->j()Ly5/a;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lo5/e;->c()F

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    iget-object v0, v2, Ly5/a;->h:Ljava/lang/Float;

    .line 76
    .line 77
    move-object v1, v2

    .line 78
    iget-object v2, p0, Lo5/o;->n:Lq4/g1;

    .line 79
    .line 80
    iget v3, v1, Ly5/a;->g:F

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    move v4, v3

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    move v4, v0

    .line 91
    :goto_2
    iget-object v0, v1, Ly5/a;->b:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v5, v0

    .line 94
    check-cast v5, Ljava/lang/Float;

    .line 95
    .line 96
    iget-object v0, v1, Ly5/a;->c:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v6, v0

    .line 99
    check-cast v6, Ljava/lang/Float;

    .line 100
    .line 101
    move v8, v7

    .line 102
    invoke-virtual/range {v2 .. v9}, Lq4/g1;->m(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v1, v0

    .line 107
    check-cast v1, Ljava/lang/Float;

    .line 108
    .line 109
    :cond_3
    const/4 v0, 0x0

    .line 110
    iget-object v2, p0, Lo5/o;->i:Landroid/graphics/PointF;

    .line 111
    .line 112
    iget-object v3, p0, Lo5/o;->j:Landroid/graphics/PointF;

    .line 113
    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    iget p1, v2, Landroid/graphics/PointF;->x:F

    .line 117
    .line 118
    invoke-virtual {v3, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {v3, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 127
    .line 128
    .line 129
    :goto_3
    if-nez v1, :cond_5

    .line 130
    .line 131
    iget p1, v3, Landroid/graphics/PointF;->x:F

    .line 132
    .line 133
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 134
    .line 135
    invoke-virtual {v3, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 136
    .line 137
    .line 138
    return-object v3

    .line 139
    :cond_5
    iget p1, v3, Landroid/graphics/PointF;->x:F

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v3, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 146
    .line 147
    .line 148
    return-object v3
.end method

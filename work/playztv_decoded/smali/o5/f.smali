.class public final Lo5/f;
.super Lo5/k;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lo5/f;->i:I

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lo5/e;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ly5/a;F)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo5/f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ly5/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lo5/e;->e:Lq4/g1;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget v2, p1, Ly5/a;->g:F

    .line 13
    .line 14
    iget-object v3, p1, Ly5/a;->h:Ljava/lang/Float;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :goto_0
    move-object v4, v0

    .line 27
    check-cast v4, Lq5/b;

    .line 28
    .line 29
    iget-object p1, p1, Ly5/a;->c:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    check-cast p1, Lq5/b;

    .line 36
    .line 37
    move-object v5, p1

    .line 38
    :goto_1
    invoke-virtual {p0}, Lo5/e;->c()F

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget v8, p0, Lo5/e;->d:F

    .line 43
    .line 44
    move v6, p2

    .line 45
    invoke-virtual/range {v1 .. v8}, Lq4/g1;->m(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lq5/b;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    move v6, p2

    .line 53
    const/high16 p2, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpl-float p2, v6, p2

    .line 56
    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    iget-object p1, p1, Ly5/a;->c:Ljava/lang/Object;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    check-cast p1, Lq5/b;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    :goto_2
    move-object p1, v0

    .line 68
    check-cast p1, Lq5/b;

    .line 69
    .line 70
    :goto_3
    return-object p1

    .line 71
    :pswitch_0
    move v6, p2

    .line 72
    invoke-virtual {p0, p1, v6}, Lo5/f;->k(Ly5/a;F)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_1
    move v6, p2

    .line 82
    invoke-virtual {p0, p1, v6}, Lo5/f;->k(Ly5/a;F)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ly5/a;F)I
    .locals 11

    .line 1
    iget v0, p0, Lo5/f;->i:I

    .line 2
    .line 3
    const-string v1, "Missing values for keyframe."

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Ly5/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p1, Ly5/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p1, Ly5/a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v3, p0, Lo5/e;->e:Lq4/g1;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget v4, p1, Ly5/a;->g:F

    .line 23
    .line 24
    iget-object v0, p1, Ly5/a;->h:Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    move-object v6, v2

    .line 31
    check-cast v6, Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v0, p1, Ly5/a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v7, v0

    .line 36
    check-cast v7, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p0}, Lo5/e;->d()F

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    iget v10, p0, Lo5/e;->d:F

    .line 43
    .line 44
    move v8, p2

    .line 45
    invoke-virtual/range {v3 .. v10}, Lq4/g1;->m(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v8, p2

    .line 59
    :cond_1
    iget p2, p1, Ly5/a;->k:I

    .line 60
    .line 61
    const v0, 0x2ec8fb09

    .line 62
    .line 63
    .line 64
    if-ne p2, v0, :cond_2

    .line 65
    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iput p2, p1, Ly5/a;->k:I

    .line 73
    .line 74
    :cond_2
    iget p2, p1, Ly5/a;->k:I

    .line 75
    .line 76
    iget v1, p1, Ly5/a;->l:I

    .line 77
    .line 78
    if-ne v1, v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p1, Ly5/a;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p1, Ly5/a;->l:I

    .line 89
    .line 90
    :cond_3
    iget p1, p1, Ly5/a;->l:I

    .line 91
    .line 92
    sget-object v0, Lx5/f;->a:Landroid/graphics/PointF;

    .line 93
    .line 94
    int-to-float v0, p2

    .line 95
    sub-int/2addr p1, p2

    .line 96
    int-to-float p1, p1

    .line 97
    mul-float p2, v8, p1

    .line 98
    .line 99
    add-float/2addr p2, v0

    .line 100
    float-to-int p1, p2

    .line 101
    :goto_0
    return p1

    .line 102
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :pswitch_0
    move v8, p2

    .line 109
    iget-object p2, p1, Ly5/a;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v0, p1, Ly5/a;->b:Ljava/lang/Object;

    .line 112
    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    iget-object p2, p1, Ly5/a;->c:Ljava/lang/Object;

    .line 116
    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    iget-object v3, p0, Lo5/e;->e:Lq4/g1;

    .line 120
    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    iget-object p2, p1, Ly5/a;->h:Ljava/lang/Float;

    .line 124
    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    iget v4, p1, Ly5/a;->g:F

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    move-object v6, v0

    .line 134
    check-cast v6, Ljava/lang/Integer;

    .line 135
    .line 136
    iget-object p2, p1, Ly5/a;->c:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v7, p2

    .line 139
    check-cast v7, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {p0}, Lo5/e;->d()F

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    iget v10, p0, Lo5/e;->d:F

    .line 146
    .line 147
    invoke-virtual/range {v3 .. v10}, Lq4/g1;->m(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Ljava/lang/Integer;

    .line 152
    .line 153
    if-eqz p2, :cond_5

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    const/4 p2, 0x0

    .line 161
    const/high16 v1, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-static {v8, p2, v1}, Lx5/f;->b(FFF)F

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    check-cast v0, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget-object p1, p1, Ly5/a;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-static {p2, v0, p1}, Lcom/bumptech/glide/c;->o(FII)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    :goto_1
    return p1

    .line 186
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

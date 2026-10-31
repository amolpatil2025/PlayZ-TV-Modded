.class public final Ld0/i;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld0/i;->u:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, Ld0/i;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lw4/j;

    .line 10
    .line 11
    iget-object p1, p1, Lw4/j;->a:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p2, Lw4/j;

    .line 14
    .line 15
    iget-object p2, p2, Lw4/j;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lwa/t1;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :pswitch_0
    check-cast p1, Lw4/h;

    .line 23
    .line 24
    iget-object p1, p1, Lw4/h;->a:Ljava/lang/String;

    .line 25
    .line 26
    check-cast p2, Lw4/h;

    .line 27
    .line 28
    iget-object p2, p2, Lw4/h;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, p2}, Lwa/t1;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    check-cast p2, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {p1, p2}, Lwa/t1;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Integer;

    .line 63
    .line 64
    check-cast p2, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {p1, p2}, Lwa/t1;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :pswitch_3
    check-cast p1, Lw/f;

    .line 78
    .line 79
    check-cast p2, Lw/f;

    .line 80
    .line 81
    iget p1, p1, Lw/f;->v:I

    .line 82
    .line 83
    iget p2, p2, Lw/f;->v:I

    .line 84
    .line 85
    sub-int/2addr p1, p2

    .line 86
    return p1

    .line 87
    :pswitch_4
    check-cast p1, Lq4/m;

    .line 88
    .line 89
    check-cast p2, Lq4/m;

    .line 90
    .line 91
    iget-object v0, p1, Lq4/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    move v4, v1

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move v4, v2

    .line 98
    :goto_0
    iget-object v5, p2, Lq4/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    if-nez v5, :cond_1

    .line 101
    .line 102
    move v5, v1

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move v5, v2

    .line 105
    :goto_1
    if-eq v4, v5, :cond_2

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    iget-boolean v0, p1, Lq4/m;->a:Z

    .line 111
    .line 112
    iget-boolean v4, p2, Lq4/m;->a:Z

    .line 113
    .line 114
    if-eq v0, v4, :cond_4

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    :cond_3
    move v1, v3

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iget v0, p2, Lq4/m;->b:I

    .line 121
    .line 122
    iget v1, p1, Lq4/m;->b:I

    .line 123
    .line 124
    sub-int v1, v0, v1

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    iget p1, p1, Lq4/m;->c:I

    .line 130
    .line 131
    iget p2, p2, Lq4/m;->c:I

    .line 132
    .line 133
    sub-int v1, p1, p2

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    move v1, v2

    .line 139
    :cond_7
    :goto_2
    return v1

    .line 140
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    .line 141
    .line 142
    check-cast p2, Ljava/lang/Long;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide p1

    .line 152
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    return p1

    .line 157
    :pswitch_6
    check-cast p1, Lk5/d;

    .line 158
    .line 159
    check-cast p2, Lk5/d;

    .line 160
    .line 161
    iget p1, p1, Lk5/d;->b:I

    .line 162
    .line 163
    iget p2, p2, Lk5/d;->b:I

    .line 164
    .line 165
    sub-int/2addr p1, p2

    .line 166
    return p1

    .line 167
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 168
    .line 169
    check-cast p2, Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    sub-int/2addr p1, p2

    .line 180
    return p1

    .line 181
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 182
    .line 183
    check-cast p2, Landroid/view/View;

    .line 184
    .line 185
    sget-object v0, Lr0/n0;->a:Ljava/util/WeakHashMap;

    .line 186
    .line 187
    invoke-static {p1}, Lr0/e0;->g(Landroid/view/View;)F

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-static {p2}, Lr0/e0;->g(Landroid/view/View;)F

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    cmpl-float v0, p1, p2

    .line 196
    .line 197
    if-lez v0, :cond_8

    .line 198
    .line 199
    move v1, v3

    .line 200
    goto :goto_3

    .line 201
    :cond_8
    cmpg-float p1, p1, p2

    .line 202
    .line 203
    if-gez p1, :cond_9

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_9
    move v1, v2

    .line 207
    :goto_3
    return v1

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

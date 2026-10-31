.class public final synthetic Lg4/b;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Lg4/b0;

.field public final synthetic w:Lg4/s;


# direct methods
.method public synthetic constructor <init>(Lg4/b0;Lg4/s;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg4/b;->u:I

    .line 2
    .line 3
    iput-object p1, p0, Lg4/b;->v:Lg4/b0;

    .line 4
    .line 5
    iput-object p2, p0, Lg4/b;->w:Lg4/s;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lg4/b;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg4/b;->v:Lg4/b0;

    .line 7
    .line 8
    iget-object v0, v0, Lg4/b0;->g:Lg4/h1;

    .line 9
    .line 10
    new-instance v1, Lb2/f;

    .line 11
    .line 12
    const/16 v2, 0x17

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lb2/f;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lg4/h1;->L(Ls1/h;)La2/f0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lg4/b;->w:Lg4/s;

    .line 22
    .line 23
    const/high16 v3, -0x80000000

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v0, v2, v3, v4, v1}, Lg4/h1;->J(Lg4/s;IILg4/g1;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lg4/b;->v:Lg4/b0;

    .line 31
    .line 32
    iget-object v0, v0, Lg4/b0;->g:Lg4/h1;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v1, Lb2/b;

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    iget-object v3, p0, Lg4/b;->w:Lg4/s;

    .line 41
    .line 42
    invoke-direct {v1, v0, v2, v3}, Lb2/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lg4/h1;->L(Ls1/h;)La2/f0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/high16 v2, -0x80000000

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-virtual {v0, v3, v2, v4, v1}, Lg4/h1;->J(Lg4/s;IILg4/g1;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object v0, p0, Lg4/b;->v:Lg4/b0;

    .line 57
    .line 58
    iget-object v0, v0, Lg4/b0;->g:Lg4/h1;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v1, Lb2/b;

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    iget-object v3, p0, Lg4/b;->w:Lg4/s;

    .line 67
    .line 68
    invoke-direct {v1, v0, v2, v3}, Lb2/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lg4/h1;->L(Ls1/h;)La2/f0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/high16 v2, -0x80000000

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    invoke-virtual {v0, v3, v2, v4, v1}, Lg4/h1;->J(Lg4/s;IILg4/g1;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    iget-object v0, p0, Lg4/b;->v:Lg4/b0;

    .line 83
    .line 84
    iget-object v0, v0, Lg4/b0;->g:Lg4/h1;

    .line 85
    .line 86
    new-instance v1, Lb2/f;

    .line 87
    .line 88
    const/16 v2, 0x17

    .line 89
    .line 90
    invoke-direct {v1, v2}, Lb2/f;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lg4/h1;->L(Ls1/h;)La2/f0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, p0, Lg4/b;->w:Lg4/s;

    .line 98
    .line 99
    const/high16 v3, -0x80000000

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    invoke-virtual {v0, v2, v3, v4, v1}, Lg4/h1;->J(Lg4/s;IILg4/g1;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_3
    iget-object v0, p0, Lg4/b;->v:Lg4/b0;

    .line 107
    .line 108
    iget-object v0, v0, Lg4/b0;->g:Lg4/h1;

    .line 109
    .line 110
    new-instance v1, Lg4/u0;

    .line 111
    .line 112
    const/16 v2, 0x8

    .line 113
    .line 114
    invoke-direct {v1, v2}, Lg4/u0;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lg4/h1;->L(Ls1/h;)La2/f0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, p0, Lg4/b;->w:Lg4/s;

    .line 122
    .line 123
    const/high16 v3, -0x80000000

    .line 124
    .line 125
    const/4 v4, 0x3

    .line 126
    invoke-virtual {v0, v2, v3, v4, v1}, Lg4/h1;->J(Lg4/s;IILg4/g1;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_4
    iget-object v0, p0, Lg4/b;->v:Lg4/b0;

    .line 131
    .line 132
    iget-object v0, v0, Lg4/b0;->g:Lg4/h1;

    .line 133
    .line 134
    new-instance v1, Lb2/f;

    .line 135
    .line 136
    const/16 v2, 0x1a

    .line 137
    .line 138
    invoke-direct {v1, v2}, Lb2/f;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Lg4/h1;->L(Ls1/h;)La2/f0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v2, p0, Lg4/b;->w:Lg4/s;

    .line 146
    .line 147
    const/high16 v3, -0x80000000

    .line 148
    .line 149
    const/16 v4, 0xb

    .line 150
    .line 151
    invoke-virtual {v0, v2, v3, v4, v1}, Lg4/h1;->J(Lg4/s;IILg4/g1;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_5
    iget-object v0, p0, Lg4/b;->v:Lg4/b0;

    .line 156
    .line 157
    iget-object v0, v0, Lg4/b0;->g:Lg4/h1;

    .line 158
    .line 159
    new-instance v1, Lg4/u0;

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    invoke-direct {v1, v2}, Lg4/u0;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Lg4/h1;->L(Ls1/h;)La2/f0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v2, p0, Lg4/b;->w:Lg4/s;

    .line 170
    .line 171
    const/high16 v3, -0x80000000

    .line 172
    .line 173
    const/16 v4, 0xc

    .line 174
    .line 175
    invoke-virtual {v0, v2, v3, v4, v1}, Lg4/h1;->J(Lg4/s;IILg4/g1;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_6
    iget-object v0, p0, Lg4/b;->v:Lg4/b0;

    .line 180
    .line 181
    iget-object v0, v0, Lg4/b0;->g:Lg4/h1;

    .line 182
    .line 183
    new-instance v1, Lb2/f;

    .line 184
    .line 185
    const/16 v2, 0x1c

    .line 186
    .line 187
    invoke-direct {v1, v2}, Lb2/f;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lg4/h1;->L(Ls1/h;)La2/f0;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v2, p0, Lg4/b;->w:Lg4/s;

    .line 195
    .line 196
    const/high16 v3, -0x80000000

    .line 197
    .line 198
    const/4 v4, 0x7

    .line 199
    invoke-virtual {v0, v2, v3, v4, v1}, Lg4/h1;->J(Lg4/s;IILg4/g1;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_7
    iget-object v0, p0, Lg4/b;->v:Lg4/b0;

    .line 204
    .line 205
    iget-object v0, v0, Lg4/b0;->g:Lg4/h1;

    .line 206
    .line 207
    new-instance v1, Lg4/u0;

    .line 208
    .line 209
    const/4 v2, 0x2

    .line 210
    invoke-direct {v1, v2}, Lg4/u0;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Lg4/h1;->L(Ls1/h;)La2/f0;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v2, p0, Lg4/b;->w:Lg4/s;

    .line 218
    .line 219
    const/high16 v3, -0x80000000

    .line 220
    .line 221
    const/16 v4, 0x9

    .line 222
    .line 223
    invoke-virtual {v0, v2, v3, v4, v1}, Lg4/h1;->J(Lg4/s;IILg4/g1;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_8
    iget-object v0, p0, Lg4/b;->v:Lg4/b0;

    .line 228
    .line 229
    invoke-virtual {v0}, Lg4/b0;->j()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_0

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_0
    iget-boolean v1, v0, Lg4/b0;->x:Z

    .line 237
    .line 238
    if-eqz v1, :cond_2

    .line 239
    .line 240
    iget-object v1, p0, Lg4/b;->w:Lg4/s;

    .line 241
    .line 242
    invoke-static {v1}, Lg4/b0;->k(Lg4/s;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_1

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_1
    invoke-virtual {v0, v1}, Lg4/b0;->i(Lg4/s;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_2

    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    iput-boolean v1, v0, Lg4/b0;->x:Z

    .line 257
    .line 258
    :cond_2
    iget-object v0, v0, Lg4/b0;->e:Lt7/j;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    :goto_0
    return-void

    .line 264
    nop

    .line 265
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

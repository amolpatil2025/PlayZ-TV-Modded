.class public final synthetic Lu2/b0;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Lq4/g1;


# direct methods
.method public synthetic constructor <init>(Lq4/g1;IJ)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    iput p2, p0, Lu2/b0;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/b0;->v:Lq4/g1;

    return-void
.end method

.method public synthetic constructor <init>(Lq4/g1;JI)V
    .locals 0

    .line 2
    const/4 p2, 0x4

    iput p2, p0, Lu2/b0;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/b0;->v:Lq4/g1;

    return-void
.end method

.method public synthetic constructor <init>(Lq4/g1;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lu2/b0;->u:I

    iput-object p1, p0, Lu2/b0;->v:Lq4/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq4/g1;Ljava/lang/String;JJ)V
    .locals 0

    .line 4
    const/4 p2, 0x0

    iput p2, p0, Lu2/b0;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/b0;->v:Lq4/g1;

    return-void
.end method

.method public synthetic constructor <init>(Lq4/g1;Lp1/q;La2/i;)V
    .locals 0

    .line 5
    const/4 p2, 0x6

    iput p2, p0, Lu2/b0;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/b0;->v:Lq4/g1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lu2/b0;->u:I

    .line 2
    .line 3
    iget-object v1, p0, Lu2/b0;->v:Lq4/g1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lq4/g1;->w:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lu2/c0;

    .line 11
    .line 12
    sget v1, Ls1/b0;->a:I

    .line 13
    .line 14
    check-cast v0, La2/l0;

    .line 15
    .line 16
    iget-object v0, v0, La2/l0;->u:La2/o0;

    .line 17
    .line 18
    iget-object v0, v0, La2/o0;->N:Lb2/h;

    .line 19
    .line 20
    invoke-virtual {v0}, Lb2/h;->V()Lb2/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lb2/d;

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lb2/d;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/16 v3, 0x3f9

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3, v2}, Lb2/h;->W(Lb2/a;ILs1/m;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, v1, Lq4/g1;->w:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lu2/c0;

    .line 40
    .line 41
    sget v1, Ls1/b0;->a:I

    .line 42
    .line 43
    check-cast v0, La2/l0;

    .line 44
    .line 45
    iget-object v0, v0, La2/l0;->u:La2/o0;

    .line 46
    .line 47
    iget-object v0, v0, La2/o0;->N:Lb2/h;

    .line 48
    .line 49
    invoke-virtual {v0}, Lb2/h;->V()Lb2/a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lb2/d;

    .line 54
    .line 55
    const/16 v3, 0xe

    .line 56
    .line 57
    invoke-direct {v2, v3}, Lb2/d;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const/16 v3, 0x3f7

    .line 61
    .line 62
    invoke-virtual {v0, v1, v3, v2}, Lb2/h;->W(Lb2/a;ILs1/m;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    iget-object v0, v1, Lq4/g1;->w:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lu2/c0;

    .line 69
    .line 70
    sget v1, Ls1/b0;->a:I

    .line 71
    .line 72
    check-cast v0, La2/l0;

    .line 73
    .line 74
    iget-object v0, v0, La2/l0;->u:La2/o0;

    .line 75
    .line 76
    iget-object v0, v0, La2/o0;->N:Lb2/h;

    .line 77
    .line 78
    iget-object v1, v0, Lb2/h;->x:Lb2/g;

    .line 79
    .line 80
    iget-object v1, v1, Lb2/g;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lo2/d0;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lb2/h;->S(Lo2/d0;)Lb2/a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lb2/d;

    .line 89
    .line 90
    const/4 v3, 0x4

    .line 91
    invoke-direct {v2, v3}, Lb2/d;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const/16 v3, 0x3fd

    .line 95
    .line 96
    invoke-virtual {v0, v1, v3, v2}, Lb2/h;->W(Lb2/a;ILs1/m;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_2
    iget-object v0, v1, Lq4/g1;->w:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lu2/c0;

    .line 103
    .line 104
    sget v1, Ls1/b0;->a:I

    .line 105
    .line 106
    check-cast v0, La2/l0;

    .line 107
    .line 108
    iget-object v0, v0, La2/l0;->u:La2/o0;

    .line 109
    .line 110
    iget-object v0, v0, La2/o0;->N:Lb2/h;

    .line 111
    .line 112
    iget-object v1, v0, Lb2/h;->x:Lb2/g;

    .line 113
    .line 114
    iget-object v1, v1, Lb2/g;->f:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lo2/d0;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lb2/h;->S(Lo2/d0;)Lb2/a;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, Lb2/d;

    .line 123
    .line 124
    const/4 v3, 0x3

    .line 125
    invoke-direct {v2, v3}, Lb2/d;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const/16 v3, 0x3fa

    .line 129
    .line 130
    invoke-virtual {v0, v1, v3, v2}, Lb2/h;->W(Lb2/a;ILs1/m;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_3
    iget-object v0, v1, Lq4/g1;->w:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lu2/c0;

    .line 137
    .line 138
    sget v1, Ls1/b0;->a:I

    .line 139
    .line 140
    check-cast v0, La2/l0;

    .line 141
    .line 142
    iget-object v0, v0, La2/l0;->u:La2/o0;

    .line 143
    .line 144
    iget-object v0, v0, La2/o0;->N:Lb2/h;

    .line 145
    .line 146
    invoke-virtual {v0}, Lb2/h;->V()Lb2/a;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v2, La2/s;

    .line 151
    .line 152
    const/16 v3, 0xd

    .line 153
    .line 154
    invoke-direct {v2, v3}, La2/s;-><init>(I)V

    .line 155
    .line 156
    .line 157
    const/16 v3, 0x3fb

    .line 158
    .line 159
    invoke-virtual {v0, v1, v3, v2}, Lb2/h;->W(Lb2/a;ILs1/m;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_4
    iget-object v0, v1, Lq4/g1;->w:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lu2/c0;

    .line 166
    .line 167
    sget v1, Ls1/b0;->a:I

    .line 168
    .line 169
    check-cast v0, La2/l0;

    .line 170
    .line 171
    iget-object v0, v0, La2/l0;->u:La2/o0;

    .line 172
    .line 173
    iget-object v0, v0, La2/o0;->N:Lb2/h;

    .line 174
    .line 175
    invoke-virtual {v0}, Lb2/h;->V()Lb2/a;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v2, La2/s;

    .line 180
    .line 181
    const/4 v3, 0x7

    .line 182
    invoke-direct {v2, v3}, La2/s;-><init>(I)V

    .line 183
    .line 184
    .line 185
    const/16 v3, 0x406

    .line 186
    .line 187
    invoke-virtual {v0, v1, v3, v2}, Lb2/h;->W(Lb2/a;ILs1/m;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_5
    iget-object v0, v1, Lq4/g1;->w:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lu2/c0;

    .line 194
    .line 195
    sget v1, Ls1/b0;->a:I

    .line 196
    .line 197
    check-cast v0, La2/l0;

    .line 198
    .line 199
    iget-object v0, v0, La2/l0;->u:La2/o0;

    .line 200
    .line 201
    iget-object v0, v0, La2/o0;->N:Lb2/h;

    .line 202
    .line 203
    invoke-virtual {v0}, Lb2/h;->V()Lb2/a;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v2, La2/s;

    .line 208
    .line 209
    const/16 v3, 0x19

    .line 210
    .line 211
    invoke-direct {v2, v3}, La2/s;-><init>(I)V

    .line 212
    .line 213
    .line 214
    const/16 v3, 0x3f8

    .line 215
    .line 216
    invoke-virtual {v0, v1, v3, v2}, Lb2/h;->W(Lb2/a;ILs1/m;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

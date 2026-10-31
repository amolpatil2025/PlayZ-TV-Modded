.class public final Lk8/y3;
.super Lu7/a;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk8/y3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Z

.field public final C:Z

.field public final D:J

.field public final E:Ljava/lang/String;

.field public final F:J

.field public final G:J

.field public final H:I

.field public final I:Z

.field public final J:Z

.field public final K:Ljava/lang/String;

.field public final L:Ljava/lang/Boolean;

.field public final M:J

.field public final N:Ljava/util/List;

.field public final O:Ljava/lang/String;

.field public final P:Ljava/lang/String;

.field public final Q:Ljava/lang/String;

.field public final R:Ljava/lang/String;

.field public final S:Z

.field public final T:J

.field public final U:I

.field public final V:Ljava/lang/String;

.field public final W:I

.field public final X:J

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:J

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk8/o3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lk8/o3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk8/y3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lt7/v;->d(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lk8/y3;->u:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p2, v0

    :cond_0
    iput-object p2, p0, Lk8/y3;->v:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lk8/y3;->w:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Lk8/y3;->D:J

    .line 7
    iput-object p6, p0, Lk8/y3;->x:Ljava/lang/String;

    .line 8
    iput-wide p7, p0, Lk8/y3;->y:J

    .line 9
    iput-wide p9, p0, Lk8/y3;->z:J

    .line 10
    iput-object p11, p0, Lk8/y3;->A:Ljava/lang/String;

    .line 11
    iput-boolean p12, p0, Lk8/y3;->B:Z

    .line 12
    iput-boolean p13, p0, Lk8/y3;->C:Z

    .line 13
    iput-object p14, p0, Lk8/y3;->E:Ljava/lang/String;

    const-wide/16 p1, 0x0

    .line 14
    iput-wide p1, p0, Lk8/y3;->F:J

    move-wide/from16 p1, p15

    .line 15
    iput-wide p1, p0, Lk8/y3;->G:J

    move/from16 p1, p17

    .line 16
    iput p1, p0, Lk8/y3;->H:I

    move/from16 p1, p18

    .line 17
    iput-boolean p1, p0, Lk8/y3;->I:Z

    move/from16 p1, p19

    .line 18
    iput-boolean p1, p0, Lk8/y3;->J:Z

    move-object/from16 p1, p20

    .line 19
    iput-object p1, p0, Lk8/y3;->K:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 20
    iput-object p1, p0, Lk8/y3;->L:Ljava/lang/Boolean;

    move-wide/from16 p1, p22

    .line 21
    iput-wide p1, p0, Lk8/y3;->M:J

    move-object/from16 p1, p24

    .line 22
    iput-object p1, p0, Lk8/y3;->N:Ljava/util/List;

    .line 23
    iput-object v0, p0, Lk8/y3;->O:Ljava/lang/String;

    move-object/from16 p1, p25

    .line 24
    iput-object p1, p0, Lk8/y3;->P:Ljava/lang/String;

    move-object/from16 p1, p26

    .line 25
    iput-object p1, p0, Lk8/y3;->Q:Ljava/lang/String;

    move-object/from16 p1, p27

    .line 26
    iput-object p1, p0, Lk8/y3;->R:Ljava/lang/String;

    move/from16 p1, p28

    .line 27
    iput-boolean p1, p0, Lk8/y3;->S:Z

    move-wide/from16 p1, p29

    .line 28
    iput-wide p1, p0, Lk8/y3;->T:J

    move/from16 p1, p31

    .line 29
    iput p1, p0, Lk8/y3;->U:I

    move-object/from16 p1, p32

    .line 30
    iput-object p1, p0, Lk8/y3;->V:Ljava/lang/String;

    move/from16 p1, p33

    .line 31
    iput p1, p0, Lk8/y3;->W:I

    move-wide/from16 p1, p34

    .line 32
    iput-wide p1, p0, Lk8/y3;->X:J

    move-object/from16 p1, p36

    .line 33
    iput-object p1, p0, Lk8/y3;->Y:Ljava/lang/String;

    move-object/from16 p1, p37

    .line 34
    iput-object p1, p0, Lk8/y3;->Z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lk8/y3;->u:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lk8/y3;->v:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lk8/y3;->w:Ljava/lang/String;

    .line 39
    iput-wide p12, p0, Lk8/y3;->D:J

    .line 40
    iput-object p4, p0, Lk8/y3;->x:Ljava/lang/String;

    .line 41
    iput-wide p5, p0, Lk8/y3;->y:J

    .line 42
    iput-wide p7, p0, Lk8/y3;->z:J

    .line 43
    iput-object p9, p0, Lk8/y3;->A:Ljava/lang/String;

    .line 44
    iput-boolean p10, p0, Lk8/y3;->B:Z

    .line 45
    iput-boolean p11, p0, Lk8/y3;->C:Z

    .line 46
    iput-object p14, p0, Lk8/y3;->E:Ljava/lang/String;

    move-wide p1, p15

    .line 47
    iput-wide p1, p0, Lk8/y3;->F:J

    move-wide/from16 p1, p17

    .line 48
    iput-wide p1, p0, Lk8/y3;->G:J

    move/from16 p1, p19

    .line 49
    iput p1, p0, Lk8/y3;->H:I

    move/from16 p1, p20

    .line 50
    iput-boolean p1, p0, Lk8/y3;->I:Z

    move/from16 p1, p21

    .line 51
    iput-boolean p1, p0, Lk8/y3;->J:Z

    move-object/from16 p1, p22

    .line 52
    iput-object p1, p0, Lk8/y3;->K:Ljava/lang/String;

    move-object/from16 p1, p23

    .line 53
    iput-object p1, p0, Lk8/y3;->L:Ljava/lang/Boolean;

    move-wide/from16 p1, p24

    .line 54
    iput-wide p1, p0, Lk8/y3;->M:J

    move-object/from16 p1, p26

    .line 55
    iput-object p1, p0, Lk8/y3;->N:Ljava/util/List;

    move-object/from16 p1, p27

    .line 56
    iput-object p1, p0, Lk8/y3;->O:Ljava/lang/String;

    move-object/from16 p1, p28

    .line 57
    iput-object p1, p0, Lk8/y3;->P:Ljava/lang/String;

    move-object/from16 p1, p29

    .line 58
    iput-object p1, p0, Lk8/y3;->Q:Ljava/lang/String;

    move-object/from16 p1, p30

    .line 59
    iput-object p1, p0, Lk8/y3;->R:Ljava/lang/String;

    move/from16 p1, p31

    .line 60
    iput-boolean p1, p0, Lk8/y3;->S:Z

    move-wide/from16 p1, p32

    .line 61
    iput-wide p1, p0, Lk8/y3;->T:J

    move/from16 p1, p34

    .line 62
    iput p1, p0, Lk8/y3;->U:I

    move-object/from16 p1, p35

    .line 63
    iput-object p1, p0, Lk8/y3;->V:Ljava/lang/String;

    move/from16 p1, p36

    .line 64
    iput p1, p0, Lk8/y3;->W:I

    move-wide/from16 p1, p37

    .line 65
    iput-wide p1, p0, Lk8/y3;->X:J

    move-object/from16 p1, p39

    .line 66
    iput-object p1, p0, Lk8/y3;->Y:Ljava/lang/String;

    move-object/from16 p1, p40

    .line 67
    iput-object p1, p0, Lk8/y3;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/bumptech/glide/c;->X(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, Lk8/y3;->u:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/c;->V(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-object v1, p0, Lk8/y3;->v:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/c;->V(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lk8/y3;->w:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-static {p1, v1, v0}, Lcom/bumptech/glide/c;->V(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    iget-object v2, p0, Lk8/y3;->x:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v0, v2}, Lcom/bumptech/glide/c;->V(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-static {p1, v0, v2}, Lcom/bumptech/glide/c;->Z(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    iget-wide v3, p0, Lk8/y3;->y:J

    .line 38
    .line 39
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    invoke-static {p1, v0, v2}, Lcom/bumptech/glide/c;->Z(Landroid/os/Parcel;II)V

    .line 44
    .line 45
    .line 46
    iget-wide v3, p0, Lk8/y3;->z:J

    .line 47
    .line 48
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lk8/y3;->A:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, v2, v0}, Lcom/bumptech/glide/c;->V(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x9

    .line 57
    .line 58
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/c;->Z(Landroid/os/Parcel;II)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lk8/y3;->B:Z

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/c;->Z(Landroid/os/Parcel;II)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, Lk8/y3;->C:Z

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0xb

    .line 77
    .line 78
    invoke-static {p1, v0, v2}, Lcom/bumptech/glide/c;->Z(Landroid/os/Parcel;II)V

    .line 79
    .line 80
    .line 81
    iget-wide v3, p0, Lk8/y3;->D:J

    .line 82
    .line 83
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0xc

    .line 87
    .line 88
    iget-object v3, p0, Lk8/y3;->E:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1, v0, v3}, Lcom/bumptech/glide/c;->V(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0xd

    .line 94
    .line 95
    invoke-static {p1, v0, v2}, Lcom/bumptech/glide/c;->Z(Landroid/os/Parcel;II)V

    .line 96
    .line 97
    .line 98
    iget-wide v3, p0, Lk8/y3;->F:J

    .line 99
    .line 100
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0xe

    .line 104
    .line 105
    invoke-static {p1, v0, v2}, Lcom/bumptech/glide/c;->Z(Landroid/os/Parcel;II)V

    .line 106
    .line 107
    .line 108
    iget-wide v3, p0, Lk8/y3;->G:J

    .line 109
    .line 110
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0xf

    .line 114
    .line 115
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/c;->Z(Landroid/os/Parcel;II)V

    .line 116
    .line 117
    .line 118
    iget v0, p0, Lk8/y3;->H:I

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x10

    .line 124
    .line 125
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/c;->Z(Landroid/os/Parcel;II)V

    .line 126
    .line 127
    .line 128
    iget-boolean v0, p0, Lk8/y3;->I:Z

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x12

    .line 134
    .line 135
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/c;->Z(Landroid/os/Parcel;II)V

    .line 136
    .line 137
    .line 138
    iget-boolean v0, p0, Lk8/y3;->J:Z

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x13

    .line 144
    .line 145
    iget-object v3, p0, Lk8/y3;->K:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {p1, v0, v3}, Lcom/bumptech/glide/c;->V(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lk8/y3;->L:Ljava/lang/Boolean;

    .line 151
    .line 152
    if-nez v0, :cond_0

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    const/16 v3, 0x15

    .line 156
    .line 157
    invoke-static {p1, v3, v1}, Lcom/bumptech/glide/c;->Z(Landroid/os/Parcel;II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    .line 166
    .line 167
    :goto_0
    const/16 v0, 0x16

    .line 168
    .line 169
    invoke-static {p1, v0, v2}, Lcom/bumptech/glide/c;->Z(Landroid/os/Parcel;II)V

    .line 170
    .line 171
    .line 172
    iget-wide v3, p0, Lk8/y3;->M:J

    .line 173
    .line 174
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lk8/y3;->N:Ljava/util/List;

    .line 178
    .line 179
    if-nez v0, :cond_1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_1
    const/16 v3, 0x17

    .line 183
    .line 184
    invoke-static {p1, v3}, Lcom/bumptech/glide/c;->X(Landroid/os/Parcel;I)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v3}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 192
    .line 193
    .line 194
    :goto_1
    const/16 v0, 0x18

    .line 195
    .line 196
    iget-object v3, p0, Lk8/y3;->O:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {p1, v0, v3}, Lcom/bumptech/glide/c;->V(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x19

    .line 202
    .line 203
    iget-object v3, p0, Lk8/y3;->P:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {p1, v0, v3}, Lcom/bumptech/glide/c;->V(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/16 v0, 0x1a

    .line 209
    .line 210
    iget-object v3, p0, Lk8/y3;->Q:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {p1, v0, v3}, Lcom/bumptech/glide/c;->V(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x1b

    .line 216
    .line 217
    iget-object v3, p0, Lk8/y3;->R:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {p1, v0, v3}, Lcom/bumptech/glide/c;->V(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/16 v0, 0x1c

    .line 223
    .line 224
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/c;->Z(Landroid/os/Parcel;II)V

    .line 225
    .line 226
    .line 227
    iget-boolean v0, p0, Lk8/y3;->S:Z

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 230
    .line 231
    .line 232
    const/16 v0, 0x1d

    .line 233
    .line 234
    invoke-static {p1, v0, v2}, Lcom/bumptech/glide/c;->Z(Landroid/os/Parcel;II)V

    .line 235
    .line 236
    .line 237
    iget-wide v3, p0, Lk8/y3;->T:J

    .line 238
    .line 239
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 240
    .line 241
    .line 242
    const/16 v0, 0x1e

    .line 243
    .line 244
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/c;->Z(Landroid/os/Parcel;II)V

    .line 245
    .line 246
    .line 247
    iget v0, p0, Lk8/y3;->U:I

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 250
    .line 251
    .line 252
    const/16 v0, 0x1f

    .line 253
    .line 254
    iget-object v3, p0, Lk8/y3;->V:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {p1, v0, v3}, Lcom/bumptech/glide/c;->V(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const/16 v0, 0x20

    .line 260
    .line 261
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/c;->Z(Landroid/os/Parcel;II)V

    .line 262
    .line 263
    .line 264
    iget v0, p0, Lk8/y3;->W:I

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 267
    .line 268
    .line 269
    const/16 v0, 0x22

    .line 270
    .line 271
    invoke-static {p1, v0, v2}, Lcom/bumptech/glide/c;->Z(Landroid/os/Parcel;II)V

    .line 272
    .line 273
    .line 274
    iget-wide v0, p0, Lk8/y3;->X:J

    .line 275
    .line 276
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 277
    .line 278
    .line 279
    const/16 v0, 0x23

    .line 280
    .line 281
    iget-object v1, p0, Lk8/y3;->Y:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/c;->V(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const/16 v0, 0x24

    .line 287
    .line 288
    iget-object v1, p0, Lk8/y3;->Z:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/c;->V(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {p1, p2}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 294
    .line 295
    .line 296
    return-void
.end method

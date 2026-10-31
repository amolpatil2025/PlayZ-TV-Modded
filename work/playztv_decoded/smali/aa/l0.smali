.class public Laa/l0;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lw2/i;
.implements Lea/s;


# instance fields
.field public final synthetic u:I

.field public v:I

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    iput v0, p0, Laa/l0;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Laa/l0;->u:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 42
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Laa/l0;->w:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 43
    iput p1, p0, Laa/l0;->v:I

    return-void
.end method

.method public constructor <init>(ILs1/z;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Laa/l0;->u:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Laa/l0;->v:I

    .line 22
    iput-object p2, p0, Laa/l0;->w:Ljava/lang/Object;

    .line 23
    new-instance p1, Ls1/u;

    invoke-direct {p1}, Ls1/u;-><init>()V

    iput-object p1, p0, Laa/l0;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Laa/l0;->u:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Laa/l0;->w:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Laa/l0;->x:Ljava/lang/Object;

    .line 13
    iput p3, p0, Laa/l0;->v:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Laa/l0;->u:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Laa/l0;->v:I

    .line 5
    iput-object p1, p0, Laa/l0;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg4/o0;Lg4/s;I)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Laa/l0;->u:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/l0;->x:Ljava/lang/Object;

    iput-object p2, p0, Laa/l0;->w:Ljava/lang/Object;

    iput p3, p0, Laa/l0;->v:I

    return-void
.end method

.method public constructor <init>(Lhc/s;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Laa/l0;->u:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Laa/l0;->w:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Laa/l0;->x:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Laa/l0;->v:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/String;I)V
    .locals 0

    .line 2
    iput p4, p0, Laa/l0;->u:I

    iput-object p1, p0, Laa/l0;->w:Ljava/lang/Object;

    iput p2, p0, Laa/l0;->v:I

    iput-object p3, p0, Laa/l0;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo2/d0;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Laa/l0;->u:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Laa/l0;->x:Ljava/lang/Object;

    .line 39
    iput p2, p0, Laa/l0;->v:I

    .line 40
    iput-object p3, p0, Laa/l0;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo0/b;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Laa/l0;->u:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Laa/l0;->x:Ljava/lang/Object;

    .line 35
    sget-object p1, Lz9/d;->u:Lz9/d;

    iput-object p1, p0, Laa/l0;->w:Ljava/lang/Object;

    const p1, 0x7fffffff

    .line 36
    iput p1, p0, Laa/l0;->v:I

    return-void
.end method

.method public constructor <init>(Lq7/h;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Laa/l0;->u:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lwb/c;

    invoke-direct {v0, p0}, Lwb/c;-><init>(Ljava/lang/Object;)V

    const/16 v1, 0x96

    .line 46
    invoke-static {v1, v0}, Ly6/d;->a(ILy6/a;)Lkc/c;

    move-result-object v0

    iput-object v0, p0, Laa/l0;->x:Ljava/lang/Object;

    .line 47
    iput-object p1, p0, Laa/l0;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv1/g;)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, Laa/l0;->u:I

    .line 24
    new-instance v0, Le6/e0;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v1, Lk8/a0;

    const/16 v2, 0x1c

    .line 27
    invoke-direct {v1, v2}, Lk8/a0;-><init>(I)V

    .line 28
    iput-object v1, v0, Le6/e0;->v:Ljava/lang/Object;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v0, p0, Laa/l0;->x:Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Laa/l0;->w:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 32
    iput p1, p0, Laa/l0;->v:I

    return-void
.end method

.method public constructor <init>(Lw2/t;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Laa/l0;->u:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Laa/l0;->w:Ljava/lang/Object;

    .line 16
    iput p2, p0, Laa/l0;->v:I

    .line 17
    new-instance p1, Lw2/r;

    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Laa/l0;->x:Ljava/lang/Object;

    return-void
.end method

.method public static f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Laa/l0;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v4, v6, :cond_0

    .line 20
    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v4, v6, :cond_22

    .line 25
    .line 26
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v7, "gradient"

    .line 34
    .line 35
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x0

    .line 40
    if-nez v8, :cond_2

    .line 41
    .line 42
    const-string v5, "selector"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-static {v0, v2, v3, v1}, Li0/c;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Laa/l0;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v1, v9, v0, v2}, Laa/l0;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, ": unsupported complex color tag "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_21

    .line 103
    .line 104
    sget-object v4, Le0/d;->GradientColor:[I

    .line 105
    .line 106
    invoke-static {v0, v1, v3, v4}, Li0/b;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget v7, Le0/d;->GradientColor_android_startX:I

    .line 111
    .line 112
    const-string v8, "http://schemas.android.com/apk/res/android"

    .line 113
    .line 114
    const-string v10, "startX"

    .line 115
    .line 116
    invoke-interface {v2, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const/4 v11, 0x0

    .line 121
    if-eqz v10, :cond_3

    .line 122
    .line 123
    invoke-virtual {v4, v7, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    move v13, v7

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move v13, v11

    .line 130
    :goto_1
    sget v7, Le0/d;->GradientColor_android_startY:I

    .line 131
    .line 132
    const-string v10, "startY"

    .line 133
    .line 134
    invoke-interface {v2, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    if-eqz v10, :cond_4

    .line 139
    .line 140
    invoke-virtual {v4, v7, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    move v14, v7

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move v14, v11

    .line 147
    :goto_2
    sget v7, Le0/d;->GradientColor_android_endX:I

    .line 148
    .line 149
    const-string v10, "endX"

    .line 150
    .line 151
    invoke-interface {v2, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    if-eqz v10, :cond_5

    .line 156
    .line 157
    invoke-virtual {v4, v7, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    move v15, v7

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    move v15, v11

    .line 164
    :goto_3
    sget v7, Le0/d;->GradientColor_android_endY:I

    .line 165
    .line 166
    const-string v10, "endY"

    .line 167
    .line 168
    invoke-interface {v2, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    if-eqz v10, :cond_6

    .line 173
    .line 174
    invoke-virtual {v4, v7, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    move/from16 v16, v7

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    move/from16 v16, v11

    .line 182
    .line 183
    :goto_4
    sget v7, Le0/d;->GradientColor_android_centerX:I

    .line 184
    .line 185
    const-string v10, "centerX"

    .line 186
    .line 187
    invoke-interface {v2, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    if-eqz v10, :cond_7

    .line 192
    .line 193
    invoke-virtual {v4, v7, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    goto :goto_5

    .line 198
    :cond_7
    move v7, v11

    .line 199
    :goto_5
    sget v10, Le0/d;->GradientColor_android_centerY:I

    .line 200
    .line 201
    const-string v12, "centerY"

    .line 202
    .line 203
    invoke-interface {v2, v8, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    if-eqz v12, :cond_8

    .line 208
    .line 209
    invoke-virtual {v4, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    goto :goto_6

    .line 214
    :cond_8
    move v10, v11

    .line 215
    :goto_6
    sget v12, Le0/d;->GradientColor_android_type:I

    .line 216
    .line 217
    const-string v9, "type"

    .line 218
    .line 219
    invoke-interface {v2, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    const/4 v6, 0x0

    .line 224
    if-eqz v9, :cond_9

    .line 225
    .line 226
    invoke-virtual {v4, v12, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    goto :goto_7

    .line 231
    :cond_9
    move v9, v6

    .line 232
    :goto_7
    sget v12, Le0/d;->GradientColor_android_startColor:I

    .line 233
    .line 234
    move/from16 v18, v5

    .line 235
    .line 236
    const-string v5, "startColor"

    .line 237
    .line 238
    invoke-interface {v2, v8, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    if-eqz v5, :cond_a

    .line 243
    .line 244
    invoke-virtual {v4, v12, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    goto :goto_8

    .line 249
    :cond_a
    move v5, v6

    .line 250
    :goto_8
    const-string v12, "centerColor"

    .line 251
    .line 252
    invoke-interface {v2, v8, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v19

    .line 256
    if-eqz v19, :cond_b

    .line 257
    .line 258
    move/from16 v19, v18

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_b
    move/from16 v19, v6

    .line 262
    .line 263
    :goto_9
    sget v11, Le0/d;->GradientColor_android_centerColor:I

    .line 264
    .line 265
    invoke-interface {v2, v8, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    if-eqz v12, :cond_c

    .line 270
    .line 271
    invoke-virtual {v4, v11, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    goto :goto_a

    .line 276
    :cond_c
    move v11, v6

    .line 277
    :goto_a
    sget v12, Le0/d;->GradientColor_android_endColor:I

    .line 278
    .line 279
    const-string v6, "endColor"

    .line 280
    .line 281
    invoke-interface {v2, v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    if-eqz v6, :cond_d

    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    invoke-virtual {v4, v12, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 289
    .line 290
    .line 291
    move-result v24

    .line 292
    move/from16 v12, v24

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_d
    const/4 v6, 0x0

    .line 296
    move v12, v6

    .line 297
    :goto_b
    sget v6, Le0/d;->GradientColor_android_tileMode:I

    .line 298
    .line 299
    move/from16 v21, v13

    .line 300
    .line 301
    const-string v13, "tileMode"

    .line 302
    .line 303
    invoke-interface {v2, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    if-eqz v13, :cond_e

    .line 308
    .line 309
    const/4 v13, 0x0

    .line 310
    invoke-virtual {v4, v6, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    goto :goto_c

    .line 315
    :cond_e
    const/4 v6, 0x0

    .line 316
    :goto_c
    sget v13, Le0/d;->GradientColor_android_gradientRadius:I

    .line 317
    .line 318
    move/from16 v22, v14

    .line 319
    .line 320
    const-string v14, "gradientRadius"

    .line 321
    .line 322
    invoke-interface {v2, v8, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    if-eqz v8, :cond_f

    .line 327
    .line 328
    const/4 v8, 0x0

    .line 329
    invoke-virtual {v4, v13, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    move v8, v13

    .line 334
    goto :goto_d

    .line 335
    :cond_f
    const/4 v8, 0x0

    .line 336
    :goto_d
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 337
    .line 338
    .line 339
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    add-int/lit8 v4, v4, 0x1

    .line 344
    .line 345
    new-instance v13, Ljava/util/ArrayList;

    .line 346
    .line 347
    const/16 v14, 0x14

    .line 348
    .line 349
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v23, v2

    .line 353
    .line 354
    new-instance v2, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-direct {v2, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 357
    .line 358
    .line 359
    :goto_e
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    move/from16 v25, v8

    .line 364
    .line 365
    move/from16 v8, v18

    .line 366
    .line 367
    if-eq v14, v8, :cond_15

    .line 368
    .line 369
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    move/from16 v26, v15

    .line 374
    .line 375
    if-ge v8, v4, :cond_10

    .line 376
    .line 377
    const/4 v15, 0x3

    .line 378
    if-eq v14, v15, :cond_16

    .line 379
    .line 380
    :cond_10
    const/4 v15, 0x2

    .line 381
    if-eq v14, v15, :cond_11

    .line 382
    .line 383
    :goto_f
    move/from16 v8, v25

    .line 384
    .line 385
    move/from16 v15, v26

    .line 386
    .line 387
    const/16 v18, 0x1

    .line 388
    .line 389
    goto :goto_e

    .line 390
    :cond_11
    if-gt v8, v4, :cond_13

    .line 391
    .line 392
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    const-string v14, "item"

    .line 397
    .line 398
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    if-nez v8, :cond_12

    .line 403
    .line 404
    goto :goto_f

    .line 405
    :cond_12
    sget-object v8, Le0/d;->GradientColorItem:[I

    .line 406
    .line 407
    invoke-static {v0, v1, v3, v8}, Li0/b;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    sget v14, Le0/d;->GradientColorItem_android_color:I

    .line 412
    .line 413
    invoke-virtual {v8, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 414
    .line 415
    .line 416
    move-result v14

    .line 417
    sget v15, Le0/d;->GradientColorItem_android_offset:I

    .line 418
    .line 419
    invoke-virtual {v8, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 420
    .line 421
    .line 422
    move-result v15

    .line 423
    if-eqz v14, :cond_14

    .line 424
    .line 425
    if-eqz v15, :cond_14

    .line 426
    .line 427
    sget v14, Le0/d;->GradientColorItem_android_color:I

    .line 428
    .line 429
    const/4 v15, 0x0

    .line 430
    invoke-virtual {v8, v14, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 431
    .line 432
    .line 433
    move-result v14

    .line 434
    sget v15, Le0/d;->GradientColorItem_android_offset:I

    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    invoke-virtual {v8, v15, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 438
    .line 439
    .line 440
    move-result v15

    .line 441
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 442
    .line 443
    .line 444
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    :cond_13
    move-object/from16 v0, p0

    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 462
    .line 463
    new-instance v1, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 476
    .line 477
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :cond_15
    move/from16 v26, v15

    .line 489
    .line 490
    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-lez v0, :cond_17

    .line 495
    .line 496
    new-instance v0, Lh4/z;

    .line 497
    .line 498
    invoke-direct {v0, v2, v13}, Lh4/z;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 499
    .line 500
    .line 501
    goto :goto_10

    .line 502
    :cond_17
    const/4 v0, 0x0

    .line 503
    :goto_10
    if-eqz v0, :cond_18

    .line 504
    .line 505
    :goto_11
    const/4 v8, 0x1

    .line 506
    goto :goto_12

    .line 507
    :cond_18
    if-eqz v19, :cond_19

    .line 508
    .line 509
    new-instance v0, Lh4/z;

    .line 510
    .line 511
    invoke-direct {v0, v5, v11, v12}, Lh4/z;-><init>(III)V

    .line 512
    .line 513
    .line 514
    goto :goto_11

    .line 515
    :cond_19
    new-instance v0, Lh4/z;

    .line 516
    .line 517
    invoke-direct {v0, v5, v12}, Lh4/z;-><init>(II)V

    .line 518
    .line 519
    .line 520
    goto :goto_11

    .line 521
    :goto_12
    if-eq v9, v8, :cond_1d

    .line 522
    .line 523
    const/4 v15, 0x2

    .line 524
    if-eq v9, v15, :cond_1c

    .line 525
    .line 526
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 527
    .line 528
    iget-object v1, v0, Lh4/z;->v:Ljava/lang/Object;

    .line 529
    .line 530
    move-object/from16 v17, v1

    .line 531
    .line 532
    check-cast v17, [I

    .line 533
    .line 534
    iget-object v0, v0, Lh4/z;->w:Ljava/lang/Object;

    .line 535
    .line 536
    move-object/from16 v18, v0

    .line 537
    .line 538
    check-cast v18, [F

    .line 539
    .line 540
    if-eq v6, v8, :cond_1b

    .line 541
    .line 542
    if-eq v6, v15, :cond_1a

    .line 543
    .line 544
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 545
    .line 546
    :goto_13
    move-object/from16 v19, v0

    .line 547
    .line 548
    move/from16 v13, v21

    .line 549
    .line 550
    move/from16 v14, v22

    .line 551
    .line 552
    move/from16 v15, v26

    .line 553
    .line 554
    goto :goto_14

    .line 555
    :cond_1a
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 556
    .line 557
    goto :goto_13

    .line 558
    :cond_1b
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 559
    .line 560
    goto :goto_13

    .line 561
    :goto_14
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 562
    .line 563
    .line 564
    goto :goto_17

    .line 565
    :cond_1c
    new-instance v12, Landroid/graphics/SweepGradient;

    .line 566
    .line 567
    iget-object v1, v0, Lh4/z;->v:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v1, [I

    .line 570
    .line 571
    iget-object v0, v0, Lh4/z;->w:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, [F

    .line 574
    .line 575
    invoke-direct {v12, v7, v10, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 576
    .line 577
    .line 578
    goto :goto_17

    .line 579
    :cond_1d
    const/16 v20, 0x0

    .line 580
    .line 581
    cmpg-float v1, v25, v20

    .line 582
    .line 583
    if-lez v1, :cond_20

    .line 584
    .line 585
    const/4 v15, 0x2

    .line 586
    new-instance v17, Landroid/graphics/RadialGradient;

    .line 587
    .line 588
    iget-object v1, v0, Lh4/z;->v:Ljava/lang/Object;

    .line 589
    .line 590
    move-object/from16 v21, v1

    .line 591
    .line 592
    check-cast v21, [I

    .line 593
    .line 594
    iget-object v0, v0, Lh4/z;->w:Ljava/lang/Object;

    .line 595
    .line 596
    move-object/from16 v22, v0

    .line 597
    .line 598
    check-cast v22, [F

    .line 599
    .line 600
    const/4 v8, 0x1

    .line 601
    if-eq v6, v8, :cond_1f

    .line 602
    .line 603
    if-eq v6, v15, :cond_1e

    .line 604
    .line 605
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 606
    .line 607
    :goto_15
    move-object/from16 v23, v0

    .line 608
    .line 609
    move/from16 v18, v7

    .line 610
    .line 611
    move/from16 v19, v10

    .line 612
    .line 613
    move/from16 v20, v25

    .line 614
    .line 615
    goto :goto_16

    .line 616
    :cond_1e
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 617
    .line 618
    goto :goto_15

    .line 619
    :cond_1f
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 620
    .line 621
    goto :goto_15

    .line 622
    :goto_16
    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 623
    .line 624
    .line 625
    move-object/from16 v12, v17

    .line 626
    .line 627
    :goto_17
    new-instance v0, Laa/l0;

    .line 628
    .line 629
    const/4 v1, 0x0

    .line 630
    const/4 v13, 0x0

    .line 631
    invoke-direct {v0, v12, v1, v13}, Laa/l0;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 632
    .line 633
    .line 634
    return-object v0

    .line 635
    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 636
    .line 637
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 638
    .line 639
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v0

    .line 643
    :cond_21
    move-object/from16 v23, v2

    .line 644
    .line 645
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 646
    .line 647
    new-instance v1, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 650
    .line 651
    .line 652
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    const-string v2, ": invalid gradient color tag "

    .line 660
    .line 661
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    throw v0

    .line 675
    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 676
    .line 677
    const-string v1, "No start tag found"

    .line 678
    .line 679
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v0
.end method

.method private final synthetic u()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Laa/l0;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lg4/o0;

    .line 6
    .line 7
    iget-object v0, v0, Lg4/o0;->g:Lg4/b0;

    .line 8
    .line 9
    iget-object v1, v0, Lg4/b0;->l:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v2, p0, Laa/l0;->w:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lg4/s;

    .line 14
    .line 15
    iget v3, p0, Laa/l0;->v:I

    .line 16
    .line 17
    new-instance v4, Lg4/k0;

    .line 18
    .line 19
    invoke-direct {v4, p0, v3, p1, v2}, Lg4/k0;-><init>(Laa/l0;ILjava/util/List;Lg4/s;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, La2/g0;

    .line 23
    .line 24
    invoke-direct {p1, v0, v2, v4}, La2/g0;-><init>(Lg4/b0;Lg4/s;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1}, Ls1/b0;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Laa/l0;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lo/k1;->a(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Laa/l0;->x:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lo/a3;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v2, v0}, Lo/r;->e(Landroid/graphics/drawable/Drawable;Lo/a3;[I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public c()Lqb/b;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lqb/b;

    .line 10
    .line 11
    iget-object v1, p0, Laa/l0;->w:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Laa/l0;->x:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget v4, p0, Laa/l0;->v:I

    .line 24
    .line 25
    invoke-direct {v0, v4, v2, v3, v1}, Lqb/b;-><init>(IJLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "Missing required properties:"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public d(Lw2/o;J)Lw2/h;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Laa/l0;->u:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lw2/o;->getPosition()J

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    const v2, 0x1b8a0

    .line 15
    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    invoke-interface {v1}, Lw2/o;->getLength()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    sub-long/2addr v4, v7

    .line 23
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    long-to-int v2, v2

    .line 28
    iget-object v3, v0, Laa/l0;->x:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ls1/u;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ls1/u;->G(I)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v3, Ls1/u;->a:[B

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-interface {v1, v4, v5, v2}, Lw2/o;->u([BII)V

    .line 39
    .line 40
    .line 41
    iget v1, v3, Ls1/u;->c:I

    .line 42
    .line 43
    const-wide/16 v4, -0x1

    .line 44
    .line 45
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    move-wide v11, v4

    .line 51
    move-wide v15, v9

    .line 52
    :goto_0
    invoke-virtual {v3}, Ls1/u;->a()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/16 v6, 0xbc

    .line 57
    .line 58
    if-lt v2, v6, :cond_6

    .line 59
    .line 60
    iget-object v2, v3, Ls1/u;->a:[B

    .line 61
    .line 62
    iget v6, v3, Ls1/u;->b:I

    .line 63
    .line 64
    :goto_1
    if-ge v6, v1, :cond_0

    .line 65
    .line 66
    aget-byte v13, v2, v6

    .line 67
    .line 68
    const/16 v14, 0x47

    .line 69
    .line 70
    if-eq v13, v14, :cond_0

    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    add-int/lit16 v2, v6, 0xbc

    .line 76
    .line 77
    if-le v2, v1, :cond_1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    iget v4, v0, Laa/l0;->v:I

    .line 81
    .line 82
    invoke-static {v3, v6, v4}, Lff/d;->n(Ls1/u;II)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    cmp-long v13, v4, v9

    .line 87
    .line 88
    if-eqz v13, :cond_5

    .line 89
    .line 90
    iget-object v13, v0, Laa/l0;->w:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v13, Ls1/z;

    .line 93
    .line 94
    invoke-virtual {v13, v4, v5}, Ls1/z;->b(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    cmp-long v13, v4, p2

    .line 99
    .line 100
    if-lez v13, :cond_3

    .line 101
    .line 102
    cmp-long v1, v15, v9

    .line 103
    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    new-instance v3, Lw2/h;

    .line 107
    .line 108
    move-wide v5, v4

    .line 109
    const/4 v4, -0x1

    .line 110
    invoke-direct/range {v3 .. v8}, Lw2/h;-><init>(IJJ)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    add-long v5, v7, v11

    .line 115
    .line 116
    new-instance v1, Lw2/h;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-direct/range {v1 .. v6}, Lw2/h;-><init>(IJJ)V

    .line 125
    .line 126
    .line 127
    move-object v3, v1

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    move-wide v15, v4

    .line 130
    const-wide/32 v4, 0x186a0

    .line 131
    .line 132
    .line 133
    add-long/2addr v4, v15

    .line 134
    cmp-long v4, v4, p2

    .line 135
    .line 136
    if-lez v4, :cond_4

    .line 137
    .line 138
    int-to-long v1, v6

    .line 139
    add-long v13, v7, v1

    .line 140
    .line 141
    new-instance v9, Lw2/h;

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-direct/range {v9 .. v14}, Lw2/h;-><init>(IJJ)V

    .line 150
    .line 151
    .line 152
    move-object v3, v9

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    int-to-long v4, v6

    .line 155
    move-wide v11, v4

    .line 156
    :cond_5
    invoke-virtual {v3, v2}, Ls1/u;->J(I)V

    .line 157
    .line 158
    .line 159
    int-to-long v4, v2

    .line 160
    goto :goto_0

    .line 161
    :cond_6
    :goto_2
    cmp-long v1, v15, v9

    .line 162
    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    add-long v17, v7, v4

    .line 166
    .line 167
    new-instance v13, Lw2/h;

    .line 168
    .line 169
    const/4 v14, -0x2

    .line 170
    invoke-direct/range {v13 .. v18}, Lw2/h;-><init>(IJJ)V

    .line 171
    .line 172
    .line 173
    move-object v3, v13

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    sget-object v3, Lw2/h;->d:Lw2/h;

    .line 176
    .line 177
    :goto_3
    return-object v3

    .line 178
    :pswitch_0
    invoke-interface {v1}, Lw2/o;->getPosition()J

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    invoke-virtual/range {p0 .. p1}, Laa/l0;->j(Lw2/o;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    invoke-interface {v1}, Lw2/o;->q()J

    .line 187
    .line 188
    .line 189
    move-result-wide v14

    .line 190
    iget-object v2, v0, Laa/l0;->w:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Lw2/t;

    .line 193
    .line 194
    iget v2, v2, Lw2/t;->c:I

    .line 195
    .line 196
    const/4 v3, 0x6

    .line 197
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-interface {v1, v2}, Lw2/o;->x(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p0 .. p1}, Laa/l0;->j(Lw2/o;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v18

    .line 208
    invoke-interface {v1}, Lw2/o;->q()J

    .line 209
    .line 210
    .line 211
    move-result-wide v20

    .line 212
    cmp-long v1, v6, p2

    .line 213
    .line 214
    if-gtz v1, :cond_8

    .line 215
    .line 216
    cmp-long v1, v18, p2

    .line 217
    .line 218
    if-lez v1, :cond_8

    .line 219
    .line 220
    new-instance v10, Lw2/h;

    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-direct/range {v10 .. v15}, Lw2/h;-><init>(IJJ)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_8
    cmp-long v1, v18, p2

    .line 233
    .line 234
    if-gtz v1, :cond_9

    .line 235
    .line 236
    new-instance v16, Lw2/h;

    .line 237
    .line 238
    const/16 v17, -0x2

    .line 239
    .line 240
    invoke-direct/range {v16 .. v21}, Lw2/h;-><init>(IJJ)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v10, v16

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_9
    new-instance v4, Lw2/h;

    .line 247
    .line 248
    const/4 v5, -0x1

    .line 249
    invoke-direct/range {v4 .. v9}, Lw2/h;-><init>(IJJ)V

    .line 250
    .line 251
    .line 252
    move-object v10, v4

    .line 253
    :goto_4
    return-object v10

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public e()Laa/m0;
    .locals 6

    .line 1
    iget-object v0, p0, Laa/l0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laa/k0;

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget v0, p0, Laa/l0;->v:I

    .line 8
    .line 9
    iget-object v1, p0, Laa/l0;->w:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Laa/h1;->A:Laa/h1;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    aget-object v0, v1, v3

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    aget-object v0, v1, v2

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v0, Laa/h1;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v0, v3, v1, v2}, Laa/h1;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    array-length v4, v1

    .line 40
    shr-int/2addr v4, v2

    .line 41
    invoke-static {v0, v4}, Landroid/support/v4/media/session/b;->j(II)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Laa/o0;->l(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v1, v0, v4, v3}, Laa/h1;->f([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    instance-of v5, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    check-cast v4, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    aget-object v0, v4, v0

    .line 60
    .line 61
    check-cast v0, Laa/k0;

    .line 62
    .line 63
    iput-object v0, p0, Laa/l0;->x:Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v0, v4, v3

    .line 66
    .line 67
    aget-object v2, v4, v2

    .line 68
    .line 69
    check-cast v2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    mul-int/lit8 v3, v2, 0x2

    .line 76
    .line 77
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v4, v0

    .line 82
    move v0, v2

    .line 83
    :cond_2
    new-instance v2, Laa/h1;

    .line 84
    .line 85
    invoke-direct {v2, v4, v1, v0}, Laa/h1;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    move-object v0, v2

    .line 89
    :goto_0
    iget-object v1, p0, Laa/l0;->x:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Laa/k0;

    .line 92
    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    invoke-virtual {v1}, Laa/k0;->a()Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_4
    invoke-virtual {v0}, Laa/k0;->a()Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0
.end method

.method public g(Ls1/h;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laa/l0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lo2/i0;

    .line 20
    .line 21
    iget-object v2, v1, Lo2/i0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v1, Lo2/i0;->a:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v3, Lnc/b0;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v3, p1, v4, v2}, Lnc/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v3}, Ls1/b0;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public h(ILp1/q;ILjava/lang/Object;J)V
    .locals 10

    .line 1
    new-instance v0, Lo2/z;

    .line 2
    .line 3
    invoke-static/range {p5 .. p6}, Ls1/b0;->b0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    move v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move v4, p3

    .line 16
    move-object v5, p4

    .line 17
    invoke-direct/range {v0 .. v9}, Lo2/z;-><init>(IILp1/q;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lb2/b;

    .line 21
    .line 22
    const/16 p2, 0x11

    .line 23
    .line 24
    invoke-direct {p1, p0, p2, v0}, Lb2/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Laa/l0;->g(Ls1/h;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget v0, p0, Laa/l0;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laa/l0;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls1/u;

    .line 9
    .line 10
    sget-object v1, Ls1/b0;->c:[B

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    array-length v2, v1

    .line 16
    invoke-virtual {v0, v2, v1}, Ls1/u;->H(I[B)V

    .line 17
    .line 18
    .line 19
    :pswitch_0
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lw2/o;)J
    .locals 14

    .line 1
    iget-object v0, p0, Laa/l0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw2/r;

    .line 4
    .line 5
    iget-object v1, p0, Laa/l0;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lw2/t;

    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Lw2/o;->q()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-interface {p1}, Lw2/o;->getLength()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const-wide/16 v6, 0x6

    .line 18
    .line 19
    sub-long/2addr v4, v6

    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-gez v2, :cond_3

    .line 23
    .line 24
    iget v2, p0, Laa/l0;->v:I

    .line 25
    .line 26
    invoke-interface {p1}, Lw2/o;->q()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const/4 v5, 0x2

    .line 31
    new-array v8, v5, [B

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-interface {p1, v8, v9, v5}, Lw2/o;->u([BII)V

    .line 35
    .line 36
    .line 37
    aget-byte v10, v8, v9

    .line 38
    .line 39
    and-int/lit16 v10, v10, 0xff

    .line 40
    .line 41
    shl-int/lit8 v10, v10, 0x8

    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    aget-byte v12, v8, v11

    .line 45
    .line 46
    and-int/lit16 v12, v12, 0xff

    .line 47
    .line 48
    or-int/2addr v10, v12

    .line 49
    if-eq v10, v2, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Lw2/o;->k()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lw2/o;->getPosition()J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    sub-long/2addr v3, v12

    .line 59
    long-to-int v2, v3

    .line 60
    invoke-interface {p1, v2}, Lw2/o;->x(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_0
    new-instance v10, Ls1/u;

    .line 65
    .line 66
    const/16 v12, 0x10

    .line 67
    .line 68
    invoke-direct {v10, v12}, Ls1/u;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iget-object v12, v10, Ls1/u;->a:[B

    .line 72
    .line 73
    invoke-static {v8, v9, v12, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    iget-object v8, v10, Ls1/u;->a:[B

    .line 77
    .line 78
    :goto_1
    const/16 v12, 0xe

    .line 79
    .line 80
    if-ge v9, v12, :cond_2

    .line 81
    .line 82
    add-int v12, v5, v9

    .line 83
    .line 84
    rsub-int/lit8 v13, v9, 0xe

    .line 85
    .line 86
    invoke-interface {p1, v8, v12, v13}, Lw2/o;->h([BII)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    const/4 v13, -0x1

    .line 91
    if-ne v12, v13, :cond_1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    add-int/2addr v9, v12

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_2
    invoke-virtual {v10, v9}, Ls1/u;->I(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Lw2/o;->k()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Lw2/o;->getPosition()J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    sub-long/2addr v3, v8

    .line 107
    long-to-int v3, v3

    .line 108
    invoke-interface {p1, v3}, Lw2/o;->x(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v10, v1, v2, v0}, Lw2/b;->c(Ls1/u;Lw2/t;ILw2/r;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    :goto_3
    if-nez v9, :cond_3

    .line 116
    .line 117
    invoke-interface {p1, v11}, Lw2/o;->x(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-interface {p1}, Lw2/o;->q()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    invoke-interface {p1}, Lw2/o;->getLength()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    sub-long/2addr v4, v6

    .line 130
    cmp-long v2, v2, v4

    .line 131
    .line 132
    if-ltz v2, :cond_4

    .line 133
    .line 134
    invoke-interface {p1}, Lw2/o;->getLength()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    invoke-interface {p1}, Lw2/o;->q()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    sub-long/2addr v2, v4

    .line 143
    long-to-int v0, v2

    .line 144
    invoke-interface {p1, v0}, Lw2/o;->x(I)V

    .line 145
    .line 146
    .line 147
    iget-wide v0, v1, Lw2/t;->j:J

    .line 148
    .line 149
    return-wide v0

    .line 150
    :cond_4
    iget-wide v0, v0, Lw2/r;->a:J

    .line 151
    .line 152
    return-wide v0
.end method

.method public k(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Laa/l0;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget v1, p0, Laa/l0;->v:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Laa/l0;->v:I

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget v1, p0, Laa/l0;->v:I

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p1, v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, Laa/l0;->v:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    iput v1, p0, Laa/l0;->v:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iget v1, p0, Laa/l0;->v:I

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    if-ge v1, v2, :cond_2

    .line 39
    .line 40
    iget v1, p0, Laa/l0;->v:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lt p1, v1, :cond_2

    .line 49
    .line 50
    iget v1, p0, Laa/l0;->v:I

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, p0, Laa/l0;->v:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget p1, p0, Laa/l0;->v:I

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laa/l0;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Shader;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laa/l0;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public n(Lo2/u;IILp1/q;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    new-instance v0, Lo2/z;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Ls1/b0;->b0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Ls1/b0;->b0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lo2/z;-><init>(IILp1/q;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lo2/g0;

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-direct {p2, p0, p1, v0, p3}, Lo2/g0;-><init>(Laa/l0;Lo2/u;Lo2/z;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Laa/l0;->g(Ls1/h;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public o(Lo2/u;I)V
    .locals 11

    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    invoke-virtual/range {v0 .. v10}, Laa/l0;->p(Lo2/u;IILp1/q;ILjava/lang/Object;JJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public p(Lo2/u;IILp1/q;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    new-instance v0, Lo2/z;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Ls1/b0;->b0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Ls1/b0;->b0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lo2/z;-><init>(IILp1/q;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lo2/g0;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p2, p0, p1, v0, p3}, Lo2/g0;-><init>(Laa/l0;Lo2/u;Lo2/z;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Laa/l0;->g(Ls1/h;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public q(Lo2/u;IILp1/q;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 10

    .line 1
    new-instance v0, Lo2/z;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Ls1/b0;->b0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Ls1/b0;->b0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lo2/z;-><init>(IILp1/q;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    move-object p5, v0

    .line 21
    new-instance p2, Lo2/h0;

    .line 22
    .line 23
    move-object p3, p0

    .line 24
    move-object p4, p1

    .line 25
    move-object/from16 p6, p11

    .line 26
    .line 27
    move/from16 p7, p12

    .line 28
    .line 29
    invoke-direct/range {p2 .. p7}, Lo2/h0;-><init>(Laa/l0;Lo2/u;Lo2/z;Ljava/io/IOException;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Laa/l0;->g(Ls1/h;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public r(Lo2/u;ILjava/io/IOException;Z)V
    .locals 13

    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move-object/from16 v11, p3

    .line 19
    .line 20
    move/from16 v12, p4

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v12}, Laa/l0;->q(Lo2/u;IILp1/q;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public s(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Laa/l0;->w:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lg/j;->AppCompatImageView:[I

    .line 11
    .line 12
    invoke-static {v0, p1, v2, p2}, Lkc/c;->F(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lkc/c;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v0, v7, Lkc/c;->w:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/content/res/TypedArray;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lg/j;->AppCompatImageView:[I

    .line 25
    .line 26
    iget-object v4, v7, Lkc/c;->w:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, v4

    .line 29
    check-cast v5, Landroid/content/res/TypedArray;

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    move v6, p2

    .line 33
    invoke-static/range {v1 .. v6}, Lr0/n0;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, -0x1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    sget v2, Lg/j;->AppCompatImageView_srcCompat:I

    .line 44
    .line 45
    invoke-virtual {v0, v2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq v2, p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, v2}, Li5/a;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-static {p1}, Lo/k1;->a(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    sget p1, Lg/j;->AppCompatImageView_tint:I

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    sget p1, Lg/j;->AppCompatImageView_tint:I

    .line 82
    .line 83
    invoke-virtual {v7, p1}, Lkc/c;->s(I)Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    sget p1, Lg/j;->AppCompatImageView_tintMode:I

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    sget p1, Lg/j;->AppCompatImageView_tintMode:I

    .line 99
    .line 100
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/4 p2, 0x0

    .line 105
    invoke-static {p1, p2}, Lo/k1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {v7}, Lkc/c;->H()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_1
    invoke-virtual {v7}, Lkc/c;->H()V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public t(Lo2/u;IILp1/q;ILjava/lang/Object;JJI)V
    .locals 10

    .line 1
    new-instance v0, Lo2/z;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Ls1/b0;->b0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Ls1/b0;->b0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lo2/z;-><init>(IILp1/q;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lo2/f0;

    .line 21
    .line 22
    move/from16 p3, p11

    .line 23
    .line 24
    invoke-direct {p2, p0, p1, v0, p3}, Lo2/f0;-><init>(Laa/l0;Lo2/u;Lo2/z;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Laa/l0;->g(Ls1/h;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Laa/l0;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Laa/l0;->w:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lxe/t;

    .line 19
    .line 20
    sget-object v2, Lxe/t;->v:Lxe/t;

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const-string v1, "HTTP/1.0"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "HTTP/1.1"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :goto_0
    const/16 v1, 0x20

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v2, p0, Laa/l0;->v:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Laa/l0;->x:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lee/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public v(Ljava/lang/Object;Ljava/lang/Object;)Laa/l0;
    .locals 3

    .line 1
    iget v0, p0, Laa/l0;->v:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget-object v1, p0, Laa/l0;->w:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Ljava/lang/Object;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-le v0, v2, :cond_0

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    invoke-static {v2, v0}, Laa/d0;->f(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Laa/l0;->w:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Laa/l0;->w:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, [Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, p0, Laa/l0;->v:I

    .line 34
    .line 35
    mul-int/lit8 v2, v1, 0x2

    .line 36
    .line 37
    aput-object p1, v0, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    aput-object p2, v0, v2

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    iput v1, p0, Laa/l0;->v:I

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "null value in entry: "

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, "=null"

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p2

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "null key in entry: null="

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public w(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laa/l0;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p1}, Li5/a;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lo/k1;->a(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Laa/l0;->b()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public x(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laa/l0;->x:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lo0/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lz9/k;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0, p1}, Lz9/k;-><init>(Lo0/b;Laa/l0;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1}, Lz9/k;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lz9/k;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public y(IJJ)V
    .locals 10

    .line 1
    new-instance v0, Lo2/z;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ls1/b0;->b0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static {p4, p5}, Ls1/b0;->b0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    move v2, p1

    .line 16
    invoke-direct/range {v0 .. v9}, Lo2/z;-><init>(IILp1/q;ILjava/lang/Object;JJ)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Laa/l0;->w:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lo2/d0;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p2, Lg4/h0;

    .line 27
    .line 28
    const/16 p3, 0x8

    .line 29
    .line 30
    invoke-direct {p2, p0, p1, v0, p3}, Lg4/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Laa/l0;->g(Ls1/h;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.class public final synthetic Lga/c;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lnb/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lga/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lga/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lga/c;->a:I

    iput-object p1, p0, Lga/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lga/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lga/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lga/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lna/g;

    .line 9
    .line 10
    iget-object v1, p0, Lga/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lna/b;

    .line 13
    .line 14
    iget-object v2, v1, Lna/b;->f:Lna/e;

    .line 15
    .line 16
    new-instance v3, Lcd/c;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v7, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v8, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v9, v1, Lna/b;->c:Ljava/util/Set;

    .line 47
    .line 48
    iget-object v1, v1, Lna/b;->g:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_5

    .line 59
    .line 60
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    check-cast v10, Lna/j;

    .line 65
    .line 66
    iget v11, v10, Lna/j;->c:I

    .line 67
    .line 68
    iget v12, v10, Lna/j;->b:I

    .line 69
    .line 70
    if-nez v11, :cond_0

    .line 71
    .line 72
    const/4 v13, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const/4 v13, 0x0

    .line 75
    :goto_1
    iget-object v10, v10, Lna/j;->a:Lna/r;

    .line 76
    .line 77
    const/4 v14, 0x2

    .line 78
    if-eqz v13, :cond_2

    .line 79
    .line 80
    if-ne v12, v14, :cond_1

    .line 81
    .line 82
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    if-ne v11, v14, :cond_3

    .line 91
    .line 92
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    if-ne v12, v14, :cond_4

    .line 97
    .line 98
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    const-class v1, Lkb/b;

    .line 113
    .line 114
    invoke-static {v1}, Lna/r;->a(Ljava/lang/Class;)Lna/r;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, v3, Lcd/c;->u:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v3, Lcd/c;->v:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, v3, Lcd/c;->w:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, v3, Lcd/c;->x:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    iput-object v0, v3, Lcd/c;->y:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {v2, v3}, Lna/e;->i(Lcd/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_0
    iget-object v0, p0, Lga/c;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Landroid/content/Context;

    .line 158
    .line 159
    iget-object v1, p0, Lga/c;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Ljava/lang/String;

    .line 162
    .line 163
    new-instance v2, Llb/i;

    .line 164
    .line 165
    invoke-direct {v2, v0, v1}, Llb/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :pswitch_1
    iget-object v0, p0, Lga/c;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lga/g;

    .line 172
    .line 173
    iget-object v1, p0, Lga/c;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Landroid/content/Context;

    .line 176
    .line 177
    new-instance v2, Lsb/a;

    .line 178
    .line 179
    invoke-virtual {v0}, Lga/g;->d()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-object v0, v0, Lga/g;->d:Lna/g;

    .line 184
    .line 185
    const-class v4, Lkb/b;

    .line 186
    .line 187
    invoke-virtual {v0, v4}, Lna/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lkb/b;

    .line 192
    .line 193
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 197
    .line 198
    const/16 v4, 0x18

    .line 199
    .line 200
    if-ge v0, v4, :cond_7

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    if-lt v0, v4, :cond_8

    .line 204
    .line 205
    invoke-static {v1}, Lg0/a;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    goto :goto_2

    .line 210
    :cond_8
    const/4 v1, 0x0

    .line 211
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v4, "com.google.firebase.common.prefs:"

    .line 214
    .line 215
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const/4 v3, 0x0

    .line 226
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v3, "firebase_data_collection_default_enabled"

    .line 231
    .line 232
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    const/4 v5, 0x1

    .line 237
    if-eqz v4, :cond_9

    .line 238
    .line 239
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    goto :goto_3

    .line 244
    :cond_9
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const/16 v4, 0x80

    .line 255
    .line 256
    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 263
    .line 264
    if-eqz v1, :cond_a

    .line 265
    .line 266
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_a

    .line 271
    .line 272
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 273
    .line 274
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    :catch_0
    :cond_a
    :goto_3
    iput-boolean v5, v2, Lsb/a;->a:Z

    .line 279
    .line 280
    return-object v2

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile B:Lcom/bumptech/glide/b;

.field public static volatile C:Z


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final u:Lf6/a;

.field public final v:Lg6/c;

.field public final w:Lcom/bumptech/glide/e;

.field public final x:Lf6/f;

.field public final y:Lcom/bumptech/glide/manager/k;

.field public final z:Lt7/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le6/m;Lg6/c;Lf6/a;Lf6/f;Lcom/bumptech/glide/manager/k;Lt7/j;Llb/e;Lt/e;Ljava/util/List;Ljava/util/ArrayList;Lcom/bumptech/glide/c;Lu5/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/b;->A:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bumptech/glide/b;->u:Lf6/a;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/bumptech/glide/b;->x:Lf6/f;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/bumptech/glide/b;->v:Lg6/c;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/bumptech/glide/b;->y:Lcom/bumptech/glide/manager/k;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/bumptech/glide/b;->z:Lt7/j;

    .line 20
    .line 21
    new-instance p4, Lcom/bumptech/glide/manager/t;

    .line 22
    .line 23
    invoke-direct {p4, p0, p11, p12}, Lcom/bumptech/glide/manager/t;-><init>(Lcom/bumptech/glide/b;Ljava/util/ArrayList;Lcom/bumptech/glide/c;)V

    .line 24
    .line 25
    .line 26
    move-object p3, p5

    .line 27
    new-instance p5, Ltc/b;

    .line 28
    .line 29
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    move-object p7, p9

    .line 33
    move-object p9, p2

    .line 34
    move-object p2, p1

    .line 35
    new-instance p1, Lcom/bumptech/glide/e;

    .line 36
    .line 37
    move-object p6, p8

    .line 38
    move-object p8, p10

    .line 39
    move-object p10, p13

    .line 40
    invoke-direct/range {p1 .. p10}, Lcom/bumptech/glide/e;-><init>(Landroid/content/Context;Lf6/f;Lcom/bumptech/glide/manager/t;Ltc/b;Llb/e;Lt/e;Ljava/util/List;Le6/m;Lu5/e;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/bumptech/glide/b;->w:Lcom/bumptech/glide/e;

    .line 44
    .line 45
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 7

    .line 1
    sget-object v0, Lcom/bumptech/glide/b;->B:Lcom/bumptech/glide/b;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Glide"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    :try_start_0
    const-string v4, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-array v5, v3, [Ljava/lang/Class;

    .line 20
    .line 21
    const-class v6, Landroid/content/Context;

    .line 22
    .line 23
    aput-object v6, v5, v2

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-array v5, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v0, v5, v2

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 48
    .line 49
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :catch_1
    move-exception p0

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 57
    .line 58
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :catch_2
    move-exception p0

    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 66
    .line 67
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :catch_3
    move-exception p0

    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 75
    .line 76
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :catch_4
    const/4 v0, 0x5

    .line 81
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    const-string v0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 88
    .line 89
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_0
    const/4 v0, 0x0

    .line 93
    :goto_0
    const-class v1, Lcom/bumptech/glide/b;

    .line 94
    .line 95
    monitor-enter v1

    .line 96
    :try_start_1
    sget-object v4, Lcom/bumptech/glide/b;->B:Lcom/bumptech/glide/b;

    .line 97
    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    sget-boolean v4, Lcom/bumptech/glide/b;->C:Z

    .line 101
    .line 102
    if-nez v4, :cond_1

    .line 103
    .line 104
    sput-boolean v3, Lcom/bumptech/glide/b;->C:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    :try_start_2
    invoke-static {p0, v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    :try_start_3
    sput-boolean v2, Lcom/bumptech/glide/b;->C:Z

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    sput-boolean v2, Lcom/bumptech/glide/b;->C:Z

    .line 114
    .line 115
    throw p0

    .line 116
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v0, "Glide has been called recursively, this is probably an internal library error!"

    .line 119
    .line 120
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_2
    :goto_1
    monitor-exit v1

    .line 125
    goto :goto_2

    .line 126
    :catchall_1
    move-exception p0

    .line 127
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    throw p0

    .line 129
    :cond_3
    :goto_2
    sget-object p0, Lcom/bumptech/glide/b;->B:Lcom/bumptech/glide/b;

    .line 130
    .line 131
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 27

    .line 1
    new-instance v9, Lt/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v9, v1}, Lt/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/bumptech/glide/f;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v2, v0}, Lcom/bumptech/glide/f;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v8, Llb/e;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-direct {v8, v0}, Llb/e;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 25
    .line 26
    const-string v0, "Got app info metadata: "

    .line 27
    .line 28
    const-string v4, "ManifestParser"

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const-string v6, "Loading Glide modules"

    .line 38
    .line 39
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const/16 v12, 0x80

    .line 57
    .line 58
    invoke-virtual {v7, v10, v12}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-eqz v7, :cond_5

    .line 63
    .line 64
    iget-object v10, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 65
    .line 66
    if-nez v10, :cond_1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_2

    .line 74
    .line 75
    new-instance v10, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    :goto_0
    iget-object v0, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_4

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Ljava/lang/String;

    .line 116
    .line 117
    const-string v12, "GlideModule"

    .line 118
    .line 119
    iget-object v13, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-virtual {v13, v10}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_3

    .line 130
    .line 131
    invoke-static {v10}, Lcom/bumptech/glide/d;->o(Ljava/lang/String;)Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_3

    .line 143
    .line 144
    new-instance v12, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v13, "Loaded Glide module: "

    .line 150
    .line 151
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-static {v4, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    const-string v0, "Finished loading Glide modules"

    .line 172
    .line 173
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    :goto_2
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    const-string v0, "Got null app info metadata"

    .line 184
    .line 185
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :goto_3
    const/4 v7, 0x6

    .line 190
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_6

    .line 195
    .line 196
    const-string v7, "Failed to parse glide modules"

    .line 197
    .line 198
    invoke-static {v4, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 199
    .line 200
    .line 201
    :cond_6
    :goto_4
    const-string v0, "Glide"

    .line 202
    .line 203
    if-eqz p1, :cond_9

    .line 204
    .line 205
    new-instance v4, Ljava/util/HashSet;

    .line 206
    .line 207
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_9

    .line 215
    .line 216
    new-instance v4, Ljava/util/HashSet;

    .line 217
    .line 218
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_9

    .line 230
    .line 231
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    check-cast v10, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 236
    .line 237
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-virtual {v4, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    if-nez v12, :cond_7

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_7
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    if-eqz v12, :cond_8

    .line 253
    .line 254
    new-instance v12, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v13, "AppGlideModule excludes manifest GlideModule: "

    .line 257
    .line 258
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-static {v0, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_9
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_a

    .line 280
    .line 281
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    move v5, v1

    .line 286
    :goto_6
    if-ge v5, v4, :cond_a

    .line 287
    .line 288
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    add-int/lit8 v5, v5, 0x1

    .line 293
    .line 294
    check-cast v7, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 295
    .line 296
    new-instance v10, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v12, "Discovered GlideModule from manifest: "

    .line 299
    .line 300
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_a
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    move v4, v1

    .line 323
    :goto_7
    if-ge v4, v0, :cond_b

    .line 324
    .line 325
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    add-int/lit8 v4, v4, 0x1

    .line 330
    .line 331
    check-cast v5, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_b
    new-instance v0, Lh6/a;

    .line 338
    .line 339
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 340
    .line 341
    .line 342
    sget v4, Lh6/d;->w:I

    .line 343
    .line 344
    const/4 v5, 0x4

    .line 345
    if-nez v4, :cond_c

    .line 346
    .line 347
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    sput v4, Lh6/d;->w:I

    .line 360
    .line 361
    :cond_c
    sget v13, Lh6/d;->w:I

    .line 362
    .line 363
    const-string v4, "source"

    .line 364
    .line 365
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-nez v7, :cond_17

    .line 370
    .line 371
    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 372
    .line 373
    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 374
    .line 375
    new-instance v18, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 376
    .line 377
    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 378
    .line 379
    .line 380
    new-instance v7, Lh6/b;

    .line 381
    .line 382
    invoke-direct {v7, v0, v4, v1}, Lh6/b;-><init>(Lh6/a;Ljava/lang/String;Z)V

    .line 383
    .line 384
    .line 385
    const-wide/16 v15, 0x0

    .line 386
    .line 387
    move v14, v13

    .line 388
    move-object/from16 v17, v19

    .line 389
    .line 390
    move-object/from16 v19, v7

    .line 391
    .line 392
    invoke-direct/range {v12 .. v19}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v19, v17

    .line 396
    .line 397
    new-instance v0, Lh6/d;

    .line 398
    .line 399
    invoke-direct {v0, v12}, Lh6/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 400
    .line 401
    .line 402
    new-instance v4, Lh6/a;

    .line 403
    .line 404
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 405
    .line 406
    .line 407
    const-string v7, "disk-cache"

    .line 408
    .line 409
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    if-nez v10, :cond_16

    .line 414
    .line 415
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 416
    .line 417
    new-instance v20, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 418
    .line 419
    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 420
    .line 421
    .line 422
    new-instance v10, Lh6/b;

    .line 423
    .line 424
    const/4 v15, 0x1

    .line 425
    invoke-direct {v10, v4, v7, v15}, Lh6/b;-><init>(Lh6/a;Ljava/lang/String;Z)V

    .line 426
    .line 427
    .line 428
    const-wide/16 v17, 0x0

    .line 429
    .line 430
    move/from16 v16, v15

    .line 431
    .line 432
    move-object/from16 v21, v10

    .line 433
    .line 434
    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 435
    .line 436
    .line 437
    new-instance v4, Lh6/d;

    .line 438
    .line 439
    invoke-direct {v4, v14}, Lh6/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 440
    .line 441
    .line 442
    sget v7, Lh6/d;->w:I

    .line 443
    .line 444
    if-nez v7, :cond_d

    .line 445
    .line 446
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-virtual {v7}, Ljava/lang/Runtime;->availableProcessors()I

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    sput v7, Lh6/d;->w:I

    .line 459
    .line 460
    :cond_d
    sget v7, Lh6/d;->w:I

    .line 461
    .line 462
    const/4 v10, 0x1

    .line 463
    if-lt v7, v5, :cond_e

    .line 464
    .line 465
    move v15, v6

    .line 466
    goto :goto_8

    .line 467
    :cond_e
    move v15, v10

    .line 468
    :goto_8
    new-instance v5, Lh6/a;

    .line 469
    .line 470
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 471
    .line 472
    .line 473
    const-string v6, "animation"

    .line 474
    .line 475
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    if-nez v7, :cond_15

    .line 480
    .line 481
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 482
    .line 483
    new-instance v20, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 484
    .line 485
    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 486
    .line 487
    .line 488
    new-instance v7, Lh6/b;

    .line 489
    .line 490
    invoke-direct {v7, v5, v6, v10}, Lh6/b;-><init>(Lh6/a;Ljava/lang/String;Z)V

    .line 491
    .line 492
    .line 493
    const-wide/16 v17, 0x0

    .line 494
    .line 495
    move/from16 v16, v15

    .line 496
    .line 497
    move-object/from16 v21, v7

    .line 498
    .line 499
    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 500
    .line 501
    .line 502
    new-instance v5, Lh6/d;

    .line 503
    .line 504
    invoke-direct {v5, v14}, Lh6/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 505
    .line 506
    .line 507
    new-instance v6, Lg6/d;

    .line 508
    .line 509
    invoke-direct {v6, v3}, Lg6/d;-><init>(Landroid/content/Context;)V

    .line 510
    .line 511
    .line 512
    new-instance v7, Lb8/d;

    .line 513
    .line 514
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 515
    .line 516
    .line 517
    iget-object v10, v6, Lg6/d;->a:Landroid/content/Context;

    .line 518
    .line 519
    iget v12, v6, Lg6/d;->d:F

    .line 520
    .line 521
    iget-object v13, v6, Lg6/d;->b:Landroid/app/ActivityManager;

    .line 522
    .line 523
    invoke-virtual {v13}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 524
    .line 525
    .line 526
    move-result v14

    .line 527
    if-eqz v14, :cond_f

    .line 528
    .line 529
    const/high16 v14, 0x200000

    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_f
    const/high16 v14, 0x400000

    .line 533
    .line 534
    :goto_9
    iput v14, v7, Lb8/d;->c:I

    .line 535
    .line 536
    invoke-virtual {v13}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 537
    .line 538
    .line 539
    move-result v15

    .line 540
    const/high16 v16, 0x100000

    .line 541
    .line 542
    mul-int v15, v15, v16

    .line 543
    .line 544
    invoke-virtual {v13}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 545
    .line 546
    .line 547
    move-result v16

    .line 548
    int-to-float v15, v15

    .line 549
    if-eqz v16, :cond_10

    .line 550
    .line 551
    const v16, 0x3ea8f5c3    # 0.33f

    .line 552
    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_10
    const v16, 0x3ecccccd    # 0.4f

    .line 556
    .line 557
    .line 558
    :goto_a
    mul-float v15, v15, v16

    .line 559
    .line 560
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 561
    .line 562
    .line 563
    move-result v15

    .line 564
    iget-object v6, v6, Lg6/d;->c:Lwb/c;

    .line 565
    .line 566
    iget-object v6, v6, Lwb/c;->u:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v6, Landroid/util/DisplayMetrics;

    .line 569
    .line 570
    iget v1, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 571
    .line 572
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 573
    .line 574
    mul-int/2addr v1, v6

    .line 575
    mul-int/lit8 v1, v1, 0x4

    .line 576
    .line 577
    int-to-float v1, v1

    .line 578
    mul-float v6, v1, v12

    .line 579
    .line 580
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    const/high16 v17, 0x40000000    # 2.0f

    .line 585
    .line 586
    mul-float v1, v1, v17

    .line 587
    .line 588
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    move-object/from16 v24, v0

    .line 593
    .line 594
    sub-int v0, v15, v14

    .line 595
    .line 596
    move-object/from16 v23, v4

    .line 597
    .line 598
    add-int v4, v1, v6

    .line 599
    .line 600
    if-gt v4, v0, :cond_11

    .line 601
    .line 602
    iput v1, v7, Lb8/d;->b:I

    .line 603
    .line 604
    iput v6, v7, Lb8/d;->a:I

    .line 605
    .line 606
    goto :goto_b

    .line 607
    :cond_11
    int-to-float v0, v0

    .line 608
    add-float v1, v12, v17

    .line 609
    .line 610
    div-float/2addr v0, v1

    .line 611
    mul-float v17, v17, v0

    .line 612
    .line 613
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    iput v1, v7, Lb8/d;->b:I

    .line 618
    .line 619
    mul-float/2addr v0, v12

    .line 620
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    iput v0, v7, Lb8/d;->a:I

    .line 625
    .line 626
    :goto_b
    const/4 v0, 0x3

    .line 627
    const-string v1, "MemorySizeCalculator"

    .line 628
    .line 629
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_13

    .line 634
    .line 635
    new-instance v0, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    const-string v6, "Calculation complete, Calculated memory cache size: "

    .line 638
    .line 639
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    iget v6, v7, Lb8/d;->b:I

    .line 643
    .line 644
    move-object/from16 v26, v5

    .line 645
    .line 646
    int-to-long v5, v6

    .line 647
    invoke-static {v10, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    const-string v5, ", pool size: "

    .line 655
    .line 656
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    iget v5, v7, Lb8/d;->a:I

    .line 660
    .line 661
    int-to-long v5, v5

    .line 662
    invoke-static {v10, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    const-string v5, ", byte array size: "

    .line 670
    .line 671
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    int-to-long v5, v14

    .line 675
    invoke-static {v10, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    const-string v5, ", memory class limited? "

    .line 683
    .line 684
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    if-le v4, v15, :cond_12

    .line 688
    .line 689
    const/4 v4, 0x1

    .line 690
    goto :goto_c

    .line 691
    :cond_12
    const/4 v4, 0x0

    .line 692
    :goto_c
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    const-string v4, ", max size: "

    .line 696
    .line 697
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    int-to-long v4, v15

    .line 701
    invoke-static {v10, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    const-string v4, ", memoryClass: "

    .line 709
    .line 710
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v13}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    const-string v4, ", isLowMemoryDevice: "

    .line 721
    .line 722
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v13}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 737
    .line 738
    .line 739
    goto :goto_d

    .line 740
    :cond_13
    move-object/from16 v26, v5

    .line 741
    .line 742
    :goto_d
    new-instance v0, Lt7/j;

    .line 743
    .line 744
    const/16 v1, 0x8

    .line 745
    .line 746
    invoke-direct {v0, v1}, Lt7/j;-><init>(I)V

    .line 747
    .line 748
    .line 749
    iget v1, v7, Lb8/d;->a:I

    .line 750
    .line 751
    if-lez v1, :cond_14

    .line 752
    .line 753
    new-instance v4, Lf6/g;

    .line 754
    .line 755
    int-to-long v5, v1

    .line 756
    invoke-direct {v4, v5, v6}, Lf6/g;-><init>(J)V

    .line 757
    .line 758
    .line 759
    goto :goto_e

    .line 760
    :cond_14
    new-instance v4, Llb/e;

    .line 761
    .line 762
    const/16 v1, 0xc

    .line 763
    .line 764
    invoke-direct {v4, v1}, Llb/e;-><init>(I)V

    .line 765
    .line 766
    .line 767
    :goto_e
    new-instance v5, Lf6/f;

    .line 768
    .line 769
    iget v1, v7, Lb8/d;->c:I

    .line 770
    .line 771
    invoke-direct {v5, v1}, Lf6/f;-><init>(I)V

    .line 772
    .line 773
    .line 774
    new-instance v1, Lg6/c;

    .line 775
    .line 776
    iget v6, v7, Lb8/d;->b:I

    .line 777
    .line 778
    int-to-long v6, v6

    .line 779
    invoke-direct {v1, v6, v7}, Lc2/c0;-><init>(J)V

    .line 780
    .line 781
    .line 782
    new-instance v6, Lu5/e;

    .line 783
    .line 784
    invoke-direct {v6, v3}, Lu5/e;-><init>(Landroid/content/Context;)V

    .line 785
    .line 786
    .line 787
    new-instance v7, Le6/m;

    .line 788
    .line 789
    new-instance v10, Lh6/d;

    .line 790
    .line 791
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 792
    .line 793
    sget-wide v17, Lh6/d;->v:J

    .line 794
    .line 795
    new-instance v20, Ljava/util/concurrent/SynchronousQueue;

    .line 796
    .line 797
    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 798
    .line 799
    .line 800
    new-instance v12, Lh6/b;

    .line 801
    .line 802
    new-instance v13, Lh6/a;

    .line 803
    .line 804
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 805
    .line 806
    .line 807
    const-string v15, "source-unlimited"

    .line 808
    .line 809
    move-object/from16 p0, v1

    .line 810
    .line 811
    const/4 v1, 0x0

    .line 812
    invoke-direct {v12, v13, v15, v1}, Lh6/b;-><init>(Lh6/a;Ljava/lang/String;Z)V

    .line 813
    .line 814
    .line 815
    const/4 v15, 0x0

    .line 816
    const v16, 0x7fffffff

    .line 817
    .line 818
    .line 819
    move-object/from16 v21, v12

    .line 820
    .line 821
    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 822
    .line 823
    .line 824
    invoke-direct {v10, v14}, Lh6/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 825
    .line 826
    .line 827
    move-object/from16 v21, p0

    .line 828
    .line 829
    move-object/from16 v22, v6

    .line 830
    .line 831
    move-object/from16 v20, v7

    .line 832
    .line 833
    move-object/from16 v25, v10

    .line 834
    .line 835
    invoke-direct/range {v20 .. v26}, Le6/m;-><init>(Lg6/c;Lu5/e;Lh6/d;Lh6/d;Lh6/d;Lh6/d;)V

    .line 836
    .line 837
    .line 838
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 839
    .line 840
    new-instance v13, Lu5/e;

    .line 841
    .line 842
    invoke-direct {v13, v2}, Lu5/e;-><init>(Lcom/bumptech/glide/f;)V

    .line 843
    .line 844
    .line 845
    new-instance v6, Lcom/bumptech/glide/manager/k;

    .line 846
    .line 847
    invoke-direct {v6}, Lcom/bumptech/glide/manager/k;-><init>()V

    .line 848
    .line 849
    .line 850
    move-object v7, v0

    .line 851
    new-instance v0, Lcom/bumptech/glide/b;

    .line 852
    .line 853
    move-object/from16 v12, p1

    .line 854
    .line 855
    move-object v1, v3

    .line 856
    move-object/from16 v2, v20

    .line 857
    .line 858
    move-object/from16 v3, v21

    .line 859
    .line 860
    invoke-direct/range {v0 .. v13}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;Le6/m;Lg6/c;Lf6/a;Lf6/f;Lcom/bumptech/glide/manager/k;Lt7/j;Llb/e;Lt/e;Ljava/util/List;Ljava/util/ArrayList;Lcom/bumptech/glide/c;Lu5/e;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 864
    .line 865
    .line 866
    sput-object v0, Lcom/bumptech/glide/b;->B:Lcom/bumptech/glide/b;

    .line 867
    .line 868
    return-void

    .line 869
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 870
    .line 871
    const-string v1, "Name must be non-null and non-empty, but given: animation"

    .line 872
    .line 873
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    throw v0

    .line 877
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 878
    .line 879
    const-string v1, "Name must be non-null and non-empty, but given: disk-cache"

    .line 880
    .line 881
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    throw v0

    .line 885
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 886
    .line 887
    const-string v1, "Name must be non-null and non-empty, but given: source"

    .line 888
    .line 889
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    throw v0
.end method

.method public static d(Landroid/content/Context;)Lcom/bumptech/glide/n;
    .locals 1

    .line 1
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx6/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/bumptech/glide/b;->y:Lcom/bumptech/glide/manager/k;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/k;->b(Landroid/content/Context;)Lcom/bumptech/glide/n;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final c(Lcom/bumptech/glide/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->A:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/b;->A:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Cannot unregister not yet registered manager"

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    .line 1
    invoke-static {}, Lx6/m;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/b;->v:Lg6/c;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lc2/c0;->f(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/b;->u:Lf6/a;

    .line 12
    .line 13
    invoke-interface {v0}, Lf6/a;->i()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/b;->x:Lf6/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Lf6/f;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 5

    .line 1
    invoke-static {}, Lx6/m;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/b;->A:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->A:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    check-cast v4, Lcom/bumptech/glide/n;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v0, p0, Lcom/bumptech/glide/b;->v:Lg6/c;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lg6/c;->g(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bumptech/glide/b;->u:Lf6/a;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lf6/a;->f(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bumptech/glide/b;->x:Lf6/f;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lf6/f;->i(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

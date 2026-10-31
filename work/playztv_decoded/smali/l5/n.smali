.class public abstract Ll5/n;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashSet;

.field public static final c:[B

.field public static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll5/n;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ll5/n;->b:Ljava/util/HashSet;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    sput-object v0, Ll5/n;->c:[B

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    fill-array-data v0, :array_1

    .line 27
    .line 28
    .line 29
    sput-object v0, Ll5/n;->d:[B

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data

    .line 34
    .line 35
    .line 36
    :array_1
    .array-data 1
        0x1ft
        -0x75t
        0x8t
    .end array-data
.end method

.method public static a(Ljava/lang/String;Ljava/util/concurrent/Callable;La2/a;)Ll5/c0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lq5/g;->b:Lq5/g;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lq5/g;->a(Ljava/lang/String;)Ll5/j;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Ll5/c0;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ll5/c0;-><init>(Ll5/j;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    sget-object v1, Ll5/n;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ll5/c0;

    .line 34
    .line 35
    :cond_2
    if-eqz v0, :cond_4

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2}, La2/a;->run()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-object v0

    .line 43
    :cond_4
    new-instance p2, Ll5/c0;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p2, p1, v0}, Ll5/c0;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 47
    .line 48
    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ll5/l;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v0, p0, p1, v2}, Ll5/l;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ll5/c0;->b(Ll5/y;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ll5/l;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-direct {v0, p0, p1, v2}, Ll5/l;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ll5/c0;->a(Ll5/y;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {v1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const/4 p1, 0x1

    .line 88
    if-ne p0, p1, :cond_5

    .line 89
    .line 90
    invoke-static {}, Ll5/n;->i()V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-object p2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ll5/a0;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lq5/g;->b:Lq5/g;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lq5/g;->a(Ljava/lang/String;)Ll5/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance p0, Ll5/a0;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ll5/a0;-><init>(Ll5/j;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lb8/h;->K(Ljava/io/InputStream;)Llf/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Llf/q;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Llf/q;-><init>(Llf/w;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Ll5/n;->c:[B

    .line 37
    .line 38
    invoke-static {v0, p1}, Ll5/n;->h(Llf/q;[B)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    new-instance p1, Ljava/util/zip/ZipInputStream;

    .line 49
    .line 50
    new-instance v1, Llf/e;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, v0, v2}, Llf/e;-><init>(Llf/h;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1, p2}, Ll5/n;->f(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ll5/a0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    sget-object p0, Ll5/n;->d:[B

    .line 65
    .line 66
    invoke-static {v0, p0}, Ll5/n;->h(Llf/q;[B)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 77
    .line 78
    new-instance p1, Llf/e;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-direct {p1, v0, v1}, Llf/e;-><init>(Llf/h;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p2}, Ll5/n;->c(Ljava/io/InputStream;Ljava/lang/String;)Ll5/a0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    new-instance p0, Llf/e;

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    invoke-direct {p0, v0, p1}, Llf/e;-><init>(Llf/h;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p2}, Ll5/n;->c(Ljava/io/InputStream;Ljava/lang/String;)Ll5/a0;

    .line 99
    .line 100
    .line 101
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    return-object p0

    .line 103
    :catch_0
    move-exception p0

    .line 104
    new-instance p1, Ll5/a0;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Ll5/a0;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method

.method public static c(Ljava/io/InputStream;Ljava/lang/String;)Ll5/a0;
    .locals 1

    .line 1
    invoke-static {p0}, Lb8/h;->K(Ljava/io/InputStream;)Llf/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Llf/q;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Llf/q;-><init>(Llf/w;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lw5/b;->y:[Ljava/lang/String;

    .line 11
    .line 12
    new-instance p0, Lw5/c;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lw5/c;-><init>(Llf/q;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p0, p1, v0}, Ll5/n;->d(Lw5/c;Ljava/lang/String;Z)Ll5/a0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static d(Lw5/c;Ljava/lang/String;Z)Ll5/a0;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    sget-object v0, Lq5/g;->b:Lq5/g;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lq5/g;->a(Ljava/lang/String;)Ll5/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    new-instance p1, Ll5/a0;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ll5/a0;-><init>(Ll5/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lx5/g;->b(Ljava/io/Closeable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :try_start_1
    invoke-static {p0}, Lv5/r;->a(Lw5/c;)Ll5/j;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    sget-object v1, Lq5/g;->b:Lq5/g;

    .line 35
    .line 36
    iget-object v1, v1, Lq5/g;->a:Lq4/i1;

    .line 37
    .line 38
    invoke-virtual {v1, p1, v0}, Lq4/i1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_3
    new-instance p1, Ll5/a0;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ll5/a0;-><init>(Ll5/j;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    invoke-static {p0}, Lx5/g;->b(Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    return-object p1

    .line 52
    :goto_1
    :try_start_2
    new-instance v0, Ll5/a0;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Ll5/a0;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    invoke-static {p0}, Lx5/g;->b(Ljava/io/Closeable;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    return-object v0

    .line 63
    :goto_2
    if-eqz p2, :cond_6

    .line 64
    .line 65
    invoke-static {p0}, Lx5/g;->b(Ljava/io/Closeable;)V

    .line 66
    .line 67
    .line 68
    :cond_6
    throw p1
.end method

.method public static e(ILandroid/content/Context;Ljava/lang/String;)Ll5/a0;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lq5/g;->b:Lq5/g;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lq5/g;->a(Ljava/lang/String;)Ll5/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance p0, Ll5/a0;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ll5/a0;-><init>(Ll5/j;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lb8/h;->K(Ljava/io/InputStream;)Llf/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Llf/q;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Llf/q;-><init>(Llf/w;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ll5/n;->c:[B

    .line 37
    .line 38
    invoke-static {v0, p0}, Ll5/n;->h(Llf/q;[B)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    new-instance p0, Ljava/util/zip/ZipInputStream;

    .line 49
    .line 50
    new-instance v1, Llf/e;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, v0, v2}, Llf/e;-><init>(Llf/h;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p0, p2}, Ll5/n;->f(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ll5/a0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    sget-object p0, Ll5/n;->d:[B

    .line 65
    .line 66
    invoke-static {v0, p0}, Ll5/n;->h(Llf/q;[B)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    :try_start_1
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 77
    .line 78
    new-instance p1, Llf/e;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-direct {p1, v0, v1}, Llf/e;-><init>(Llf/h;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p2}, Ll5/n;->c(Ljava/io/InputStream;Ljava/lang/String;)Ll5/a0;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    return-object p0

    .line 92
    :catch_0
    move-exception p0

    .line 93
    :try_start_2
    new-instance p1, Ll5/a0;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Ll5/a0;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_3
    new-instance p0, Llf/e;

    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    invoke-direct {p0, v0, p1}, Llf/e;-><init>(Llf/h;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0, p2}, Ll5/n;->c(Ljava/io/InputStream;Ljava/lang/String;)Ll5/a0;

    .line 106
    .line 107
    .line 108
    move-result-object p0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 109
    return-object p0

    .line 110
    :catch_1
    move-exception p0

    .line 111
    new-instance p1, Ll5/a0;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Ll5/a0;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-object p1
.end method

.method public static f(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ll5/a0;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Ll5/n;->g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ll5/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {p1}, Lx5/g;->b(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    invoke-static {p1}, Lx5/g;->b(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ll5/a0;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    sget-object v3, Lq5/g;->b:Lq5/g;

    .line 17
    .line 18
    invoke-virtual {v3, p2}, Lq5/g;->a(Ljava/lang/String;)Ll5/j;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    if-eqz v3, :cond_1

    .line 23
    .line 24
    new-instance p0, Ll5/a0;

    .line 25
    .line 26
    invoke-direct {p0, v3}, Ll5/a0;-><init>(Ll5/j;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v4, v2

    .line 35
    :goto_1
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v3, :cond_b

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v8, "__MACOSX"

    .line 44
    .line 45
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v9, "manifest.json"

    .line 61
    .line 62
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_9

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v8, ".json"

    .line 78
    .line 79
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-static {p1}, Lb8/h;->K(Ljava/io/InputStream;)Llf/c;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Llf/q;

    .line 90
    .line 91
    invoke-direct {v4, v3}, Llf/q;-><init>(Llf/w;)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Lw5/b;->y:[Ljava/lang/String;

    .line 95
    .line 96
    new-instance v3, Lw5/c;

    .line 97
    .line 98
    invoke-direct {v3, v4}, Lw5/c;-><init>(Llf/q;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v2, v6}, Ll5/n;->d(Lw5/c;Ljava/lang/String;Z)Ll5/a0;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v4, v3, Ll5/a0;->a:Ll5/j;

    .line 106
    .line 107
    goto/16 :goto_9

    .line 108
    .line 109
    :cond_4
    const-string v3, ".png"

    .line 110
    .line 111
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 115
    const-string v8, "/"

    .line 116
    .line 117
    if-nez v3, :cond_a

    .line 118
    .line 119
    :try_start_1
    const-string v3, ".webp"

    .line 120
    .line 121
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_a

    .line 126
    .line 127
    const-string v3, ".jpg"

    .line 128
    .line 129
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_a

    .line 134
    .line 135
    const-string v3, ".jpeg"

    .line 136
    .line 137
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :cond_5
    const-string v3, ".ttf"

    .line 146
    .line 147
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_7

    .line 152
    .line 153
    const-string v3, ".otf"

    .line 154
    .line 155
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_9

    .line 166
    .line 167
    :cond_7
    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    array-length v7, v3

    .line 172
    sub-int/2addr v7, v5

    .line 173
    aget-object v3, v3, v7

    .line 174
    .line 175
    const-string v5, "\\."

    .line 176
    .line 177
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    aget-object v5, v5, v6

    .line 182
    .line 183
    new-instance v7, Ljava/io/File;

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-direct {v7, v8, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v8, Ljava/io/FileOutputStream;

    .line 193
    .line 194
    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 195
    .line 196
    .line 197
    :try_start_2
    new-instance v8, Ljava/io/FileOutputStream;

    .line 198
    .line 199
    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 200
    .line 201
    .line 202
    const/16 v9, 0x1000

    .line 203
    .line 204
    :try_start_3
    new-array v9, v9, [B

    .line 205
    .line 206
    :goto_3
    invoke-virtual {p1, v9}, Ljava/io/InputStream;->read([B)I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    const/4 v11, -0x1

    .line 211
    if-eq v10, v11, :cond_8

    .line 212
    .line 213
    invoke-virtual {v8, v9, v6, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :catchall_0
    move-exception v6

    .line 218
    goto :goto_4

    .line 219
    :cond_8
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    .line 221
    .line 222
    :try_start_4
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :catchall_1
    move-exception v6

    .line 227
    goto :goto_6

    .line 228
    :goto_4
    :try_start_5
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :catchall_2
    move-exception v8

    .line 233
    :try_start_6
    invoke-virtual {v6, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :goto_5
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 237
    :goto_6
    :try_start_7
    new-instance v8, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v9, "Unable to save font "

    .line 243
    .line 244
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v9, " to the temporary file: "

    .line 251
    .line 252
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v3, ". "

    .line 259
    .line 260
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v3, v6}, Lx5/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    :goto_7
    invoke-static {v7}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-nez v6, :cond_9

    .line 279
    .line 280
    new-instance v6, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v8, "Failed to delete temp font file "

    .line 286
    .line 287
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v7, "."

    .line 298
    .line 299
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-static {v6}, Lx5/b;->b(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_9
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_a
    :goto_8
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    array-length v6, v3

    .line 318
    sub-int/2addr v6, v5

    .line 319
    aget-object v3, v3, v6

    .line 320
    .line 321
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    :goto_9
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 329
    .line 330
    .line 331
    move-result-object v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_b
    if-nez v4, :cond_c

    .line 335
    .line 336
    new-instance p0, Ll5/a0;

    .line 337
    .line 338
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 339
    .line 340
    const-string p2, "Unable to parse composition"

    .line 341
    .line 342
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-direct {p0, p1}, Ll5/a0;-><init>(Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    return-object p0

    .line 349
    :cond_c
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    :cond_d
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-eqz p1, :cond_11

    .line 362
    .line 363
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Ljava/util/Map$Entry;

    .line 368
    .line 369
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v4}, Ll5/j;->c()Ljava/util/Map;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    check-cast v7, Ljava/util/HashMap;

    .line 380
    .line 381
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    if-eqz v8, :cond_f

    .line 394
    .line 395
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    check-cast v8, Ll5/x;

    .line 400
    .line 401
    iget-object v9, v8, Ll5/x;->d:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    if-eqz v9, :cond_e

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_f
    move-object v8, v2

    .line 411
    :goto_b
    if-eqz v8, :cond_d

    .line 412
    .line 413
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    check-cast p1, Landroid/graphics/Bitmap;

    .line 418
    .line 419
    iget v3, v8, Ll5/x;->a:I

    .line 420
    .line 421
    iget v7, v8, Ll5/x;->b:I

    .line 422
    .line 423
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    if-ne v9, v3, :cond_10

    .line 428
    .line 429
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    if-ne v9, v7, :cond_10

    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_10
    invoke-static {p1, v3, v7, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 441
    .line 442
    .line 443
    move-object p1, v3

    .line 444
    :goto_c
    iput-object p1, v8, Ll5/x;->f:Landroid/graphics/Bitmap;

    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_11
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    :cond_12
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    if-eqz p1, :cond_15

    .line 460
    .line 461
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    check-cast p1, Ljava/util/Map$Entry;

    .line 466
    .line 467
    iget-object v1, v4, Ll5/j;->f:Ljava/util/HashMap;

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    move v3, v6

    .line 478
    :cond_13
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    if-eqz v7, :cond_14

    .line 483
    .line 484
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    check-cast v7, Lq5/c;

    .line 489
    .line 490
    iget-object v8, v7, Lq5/c;->a:Ljava/lang/String;

    .line 491
    .line 492
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    if-eqz v8, :cond_13

    .line 501
    .line 502
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    check-cast v3, Landroid/graphics/Typeface;

    .line 507
    .line 508
    iput-object v3, v7, Lq5/c;->d:Landroid/graphics/Typeface;

    .line 509
    .line 510
    move v3, v5

    .line 511
    goto :goto_e

    .line 512
    :cond_14
    if-nez v3, :cond_12

    .line 513
    .line 514
    new-instance v1, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    const-string v3, "Parsed font for "

    .line 517
    .line 518
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    check-cast p1, Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const-string p1, " however it was not found in the animation."

    .line 531
    .line 532
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-static {p1}, Lx5/b;->b(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    goto :goto_d

    .line 543
    :cond_15
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 544
    .line 545
    .line 546
    move-result p0

    .line 547
    if-eqz p0, :cond_18

    .line 548
    .line 549
    invoke-virtual {v4}, Ll5/j;->c()Ljava/util/Map;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    check-cast p0, Ljava/util/HashMap;

    .line 554
    .line 555
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    :cond_16
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result p1

    .line 567
    if-eqz p1, :cond_18

    .line 568
    .line 569
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    check-cast p1, Ljava/util/Map$Entry;

    .line 574
    .line 575
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    check-cast p1, Ll5/x;

    .line 580
    .line 581
    if-nez p1, :cond_17

    .line 582
    .line 583
    return-object v2

    .line 584
    :cond_17
    iget-object v0, p1, Ll5/x;->d:Ljava/lang/String;

    .line 585
    .line 586
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 587
    .line 588
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 589
    .line 590
    .line 591
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 592
    .line 593
    const/16 v3, 0xa0

    .line 594
    .line 595
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 596
    .line 597
    const-string v3, "data:"

    .line 598
    .line 599
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-eqz v3, :cond_16

    .line 604
    .line 605
    const-string v3, "base64,"

    .line 606
    .line 607
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-lez v3, :cond_16

    .line 612
    .line 613
    const/16 v3, 0x2c

    .line 614
    .line 615
    :try_start_8
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    add-int/2addr v3, v5

    .line 620
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 625
    .line 626
    .line 627
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0

    .line 628
    array-length v3, v0

    .line 629
    invoke-static {v0, v6, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    iput-object v0, p1, Ll5/x;->f:Landroid/graphics/Bitmap;

    .line 634
    .line 635
    goto :goto_f

    .line 636
    :catch_0
    move-exception p0

    .line 637
    const-string p1, "data URL did not have correct base64 format."

    .line 638
    .line 639
    invoke-static {p1, p0}, Lx5/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 640
    .line 641
    .line 642
    return-object v2

    .line 643
    :cond_18
    if-eqz p2, :cond_19

    .line 644
    .line 645
    sget-object p0, Lq5/g;->b:Lq5/g;

    .line 646
    .line 647
    iget-object p0, p0, Lq5/g;->a:Lq4/i1;

    .line 648
    .line 649
    invoke-virtual {p0, p2, v4}, Lq4/i1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    :cond_19
    new-instance p0, Ll5/a0;

    .line 653
    .line 654
    invoke-direct {p0, v4}, Ll5/a0;-><init>(Ll5/j;)V

    .line 655
    .line 656
    .line 657
    return-object p0

    .line 658
    :catch_1
    move-exception p0

    .line 659
    new-instance p1, Ll5/a0;

    .line 660
    .line 661
    invoke-direct {p1, p0}, Ll5/a0;-><init>(Ljava/lang/Throwable;)V

    .line 662
    .line 663
    .line 664
    return-object p1
.end method

.method public static h(Llf/q;[B)Ljava/lang/Boolean;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Llf/o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llf/o;-><init>(Llf/h;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Llf/q;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Llf/q;-><init>(Llf/w;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-byte v2, p1, v1

    .line 16
    .line 17
    invoke-virtual {p0}, Llf/q;->readByte()B

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v3, v2, :cond_0

    .line 22
    .line 23
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Llf/q;->close()V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :catch_0
    sget-object p0, Lx5/b;->a:Lx5/a;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object p0

    .line 43
    :catch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    return-object p0
.end method

.method public static i()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Ll5/n;->b:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v0}, Lef/b;->h(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public static j(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "rawRes"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 17
    .line 18
    and-int/lit8 p0, p0, 0x30

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    if-ne p0, v1, :cond_0

    .line 23
    .line 24
    const-string p0, "_night_"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "_day_"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

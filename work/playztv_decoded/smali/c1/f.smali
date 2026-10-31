.class public final Lc1/f;
.super Landroidx/datastore/preferences/protobuf/w;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# static fields
.field private static final DEFAULT_INSTANCE:Lc1/f;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/w0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/w0;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Landroidx/datastore/preferences/protobuf/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/n0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lc1/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc1/f;->DEFAULT_INSTANCE:Lc1/f;

    .line 7
    .line 8
    const-class v1, Lc1/f;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/w;->h(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/w;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/w;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/datastore/preferences/protobuf/n0;->v:Landroidx/datastore/preferences/protobuf/n0;

    .line 5
    .line 6
    iput-object v0, p0, Lc1/f;->preferences_:Landroidx/datastore/preferences/protobuf/n0;

    .line 7
    .line 8
    return-void
.end method

.method public static i(Lc1/f;)Landroidx/datastore/preferences/protobuf/n0;
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/f;->preferences_:Landroidx/datastore/preferences/protobuf/n0;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/n0;->u:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n0;->b()Landroidx/datastore/preferences/protobuf/n0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lc1/f;->preferences_:Landroidx/datastore/preferences/protobuf/n0;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lc1/f;->preferences_:Landroidx/datastore/preferences/protobuf/n0;

    .line 14
    .line 15
    return-object p0
.end method

.method public static k()Lc1/d;
    .locals 2

    .line 1
    sget-object v0, Lc1/f;->DEFAULT_INSTANCE:Lc1/f;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lc1/f;->d(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/u;

    .line 9
    .line 10
    check-cast v0, Lc1/d;

    .line 11
    .line 12
    return-object v0
.end method

.method public static l(Ljava/io/FileInputStream;)Lc1/f;
    .locals 5

    .line 1
    sget-object v0, Lc1/f;->DEFAULT_INSTANCE:Lc1/f;

    .line 2
    .line 3
    new-instance v1, Landroidx/datastore/preferences/protobuf/h;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/datastore/preferences/protobuf/h;-><init>(Ljava/io/FileInputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/n;->a()Landroidx/datastore/preferences/protobuf/n;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-virtual {v0, v2}, Lc1/f;->d(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/datastore/preferences/protobuf/w;

    .line 18
    .line 19
    :try_start_0
    sget-object v2, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/y0;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/y0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/b1;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/h;->b:Landroidx/datastore/preferences/protobuf/i;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v3, Landroidx/datastore/preferences/protobuf/i;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    iput v4, v3, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 44
    .line 45
    sget-object v4, Landroidx/datastore/preferences/protobuf/z;->a:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    iput-object v1, v3, Landroidx/datastore/preferences/protobuf/i;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v3, v1, Landroidx/datastore/preferences/protobuf/h;->b:Landroidx/datastore/preferences/protobuf/i;

    .line 50
    .line 51
    :goto_0
    invoke-interface {v2, v0, v3, p0}, Landroidx/datastore/preferences/protobuf/b1;->g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/n;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v0}, Landroidx/datastore/preferences/protobuf/b1;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w;->g()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    check-cast v0, Lc1/f;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    new-instance p0, La2/y0;

    .line 67
    .line 68
    invoke-direct {p0}, La2/y0;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v0, Landroidx/datastore/preferences/protobuf/b0;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :catch_0
    move-exception p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    instance-of v0, v0, Landroidx/datastore/preferences/protobuf/b0;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Landroidx/datastore/preferences/protobuf/b0;

    .line 95
    .line 96
    throw p0

    .line 97
    :cond_2
    throw p0

    .line 98
    :catch_1
    move-exception p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    instance-of v0, v0, Landroidx/datastore/preferences/protobuf/b0;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Landroidx/datastore/preferences/protobuf/b0;

    .line 112
    .line 113
    throw p0

    .line 114
    :cond_3
    new-instance v0, Landroidx/datastore/preferences/protobuf/b0;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lw/e;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :pswitch_0
    sget-object p1, Lc1/f;->PARSER:Landroidx/datastore/preferences/protobuf/w0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, Lc1/f;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, Lc1/f;->PARSER:Landroidx/datastore/preferences/protobuf/w0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Landroidx/datastore/preferences/protobuf/v;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object p1, Lc1/f;->PARSER:Landroidx/datastore/preferences/protobuf/w0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    return-object p1

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_1
    return-object p1

    .line 41
    :pswitch_1
    sget-object p1, Lc1/f;->DEFAULT_INSTANCE:Lc1/f;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lc1/d;

    .line 45
    .line 46
    sget-object v0, Lc1/f;->DEFAULT_INSTANCE:Lc1/f;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/u;-><init>(Landroidx/datastore/preferences/protobuf/w;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    new-instance p1, Lc1/f;

    .line 53
    .line 54
    invoke-direct {p1}, Lc1/f;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const/4 p1, 0x2

    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v1, "preferences_"

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    aput-object v1, p1, v2

    .line 65
    .line 66
    sget-object v1, Lc1/e;->a:Landroidx/datastore/preferences/protobuf/m0;

    .line 67
    .line 68
    aput-object v1, p1, v0

    .line 69
    .line 70
    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 71
    .line 72
    sget-object v1, Lc1/f;->DEFAULT_INSTANCE:Lc1/f;

    .line 73
    .line 74
    new-instance v2, Landroidx/datastore/preferences/protobuf/a1;

    .line 75
    .line 76
    invoke-direct {v2, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/a1;-><init>(Landroidx/datastore/preferences/protobuf/w;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_5
    const/4 p1, 0x0

    .line 81
    return-object p1

    .line 82
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/f;->preferences_:Landroidx/datastore/preferences/protobuf/n0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

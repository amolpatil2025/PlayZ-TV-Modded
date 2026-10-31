.class public final Lod/d;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final a:Lod/c;

.field public final b:Ljava/io/OutputStream;

.field public final c:Ljava/io/BufferedInputStream;

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/util/HashMap;

.field public h:Ljava/util/HashMap;

.field public i:Lod/b;

.field public final j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public final synthetic l:Lrc/k;


# direct methods
.method public constructor <init>(Lrc/k;Lod/c;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/InetAddress;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lod/d;->l:Lrc/k;

    .line 5
    .line 6
    iput-object p2, p0, Lod/d;->a:Lod/c;

    .line 7
    .line 8
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 9
    .line 10
    const/16 p2, 0x2000

    .line 11
    .line 12
    invoke-direct {p1, p3, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lod/d;->c:Ljava/io/BufferedInputStream;

    .line 16
    .line 17
    iput-object p4, p0, Lod/d;->b:Ljava/io/OutputStream;

    .line 18
    .line 19
    invoke-virtual {p5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p5}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const-string p1, "127.0.0.1"

    .line 42
    .line 43
    :goto_1
    iput-object p1, p0, Lod/d;->j:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p5}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p5}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lod/d;->h:Ljava/util/HashMap;

    .line 71
    .line 72
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    new-instance v0, Ljava/util/StringTokenizer;

    .line 5
    .line 6
    const-string v1, "&"

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 v1, 0x3d

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ltz v1, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lod/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lod/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {p0}, Lod/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string p0, ""

    .line 62
    .line 63
    :goto_1
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/util/List;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    :goto_2
    return-void
.end method

.method public static d(I[B)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 4
    .line 5
    if-ge v2, p0, :cond_2

    .line 6
    .line 7
    aget-byte v3, p1, v1

    .line 8
    .line 9
    const/16 v4, 0xd

    .line 10
    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    aget-byte v6, p1, v2

    .line 16
    .line 17
    if-ne v6, v5, :cond_0

    .line 18
    .line 19
    add-int/lit8 v6, v1, 0x3

    .line 20
    .line 21
    if-ge v6, p0, :cond_0

    .line 22
    .line 23
    add-int/lit8 v7, v1, 0x2

    .line 24
    .line 25
    aget-byte v7, p1, v7

    .line 26
    .line 27
    if-ne v7, v4, :cond_0

    .line 28
    .line 29
    aget-byte v4, p1, v6

    .line 30
    .line 31
    if-ne v4, v5, :cond_0

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x4

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    if-ne v3, v5, :cond_1

    .line 37
    .line 38
    aget-byte v3, p1, v2

    .line 39
    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    move v1, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Ljava/io/BufferedReader;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/StringTokenizer;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    const-string v0, "method"

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v2, 0x3f

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-ltz v2, :cond_1

    .line 46
    .line 47
    add-int/lit8 v4, v2, 0x1

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4, p3}, Lod/d;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {p3}, Lod/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    invoke-static {v0}, Lod/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lod/d;->k:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const-string v0, "HTTP/1.1"

    .line 85
    .line 86
    iput-object v0, p0, Lod/d;->k:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v0, Lod/k;->d:Ljava/util/logging/Logger;

    .line 89
    .line 90
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 91
    .line 92
    const-string v2, "no protocol version specified, strange. Assuming HTTP/1.1."

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_2
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    const/16 v1, 0x3a

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-ltz v1, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 130
    .line 131
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    const-string p1, "uri"

    .line 154
    .line 155
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    new-instance p1, Lod/i;

    .line 160
    .line 161
    const-string p2, "BAD REQUEST: Missing URI. Usage: GET /example/file.html"

    .line 162
    .line 163
    invoke-direct {p1, p2}, Lod/i;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_6
    new-instance p1, Lod/i;

    .line 168
    .line 169
    const-string p2, "BAD REQUEST: Syntax error. Usage: GET /example/file.html"

    .line 170
    .line 171
    invoke-direct {p1, p2}, Lod/i;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :goto_3
    new-instance p2, Lod/i;

    .line 176
    .line 177
    new-instance p3, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string p4, "SERVER INTERNAL ERROR: IOException: "

    .line 180
    .line 181
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p4

    .line 188
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-direct {p2, p3, p1}, Lod/i;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 196
    .line 197
    .line 198
    throw p2
.end method

.method public final c()V
    .locals 14

    .line 1
    sget-object v0, Lod/g;->y:Lod/g;

    .line 2
    .line 3
    const-string v1, "method"

    .line 4
    .line 5
    const-string v2, "text/plain"

    .line 6
    .line 7
    iget-object v3, p0, Lod/d;->l:Lrc/k;

    .line 8
    .line 9
    const-string v4, "NanoHttpd Shutdown"

    .line 10
    .line 11
    iget-object v5, p0, Lod/d;->a:Lod/c;

    .line 12
    .line 13
    iget-object v6, p0, Lod/d;->c:Ljava/io/BufferedInputStream;

    .line 14
    .line 15
    iget-object v7, p0, Lod/d;->b:Ljava/io/OutputStream;

    .line 16
    .line 17
    const/16 v8, 0x2000

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    :try_start_0
    new-array v10, v8, [B

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    iput v11, p0, Lod/d;->d:I

    .line 24
    .line 25
    iput v11, p0, Lod/d;->e:I

    .line 26
    .line 27
    invoke-virtual {v6, v8}, Ljava/io/BufferedInputStream;->mark(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lod/i; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v6, v10, v11, v8}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 31
    .line 32
    .line 33
    move-result v8
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lod/i; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    const/4 v12, -0x1

    .line 35
    if-eq v8, v12, :cond_a

    .line 36
    .line 37
    :goto_0
    if-lez v8, :cond_1

    .line 38
    .line 39
    :try_start_2
    iget v12, p0, Lod/d;->e:I

    .line 40
    .line 41
    add-int/2addr v12, v8

    .line 42
    iput v12, p0, Lod/d;->e:I

    .line 43
    .line 44
    invoke-static {v12, v10}, Lod/d;->d(I[B)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    iput v8, p0, Lod/d;->d:I

    .line 49
    .line 50
    if-lez v8, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget v8, p0, Lod/d;->e:I

    .line 54
    .line 55
    rsub-int v12, v8, 0x2000

    .line 56
    .line 57
    invoke-virtual {v6, v10, v8, v12}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_b

    .line 64
    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :catch_1
    move-exception v1

    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :catch_2
    move-exception v1

    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :catch_3
    move-exception v0

    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :catch_4
    move-exception v0

    .line 78
    goto/16 :goto_a

    .line 79
    .line 80
    :cond_1
    :goto_1
    iget v8, p0, Lod/d;->d:I

    .line 81
    .line 82
    iget v12, p0, Lod/d;->e:I

    .line 83
    .line 84
    if-ge v8, v12, :cond_2

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->reset()V

    .line 87
    .line 88
    .line 89
    iget v8, p0, Lod/d;->d:I

    .line 90
    .line 91
    int-to-long v12, v8

    .line 92
    invoke-virtual {v6, v12, v13}, Ljava/io/BufferedInputStream;->skip(J)J

    .line 93
    .line 94
    .line 95
    :cond_2
    new-instance v6, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v6, p0, Lod/d;->g:Ljava/util/HashMap;

    .line 101
    .line 102
    iget-object v6, p0, Lod/d;->h:Ljava/util/HashMap;

    .line 103
    .line 104
    if-nez v6, :cond_3

    .line 105
    .line 106
    new-instance v6, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v6, p0, Lod/d;->h:Ljava/util/HashMap;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 115
    .line 116
    .line 117
    :goto_2
    new-instance v6, Ljava/io/BufferedReader;

    .line 118
    .line 119
    new-instance v8, Ljava/io/InputStreamReader;

    .line 120
    .line 121
    new-instance v12, Ljava/io/ByteArrayInputStream;

    .line 122
    .line 123
    iget v13, p0, Lod/d;->e:I

    .line 124
    .line 125
    invoke-direct {v12, v10, v11, v13}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v8, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v6, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 132
    .line 133
    .line 134
    new-instance v8, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v10, p0, Lod/d;->g:Ljava/util/HashMap;

    .line 140
    .line 141
    iget-object v12, p0, Lod/d;->h:Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-virtual {p0, v6, v8, v10, v12}, Lod/d;->a(Ljava/io/BufferedReader;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lod/i; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    .line 145
    .line 146
    iget-object v6, p0, Lod/d;->j:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v6, :cond_4

    .line 149
    .line 150
    :try_start_3
    iget-object v10, p0, Lod/d;->h:Ljava/util/HashMap;

    .line 151
    .line 152
    const-string v12, "remote-addr"

    .line 153
    .line 154
    invoke-virtual {v10, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-object v10, p0, Lod/d;->h:Ljava/util/HashMap;

    .line 158
    .line 159
    const-string v12, "http-client-ip"

    .line 160
    .line 161
    invoke-virtual {v10, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v6}, Lef/b;->c(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    iput v6, p0, Lod/d;->f:I

    .line 175
    .line 176
    if-eqz v6, :cond_9

    .line 177
    .line 178
    const-string v1, "uri"

    .line 179
    .line 180
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/String;

    .line 185
    .line 186
    new-instance v1, Lod/b;

    .line 187
    .line 188
    iget-object v6, p0, Lod/d;->h:Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-direct {v1, v6}, Lod/b;-><init>(Ljava/util/HashMap;)V

    .line 191
    .line 192
    .line 193
    iput-object v1, p0, Lod/d;->i:Lod/b;

    .line 194
    .line 195
    iget-object v1, p0, Lod/d;->h:Ljava/util/HashMap;

    .line 196
    .line 197
    const-string v6, "connection"

    .line 198
    .line 199
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/String;

    .line 204
    .line 205
    const-string v6, "HTTP/1.1"

    .line 206
    .line 207
    iget-object v8, p0, Lod/d;->k:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    const/4 v8, 0x1

    .line 214
    if-eqz v6, :cond_6

    .line 215
    .line 216
    if-eqz v1, :cond_5

    .line 217
    .line 218
    const-string v6, "(?i).*close.*"

    .line 219
    .line 220
    invoke-virtual {v1, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_6

    .line 225
    .line 226
    :cond_5
    move v1, v8

    .line 227
    goto :goto_3

    .line 228
    :cond_6
    move v1, v11

    .line 229
    :goto_3
    invoke-virtual {v3}, Lrc/k;->e()Lod/h;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    iget-object v3, p0, Lod/d;->h:Ljava/util/HashMap;

    .line 234
    .line 235
    const-string v6, "accept-encoding"

    .line 236
    .line 237
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Ljava/lang/String;

    .line 242
    .line 243
    iget-object v6, p0, Lod/d;->i:Lod/b;

    .line 244
    .line 245
    invoke-virtual {v6}, Lod/b;->b()V

    .line 246
    .line 247
    .line 248
    iget v6, p0, Lod/d;->f:I

    .line 249
    .line 250
    invoke-virtual {v9, v6}, Lod/h;->I(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v9}, Lod/k;->d(Lod/h;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_7

    .line 258
    .line 259
    if-eqz v3, :cond_7

    .line 260
    .line 261
    const-string v6, "gzip"

    .line 262
    .line 263
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_7

    .line 268
    .line 269
    move v11, v8

    .line 270
    :cond_7
    invoke-virtual {v9, v11}, Lod/h;->y(Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v1}, Lod/h;->H(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v7}, Lod/h;->s(Ljava/io/OutputStream;)V

    .line 277
    .line 278
    .line 279
    if-eqz v1, :cond_8

    .line 280
    .line 281
    invoke-virtual {v9}, Lod/h;->l()Z

    .line 282
    .line 283
    .line 284
    move-result v1
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lod/i; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 285
    if-nez v1, :cond_8

    .line 286
    .line 287
    invoke-static {v9}, Lod/k;->a(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Lod/c;->a()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_8
    :try_start_4
    new-instance v1, Ljava/net/SocketException;

    .line 295
    .line 296
    invoke-direct {v1, v4}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v1

    .line 300
    :cond_9
    new-instance v3, Lod/i;

    .line 301
    .line 302
    new-instance v4, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v6, "BAD REQUEST: Syntax error. HTTP verb "

    .line 308
    .line 309
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v1, " unhandled."

    .line 322
    .line 323
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-direct {v3, v1}, Lod/i;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v3

    .line 334
    :cond_a
    invoke-static {v6}, Lod/k;->a(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v7}, Lod/k;->a(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    new-instance v1, Ljava/net/SocketException;

    .line 341
    .line 342
    invoke-direct {v1, v4}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v1

    .line 346
    :catch_5
    invoke-static {v6}, Lod/k;->a(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v7}, Lod/k;->a(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    new-instance v1, Ljava/net/SocketException;

    .line 353
    .line 354
    invoke-direct {v1, v4}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v1

    .line 358
    :catch_6
    move-exception v1

    .line 359
    throw v1
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lod/i; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 360
    :goto_4
    :try_start_5
    invoke-virtual {v0}, Lod/i;->a()Lod/g;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v1, v2, v0}, Lod/k;->c(Lod/g;Ljava/lang/String;Ljava/lang/String;)Lod/h;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0, v7}, Lod/h;->s(Ljava/io/OutputStream;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v7}, Lod/k;->a(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 376
    .line 377
    .line 378
    :goto_5
    invoke-static {v9}, Lod/k;->a(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5}, Lod/c;->a()V

    .line 382
    .line 383
    .line 384
    goto :goto_8

    .line 385
    :goto_6
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    const-string v4, "SERVER INTERNAL ERROR: IOException: "

    .line 391
    .line 392
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v0, v2, v1}, Lod/k;->c(Lod/g;Ljava/lang/String;Ljava/lang/String;)Lod/h;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0, v7}, Lod/h;->s(Ljava/io/OutputStream;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v7}, Lod/k;->a(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto :goto_5

    .line 417
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    const-string v4, "SSL PROTOCOL FAILURE: "

    .line 423
    .line 424
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-static {v0, v2, v1}, Lod/k;->c(Lod/g;Ljava/lang/String;Ljava/lang/String;)Lod/h;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0, v7}, Lod/h;->s(Ljava/io/OutputStream;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v7}, Lod/k;->a(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    goto :goto_5

    .line 449
    :goto_8
    return-void

    .line 450
    :goto_9
    throw v0

    .line 451
    :goto_a
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 452
    :goto_b
    invoke-static {v9}, Lod/k;->a(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5}, Lod/c;->a()V

    .line 456
    .line 457
    .line 458
    throw v0
.end method

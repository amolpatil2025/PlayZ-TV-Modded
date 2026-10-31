.class public final Lod/j;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public u:Ljava/io/IOException;

.field public v:Z

.field public final synthetic w:Lrc/k;


# direct methods
.method public constructor <init>(Lrc/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lod/j;->w:Lrc/k;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lod/j;->v:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lod/j;->w:Lrc/k;

    .line 2
    .line 3
    iget-object v0, v0, Lod/k;->a:Ljava/net/ServerSocket;

    .line 4
    .line 5
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    const/16 v2, 0x2684

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lod/j;->v:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, Lod/j;->w:Lrc/k;

    .line 19
    .line 20
    iget-object v0, v0, Lod/k;->a:Ljava/net/ServerSocket;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x1388

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lod/j;->w:Lrc/k;

    .line 36
    .line 37
    iget-object v3, v2, Lod/k;->c:Ld2/i;

    .line 38
    .line 39
    new-instance v4, Lab/c;

    .line 40
    .line 41
    const/16 v5, 0xb

    .line 42
    .line 43
    invoke-direct {v4, v2, v1, v0, v5}, Lab/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ld2/i;->D(Lab/c;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    sget-object v1, Lod/k;->d:Ljava/util/logging/Logger;

    .line 52
    .line 53
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 54
    .line 55
    const-string v3, "Communication with the client broken"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, Lod/j;->w:Lrc/k;

    .line 61
    .line 62
    iget-object v0, v0, Lod/k;->a:Ljava/net/ServerSocket;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    return-void

    .line 71
    :catch_1
    move-exception v0

    .line 72
    iput-object v0, p0, Lod/j;->u:Ljava/io/IOException;

    .line 73
    .line 74
    return-void
.end method

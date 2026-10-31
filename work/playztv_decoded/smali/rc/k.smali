.class public final Lrc/k;
.super Lod/k;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# static fields
.field public static volatile g:Lrc/k;


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld2/i;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Ld2/i;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lod/k;->c:Ld2/i;

    .line 11
    .line 12
    iput-object p1, p0, Lrc/k;->f:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n    <title>Ad</title>\n    <style>\n        body {\n            display: flex;\n            justify-content: center;\n            align-items: center;\n            height: 100vh;\n            margin: 0;\n            background: transparent;\n        }\n    </style>\n</head>\n<body>\n"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lrc/k;->f:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "</body>\n</html>"

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Ll4/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lrc/k;->e:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p1, Ljava/net/ServerSocket;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/net/ServerSocket;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lod/k;->a:Ljava/net/ServerSocket;

    .line 37
    .line 38
    iget-object p1, p0, Lod/k;->a:Ljava/net/ServerSocket;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p1, v0}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lod/j;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lod/j;-><init>(Lrc/k;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/lang/Thread;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lod/k;->b:Ljava/lang/Thread;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lod/k;->b:Ljava/lang/Thread;

    .line 61
    .line 62
    const-string v1, "NanoHttpd Main Listener"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lod/k;->b:Ljava/lang/Thread;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 70
    .line 71
    .line 72
    :catchall_0
    :goto_0
    iget-boolean v0, p1, Lod/j;->v:Z

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p1, Lod/j;->u:Ljava/io/IOException;

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    const-wide/16 v0, 0xa

    .line 81
    .line 82
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object p1, p1, Lod/j;->u:Ljava/io/IOException;

    .line 87
    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    throw p1
.end method


# virtual methods
.method public final e()Lod/h;
    .locals 3

    .line 1
    const-string v0, "text/html"

    .line 2
    .line 3
    iget-object v1, p0, Lrc/k;->e:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lod/g;->w:Lod/g;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lod/k;->c(Lod/g;Ljava/lang/String;Ljava/lang/String;)Lod/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.class public final Lod/i;
.super Ljava/lang/Exception;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final u:Lod/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lod/g;->x:Lod/g;

    iput-object p1, p0, Lod/i;->u:Lod/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    sget-object p1, Lod/g;->y:Lod/g;

    iput-object p1, p0, Lod/i;->u:Lod/g;

    return-void
.end method


# virtual methods
.method public final a()Lod/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/i;->u:Lod/g;

    .line 2
    .line 3
    return-object v0
.end method

.class public final Lue/e;
.super Lue/h;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# static fields
.field public static final x:Lue/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lue/e;

    .line 2
    .line 3
    sget v2, Lue/k;->c:I

    .line 4
    .line 5
    sget v3, Lue/k;->d:I

    .line 6
    .line 7
    sget-wide v4, Lue/k;->e:J

    .line 8
    .line 9
    sget-object v6, Lue/k;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Lne/r;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lue/c;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lue/c;-><init>(IIJLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lue/h;->w:Lue/c;

    .line 20
    .line 21
    sput-object v0, Lue/e;->x:Lue/e;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object v0
.end method

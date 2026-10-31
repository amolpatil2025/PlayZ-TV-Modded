.class public final Le3/d;
.super Lw2/u;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final synthetic b:Lw2/a0;

.field public final synthetic c:Ld2/i;


# direct methods
.method public constructor <init>(Ld2/i;Lw2/a0;Lw2/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le3/d;->c:Ld2/i;

    .line 2
    .line 3
    iput-object p3, p0, Le3/d;->b:Lw2/a0;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lw2/u;-><init>(Lw2/a0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(J)Lw2/z;
    .locals 8

    .line 1
    iget-object v0, p0, Le3/d;->b:Lw2/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lw2/a0;->i(J)Lw2/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lw2/z;

    .line 8
    .line 9
    new-instance v0, Lw2/b0;

    .line 10
    .line 11
    iget-object v1, p1, Lw2/z;->a:Lw2/b0;

    .line 12
    .line 13
    iget-wide v2, v1, Lw2/b0;->a:J

    .line 14
    .line 15
    iget-wide v4, v1, Lw2/b0;->b:J

    .line 16
    .line 17
    iget-object v1, p0, Le3/d;->c:Ld2/i;

    .line 18
    .line 19
    iget-wide v6, v1, Ld2/i;->v:J

    .line 20
    .line 21
    add-long/2addr v4, v6

    .line 22
    invoke-direct {v0, v2, v3, v4, v5}, Lw2/b0;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lw2/b0;

    .line 26
    .line 27
    iget-object p1, p1, Lw2/z;->b:Lw2/b0;

    .line 28
    .line 29
    iget-wide v2, p1, Lw2/b0;->a:J

    .line 30
    .line 31
    iget-wide v4, p1, Lw2/b0;->b:J

    .line 32
    .line 33
    add-long/2addr v4, v6

    .line 34
    invoke-direct {v1, v2, v3, v4, v5}, Lw2/b0;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v0, v1}, Lw2/z;-><init>(Lw2/b0;Lw2/b0;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

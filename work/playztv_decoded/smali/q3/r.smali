.class public final Lq3/r;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lp1/q;

.field public final h:I

.field public final i:[J

.field public final j:[J

.field public final k:I

.field public final l:[Lq3/s;


# direct methods
.method public constructor <init>(IIJJJJLp1/q;I[Lq3/s;I[J[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lq3/r;->a:I

    .line 5
    .line 6
    iput p2, p0, Lq3/r;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lq3/r;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lq3/r;->d:J

    .line 11
    .line 12
    iput-wide p7, p0, Lq3/r;->e:J

    .line 13
    .line 14
    iput-wide p9, p0, Lq3/r;->f:J

    .line 15
    .line 16
    iput-object p11, p0, Lq3/r;->g:Lp1/q;

    .line 17
    .line 18
    iput p12, p0, Lq3/r;->h:I

    .line 19
    .line 20
    iput-object p13, p0, Lq3/r;->l:[Lq3/s;

    .line 21
    .line 22
    iput p14, p0, Lq3/r;->k:I

    .line 23
    .line 24
    iput-object p15, p0, Lq3/r;->i:[J

    .line 25
    .line 26
    move-object/from16 p1, p16

    .line 27
    .line 28
    iput-object p1, p0, Lq3/r;->j:[J

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lp1/q;)Lq3/r;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lq3/r;

    .line 4
    .line 5
    iget-object v2, v0, Lq3/r;->i:[J

    .line 6
    .line 7
    iget-object v3, v0, Lq3/r;->j:[J

    .line 8
    .line 9
    move-object/from16 v16, v2

    .line 10
    .line 11
    iget v2, v0, Lq3/r;->a:I

    .line 12
    .line 13
    move-object/from16 v17, v3

    .line 14
    .line 15
    iget v3, v0, Lq3/r;->b:I

    .line 16
    .line 17
    iget-wide v4, v0, Lq3/r;->c:J

    .line 18
    .line 19
    iget-wide v6, v0, Lq3/r;->d:J

    .line 20
    .line 21
    iget-wide v8, v0, Lq3/r;->e:J

    .line 22
    .line 23
    iget-wide v10, v0, Lq3/r;->f:J

    .line 24
    .line 25
    iget v13, v0, Lq3/r;->h:I

    .line 26
    .line 27
    iget-object v14, v0, Lq3/r;->l:[Lq3/s;

    .line 28
    .line 29
    iget v15, v0, Lq3/r;->k:I

    .line 30
    .line 31
    move-object/from16 v12, p1

    .line 32
    .line 33
    invoke-direct/range {v1 .. v17}, Lq3/r;-><init>(IIJJJJLp1/q;I[Lq3/s;I[J[J)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

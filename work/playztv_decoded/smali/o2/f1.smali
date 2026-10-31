.class public final Lo2/f1;
.super Lp1/f1;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# static fields
.field public static final q:Ljava/lang/Object;


# instance fields
.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Ljava/lang/Object;

.field public final o:Lp1/g0;

.field public final p:Lp1/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo2/f1;->q:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lp1/w;

    .line 9
    .line 10
    invoke-direct {v0}, Lp1/w;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lp1/z;

    .line 14
    .line 15
    invoke-direct {v1}, Lp1/z;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    sget-object v9, Laa/c1;->y:Laa/c1;

    .line 21
    .line 22
    new-instance v12, Le2/t;

    .line 23
    .line 24
    invoke-direct {v12}, Le2/t;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lp1/d0;->d:Lp1/d0;

    .line 28
    .line 29
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 30
    .line 31
    iget-object v2, v1, Lp1/z;->b:Landroid/net/Uri;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v1, Lp1/z;->a:Ljava/util/UUID;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 43
    :goto_1
    invoke-static {v2}, Ls1/d;->g(Z)V

    .line 44
    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    new-instance v2, Lp1/c0;

    .line 49
    .line 50
    iget-object v4, v1, Lp1/z;->a:Ljava/util/UUID;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    new-instance v4, Lp1/a0;

    .line 55
    .line 56
    invoke-direct {v4, v1}, Lp1/a0;-><init>(Lp1/z;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    move-object v5, v4

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    const/4 v4, 0x0

    .line 62
    goto :goto_2

    .line 63
    :goto_3
    const/4 v4, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-direct/range {v2 .. v11}, Lp1/c0;-><init>(Landroid/net/Uri;Ljava/lang/String;Lp1/a0;Lp1/u;Ljava/util/List;Ljava/lang/String;Laa/j0;J)V

    .line 72
    .line 73
    .line 74
    :cond_3
    new-instance v1, Lp1/g0;

    .line 75
    .line 76
    new-instance v1, Lp1/y;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lp1/x;-><init>(Lp1/w;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lp1/b0;

    .line 82
    .line 83
    invoke-direct {v0, v12}, Lp1/b0;-><init>(Le2/t;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lp1/j0;->K:Lp1/j0;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(JJJJJJZZZLjava/lang/Object;Lp1/g0;Lp1/b0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lo2/f1;->e:J

    .line 6
    iput-wide p3, p0, Lo2/f1;->f:J

    .line 7
    iput-wide p5, p0, Lo2/f1;->g:J

    .line 8
    iput-wide p7, p0, Lo2/f1;->h:J

    .line 9
    iput-wide p9, p0, Lo2/f1;->i:J

    .line 10
    iput-wide p11, p0, Lo2/f1;->j:J

    .line 11
    iput-boolean p13, p0, Lo2/f1;->k:Z

    .line 12
    iput-boolean p14, p0, Lo2/f1;->l:Z

    .line 13
    iput-boolean p15, p0, Lo2/f1;->m:Z

    move-object/from16 p1, p16

    .line 14
    iput-object p1, p0, Lo2/f1;->n:Ljava/lang/Object;

    .line 15
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p17

    .line 16
    iput-object p1, p0, Lo2/f1;->o:Lp1/g0;

    move-object/from16 p1, p18

    .line 17
    iput-object p1, p0, Lo2/f1;->p:Lp1/b0;

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Lp1/g0;)V
    .locals 19

    move-object/from16 v0, p13

    if-eqz p11, :cond_0

    .line 2
    iget-object v1, v0, Lp1/g0;->c:Lp1/b0;

    :goto_0
    move-object/from16 v18, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    move/from16 v13, p9

    move/from16 v14, p10

    move-object/from16 v16, p12

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {v0 .. v18}, Lo2/f1;-><init>(JJJJJJZZZLjava/lang/Object;Lp1/g0;Lp1/b0;)V

    return-void
.end method

.method public constructor <init>(JZZLp1/g0;)V
    .locals 14

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-wide v3, p1

    move-object v0, p0

    move-wide v1, p1

    move/from16 v9, p3

    move/from16 v11, p4

    move-object/from16 v13, p5

    .line 1
    invoke-direct/range {v0 .. v13}, Lo2/f1;-><init>(JJJJZZZLjava/lang/Object;Lp1/g0;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lo2/f1;->q:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    return p1
.end method

.method public final f(ILp1/c1;Z)Lp1/c1;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ls1/d;->c(II)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p1, Lo2/f1;->q:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    move-object v2, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    iget-wide v0, p0, Lo2/f1;->i:J

    .line 14
    .line 15
    neg-long v6, v0

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v8, Lp1/b;->c:Lp1/b;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    iget-wide v4, p0, Lo2/f1;->g:J

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    invoke-virtual/range {v0 .. v9}, Lp1/c1;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLp1/b;Z)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ls1/d;->c(II)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lo2/f1;->q:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p1
.end method

.method public final m(ILp1/e1;J)Lp1/e1;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, Ls1/d;->c(II)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, v0, Lo2/f1;->j:J

    .line 10
    .line 11
    iget-boolean v14, v0, Lo2/f1;->l:Z

    .line 12
    .line 13
    if-eqz v14, :cond_1

    .line 14
    .line 15
    iget-boolean v3, v0, Lo2/f1;->m:Z

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v3, p3, v3

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-wide v3, v0, Lo2/f1;->h:J

    .line 26
    .line 27
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v7, v3, v5

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    :goto_0
    move-wide/from16 v16, v5

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-long v1, v1, p3

    .line 40
    .line 41
    cmp-long v3, v1, v3

    .line 42
    .line 43
    if-lez v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-wide/from16 v16, v1

    .line 47
    .line 48
    :goto_1
    sget-object v4, Lp1/e1;->q:Ljava/lang/Object;

    .line 49
    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    iget-wide v1, v0, Lo2/f1;->i:J

    .line 53
    .line 54
    iget-object v5, v0, Lo2/f1;->o:Lp1/g0;

    .line 55
    .line 56
    iget-object v6, v0, Lo2/f1;->n:Ljava/lang/Object;

    .line 57
    .line 58
    iget-wide v7, v0, Lo2/f1;->e:J

    .line 59
    .line 60
    iget-wide v9, v0, Lo2/f1;->f:J

    .line 61
    .line 62
    iget-boolean v13, v0, Lo2/f1;->k:Z

    .line 63
    .line 64
    iget-object v15, v0, Lo2/f1;->p:Lp1/b0;

    .line 65
    .line 66
    iget-wide v11, v0, Lo2/f1;->h:J

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    move-object/from16 v3, p2

    .line 71
    .line 72
    move-wide/from16 v22, v1

    .line 73
    .line 74
    move-wide/from16 v18, v11

    .line 75
    .line 76
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v3 .. v23}, Lp1/e1;->b(Ljava/lang/Object;Lp1/g0;Ljava/lang/Object;JJJZZLp1/b0;JJIIJ)V

    .line 82
    .line 83
    .line 84
    return-object p2
.end method

.method public final o()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

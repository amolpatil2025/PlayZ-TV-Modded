.class public final Ll5/w;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final k0:Z

.field public static final l0:Ljava/util/List;

.field public static final m0:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public A:Lp5/a;

.field public B:Ljava/lang/String;

.field public C:Lcd/c;

.field public D:Ljava/util/Map;

.field public E:Ljava/lang/String;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Lt5/c;

.field public J:I

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Ll5/g0;

.field public P:Z

.field public final Q:Landroid/graphics/Matrix;

.field public R:Landroid/graphics/Bitmap;

.field public S:Landroid/graphics/Canvas;

.field public T:Landroid/graphics/Rect;

.field public U:Landroid/graphics/RectF;

.field public V:Lm5/a;

.field public W:Landroid/graphics/Rect;

.field public X:Landroid/graphics/Rect;

.field public Y:Landroid/graphics/RectF;

.field public Z:Landroid/graphics/RectF;

.field public a0:Landroid/graphics/Matrix;

.field public b0:Landroid/graphics/Matrix;

.field public c0:Z

.field public d0:Ll5/a;

.field public final e0:Ljava/util/concurrent/Semaphore;

.field public f0:Landroid/os/Handler;

.field public g0:Ll5/t;

.field public final h0:Ll5/t;

.field public i0:F

.field public j0:I

.field public u:Ll5/j;

.field public final v:Lx5/d;

.field public w:Z

.field public x:Z

.field public y:Z

.field public final z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sput-boolean v0, Ll5/w;->k0:Z

    .line 11
    .line 12
    const-string v0, "reduced-motion"

    .line 13
    .line 14
    const-string v1, "reducedmotion"

    .line 15
    .line 16
    const-string v2, "reduced motion"

    .line 17
    .line 18
    const-string v3, "reduced_motion"

    .line 19
    .line 20
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Ll5/w;->l0:Ljava/util/List;

    .line 29
    .line 30
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 35
    .line 36
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v8, Lx5/c;

    .line 40
    .line 41
    invoke-direct {v8}, Lx5/c;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x2

    .line 46
    const-wide/16 v4, 0x23

    .line 47
    .line 48
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Ll5/w;->m0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx5/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lx5/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll5/w;->v:Lx5/d;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Ll5/w;->w:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Ll5/w;->x:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Ll5/w;->y:Z

    .line 18
    .line 19
    iput v1, p0, Ll5/w;->j0:I

    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Ll5/w;->z:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-boolean v2, p0, Ll5/w;->G:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Ll5/w;->H:Z

    .line 31
    .line 32
    const/16 v3, 0xff

    .line 33
    .line 34
    iput v3, p0, Ll5/w;->J:I

    .line 35
    .line 36
    iput-boolean v2, p0, Ll5/w;->N:Z

    .line 37
    .line 38
    sget-object v3, Ll5/g0;->u:Ll5/g0;

    .line 39
    .line 40
    iput-object v3, p0, Ll5/w;->O:Ll5/g0;

    .line 41
    .line 42
    iput-boolean v2, p0, Ll5/w;->P:Z

    .line 43
    .line 44
    new-instance v3, Landroid/graphics/Matrix;

    .line 45
    .line 46
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Ll5/w;->Q:Landroid/graphics/Matrix;

    .line 50
    .line 51
    iput-boolean v2, p0, Ll5/w;->c0:Z

    .line 52
    .line 53
    new-instance v2, Li4/d;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-direct {v2, v3, p0}, Li4/d;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Ljava/util/concurrent/Semaphore;

    .line 60
    .line 61
    invoke-direct {v3, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Ll5/w;->e0:Ljava/util/concurrent/Semaphore;

    .line 65
    .line 66
    new-instance v1, Ll5/t;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-direct {v1, p0, v3}, Ll5/t;-><init>(Ll5/w;I)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Ll5/w;->h0:Ll5/t;

    .line 73
    .line 74
    const v1, -0x800001

    .line 75
    .line 76
    .line 77
    iput v1, p0, Ll5/w;->i0:F

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lx5/d;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static f(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-int v0, v0

    .line 9
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    float-to-double v1, v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-int v1, v1

    .line 17
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    float-to-double v2, v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    double-to-int v2, v2

    .line 25
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    float-to-double v3, p1

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    double-to-int p1, v3

    .line 33
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lq5/e;Ljava/lang/Object;Lq4/g1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ll5/w;->I:Lt5/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ll5/q;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2, p3}, Ll5/q;-><init>(Ll5/w;Lq5/e;Ljava/lang/Object;Lq4/g1;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ll5/w;->z:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Lq5/e;->c:Lq5/e;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, Lt5/c;->e(Ljava/lang/Object;Lq4/g1;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p1, Lq5/e;->b:Lq5/f;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, p2, p3}, Lq5/f;->e(Ljava/lang/Object;Lq4/g1;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ll5/w;->I:Lt5/c;

    .line 39
    .line 40
    new-instance v3, Lq5/e;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    new-array v5, v4, [Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v3, v5}, Lq5/e;-><init>([Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1, v4, v0, v3}, Lt5/b;->h(Lq5/e;ILjava/util/ArrayList;Lq5/e;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ge v4, p1, :cond_3

    .line 56
    .line 57
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lq5/e;

    .line 62
    .line 63
    iget-object p1, p1, Lq5/e;->b:Lq5/f;

    .line 64
    .line 65
    invoke-interface {p1, p2, p3}, Lq5/f;->e(Ljava/lang/Object;Lq4/g1;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    xor-int/2addr v2, p1

    .line 76
    :goto_1
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Ll5/w;->invalidateSelf()V

    .line 79
    .line 80
    .line 81
    sget-object p1, Ll5/z;->z:Ljava/lang/Float;

    .line 82
    .line 83
    if-ne p2, p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Ll5/w;->v:Lx5/d;

    .line 86
    .line 87
    invoke-virtual {p1}, Lx5/d;->a()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0, p1}, Ll5/w;->s(F)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll5/w;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ll5/w;->x:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final c()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, Ll5/w;->u:Ll5/j;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lt5/c;

    .line 9
    .line 10
    sget-object v2, Lv5/q;->a:Lq4/g1;

    .line 11
    .line 12
    iget-object v2, v3, Ll5/j;->k:Landroid/graphics/Rect;

    .line 13
    .line 14
    move-object v4, v1

    .line 15
    new-instance v1, Lt5/e;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    new-instance v12, Lr5/e;

    .line 21
    .line 22
    invoke-direct {v12}, Lr5/e;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    int-to-float v6, v6

    .line 30
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    int-to-float v5, v5

    .line 35
    const/16 v27, 0x0

    .line 36
    .line 37
    const/16 v28, 0x1

    .line 38
    .line 39
    move-object v7, v4

    .line 40
    const-string v4, "__container"

    .line 41
    .line 42
    move/from16 v19, v5

    .line 43
    .line 44
    move/from16 v18, v6

    .line 45
    .line 46
    const-wide/16 v5, -0x1

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    const/4 v7, 0x1

    .line 50
    move-object v10, v8

    .line 51
    const-wide/16 v8, -0x1

    .line 52
    .line 53
    move-object v11, v10

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    const/16 v23, 0x1

    .line 67
    .line 68
    const/16 v24, 0x0

    .line 69
    .line 70
    const/16 v25, 0x0

    .line 71
    .line 72
    const/16 v26, 0x0

    .line 73
    .line 74
    move-object/from16 v22, v11

    .line 75
    .line 76
    move-object v11, v2

    .line 77
    move-object/from16 v29, v22

    .line 78
    .line 79
    move-object/from16 v22, v2

    .line 80
    .line 81
    move-object/from16 v30, v29

    .line 82
    .line 83
    invoke-direct/range {v1 .. v28}, Lt5/e;-><init>(Ljava/util/List;Ll5/j;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Lr5/e;IIIFFFFLr5/a;Lub/o;Ljava/util/List;ILr5/b;ZLq4/a0;Lcd/c;I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v3, Ll5/j;->j:Ljava/util/ArrayList;

    .line 87
    .line 88
    move-object/from16 v4, v30

    .line 89
    .line 90
    invoke-direct {v4, v0, v1, v2, v3}, Lt5/c;-><init>(Ll5/w;Lt5/e;Ljava/util/List;Ll5/j;)V

    .line 91
    .line 92
    .line 93
    iput-object v4, v0, Ll5/w;->I:Lt5/c;

    .line 94
    .line 95
    iget-boolean v1, v0, Ll5/w;->L:Z

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-virtual {v4, v1}, Lt5/c;->r(Z)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v1, v0, Ll5/w;->I:Lt5/c;

    .line 104
    .line 105
    iget-boolean v2, v0, Ll5/w;->H:Z

    .line 106
    .line 107
    iput-boolean v2, v1, Lt5/c;->I:Z

    .line 108
    .line 109
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll5/w;->v:Lx5/d;

    .line 2
    .line 3
    iget-boolean v1, v0, Lx5/d;->G:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lx5/d;->cancel()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput v1, p0, Ll5/w;->j0:I

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Ll5/w;->u:Ll5/j;

    .line 21
    .line 22
    iput-object v1, p0, Ll5/w;->I:Lt5/c;

    .line 23
    .line 24
    iput-object v1, p0, Ll5/w;->A:Lp5/a;

    .line 25
    .line 26
    const v2, -0x800001

    .line 27
    .line 28
    .line 29
    iput v2, p0, Ll5/w;->i0:F

    .line 30
    .line 31
    iput-object v1, v0, Lx5/d;->F:Ll5/j;

    .line 32
    .line 33
    const/high16 v1, -0x31000000

    .line 34
    .line 35
    iput v1, v0, Lx5/d;->D:F

    .line 36
    .line 37
    const/high16 v1, 0x4f000000

    .line 38
    .line 39
    iput v1, v0, Lx5/d;->E:F

    .line 40
    .line 41
    invoke-virtual {p0}, Ll5/w;->invalidateSelf()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ll5/w;->I:Lt5/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Ll5/w;->d0:Ll5/a;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    sget-object v1, Ll5/a;->u:Ll5/a;

    .line 13
    .line 14
    :goto_0
    sget-object v2, Ll5/a;->v:Ll5/a;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move v1, v3

    .line 22
    :goto_1
    iget-object v2, p0, Ll5/w;->h0:Ll5/t;

    .line 23
    .line 24
    sget-object v4, Ll5/w;->m0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    .line 26
    iget-object v5, p0, Ll5/w;->e0:Ljava/util/concurrent/Semaphore;

    .line 27
    .line 28
    iget-object v6, p0, Ll5/w;->v:Lx5/d;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_6

    .line 38
    :cond_3
    :goto_2
    if-eqz v1, :cond_5

    .line 39
    .line 40
    iget-object v7, p0, Ll5/w;->u:Ll5/j;

    .line 41
    .line 42
    if-nez v7, :cond_4

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    iget v8, p0, Ll5/w;->i0:F

    .line 46
    .line 47
    invoke-virtual {v6}, Lx5/d;->a()F

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    iput v9, p0, Ll5/w;->i0:F

    .line 52
    .line 53
    invoke-virtual {v7}, Ll5/j;->b()F

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    sub-float/2addr v9, v8

    .line 58
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    mul-float/2addr v8, v7

    .line 63
    const/high16 v7, 0x42480000    # 50.0f

    .line 64
    .line 65
    cmpl-float v7, v8, v7

    .line 66
    .line 67
    if-ltz v7, :cond_5

    .line 68
    .line 69
    invoke-virtual {v6}, Lx5/d;->a()F

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-virtual {p0, v7}, Ll5/w;->s(F)V

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_3
    iget-boolean v7, p0, Ll5/w;->y:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    if-eqz v7, :cond_7

    .line 79
    .line 80
    :try_start_1
    iget-boolean v7, p0, Ll5/w;->P:Z

    .line 81
    .line 82
    if-eqz v7, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0, p1, v0}, Ll5/w;->k(Landroid/graphics/Canvas;Lt5/c;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    invoke-virtual {p0, p1}, Ll5/w;->g(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :catchall_1
    :try_start_2
    sget-object p1, Lx5/b;->a:Lx5/a;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    iget-boolean v7, p0, Ll5/w;->P:Z

    .line 99
    .line 100
    if-eqz v7, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0, p1, v0}, Ll5/w;->k(Landroid/graphics/Canvas;Lt5/c;)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    invoke-virtual {p0, p1}, Ll5/w;->g(Landroid/graphics/Canvas;)V

    .line 107
    .line 108
    .line 109
    :goto_4
    iput-boolean v3, p0, Ll5/w;->c0:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->release()V

    .line 114
    .line 115
    .line 116
    iget p1, v0, Lt5/c;->H:F

    .line 117
    .line 118
    invoke-virtual {v6}, Lx5/d;->a()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    cmpl-float p1, p1, v0

    .line 123
    .line 124
    if-eqz p1, :cond_a

    .line 125
    .line 126
    :goto_5
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_7

    .line 130
    :goto_6
    if-eqz v1, :cond_9

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->release()V

    .line 133
    .line 134
    .line 135
    iget v0, v0, Lt5/c;->H:F

    .line 136
    .line 137
    invoke-virtual {v6}, Lx5/d;->a()F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    cmpl-float v0, v0, v1

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    throw p1

    .line 149
    :catch_0
    if-eqz v1, :cond_a

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->release()V

    .line 152
    .line 153
    .line 154
    iget p1, v0, Lt5/c;->H:F

    .line 155
    .line 156
    invoke-virtual {v6}, Lx5/d;->a()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    cmpl-float p1, p1, v0

    .line 161
    .line 162
    if-eqz p1, :cond_a

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_a
    :goto_7
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Ll5/w;->u:Ll5/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Ll5/w;->O:Ll5/g0;

    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    iget-boolean v3, v0, Ll5/j;->o:Z

    .line 11
    .line 12
    iget v0, v0, Ll5/j;->p:I

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v1, v5, :cond_4

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    if-eq v1, v6, :cond_1

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x1c

    .line 28
    .line 29
    if-ge v2, v1, :cond_2

    .line 30
    .line 31
    :cond_1
    :goto_0
    move v4, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v1, 0x4

    .line 34
    if-le v0, v1, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/16 v0, 0x19

    .line 38
    .line 39
    if-gt v2, v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    :goto_1
    iput-boolean v4, p0, Ll5/w;->P:Z

    .line 43
    .line 44
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ll5/w;->I:Lt5/c;

    .line 2
    .line 3
    iget-object v1, p0, Ll5/w;->u:Ll5/j;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Ll5/w;->Q:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    iget-object v5, v1, Ll5/j;->k:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    div-float/2addr v4, v5

    .line 38
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    int-to-float v5, v5

    .line 43
    iget-object v1, v1, Ll5/j;->k:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    div-float/2addr v5, v1

    .line 51
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 52
    .line 53
    .line 54
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    int-to-float v3, v3

    .line 60
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    iget v1, p0, Ll5/w;->J:I

    .line 64
    .line 65
    invoke-virtual {v0, p1, v2, v1}, Lt5/b;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Ll5/w;->J:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/w;->u:Ll5/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, v0, Ll5/j;->k:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/w;->u:Ll5/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, v0, Ll5/j;->k:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final h()Lcd/c;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Ll5/w;->C:Lcd/c;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Lcd/c;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lob/b;

    .line 23
    .line 24
    const/4 v3, 0x5

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v2, v3, v4}, Lob/b;-><init>(IZ)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, Lcd/c;->u:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lcd/c;->v:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v2, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Lcd/c;->w:Ljava/lang/Object;

    .line 44
    .line 45
    const-string v2, ".ttf"

    .line 46
    .line 47
    iput-object v2, v0, Lcd/c;->y:Ljava/lang/Object;

    .line 48
    .line 49
    instance-of v2, v1, Landroid/view/View;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    const-string v1, "LottieDrawable must be inside of a view for images to work."

    .line 54
    .line 55
    invoke-static {v1}, Lx5/b;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-object v1, v0, Lcd/c;->x:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    check-cast v1, Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lcd/c;->x:Ljava/lang/Object;

    .line 73
    .line 74
    :goto_0
    iput-object v0, p0, Ll5/w;->C:Lcd/c;

    .line 75
    .line 76
    iget-object v1, p0, Ll5/w;->E:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iput-object v1, v0, Lcd/c;->y:Ljava/lang/Object;

    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, Ll5/w;->C:Lcd/c;

    .line 83
    .line 84
    return-object v0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll5/w;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll5/w;->v:Lx5/d;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lx5/d;->g(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lx5/d;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/animation/Animator$AnimatorPauseListener;

    .line 29
    .line 30
    invoke-interface {v3, v0}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationPause(Landroid/animation/Animator;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iput v1, p0, Ll5/w;->j0:I

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final invalidateSelf()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll5/w;->c0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ll5/w;->c0:Z

    .line 8
    .line 9
    sget-boolean v0, Ll5/w;->k0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/w;->v:Lx5/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Lx5/d;->G:Z

    .line 8
    .line 9
    return v0
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Ll5/w;->I:Lt5/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ll5/u;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Ll5/u;-><init>(Ll5/w;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ll5/w;->z:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Ll5/w;->e()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ll5/w;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    iget-object v2, p0, Ll5/w;->v:Lx5/d;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_7

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    iput-boolean v1, v2, Lx5/d;->G:Z

    .line 42
    .line 43
    invoke-virtual {v2}, Lx5/d;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, v2, Lx5/d;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    .line 64
    .line 65
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v6, 0x1a

    .line 68
    .line 69
    if-lt v5, v6, :cond_2

    .line 70
    .line 71
    invoke-static {v4, v2, v0}, Lub/e;->d(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-interface {v4, v2}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v2}, Lx5/d;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2}, Lx5/d;->b()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v2}, Lx5/d;->c()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :goto_1
    float-to-int v0, v0

    .line 95
    int-to-float v0, v0

    .line 96
    invoke-virtual {v2, v0}, Lx5/d;->h(F)V

    .line 97
    .line 98
    .line 99
    const-wide/16 v3, 0x0

    .line 100
    .line 101
    iput-wide v3, v2, Lx5/d;->z:J

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput v0, v2, Lx5/d;->C:I

    .line 105
    .line 106
    iget-boolean v3, v2, Lx5/d;->G:Z

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lx5/d;->g(Z)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iput v1, p0, Ll5/w;->j0:I

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    const/4 v0, 0x2

    .line 124
    iput v0, p0, Ll5/w;->j0:I

    .line 125
    .line 126
    :cond_7
    :goto_2
    invoke-virtual {p0}, Ll5/w;->b()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_c

    .line 131
    .line 132
    sget-object v0, Ll5/w;->l0:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v3, 0x0

    .line 139
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_9

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/lang/String;

    .line 150
    .line 151
    iget-object v4, p0, Ll5/w;->u:Ll5/j;

    .line 152
    .line 153
    invoke-virtual {v4, v3}, Ll5/j;->d(Ljava/lang/String;)Lq5/h;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-eqz v3, :cond_8

    .line 158
    .line 159
    :cond_9
    if-eqz v3, :cond_a

    .line 160
    .line 161
    iget v0, v3, Lq5/h;->b:F

    .line 162
    .line 163
    float-to-int v0, v0

    .line 164
    invoke-virtual {p0, v0}, Ll5/w;->m(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_a
    iget v0, v2, Lx5/d;->x:F

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    cmpg-float v0, v0, v3

    .line 172
    .line 173
    if-gez v0, :cond_b

    .line 174
    .line 175
    invoke-virtual {v2}, Lx5/d;->c()F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    goto :goto_3

    .line 180
    :cond_b
    invoke-virtual {v2}, Lx5/d;->b()F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    :goto_3
    float-to-int v0, v0

    .line 185
    invoke-virtual {p0, v0}, Ll5/w;->m(I)V

    .line 186
    .line 187
    .line 188
    :goto_4
    invoke-virtual {v2, v1}, Lx5/d;->g(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lx5/d;->d()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v2, v0}, Lx5/d;->e(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_c

    .line 203
    .line 204
    iput v1, p0, Ll5/w;->j0:I

    .line 205
    .line 206
    :cond_c
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Lt5/c;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ll5/w;->u:Ll5/j;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ll5/w;->S:Landroid/graphics/Canvas;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ll5/w;->S:Landroid/graphics/Canvas;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ll5/w;->Z:Landroid/graphics/RectF;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ll5/w;->a0:Landroid/graphics/Matrix;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ll5/w;->b0:Landroid/graphics/Matrix;

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Ll5/w;->T:Landroid/graphics/Rect;

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Ll5/w;->U:Landroid/graphics/RectF;

    .line 55
    .line 56
    new-instance v0, Lm5/a;

    .line 57
    .line 58
    invoke-direct {v0}, Lm5/a;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Ll5/w;->V:Lm5/a;

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Ll5/w;->W:Landroid/graphics/Rect;

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Ll5/w;->X:Landroid/graphics/Rect;

    .line 76
    .line 77
    new-instance v0, Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Ll5/w;->Y:Landroid/graphics/RectF;

    .line 83
    .line 84
    :goto_0
    iget-object v0, p0, Ll5/w;->a0:Landroid/graphics/Matrix;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Ll5/w;->T:Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Ll5/w;->T:Landroid/graphics/Rect;

    .line 95
    .line 96
    iget-object v1, p0, Ll5/w;->U:Landroid/graphics/RectF;

    .line 97
    .line 98
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    int-to-float v2, v2

    .line 101
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    int-to-float v3, v3

    .line 104
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    int-to-float v4, v4

    .line 107
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    int-to-float v0, v0

    .line 110
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Ll5/w;->a0:Landroid/graphics/Matrix;

    .line 114
    .line 115
    iget-object v1, p0, Ll5/w;->U:Landroid/graphics/RectF;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Ll5/w;->U:Landroid/graphics/RectF;

    .line 121
    .line 122
    iget-object v1, p0, Ll5/w;->T:Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-static {v1, v0}, Ll5/w;->f(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v0, p0, Ll5/w;->H:Z

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iget-object v0, p0, Ll5/w;->Z:Landroid/graphics/RectF;

    .line 133
    .line 134
    invoke-virtual {p0}, Ll5/w;->getIntrinsicWidth()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    int-to-float v2, v2

    .line 139
    invoke-virtual {p0}, Ll5/w;->getIntrinsicHeight()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    int-to-float v3, v3

    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    iget-object v0, p0, Ll5/w;->Z:Landroid/graphics/RectF;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-virtual {p2, v0, v2, v1}, Lt5/c;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 153
    .line 154
    .line 155
    :goto_1
    iget-object v0, p0, Ll5/w;->a0:Landroid/graphics/Matrix;

    .line 156
    .line 157
    iget-object v2, p0, Ll5/w;->Z:Landroid/graphics/RectF;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    int-to-float v2, v2

    .line 171
    invoke-virtual {p0}, Ll5/w;->getIntrinsicWidth()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    int-to-float v3, v3

    .line 176
    div-float/2addr v2, v3

    .line 177
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    int-to-float v0, v0

    .line 182
    invoke-virtual {p0}, Ll5/w;->getIntrinsicHeight()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    int-to-float v3, v3

    .line 187
    div-float/2addr v0, v3

    .line 188
    iget-object v3, p0, Ll5/w;->Z:Landroid/graphics/RectF;

    .line 189
    .line 190
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 191
    .line 192
    mul-float/2addr v4, v2

    .line 193
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 194
    .line 195
    mul-float/2addr v5, v0

    .line 196
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 197
    .line 198
    mul-float/2addr v6, v2

    .line 199
    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    .line 200
    .line 201
    mul-float/2addr v7, v0

    .line 202
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    instance-of v4, v3, Landroid/view/View;

    .line 210
    .line 211
    const/4 v5, 0x1

    .line 212
    if-nez v4, :cond_4

    .line 213
    .line 214
    :cond_3
    move v3, v1

    .line 215
    goto :goto_2

    .line 216
    :cond_4
    check-cast v3, Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 223
    .line 224
    if-eqz v4, :cond_3

    .line 225
    .line 226
    check-cast v3, Landroid/view/ViewGroup;

    .line 227
    .line 228
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    xor-int/2addr v3, v5

    .line 233
    :goto_2
    if-nez v3, :cond_5

    .line 234
    .line 235
    iget-object v3, p0, Ll5/w;->Z:Landroid/graphics/RectF;

    .line 236
    .line 237
    iget-object v4, p0, Ll5/w;->T:Landroid/graphics/Rect;

    .line 238
    .line 239
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 240
    .line 241
    int-to-float v6, v6

    .line 242
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 243
    .line 244
    int-to-float v7, v7

    .line 245
    iget v8, v4, Landroid/graphics/Rect;->right:I

    .line 246
    .line 247
    int-to-float v8, v8

    .line 248
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 249
    .line 250
    int-to-float v4, v4

    .line 251
    invoke-virtual {v3, v6, v7, v8, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 252
    .line 253
    .line 254
    :cond_5
    iget-object v3, p0, Ll5/w;->Z:Landroid/graphics/RectF;

    .line 255
    .line 256
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    float-to-double v3, v3

    .line 261
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 262
    .line 263
    .line 264
    move-result-wide v3

    .line 265
    double-to-int v3, v3

    .line 266
    iget-object v4, p0, Ll5/w;->Z:Landroid/graphics/RectF;

    .line 267
    .line 268
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    float-to-double v6, v4

    .line 273
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 274
    .line 275
    .line 276
    move-result-wide v6

    .line 277
    double-to-int v4, v6

    .line 278
    if-lez v3, :cond_c

    .line 279
    .line 280
    if-gtz v4, :cond_6

    .line 281
    .line 282
    goto/16 :goto_5

    .line 283
    .line 284
    :cond_6
    iget-object v6, p0, Ll5/w;->R:Landroid/graphics/Bitmap;

    .line 285
    .line 286
    if-eqz v6, :cond_9

    .line 287
    .line 288
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-lt v6, v3, :cond_9

    .line 293
    .line 294
    iget-object v6, p0, Ll5/w;->R:Landroid/graphics/Bitmap;

    .line 295
    .line 296
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-ge v6, v4, :cond_7

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_7
    iget-object v6, p0, Ll5/w;->R:Landroid/graphics/Bitmap;

    .line 304
    .line 305
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-gt v6, v3, :cond_8

    .line 310
    .line 311
    iget-object v6, p0, Ll5/w;->R:Landroid/graphics/Bitmap;

    .line 312
    .line 313
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-le v6, v4, :cond_a

    .line 318
    .line 319
    :cond_8
    iget-object v6, p0, Ll5/w;->R:Landroid/graphics/Bitmap;

    .line 320
    .line 321
    invoke-static {v6, v1, v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    iput-object v6, p0, Ll5/w;->R:Landroid/graphics/Bitmap;

    .line 326
    .line 327
    iget-object v7, p0, Ll5/w;->S:Landroid/graphics/Canvas;

    .line 328
    .line 329
    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 330
    .line 331
    .line 332
    iput-boolean v5, p0, Ll5/w;->c0:Z

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_9
    :goto_3
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 336
    .line 337
    invoke-static {v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    iput-object v6, p0, Ll5/w;->R:Landroid/graphics/Bitmap;

    .line 342
    .line 343
    iget-object v7, p0, Ll5/w;->S:Landroid/graphics/Canvas;

    .line 344
    .line 345
    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 346
    .line 347
    .line 348
    iput-boolean v5, p0, Ll5/w;->c0:Z

    .line 349
    .line 350
    :cond_a
    :goto_4
    iget-boolean v5, p0, Ll5/w;->c0:Z

    .line 351
    .line 352
    if-eqz v5, :cond_b

    .line 353
    .line 354
    iget-object v5, p0, Ll5/w;->a0:Landroid/graphics/Matrix;

    .line 355
    .line 356
    iget-object v6, p0, Ll5/w;->Q:Landroid/graphics/Matrix;

    .line 357
    .line 358
    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Ll5/w;->Z:Landroid/graphics/RectF;

    .line 365
    .line 366
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 367
    .line 368
    neg-float v2, v2

    .line 369
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 370
    .line 371
    neg-float v0, v0

    .line 372
    invoke-virtual {v6, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, Ll5/w;->R:Landroid/graphics/Bitmap;

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, Ll5/w;->S:Landroid/graphics/Canvas;

    .line 381
    .line 382
    iget v2, p0, Ll5/w;->J:I

    .line 383
    .line 384
    invoke-virtual {p2, v0, v6, v2}, Lt5/b;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 385
    .line 386
    .line 387
    iget-object p2, p0, Ll5/w;->a0:Landroid/graphics/Matrix;

    .line 388
    .line 389
    iget-object v0, p0, Ll5/w;->b0:Landroid/graphics/Matrix;

    .line 390
    .line 391
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 392
    .line 393
    .line 394
    iget-object p2, p0, Ll5/w;->b0:Landroid/graphics/Matrix;

    .line 395
    .line 396
    iget-object v0, p0, Ll5/w;->Y:Landroid/graphics/RectF;

    .line 397
    .line 398
    iget-object v2, p0, Ll5/w;->Z:Landroid/graphics/RectF;

    .line 399
    .line 400
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 401
    .line 402
    .line 403
    iget-object p2, p0, Ll5/w;->Y:Landroid/graphics/RectF;

    .line 404
    .line 405
    iget-object v0, p0, Ll5/w;->X:Landroid/graphics/Rect;

    .line 406
    .line 407
    invoke-static {v0, p2}, Ll5/w;->f(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 408
    .line 409
    .line 410
    :cond_b
    iget-object p2, p0, Ll5/w;->W:Landroid/graphics/Rect;

    .line 411
    .line 412
    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 413
    .line 414
    .line 415
    iget-object p2, p0, Ll5/w;->R:Landroid/graphics/Bitmap;

    .line 416
    .line 417
    iget-object v0, p0, Ll5/w;->W:Landroid/graphics/Rect;

    .line 418
    .line 419
    iget-object v1, p0, Ll5/w;->X:Landroid/graphics/Rect;

    .line 420
    .line 421
    iget-object v2, p0, Ll5/w;->V:Lm5/a;

    .line 422
    .line 423
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 424
    .line 425
    .line 426
    :cond_c
    :goto_5
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll5/w;->I:Lt5/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ll5/u;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Ll5/u;-><init>(Ll5/w;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ll5/w;->z:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Ll5/w;->e()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ll5/w;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    iget-object v2, p0, Ll5/w;->v:Lx5/d;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_6

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iput-boolean v1, v2, Lx5/d;->G:Z

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v2, v0}, Lx5/d;->g(Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v3, 0x0

    .line 55
    .line 56
    iput-wide v3, v2, Lx5/d;->z:J

    .line 57
    .line 58
    invoke-virtual {v2}, Lx5/d;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget v0, v2, Lx5/d;->B:F

    .line 65
    .line 66
    invoke-virtual {v2}, Lx5/d;->c()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    cmpl-float v0, v0, v3

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Lx5/d;->b()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v2, v0}, Lx5/d;->h(F)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v2}, Lx5/d;->d()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget v0, v2, Lx5/d;->B:F

    .line 89
    .line 90
    invoke-virtual {v2}, Lx5/d;->b()F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    cmpl-float v0, v0, v3

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2}, Lx5/d;->c()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v2, v0}, Lx5/d;->h(F)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_0
    iget-object v0, v2, Lx5/d;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Landroid/animation/Animator$AnimatorPauseListener;

    .line 122
    .line 123
    invoke-interface {v3, v2}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationResume(Landroid/animation/Animator;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    iput v1, p0, Ll5/w;->j0:I

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const/4 v0, 0x3

    .line 131
    iput v0, p0, Ll5/w;->j0:I

    .line 132
    .line 133
    :cond_6
    :goto_2
    invoke-virtual {p0}, Ll5/w;->b()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    iget v0, v2, Lx5/d;->x:F

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    cmpg-float v0, v0, v3

    .line 143
    .line 144
    if-gez v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {v2}, Lx5/d;->c()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    invoke-virtual {v2}, Lx5/d;->b()F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    :goto_3
    float-to-int v0, v0

    .line 156
    invoke-virtual {p0, v0}, Ll5/w;->m(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1}, Lx5/d;->g(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lx5/d;->d()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v2, v0}, Lx5/d;->e(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    iput v1, p0, Ll5/w;->j0:I

    .line 176
    .line 177
    :cond_8
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll5/w;->u:Ll5/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ll5/p;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, p1, v1}, Ll5/p;-><init>(Ll5/w;II)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ll5/w;->z:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Ll5/w;->v:Lx5/d;

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    invoke-virtual {v0, p1}, Lx5/d;->h(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll5/w;->u:Ll5/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ll5/p;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1}, Ll5/p;-><init>(Ll5/w;II)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ll5/w;->z:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    int-to-float p1, p1

    .line 18
    const v0, 0x3f7d70a4    # 0.99f

    .line 19
    .line 20
    .line 21
    add-float/2addr p1, v0

    .line 22
    iget-object v0, p0, Ll5/w;->v:Lx5/d;

    .line 23
    .line 24
    iget v1, v0, Lx5/d;->D:F

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lx5/d;->i(FF)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll5/w;->u:Ll5/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ll5/o;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, v1}, Ll5/o;-><init>(Ll5/w;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ll5/w;->z:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Ll5/j;->d(Ljava/lang/String;)Lq5/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget p1, v0, Lq5/h;->b:F

    .line 24
    .line 25
    iget v0, v0, Lq5/h;->c:F

    .line 26
    .line 27
    add-float/2addr p1, v0

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p1}, Ll5/w;->n(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v1, "Cannot find marker with name "

    .line 36
    .line 37
    const-string v2, "."

    .line 38
    .line 39
    invoke-static {v1, p1, v2}, Lef/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll5/w;->u:Ll5/j;

    .line 2
    .line 3
    iget-object v1, p0, Ll5/w;->z:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ll5/o;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v2}, Ll5/o;-><init>(Ll5/w;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Ll5/j;->d(Ljava/lang/String;)Lq5/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget p1, v0, Lq5/h;->b:F

    .line 24
    .line 25
    float-to-int p1, p1

    .line 26
    iget v0, v0, Lq5/h;->c:F

    .line 27
    .line 28
    float-to-int v0, v0

    .line 29
    add-int/2addr v0, p1

    .line 30
    iget-object v2, p0, Ll5/w;->u:Ll5/j;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    new-instance v2, Ll5/s;

    .line 35
    .line 36
    invoke-direct {v2, p0, p1, v0}, Ll5/s;-><init>(Ll5/w;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    int-to-float p1, p1

    .line 44
    int-to-float v0, v0

    .line 45
    const v1, 0x3f7d70a4    # 0.99f

    .line 46
    .line 47
    .line 48
    add-float/2addr v0, v1

    .line 49
    iget-object v1, p0, Ll5/w;->v:Lx5/d;

    .line 50
    .line 51
    invoke-virtual {v1, p1, v0}, Lx5/d;->i(FF)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v1, "Cannot find marker with name "

    .line 58
    .line 59
    const-string v2, "."

    .line 60
    .line 61
    invoke-static {v1, p1, v2}, Lef/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll5/w;->u:Ll5/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ll5/p;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, v1}, Ll5/p;-><init>(Ll5/w;II)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ll5/w;->z:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    int-to-float p1, p1

    .line 18
    iget-object v0, p0, Ll5/w;->v:Lx5/d;

    .line 19
    .line 20
    iget v1, v0, Lx5/d;->E:F

    .line 21
    .line 22
    float-to-int v1, v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lx5/d;->i(FF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll5/w;->u:Ll5/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ll5/o;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, p1, v1}, Ll5/o;-><init>(Ll5/w;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ll5/w;->z:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Ll5/j;->d(Ljava/lang/String;)Lq5/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget p1, v0, Lq5/h;->b:F

    .line 24
    .line 25
    float-to-int p1, p1

    .line 26
    invoke-virtual {p0, p1}, Ll5/w;->q(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v1, "Cannot find marker with name "

    .line 33
    .line 34
    const-string v2, "."

    .line 35
    .line 36
    invoke-static {v1, p1, v2}, Lef/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final s(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll5/w;->u:Ll5/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ll5/r;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, p1, v1}, Ll5/r;-><init>(Ll5/w;FI)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ll5/w;->z:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v1, v0, Ll5/j;->l:F

    .line 18
    .line 19
    iget v0, v0, Ll5/j;->m:F

    .line 20
    .line 21
    invoke-static {v1, v0, p1}, Lx5/f;->e(FFF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Ll5/w;->v:Lx5/d;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lx5/d;->h(F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll5/w;->J:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ll5/w;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    const-string p1, "Use addColorFilter instead."

    .line 2
    .line 3
    invoke-static {p1}, Lx5/b;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p1, p0, Ll5/w;->j0:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ll5/w;->j()V

    .line 18
    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    if-ne p1, v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Ll5/w;->l()V

    .line 24
    .line 25
    .line 26
    return p2

    .line 27
    :cond_1
    iget-object p1, p0, Ll5/w;->v:Lx5/d;

    .line 28
    .line 29
    iget-boolean p1, p1, Lx5/d;->G:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Ll5/w;->i()V

    .line 34
    .line 35
    .line 36
    iput v1, p0, Ll5/w;->j0:I

    .line 37
    .line 38
    return p2

    .line 39
    :cond_2
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput p1, p0, Ll5/w;->j0:I

    .line 43
    .line 44
    :cond_3
    return p2
.end method

.method public final start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Ll5/w;->j()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll5/w;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll5/w;->v:Lx5/d;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lx5/d;->g(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lx5/d;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v2}, Lx5/d;->e(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iput v1, p0, Ll5/w;->j0:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

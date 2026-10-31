.class public final Lp6/d;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lu6/d;


# instance fields
.field public A:Landroid/graphics/Bitmap;

.field public final u:I

.field public final v:I

.field public w:Lt6/c;

.field public final x:Landroid/os/Handler;

.field public final y:I

.field public final z:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    invoke-static {v0, v0}, Lx6/m;->i(II)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput v0, p0, Lp6/d;->u:I

    .line 13
    .line 14
    iput v0, p0, Lp6/d;->v:I

    .line 15
    .line 16
    iput-object p1, p0, Lp6/d;->x:Landroid/os/Handler;

    .line 17
    .line 18
    iput p2, p0, Lp6/d;->y:I

    .line 19
    .line 20
    iput-wide p3, p0, Lp6/d;->z:J

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p1, p0, Lp6/d;->A:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iget-object v0, p0, Lp6/d;->x:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-wide v1, p0, Lp6/d;->z:J

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Lt6/h;)V
    .locals 2

    .line 1
    iget v0, p0, Lp6/d;->u:I

    .line 2
    .line 3
    iget v1, p0, Lp6/d;->v:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lt6/h;->m(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Lt6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/d;->w:Lt6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lp6/d;->A:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    return-void
.end method

.method public final j(Lt6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp6/d;->w:Lt6/c;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lt6/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.class public final Lv9/f;
.super Lq9/f;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final r:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lq9/j;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq9/f;-><init>(Lq9/j;)V

    .line 2
    iput-object p2, p0, Lv9/f;->r:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lv9/f;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lq9/f;-><init>(Lq9/f;)V

    .line 4
    iget-object p1, p1, Lv9/f;->r:Landroid/graphics/RectF;

    iput-object p1, p0, Lv9/f;->r:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lv9/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq9/g;-><init>(Lq9/f;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lv9/g;->S:Lv9/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lq9/g;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

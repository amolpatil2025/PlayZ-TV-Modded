.class public final Lvc/b;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A:Landroid/view/View;

.field public final synthetic B:Lb2/g;

.field public final synthetic C:Lcom/playz/tv/services/FloatingPlayer;

.field public final u:Lo3/c;

.field public v:I

.field public w:I

.field public x:F

.field public y:F

.field public final synthetic z:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>(Lcom/playz/tv/services/FloatingPlayer;Landroid/view/WindowManager$LayoutParams;Landroid/widget/RelativeLayout;Lb2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvc/b;->C:Lcom/playz/tv/services/FloatingPlayer;

    .line 5
    .line 6
    iput-object p2, p0, Lvc/b;->z:Landroid/view/WindowManager$LayoutParams;

    .line 7
    .line 8
    iput-object p3, p0, Lvc/b;->A:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lvc/b;->B:Lb2/g;

    .line 11
    .line 12
    new-instance p2, Lo3/c;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p3, Lvc/c;

    .line 19
    .line 20
    invoke-direct {p3, p0}, Lvc/c;-><init>(Lvc/b;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p1, p3}, Lo3/c;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lvc/b;->u:Lo3/c;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lvc/b;->u:Lo3/c;

    .line 2
    .line 3
    iget-object p1, p1, Lo3/c;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/view/GestureDetector;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lvc/b;->C:Lcom/playz/tv/services/FloatingPlayer;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/playz/tv/services/FloatingPlayer;->y:Lcom/playz/tv/app/ProApplication;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/playz/tv/app/ProApplication;->w:Lcom/playz/tv/activities/LandscapeActivity;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lvc/b;->z:Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v3, p0, Lvc/b;->x:F

    .line 26
    .line 27
    sub-float/2addr v1, v3

    .line 28
    float-to-int v1, v1

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget v4, p0, Lvc/b;->y:F

    .line 34
    .line 35
    sub-float/2addr v3, v4

    .line 36
    float-to-int v3, v3

    .line 37
    iget v4, p0, Lvc/b;->v:I

    .line 38
    .line 39
    add-int/2addr v4, v1

    .line 40
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 41
    .line 42
    iget v1, p0, Lvc/b;->w:I

    .line 43
    .line 44
    add-int/2addr v1, v3

    .line 45
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 46
    .line 47
    iget-object v0, v0, Lcom/playz/tv/services/FloatingPlayer;->u:Landroid/view/WindowManager;

    .line 48
    .line 49
    iget-object v1, p0, Lvc/b;->A:Landroid/view/View;

    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 56
    .line 57
    iput v0, p0, Lvc/b;->v:I

    .line 58
    .line 59
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 60
    .line 61
    iput v0, p0, Lvc/b;->w:I

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lvc/b;->x:F

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lvc/b;->y:F

    .line 74
    .line 75
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lvc/b;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1
.end method

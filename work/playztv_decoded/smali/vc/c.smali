.class public final Lvc/c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final synthetic u:Lvc/b;


# direct methods
.method public constructor <init>(Lvc/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc/c;->u:Lvc/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lvc/c;->u:Lvc/b;

    .line 2
    .line 3
    iget-object p1, p1, Lvc/b;->B:Lb2/g;

    .line 4
    .line 5
    iget-object p1, p1, Lb2/g;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroidx/media3/ui/PlayerView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->b()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->h(Z)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

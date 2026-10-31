.class public final synthetic Lc2/b0;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:La7/b;


# direct methods
.method public synthetic constructor <init>(La7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/b0;->a:La7/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/b0;->a:La7/b;

    .line 2
    .line 3
    iget-object v1, v0, La7/b;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lc2/b0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Laa/c0;->f(Landroid/media/AudioRouting;)Landroid/media/AudioDeviceInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, La7/b;->w:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lc2/f;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lc2/f;->b(Landroid/media/AudioDeviceInfo;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.class public final Lhc/e;
.super Landroid/os/CountDownTimer;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final synthetic a:Lcom/playz/tv/activities/CustomBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/playz/tv/activities/CustomBrowserActivity;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lhc/e;->a:Lcom/playz/tv/activities/CustomBrowserActivity;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhc/e;->a:Lcom/playz/tv/activities/CustomBrowserActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/playz/tv/activities/CustomBrowserActivity;->V:Lkc/a;

    .line 4
    .line 5
    iget-object v1, v1, Lkc/a;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v2, "Closing..."

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/playz/tv/activities/CustomBrowserActivity;->V:Lkc/a;

    .line 13
    .line 14
    iget-object v0, v0, Lkc/a;->e:Landroid/widget/TextView;

    .line 15
    .line 16
    new-instance v1, La2/a;

    .line 17
    .line 18
    const/16 v2, 0xf

    .line 19
    .line 20
    invoke-direct {v1, v2, p0}, La2/a;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, 0x12c

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onTick(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x3e7

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    div-long/2addr p1, v0

    .line 7
    iget-object v0, p0, Lhc/e;->a:Lcom/playz/tv/activities/CustomBrowserActivity;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/playz/tv/activities/CustomBrowserActivity;->V:Lkc/a;

    .line 10
    .line 11
    iget-object v0, v0, Lkc/a;->e:Landroid/widget/TextView;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Closing in "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "s"

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

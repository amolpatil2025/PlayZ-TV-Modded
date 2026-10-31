.class public final synthetic Lhc/w;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Lcom/playz/tv/activities/SupportActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/playz/tv/activities/SupportActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhc/w;->u:I

    .line 2
    .line 3
    iput-object p1, p0, Lhc/w;->v:Lcom/playz/tv/activities/SupportActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lhc/w;->u:I

    .line 2
    .line 3
    iget-object v0, p0, Lhc/w;->v:Lcom/playz/tv/activities/SupportActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/playz/tv/activities/SupportActivity;->c0:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/playz/tv/activities/SupportActivity;->x()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, v0, Lcom/playz/tv/activities/SupportActivity;->X:Lqc/a;

    .line 15
    .line 16
    iget-object p1, p1, Lqc/a;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/playz/tv/activities/SupportActivity;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p1, v0, Lcom/playz/tv/activities/SupportActivity;->X:Lqc/a;

    .line 23
    .line 24
    iget-object p1, p1, Lqc/a;->q:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/playz/tv/activities/SupportActivity;->w(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object p1, v0, Lcom/playz/tv/activities/SupportActivity;->X:Lqc/a;

    .line 31
    .line 32
    iget-object p1, p1, Lqc/a;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/playz/tv/activities/SupportActivity;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object p1, v0, Lcom/playz/tv/activities/SupportActivity;->W:Landroid/content/Intent;

    .line 39
    .line 40
    const-string v1, "isPlayerActivity"

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object p1, v0, Lcom/playz/tv/activities/SupportActivity;->W:Landroid/content/Intent;

    .line 50
    .line 51
    const-class v1, Lcom/playz/tv/activities/PlayerActivity;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Lcom/playz/tv/activities/SupportActivity;->W:Landroid/content/Intent;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, v0, Lcom/playz/tv/activities/SupportActivity;->W:Landroid/content/Intent;

    .line 63
    .line 64
    const-class v1, Lcom/playz/tv/services/FloatingPlayer;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, Lcom/playz/tv/activities/SupportActivity;->W:Landroid/content/Intent;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

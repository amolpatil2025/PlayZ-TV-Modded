.class public final synthetic Lhc/b;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Lcom/playz/tv/activities/CustomBrowserActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/playz/tv/activities/CustomBrowserActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhc/b;->u:I

    .line 2
    .line 3
    iput-object p1, p0, Lhc/b;->v:Lcom/playz/tv/activities/CustomBrowserActivity;

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
    iget p1, p0, Lhc/b;->u:I

    .line 2
    .line 3
    iget-object v0, p0, Lhc/b;->v:Lcom/playz/tv/activities/CustomBrowserActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lcom/playz/tv/activities/CustomBrowserActivity;->V:Lkc/a;

    .line 9
    .line 10
    iget-object p1, p1, Lkc/a;->j:Landroid/webkit/WebView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 26
    .line 27
    const-string v2, "android.intent.action.VIEW"

    .line 28
    .line 29
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    :cond_1
    :goto_0
    return-void

    .line 40
    :pswitch_0
    sget p1, Lcom/playz/tv/activities/CustomBrowserActivity;->Z:I

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/playz/tv/activities/CustomBrowserActivity;->w()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object p1, v0, Lcom/playz/tv/activities/CustomBrowserActivity;->V:Lkc/a;

    .line 47
    .line 48
    iget-object p1, p1, Lkc/a;->j:Landroid/webkit/WebView;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object p1, v0, Lcom/playz/tv/activities/CustomBrowserActivity;->V:Lkc/a;

    .line 55
    .line 56
    iget-object p1, p1, Lkc/a;->j:Landroid/webkit/WebView;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, v0, Lcom/playz/tv/activities/CustomBrowserActivity;->V:Lkc/a;

    .line 65
    .line 66
    iget-object p1, p1, Lkc/a;->j:Landroid/webkit/WebView;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lhc/d;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lhc/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lhc/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    iget p1, p0, Lhc/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x32

    .line 7
    .line 8
    if-lt p2, p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lhc/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lnc/f0;

    .line 13
    .line 14
    iget-object p1, p1, Lnc/f0;->v0:Lcom/google/android/gms/internal/measurement/k4;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    const/16 p1, 0x32

    .line 26
    .line 27
    if-lt p2, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lhc/d;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/playz/tv/activities/WebActivity;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/playz/tv/activities/WebActivity;->V:Lub/o;

    .line 34
    .line 35
    iget-object p1, p1, Lub/o;->u:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :pswitch_1
    iget-object p1, p0, Lhc/d;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/playz/tv/activities/CustomBrowserActivity;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/playz/tv/activities/CustomBrowserActivity;->V:Lkc/a;

    .line 49
    .line 50
    iget-object v0, v0, Lkc/a;->g:Landroid/widget/ProgressBar;

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0xa

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    if-lt p2, v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p1, Lcom/playz/tv/activities/CustomBrowserActivity;->V:Lkc/a;

    .line 62
    .line 63
    iget-object v0, v0, Lkc/a;->c:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const/16 v0, 0x64

    .line 69
    .line 70
    if-lt p2, v0, :cond_3

    .line 71
    .line 72
    iget-object p1, p1, Lcom/playz/tv/activities/CustomBrowserActivity;->V:Lkc/a;

    .line 73
    .line 74
    iget-object p1, p1, Lkc/a;->g:Landroid/widget/ProgressBar;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object p1, p1, Lcom/playz/tv/activities/CustomBrowserActivity;->V:Lkc/a;

    .line 81
    .line 82
    iget-object p1, p1, Lkc/a;->g:Landroid/widget/ProgressBar;

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lhc/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lhc/d;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcom/playz/tv/activities/CustomBrowserActivity;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/playz/tv/activities/CustomBrowserActivity;->V:Lkc/a;

    .line 27
    .line 28
    iget-object p1, p1, Lkc/a;->i:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

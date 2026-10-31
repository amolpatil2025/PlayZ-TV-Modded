.class public final Lhc/c;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final synthetic a:Lcom/playz/tv/activities/CustomBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/playz/tv/activities/CustomBrowserActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhc/c;->a:Lcom/playz/tv/activities/CustomBrowserActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lhc/c;->a:Lcom/playz/tv/activities/CustomBrowserActivity;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/playz/tv/activities/CustomBrowserActivity;->V:Lkc/a;

    .line 4
    .line 5
    iget-object v0, v0, Lkc/a;->c:Landroid/view/View;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p2, Lcom/playz/tv/activities/CustomBrowserActivity;->V:Lkc/a;

    .line 13
    .line 14
    iget-object p2, p2, Lkc/a;->b:Landroid/widget/ImageButton;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhc/c;->a:Lcom/playz/tv/activities/CustomBrowserActivity;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/playz/tv/activities/CustomBrowserActivity;->V:Lkc/a;

    .line 4
    .line 5
    iget-object p2, p2, Lkc/a;->g:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/playz/tv/activities/CustomBrowserActivity;->V:Lkc/a;

    .line 12
    .line 13
    iget-object p1, p1, Lkc/a;->c:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

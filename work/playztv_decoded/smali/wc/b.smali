.class public final Lwc/b;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkc/c;


# direct methods
.method public constructor <init>(Lkc/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc/b;->b:Lkc/c;

    .line 2
    .line 3
    iput-object p2, p0, Lwc/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lwc/b;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object p2, p0, Lwc/b;->b:Lkc/c;

    invoke-virtual {p2, p1}, Lkc/c;->G(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 4
    iget-object p1, p0, Lwc/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    iget-object p1, p0, Lwc/b;->b:Lkc/c;

    invoke-virtual {p1, p2}, Lkc/c;->G(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

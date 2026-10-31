.class public Lnc/f0;
.super Lnc/c;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public v0:Lcom/google/android/gms/internal/measurement/k4;

.field public w0:Ljava/lang/String;

.field public x0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnc/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnc/f0;->x0:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lnc/c;->u0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lnc/f0;->v0:Lcom/google/android/gms/internal/measurement/k4;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/webkit/WebView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lnc/f0;->v0:Lcom/google/android/gms/internal/measurement/k4;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/webkit/WebView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lnc/f0;->v0:Lcom/google/android/gms/internal/measurement/k4;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/webkit/WebView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lnc/f0;->v0:Lcom/google/android/gms/internal/measurement/k4;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/webkit/WebView;

    .line 50
    .line 51
    new-instance v2, Landroid/webkit/WebViewClient;

    .line 52
    .line 53
    invoke-direct {v2}, Landroid/webkit/WebViewClient;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lnc/f0;->v0:Lcom/google/android/gms/internal/measurement/k4;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroid/webkit/WebView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lnc/f0;->v0:Lcom/google/android/gms/internal/measurement/k4;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroid/webkit/WebView;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lnc/f0;->v0:Lcom/google/android/gms/internal/measurement/k4;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Landroid/webkit/WebView;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lnc/f0;->v0:Lcom/google/android/gms/internal/measurement/k4;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Landroid/webkit/WebView;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lnc/f0;->v0:Lcom/google/android/gms/internal/measurement/k4;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Landroid/webkit/WebView;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lnc/f0;->v0:Lcom/google/android/gms/internal/measurement/k4;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Landroid/webkit/WebView;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v2, "Mozilla/5.0 (Linux; Android 13; Mobile) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Mobile Safari/537.36"

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lnc/f0;->v0:Lcom/google/android/gms/internal/measurement/k4;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Landroid/webkit/WebView;

    .line 145
    .line 146
    new-instance v2, Lhc/d;

    .line 147
    .line 148
    const/4 v3, 0x2

    .line 149
    invoke-direct {v2, v3, p0}, Lhc/d;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "no"

    .line 156
    .line 157
    iget-object v2, p0, Lnc/f0;->w0:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_0

    .line 164
    .line 165
    iget-object v0, p0, Lnc/f0;->w0:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v0, p0, Lnc/f0;->w0:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v2, p0, Lnc/f0;->v0:Lcom/google/android/gms/internal/measurement/k4;

    .line 170
    .line 171
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lnc/f0;->v0:Lcom/google/android/gms/internal/measurement/k4;

    .line 179
    .line 180
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Landroid/webkit/WebView;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_0
    return-void
.end method

.method public final R()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnc/f0;->v0:Lcom/google/android/gms/internal/measurement/k4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/webkit/WebView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "about:blank"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    sub-int/2addr v1, v3

    .line 21
    invoke-virtual {v0, v1}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lnc/f0;->v0:Lcom/google/android/gms/internal/measurement/k4;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/webkit/WebView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lnc/f0;->v0:Lcom/google/android/gms/internal/measurement/k4;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/webkit/WebView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lnc/f0;->v0:Lcom/google/android/gms/internal/measurement/k4;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroid/webkit/WebView;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return v3

    .line 63
    :cond_0
    iget-object v0, p0, Lnc/f0;->v0:Lcom/google/android/gms/internal/measurement/k4;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroid/webkit/WebView;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lnc/f0;->v0:Lcom/google/android/gms/internal/measurement/k4;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroid/webkit/WebView;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    return v0

    .line 86
    :cond_1
    iget-object v0, p0, Lnc/f0;->v0:Lcom/google/android/gms/internal/measurement/k4;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/webkit/WebView;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lnc/f0;->v0:Lcom/google/android/gms/internal/measurement/k4;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Landroid/webkit/WebView;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lnc/f0;->v0:Lcom/google/android/gms/internal/measurement/k4;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Landroid/webkit/WebView;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return v3
.end method

.method public final V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/f0;->v0:Lcom/google/android/gms/internal/measurement/k4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/webkit/WebView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->v(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/t;->A:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "url"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lnc/f0;->w0:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/fragment/app/t;->A:Landroid/os/Bundle;

    .line 17
    .line 18
    const-string v0, "title"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lnc/f0;->x0:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    sget p2, Lgc/k;->fragment_web:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move-object p2, p1

    .line 10
    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 11
    .line 12
    sget v0, Lgc/j;->web_view:I

    .line 13
    .line 14
    invoke-static {p1, v0}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/webkit/WebView;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/internal/measurement/k4;

    .line 23
    .line 24
    const/16 v0, 0x19

    .line 25
    .line 26
    invoke-direct {p1, p2, p2, v1, v0}, Lcom/google/android/gms/internal/measurement/k4;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lnc/f0;->v0:Lcom/google/android/gms/internal/measurement/k4;

    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string v0, "Missing required view with ID: "

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p2
.end method

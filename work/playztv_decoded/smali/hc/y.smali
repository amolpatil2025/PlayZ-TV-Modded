.class public final synthetic Lhc/y;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/playz/tv/activities/TvActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/playz/tv/activities/TvActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhc/y;->a:Lcom/playz/tv/activities/TvActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    sget p1, Lcom/playz/tv/activities/TvActivity;->f0:I

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    const/4 p3, 0x0

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    const-string p1, "input_method"

    .line 8
    .line 9
    iget-object p2, p0, Lhc/y;->a:Lcom/playz/tv/activities/TvActivity;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/playz/tv/activities/TvActivity;->V:Lkc/h;

    .line 18
    .line 19
    iget-object p2, p2, Lkc/h;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Landroidx/appcompat/widget/AppCompatEditText;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    return p3
.end method

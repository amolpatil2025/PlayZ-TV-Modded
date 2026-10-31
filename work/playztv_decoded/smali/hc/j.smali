.class public final synthetic Lhc/j;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Loc/c;
.implements Ljc/a;
.implements Le/b;


# instance fields
.field public final synthetic u:Lcom/playz/tv/activities/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/playz/tv/activities/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhc/j;->u:Lcom/playz/tv/activities/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhc/j;->u:Lcom/playz/tv/activities/MainActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/playz/tv/activities/MainActivity;->W:Lza/c;

    .line 4
    .line 5
    iget-object v1, v1, Lza/c;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/playz/tv/activities/MainActivity;->Z:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v1, "Categories"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, "Sports"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const-string v1, "Highlights"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string v1, "Settings"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-boolean p1, v0, Lcom/playz/tv/activities/MainActivity;->b0:Z

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lh/i;->n()Lcom/bumptech/glide/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/c;->L(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Lcom/playz/tv/activities/MainActivity;->W:Lza/c;

    .line 69
    .line 70
    iget-object p1, p1, Lza/c;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 73
    .line 74
    new-instance v2, Lcom/google/android/material/datepicker/n;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-direct {v2, v3, v0}, Lcom/google/android/material/datepicker/n;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v1, v0, Lcom/playz/tv/activities/MainActivity;->e0:Z

    .line 84
    .line 85
    iget-object p1, v0, Lcom/playz/tv/activities/MainActivity;->f0:Landroid/view/MenuItem;

    .line 86
    .line 87
    invoke-interface {p1}, Landroid/view/MenuItem;->collapseActionView()Z

    .line 88
    .line 89
    .line 90
    iput-boolean v1, v0, Lcom/playz/tv/activities/MainActivity;->a0:Z

    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    :goto_0
    iget-boolean p1, v0, Lcom/playz/tv/activities/MainActivity;->a0:Z

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0}, Lh/i;->n()Lcom/bumptech/glide/c;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/c;->L(Z)V

    .line 106
    .line 107
    .line 108
    iput-boolean v1, v0, Lcom/playz/tv/activities/MainActivity;->a0:Z

    .line 109
    .line 110
    :cond_2
    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1
    sget v0, Lcom/playz/tv/activities/MainActivity;->m0:I

    .line 2
    .line 3
    sget v0, Lgc/j;->nav_settings:I

    .line 4
    .line 5
    iget-object v1, p0, Lhc/j;->u:Lcom/playz/tv/activities/MainActivity;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Settings"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Lgc/j;->nav_highlights:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    const-string p1, "Highlights"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget v0, Lgc/j;->nav_sports:I

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    const-string p1, "Sports"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget v0, Lgc/j;->nav_cats:I

    .line 27
    .line 28
    if-ne p1, v0, :cond_3

    .line 29
    .line 30
    const-string p1, "Categories"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p1, v1, Lcom/playz/tv/activities/MainActivity;->Z:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    iget-object v0, v1, Lcom/playz/tv/activities/MainActivity;->W:Lza/c;

    .line 36
    .line 37
    iget-object v0, v0, Lza/c;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, v1, Lcom/playz/tv/activities/MainActivity;->a0:Z

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1}, Lh/i;->n()Lcom/bumptech/glide/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/c;->L(Z)V

    .line 57
    .line 58
    .line 59
    iput-boolean v0, v1, Lcom/playz/tv/activities/MainActivity;->a0:Z

    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Le/a;

    .line 2
    .line 3
    iget-object p1, p0, Lhc/j;->u:Lcom/playz/tv/activities/MainActivity;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/playz/tv/activities/MainActivity;->i0:Lb2/b;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lb2/b;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/Intent;

    .line 12
    .line 13
    iget-object p1, p1, Lb2/b;->w:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/playz/tv/activities/MainActivity;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    xor-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    const-string v1, "isPlayerActivity"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.class public Lnc/u;
.super Lnc/c;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public A0:Lcom/playz/tv/app/ProApplication;

.field public final B0:Landroidx/fragment/app/n;

.field public final C0:Lu5/d;

.field public v0:Lub/o;

.field public w0:Lic/x;

.field public x0:Ljava/util/ArrayList;

.field public y0:Lnc/i;

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lnc/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v4, Landroidx/fragment/app/h0;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {v4, v0}, Landroidx/fragment/app/h0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v5, Lnc/t;

    .line 11
    .line 12
    invoke-direct {v5, p0}, Lnc/t;-><init>(Lnc/u;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ltc/c;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Ltc/c;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Landroidx/fragment/app/t;->u:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-gt v0, v1, :cond_1

    .line 24
    .line 25
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroidx/fragment/app/q;

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/q;-><init>(Lnc/u;Ltc/c;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/fragment/app/h0;Lnc/t;)V

    .line 34
    .line 35
    .line 36
    iget v2, v1, Landroidx/fragment/app/t;->u:I

    .line 37
    .line 38
    if-ltz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/q;->a()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, v1, Landroidx/fragment/app/t;->p0:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :goto_0
    new-instance v0, Landroidx/fragment/app/n;

    .line 50
    .line 51
    invoke-direct {v0, v3}, Landroidx/fragment/app/n;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v1, Lnc/u;->B0:Landroidx/fragment/app/n;

    .line 55
    .line 56
    new-instance v0, Lu5/d;

    .line 57
    .line 58
    const/16 v2, 0x19

    .line 59
    .line 60
    invoke-direct {v0, v2, p0}, Lu5/d;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v1, Lnc/u;->C0:Lu5/d;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    move-object v1, p0

    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v3, "Fragment "

    .line 72
    .line 73
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v3, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method


# virtual methods
.method public final F()V
    .locals 3

    .line 1
    const-string v0, "Playlists"

    .line 2
    .line 3
    iput-object v0, p0, Lnc/c;->u0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/t;->h()Lh/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lnc/u;->v0:Lub/o;

    .line 13
    .line 14
    iget-object v0, v0, Lub/o;->w:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/t;->h()Lh/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/playz/tv/app/ProApplication;

    .line 31
    .line 32
    iput-object v0, p0, Lnc/u;->A0:Lcom/playz/tv/app/ProApplication;

    .line 33
    .line 34
    invoke-virtual {p0}, Lnc/u;->Y()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lnc/u;->v0:Lub/o;

    .line 38
    .line 39
    iget-object v0, v0, Lub/o;->u:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 42
    .line 43
    new-instance v1, Lcom/google/android/material/datepicker/n;

    .line 44
    .line 45
    const/16 v2, 0xb

    .line 46
    .line 47
    invoke-direct {v1, v2, p0}, Lcom/google/android/material/datepicker/n;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lnc/u;->v0:Lub/o;

    .line 54
    .line 55
    iget-object v0, v0, Lub/o;->w:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 58
    .line 59
    new-instance v1, Lnc/t;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lnc/t;-><init>(Lnc/u;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Le5/j;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final R()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnc/u;->v0:Lub/o;

    .line 2
    .line 3
    iget-object v0, v0, Lub/o;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lnc/u;->z0:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lnc/u;->A0:Lcom/playz/tv/app/ProApplication;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/playz/tv/app/ProApplication;->y:Ljc/a;

    .line 19
    .line 20
    const-string v1, "Playlists"

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljc/a;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lnc/u;->v0:Lub/o;

    .line 26
    .line 27
    iget-object v0, v0, Lub/o;->u:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lnc/u;->v0:Lub/o;

    .line 36
    .line 37
    iget-object v0, v0, Lub/o;->w:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lnc/u;->v0:Lub/o;

    .line 45
    .line 46
    iget-object v0, v0, Lub/o;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_0
    const/4 v0, 0x1

    .line 57
    return v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/u;->v0:Lub/o;

    .line 2
    .line 3
    iget-object v0, v0, Lub/o;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lnc/u;->z0:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lnc/c;->u0:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public final W(Ljava/lang/String;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lnc/u;->v0:Lub/o;

    .line 5
    .line 6
    iget-object v0, v0, Lub/o;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lnc/u;->y0:Lnc/i;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lnc/i;->W(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lnc/u;->x0:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lnc/u;->w0:Lic/x;

    .line 33
    .line 34
    iget-object v0, p0, Lnc/u;->x0:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p1, Lic/x;->f:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object p1, p1, Lq4/b0;->a:Lq4/c0;

    .line 47
    .line 48
    invoke-virtual {p1}, Lq4/c0;->b()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lnc/u;->x0:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x0

    .line 64
    :cond_3
    :goto_0
    if-ge v3, v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    check-cast v4, Lqc/i;

    .line 73
    .line 74
    iget-object v5, v4, Lqc/i;->a:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object p1, p0, Lnc/u;->w0:Lic/x;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p1, Lic/x;->f:Ljava/util/ArrayList;

    .line 107
    .line 108
    iget-object p1, p1, Lq4/b0;->a:Lq4/c0;

    .line 109
    .line 110
    invoke-virtual {p1}, Lq4/c0;->b()V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_1
    return-void
.end method

.method public final X(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->h()Lh/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/t;->h()Lh/i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    move v3, v1

    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    new-instance v0, Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/t;->h()Lh/i;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v6, "_"

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    add-int/2addr v3, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/t;->j()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, ""

    .line 89
    .line 90
    invoke-static {v0, p1, p2, v1, v1}, Lwc/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lnc/u;->C0:Lu5/d;

    .line 94
    .line 95
    invoke-virtual {v0, p1, p2, v1, v1}, Lu5/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final Y()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->j()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lwc/d;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "list"

    .line 20
    .line 21
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    const-string v5, "\\*"

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    array-length v5, v2

    .line 50
    const/4 v6, 0x2

    .line 51
    if-le v5, v6, :cond_0

    .line 52
    .line 53
    aget-object v5, v2, v6

    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    aget-object v6, v2, v6

    .line 57
    .line 58
    move v11, v3

    .line 59
    move-object v9, v5

    .line 60
    move-object v10, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const-string v5, ""

    .line 63
    .line 64
    move v11, v4

    .line 65
    move-object v9, v5

    .line 66
    move-object v10, v9

    .line 67
    :goto_1
    new-instance v6, Lqc/i;

    .line 68
    .line 69
    aget-object v7, v2, v4

    .line 70
    .line 71
    aget-object v8, v2, v3

    .line 72
    .line 73
    invoke-direct/range {v6 .. v11}, Lqc/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iput-object v1, p0, Lnc/u;->x0:Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object v0, p0, Lnc/u;->w0:Lic/x;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    new-instance v0, Lic/x;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/t;->j()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, Lnc/u;->x0:Ljava/util/ArrayList;

    .line 93
    .line 94
    new-instance v5, Lu5/e;

    .line 95
    .line 96
    const/16 v6, 0x1c

    .line 97
    .line 98
    invoke-direct {v5, v6, p0}, Lu5/e;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1, v2, v5}, Lic/x;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lu5/e;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lnc/u;->w0:Lic/x;

    .line 105
    .line 106
    iget-object v1, p0, Lnc/u;->v0:Lub/o;

    .line 107
    .line 108
    iget-object v1, v1, Lub/o;->x:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lq4/b0;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lnc/u;->v0:Lub/o;

    .line 116
    .line 117
    iget-object v0, v0, Lub/o;->x:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 122
    .line 123
    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lq4/j0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 133
    .line 134
    .line 135
    iput-object v2, v0, Lic/x;->f:Ljava/util/ArrayList;

    .line 136
    .line 137
    iget-object v0, v0, Lq4/b0;->a:Lq4/c0;

    .line 138
    .line 139
    invoke-virtual {v0}, Lq4/c0;->b()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lnc/u;->v0:Lub/o;

    .line 143
    .line 144
    iget-object v0, v0, Lub/o;->x:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    .line 149
    .line 150
    .line 151
    :goto_2
    iget-object v0, p0, Lnc/u;->v0:Lub/o;

    .line 152
    .line 153
    iget-object v0, v0, Lub/o;->w:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    sget p2, Lgc/k;->fragment_playlist:I

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
    sget p2, Lgc/j;->add_playlist:I

    .line 10
    .line 11
    invoke-static {p1, p2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    sget p2, Lgc/j;->fragment_container:I

    .line 21
    .line 22
    invoke-static {p1, p2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Landroidx/fragment/app/FragmentContainerView;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    sget p2, Lgc/j;->playlist_refresh_layout:I

    .line 32
    .line 33
    invoke-static {p1, p2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    sget p2, Lgc/j;->recycler_view:I

    .line 43
    .line 44
    invoke-static {p1, p2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    new-instance v1, Lub/o;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, Lub/o;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lnc/u;->v0:Lub/o;

    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Ljava/lang/NullPointerException;

    .line 73
    .line 74
    const-string v0, "Missing required view with ID: "

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p2
.end method

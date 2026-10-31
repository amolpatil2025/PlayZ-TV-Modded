.class public final Lic/h;
.super Lq4/b0;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final d:Lcom/playz/tv/app/ProApplication;

.field public final e:Lh/i;

.field public final f:Landroidx/fragment/app/l0;

.field public g:Ljava/util/ArrayList;

.field public h:Lhc/s;

.field public i:Lnc/g;

.field public j:Ljava/lang/String;

.field public k:Z


# direct methods
.method public constructor <init>(Lh/i;Landroidx/fragment/app/l0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq4/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lic/h;->e:Lh/i;

    .line 5
    .line 6
    iput-object p2, p0, Lic/h;->f:Landroidx/fragment/app/l0;

    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lic/h;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p1}, Lwc/d;->r(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/playz/tv/app/ProApplication;->S:Lcom/playz/tv/app/ProApplication;

    .line 19
    .line 20
    iput-object p1, p0, Lic/h;->d:Lcom/playz/tv/app/ProApplication;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lic/h;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final c(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public final d(Lq4/z0;I)V
    .locals 4

    .line 1
    check-cast p1, Lic/g;

    .line 2
    .line 3
    iget-object v0, p1, Lic/g;->u:Lcom/google/android/material/card/MaterialCardView;

    .line 4
    .line 5
    iget-object v1, p1, Lic/g;->w:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lic/h;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lqc/c;

    .line 18
    .line 19
    iget-object p1, p1, Lic/g;->v:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v3, p2, Lqc/c;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p2, Lqc/c;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lic/h;->e:Lh/i;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const-string p1, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 36
    .line 37
    invoke-static {v2, p1}, Lx6/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lcom/bumptech/glide/b;->y:Lcom/bumptech/glide/manager/k;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/manager/k;->c(Lh/i;)Lcom/bumptech/glide/n;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget v2, Lgc/i;->icon:I

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-class v3, Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Lcom/bumptech/glide/n;->f(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/l;->A(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/l;->x(Landroid/widget/ImageView;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v2, p1, v1}, Li5/a;->K(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    # Probe stream status and paint green/red status_dot over logo
    iget-object p1, p2, Lqc/c;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/playz/tv/utils/StreamStatus;->checkChannelJson(Landroid/view/View;Ljava/lang/String;)V

    new-instance p1, Lic/e;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {p1, p0, v1, p2}, Lic/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lic/f;

    .line 83
    .line 84
    invoke-direct {p1, p0, p2}, Lic/f;-><init>(Lic/h;Lqc/c;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;I)Lq4/z0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lgc/k;->item_channel:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lic/g;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lq4/z0;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    sget v0, Lgc/j;->channel_card:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 28
    .line 29
    iput-object v0, p2, Lic/g;->u:Lcom/google/android/material/card/MaterialCardView;

    .line 30
    .line 31
    sget v0, Lgc/j;->channel_text_view:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p2, Lic/g;->v:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lgc/j;->channel_img:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object p1, p2, Lic/g;->w:Landroid/widget/ImageView;

    .line 50
    .line 51
    return-object p2
.end method

.method public final f(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lic/h;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object p1, p0, Lq4/b0;->a:Lq4/c0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lq4/c0;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lh/e;

    .line 2
    .line 3
    iget-object v1, p0, Lic/h;->e:Lh/i;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh/e;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Access blocked for "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, " while a vpn connected!"

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lh/e;->setTitle(Ljava/lang/CharSequence;)Lh/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "OK"

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, Lh/e;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lh/e;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lh/e;->c()Lh/f;

    .line 39
    .line 40
    .line 41
    return-void
.end method

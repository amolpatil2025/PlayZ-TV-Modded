.class public final Lic/q;
.super Lq4/b0;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lic/p;

.field public g:I

.field public h:Lic/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lic/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq4/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lic/q;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lic/q;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lic/q;->f:Lic/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lic/q;->e:Ljava/util/ArrayList;

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
    .locals 3

    .line 1
    check-cast p1, Lic/o;

    .line 2
    .line 3
    iget-object v0, p0, Lic/q;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lqc/g;

    .line 10
    .line 11
    iget-object v1, p1, Lic/o;->u:Lcom/google/android/material/chip/Chip;

    .line 12
    .line 13
    iget-object v2, v0, Lqc/g;->u:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lic/q;->g:I

    .line 19
    .line 20
    if-ne p2, v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lic/q;->h:Lic/o;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance v2, Lic/n;

    .line 34
    .line 35
    invoke-direct {v2, p0, p1, p2, v0}, Lic/n;-><init>(Lic/q;Lic/o;ILqc/g;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;I)Lq4/z0;
    .locals 2

    .line 1
    iget-object p2, p0, Lic/q;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lgc/k;->item_link:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lic/o;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lq4/z0;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 20
    .line 21
    iput-object p1, p2, Lic/o;->u:Lcom/google/android/material/chip/Chip;

    .line 22
    .line 23
    return-object p2
.end method

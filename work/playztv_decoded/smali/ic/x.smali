.class public final Lic/x;
.super Lq4/b0;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lu5/e;

.field public f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lu5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq4/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lic/x;->d:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lic/x;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p3, p0, Lic/x;->e:Lu5/e;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lic/x;->f:Ljava/util/ArrayList;

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
    .locals 9

    .line 1
    check-cast p1, Lic/w;

    .line 2
    .line 3
    iget-object v0, p0, Lic/x;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v8, v0

    .line 10
    check-cast v8, Lqc/i;

    .line 11
    .line 12
    iget-object v3, v8, Lqc/i;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v8, Lqc/i;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v8, Lqc/i;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v8, Lqc/i;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lic/w;->v:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v6, p1, Lic/w;->u:Landroidx/cardview/widget/CardView;

    .line 26
    .line 27
    new-instance v0, Lic/t;

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    invoke-direct/range {v0 .. v5}, Lic/t;-><init>(Lic/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lic/w;->w:Landroid/widget/ImageButton;

    .line 37
    .line 38
    new-instance v1, Lic/u;

    .line 39
    .line 40
    move-object v6, v4

    .line 41
    move-object v7, v5

    .line 42
    move-object v5, v2

    .line 43
    move-object v4, v3

    .line 44
    move-object v3, p0

    .line 45
    move v2, p2

    .line 46
    invoke-direct/range {v1 .. v8}, Lic/u;-><init>(ILic/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqc/i;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
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
    sget v0, Lgc/k;->item_playlist:I

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
    new-instance p2, Lic/w;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lq4/z0;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    sget v0, Lgc/j;->playlist_card:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 28
    .line 29
    iput-object v0, p2, Lic/w;->u:Landroidx/cardview/widget/CardView;

    .line 30
    .line 31
    sget v0, Lgc/j;->playlist_name:I

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
    iput-object v0, p2, Lic/w;->v:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lgc/j;->edit_btn:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/ImageButton;

    .line 48
    .line 49
    iput-object p1, p2, Lic/w;->w:Landroid/widget/ImageButton;

    .line 50
    .line 51
    return-object p2
.end method

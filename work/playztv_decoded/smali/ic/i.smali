.class public final Lic/i;
.super Lq4/z0;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/TextView;

.field public final E:Lcom/airbnb/lottie/LottieAnimationView;

.field public final F:Landroid/widget/TextView;

.field public G:I

.field public final synthetic H:Lic/j;

.field public final u:Lcom/google/android/material/card/MaterialCardView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lic/j;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic/i;->H:Lic/j;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lq4/z0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lgc/j;->event_card:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 13
    .line 14
    iput-object p1, p0, Lic/i;->u:Lcom/google/android/material/card/MaterialCardView;

    .line 15
    .line 16
    sget p1, Lgc/j;->teamAName:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lic/i;->y:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Lgc/j;->teamBName:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lic/i;->z:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p1, Lgc/j;->teamAFlag:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object p1, p0, Lic/i;->w:Landroid/widget/ImageView;

    .line 45
    .line 46
    sget p1, Lgc/j;->teamBFlag:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object p1, p0, Lic/i;->x:Landroid/widget/ImageView;

    .line 55
    .line 56
    sget p1, Lgc/j;->event_logo:I

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/ImageView;

    .line 63
    .line 64
    iput-object p1, p0, Lic/i;->v:Landroid/widget/ImageView;

    .line 65
    .line 66
    sget p1, Lgc/j;->event_text:I

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p1, p0, Lic/i;->C:Landroid/widget/TextView;

    .line 75
    .line 76
    sget p1, Lgc/j;->date_text:I

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object p1, p0, Lic/i;->A:Landroid/widget/TextView;

    .line 85
    .line 86
    sget p1, Lgc/j;->time_text:I

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object p1, p0, Lic/i;->B:Landroid/widget/TextView;

    .line 95
    .line 96
    sget p1, Lgc/j;->status_text:I

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object p1, p0, Lic/i;->F:Landroid/widget/TextView;

    .line 105
    .line 106
    sget p1, Lgc/j;->hotLabel:I

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object p1, p0, Lic/i;->D:Landroid/widget/TextView;

    .line 115
    .line 116
    sget p1, Lgc/j;->live_anim_view:I

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 123
    .line 124
    iput-object p1, p0, Lic/i;->E:Lcom/airbnb/lottie/LottieAnimationView;

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final q(Lqc/e;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lqc/e;->j:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "|"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lqc/e;->i:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lwc/d;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "\\|"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    array-length v0, p1

    .line 36
    const/4 v1, 0x2

    .line 37
    const/4 v2, 0x1

    .line 38
    iget-object v3, p0, Lic/i;->B:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v4, p0, Lic/i;->A:Landroid/widget/TextView;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-lt v0, v1, :cond_0

    .line 44
    .line 45
    aget-object v0, p1, v5

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    aget-object p1, p1, v2

    .line 51
    .line 52
    invoke-static {p1}, Lwc/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lic/i;->E:Lcom/airbnb/lottie/LottieAnimationView;

    .line 66
    .line 67
    iput-boolean v5, p1, Lcom/airbnb/lottie/LottieAnimationView;->F:Z

    .line 68
    .line 69
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView;->H:Ljava/util/HashSet;

    .line 70
    .line 71
    sget-object v1, Ll5/h;->z:Ll5/h;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView;->B:Ll5/w;

    .line 77
    .line 78
    iget-object v1, v0, Ll5/w;->z:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Ll5/w;->v:Lx5/d;

    .line 84
    .line 85
    invoke-virtual {v1}, Lx5/d;->cancel()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    iput v2, v0, Ll5/w;->j0:I

    .line 95
    .line 96
    :cond_1
    const/16 v0, 0x8

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

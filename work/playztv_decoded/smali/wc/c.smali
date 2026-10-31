.class public final Lwc/c;
.super Landroid/os/CountDownTimer;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final synthetic c:Lic/i;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(JLic/i;JI)V
    .locals 0

    iput p6, p0, Lwc/c;->a:I

    packed-switch p6, :pswitch_data_0

    .line 1
    iput-object p3, p0, Lwc/c;->c:Lic/i;

    iput-wide p4, p0, Lwc/c;->d:J

    const-wide/32 p4, 0xea60

    invoke-direct {p0, p1, p2, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 2
    iget p1, p3, Lic/i;->G:I

    iput p1, p0, Lwc/c;->b:I

    return-void

    .line 3
    :pswitch_0
    iput-object p3, p0, Lwc/c;->c:Lic/i;

    iput-wide p4, p0, Lwc/c;->d:J

    const-wide/16 p4, 0x3e8

    invoke-direct {p0, p1, p2, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    iget p1, p3, Lic/i;->G:I

    iput p1, p0, Lwc/c;->b:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lic/i;J)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lwc/c;->a:I

    .line 5
    iput-object p1, p0, Lwc/c;->c:Lic/i;

    iput-wide p2, p0, Lwc/c;->d:J

    const-wide p2, 0x7fffffffffffffffL

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    iget p1, p1, Lic/i;->G:I

    iput p1, p0, Lwc/c;->b:I

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 11

    .line 1
    iget v0, p0, Lwc/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lwc/c;->c:Lic/i;

    .line 8
    .line 9
    iget v1, v0, Lic/i;->G:I

    .line 10
    .line 11
    iget v2, p0, Lwc/c;->b:I

    .line 12
    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lic/i;->A:Landroid/widget/TextView;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lic/i;->B:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lic/i;->E:Lcom/airbnb/lottie/LottieAnimationView;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lcom/airbnb/lottie/LottieAnimationView;->H:Ljava/util/HashSet;

    .line 34
    .line 35
    sget-object v3, Ll5/h;->z:Ll5/h;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lcom/airbnb/lottie/LottieAnimationView;->B:Ll5/w;

    .line 41
    .line 42
    invoke-virtual {v1}, Ll5/w;->j()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lwc/c;

    .line 46
    .line 47
    iget-wide v2, p0, Lwc/c;->d:J

    .line 48
    .line 49
    invoke-direct {v1, v0, v2, v3}, Lwc/c;-><init>(Lic/i;J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :pswitch_1
    iget-object v7, p0, Lwc/c;->c:Lic/i;

    .line 57
    .line 58
    iget v0, v7, Lic/i;->G:I

    .line 59
    .line 60
    iget v1, p0, Lwc/c;->b:I

    .line 61
    .line 62
    if-ne v1, v0, :cond_1

    .line 63
    .line 64
    new-instance v4, Lwc/c;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iget-wide v8, p0, Lwc/c;->d:J

    .line 71
    .line 72
    sub-long v5, v8, v0

    .line 73
    .line 74
    const/4 v10, 0x1

    .line 75
    invoke-direct/range {v4 .. v10}, Lwc/c;-><init>(JLic/i;JI)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTick(J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget v3, v0, Lwc/c;->a:I

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const-wide/16 v7, 0x3e8

    .line 11
    .line 12
    const-wide/32 v9, 0xea60

    .line 13
    .line 14
    .line 15
    const-wide/16 v11, 0x3c

    .line 16
    .line 17
    iget-object v13, v0, Lwc/c;->c:Lic/i;

    .line 18
    .line 19
    iget v14, v0, Lwc/c;->b:I

    .line 20
    .line 21
    packed-switch v3, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget v1, v13, Lic/i;->G:I

    .line 25
    .line 26
    if-ne v14, v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iget-wide v14, v0, Lwc/c;->d:J

    .line 33
    .line 34
    sub-long/2addr v1, v14

    .line 35
    const-wide/32 v14, 0x36ee80

    .line 36
    .line 37
    .line 38
    div-long v14, v1, v14

    .line 39
    .line 40
    const-wide/16 v16, 0x18

    .line 41
    .line 42
    rem-long v14, v14, v16

    .line 43
    .line 44
    div-long v9, v1, v9

    .line 45
    .line 46
    rem-long/2addr v9, v11

    .line 47
    div-long/2addr v1, v7

    .line 48
    rem-long/2addr v1, v11

    .line 49
    iget-object v3, v13, Lic/i;->F:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x3

    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v8, v2, v6

    .line 71
    .line 72
    aput-object v9, v2, v5

    .line 73
    .line 74
    aput-object v1, v2, v4

    .line 75
    .line 76
    const-string v1, "%02d:%02d:%02d"

    .line 77
    .line 78
    invoke-static {v7, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    :pswitch_0
    iget v3, v13, Lic/i;->G:I

    .line 87
    .line 88
    if-ne v14, v3, :cond_1

    .line 89
    .line 90
    div-long v9, v1, v9

    .line 91
    .line 92
    rem-long/2addr v9, v11

    .line 93
    div-long/2addr v1, v7

    .line 94
    rem-long/2addr v1, v11

    .line 95
    iget-object v3, v13, Lic/i;->F:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-array v2, v4, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v8, v2, v6

    .line 112
    .line 113
    aput-object v1, v2, v5

    .line 114
    .line 115
    const-string v1, "Starts in %02d:%02d"

    .line 116
    .line 117
    invoke-static {v7, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void

    .line 125
    :pswitch_1
    iget v3, v13, Lic/i;->G:I

    .line 126
    .line 127
    if-ne v14, v3, :cond_2

    .line 128
    .line 129
    invoke-static {v13, v1, v2}, Lwc/d;->D(Lic/i;J)V

    .line 130
    .line 131
    .line 132
    :cond_2
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

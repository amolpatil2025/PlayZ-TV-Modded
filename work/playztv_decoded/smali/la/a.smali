.class public abstract Lla/a;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# static fields
.field public static final a:Laa/o0;

.field public static final b:Laa/c1;

.field public static final c:Laa/c1;

.field public static final d:Laa/c1;

.field public static final e:Laa/c1;

.field public static final f:Laa/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v7, "_exp_timeout"

    .line 2
    .line 3
    const-string v8, "_exp_expire"

    .line 4
    .line 5
    const-string v0, "_ac"

    .line 6
    .line 7
    const-string v1, "campaign_details"

    .line 8
    .line 9
    const-string v2, "_ug"

    .line 10
    .line 11
    const-string v3, "_iapx"

    .line 12
    .line 13
    const-string v4, "_exp_set"

    .line 14
    .line 15
    const-string v5, "_exp_clear"

    .line 16
    .line 17
    const-string v6, "_exp_activate"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v15

    .line 23
    const-string v9, "_in"

    .line 24
    .line 25
    const-string v10, "_xa"

    .line 26
    .line 27
    const-string v11, "_xu"

    .line 28
    .line 29
    const-string v12, "_aq"

    .line 30
    .line 31
    const-string v13, "_aa"

    .line 32
    .line 33
    const-string v14, "_ai"

    .line 34
    .line 35
    invoke-static/range {v9 .. v15}, Laa/o0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Laa/o0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lla/a;->a:Laa/o0;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    new-array v1, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const-string v3, "_e"

    .line 46
    .line 47
    aput-object v3, v1, v2

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    const-string v4, "_f"

    .line 51
    .line 52
    aput-object v4, v1, v3

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    const-string v5, "_iap"

    .line 56
    .line 57
    aput-object v5, v1, v4

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    const-string v6, "_s"

    .line 61
    .line 62
    aput-object v6, v1, v5

    .line 63
    .line 64
    const/4 v6, 0x4

    .line 65
    const-string v7, "_au"

    .line 66
    .line 67
    aput-object v7, v1, v6

    .line 68
    .line 69
    const-string v7, "_ui"

    .line 70
    .line 71
    const/4 v8, 0x5

    .line 72
    aput-object v7, v1, v8

    .line 73
    .line 74
    const-string v7, "_cd"

    .line 75
    .line 76
    const/4 v8, 0x6

    .line 77
    aput-object v7, v1, v8

    .line 78
    .line 79
    invoke-static {v0, v1}, Laa/q;->b(I[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Laa/j0;->l(I[Ljava/lang/Object;)Laa/c1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lla/a;->b:Laa/c1;

    .line 87
    .line 88
    new-array v0, v5, [Ljava/lang/Object;

    .line 89
    .line 90
    const-string v1, "auto"

    .line 91
    .line 92
    aput-object v1, v0, v2

    .line 93
    .line 94
    const-string v1, "app"

    .line 95
    .line 96
    aput-object v1, v0, v3

    .line 97
    .line 98
    const-string v1, "am"

    .line 99
    .line 100
    aput-object v1, v0, v4

    .line 101
    .line 102
    invoke-static {v5, v0}, Laa/q;->b(I[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v0}, Laa/j0;->l(I[Ljava/lang/Object;)Laa/c1;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lla/a;->c:Laa/c1;

    .line 110
    .line 111
    const-string v0, "_r"

    .line 112
    .line 113
    const-string v1, "_dbg"

    .line 114
    .line 115
    invoke-static {v0, v1}, Laa/j0;->w(Ljava/lang/Object;Ljava/lang/Object;)Laa/c1;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lla/a;->d:Laa/c1;

    .line 120
    .line 121
    new-instance v0, Laa/g0;

    .line 122
    .line 123
    invoke-direct {v0, v6}, Laa/d0;-><init>(I)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lk8/z1;->e:[Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Laa/d0;->b([Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lk8/z1;->f:[Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Laa/d0;->b([Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Laa/g0;->g()Laa/c1;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lla/a;->e:Laa/c1;

    .line 141
    .line 142
    const-string v0, "^_ltv_[A-Z]{3}$"

    .line 143
    .line 144
    const-string v1, "^_cc[1-5]{1}$"

    .line 145
    .line 146
    invoke-static {v0, v1}, Laa/j0;->w(Ljava/lang/Object;Ljava/lang/Object;)Laa/c1;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Lla/a;->f:Laa/c1;

    .line 151
    .line 152
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    sget-object v0, Lla/a;->b:Laa/c1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laa/j0;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    sget-object p0, Lla/a;->d:Laa/c1;

    .line 14
    .line 15
    iget v1, p0, Laa/c1;->x:I

    .line 16
    .line 17
    move v2, v0

    .line 18
    :cond_1
    if-ge v2, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Laa/c1;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    :goto_0
    return v0

    .line 35
    :cond_2
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "_ce1"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "fcm"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    const-string v0, "_ce2"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "_ln"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_6

    .line 34
    .line 35
    const-string p1, "fiam"

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_5

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    sget-object p0, Lla/a;->e:Laa/c1;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Laa/j0;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    sget-object p0, Lla/a;->f:Laa/c1;

    .line 54
    .line 55
    iget v0, p0, Laa/c1;->x:I

    .line 56
    .line 57
    move v1, v2

    .line 58
    :cond_3
    if-ge v1, v0, :cond_6

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Laa/c1;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    const-string p1, "frc"

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    :goto_1
    return v2

    .line 91
    :cond_6
    :goto_2
    const/4 p0, 0x1

    .line 92
    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 5

    .line 1
    const-string v0, "_cmp"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {p0}, Lla/a;->d(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    if-nez p2, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    sget-object p1, Lla/a;->d:Laa/c1;

    .line 23
    .line 24
    iget v2, p1, Laa/c1;->x:I

    .line 25
    .line 26
    move v3, v1

    .line 27
    :cond_3
    if-ge v3, v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Laa/c1;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v2, -0x1

    .line 52
    sparse-switch p1, :sswitch_data_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_0
    const-string p1, "fiam"

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_5

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    const/4 v2, 0x2

    .line 66
    goto :goto_0

    .line 67
    :sswitch_1
    const-string p1, "fdl"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_6

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    move v2, v0

    .line 77
    goto :goto_0

    .line 78
    :sswitch_2
    const-string p1, "fcm"

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_7

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_7
    move v2, v1

    .line 88
    :goto_0
    const-string p0, "_cis"

    .line 89
    .line 90
    packed-switch v2, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    :goto_1
    return v1

    .line 94
    :pswitch_0
    const-string p1, "fiam_integration"

    .line 95
    .line 96
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return v0

    .line 100
    :pswitch_1
    const-string p1, "fdl_integration"

    .line 101
    .line 102
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return v0

    .line 106
    :pswitch_2
    const-string p1, "fcm_integration"

    .line 107
    .line 108
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return v0

    .line 112
    nop

    .line 113
    :sswitch_data_0
    .sparse-switch
        0x18b50 -> :sswitch_2
        0x18b6e -> :sswitch_1
        0x2ff42f -> :sswitch_0
    .end sparse-switch

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lla/a;->c:Laa/c1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laa/j0;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

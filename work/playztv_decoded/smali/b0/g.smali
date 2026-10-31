.class public final Lb0/g;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lr0/o;
.implements Lq3/c;
.implements Lv1/g;


# instance fields
.field public u:I

.field public v:I

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    .line 19
    new-array p1, p1, [Lb0/g;

    iput-object p1, p0, Lb0/g;->w:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lb0/g;->u:I

    .line 21
    iput p1, p0, Lb0/g;->v:I

    return-void

    .line 22
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Lq4/g1;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lq4/g1;-><init>(I)V

    iput-object p1, p0, Lb0/g;->w:Ljava/lang/Object;

    const/16 p1, 0x1f40

    .line 24
    iput p1, p0, Lb0/g;->u:I

    .line 25
    iput p1, p0, Lb0/g;->v:I

    return-void

    .line 26
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    .line 27
    new-array p1, p1, [D

    iput-object p1, p0, Lb0/g;->w:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lb0/g;->u:I

    .line 29
    iput p1, p0, Lb0/g;->v:I

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb0/g;->w:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lb0/g;->v:I

    .line 4
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 5
    sget-object v0, Lb0/s;->State:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 8
    sget v3, Lb0/s;->State_android_id:I

    if-ne v2, v3, :cond_0

    .line 9
    iget v3, p0, Lb0/g;->u:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lb0/g;->u:I

    goto :goto_1

    .line 10
    :cond_0
    sget v3, Lb0/s;->State_constraints:I

    if-ne v2, v3, :cond_1

    .line 11
    iget v3, p0, Lb0/g;->v:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lb0/g;->v:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 14
    const-string v4, "layout"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15
    new-instance v3, Lb0/o;

    invoke-direct {v3}, Lb0/o;-><init>()V

    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Lb0/o;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static e(Lb0/g;)D
    .locals 12

    .line 1
    iget v0, p0, Lb0/g;->v:I

    .line 2
    .line 3
    iget v1, p0, Lb0/g;->u:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-lt v3, v4, :cond_4

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    add-int/2addr v0, v4

    .line 14
    if-gt v3, v0, :cond_3

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    if-gt v4, v3, :cond_0

    .line 19
    .line 20
    move-wide v5, v0

    .line 21
    :goto_0
    int-to-double v7, v4

    .line 22
    add-double/2addr v5, v7

    .line 23
    if-eq v4, v3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-wide v5, v0

    .line 29
    :cond_1
    iget v4, p0, Lb0/g;->v:I

    .line 30
    .line 31
    sub-int v2, v4, v2

    .line 32
    .line 33
    if-gt v2, v4, :cond_2

    .line 34
    .line 35
    :goto_1
    iget-object v7, p0, Lb0/g;->w:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, [D

    .line 38
    .line 39
    aget-wide v8, v7, v4

    .line 40
    .line 41
    int-to-double v10, v3

    .line 42
    div-double/2addr v10, v5

    .line 43
    mul-double/2addr v10, v8

    .line 44
    add-double/2addr v0, v10

    .line 45
    add-int/lit8 v3, v3, -0x1

    .line 46
    .line 47
    if-eq v4, v2, :cond_2

    .line 48
    .line 49
    add-int/lit8 v4, v4, -0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return-wide v0

    .line 53
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "inclusionCount cannot be greater than the inserted value count."

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v0, "inclusionCount cannot be less than 1."

    .line 67
    .line 68
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lb0/g;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lb0/g;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Lb0/g;->u:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lb0/g;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls1/u;

    .line 9
    .line 10
    invoke-virtual {v0}, Ls1/u;->B()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :cond_0
    return v0
.end method

.method public d(D)V
    .locals 6

    .line 1
    iget v0, p0, Lb0/g;->v:I

    .line 2
    .line 3
    iget v1, p0, Lb0/g;->u:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, p0, Lb0/g;->u:I

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lb0/g;->w:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [D

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    mul-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    new-array v2, v2, [D

    .line 30
    .line 31
    iget v4, p0, Lb0/g;->u:I

    .line 32
    .line 33
    sub-int/2addr v0, v4

    .line 34
    add-int/lit8 v5, v0, 0x1

    .line 35
    .line 36
    invoke-static {v1, v4, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lb0/g;->w:Ljava/lang/Object;

    .line 40
    .line 41
    iput v3, p0, Lb0/g;->u:I

    .line 42
    .line 43
    iput v0, p0, Lb0/g;->v:I

    .line 44
    .line 45
    :cond_1
    iget v0, p0, Lb0/g;->v:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, p0, Lb0/g;->v:I

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iput v3, p0, Lb0/g;->u:I

    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Lb0/g;->w:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, [D

    .line 58
    .line 59
    aput-wide p1, v1, v0

    .line 60
    .line 61
    return-void
.end method

.method public declared-synchronized f()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lb0/g;->u:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "com.google.android.gms"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, Lb0/g;->w:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lz7/b;->a(Landroid/content/Context;)Lo3/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v0, v2}, Lo3/c;->m(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v0

    .line 25
    :try_start_2
    const-string v1, "Failed to find package "

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Metadata"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 44
    .line 45
    iput v0, p0, Lb0/g;->u:I

    .line 46
    .line 47
    :cond_0
    iget v0, p0, Lb0/g;->u:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return v0

    .line 51
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    throw v0
.end method

.method public g()Lv1/h;
    .locals 4

    .line 1
    new-instance v0, Lv1/q;

    .line 2
    .line 3
    iget v1, p0, Lb0/g;->u:I

    .line 4
    .line 5
    iget v2, p0, Lb0/g;->v:I

    .line 6
    .line 7
    iget-object v3, p0, Lb0/g;->w:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lq4/g1;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lv1/q;-><init>(IILq4/g1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public declared-synchronized h()I
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lb0/g;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lb0/g;->w:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, Lz7/b;->a(Landroid/content/Context;)Lo3/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "com.google.android.c2dm.permission.SEND"

    .line 21
    .line 22
    const-string v3, "com.google.android.gms"

    .line 23
    .line 24
    iget-object v0, v0, Lo3/c;->u:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, -0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    const-string v0, "Metadata"

    .line 41
    .line 42
    const-string v1, "Google Play services missing or without correct permission."

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return v3

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :try_start_2
    invoke-static {}, Lx7/b;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x1

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    new-instance v0, Landroid/content/Intent;

    .line 59
    .line 60
    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    .line 61
    .line 62
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v4, "com.google.android.gms"

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 84
    .line 85
    const-string v4, "com.google.iid.TOKEN_REQUEST"

    .line 86
    .line 87
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v4, "com.google.android.gms"

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v1, 0x2

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    move v2, v1

    .line 109
    :goto_0
    iput v2, p0, Lb0/g;->v:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return v2

    .line 113
    :cond_3
    :try_start_3
    const-string v0, "Metadata"

    .line 114
    .line 115
    const-string v3, "Failed to resolve IID implementation package, falling back"

    .line 116
    .line 117
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lx7/b;->d()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eq v2, v0, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    move v2, v1

    .line 128
    :goto_1
    iput v2, p0, Lb0/g;->v:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    .line 130
    monitor-exit p0

    .line 131
    return v2

    .line 132
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    throw v0
.end method

.method public l(Landroid/view/View;Lr0/p1;)Lr0/p1;
    .locals 4

    .line 1
    iget-object p1, p0, Lb0/g;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/view/View;

    .line 4
    .line 5
    const/16 v0, 0x207

    .line 6
    .line 7
    iget-object v1, p2, Lr0/p1;->a:Lr0/m1;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lr0/m1;->f(I)Lj0/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lj0/c;->b:I

    .line 14
    .line 15
    iget v1, p0, Lb0/g;->u:I

    .line 16
    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    add-int/2addr v1, v0

    .line 24
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p0, Lb0/g;->v:I

    .line 38
    .line 39
    add-int/2addr v2, v0

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    return-object p2
.end method

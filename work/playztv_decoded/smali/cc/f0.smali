.class public final Lcc/f0;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# static fields
.field public static final a:Lcc/f0;

.field public static final b:Lu5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcc/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcc/f0;->a:Lcc/f0;

    .line 7
    .line 8
    new-instance v0, Lib/d;

    .line 9
    .line 10
    invoke-direct {v0}, Lib/d;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v1, Lcc/e0;

    .line 14
    .line 15
    sget-object v2, Lcc/g;->a:Lcc/g;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lib/d;->a(Ljava/lang/Class;Lgb/d;)Lhb/a;

    .line 18
    .line 19
    .line 20
    const-class v1, Lcc/m0;

    .line 21
    .line 22
    sget-object v2, Lcc/h;->a:Lcc/h;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lib/d;->a(Ljava/lang/Class;Lgb/d;)Lhb/a;

    .line 25
    .line 26
    .line 27
    const-class v1, Lcc/j;

    .line 28
    .line 29
    sget-object v2, Lcc/e;->a:Lcc/e;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lib/d;->a(Ljava/lang/Class;Lgb/d;)Lhb/a;

    .line 32
    .line 33
    .line 34
    const-class v1, Lcc/b;

    .line 35
    .line 36
    sget-object v2, Lcc/d;->a:Lcc/d;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lib/d;->a(Ljava/lang/Class;Lgb/d;)Lhb/a;

    .line 39
    .line 40
    .line 41
    const-class v1, Lcc/a;

    .line 42
    .line 43
    sget-object v2, Lcc/c;->a:Lcc/c;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lib/d;->a(Ljava/lang/Class;Lgb/d;)Lhb/a;

    .line 46
    .line 47
    .line 48
    const-class v1, Lcc/s;

    .line 49
    .line 50
    sget-object v2, Lcc/f;->a:Lcc/f;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lib/d;->a(Ljava/lang/Class;Lgb/d;)Lhb/a;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iput-boolean v1, v0, Lib/d;->d:Z

    .line 57
    .line 58
    new-instance v1, Lu5/d;

    .line 59
    .line 60
    const/16 v2, 0x11

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, Lu5/d;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lcc/f0;->b:Lu5/d;

    .line 66
    .line 67
    return-void
.end method

.method public static a(Lga/g;)Lcc/b;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lga/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lga/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "firebaseApp.applicationContext"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lee/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v5, 0x1c

    .line 27
    .line 28
    if-lt v4, v5, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, Lp0/c;->c(Landroid/content/pm/PackageInfo;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v4, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_0
    new-instance v8, Lcc/b;

    .line 46
    .line 47
    invoke-virtual {p0}, Lga/g;->a()V

    .line 48
    .line 49
    .line 50
    iget-object v6, p0, Lga/g;->c:Lga/j;

    .line 51
    .line 52
    iget-object v9, v6, Lga/j;->b:Ljava/lang/String;

    .line 53
    .line 54
    const-string v6, "firebaseApp.options.applicationId"

    .line 55
    .line 56
    invoke-static {v9, v6}, Lee/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 60
    .line 61
    const-string v7, "MODEL"

    .line 62
    .line 63
    invoke-static {v6, v7}, Lee/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 67
    .line 68
    const-string v7, "RELEASE"

    .line 69
    .line 70
    invoke-static {v6, v7}, Lee/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move v6, v2

    .line 74
    new-instance v2, Lcc/a;

    .line 75
    .line 76
    const-string v7, "packageName"

    .line 77
    .line 78
    invoke-static {v3, v7}, Lee/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    move-object v1, v4

    .line 86
    :cond_1
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 87
    .line 88
    const-string v10, "MANUFACTURER"

    .line 89
    .line 90
    invoke-static {v7, v10}, Lee/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lga/g;->a()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-static {v0}, Lcc/z;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    move v12, v6

    .line 109
    :cond_2
    if-ge v12, v11, :cond_3

    .line 110
    .line 111
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    add-int/lit8 v12, v12, 0x1

    .line 116
    .line 117
    move-object v14, v13

    .line 118
    check-cast v14, Lcc/s;

    .line 119
    .line 120
    iget v14, v14, Lcc/s;->b:I

    .line 121
    .line 122
    if-ne v14, v7, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const/4 v13, 0x0

    .line 126
    :goto_1
    check-cast v13, Lcc/s;

    .line 127
    .line 128
    if-nez v13, :cond_7

    .line 129
    .line 130
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    const/16 v11, 0x21

    .line 133
    .line 134
    if-lt v10, v11, :cond_4

    .line 135
    .line 136
    invoke-static {}, Lc/a;->h()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const-string v10, "myProcessName()"

    .line 141
    .line 142
    invoke-static {v5, v10}, Lee/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    if-lt v10, v5, :cond_5

    .line 147
    .line 148
    invoke-static {}, Lp0/c;->m()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-eqz v5, :cond_5

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    invoke-static {}, Lx7/b;->b()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    const-string v5, ""

    .line 163
    .line 164
    :goto_2
    new-instance v13, Lcc/s;

    .line 165
    .line 166
    invoke-direct {v13, v7, v6, v5, v6}, Lcc/s;-><init>(IILjava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    :cond_7
    move-object v6, v13

    .line 170
    invoke-virtual {p0}, Lga/g;->a()V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lcc/z;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    move-object v5, v4

    .line 178
    move-object v4, v1

    .line 179
    invoke-direct/range {v2 .. v7}, Lcc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcc/s;Ljava/util/ArrayList;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v8, v9, v2}, Lcc/b;-><init>(Ljava/lang/String;Lcc/a;)V

    .line 183
    .line 184
    .line 185
    return-object v8
.end method

.class public final Lsc/b;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# static fields
# The value of this static final field might be set in the static constructor
.field public static final a:Z = true

.field public static final b:Z

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v15, "L29xNcI2LcPejc9qSJ5wjc94aW1igb=="

    .line 2
    .line 3
    const-string v16, "L29xNc5nkMkijcuhjMZiaMe="

    .line 4
    .line 5
    const-string v1, "L29xNcm0kMGzLW5mjdehjMZi"

    .line 6
    .line 7
    const-string v2, "L29xNdDhfWScSYO="

    .line 8
    .line 9
    const-string v3, "L29xNdZnjWPogBHhLW5ejc9qSF=="

    .line 10
    .line 11
    const-string v4, "L29xNck1g3DrfU5rkMVwL2PhLYZ5"

    .line 12
    .line 13
    const-string v5, "L29xNcPhSMZqSWyuNc11gMVqL2PskP9sgcncScIl"

    .line 14
    .line 15
    const-string v6, "fdFhL28hkBPij29ckMkmjcHhLW5ejc9qSJ5wLWDvSYVzLYG0kYZn"

    .line 16
    .line 17
    const-string v7, "L29xNc1qgcm1fU5hSYV3g3ZvL2PwkMIlSU5wjc8="

    .line 18
    .line 19
    const-string v8, "L29xNc1qgcm1fU53fWSqLW5mgMn6SYO="

    .line 20
    .line 21
    const-string v9, "L29xNc1qgcm1fU5hSYV3g3ZvL2PwkMIlST=="

    .line 22
    .line 23
    const-string v10, "L29xNdGmL2xmS2IsgcncScIlNcSlkMGmjcymfw=="

    .line 24
    .line 25
    const-string v11, "L29xNcI2LcPejc9qSJ53fWDmjBVngW8="

    .line 26
    .line 27
    const-string v12, "LYGwNcklSYnsfBnlkMChj3DuL2PwkMIlST=="

    .line 28
    .line 29
    const-string v13, "L29xNck1g3DrfU5rkMVwL2PhLYZ5NdGlSW1qkW0="

    .line 30
    .line 31
    const-string v14, "L29xNcIxLW51SWynSo5lSW1ikBIpL2PwkMIlST=="

    .line 32
    .line 33
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lsc/b;->c:[Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    const/4 v1, 0x0

    .line 41
    :try_start_0
    const-string v2, "45475a704a6e5a"

    .line 42
    .line 43
    invoke-static {v2}, Lsc/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-boolean v1, Lsc/b;->a:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    sput-boolean v0, Lsc/b;->b:Z

    .line 54
    .line 55
    :goto_0
    :try_start_1
    const-string v2, "6e6c6d5a753932597545475a704a6e5a"

    .line 56
    .line 57
    invoke-static {v2}, Lsc/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-boolean v1, Lsc/b;->a:Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_1
    sput-boolean v0, Lsc/b;->b:Z

    .line 68
    .line 69
    :goto_1
    :try_start_2
    const-string v2, "30425861794e3263"

    .line 70
    .line 71
    invoke-static {v2}, Lsc/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-boolean v1, Lsc/b;->a:Z
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catch_2
    sput-boolean v0, Lsc/b;->b:Z

    .line 82
    .line 83
    :goto_2
    return-void
.end method

.method public static a(Lh/i;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/playz/tv/app/ProApplication;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lcom/playz/tv/app/ProApplication;->L:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "DataPreferences"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v4, "is_tv"

    .line 18
    .line 19
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    move v2, v3

    .line 31
    :goto_0
    const/16 v4, 0x10

    .line 32
    .line 33
    if-ge v2, v4, :cond_2

    .line 34
    .line 35
    sget-object v4, Lsc/b;->c:[Ljava/lang/String;

    .line 36
    .line 37
    aget-object v4, v4, v2

    .line 38
    .line 39
    invoke-static {v4}, Lsc/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :try_start_0
    invoke-virtual {p0, v4, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p0, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-object v4, v1

    .line 57
    :goto_1
    if-eqz v4, :cond_1

    .line 58
    .line 59
    iput-object v4, v0, Lcom/playz/tv/app/ProApplication;->L:Ljava/lang/String;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_2
    return-void
.end method

.class public final synthetic La5/c;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La5/c;->u:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La5/c;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v0, Lge/d;->u:Lge/a;

    .line 12
    .line 13
    sget-object v0, Lge/d;->u:Lge/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lge/a;->a()Ljava/util/Random;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/high16 v1, 0x7fff0000

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/high16 v1, 0x10000

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    sget-object v0, Landroidx/activity/ImmLeaksCleaner;->v:Lqd/i;

    .line 34
    .line 35
    :try_start_0
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    .line 36
    .line 37
    const-string v1, "mServedView"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 44
    .line 45
    .line 46
    const-string v3, "mNextServedView"

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 53
    .line 54
    .line 55
    const-string v4, "mH"

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lc/v;

    .line 65
    .line 66
    invoke-direct {v2, v0, v1, v3}, Lc/v;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    sget-object v2, Lc/u;->a:Lc/u;

    .line 71
    .line 72
    :goto_0
    return-object v2

    .line 73
    :pswitch_2
    :try_start_1
    sget-object v0, La5/d;->w:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v0}, Lqd/c;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/reflect/Method;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const-string v3, "beginTransaction"

    .line 90
    .line 91
    const/4 v4, 0x4

    .line 92
    new-array v4, v4, [Ljava/lang/Class;

    .line 93
    .line 94
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    aput-object v5, v4, v6

    .line 98
    .line 99
    const-class v6, Landroid/database/sqlite/SQLiteTransactionListener;

    .line 100
    .line 101
    aput-object v6, v4, v2

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    aput-object v5, v4, v2

    .line 105
    .line 106
    const-class v2, Landroid/os/CancellationSignal;

    .line 107
    .line 108
    const/4 v5, 0x3

    .line 109
    aput-object v2, v4, v5

    .line 110
    .line 111
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 112
    .line 113
    .line 114
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :catchall_0
    :cond_0
    return-object v1

    .line 116
    :pswitch_3
    :try_start_2
    const-class v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 117
    .line 118
    const-string v3, "getThreadSession"

    .line 119
    .line 120
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    .line 126
    .line 127
    move-object v1, v0

    .line 128
    :catchall_1
    return-object v1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

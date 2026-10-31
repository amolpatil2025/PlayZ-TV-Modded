.class public final Lb6/b;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Li6/s;


# static fields
.field public static volatile c:Lxe/s;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lb6/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lb6/b;->c:Lxe/s;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const-class p1, Lb6/b;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    sget-object v0, Lb6/b;->c:Lxe/s;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lxe/s;

    .line 18
    .line 19
    new-instance v1, Lxe/r;

    .line 20
    .line 21
    invoke-direct {v1}, Lxe/r;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lxe/s;-><init>(Lxe/r;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lb6/b;->c:Lxe/s;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit p1

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_2
    sget-object p1, Lb6/b;->c:Lxe/s;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lb6/b;->b:Ljava/lang/Object;

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance p1, Ltc/c;

    .line 48
    .line 49
    const/16 v0, 0x15

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ltc/c;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lb6/b;->b:Ljava/lang/Object;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance p1, Li6/c;

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-direct {p1, v0}, Li6/c;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lb6/b;->b:Ljava/lang/Object;

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Li6/x;)Li6/r;
    .locals 2

    .line 1
    iget p1, p0, Lb6/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lj6/a;

    .line 7
    .line 8
    iget-object v0, p0, Lb6/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ltc/c;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lj6/a;-><init>(Ltc/c;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lb6/c;

    .line 17
    .line 18
    iget-object v0, p0, Lb6/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Li6/c;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {p1, v1, v0}, Lb6/c;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1
    new-instance p1, Lb6/c;

    .line 28
    .line 29
    iget-object v0, p0, Lb6/b;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lxe/d;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, v1, v0}, Lb6/c;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

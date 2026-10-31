.class public final Li6/e;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Li6/s;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Li6/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Li6/e;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Li6/x;)Li6/r;
    .locals 3

    .line 1
    iget v0, p0, Li6/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Li6/n;

    .line 7
    .line 8
    iget-object v0, p0, Li6/e;->b:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, v0, v1}, Li6/n;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Li6/n;

    .line 16
    .line 17
    iget-object v0, p0, Li6/e;->b:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, v0, v1}, Li6/n;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance v0, Li6/b;

    .line 25
    .line 26
    const-class v1, Ljava/lang/Integer;

    .line 27
    .line 28
    const-class v2, Ljava/io/InputStream;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Li6/x;->b(Ljava/lang/Class;Ljava/lang/Class;)Li6/r;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, Li6/e;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v0, v1, p1}, Li6/b;-><init>(Landroid/content/Context;Li6/r;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_2
    new-instance v0, Li6/b;

    .line 41
    .line 42
    const-class v1, Ljava/lang/Integer;

    .line 43
    .line 44
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2}, Li6/x;->b(Ljava/lang/Class;Ljava/lang/Class;)Li6/r;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Li6/e;->b:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v0, v1, p1}, Li6/b;-><init>(Landroid/content/Context;Li6/r;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_3
    new-instance p1, Li6/n;

    .line 57
    .line 58
    iget-object v0, p0, Li6/e;->b:Landroid/content/Context;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {p1, v0, v1}, Li6/n;-><init>(Landroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_4
    new-instance p1, Li6/b;

    .line 66
    .line 67
    iget-object v0, p0, Li6/e;->b:Landroid/content/Context;

    .line 68
    .line 69
    invoke-direct {p1, v0, p0}, Li6/b;-><init>(Landroid/content/Context;Li6/e;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_5
    new-instance p1, Li6/b;

    .line 74
    .line 75
    iget-object v0, p0, Li6/e;->b:Landroid/content/Context;

    .line 76
    .line 77
    invoke-direct {p1, v0, p0}, Li6/b;-><init>(Landroid/content/Context;Li6/e;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_6
    new-instance p1, Li6/b;

    .line 82
    .line 83
    iget-object v0, p0, Li6/e;->b:Landroid/content/Context;

    .line 84
    .line 85
    invoke-direct {p1, v0, p0}, Li6/b;-><init>(Landroid/content/Context;Li6/e;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

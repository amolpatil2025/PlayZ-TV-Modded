.class public abstract Lc/l;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# static fields
.field public static final a:I

.field public static final b:I

.field public static c:Lcom/bumptech/glide/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe6

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lc/l;->a:I

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lc/l;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lh/i;)V
    .locals 9

    .line 1
    new-instance v0, Lc/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc/b0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Lc/c0;

    .line 8
    .line 9
    invoke-direct {v3, v1, v1, v0}, Lc/c0;-><init>(IILde/l;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lc/b0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lc/b0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lc/c0;

    .line 19
    .line 20
    sget v2, Lc/l;->a:I

    .line 21
    .line 22
    sget v5, Lc/l;->b:I

    .line 23
    .line 24
    invoke-direct {v4, v2, v5, v1}, Lc/c0;-><init>(IILde/l;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v2, "getDecorView(...)"

    .line 36
    .line 37
    invoke-static {v6, v2}, Lee/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v5, "getResources(...)"

    .line 45
    .line 46
    invoke-static {v2, v5}, Lee/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2}, Lde/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v5}, Lee/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v0}, Lde/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    sget-object v0, Lc/l;->c:Lcom/bumptech/glide/d;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v1, 0x23

    .line 83
    .line 84
    if-lt v0, v1, :cond_0

    .line 85
    .line 86
    new-instance v0, Lc/r;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/16 v1, 0x1e

    .line 93
    .line 94
    if-lt v0, v1, :cond_1

    .line 95
    .line 96
    new-instance v0, Lc/q;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const/16 v1, 0x1d

    .line 103
    .line 104
    if-lt v0, v1, :cond_2

    .line 105
    .line 106
    new-instance v0, Lc/p;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const/16 v1, 0x1c

    .line 113
    .line 114
    if-lt v0, v1, :cond_3

    .line 115
    .line 116
    new-instance v0, Lc/o;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    const/16 v1, 0x1a

    .line 123
    .line 124
    if-lt v0, v1, :cond_4

    .line 125
    .line 126
    new-instance v0, Lc/n;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    new-instance v0, Lc/m;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    :goto_0
    sput-object v0, Lc/l;->c:Lcom/bumptech/glide/d;

    .line 138
    .line 139
    :cond_5
    move-object v2, v0

    .line 140
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const-string v0, "getWindow(...)"

    .line 145
    .line 146
    invoke-static {v5, v0}, Lee/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v2 .. v8}, Lcom/bumptech/glide/d;->t(Lc/c0;Lc/c0;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0, v0}, Lee/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, p0}, Lcom/bumptech/glide/d;->b(Landroid/view/Window;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.class public final Lq4/a0;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lq4/j1;
.implements Lr0/e;
.implements Lr0/o;
.implements Lxe/e;
.implements Lt7/b;
.implements Lo8/h;
.implements Lu2/e0;


# instance fields
.field public final synthetic u:I

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lq4/a0;->u:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :pswitch_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-string v0, "timeUnit"

    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lbf/n;

    .line 5
    sget-object v0, Laf/e;->h:Laf/e;

    .line 6
    invoke-direct {p1, v0}, Lbf/n;-><init>(Laf/e;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lq4/a0;->v:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lq4/a0;->u:I

    iput-object p2, p0, Lq4/a0;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 7

    const/16 v0, 0x9

    iput v0, p0, Lq4/a0;->u:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 18
    new-instance v0, Lt0/f;

    invoke-direct {v0, p1, p2, p3}, Lt0/f;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lq4/a0;->v:Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lkc/c;

    const/16 v6, 0xe

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lkc/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    iput-object v1, p0, Lq4/a0;->v:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lq4/a0;->u:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {p1}, Lc2/v;->l(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Lq4/a0;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lq4/a0;->u:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 11
    new-instance v0, Lr0/v;

    const/16 v1, 0x9

    .line 12
    invoke-direct {v0, v1, p1}, Lo0/b;-><init>(ILjava/lang/Object;)V

    .line 13
    iput-object p1, v0, Lr0/v;->w:Landroid/view/View;

    .line 14
    iput-object v0, p0, Lq4/a0;->v:Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lo0/b;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lo0/b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lq4/a0;->v:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lta/j;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0xb

    iput p2, p0, Lq4/a0;->u:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/a0;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Lo8/q;
    .locals 3

    .line 1
    check-cast p1, Lbb/b;

    .line 2
    .line 3
    iget-object v0, p0, Lq4/a0;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lta/j;

    .line 6
    .line 7
    iget-object v0, v0, Lta/j;->e:Lta/l;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "Received null app settings, cannot send reports at crash time."

    .line 13
    .line 14
    const-string v0, "FirebaseCrashlytics"

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lff/l;->m(Ljava/lang/Object;)Lo8/q;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {v0}, Lta/l;->a(Lta/l;)Lo8/q;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v2, v0, Lta/l;->m:Lb2/g;

    .line 29
    .line 30
    iget-object v0, v0, Lta/l;->e:Lua/c;

    .line 31
    .line 32
    iget-object v0, v0, Lua/c;->a:Lua/b;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lb2/g;->v(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lo8/q;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x2

    .line 39
    new-array v1, v1, [Lo8/q;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aput-object p1, v1, v2

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    aput-object v0, v1, p1

    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/util/List;

    .line 52
    .line 53
    invoke-static {p1}, Lff/l;->P(Ljava/util/List;)Lo8/q;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public a()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/a0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, Lc2/v;->f(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b(Lp1/r1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq4/a0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu2/j;

    .line 4
    .line 5
    iget-object v1, v0, Lu2/j;->r1:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lu2/j;->d1:Lq4/g1;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lq4/g1;->v(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lu2/j;->u1:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public d(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq4/a0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrc/j;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v0, v1, p1}, Lq1/c;->N(Lrc/j;ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/a0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr7/c;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lr7/c;->e(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/a0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr7/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lr7/c;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lq4/a0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq4/j0;

    .line 4
    .line 5
    iget v1, v0, Lq4/j0;->o:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lq4/j0;->C()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq4/a0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu2/j;

    .line 4
    .line 5
    iget-object v1, v0, Lu2/j;->r1:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Lu2/j;->N0(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public i(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lq4/k0;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lq4/k0;

    .line 16
    .line 17
    iget-object p1, p1, Lq4/k0;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    sub-int/2addr v1, p1

    .line 22
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    .line 24
    sub-int/2addr v1, p1

    .line 25
    return v1
.end method

.method public j(Lxe/x;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lq4/a0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrc/j;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    iget-object v2, p1, Lxe/x;->A:Lxe/z;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string p1, "error"

    .line 13
    .line 14
    invoke-static {v0, v3, p1}, Lq1/c;->N(Lrc/j;ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v2}, Lxe/z;->p()Llf/h;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :try_start_0
    invoke-virtual {v2}, Lxe/z;->l()Lxe/q;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v5, Lle/a;->a:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {v2, v5}, Lxe/q;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    :cond_1
    sget-object v2, Lle/a;->a:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    :cond_2
    invoke-static {v4, v2}, Lye/b;->q(Llf/h;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v4, v2}, Llf/h;->d0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_6

    .line 54
    .line 55
    const-string v4, "{"

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_6

    .line 62
    .line 63
    const-string v5, "["

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_6

    .line 70
    .line 71
    :try_start_1
    new-instance v6, Ljava/lang/String;

    .line 72
    .line 73
    sget-object v7, Lcom/playz/tv/app/ProApplication;->S:Lcom/playz/tv/app/ProApplication;

    .line 74
    .line 75
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v7, v2}, Lcom/playz/tv/utils/Px;->app(Landroid/content/Context;Ljava/lang/String;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-object v6, v1

    .line 88
    :goto_0
    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const/16 v8, 0x10

    .line 93
    .line 94
    const/4 v9, 0x2

    .line 95
    const-string v10, "AES/CBC/PKCS5Padding"

    .line 96
    .line 97
    const-string v11, "AES"

    .line 98
    .line 99
    if-nez v7, :cond_3

    .line 100
    .line 101
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_3

    .line 106
    .line 107
    :try_start_2
    new-array v6, v8, [B

    .line 108
    .line 109
    fill-array-data v6, :array_0

    .line 110
    .line 111
    .line 112
    new-array v7, v8, [B

    .line 113
    .line 114
    fill-array-data v7, :array_1

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lsc/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-static {v12, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    new-instance v13, Ljavax/crypto/spec/SecretKeySpec;

    .line 126
    .line 127
    invoke-direct {v13, v6, v11}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    .line 131
    .line 132
    invoke-direct {v6, v7}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 133
    .line 134
    .line 135
    invoke-static {v10}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v7, v9, v13, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v12}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    new-instance v7, Ljava/lang/String;

    .line 147
    .line 148
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 149
    .line 150
    invoke-direct {v7, v6, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 151
    .line 152
    .line 153
    move-object v6, v7

    .line 154
    goto :goto_1

    .line 155
    :catch_1
    move-object v6, v1

    .line 156
    :cond_3
    :goto_1
    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_4

    .line 161
    .line 162
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_4

    .line 167
    .line 168
    :try_start_3
    new-array v4, v8, [B

    .line 169
    .line 170
    fill-array-data v4, :array_2

    .line 171
    .line 172
    .line 173
    new-array v5, v8, [B

    .line 174
    .line 175
    fill-array-data v5, :array_3

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    .line 183
    .line 184
    invoke-direct {v7, v4, v11}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 188
    .line 189
    invoke-direct {v4, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 190
    .line 191
    .line 192
    invoke-static {v10}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v5, v9, v7, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v6}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    new-instance v5, Ljava/lang/String;

    .line 204
    .line 205
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 206
    .line 207
    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 208
    .line 209
    .line 210
    move-object v1, v5

    .line 211
    :catch_2
    move-object v6, v1

    .line 212
    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_5

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    move-object v2, v6

    .line 220
    :cond_6
    :goto_2
    iget v1, p1, Lxe/x;->x:I

    .line 221
    .line 222
    const/16 v4, 0xc8

    .line 223
    .line 224
    if-gt v4, v1, :cond_7

    .line 225
    .line 226
    const/16 v4, 0x12c

    .line 227
    .line 228
    if-ge v1, v4, :cond_7

    .line 229
    .line 230
    const/4 v3, 0x1

    .line 231
    :cond_7
    invoke-static {v0, v3, v2}, Lq1/c;->N(Lrc/j;ZLjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lxe/x;->close()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :catchall_0
    move-exception p1

    .line 239
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 240
    :catchall_1
    move-exception v0

    .line 241
    invoke-static {v4, p1}, Lcom/bumptech/glide/d;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :array_0
    .array-data 1
        0x62t
        0x2ft
        0x31t
        0x6at
        0x6dt
        0x6ct
        0x35t
        0x6et
        0x6bt
        0x34t
        0x78t
        0x35t
        0x6bt
        0x37t
        0x70t
        0x4et
    .end array-data

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :array_1
    .array-data 1
        0x31t
        0x34t
        0x6et
        0x4dt
        0x6bt
        0x38t
        0x6dt
        0x4et
        0x35t
        0x4bt
        0x6ct
        0x35t
        0x4bt
        0x4ct
        0x37t
        0x6ct
    .end array-data

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    :array_2
    .array-data 1
        0x6dt
        0x35t
        0x4bt
        0x6ct
        0x35t
        0x6et
        0x6bt
        0x34t
        0x78t
        0x4bt
        0x31t
        0x6bt
        0x4et
        0x37t
        0x70t
        0x4et
    .end array-data

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :array_3
    .array-data 1
        0x6bt
        0x35t
        0x4bt
        0x34t
        0x6et
        0x4dt
        0x38t
        0x6dt
        0x4bt
        0x6ct
        0x4et
        0x4ct
        0x37t
        0x6ct
        0x31t
        0x35t
    .end array-data
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/a0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu2/j;

    .line 4
    .line 5
    iget-object v0, v0, Lj2/t;->b0:La2/r0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, La2/r0;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public l(Landroid/view/View;Lr0/p1;)Lr0/p1;
    .locals 2

    .line 1
    iget-object p1, p0, Lq4/a0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    .line 5
    sget-object v0, Lr0/n0;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p1, Lcom/google/android/material/appbar/AppBarLayout;->A:Lr0/p1;

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iput-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->A:Lr0/p1;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->O:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    move v0, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_1
    xor-int/2addr v0, v1

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/a0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, Lc2/v;->d(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public n()Landroid/view/ContentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/a0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    return-object v0
.end method

.method public o(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/a0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq4/j0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lq4/j0;->u(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/a0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq4/j0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lq4/j0;->F()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/a0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, Lc2/v;->y(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public r(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lq4/k0;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lq4/k0;

    .line 16
    .line 17
    iget-object p1, p1, Lq4/k0;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    add-int/2addr v1, p1

    .line 22
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 23
    .line 24
    add-int/2addr v1, p1

    .line 25
    return v1
.end method

.method public s(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq4/a0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lq4/z0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lq4/a0;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ContentInfoCompat{"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lq4/a0;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/view/ContentInfo;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "}"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

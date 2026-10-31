.class public Lu5/e;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Le/b;
.implements Lc2/n;
.implements La1/g;
.implements Ls2/o;
.implements Ld2/h;
.implements Le7/b;
.implements Lo2/c1;
.implements Ln/w;
.implements Lo/s2;
.implements Li4/u0;
.implements Lc6/b;
.implements Lc6/g;
.implements Lo/v0;


# instance fields
.field public final synthetic u:I

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lu5/e;->u:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 41
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lu5/e;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu5/e;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lu5/e;->u:I

    iput-object p2, p0, Lu5/e;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Lu5/e;->u:I

    .line 32
    new-instance v0, Landroidx/emoji2/text/o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/emoji2/text/o;-><init>(Landroid/content/Context;Z)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v0, p0, Lu5/e;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lu5/e;->u:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iput-object p1, p0, Lu5/e;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lu5/e;->u:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/measurement/k4;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/k4;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lu5/e;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/f;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lu5/e;->u:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    iget-object p1, p1, Lcom/bumptech/glide/f;->a:Ljava/util/HashMap;

    .line 31
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lu5/e;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/playz/tv/activities/SupportActivity;La2/f0;)V
    .locals 7

    const/16 v0, 0x1a

    iput v0, p0, Lu5/e;->u:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lu5/e;->v:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 7
    sget v1, Lgc/k;->dialog_error:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 8
    sget v1, Lgc/j;->btnDialogClose:I

    .line 9
    invoke-static {p1, v1}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    .line 10
    sget v1, Lgc/j;->btnDialogReload:I

    .line 11
    invoke-static {p1, v1}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    .line 12
    sget v1, Lgc/j;->btnReOpenAds:I

    .line 13
    invoke-static {p1, v1}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_1

    .line 14
    sget v1, Lgc/j;->tvDialogTitle:I

    .line 15
    invoke-static {p1, v1}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    .line 16
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 17
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 18
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 19
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v1, 0x106000d

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 23
    :cond_0
    new-instance p1, Llc/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Llc/a;-><init>(Lu5/e;I)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    new-instance p1, Llc/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Llc/a;-><init>(Lu5/e;I)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    new-instance p1, Lic/e;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0, p2}, Lic/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Lu5/d;Lu5/b;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lu5/e;->u:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lu5/e;->v:Ljava/lang/Object;

    return-void
.end method

.method public static Q(Ljava/lang/String;)Lu5/e;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Lk8/w1;->f(C)Lk8/y1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p0, Lk8/y1;->v:Lk8/y1;

    .line 26
    .line 27
    :goto_1
    new-instance v0, Lu5/e;

    .line 28
    .line 29
    const/16 v1, 0x16

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, Lu5/e;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public A()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public B(Lc2/k;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu5/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/decoder/ffmpeg/c;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/decoder/ffmpeg/c;->M:Lh4/z;

    .line 6
    .line 7
    iget-object v1, v0, Lh4/z;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lc2/h;

    .line 14
    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    invoke-direct {v2, v0, p1, v3}, Lc2/h;-><init>(Lh4/z;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public C(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic D()V
    .locals 0

    .line 1
    return-void
.end method

.method public E(J)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x1

    .line 2
    .line 3
    return-wide p1
.end method

.method public F(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x1

    .line 2
    .line 3
    return-wide p1
.end method

.method public G(IF)V
    .locals 0

    .line 1
    return-void
.end method

.method public H()Lqe/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La1/e0;

    .line 4
    .line 5
    iget-object v0, v0, La1/e0;->w:Lqe/m;

    .line 6
    .line 7
    return-object v0
.end method

.method public I(Ljava/lang/Object;Ljava/io/File;Lc6/i;)Z
    .locals 5

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    const-string p3, "StreamEncoder"

    .line 4
    .line 5
    iget-object v0, p0, Lu5/e;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lf6/f;

    .line 8
    .line 9
    const/high16 v1, 0x10000

    .line 10
    .line 11
    const-class v2, [B

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lf6/f;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [B

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    .line 22
    .line 23
    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :goto_0
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq p2, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4, v1, v2, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    move-object v3, v4

    .line 39
    goto :goto_3

    .line 40
    :catch_0
    move-exception p1

    .line 41
    move-object v3, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 47
    .line 48
    .line 49
    :catch_1
    invoke-virtual {v0, v1}, Lf6/f;->h(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :catch_2
    move-exception p1

    .line 57
    :goto_1
    const/4 p2, 0x3

    .line 58
    :try_start_3
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    const-string p2, "Failed to encode data onto the OutputStream"

    .line 65
    .line 66
    invoke-static {p3, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    .line 68
    .line 69
    :cond_1
    if-eqz v3, :cond_2

    .line 70
    .line 71
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 72
    .line 73
    .line 74
    :catch_3
    :cond_2
    invoke-virtual {v0, v1}, Lf6/f;->h(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return v2

    .line 78
    :goto_3
    if-eqz v3, :cond_3

    .line 79
    .line 80
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 81
    .line 82
    .line 83
    :catch_4
    :cond_3
    invoke-virtual {v0, v1}, Lf6/f;->h(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public J(IJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lu5/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/decoder/ffmpeg/c;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/decoder/ffmpeg/c;->M:Lh4/z;

    .line 6
    .line 7
    iget-object v0, v2, Lh4/z;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lc2/h;

    .line 14
    .line 15
    move v3, p1

    .line 16
    move-wide v4, p2

    .line 17
    move-wide v6, p4

    .line 18
    invoke-direct/range {v1 .. v7}, Lc2/h;-><init>(Lh4/z;IJJ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public K(Lp1/q;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p1, Lp1/q;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lp1/q;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    if-nez v2, :cond_3

    .line 12
    .line 13
    const-string v2, "und"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    sget v2, Ls1/b0;->a:I

    .line 23
    .line 24
    const/16 v4, 0x15

    .line 25
    .line 26
    if-lt v2, v4, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v2, Ljava/util/Locale;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v4, 0x18

    .line 42
    .line 43
    if-lt v2, v4, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lj2/e;->l()Ljava/util/Locale$Category;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lj2/e;->m()Ljava/util/Locale;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    :cond_3
    :goto_2
    move-object v0, v3

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/4 v4, 0x1

    .line 70
    const/4 v5, 0x0

    .line 71
    :try_start_0
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    new-instance v6, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    :goto_3
    invoke-virtual {p0, p1}, Lu5/e;->L(Lp1/q;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Lu5/e;->O([Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    move-object v1, v3

    .line 127
    :cond_5
    move-object p1, v1

    .line 128
    :cond_6
    return-object p1
.end method

.method public L(Lp1/q;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lu5/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/Resources;

    .line 4
    .line 5
    iget v1, p1, Lp1/q;->f:I

    .line 6
    .line 7
    iget p1, p1, Lp1/q;->f:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget v1, Li4/k0;->exo_track_role_alternate:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, ""

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v2, p1, 0x4

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget v2, Li4/k0;->exo_track_role_supplementary:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v1}, Lu5/e;->O([Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    and-int/lit8 v2, p1, 0x8

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    sget v2, Li4/k0;->exo_track_role_commentary:I

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v1}, Lu5/e;->O([Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    and-int/lit16 p1, p1, 0x440

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    sget p1, Li4/k0;->exo_track_role_closed_captions:I

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lu5/e;->O([Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_3
    return-object v1
.end method

.method public M(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Ll5/a0;
    .locals 6

    .line 1
    iget-object v0, p0, Lu5/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu5/d;

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    const-string p4, "application/json"

    .line 8
    .line 9
    :cond_0
    const-string v1, "application/zip"

    .line 10
    .line 11
    invoke-virtual {p4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_6

    .line 17
    .line 18
    const-string v1, "application/x-zip"

    .line 19
    .line 20
    invoke-virtual {p4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_6

    .line 25
    .line 26
    const-string v1, "application/x-zip-compressed"

    .line 27
    .line 28
    invoke-virtual {p4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_6

    .line 33
    .line 34
    const-string v1, "\\?"

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    aget-object v3, v3, v4

    .line 42
    .line 43
    const-string v5, ".lottie"

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p1, "application/gzip"

    .line 53
    .line 54
    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    const-string p1, "application/x-gzip"

    .line 61
    .line 62
    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    aget-object p1, p1, v4

    .line 73
    .line 74
    const-string p4, ".tgs"

    .line 75
    .line 76
    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {}, Lx5/b;->a()V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lu5/c;->v:Lu5/c;

    .line 87
    .line 88
    if-eqz p5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, p2, p3, p1}, Lu5/d;->J(Ljava/lang/String;Ljava/io/InputStream;Lu5/c;)Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    new-instance p4, Ljava/io/FileInputStream;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-direct {p4, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p4, p2}, Ll5/n;->c(Ljava/io/InputStream;Ljava/lang/String;)Ll5/a0;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    invoke-static {p3, v2}, Ll5/n;->c(Ljava/io/InputStream;Ljava/lang/String;)Ll5/a0;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    :goto_0
    invoke-static {}, Lx5/b;->a()V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lu5/c;->x:Lu5/c;

    .line 117
    .line 118
    if-eqz p5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0, p2, p3, p1}, Lu5/d;->J(Ljava/lang/String;Ljava/io/InputStream;Lu5/c;)Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    new-instance p4, Ljava/util/zip/GZIPInputStream;

    .line 125
    .line 126
    new-instance v1, Ljava/io/FileInputStream;

    .line 127
    .line 128
    invoke-direct {v1, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p4, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p4, p2}, Ll5/n;->c(Ljava/io/InputStream;Ljava/lang/String;)Ll5/a0;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    new-instance p4, Ljava/util/zip/GZIPInputStream;

    .line 140
    .line 141
    invoke-direct {p4, p3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p4, v2}, Ll5/n;->c(Ljava/io/InputStream;Ljava/lang/String;)Ll5/a0;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    :goto_1
    invoke-static {}, Lx5/b;->a()V

    .line 150
    .line 151
    .line 152
    sget-object p4, Lu5/c;->w:Lu5/c;

    .line 153
    .line 154
    if-eqz p5, :cond_7

    .line 155
    .line 156
    invoke-virtual {v0, p2, p3, p4}, Lu5/d;->J(Ljava/lang/String;Ljava/io/InputStream;Lu5/c;)Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 161
    .line 162
    new-instance v2, Ljava/io/FileInputStream;

    .line 163
    .line 164
    invoke-direct {v2, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v1, p2}, Ll5/n;->f(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ll5/a0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :goto_2
    move-object p3, p1

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 177
    .line 178
    invoke-direct {v1, p3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v1, v2}, Ll5/n;->f(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ll5/a0;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    goto :goto_2

    .line 186
    :goto_3
    move-object p1, p4

    .line 187
    :goto_4
    if-eqz p5, :cond_8

    .line 188
    .line 189
    iget-object p4, p3, Ll5/a0;->a:Ll5/j;

    .line 190
    .line 191
    if-eqz p4, :cond_8

    .line 192
    .line 193
    const/4 p4, 0x1

    .line 194
    invoke-static {p2, p1, p4}, Lu5/d;->z(Ljava/lang/String;Lu5/c;Z)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance p2, Ljava/io/File;

    .line 199
    .line 200
    invoke-virtual {v0}, Lu5/d;->C()Ljava/io/File;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    invoke-direct {p2, p4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string p4, ".temp"

    .line 212
    .line 213
    const-string p5, ""

    .line 214
    .line 215
    invoke-virtual {p1, p4, p5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance p4, Ljava/io/File;

    .line 220
    .line 221
    invoke-direct {p4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, p4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lx5/b;->a()V

    .line 232
    .line 233
    .line 234
    if-nez p1, :cond_8

    .line 235
    .line 236
    new-instance p1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string p5, "Unable to rename cache file "

    .line 239
    .line 240
    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string p2, " to "

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string p2, "."

    .line 263
    .line 264
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1}, Lx5/b;->b(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_8
    return-object p3
.end method

.method public N(Lp1/q;)Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lu5/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/Resources;

    .line 4
    .line 5
    iget-object v1, p1, Lp1/q;->n:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p1, Lp1/q;->j:I

    .line 8
    .line 9
    iget v3, p1, Lp1/q;->F:I

    .line 10
    .line 11
    iget v4, p1, Lp1/q;->v:I

    .line 12
    .line 13
    iget v5, p1, Lp1/q;->u:I

    .line 14
    .line 15
    iget-object v6, p1, Lp1/q;->k:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Lp1/m0;->i(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v8, 0x2

    .line 23
    const/4 v9, -0x1

    .line 24
    if-eq v1, v9, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-static {v6}, Lp1/m0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :cond_1
    :goto_0
    move v1, v8

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-static {v6}, Lp1/m0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    :cond_3
    :goto_1
    move v1, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    if-ne v5, v9, :cond_1

    .line 44
    .line 45
    if-eq v4, v9, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    if-ne v3, v9, :cond_3

    .line 49
    .line 50
    iget v1, p1, Lp1/q;->G:I

    .line 51
    .line 52
    if-eq v1, v9, :cond_6

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_6
    move v1, v9

    .line 56
    :goto_2
    const/4 v6, 0x0

    .line 57
    const v10, 0x49742400    # 1000000.0f

    .line 58
    .line 59
    .line 60
    const-string v11, ""

    .line 61
    .line 62
    if-ne v1, v8, :cond_a

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lu5/e;->L(Lp1/q;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eq v5, v9, :cond_8

    .line 69
    .line 70
    if-ne v4, v9, :cond_7

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_7
    sget v1, Li4/k0;->exo_track_resolution:I

    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-array v5, v8, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v3, v5, v6

    .line 86
    .line 87
    aput-object v4, v5, v7

    .line 88
    .line 89
    invoke-virtual {v0, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_4

    .line 94
    :cond_8
    :goto_3
    move-object v1, v11

    .line 95
    :goto_4
    if-ne v2, v9, :cond_9

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_9
    sget v3, Li4/k0;->exo_track_bitrate:I

    .line 99
    .line 100
    int-to-float v2, v2

    .line 101
    div-float/2addr v2, v10

    .line 102
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-array v4, v7, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v2, v4, v6

    .line 109
    .line 110
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    :goto_5
    filled-new-array {p1, v1, v11}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Lu5/e;->O([Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_9

    .line 123
    :cond_a
    if-ne v1, v7, :cond_12

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lu5/e;->K(Lp1/q;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eq v3, v9, :cond_10

    .line 130
    .line 131
    if-ge v3, v7, :cond_b

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_b
    if-eq v3, v7, :cond_f

    .line 135
    .line 136
    if-eq v3, v8, :cond_e

    .line 137
    .line 138
    const/4 v1, 0x6

    .line 139
    if-eq v3, v1, :cond_d

    .line 140
    .line 141
    const/4 v1, 0x7

    .line 142
    if-eq v3, v1, :cond_d

    .line 143
    .line 144
    const/16 v1, 0x8

    .line 145
    .line 146
    if-eq v3, v1, :cond_c

    .line 147
    .line 148
    sget v1, Li4/k0;->exo_track_surround:I

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_7

    .line 155
    :cond_c
    sget v1, Li4/k0;->exo_track_surround_7_point_1:I

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    goto :goto_7

    .line 162
    :cond_d
    sget v1, Li4/k0;->exo_track_surround_5_point_1:I

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_7

    .line 169
    :cond_e
    sget v1, Li4/k0;->exo_track_stereo:I

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    goto :goto_7

    .line 176
    :cond_f
    sget v1, Li4/k0;->exo_track_mono:I

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto :goto_7

    .line 183
    :cond_10
    :goto_6
    move-object v1, v11

    .line 184
    :goto_7
    if-ne v2, v9, :cond_11

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_11
    sget v3, Li4/k0;->exo_track_bitrate:I

    .line 188
    .line 189
    int-to-float v2, v2

    .line 190
    div-float/2addr v2, v10

    .line 191
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    new-array v4, v7, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object v2, v4, v6

    .line 198
    .line 199
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    :goto_8
    filled-new-array {p1, v1, v11}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p0, p1}, Lu5/e;->O([Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    goto :goto_9

    .line 212
    :cond_12
    invoke-virtual {p0, p1}, Lu5/e;->K(Lp1/q;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :goto_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_13

    .line 221
    .line 222
    sget p1, Li4/k0;->exo_track_unknown:I

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :cond_13
    return-object p1
.end method

.method public varargs O([Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v0, :cond_2

    .line 7
    .line 8
    aget-object v4, p1, v3

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-lez v5, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    move-object v1, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v5, p0, Lu5/e;->v:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Landroid/content/res/Resources;

    .line 27
    .line 28
    sget v6, Li4/k0;->exo_item_list:I

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    new-array v7, v7, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v1, v7, v2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v4, v7, v1

    .line 37
    .line 38
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object v1
.end method

.method public P()V
    .locals 12

    .line 1
    iget-object v0, p0, Lu5/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg2/k;

    .line 4
    .line 5
    iget v1, v0, Lg2/k;->L:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iput v1, v0, Lg2/k;->L:I

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, Lg2/k;->N:[Lg2/q;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v4, v2, :cond_1

    .line 21
    .line 22
    aget-object v6, v1, v4

    .line 23
    .line 24
    invoke-virtual {v6}, Lg2/q;->h()V

    .line 25
    .line 26
    .line 27
    iget-object v6, v6, Lg2/q;->c0:Lo2/m1;

    .line 28
    .line 29
    iget v6, v6, Lo2/m1;->a:I

    .line 30
    .line 31
    add-int/2addr v5, v6

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-array v1, v5, [Lp1/g1;

    .line 36
    .line 37
    iget-object v2, v0, Lg2/k;->N:[Lg2/q;

    .line 38
    .line 39
    array-length v4, v2

    .line 40
    move v5, v3

    .line 41
    move v6, v5

    .line 42
    :goto_1
    if-ge v5, v4, :cond_3

    .line 43
    .line 44
    aget-object v7, v2, v5

    .line 45
    .line 46
    invoke-virtual {v7}, Lg2/q;->h()V

    .line 47
    .line 48
    .line 49
    iget-object v8, v7, Lg2/q;->c0:Lo2/m1;

    .line 50
    .line 51
    iget v8, v8, Lo2/m1;->a:I

    .line 52
    .line 53
    move v9, v3

    .line 54
    :goto_2
    if-ge v9, v8, :cond_2

    .line 55
    .line 56
    add-int/lit8 v10, v6, 0x1

    .line 57
    .line 58
    invoke-virtual {v7}, Lg2/q;->h()V

    .line 59
    .line 60
    .line 61
    iget-object v11, v7, Lg2/q;->c0:Lo2/m1;

    .line 62
    .line 63
    invoke-virtual {v11, v9}, Lo2/m1;->a(I)Lp1/g1;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    aput-object v11, v1, v6

    .line 68
    .line 69
    add-int/lit8 v9, v9, 0x1

    .line 70
    .line 71
    move v6, v10

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v2, Lo2/m1;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Lo2/m1;-><init>([Lp1/g1;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v0, Lg2/k;->M:Lo2/m1;

    .line 82
    .line 83
    iget-object v1, v0, Lg2/k;->K:Lo2/a0;

    .line 84
    .line 85
    invoke-interface {v1, v0}, Lo2/a0;->z(Lo2/b0;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public R()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu5/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk8/h3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk8/c0;->p1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lc3/e;->n1()Lk8/w0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lc3/e;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lk8/h1;

    .line 15
    .line 16
    iget-object v3, v2, Lk8/h1;->H:Lx7/a;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {v1, v3, v4}, Lk8/w0;->u1(J)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lc3/e;->n1()Lk8/w0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lk8/w0;->H:Lk8/u0;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v1, v3}, Lk8/u0;->a(Z)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 47
    .line 48
    .line 49
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 50
    .line 51
    const/16 v3, 0x64

    .line 52
    .line 53
    if-ne v1, v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lc3/e;->g()Lk8/o0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lk8/o0;->I:Lbf/b;

    .line 60
    .line 61
    const-string v1, "Detected application was in foreground"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lbf/b;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, Lk8/h1;->H:Lx7/a;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {p0, v0, v1}, Lu5/e;->T(J)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public S(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu5/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk8/h3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk8/c0;->p1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lk8/h3;->w1()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lc3/e;->n1()Lk8/w0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1, p2}, Lk8/w0;->u1(J)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lc3/e;->n1()Lk8/w0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lk8/w0;->H:Lk8/u0;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Lk8/u0;->a(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lc3/e;->v:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lk8/h1;

    .line 34
    .line 35
    invoke-virtual {v1}, Lk8/h1;->m()Lk8/j0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lk8/j0;->y1()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Lc3/e;->n1()Lk8/w0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lk8/w0;->L:La2/e2;

    .line 47
    .line 48
    invoke-virtual {v1, p1, p2}, La2/e2;->d(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lc3/e;->n1()Lk8/w0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lk8/w0;->H:Lk8/u0;

    .line 56
    .line 57
    invoke-virtual {v0}, Lk8/u0;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lu5/e;->T(J)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public T(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lu5/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v6, v0

    .line 4
    check-cast v6, Lk8/h3;

    .line 5
    .line 6
    invoke-virtual {v6}, Lk8/c0;->p1()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v6, Lc3/e;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lk8/h1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lk8/h1;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v6}, Lc3/e;->n1()Lk8/w0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, Lk8/w0;->L:La2/e2;

    .line 26
    .line 27
    invoke-virtual {v3, p1, p2}, La2/e2;->d(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lk8/h1;->H:Lx7/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v6}, Lc3/e;->g()Lk8/o0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lk8/o0;->I:Lbf/b;

    .line 44
    .line 45
    const-string v5, "Session started, time"

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3, v5}, Lbf/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v3, 0x3e8

    .line 55
    .line 56
    div-long v7, p1, v3

    .line 57
    .line 58
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v6}, Lk8/c0;->q1()Lk8/d2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v4, "auto"

    .line 67
    .line 68
    const-string v5, "_sid"

    .line 69
    .line 70
    move-wide v1, p1

    .line 71
    invoke-virtual/range {v0 .. v5}, Lk8/d2;->x1(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Lc3/e;->n1()Lk8/w0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lk8/w0;->M:La2/e2;

    .line 79
    .line 80
    invoke-virtual {v0, v7, v8}, La2/e2;->d(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Lc3/e;->n1()Lk8/w0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lk8/w0;->H:Lk8/u0;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1}, Lk8/u0;->a(Z)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v0, "_sid"

    .line 99
    .line 100
    invoke-virtual {v3, v0, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Lk8/c0;->q1()Lk8/d2;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v4, "auto"

    .line 108
    .line 109
    const-string v5, "_s"

    .line 110
    .line 111
    move-wide v1, p1

    .line 112
    invoke-virtual/range {v0 .. v5}, Lk8/d2;->w1(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Lc3/e;->n1()Lk8/w0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, Lk8/w0;->R:La2/c;

    .line 120
    .line 121
    invoke-virtual {v0}, La2/c;->q()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_1

    .line 130
    .line 131
    new-instance v3, Landroid/os/Bundle;

    .line 132
    .line 133
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v1, "_ffr"

    .line 137
    .line 138
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Lk8/c0;->q1()Lk8/d2;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v4, "auto"

    .line 146
    .line 147
    const-string v5, "_ssr"

    .line 148
    .line 149
    move-wide v1, p1

    .line 150
    invoke-virtual/range {v0 .. v5}, Lk8/d2;->w1(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu5/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/decoder/ffmpeg/c;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/decoder/ffmpeg/c;->M:Lh4/z;

    .line 6
    .line 7
    iget-object v1, v0, Lh4/z;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lc2/i;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, p1, v3}, Lc2/i;-><init>(Ljava/lang/Object;ZI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld2/g;

    .line 4
    .line 5
    iget-object v1, v0, Ld2/g;->U:Ls2/n;

    .line 6
    .line 7
    invoke-virtual {v1}, Ls2/n;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Ld2/g;->W:Lc6/c;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    throw v0
.end method

.method public c(Ln/l;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lu5/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh/a0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ln/l;->k()Ln/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    move v4, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, v2

    .line 16
    :goto_0
    if-eqz v4, :cond_1

    .line 17
    .line 18
    move-object p1, v1

    .line 19
    :cond_1
    iget-object v5, v0, Lh/a0;->f0:[Lh/z;

    .line 20
    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    array-length v6, v5

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v6, v2

    .line 26
    :goto_1
    if-ge v2, v6, :cond_4

    .line 27
    .line 28
    aget-object v7, v5, v2

    .line 29
    .line 30
    if-eqz v7, :cond_3

    .line 31
    .line 32
    iget-object v8, v7, Lh/z;->h:Ln/l;

    .line 33
    .line 34
    if-ne v8, p1, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    const/4 v7, 0x0

    .line 41
    :goto_2
    if-eqz v7, :cond_6

    .line 42
    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    iget p1, v7, Lh/z;->a:I

    .line 46
    .line 47
    invoke-virtual {v0, p1, v7, v1}, Lh/a0;->p(ILh/z;Ln/l;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v7, v3}, Lh/a0;->s(Lh/z;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_5
    invoke-virtual {v0, v7, p2}, Lh/a0;->s(Lh/z;Z)V

    .line 55
    .line 56
    .line 57
    :cond_6
    return-void
.end method

.method public d(J)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu5/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/decoder/ffmpeg/c;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/decoder/ffmpeg/c;->M:Lh4/z;

    .line 6
    .line 7
    iget-object v1, v0, Lh4/z;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, La2/p0;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, p1, v3, v0}, La2/p0;-><init>(IILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public f(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public g(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu5/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/decoder/ffmpeg/c;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/decoder/ffmpeg/c;->M:Lh4/z;

    .line 6
    .line 7
    iget-object v1, v0, Lh4/z;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lc2/h;

    .line 14
    .line 15
    invoke-direct {v2, v0, p1, p2}, Lc2/h;-><init>(Lh4/z;J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lu5/e;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu5/e;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lpd/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lpd/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    sget v1, Lj7/i;->x:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v2, Lj7/i;

    .line 27
    .line 28
    const-string v3, "com.google.android.datatransport.events"

    .line 29
    .line 30
    invoke-direct {v2, v1, v0, v3}, Lj7/i;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_0
    iget-object v0, p0, Lu5/e;->v:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lo2/d1;)V
    .locals 1

    .line 1
    check-cast p1, Lg2/q;

    .line 2
    .line 3
    iget-object p1, p0, Lu5/e;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lg2/k;

    .line 6
    .line 7
    iget-object v0, p1, Lg2/k;->K:Lo2/a0;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lo2/c1;->h(Lo2/d1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i(JJ)J
    .locals 0

    .line 1
    return-wide p3
.end method

.method public k(Lde/p;Lwd/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lu5/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La1/e0;

    .line 4
    .line 5
    new-instance v1, Ld1/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p1, v2, v3}, Ld1/c;-><init>(Lde/p;Lud/c;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p2}, La1/e0;->k(Lde/p;Lwd/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/decoder/ffmpeg/c;

    .line 4
    .line 5
    iget-object v1, v0, La2/g;->u:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, La2/g;->L:Lr2/p;

    .line 9
    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lr2/p;->h()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public m(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lu5/e;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/fragment/app/l0;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v3, v2, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-array p1, p1, [I

    .line 34
    .line 35
    move v3, v2

    .line 36
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v3, v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    move v4, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v4, -0x1

    .line 57
    :goto_1
    aput v4, p1, v3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, v0, Landroidx/fragment/app/l0;->C:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroidx/fragment/app/i0;

    .line 69
    .line 70
    const-string v1, "FragmentManager"

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "No permissions were requested for "

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object p1, p1, Landroidx/fragment/app/i0;->u:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v0, Landroidx/fragment/app/l0;->c:Lub/o;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lub/o;->m(Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "Permission request result delivered for unknown Fragment "

    .line 105
    .line 106
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public n([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lu5/e;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object v0, p0, Lu5/e;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lu5/e;->v:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p3, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 36
    .line 37
    .line 38
    monitor-exit p1

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p2
.end method

.method public o(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/decoder/ffmpeg/c;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Landroidx/media3/decoder/ffmpeg/c;->j0:Z

    .line 7
    .line 8
    return-void
.end method

.method public q(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "DecoderAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ls1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu5/e;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/media3/decoder/ffmpeg/c;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/decoder/ffmpeg/c;->M:Lh4/z;

    .line 13
    .line 14
    iget-object v1, v0, Lh4/z;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Lc2/h;

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    invoke-direct {v2, v0, p1, v3}, Lc2/h;-><init>(Lh4/z;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public r(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public s(Lc2/k;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu5/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/decoder/ffmpeg/c;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/decoder/ffmpeg/c;->M:Lh4/z;

    .line 6
    .line 7
    iget-object v1, v0, Lh4/z;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lc2/h;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, p1, v3}, Lc2/h;-><init>(Lh4/z;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public t(Ln/l;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh/a0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ln/l;->k()Ln/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v0, Lh/a0;->Z:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lh/a0;->F:Landroid/view/Window;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v0, Lh/a0;->k0:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x6c

    .line 28
    .line 29
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/decoder/ffmpeg/c;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Landroidx/media3/decoder/ffmpeg/c;->d0:Z

    .line 7
    .line 8
    return-void
.end method

.method public v(JJ)J
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p1
.end method

.method public w(J)Le2/j;
    .locals 0

    .line 1
    iget-object p1, p0, Lu5/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Le2/j;

    .line 4
    .line 5
    return-object p1
.end method

.method public synthetic x()V
    .locals 0

    .line 1
    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

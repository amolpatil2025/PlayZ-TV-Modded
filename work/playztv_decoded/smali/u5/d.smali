.class public final Lu5/d;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ln0/b;
.implements Lt3/m;
.implements Lr0/o;
.implements Ls2/i;
.implements Lld/l;
.implements Lf2/z;
.implements Li4/z;
.implements Ln/w;
.implements Le7/b;
.implements Lk8/e4;
.implements Ll6/l;
.implements Lo/c2;
.implements Llc/c;
.implements Ln/j;
.implements Lo4/c;
.implements Lq2/d;


# instance fields
.field public final synthetic u:I

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lu5/d;->u:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 11
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Lk8/a0;

    const/16 v0, 0x1c

    .line 13
    invoke-direct {p1, v0}, Lk8/a0;-><init>(I)V

    .line 14
    iput-object p1, p0, Lu5/d;->v:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Lk8/v1;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lu5/d;->v:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lu5/d;->v:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Lg2/d;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 21
    invoke-direct {p1, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 22
    iput-object p1, p0, Lu5/d;->v:Ljava/lang/Object;

    return-void

    .line 23
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, Ls1/u;

    invoke-direct {p1}, Ls1/u;-><init>()V

    iput-object p1, p0, Lu5/d;->v:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_4
        0xc -> :sswitch_3
        0x10 -> :sswitch_2
        0x13 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lu5/d;->u:I

    iput-object p2, p0, Lu5/d;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 2

    const/16 v0, 0x13

    iput v0, p0, Lu5/d;->u:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lk8/v1;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lu5/d;->v:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lza/c;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lu5/d;->u:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Lza/c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    const-string v1, "com.crashlytics.settings.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    iput-object v0, p0, Lu5/d;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lu5/d;->u:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, p0, Lu5/d;->v:Ljava/lang/Object;

    return-void
.end method

.method public static z(Ljava/lang/String;Lu5/c;Z)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p1, p1, Lu5/c;->u:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p2, ".temp"

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    const-string p2, "\\W+"

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    rsub-int p2, p2, 0xf2

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-le v0, p2, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :try_start_0
    const-string v1, "MD5"

    .line 33
    .line 34
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 35
    .line 36
    .line 37
    move-result-object p2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    move v1, v0

    .line 52
    :goto_0
    array-length v2, p0

    .line 53
    if-ge v1, v2, :cond_1

    .line 54
    .line 55
    aget-byte v2, p0, v1

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x1

    .line 62
    new-array v3, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v2, v3, v0

    .line 65
    .line 66
    const-string v2, "%02x"

    .line 67
    .line 68
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_1

    .line 83
    :catch_0
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :cond_2
    :goto_1
    const-string p2, "lottie_cache_"

    .line 88
    .line 89
    invoke-static {p2, p0, p1}, Lef/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu5/d;->C()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lu5/c;->v:Lu5/c;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p1, v2, v3}, Lu5/d;->z(Ljava/lang/String;Lu5/c;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {p0}, Lu5/d;->C()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lu5/c;->w:Lu5/c;

    .line 31
    .line 32
    invoke-static {p1, v2, v3}, Lu5/d;->z(Ljava/lang/String;Lu5/c;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {p0}, Lu5/d;->C()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lu5/c;->x:Lu5/c;

    .line 53
    .line 54
    invoke-static {p1, v2, v3}, Lu5/d;->z(Ljava/lang/String;Lu5/c;Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    return-object p1
.end method

.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/d;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/x;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/x;->y:Landroidx/fragment/app/l0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->O()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public C()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lu5/d;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La2/f0;

    .line 4
    .line 5
    iget-object v0, v0, La2/f0;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "lottie_network_cache"

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v1
.end method

.method public D(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    sget-object v0, Lh4/o;->w:Lt/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "The "

    .line 22
    .line 23
    const-string v1, " key cannot be used to put a Bitmap"

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Lef/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p2

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lu5/d;->v:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public E(Ljava/lang/String;J)V
    .locals 1

    .line 1
    sget-object v0, Lh4/o;->w:Lt/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p3, "The "

    .line 21
    .line 22
    const-string v0, " key cannot be used to put a long"

    .line 23
    .line 24
    invoke-static {p3, p1, v0}, Lef/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p2

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lu5/d;->v:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public F(Ljava/lang/String;Lh4/i0;)V
    .locals 7

    .line 1
    iget v0, p2, Lh4/i0;->v:F

    .line 2
    .line 3
    iget v1, p2, Lh4/i0;->u:I

    .line 4
    .line 5
    sget-object v2, Lh4/o;->w:Lt/e;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x3

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "The "

    .line 26
    .line 27
    const-string v1, " key cannot be used to put a Rating"

    .line 28
    .line 29
    invoke-static {v0, p1, v1}, Lef/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2

    .line 37
    :cond_1
    :goto_0
    iget-object v2, p0, Lu5/d;->v:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroid/os/Bundle;

    .line 40
    .line 41
    iget-object v3, p2, Lh4/i0;->w:Landroid/media/Rating;

    .line 42
    .line 43
    if-nez v3, :cond_9

    .line 44
    .line 45
    invoke-virtual {p2}, Lh4/i0;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_8

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    const/high16 v4, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    packed-switch v1, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    goto :goto_4

    .line 60
    :pswitch_0
    const/4 v3, 0x6

    .line 61
    if-ne v1, v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2}, Lh4/i0;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    :cond_2
    const/high16 v0, -0x40800000    # -1.0f

    .line 70
    .line 71
    :cond_3
    invoke-static {v0}, Landroid/media/Rating;->newPercentageRating(F)Landroid/media/Rating;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p2, Lh4/i0;->w:Landroid/media/Rating;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :pswitch_1
    invoke-virtual {p2}, Lh4/i0;->a()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v1, v0}, Landroid/media/Rating;->newStarRating(IF)Landroid/media/Rating;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p2, Lh4/i0;->w:Landroid/media/Rating;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :pswitch_2
    const/4 v6, 0x2

    .line 90
    if-eq v1, v6, :cond_5

    .line 91
    .line 92
    :cond_4
    move v3, v5

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    cmpl-float v0, v0, v4

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    :goto_1
    invoke-static {v3}, Landroid/media/Rating;->newThumbRating(Z)Landroid/media/Rating;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p2, Lh4/i0;->w:Landroid/media/Rating;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :pswitch_3
    if-eq v1, v3, :cond_7

    .line 106
    .line 107
    :cond_6
    move v3, v5

    .line 108
    goto :goto_2

    .line 109
    :cond_7
    cmpl-float v0, v0, v4

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    :goto_2
    invoke-static {v3}, Landroid/media/Rating;->newHeartRating(Z)Landroid/media/Rating;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p2, Lh4/i0;->w:Landroid/media/Rating;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    invoke-static {v1}, Landroid/media/Rating;->newUnratedRating(I)Landroid/media/Rating;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p2, Lh4/i0;->w:Landroid/media/Rating;

    .line 125
    .line 126
    :cond_9
    :goto_3
    iget-object p2, p2, Lh4/i0;->w:Landroid/media/Rating;

    .line 127
    .line 128
    :goto_4
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lh4/o;->w:Lt/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "The "

    .line 22
    .line 23
    const-string v1, " key cannot be used to put a String"

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Lef/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p2

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lu5/d;->v:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public H(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget-object v0, Lh4/o;->w:Lt/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "The "

    .line 22
    .line 23
    const-string v1, " key cannot be used to put a CharSequence"

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Lef/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p2

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lu5/d;->v:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public I()Lorg/json/JSONObject;
    .locals 6

    .line 1
    const-string v0, "Error while closing settings cache file."

    .line 2
    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v2, "Checking for cached settings..."

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object v2, p0, Lu5/d;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    new-instance v4, Ljava/io/FileInputStream;

    .line 29
    .line 30
    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-static {v4}, Lta/f;->i(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v5, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    move-object v3, v4

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    move-object v3, v4

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception v2

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    goto :goto_2

    .line 51
    :catch_1
    move-exception v2

    .line 52
    move-object v4, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :try_start_2
    const-string v2, "Settings file does not exist."

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-static {v1, v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    .line 66
    :cond_2
    move-object v5, v3

    .line 67
    :goto_0
    invoke-static {v3, v0}, Lta/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :goto_1
    :try_start_3
    const-string v5, "Failed to fetch cached settings"

    .line 72
    .line 73
    invoke-static {v1, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v0}, Lta/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :goto_2
    invoke-static {v3, v0}, Lta/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public J(Ljava/lang/String;Ljava/io/InputStream;Lu5/c;)Ljava/io/File;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3, v0}, Lu5/d;->z(Ljava/lang/String;Lu5/c;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance p3, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Lu5/d;->C()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 16
    .line 17
    invoke-direct {p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x400

    .line 21
    .line 22
    :try_start_1
    new-array v0, v0, [B

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, -0x1

    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p3

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 45
    .line 46
    .line 47
    return-object p3

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 51
    .line 52
    .line 53
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :goto_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public K(ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu5/d;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk8/a1;

    .line 4
    .line 5
    sget-object v1, Lk8/d1;->a:[I

    .line 6
    .line 7
    invoke-static {p1}, Lw/e;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v1, p1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq p1, v3, :cond_7

    .line 17
    .line 18
    if-eq p1, v2, :cond_4

    .line 19
    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    const/4 p4, 0x4

    .line 23
    if-eq p1, p4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lc3/e;->g()Lk8/o0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lk8/o0;->G:Lbf/b;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lc3/e;->g()Lk8/o0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lk8/o0;->I:Lbf/b;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz p4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lc3/e;->g()Lk8/o0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lk8/o0;->E:Lbf/b;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-nez p5, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lc3/e;->g()Lk8/o0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lk8/o0;->F:Lbf/b;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v0}, Lc3/e;->g()Lk8/o0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lk8/o0;->D:Lbf/b;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    if-eqz p4, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, Lc3/e;->g()Lk8/o0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Lk8/o0;->B:Lbf/b;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    if-nez p5, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Lc3/e;->g()Lk8/o0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lk8/o0;->C:Lbf/b;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    invoke-virtual {v0}, Lc3/e;->g()Lk8/o0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lk8/o0;->A:Lbf/b;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    invoke-virtual {v0}, Lc3/e;->g()Lk8/o0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Lk8/o0;->H:Lbf/b;

    .line 94
    .line 95
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    const/4 p5, 0x0

    .line 100
    if-eq p4, v3, :cond_a

    .line 101
    .line 102
    if-eq p4, v2, :cond_9

    .line 103
    .line 104
    if-eq p4, v1, :cond_8

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lbf/b;->d(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_8
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p5

    .line 118
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p1, p2, p4, p5, p3}, Lbf/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_9
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p1, p4, p3, p2}, Lbf/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_a
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p1, p3, p2}, Lbf/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public L(Lk8/v1;I)V
    .locals 1

    .line 1
    const/16 v0, -0x1e

    .line 2
    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, -0x14

    .line 6
    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, -0xa

    .line 10
    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x1e

    .line 16
    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    sget-object p2, Lk8/h;->v:Lk8/h;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p2, Lk8/h;->z:Lk8/h;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p2, Lk8/h;->y:Lk8/h;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p2, Lk8/h;->A:Lk8/h;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget-object p2, Lk8/h;->B:Lk8/h;

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lu5/d;->v:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/EnumMap;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public M(Lk8/v1;Lk8/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/d;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/EnumMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public N()Lk8/o0;
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/d;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Service;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1, v1}, Lk8/h1;->c(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/d1;Ljava/lang/Long;)Lk8/h1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lk8/h1;->C:Lk8/o0;

    .line 11
    .line 12
    invoke-static {v0}, Lk8/h1;->f(Lk8/u1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public a()S
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/d;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    int-to-short v0, v0

    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v0, Ll6/k;

    .line 15
    .line 16
    invoke-direct {v0}, Ll6/k;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/d;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk8/v3;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object p1, v0, Lk8/v3;->F:Lk8/h1;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lk8/h1;->C:Lk8/o0;

    .line 16
    .line 17
    invoke-static {p1}, Lk8/h1;->f(Lk8/u1;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lk8/o0;->A:Lbf/b;

    .line 21
    .line 22
    const-string p3, "AppId not known when logging event"

    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, Lbf/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0}, Lk8/v3;->x()Lk8/e1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lk8/i2;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1, p2, p3}, Lk8/i2;-><init>(Lu5/d;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lk8/e1;->y1(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public c(Ln/l;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lu5/d;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lh/a0;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lh/a0;->q(Ln/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Ls2/k;JJ)V
    .locals 19

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move-wide/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    check-cast v4, Ls2/q;

    .line 8
    .line 9
    move-object/from16 v5, p0

    .line 10
    .line 11
    iget-object v6, v5, Lu5/d;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, Ld2/g;

    .line 14
    .line 15
    new-instance v7, Lo2/u;

    .line 16
    .line 17
    iget-wide v8, v4, Ls2/q;->u:J

    .line 18
    .line 19
    iget-object v8, v4, Ls2/q;->x:Lv1/c0;

    .line 20
    .line 21
    iget-object v8, v8, Lv1/c0;->w:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-direct {v7, v2, v3}, Lo2/u;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iget-object v8, v6, Ld2/g;->G:Lk8/z;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v8, v6, Ld2/g;->K:Laa/l0;

    .line 32
    .line 33
    iget v9, v4, Ls2/q;->w:I

    .line 34
    .line 35
    invoke-virtual {v8, v7, v9}, Laa/l0;->o(Lo2/u;I)V

    .line 36
    .line 37
    .line 38
    iget-object v7, v4, Ls2/q;->z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, Le2/c;

    .line 41
    .line 42
    iget-object v8, v6, Ld2/g;->b0:Le2/c;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    if-nez v8, :cond_0

    .line 46
    .line 47
    move v8, v9

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v8, v8, Le2/c;->m:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    :goto_0
    invoke-virtual {v7, v9}, Le2/c;->b(I)Le2/h;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget-wide v10, v10, Le2/h;->b:J

    .line 60
    .line 61
    move v12, v9

    .line 62
    :goto_1
    if-ge v12, v8, :cond_1

    .line 63
    .line 64
    iget-object v13, v6, Ld2/g;->b0:Le2/c;

    .line 65
    .line 66
    invoke-virtual {v13, v12}, Le2/c;->b(I)Le2/h;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    iget-wide v13, v13, Le2/h;->b:J

    .line 71
    .line 72
    cmp-long v13, v13, v10

    .line 73
    .line 74
    if-gez v13, :cond_1

    .line 75
    .line 76
    add-int/lit8 v12, v12, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-boolean v10, v7, Le2/c;->d:Z

    .line 80
    .line 81
    if-eqz v10, :cond_6

    .line 82
    .line 83
    sub-int/2addr v8, v12

    .line 84
    iget-object v10, v7, Le2/c;->m:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-le v8, v10, :cond_2

    .line 91
    .line 92
    const-string v0, "DashMediaSource"

    .line 93
    .line 94
    const-string v1, "Loaded out of sync manifest"

    .line 95
    .line 96
    invoke-static {v0, v1}, Ls1/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/16 p1, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    iget-wide v13, v6, Ld2/g;->h0:J

    .line 108
    .line 109
    cmp-long v8, v13, v15

    .line 110
    .line 111
    if-eqz v8, :cond_4

    .line 112
    .line 113
    move v8, v12

    .line 114
    const/16 p1, 0x1

    .line 115
    .line 116
    iget-wide v11, v7, Le2/c;->h:J

    .line 117
    .line 118
    const-wide/16 v17, 0x3e8

    .line 119
    .line 120
    mul-long v11, v11, v17

    .line 121
    .line 122
    cmp-long v10, v11, v13

    .line 123
    .line 124
    if-gtz v10, :cond_5

    .line 125
    .line 126
    const-string v0, "DashMediaSource"

    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v2, "Loaded stale dynamic manifest: "

    .line 131
    .line 132
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-wide v2, v7, Le2/c;->h:J

    .line 136
    .line 137
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v2, ", "

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-wide v2, v6, Ld2/g;->h0:J

    .line 146
    .line 147
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v0, v1}, Ls1/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    iget v0, v6, Ld2/g;->g0:I

    .line 158
    .line 159
    add-int/lit8 v1, v0, 0x1

    .line 160
    .line 161
    iput v1, v6, Ld2/g;->g0:I

    .line 162
    .line 163
    iget-object v1, v6, Ld2/g;->G:Lk8/z;

    .line 164
    .line 165
    iget v2, v4, Ls2/q;->w:I

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lk8/z;->h(I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-ge v0, v1, :cond_3

    .line 172
    .line 173
    iget v0, v6, Ld2/g;->g0:I

    .line 174
    .line 175
    add-int/lit8 v0, v0, -0x1

    .line 176
    .line 177
    mul-int/lit16 v0, v0, 0x3e8

    .line 178
    .line 179
    const/16 v1, 0x1388

    .line 180
    .line 181
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    int-to-long v0, v0

    .line 186
    iget-object v2, v6, Ld2/g;->X:Landroid/os/Handler;

    .line 187
    .line 188
    iget-object v3, v6, Ld2/g;->P:Ld2/c;

    .line 189
    .line 190
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_3
    new-instance v0, Lc6/c;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v0, v6, Ld2/g;->W:Lc6/c;

    .line 200
    .line 201
    return-void

    .line 202
    :cond_4
    move v8, v12

    .line 203
    const/16 p1, 0x1

    .line 204
    .line 205
    :cond_5
    iput v9, v6, Ld2/g;->g0:I

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    move v8, v12

    .line 209
    const/16 p1, 0x1

    .line 210
    .line 211
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    :goto_3
    iput-object v7, v6, Ld2/g;->b0:Le2/c;

    .line 217
    .line 218
    iget-boolean v9, v6, Ld2/g;->c0:Z

    .line 219
    .line 220
    iget-boolean v7, v7, Le2/c;->d:Z

    .line 221
    .line 222
    and-int/2addr v7, v9

    .line 223
    iput-boolean v7, v6, Ld2/g;->c0:Z

    .line 224
    .line 225
    sub-long v2, v0, v2

    .line 226
    .line 227
    iput-wide v2, v6, Ld2/g;->d0:J

    .line 228
    .line 229
    iput-wide v0, v6, Ld2/g;->e0:J

    .line 230
    .line 231
    iget v0, v6, Ld2/g;->i0:I

    .line 232
    .line 233
    add-int/2addr v0, v8

    .line 234
    iput v0, v6, Ld2/g;->i0:I

    .line 235
    .line 236
    iget-object v1, v6, Ld2/g;->N:Ljava/lang/Object;

    .line 237
    .line 238
    monitor-enter v1

    .line 239
    :try_start_0
    iget-object v0, v4, Ls2/q;->v:Lv1/m;

    .line 240
    .line 241
    iget-object v0, v0, Lv1/m;->a:Landroid/net/Uri;

    .line 242
    .line 243
    iget-object v2, v6, Ld2/g;->Z:Landroid/net/Uri;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_7

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_7
    iget-object v0, v6, Ld2/g;->b0:Le2/c;

    .line 253
    .line 254
    iget-object v0, v0, Le2/c;->k:Landroid/net/Uri;

    .line 255
    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_8
    iget-object v0, v4, Ls2/q;->x:Lv1/c0;

    .line 260
    .line 261
    iget-object v0, v0, Lv1/c0;->w:Landroid/net/Uri;

    .line 262
    .line 263
    invoke-static {v0}, Lcom/bumptech/glide/d;->r(Landroid/net/Uri;)Landroid/net/Uri;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :goto_4
    iput-object v0, v6, Ld2/g;->Z:Landroid/net/Uri;

    .line 268
    .line 269
    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    iget-object v0, v6, Ld2/g;->b0:Le2/c;

    .line 271
    .line 272
    iget-boolean v1, v0, Le2/c;->d:Z

    .line 273
    .line 274
    if-eqz v1, :cond_12

    .line 275
    .line 276
    iget-wide v1, v6, Ld2/g;->f0:J

    .line 277
    .line 278
    cmp-long v1, v1, v15

    .line 279
    .line 280
    if-nez v1, :cond_12

    .line 281
    .line 282
    iget-object v0, v0, Le2/c;->i:Le2/u;

    .line 283
    .line 284
    if-eqz v0, :cond_11

    .line 285
    .line 286
    iget-object v1, v0, Le2/u;->b:Ljava/lang/String;

    .line 287
    .line 288
    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    .line 289
    .line 290
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_10

    .line 295
    .line 296
    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    .line 297
    .line 298
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_9

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_9
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    .line 306
    .line 307
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-nez v2, :cond_f

    .line 312
    .line 313
    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    .line 314
    .line 315
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_a

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_a
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 323
    .line 324
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-nez v2, :cond_e

    .line 329
    .line 330
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 331
    .line 332
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_b

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_b
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    .line 340
    .line 341
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_d

    .line 346
    .line 347
    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    .line 348
    .line 349
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_c

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 357
    .line 358
    const-string v1, "Unsupported UTC timing scheme"

    .line 359
    .line 360
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, v0}, Ld2/g;->B(Ljava/io/IOException;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_d
    :goto_6
    invoke-virtual {v6}, Ld2/g;->z()V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_e
    :goto_7
    new-instance v1, Lpa/b;

    .line 372
    .line 373
    const/16 v2, 0xa

    .line 374
    .line 375
    invoke-direct {v1, v2}, Lpa/b;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v0, v1}, Ld2/g;->D(Le2/u;Ls2/p;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_f
    :goto_8
    new-instance v1, Ld2/f;

    .line 383
    .line 384
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v0, v1}, Ld2/g;->D(Le2/u;Ls2/p;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_10
    :goto_9
    :try_start_1
    iget-object v0, v0, Le2/u;->c:Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v0}, Ls1/b0;->R(Ljava/lang/String;)J

    .line 394
    .line 395
    .line 396
    move-result-wide v0

    .line 397
    iget-wide v2, v6, Ld2/g;->e0:J

    .line 398
    .line 399
    sub-long/2addr v0, v2

    .line 400
    iput-wide v0, v6, Ld2/g;->f0:J

    .line 401
    .line 402
    move/from16 v0, p1

    .line 403
    .line 404
    invoke-virtual {v6, v0}, Ld2/g;->C(Z)V
    :try_end_1
    .catch Lp1/n0; {:try_start_1 .. :try_end_1} :catch_0

    .line 405
    .line 406
    .line 407
    goto :goto_a

    .line 408
    :catch_0
    move-exception v0

    .line 409
    invoke-virtual {v6, v0}, Ld2/g;->B(Ljava/io/IOException;)V

    .line 410
    .line 411
    .line 412
    :goto_a
    return-void

    .line 413
    :cond_11
    invoke-virtual {v6}, Ld2/g;->z()V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_12
    const/4 v0, 0x1

    .line 418
    invoke-virtual {v6, v0}, Ld2/g;->C(Z)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :catchall_0
    move-exception v0

    .line 423
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 424
    throw v0
.end method

.method public e(Ln/l;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lu5/d;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Ln/f;

    .line 4
    .line 5
    iget-object p2, p2, Ln/f;->z:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Ljava/util/UUID;Lf2/r;)[B
    .locals 0

    .line 1
    iget-object p1, p0, Lu5/d;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, [B

    .line 4
    .line 5
    return-object p1
.end method

.method public g(Ls2/k;JJI)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ls2/q;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lu5/d;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ld2/g;

    .line 10
    .line 11
    if-nez p6, :cond_0

    .line 12
    .line 13
    new-instance v3, Lo2/u;

    .line 14
    .line 15
    iget-wide v4, v0, Ls2/q;->u:J

    .line 16
    .line 17
    iget-object v4, v0, Ls2/q;->v:Lv1/m;

    .line 18
    .line 19
    invoke-direct {v3, v4}, Lo2/u;-><init>(Lv1/m;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    move-object v5, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v3, Lo2/u;

    .line 25
    .line 26
    iget-wide v4, v0, Ls2/q;->u:J

    .line 27
    .line 28
    iget-object v4, v0, Ls2/q;->x:Lv1/c0;

    .line 29
    .line 30
    iget-object v4, v4, Lv1/c0;->w:Landroid/net/Uri;

    .line 31
    .line 32
    move-wide/from16 v4, p4

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, Lo2/u;-><init>(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v4, v2, Ld2/g;->K:Laa/l0;

    .line 39
    .line 40
    iget v6, v0, Ls2/q;->w:I

    .line 41
    .line 42
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/4 v7, -0x1

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    move/from16 v15, p6

    .line 57
    .line 58
    invoke-virtual/range {v4 .. v15}, Laa/l0;->t(Lo2/u;IILp1/q;ILjava/lang/Object;JJI)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/d;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpd/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lpd/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public synthetic h([BII)Lt3/d;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Lef/b;->a(Lt3/m;[BI)Lt3/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu5/d;->a()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0}, Lu5/d;->a()S

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public j(Ls2/k;JJLjava/io/IOException;I)Le4/f;
    .locals 3

    .line 1
    check-cast p1, Ls2/q;

    .line 2
    .line 3
    iget-object p2, p0, Lu5/d;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Ld2/g;

    .line 6
    .line 7
    new-instance p3, Lo2/u;

    .line 8
    .line 9
    iget-wide v0, p1, Ls2/q;->u:J

    .line 10
    .line 11
    iget-object v0, p1, Ls2/q;->x:Lv1/c0;

    .line 12
    .line 13
    iget-object v0, v0, Lv1/c0;->w:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-direct {p3, p4, p5}, Lo2/u;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iget p1, p1, Ls2/q;->w:I

    .line 19
    .line 20
    iget-object p4, p2, Ld2/g;->G:Lk8/z;

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    instance-of p4, p6, Lp1/n0;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-nez p4, :cond_2

    .line 33
    .line 34
    instance-of p4, p6, Ljava/io/FileNotFoundException;

    .line 35
    .line 36
    if-nez p4, :cond_2

    .line 37
    .line 38
    instance-of p4, p6, Lv1/u;

    .line 39
    .line 40
    if-nez p4, :cond_2

    .line 41
    .line 42
    instance-of p4, p6, Ls2/m;

    .line 43
    .line 44
    if-nez p4, :cond_2

    .line 45
    .line 46
    sget p4, Lv1/j;->v:I

    .line 47
    .line 48
    move-object p4, p6

    .line 49
    :goto_0
    if-eqz p4, :cond_1

    .line 50
    .line 51
    instance-of p5, p4, Lv1/j;

    .line 52
    .line 53
    if-eqz p5, :cond_0

    .line 54
    .line 55
    move-object p5, p4

    .line 56
    check-cast p5, Lv1/j;

    .line 57
    .line 58
    iget p5, p5, Lv1/j;->u:I

    .line 59
    .line 60
    const/16 v2, 0x7d8

    .line 61
    .line 62
    if-ne p5, v2, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    add-int/lit8 p7, p7, -0x1

    .line 71
    .line 72
    mul-int/lit16 p7, p7, 0x3e8

    .line 73
    .line 74
    const/16 p4, 0x1388

    .line 75
    .line 76
    invoke-static {p7, p4}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    int-to-long p4, p4

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    :goto_1
    move-wide p4, v0

    .line 83
    :goto_2
    cmp-long p7, p4, v0

    .line 84
    .line 85
    if-nez p7, :cond_3

    .line 86
    .line 87
    sget-object p4, Ls2/n;->z:Le4/f;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    new-instance p7, Le4/f;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-direct {p7, v0, p4, p5, v0}, Le4/f;-><init>(IJZ)V

    .line 94
    .line 95
    .line 96
    move-object p4, p7

    .line 97
    :goto_3
    invoke-virtual {p4}, Le4/f;->a()Z

    .line 98
    .line 99
    .line 100
    move-result p5

    .line 101
    xor-int/lit8 p5, p5, 0x1

    .line 102
    .line 103
    iget-object p2, p2, Ld2/g;->K:Laa/l0;

    .line 104
    .line 105
    invoke-virtual {p2, p3, p1, p6, p5}, Laa/l0;->r(Lo2/u;ILjava/io/IOException;Z)V

    .line 106
    .line 107
    .line 108
    return-object p4
.end method

.method public k(Lf2/t;)[B
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public l(Landroid/view/View;Lr0/p1;)Lr0/p1;
    .locals 5

    .line 1
    iget-object p1, p2, Lr0/p1;->a:Lr0/m1;

    .line 2
    .line 3
    iget-object v0, p0, Lu5/d;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->H:Lr0/p1;

    .line 8
    .line 9
    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    iput-object p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->H:Lr0/p1;

    .line 16
    .line 17
    invoke-virtual {p2}, Lr0/p1;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    iput-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I:Z

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v2

    .line 40
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lr0/m1;->n()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_2
    if-ge v2, v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Lr0/n0;->a:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ld0/e;

    .line 73
    .line 74
    iget-object v3, v3, Ld0/e;->a:Ld0/b;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Lr0/m1;->n()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-object p2
.end method

.method public m()V
    .locals 2

    .line 1
    const-string v0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v1, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(Ls2/k;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Ls2/q;

    .line 2
    .line 3
    iget-object p2, p0, Lu5/d;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Ld2/g;

    .line 6
    .line 7
    invoke-virtual {p2, p1, p4, p5}, Ld2/g;->A(Ls2/q;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lqc/i;

    .line 2
    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v5, v1, 0x1

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Lqc/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lu5/d;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lnc/u;

    .line 19
    .line 20
    iget-object p2, p1, Lnc/u;->x0:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lnc/u;->w0:Lic/x;

    .line 26
    .line 27
    iget-object p2, p1, Lic/x;->f:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p2, p1, Lic/x;->f:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-object p1, p1, Lq4/b0;->a:Lq4/c0;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lq4/c0;->d(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/d;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/x0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/x0;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(I[B)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, -0x1

    .line 4
    if-ge v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lu5/d;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/io/InputStream;

    .line 9
    .line 10
    sub-int v3, p1, v0

    .line 11
    .line 12
    invoke-virtual {v1, p2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance p1, Ll6/k;

    .line 26
    .line 27
    invoke-direct {p1}, Ll6/k;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_2
    :goto_1
    return v0
.end method

.method public q(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p2, p0, Lu5/d;->v:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public r(Ln/l;Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget p1, p0, Lu5/d;->u:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :pswitch_0
    iget-object p1, p0, Lu5/d;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->U:Lo/m;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    check-cast p1, Ltc/c;

    .line 18
    .line 19
    iget-object p1, p1, Ltc/c;->u:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->d0:Lkc/c;

    .line 24
    .line 25
    iget-object v1, v1, Lkc/c;->w:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroidx/fragment/app/e0;

    .line 45
    .line 46
    iget-object v2, v2, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/l0;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/fragment/app/l0;->o()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    move p1, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->f0:Lo/g3;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    check-cast p1, Lwb/c;

    .line 61
    .line 62
    iget-object p1, p1, Lwb/c;->u:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lh/h0;

    .line 65
    .line 66
    iget-object p1, p1, Lh/h0;->c:Landroid/view/Window$Callback;

    .line 67
    .line 68
    invoke-interface {p1, v0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move p1, v0

    .line 74
    :goto_0
    if-eqz p1, :cond_3

    .line 75
    .line 76
    move v0, v3

    .line 77
    :cond_3
    return v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Ln/l;Ln/n;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lu5/d;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln/f;

    .line 4
    .line 5
    iget-object v1, v0, Ln/f;->z:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Ln/f;->B:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Ln/e;

    .line 26
    .line 27
    iget-object v6, v6, Ln/e;->b:Ln/l;

    .line 28
    .line 29
    if-ne p1, v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Ln/e;

    .line 53
    .line 54
    :cond_3
    move-object v5, v2

    .line 55
    new-instance v3, Lk8/i2;

    .line 56
    .line 57
    const/4 v8, 0x6

    .line 58
    move-object v4, p0

    .line 59
    move-object v7, p1

    .line 60
    move-object v6, p2

    .line 61
    invoke-direct/range {v3 .. v8}, Lk8/i2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    const-wide/16 v4, 0xc8

    .line 69
    .line 70
    add-long/2addr p1, v4

    .line 71
    invoke-virtual {v1, v3, v7, p1, p2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public skip(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Lu5/d;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v3, p1, v1

    .line 8
    .line 9
    if-gez v3, :cond_0

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    move-wide v3, p1

    .line 13
    :goto_0
    cmp-long v5, v3, v1

    .line 14
    .line 15
    if-lez v5, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    cmp-long v7, v5, v1

    .line 22
    .line 23
    if-lez v7, :cond_1

    .line 24
    .line 25
    :goto_1
    sub-long/2addr v3, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, -0x1

    .line 32
    if-ne v5, v6, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const-wide/16 v5, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_2
    sub-long/2addr p1, v3

    .line 39
    return-wide p1
.end method

.method public t(Ln/l;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/d;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh/a0;

    .line 4
    .line 5
    iget-object v0, v0, Lh/a0;->F:Landroid/view/Window;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x6c

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lu5/d;->u:I

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
    const-string v1, "1"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lk8/v1;->values()[Lk8/v1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_1

    .line 25
    .line 26
    aget-object v4, v1, v3

    .line 27
    .line 28
    iget-object v5, p0, Lu5/d;->v:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljava/util/EnumMap;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lk8/h;

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    sget-object v4, Lk8/h;->v:Lk8/h;

    .line 41
    .line 42
    :cond_0
    iget-char v4, v4, Lk8/h;->u:C

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public u()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public v(Ln/l;)V
    .locals 3

    .line 1
    iget v0, p0, Lu5/d;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu5/d;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->u:Landroidx/appcompat/widget/ActionMenuView;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->N:Lo/j;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lo/j;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->d0:Lkc/c;

    .line 24
    .line 25
    iget-object v1, v1, Lkc/c;->w:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/fragment/app/e0;

    .line 44
    .line 45
    iget-object v2, v2, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/l0;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/fragment/app/l0;->s()Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->l0:Ltc/c;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ltc/c;->v(Ln/l;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :pswitch_0
    iget-object v0, p0, Lu5/d;->v:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 62
    .line 63
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->P:Ln/j;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v0, p1}, Ln/j;->v(Ln/l;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/d;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Led/d;

    .line 4
    .line 5
    iget-boolean v0, v0, Led/d;->z:Z

    .line 6
    .line 7
    return v0
.end method

.method public x([BIILt3/l;Ls1/h;)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lu5/d;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ls1/u;

    .line 8
    .line 9
    add-int v3, v0, p3

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Ls1/u;->H(I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ls1/u;->J(I)V

    .line 17
    .line 18
    .line 19
    new-instance v9, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v2}, Ls1/u;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_8

    .line 29
    .line 30
    invoke-virtual {v2}, Ls1/u;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    if-lt v0, v5, :cond_0

    .line 39
    .line 40
    move v0, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v0, v3

    .line 43
    :goto_1
    const-string v6, "Incomplete Mp4Webvtt Top Level box header found."

    .line 44
    .line 45
    invoke-static {v6, v0}, Ls1/d;->a(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ls1/u;->j()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v2}, Ls1/u;->j()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const v7, 0x76747463

    .line 57
    .line 58
    .line 59
    if-ne v6, v7, :cond_7

    .line 60
    .line 61
    add-int/lit8 v0, v0, -0x8

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v7, v6

    .line 65
    move-object v8, v7

    .line 66
    :cond_1
    :goto_2
    if-lez v0, :cond_4

    .line 67
    .line 68
    if-lt v0, v5, :cond_2

    .line 69
    .line 70
    move v10, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    move v10, v3

    .line 73
    :goto_3
    const-string v11, "Incomplete vtt cue box header found."

    .line 74
    .line 75
    invoke-static {v11, v10}, Ls1/d;->a(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ls1/u;->j()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-virtual {v2}, Ls1/u;->j()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    add-int/lit8 v0, v0, -0x8

    .line 87
    .line 88
    sub-int/2addr v10, v5

    .line 89
    iget-object v12, v2, Ls1/u;->a:[B

    .line 90
    .line 91
    iget v13, v2, Ls1/u;->b:I

    .line 92
    .line 93
    sget v14, Ls1/b0;->a:I

    .line 94
    .line 95
    new-instance v14, Ljava/lang/String;

    .line 96
    .line 97
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 98
    .line 99
    invoke-direct {v14, v12, v13, v10, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v10}, Ls1/u;->K(I)V

    .line 103
    .line 104
    .line 105
    sub-int/2addr v0, v10

    .line 106
    const v10, 0x73747467

    .line 107
    .line 108
    .line 109
    if-ne v11, v10, :cond_3

    .line 110
    .line 111
    new-instance v8, Lc4/h;

    .line 112
    .line 113
    invoke-direct {v8}, Lc4/h;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v14, v8}, Lc4/i;->e(Ljava/lang/String;Lc4/h;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Lc4/h;->a()Lr1/a;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const v10, 0x7061796c

    .line 125
    .line 126
    .line 127
    if-ne v11, v10, :cond_1

    .line 128
    .line 129
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v6, v7, v10}, Lc4/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    if-nez v7, :cond_5

    .line 141
    .line 142
    const-string v7, ""

    .line 143
    .line 144
    :cond_5
    if-eqz v8, :cond_6

    .line 145
    .line 146
    iput-object v7, v8, Lr1/a;->a:Ljava/lang/CharSequence;

    .line 147
    .line 148
    iput-object v6, v8, Lr1/a;->b:Landroid/graphics/Bitmap;

    .line 149
    .line 150
    invoke-virtual {v8}, Lr1/a;->a()Lr1/b;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    sget-object v0, Lc4/i;->a:Ljava/util/regex/Pattern;

    .line 156
    .line 157
    new-instance v0, Lc4/h;

    .line 158
    .line 159
    invoke-direct {v0}, Lc4/h;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v7, v0, Lc4/h;->c:Ljava/lang/CharSequence;

    .line 163
    .line 164
    invoke-virtual {v0}, Lc4/h;->a()Lr1/a;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lr1/a;->a()Lr1/b;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_4
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_7
    add-int/lit8 v0, v0, -0x8

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ls1/u;->K(I)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_8
    new-instance v4, Lt3/a;

    .line 185
    .line 186
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-direct/range {v4 .. v9}, Lt3/a;-><init>(JJLjava/util/List;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v0, p5

    .line 200
    .line 201
    invoke-interface {v0, v4}, Ls1/h;->accept(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public y(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v1, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lib/e;

    .line 7
    .line 8
    iget-object v2, p0, Lu5/d;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lib/d;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    iget-object v2, v3, Lib/d;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    iget-object v3, v4, Lib/d;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    iget-object v4, v5, Lib/d;->c:Lib/a;

    .line 20
    .line 21
    iget-boolean v5, v5, Lib/d;->d:Z

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Lib/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lib/a;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lib/e;->h(Ljava/lang/Object;)Lib/e;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lib/e;->j()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lib/e;->b:Landroid/util/JsonWriter;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

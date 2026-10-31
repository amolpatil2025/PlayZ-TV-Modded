.class public final Lh4/b0;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public a:Lh4/d0;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1c

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lh4/c0;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2, p3}, Lh4/d0;-><init>(IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lh4/b0;->a:Lh4/d0;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Lh4/d0;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2, p3}, Lh4/d0;-><init>(IILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lh4/b0;->a:Lh4/d0;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p2, "packageName should be nonempty"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string p2, "package shouldn\'t be null"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lh4/b0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    iget-object v0, p0, Lh4/b0;->a:Lh4/d0;

    .line 12
    .line 13
    check-cast p1, Lh4/b0;

    .line 14
    .line 15
    iget-object p1, p1, Lh4/b0;->a:Lh4/d0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lh4/d0;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/b0;->a:Lh4/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/d0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

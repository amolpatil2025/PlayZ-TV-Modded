.class public final Landroidx/datastore/preferences/protobuf/i;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public static U(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->e()Landroidx/datastore/preferences/protobuf/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public static V(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->e()Landroidx/datastore/preferences/protobuf/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method


# virtual methods
.method public A(Landroidx/datastore/preferences/protobuf/b1;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->A()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 10
    .line 11
    const/16 v3, 0x64

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/b1;->i()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v3, v0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    iput v3, v0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 28
    .line 29
    invoke-interface {p1, v2, p0, p2}, Landroidx/datastore/preferences/protobuf/b1;->g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/n;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v2}, Landroidx/datastore/preferences/protobuf/b1;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/h;->a(I)V

    .line 37
    .line 38
    .line 39
    iget p1, v0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    iput p1, v0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->d(I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_0
    new-instance p1, Landroidx/datastore/preferences/protobuf/b0;

    .line 50
    .line 51
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public B(Landroidx/datastore/preferences/protobuf/b1;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->S(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->A(Landroidx/datastore/preferences/protobuf/b1;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public C()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->S(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public D(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 4
    .line 5
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/x;

    .line 6
    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x7

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v1, v2, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->z()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 42
    .line 43
    if-eq v1, v2, :cond_0

    .line 44
    .line 45
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->b()Landroidx/datastore/preferences/protobuf/a0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->A()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/i;->U(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v1

    .line 65
    :cond_4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->v()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-lt v1, v2, :cond_4

    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public E()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->S(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->w()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public F(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 4
    .line 5
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/i0;

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x7

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->A()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/i;->V(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v1

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->w()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lt v1, v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->b()Landroidx/datastore/preferences/protobuf/a0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->w()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->z()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 77
    .line 78
    if-eq v1, v2, :cond_2

    .line 79
    .line 80
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public G()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->S(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->x()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public H(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 4
    .line 5
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/x;

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x7

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->A()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v1

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->x()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lt v1, v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/i;->R(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->b()Landroidx/datastore/preferences/protobuf/a0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->x()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->z()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 76
    .line 77
    if-eq v1, v2, :cond_2

    .line 78
    .line 79
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public I()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->S(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->y()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public J(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 4
    .line 5
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/i0;

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x7

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->A()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v1

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->y()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lt v1, v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/i;->R(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->b()Landroidx/datastore/preferences/protobuf/a0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->y()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->z()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 76
    .line 77
    if-eq v1, v2, :cond_2

    .line 78
    .line 79
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public K()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->S(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/h;->d:[B

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->s()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    iget v3, v0, Landroidx/datastore/preferences/protobuf/h;->e:I

    .line 18
    .line 19
    iget v4, v0, Landroidx/datastore/preferences/protobuf/h;->g:I

    .line 20
    .line 21
    sub-int/2addr v3, v4

    .line 22
    if-gt v2, v3, :cond_0

    .line 23
    .line 24
    new-instance v3, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v5, Landroidx/datastore/preferences/protobuf/z;->a:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-direct {v3, v1, v4, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    iget v1, v0, Landroidx/datastore/preferences/protobuf/h;->g:I

    .line 32
    .line 33
    add-int/2addr v1, v2

    .line 34
    iput v1, v0, Landroidx/datastore/preferences/protobuf/h;->g:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-string v3, ""

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget v3, v0, Landroidx/datastore/preferences/protobuf/h;->e:I

    .line 43
    .line 44
    if-gt v2, v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/h;->D(I)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/lang/String;

    .line 50
    .line 51
    iget v4, v0, Landroidx/datastore/preferences/protobuf/h;->g:I

    .line 52
    .line 53
    sget-object v5, Landroidx/datastore/preferences/protobuf/z;->a:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    invoke-direct {v3, v1, v4, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 56
    .line 57
    .line 58
    iget v1, v0, Landroidx/datastore/preferences/protobuf/h;->g:I

    .line 59
    .line 60
    add-int/2addr v1, v2

    .line 61
    iput v1, v0, Landroidx/datastore/preferences/protobuf/h;->g:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v3, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/h;->n(I)[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Landroidx/datastore/preferences/protobuf/z;->a:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    invoke-direct {v3, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-object v3
.end method

.method public L(Ljava/util/List;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 4
    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_5

    .line 11
    .line 12
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/e0;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Landroidx/datastore/preferences/protobuf/e0;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->g()Landroidx/datastore/preferences/protobuf/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v1, p1}, Landroidx/datastore/preferences/protobuf/e0;->m(Landroidx/datastore/preferences/protobuf/g;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->z()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget p2, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 40
    .line 41
    if-eq p1, p2, :cond_0

    .line 42
    .line 43
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->M()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->K()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    :goto_1
    return-void

    .line 67
    :cond_4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->z()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 72
    .line 73
    if-eq v1, v2, :cond_2

    .line 74
    .line 75
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->b()Landroidx/datastore/preferences/protobuf/a0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    throw p1
.end method

.method public M()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->S(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/h;->d:[B

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->s()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, v0, Landroidx/datastore/preferences/protobuf/h;->g:I

    .line 16
    .line 17
    iget v4, v0, Landroidx/datastore/preferences/protobuf/h;->e:I

    .line 18
    .line 19
    sub-int v5, v4, v3

    .line 20
    .line 21
    if-gt v2, v5, :cond_0

    .line 22
    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    add-int v4, v3, v2

    .line 26
    .line 27
    iput v4, v0, Landroidx/datastore/preferences/protobuf/h;->g:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    if-gt v2, v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/h;->D(I)V

    .line 39
    .line 40
    .line 41
    iput v2, v0, Landroidx/datastore/preferences/protobuf/h;->g:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/h;->n(I)[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/v1;->a:Landroidx/datastore/preferences/protobuf/r0;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v3, v2}, Landroidx/datastore/preferences/protobuf/r0;->e([BII)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    return-object v0
.end method

.method public N()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->S(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->A()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public O(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 4
    .line 5
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/x;

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x7

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->A()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v1

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->A()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lt v1, v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/i;->R(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->b()Landroidx/datastore/preferences/protobuf/a0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->A()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->z()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 76
    .line 77
    if-eq v1, v2, :cond_2

    .line 78
    .line 79
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public P()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->S(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->B()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public Q(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 4
    .line 5
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/i0;

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x7

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->A()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v1

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->B()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lt v1, v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/i;->R(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->b()Landroidx/datastore/preferences/protobuf/a0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->B()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->z()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 76
    .line 77
    if-eq v1, v2, :cond_2

    .line 78
    .line 79
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public R(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->f()Landroidx/datastore/preferences/protobuf/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    throw p1
.end method

.method public S(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->b()Landroidx/datastore/preferences/protobuf/a0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    throw p1
.end method

.method public T()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 12
    .line 13
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->E(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public a(Lt4/f;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 6
    .line 7
    aput-object p1, v0, v1

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 12
    .line 13
    and-int/2addr p1, v1

    .line 14
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 15
    .line 16
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    array-length p1, v0

    .line 21
    sub-int v2, p1, v1

    .line 22
    .line 23
    shl-int/lit8 v3, p1, 0x1

    .line 24
    .line 25
    if-ltz v3, :cond_0

    .line 26
    .line 27
    new-array v4, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v5, v1, p1, v0, v4}, Lrd/h;->C(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, [Ljava/lang/Object;

    .line 36
    .line 37
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 38
    .line 39
    invoke-static {v2, v5, v1, v0, v4}, Lrd/h;->C(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, Landroidx/datastore/preferences/protobuf/i;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iput v5, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 45
    .line 46
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 47
    .line 48
    add-int/lit8 v3, v3, -0x1

    .line 49
    .line 50
    iput v3, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string v0, "Max array capacity exceeded"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    sub-int/2addr v1, v2

    .line 15
    sget-object v2, Lr0/n0;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 25
    .line 26
    sub-int/2addr v1, v2

    .line 27
    rsub-int/lit8 v1, v1, 0x0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->z()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 20
    .line 21
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    :goto_1
    const v0, 0x7fffffff

    .line 34
    .line 35
    .line 36
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->S(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public f(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 4
    .line 5
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/d;

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x7

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->A()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v1

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lt v1, v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/i;->R(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->b()Landroidx/datastore/preferences/protobuf/a0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->f()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->z()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 76
    .line 77
    if-eq v1, v2, :cond_2

    .line 78
    .line 79
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public g()Landroidx/datastore/preferences/protobuf/g;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->S(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/h;->d:[B

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->s()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, v0, Landroidx/datastore/preferences/protobuf/h;->e:I

    .line 16
    .line 17
    iget v4, v0, Landroidx/datastore/preferences/protobuf/h;->g:I

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    if-gt v2, v3, :cond_0

    .line 21
    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    invoke-static {v1, v4, v2}, Landroidx/datastore/preferences/protobuf/g;->b([BII)Landroidx/datastore/preferences/protobuf/g;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v3, v0, Landroidx/datastore/preferences/protobuf/h;->g:I

    .line 29
    .line 30
    add-int/2addr v3, v2

    .line 31
    iput v3, v0, Landroidx/datastore/preferences/protobuf/h;->g:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-nez v2, :cond_1

    .line 35
    .line 36
    sget-object v1, Landroidx/datastore/preferences/protobuf/g;->w:Landroidx/datastore/preferences/protobuf/g;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/h;->o(I)[B

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    array-length v0, v3

    .line 47
    invoke-static {v3, v4, v0}, Landroidx/datastore/preferences/protobuf/g;->b([BII)Landroidx/datastore/preferences/protobuf/g;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget v3, v0, Landroidx/datastore/preferences/protobuf/h;->g:I

    .line 53
    .line 54
    iget v5, v0, Landroidx/datastore/preferences/protobuf/h;->e:I

    .line 55
    .line 56
    sub-int v6, v5, v3

    .line 57
    .line 58
    iget v7, v0, Landroidx/datastore/preferences/protobuf/h;->i:I

    .line 59
    .line 60
    add-int/2addr v7, v5

    .line 61
    iput v7, v0, Landroidx/datastore/preferences/protobuf/h;->i:I

    .line 62
    .line 63
    iput v4, v0, Landroidx/datastore/preferences/protobuf/h;->g:I

    .line 64
    .line 65
    iput v4, v0, Landroidx/datastore/preferences/protobuf/h;->e:I

    .line 66
    .line 67
    sub-int v5, v2, v6

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/h;->p(I)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-array v2, v2, [B

    .line 74
    .line 75
    invoke-static {v1, v3, v2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    move v3, v4

    .line 83
    :goto_0
    if-ge v3, v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    check-cast v5, [B

    .line 92
    .line 93
    array-length v7, v5

    .line 94
    invoke-static {v5, v4, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    array-length v5, v5

    .line 98
    add-int/2addr v6, v5

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    sget-object v0, Landroidx/datastore/preferences/protobuf/g;->w:Landroidx/datastore/preferences/protobuf/g;

    .line 101
    .line 102
    new-instance v1, Landroidx/datastore/preferences/protobuf/g;

    .line 103
    .line 104
    invoke-direct {v1, v2}, Landroidx/datastore/preferences/protobuf/g;-><init>([B)V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-object v1
.end method

.method public h(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 4
    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->g()Landroidx/datastore/preferences/protobuf/g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->z()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->b()Landroidx/datastore/preferences/protobuf/a0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1
.end method

.method public i()D
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->S(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->g()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public j(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 4
    .line 5
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/l;

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x7

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->A()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/i;->V(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v1

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->g()D

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lt v1, v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->b()Landroidx/datastore/preferences/protobuf/a0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->g()D

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->z()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 77
    .line 78
    if-eq v1, v2, :cond_2

    .line 79
    .line 80
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public k()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->S(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public l(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 4
    .line 5
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/x;

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x7

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->A()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v1

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->h()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lt v1, v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/i;->R(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->b()Landroidx/datastore/preferences/protobuf/a0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->h()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->z()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 76
    .line 77
    if-eq v1, v2, :cond_2

    .line 78
    .line 79
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public m(Landroidx/datastore/preferences/protobuf/a2;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string p2, "unsupported field type."

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->I()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->G()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->E()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->C()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->k()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->N()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->g()Landroidx/datastore/preferences/protobuf/g;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_8
    const/4 p1, 0x2

    .line 76
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->S(I)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/y0;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/y0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/b1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/i;->A(Landroidx/datastore/preferences/protobuf/b1;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->M()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->e()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_b
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->n()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_c
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->p()J

    .line 114
    .line 115
    .line 116
    move-result-wide p1

    .line 117
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_d
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->w()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_e
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->P()J

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_f
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->y()J

    .line 141
    .line 142
    .line 143
    move-result-wide p1

    .line 144
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->r()F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->i()D

    .line 159
    .line 160
    .line 161
    move-result-wide p1

    .line 162
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public n()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->S(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public o(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 4
    .line 5
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/x;

    .line 6
    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x7

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v1, v2, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->i()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->z()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 42
    .line 43
    if-eq v1, v2, :cond_0

    .line 44
    .line 45
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->b()Landroidx/datastore/preferences/protobuf/a0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->A()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/i;->U(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v1

    .line 65
    :cond_4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->i()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-lt v1, v2, :cond_4

    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public p()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->S(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->j()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public q(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 4
    .line 5
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/i0;

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x7

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->A()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/i;->V(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v1

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->j()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lt v1, v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->b()Landroidx/datastore/preferences/protobuf/a0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->j()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->z()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 77
    .line 78
    if-eq v1, v2, :cond_2

    .line 79
    .line 80
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public r()F
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->S(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->k()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public s(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 4
    .line 5
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/s;

    .line 6
    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x7

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v1, v2, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->k()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->z()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 42
    .line 43
    if-eq v1, v2, :cond_0

    .line 44
    .line 45
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->b()Landroidx/datastore/preferences/protobuf/a0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->A()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/i;->U(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v1

    .line 65
    :cond_4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->k()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-lt v1, v2, :cond_4

    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public t(Landroidx/datastore/preferences/protobuf/b1;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/b1;->i()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, v1, p0, p2}, Landroidx/datastore/preferences/protobuf/b1;->g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/n;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Landroidx/datastore/preferences/protobuf/b1;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 24
    .line 25
    iget p2, p0, Landroidx/datastore/preferences/protobuf/i;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    :try_start_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->e()Landroidx/datastore/preferences/protobuf/b0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 39
    .line 40
    throw p1
.end method

.method public u(Landroidx/datastore/preferences/protobuf/b1;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->S(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->t(Landroidx/datastore/preferences/protobuf/b1;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public v(Ljava/util/List;Landroidx/datastore/preferences/protobuf/b1;Landroidx/datastore/preferences/protobuf/n;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 4
    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x7

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-ne v2, v3, :cond_3

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/i;->t(Landroidx/datastore/preferences/protobuf/b1;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->z()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v2, v1, :cond_0

    .line 35
    .line 36
    iput v2, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void

    .line 39
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->b()Landroidx/datastore/preferences/protobuf/a0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
.end method

.method public w()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->S(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->l()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public x(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 4
    .line 5
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/x;

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x7

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->A()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v1

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->l()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lt v1, v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/i;->R(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->b()Landroidx/datastore/preferences/protobuf/a0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->l()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->z()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 76
    .line 77
    if-eq v1, v2, :cond_2

    .line 78
    .line 79
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public y()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->S(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->m()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public z(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 4
    .line 5
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/i0;

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x7

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->A()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v1

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->m()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lt v1, v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/i;->R(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->b()Landroidx/datastore/preferences/protobuf/a0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->m()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->z()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 76
    .line 77
    if-eq v1, v2, :cond_2

    .line 78
    .line 79
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

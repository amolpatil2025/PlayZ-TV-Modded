.class public abstract Lt1/q;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt1/q;->a:[B

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lt1/q;->b:[F

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lt1/q;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    sput-object v0, Lt1/q;->d:[I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 9
    .line 10
    return-void
.end method

.method public static b([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    invoke-static {v3}, Ls1/d;->g(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {p3}, Lt1/q;->a([Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    const/4 v3, 0x2

    .line 27
    if-le v0, v2, :cond_3

    .line 28
    .line 29
    aget-boolean v4, p3, v2

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    aget-byte v4, p0, p1

    .line 34
    .line 35
    if-ne v4, v2, :cond_3

    .line 36
    .line 37
    invoke-static {p3}, Lt1/q;->a([Z)V

    .line 38
    .line 39
    .line 40
    sub-int/2addr p1, v3

    .line 41
    return p1

    .line 42
    :cond_3
    if-le v0, v3, :cond_4

    .line 43
    .line 44
    aget-boolean v4, p3, v3

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    aget-byte v4, p0, p1

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    add-int/lit8 v4, p1, 0x1

    .line 53
    .line 54
    aget-byte v4, p0, v4

    .line 55
    .line 56
    if-ne v4, v2, :cond_4

    .line 57
    .line 58
    invoke-static {p3}, Lt1/q;->a([Z)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr p1, v2

    .line 62
    return p1

    .line 63
    :cond_4
    add-int/lit8 v4, p2, -0x1

    .line 64
    .line 65
    add-int/2addr p1, v3

    .line 66
    :goto_1
    if-ge p1, v4, :cond_7

    .line 67
    .line 68
    aget-byte v5, p0, p1

    .line 69
    .line 70
    and-int/lit16 v6, v5, 0xfe

    .line 71
    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    add-int/lit8 v6, p1, -0x2

    .line 76
    .line 77
    aget-byte v7, p0, v6

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    add-int/lit8 v7, p1, -0x1

    .line 82
    .line 83
    aget-byte v7, p0, v7

    .line 84
    .line 85
    if-nez v7, :cond_6

    .line 86
    .line 87
    if-ne v5, v2, :cond_6

    .line 88
    .line 89
    invoke-static {p3}, Lt1/q;->a([Z)V

    .line 90
    .line 91
    .line 92
    return v6

    .line 93
    :cond_6
    add-int/lit8 p1, p1, -0x2

    .line 94
    .line 95
    :goto_2
    add-int/lit8 p1, p1, 0x3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    if-le v0, v3, :cond_9

    .line 99
    .line 100
    add-int/lit8 p1, p2, -0x3

    .line 101
    .line 102
    aget-byte p1, p0, p1

    .line 103
    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    add-int/lit8 p1, p2, -0x2

    .line 107
    .line 108
    aget-byte p1, p0, p1

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    aget-byte p1, p0, v4

    .line 113
    .line 114
    if-ne p1, v2, :cond_8

    .line 115
    .line 116
    :goto_3
    move p1, v2

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    move p1, v1

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    if-ne v0, v3, :cond_a

    .line 121
    .line 122
    aget-boolean p1, p3, v3

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    add-int/lit8 p1, p2, -0x2

    .line 127
    .line 128
    aget-byte p1, p0, p1

    .line 129
    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    aget-byte p1, p0, v4

    .line 133
    .line 134
    if-ne p1, v2, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_a
    aget-boolean p1, p3, v2

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    aget-byte p1, p0, v4

    .line 142
    .line 143
    if-ne p1, v2, :cond_8

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_4
    aput-boolean p1, p3, v1

    .line 147
    .line 148
    if-le v0, v2, :cond_c

    .line 149
    .line 150
    add-int/lit8 p1, p2, -0x2

    .line 151
    .line 152
    aget-byte p1, p0, p1

    .line 153
    .line 154
    if-nez p1, :cond_b

    .line 155
    .line 156
    aget-byte p1, p0, v4

    .line 157
    .line 158
    if-nez p1, :cond_b

    .line 159
    .line 160
    :goto_5
    move p1, v2

    .line 161
    goto :goto_6

    .line 162
    :cond_b
    move p1, v1

    .line 163
    goto :goto_6

    .line 164
    :cond_c
    aget-boolean p1, p3, v3

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    aget-byte p1, p0, v4

    .line 169
    .line 170
    if-nez p1, :cond_b

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :goto_6
    aput-boolean p1, p3, v2

    .line 174
    .line 175
    aget-byte p0, p0, v4

    .line 176
    .line 177
    if-nez p0, :cond_d

    .line 178
    .line 179
    move v1, v2

    .line 180
    :cond_d
    aput-boolean v1, p3, v3

    .line 181
    .line 182
    return p2
.end method

.method public static c([BILp1/q;)Z
    .locals 5

    .line 1
    iget-object v0, p2, Lp1/q;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "video/avc"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    aget-byte p0, p0, v1

    .line 16
    .line 17
    and-int/lit8 p1, p0, 0x60

    .line 18
    .line 19
    shr-int/lit8 p1, p1, 0x5

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 p0, p0, 0x1f

    .line 25
    .line 26
    if-ne p0, v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p1, 0x9

    .line 30
    .line 31
    if-ne p0, p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-ne p0, v2, :cond_5

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object v0, p2, Lp1/q;->n:Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "video/hevc"

    .line 40
    .line 41
    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    new-instance v0, Ls1/t;

    .line 48
    .line 49
    add-int/2addr p1, v1

    .line 50
    invoke-direct {v0, p0, v1, p1}, Ls1/t;-><init>([BII)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lt1/q;->e(Ls1/t;)Lb8/d;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget p1, p0, Lb8/d;->a:I

    .line 58
    .line 59
    const/16 v0, 0x23

    .line 60
    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    if-gt p1, v2, :cond_5

    .line 65
    .line 66
    rem-int/lit8 p1, p1, 0x2

    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    iget p0, p0, Lb8/d;->c:I

    .line 71
    .line 72
    iget p1, p2, Lp1/q;->E:I

    .line 73
    .line 74
    sub-int/2addr p1, v3

    .line 75
    if-ne p0, p1, :cond_5

    .line 76
    .line 77
    :goto_0
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    :cond_5
    :goto_1
    return v3
.end method

.method public static d(Lp1/q;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/q;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "video/avc"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object v0, p0, Lp1/q;->n:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "video/hevc"

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lp1/q;->k:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, v1}, Lp1/m0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x2

    .line 35
    return p0
.end method

.method public static e(Ls1/t;)Lb8/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls1/t;->s()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-virtual {p0, v0}, Ls1/t;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Ls1/t;->i(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {p0, v2}, Ls1/t;->i(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    new-instance v2, Lb8/d;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0, p0}, Lb8/d;-><init>(III)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public static f(Ls1/t;ZILt1/i;)Lt1/i;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    new-array v4, v3, [I

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Ls1/t;->i(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Ls1/t;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    const/4 v9, 0x5

    .line 25
    invoke-virtual {v0, v9}, Ls1/t;->i(I)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    move v10, v7

    .line 30
    move v11, v10

    .line 31
    :goto_0
    const/16 v12, 0x20

    .line 32
    .line 33
    if-ge v10, v12, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ls1/t;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    if-eqz v12, :cond_0

    .line 40
    .line 41
    const/4 v12, 0x1

    .line 42
    shl-int/2addr v12, v10

    .line 43
    or-int/2addr v11, v12

    .line 44
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v10, v7

    .line 48
    :goto_1
    if-ge v10, v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v6}, Ls1/t;->i(I)I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    aput v12, v4, v10

    .line 55
    .line 56
    add-int/lit8 v10, v10, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v13, v2

    .line 60
    :goto_2
    move-object/from16 v17, v4

    .line 61
    .line 62
    move v14, v8

    .line 63
    move v15, v9

    .line 64
    move/from16 v16, v11

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget v3, v2, Lt1/i;->a:I

    .line 70
    .line 71
    iget-boolean v8, v2, Lt1/i;->b:Z

    .line 72
    .line 73
    iget v9, v2, Lt1/i;->c:I

    .line 74
    .line 75
    iget v11, v2, Lt1/i;->d:I

    .line 76
    .line 77
    iget-object v4, v2, Lt1/i;->e:[I

    .line 78
    .line 79
    move v13, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object/from16 v17, v4

    .line 82
    .line 83
    move v13, v7

    .line 84
    move v14, v13

    .line 85
    move v15, v14

    .line 86
    move/from16 v16, v15

    .line 87
    .line 88
    :goto_3
    invoke-virtual {v0, v6}, Ls1/t;->i(I)I

    .line 89
    .line 90
    .line 91
    move-result v18

    .line 92
    move v2, v7

    .line 93
    :goto_4
    if-ge v7, v1, :cond_7

    .line 94
    .line 95
    invoke-virtual {v0}, Ls1/t;->h()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x58

    .line 102
    .line 103
    :cond_5
    invoke-virtual {v0}, Ls1/t;->h()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x8

    .line 110
    .line 111
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    invoke-virtual {v0, v2}, Ls1/t;->t(I)V

    .line 115
    .line 116
    .line 117
    if-lez v1, :cond_8

    .line 118
    .line 119
    sub-int/2addr v6, v1

    .line 120
    mul-int/2addr v6, v5

    .line 121
    invoke-virtual {v0, v6}, Ls1/t;->t(I)V

    .line 122
    .line 123
    .line 124
    :cond_8
    new-instance v12, Lt1/i;

    .line 125
    .line 126
    invoke-direct/range {v12 .. v18}, Lt1/i;-><init>(IZII[II)V

    .line 127
    .line 128
    .line 129
    return-object v12
.end method

.method public static g([BII)Lb8/l;
    .locals 8

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    :goto_0
    aget-byte v0, p0, p2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-le p2, p1, :cond_0

    .line 10
    .line 11
    add-int/lit8 p2, p2, -0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz v0, :cond_e

    .line 15
    .line 16
    if-gt p2, p1, :cond_1

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_1
    new-instance v0, Ls1/t;

    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2}, Ls1/t;-><init>([BII)V

    .line 25
    .line 26
    .line 27
    :goto_1
    const/16 p0, 0x10

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ls1/t;->d(I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_e

    .line 34
    .line 35
    const/16 p0, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ls1/t;->i(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, 0x0

    .line 42
    move v1, p2

    .line 43
    :goto_2
    const/16 v2, 0xff

    .line 44
    .line 45
    if-ne p1, v2, :cond_2

    .line 46
    .line 47
    add-int/lit16 v1, v1, 0xff

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ls1/t;->i(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    add-int/2addr v1, p1

    .line 55
    invoke-virtual {v0, p0}, Ls1/t;->i(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    move v3, p2

    .line 60
    :goto_3
    if-ne p1, v2, :cond_3

    .line 61
    .line 62
    add-int/lit16 v3, v3, 0xff

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ls1/t;->i(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    add-int/2addr v3, p1

    .line 70
    if-eqz v3, :cond_e

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ls1/t;->d(I)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_4
    const/16 p0, 0xb0

    .line 81
    .line 82
    if-ne v1, p0, :cond_d

    .line 83
    .line 84
    invoke-virtual {v0}, Ls1/t;->m()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-virtual {v0}, Ls1/t;->h()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Ls1/t;->m()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move v1, p2

    .line 100
    :goto_4
    invoke-virtual {v0}, Ls1/t;->m()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, -0x1

    .line 105
    move v4, p2

    .line 106
    :goto_5
    if-gt v4, v2, :cond_c

    .line 107
    .line 108
    invoke-virtual {v0}, Ls1/t;->m()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0}, Ls1/t;->m()I

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x6

    .line 116
    invoke-virtual {v0, v5}, Ls1/t;->i(I)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const/16 v7, 0x3f

    .line 121
    .line 122
    if-ne v6, v7, :cond_6

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_6
    if-nez v6, :cond_7

    .line 126
    .line 127
    add-int/lit8 v6, p0, -0x1e

    .line 128
    .line 129
    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    goto :goto_6

    .line 134
    :cond_7
    add-int/2addr v6, p0

    .line 135
    add-int/lit8 v6, v6, -0x1f

    .line 136
    .line 137
    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    :goto_6
    invoke-virtual {v0, v6}, Ls1/t;->i(I)I

    .line 142
    .line 143
    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    invoke-virtual {v0, v5}, Ls1/t;->i(I)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-ne v5, v7, :cond_8

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_8
    if-nez v5, :cond_9

    .line 154
    .line 155
    add-int/lit8 v5, v1, -0x1e

    .line 156
    .line 157
    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    goto :goto_7

    .line 162
    :cond_9
    add-int/2addr v5, v1

    .line 163
    add-int/lit8 v5, v5, -0x1f

    .line 164
    .line 165
    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    :goto_7
    invoke-virtual {v0, v5}, Ls1/t;->i(I)I

    .line 170
    .line 171
    .line 172
    :cond_a
    invoke-virtual {v0}, Ls1/t;->h()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_b

    .line 177
    .line 178
    const/16 v5, 0xa

    .line 179
    .line 180
    invoke-virtual {v0, v5}, Ls1/t;->t(I)V

    .line 181
    .line 182
    .line 183
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_c
    new-instance p0, Lb8/l;

    .line 187
    .line 188
    invoke-direct {p0, v3}, Lb8/l;-><init>(I)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_d
    mul-int/lit8 v3, v3, 0x8

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Ls1/t;->t(I)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_e
    :goto_8
    const/4 p0, 0x0

    .line 200
    return-object p0
.end method

.method public static h([BIILt1/n;)Lt1/l;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Ls1/t;

    .line 10
    .line 11
    invoke-direct {v4, v0, v1, v2}, Ls1/t;-><init>([BII)V

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, Lt1/q;->e(Ls1/t;)Lb8/d;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x2

    .line 19
    add-int/2addr v1, v5

    .line 20
    new-instance v6, Ls1/t;

    .line 21
    .line 22
    invoke-direct {v6, v0, v1, v2}, Ls1/t;-><init>([BII)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {v6, v0}, Ls1/t;->t(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v6, v1}, Ls1/t;->i(I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    iget v2, v4, Lb8/d;->b:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v9, 0x7

    .line 40
    if-ne v8, v9, :cond_0

    .line 41
    .line 42
    move v9, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v9, 0x0

    .line 45
    :goto_0
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v10, v3, Lt1/n;->u:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v10, Laa/j0;

    .line 50
    .line 51
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-nez v11, :cond_1

    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    sub-int/2addr v11, v4

    .line 62
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lt1/h;

    .line 71
    .line 72
    iget v2, v2, Lt1/h;->a:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v2, 0x0

    .line 76
    :goto_1
    const/4 v10, 0x0

    .line 77
    if-nez v9, :cond_2

    .line 78
    .line 79
    invoke-virtual {v6}, Ls1/t;->s()V

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v4, v8, v10}, Lt1/q;->f(Ls1/t;ZILt1/i;)Lt1/i;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iget-object v11, v3, Lt1/n;->v:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v11, Lt1/j;

    .line 92
    .line 93
    iget-object v12, v11, Lt1/j;->b:[I

    .line 94
    .line 95
    iget-object v11, v11, Lt1/j;->a:Laa/j0;

    .line 96
    .line 97
    aget v12, v12, v2

    .line 98
    .line 99
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-le v13, v12, :cond_3

    .line 104
    .line 105
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Lt1/i;

    .line 110
    .line 111
    :cond_3
    :goto_2
    invoke-virtual {v6}, Ls1/t;->m()I

    .line 112
    .line 113
    .line 114
    const/16 v11, 0x8

    .line 115
    .line 116
    const/4 v12, -0x1

    .line 117
    if-eqz v9, :cond_7

    .line 118
    .line 119
    invoke-virtual {v6}, Ls1/t;->h()Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_4

    .line 124
    .line 125
    invoke-virtual {v6, v11}, Ls1/t;->i(I)I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    move v13, v12

    .line 131
    :goto_3
    if-eqz v3, :cond_6

    .line 132
    .line 133
    iget-object v14, v3, Lt1/n;->w:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v14, Lq4/g1;

    .line 136
    .line 137
    if-eqz v14, :cond_6

    .line 138
    .line 139
    iget-object v15, v14, Lq4/g1;->w:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v15, Laa/j0;

    .line 142
    .line 143
    if-ne v13, v12, :cond_5

    .line 144
    .line 145
    iget-object v13, v14, Lq4/g1;->v:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v13, [I

    .line 148
    .line 149
    aget v13, v13, v2

    .line 150
    .line 151
    :cond_5
    if-eq v13, v12, :cond_6

    .line 152
    .line 153
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    if-le v14, v13, :cond_6

    .line 158
    .line 159
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    check-cast v13, Lt1/k;

    .line 164
    .line 165
    iget v14, v13, Lt1/k;->a:I

    .line 166
    .line 167
    iget v14, v13, Lt1/k;->d:I

    .line 168
    .line 169
    iget v15, v13, Lt1/k;->e:I

    .line 170
    .line 171
    iget v12, v13, Lt1/k;->b:I

    .line 172
    .line 173
    iget v13, v13, Lt1/k;->c:I

    .line 174
    .line 175
    move/from16 v16, v15

    .line 176
    .line 177
    move/from16 v17, v16

    .line 178
    .line 179
    move v15, v14

    .line 180
    goto/16 :goto_8

    .line 181
    .line 182
    :cond_6
    const/4 v12, 0x0

    .line 183
    const/4 v13, 0x0

    .line 184
    const/4 v14, 0x0

    .line 185
    const/4 v15, 0x0

    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_7
    invoke-virtual {v6}, Ls1/t;->m()I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-ne v12, v1, :cond_8

    .line 196
    .line 197
    invoke-virtual {v6}, Ls1/t;->s()V

    .line 198
    .line 199
    .line 200
    :cond_8
    invoke-virtual {v6}, Ls1/t;->m()I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    invoke-virtual {v6}, Ls1/t;->m()I

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    invoke-virtual {v6}, Ls1/t;->h()Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    if-eqz v13, :cond_c

    .line 213
    .line 214
    invoke-virtual {v6}, Ls1/t;->m()I

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    invoke-virtual {v6}, Ls1/t;->m()I

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    invoke-virtual {v6}, Ls1/t;->m()I

    .line 223
    .line 224
    .line 225
    move-result v17

    .line 226
    invoke-virtual {v6}, Ls1/t;->m()I

    .line 227
    .line 228
    .line 229
    move-result v18

    .line 230
    if-eq v12, v4, :cond_a

    .line 231
    .line 232
    if-ne v12, v5, :cond_9

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_9
    move/from16 v19, v4

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_a
    :goto_4
    move/from16 v19, v5

    .line 239
    .line 240
    :goto_5
    add-int v13, v13, v16

    .line 241
    .line 242
    mul-int v13, v13, v19

    .line 243
    .line 244
    sub-int v13, v14, v13

    .line 245
    .line 246
    if-ne v12, v4, :cond_b

    .line 247
    .line 248
    move v12, v5

    .line 249
    goto :goto_6

    .line 250
    :cond_b
    move v12, v4

    .line 251
    :goto_6
    add-int v17, v17, v18

    .line 252
    .line 253
    mul-int v17, v17, v12

    .line 254
    .line 255
    sub-int v12, v15, v17

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_c
    move v13, v14

    .line 259
    move v12, v15

    .line 260
    :goto_7
    invoke-virtual {v6}, Ls1/t;->m()I

    .line 261
    .line 262
    .line 263
    move-result v16

    .line 264
    invoke-virtual {v6}, Ls1/t;->m()I

    .line 265
    .line 266
    .line 267
    move-result v17

    .line 268
    move/from16 v31, v16

    .line 269
    .line 270
    move/from16 v16, v12

    .line 271
    .line 272
    move/from16 v12, v31

    .line 273
    .line 274
    move/from16 v31, v14

    .line 275
    .line 276
    move v14, v13

    .line 277
    move/from16 v13, v17

    .line 278
    .line 279
    move/from16 v17, v15

    .line 280
    .line 281
    move/from16 v15, v31

    .line 282
    .line 283
    :goto_8
    invoke-virtual {v6}, Ls1/t;->m()I

    .line 284
    .line 285
    .line 286
    move-result v18

    .line 287
    if-nez v9, :cond_e

    .line 288
    .line 289
    invoke-virtual {v6}, Ls1/t;->h()Z

    .line 290
    .line 291
    .line 292
    move-result v19

    .line 293
    if-eqz v19, :cond_d

    .line 294
    .line 295
    const/16 v19, 0x0

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_d
    move/from16 v19, v8

    .line 299
    .line 300
    :goto_9
    move/from16 v7, v19

    .line 301
    .line 302
    const/4 v11, -0x1

    .line 303
    :goto_a
    if-gt v7, v8, :cond_f

    .line 304
    .line 305
    invoke-virtual {v6}, Ls1/t;->m()I

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6}, Ls1/t;->m()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    invoke-virtual {v6}, Ls1/t;->m()I

    .line 317
    .line 318
    .line 319
    add-int/lit8 v7, v7, 0x1

    .line 320
    .line 321
    const/4 v5, 0x2

    .line 322
    goto :goto_a

    .line 323
    :cond_e
    const/4 v11, -0x1

    .line 324
    :cond_f
    invoke-virtual {v6}, Ls1/t;->m()I

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, Ls1/t;->m()I

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6}, Ls1/t;->m()I

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6}, Ls1/t;->m()I

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6}, Ls1/t;->m()I

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6}, Ls1/t;->m()I

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6}, Ls1/t;->h()Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_11

    .line 347
    .line 348
    if-eqz v9, :cond_10

    .line 349
    .line 350
    invoke-virtual {v6}, Ls1/t;->h()Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    goto :goto_b

    .line 355
    :cond_10
    const/4 v5, 0x0

    .line 356
    :goto_b
    const/4 v7, 0x6

    .line 357
    if-eqz v5, :cond_12

    .line 358
    .line 359
    invoke-virtual {v6, v7}, Ls1/t;->t(I)V

    .line 360
    .line 361
    .line 362
    :cond_11
    const/4 v0, 0x2

    .line 363
    goto :goto_11

    .line 364
    :cond_12
    invoke-virtual {v6}, Ls1/t;->h()Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_11

    .line 369
    .line 370
    const/4 v5, 0x0

    .line 371
    :goto_c
    if-ge v5, v0, :cond_11

    .line 372
    .line 373
    const/4 v9, 0x0

    .line 374
    :goto_d
    if-ge v9, v7, :cond_17

    .line 375
    .line 376
    invoke-virtual {v6}, Ls1/t;->h()Z

    .line 377
    .line 378
    .line 379
    move-result v20

    .line 380
    if-nez v20, :cond_13

    .line 381
    .line 382
    invoke-virtual {v6}, Ls1/t;->m()I

    .line 383
    .line 384
    .line 385
    goto :goto_f

    .line 386
    :cond_13
    shl-int/lit8 v20, v5, 0x1

    .line 387
    .line 388
    add-int/lit8 v20, v20, 0x4

    .line 389
    .line 390
    shl-int v0, v4, v20

    .line 391
    .line 392
    const/16 v7, 0x40

    .line 393
    .line 394
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-le v5, v4, :cond_14

    .line 399
    .line 400
    invoke-virtual {v6}, Ls1/t;->n()I

    .line 401
    .line 402
    .line 403
    :cond_14
    const/4 v7, 0x0

    .line 404
    :goto_e
    if-ge v7, v0, :cond_15

    .line 405
    .line 406
    invoke-virtual {v6}, Ls1/t;->n()I

    .line 407
    .line 408
    .line 409
    add-int/lit8 v7, v7, 0x1

    .line 410
    .line 411
    goto :goto_e

    .line 412
    :cond_15
    :goto_f
    if-ne v5, v1, :cond_16

    .line 413
    .line 414
    move v0, v1

    .line 415
    goto :goto_10

    .line 416
    :cond_16
    move v0, v4

    .line 417
    :goto_10
    add-int/2addr v9, v0

    .line 418
    const/4 v0, 0x4

    .line 419
    const/4 v7, 0x6

    .line 420
    goto :goto_d

    .line 421
    :cond_17
    add-int/lit8 v5, v5, 0x1

    .line 422
    .line 423
    const/4 v0, 0x4

    .line 424
    const/4 v7, 0x6

    .line 425
    goto :goto_c

    .line 426
    :goto_11
    invoke-virtual {v6, v0}, Ls1/t;->t(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6}, Ls1/t;->h()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_18

    .line 434
    .line 435
    const/16 v0, 0x8

    .line 436
    .line 437
    invoke-virtual {v6, v0}, Ls1/t;->t(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6}, Ls1/t;->m()I

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6}, Ls1/t;->m()I

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6}, Ls1/t;->s()V

    .line 447
    .line 448
    .line 449
    :cond_18
    invoke-virtual {v6}, Ls1/t;->m()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    const/4 v5, 0x0

    .line 454
    new-array v7, v5, [I

    .line 455
    .line 456
    new-array v9, v5, [I

    .line 457
    .line 458
    move/from16 p1, v4

    .line 459
    .line 460
    move v4, v5

    .line 461
    const/4 v1, -0x1

    .line 462
    const/4 v5, -0x1

    .line 463
    :goto_12
    if-ge v4, v0, :cond_2a

    .line 464
    .line 465
    if-eqz v4, :cond_25

    .line 466
    .line 467
    invoke-virtual {v6}, Ls1/t;->h()Z

    .line 468
    .line 469
    .line 470
    move-result v21

    .line 471
    if-eqz v21, :cond_25

    .line 472
    .line 473
    move/from16 v21, v0

    .line 474
    .line 475
    add-int v0, v5, v1

    .line 476
    .line 477
    invoke-virtual {v6}, Ls1/t;->h()Z

    .line 478
    .line 479
    .line 480
    move-result v22

    .line 481
    invoke-virtual {v6}, Ls1/t;->m()I

    .line 482
    .line 483
    .line 484
    move-result v23

    .line 485
    add-int/lit8 v23, v23, 0x1

    .line 486
    .line 487
    const/16 v19, 0x2

    .line 488
    .line 489
    mul-int/lit8 v22, v22, 0x2

    .line 490
    .line 491
    rsub-int/lit8 v22, v22, 0x1

    .line 492
    .line 493
    mul-int v22, v22, v23

    .line 494
    .line 495
    move/from16 v23, v2

    .line 496
    .line 497
    add-int/lit8 v2, v0, 0x1

    .line 498
    .line 499
    move/from16 v24, v4

    .line 500
    .line 501
    new-array v4, v2, [Z

    .line 502
    .line 503
    move-object/from16 v25, v4

    .line 504
    .line 505
    const/4 v4, 0x0

    .line 506
    :goto_13
    if-gt v4, v0, :cond_1a

    .line 507
    .line 508
    invoke-virtual {v6}, Ls1/t;->h()Z

    .line 509
    .line 510
    .line 511
    move-result v26

    .line 512
    if-nez v26, :cond_19

    .line 513
    .line 514
    invoke-virtual {v6}, Ls1/t;->h()Z

    .line 515
    .line 516
    .line 517
    move-result v26

    .line 518
    aput-boolean v26, v25, v4

    .line 519
    .line 520
    goto :goto_14

    .line 521
    :cond_19
    aput-boolean p1, v25, v4

    .line 522
    .line 523
    :goto_14
    add-int/lit8 v4, v4, 0x1

    .line 524
    .line 525
    goto :goto_13

    .line 526
    :cond_1a
    new-array v4, v2, [I

    .line 527
    .line 528
    new-array v2, v2, [I

    .line 529
    .line 530
    add-int/lit8 v26, v1, -0x1

    .line 531
    .line 532
    const/16 v27, 0x0

    .line 533
    .line 534
    :goto_15
    if-ltz v26, :cond_1c

    .line 535
    .line 536
    aget v28, v9, v26

    .line 537
    .line 538
    add-int v28, v28, v22

    .line 539
    .line 540
    if-gez v28, :cond_1b

    .line 541
    .line 542
    add-int v29, v5, v26

    .line 543
    .line 544
    aget-boolean v29, v25, v29

    .line 545
    .line 546
    if-eqz v29, :cond_1b

    .line 547
    .line 548
    add-int/lit8 v29, v27, 0x1

    .line 549
    .line 550
    aput v28, v4, v27

    .line 551
    .line 552
    move/from16 v27, v29

    .line 553
    .line 554
    :cond_1b
    add-int/lit8 v26, v26, -0x1

    .line 555
    .line 556
    goto :goto_15

    .line 557
    :cond_1c
    if-gez v22, :cond_1d

    .line 558
    .line 559
    aget-boolean v26, v25, v0

    .line 560
    .line 561
    if-eqz v26, :cond_1d

    .line 562
    .line 563
    add-int/lit8 v26, v27, 0x1

    .line 564
    .line 565
    aput v22, v4, v27

    .line 566
    .line 567
    move/from16 v27, v26

    .line 568
    .line 569
    :cond_1d
    move/from16 v26, v0

    .line 570
    .line 571
    move/from16 v0, v27

    .line 572
    .line 573
    move-object/from16 v27, v7

    .line 574
    .line 575
    const/4 v7, 0x0

    .line 576
    :goto_16
    if-ge v7, v5, :cond_1f

    .line 577
    .line 578
    aget v28, v27, v7

    .line 579
    .line 580
    add-int v28, v28, v22

    .line 581
    .line 582
    if-gez v28, :cond_1e

    .line 583
    .line 584
    aget-boolean v29, v25, v7

    .line 585
    .line 586
    if-eqz v29, :cond_1e

    .line 587
    .line 588
    add-int/lit8 v29, v0, 0x1

    .line 589
    .line 590
    aput v28, v4, v0

    .line 591
    .line 592
    move/from16 v0, v29

    .line 593
    .line 594
    :cond_1e
    add-int/lit8 v7, v7, 0x1

    .line 595
    .line 596
    goto :goto_16

    .line 597
    :cond_1f
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    add-int/lit8 v7, v5, -0x1

    .line 602
    .line 603
    const/16 v28, 0x0

    .line 604
    .line 605
    :goto_17
    if-ltz v7, :cond_21

    .line 606
    .line 607
    aget v29, v27, v7

    .line 608
    .line 609
    add-int v29, v29, v22

    .line 610
    .line 611
    if-lez v29, :cond_20

    .line 612
    .line 613
    aget-boolean v30, v25, v7

    .line 614
    .line 615
    if-eqz v30, :cond_20

    .line 616
    .line 617
    add-int/lit8 v30, v28, 0x1

    .line 618
    .line 619
    aput v29, v2, v28

    .line 620
    .line 621
    move/from16 v28, v30

    .line 622
    .line 623
    :cond_20
    add-int/lit8 v7, v7, -0x1

    .line 624
    .line 625
    goto :goto_17

    .line 626
    :cond_21
    if-lez v22, :cond_22

    .line 627
    .line 628
    aget-boolean v7, v25, v26

    .line 629
    .line 630
    if-eqz v7, :cond_22

    .line 631
    .line 632
    add-int/lit8 v7, v28, 0x1

    .line 633
    .line 634
    aput v22, v2, v28

    .line 635
    .line 636
    move/from16 v28, v7

    .line 637
    .line 638
    :cond_22
    move/from16 v26, v0

    .line 639
    .line 640
    move/from16 v7, v28

    .line 641
    .line 642
    const/4 v0, 0x0

    .line 643
    :goto_18
    if-ge v0, v1, :cond_24

    .line 644
    .line 645
    aget v27, v9, v0

    .line 646
    .line 647
    add-int v27, v27, v22

    .line 648
    .line 649
    if-lez v27, :cond_23

    .line 650
    .line 651
    add-int v28, v5, v0

    .line 652
    .line 653
    aget-boolean v28, v25, v28

    .line 654
    .line 655
    if-eqz v28, :cond_23

    .line 656
    .line 657
    add-int/lit8 v28, v7, 0x1

    .line 658
    .line 659
    aput v27, v2, v7

    .line 660
    .line 661
    move/from16 v7, v28

    .line 662
    .line 663
    :cond_23
    add-int/lit8 v0, v0, 0x1

    .line 664
    .line 665
    goto :goto_18

    .line 666
    :cond_24
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    move-object v9, v0

    .line 671
    move v1, v7

    .line 672
    move/from16 v5, v26

    .line 673
    .line 674
    move-object v7, v4

    .line 675
    goto :goto_1d

    .line 676
    :cond_25
    move/from16 v21, v0

    .line 677
    .line 678
    move/from16 v23, v2

    .line 679
    .line 680
    move/from16 v24, v4

    .line 681
    .line 682
    invoke-virtual {v6}, Ls1/t;->m()I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    invoke-virtual {v6}, Ls1/t;->m()I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    new-array v2, v0, [I

    .line 691
    .line 692
    const/4 v4, 0x0

    .line 693
    :goto_19
    if-ge v4, v0, :cond_27

    .line 694
    .line 695
    if-lez v4, :cond_26

    .line 696
    .line 697
    add-int/lit8 v5, v4, -0x1

    .line 698
    .line 699
    aget v5, v2, v5

    .line 700
    .line 701
    goto :goto_1a

    .line 702
    :cond_26
    const/4 v5, 0x0

    .line 703
    :goto_1a
    invoke-virtual {v6}, Ls1/t;->m()I

    .line 704
    .line 705
    .line 706
    move-result v7

    .line 707
    add-int/lit8 v7, v7, 0x1

    .line 708
    .line 709
    sub-int/2addr v5, v7

    .line 710
    aput v5, v2, v4

    .line 711
    .line 712
    invoke-virtual {v6}, Ls1/t;->s()V

    .line 713
    .line 714
    .line 715
    add-int/lit8 v4, v4, 0x1

    .line 716
    .line 717
    goto :goto_19

    .line 718
    :cond_27
    new-array v4, v1, [I

    .line 719
    .line 720
    const/4 v5, 0x0

    .line 721
    :goto_1b
    if-ge v5, v1, :cond_29

    .line 722
    .line 723
    if-lez v5, :cond_28

    .line 724
    .line 725
    add-int/lit8 v7, v5, -0x1

    .line 726
    .line 727
    aget v7, v4, v7

    .line 728
    .line 729
    goto :goto_1c

    .line 730
    :cond_28
    const/4 v7, 0x0

    .line 731
    :goto_1c
    invoke-virtual {v6}, Ls1/t;->m()I

    .line 732
    .line 733
    .line 734
    move-result v9

    .line 735
    add-int/lit8 v9, v9, 0x1

    .line 736
    .line 737
    add-int/2addr v9, v7

    .line 738
    aput v9, v4, v5

    .line 739
    .line 740
    invoke-virtual {v6}, Ls1/t;->s()V

    .line 741
    .line 742
    .line 743
    add-int/lit8 v5, v5, 0x1

    .line 744
    .line 745
    goto :goto_1b

    .line 746
    :cond_29
    move v5, v0

    .line 747
    move-object v7, v2

    .line 748
    move-object v9, v4

    .line 749
    :goto_1d
    add-int/lit8 v4, v24, 0x1

    .line 750
    .line 751
    move/from16 v0, v21

    .line 752
    .line 753
    move/from16 v2, v23

    .line 754
    .line 755
    goto/16 :goto_12

    .line 756
    .line 757
    :cond_2a
    move/from16 v23, v2

    .line 758
    .line 759
    invoke-virtual {v6}, Ls1/t;->h()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_2b

    .line 764
    .line 765
    invoke-virtual {v6}, Ls1/t;->m()I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    const/4 v7, 0x0

    .line 770
    :goto_1e
    if-ge v7, v0, :cond_2b

    .line 771
    .line 772
    add-int/lit8 v1, v18, 0x5

    .line 773
    .line 774
    invoke-virtual {v6, v1}, Ls1/t;->t(I)V

    .line 775
    .line 776
    .line 777
    add-int/lit8 v7, v7, 0x1

    .line 778
    .line 779
    goto :goto_1e

    .line 780
    :cond_2b
    const/4 v0, 0x2

    .line 781
    invoke-virtual {v6, v0}, Ls1/t;->t(I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v6}, Ls1/t;->h()Z

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    const/high16 v2, 0x3f800000    # 1.0f

    .line 789
    .line 790
    if-eqz v1, :cond_36

    .line 791
    .line 792
    invoke-virtual {v6}, Ls1/t;->h()Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    if-eqz v1, :cond_2e

    .line 797
    .line 798
    const/16 v1, 0x8

    .line 799
    .line 800
    invoke-virtual {v6, v1}, Ls1/t;->i(I)I

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    const/16 v1, 0xff

    .line 805
    .line 806
    if-ne v4, v1, :cond_2c

    .line 807
    .line 808
    const/16 v1, 0x10

    .line 809
    .line 810
    invoke-virtual {v6, v1}, Ls1/t;->i(I)I

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    invoke-virtual {v6, v1}, Ls1/t;->i(I)I

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    if-eqz v4, :cond_2e

    .line 819
    .line 820
    if-eqz v1, :cond_2e

    .line 821
    .line 822
    int-to-float v2, v4

    .line 823
    int-to-float v1, v1

    .line 824
    div-float/2addr v2, v1

    .line 825
    goto :goto_1f

    .line 826
    :cond_2c
    const/16 v1, 0x11

    .line 827
    .line 828
    if-ge v4, v1, :cond_2d

    .line 829
    .line 830
    sget-object v1, Lt1/q;->b:[F

    .line 831
    .line 832
    aget v2, v1, v4

    .line 833
    .line 834
    goto :goto_1f

    .line 835
    :cond_2d
    const-string v1, "NalUnitUtil"

    .line 836
    .line 837
    const-string v5, "Unexpected aspect_ratio_idc value: "

    .line 838
    .line 839
    invoke-static {v4, v5, v1}, Lef/b;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    :cond_2e
    :goto_1f
    invoke-virtual {v6}, Ls1/t;->h()Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    if-eqz v1, :cond_2f

    .line 847
    .line 848
    invoke-virtual {v6}, Ls1/t;->s()V

    .line 849
    .line 850
    .line 851
    :cond_2f
    invoke-virtual {v6}, Ls1/t;->h()Z

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    if-eqz v1, :cond_32

    .line 856
    .line 857
    const/4 v1, 0x3

    .line 858
    invoke-virtual {v6, v1}, Ls1/t;->t(I)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v6}, Ls1/t;->h()Z

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    if-eqz v1, :cond_30

    .line 866
    .line 867
    move/from16 v5, p1

    .line 868
    .line 869
    goto :goto_20

    .line 870
    :cond_30
    move v5, v0

    .line 871
    :goto_20
    invoke-virtual {v6}, Ls1/t;->h()Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_31

    .line 876
    .line 877
    const/16 v0, 0x8

    .line 878
    .line 879
    invoke-virtual {v6, v0}, Ls1/t;->i(I)I

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    invoke-virtual {v6, v0}, Ls1/t;->i(I)I

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    invoke-virtual {v6, v0}, Ls1/t;->t(I)V

    .line 888
    .line 889
    .line 890
    invoke-static {v1}, Lp1/h;->f(I)I

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    invoke-static {v3}, Lp1/h;->g(I)I

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    goto :goto_21

    .line 899
    :cond_31
    const/4 v0, -0x1

    .line 900
    const/4 v1, -0x1

    .line 901
    goto :goto_21

    .line 902
    :cond_32
    if-eqz v3, :cond_33

    .line 903
    .line 904
    iget-object v0, v3, Lt1/n;->x:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, Lt1/j;

    .line 907
    .line 908
    if-eqz v0, :cond_33

    .line 909
    .line 910
    iget-object v1, v0, Lt1/j;->a:Laa/j0;

    .line 911
    .line 912
    iget-object v0, v0, Lt1/j;->b:[I

    .line 913
    .line 914
    aget v0, v0, v23

    .line 915
    .line 916
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    if-le v3, v0, :cond_33

    .line 921
    .line 922
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    check-cast v0, Lt1/m;

    .line 927
    .line 928
    iget v1, v0, Lt1/m;->a:I

    .line 929
    .line 930
    iget v3, v0, Lt1/m;->b:I

    .line 931
    .line 932
    iget v0, v0, Lt1/m;->c:I

    .line 933
    .line 934
    move v5, v1

    .line 935
    move v1, v0

    .line 936
    move v0, v5

    .line 937
    move v5, v3

    .line 938
    goto :goto_21

    .line 939
    :cond_33
    const/4 v0, -0x1

    .line 940
    const/4 v1, -0x1

    .line 941
    const/4 v5, -0x1

    .line 942
    :goto_21
    invoke-virtual {v6}, Ls1/t;->h()Z

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    if-eqz v3, :cond_34

    .line 947
    .line 948
    invoke-virtual {v6}, Ls1/t;->m()I

    .line 949
    .line 950
    .line 951
    invoke-virtual {v6}, Ls1/t;->m()I

    .line 952
    .line 953
    .line 954
    :cond_34
    invoke-virtual {v6}, Ls1/t;->s()V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v6}, Ls1/t;->h()Z

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    if-eqz v3, :cond_35

    .line 962
    .line 963
    mul-int/lit8 v16, v16, 0x2

    .line 964
    .line 965
    :cond_35
    move/from16 v18, v0

    .line 966
    .line 967
    move/from16 v20, v1

    .line 968
    .line 969
    move/from16 v19, v5

    .line 970
    .line 971
    move-object v9, v10

    .line 972
    move v10, v12

    .line 973
    move v12, v14

    .line 974
    move v14, v15

    .line 975
    move/from16 v15, v17

    .line 976
    .line 977
    :goto_22
    move/from16 v17, v11

    .line 978
    .line 979
    move v11, v13

    .line 980
    move/from16 v13, v16

    .line 981
    .line 982
    move/from16 v16, v2

    .line 983
    .line 984
    goto :goto_23

    .line 985
    :cond_36
    move-object v9, v10

    .line 986
    move v10, v12

    .line 987
    move v12, v14

    .line 988
    move v14, v15

    .line 989
    move/from16 v15, v17

    .line 990
    .line 991
    const/16 v18, -0x1

    .line 992
    .line 993
    const/16 v19, -0x1

    .line 994
    .line 995
    const/16 v20, -0x1

    .line 996
    .line 997
    goto :goto_22

    .line 998
    :goto_23
    new-instance v7, Lt1/l;

    .line 999
    .line 1000
    invoke-direct/range {v7 .. v20}, Lt1/l;-><init>(ILt1/i;IIIIIIFIIII)V

    .line 1001
    .line 1002
    .line 1003
    return-object v7
.end method

.method public static i([BII)Lt1/n;
    .locals 40

    .line 1
    new-instance v0, Ls1/t;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Ls1/t;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lt1/q;->e(Ls1/t;)Lb8/d;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Ls1/t;->t(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ls1/t;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Ls1/t;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x6

    .line 28
    invoke-virtual {v0, v4}, Ls1/t;->i(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    add-int/lit8 v6, v5, 0x1

    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    invoke-virtual {v0, v7}, Ls1/t;->i(I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/16 v9, 0x11

    .line 40
    .line 41
    invoke-virtual {v0, v9}, Ls1/t;->t(I)V

    .line 42
    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-static {v0, v9, v8, v10}, Lt1/q;->f(Ls1/t;ZILt1/i;)Lt1/i;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-virtual {v0}, Ls1/t;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    const/4 v13, 0x0

    .line 55
    if-eqz v12, :cond_0

    .line 56
    .line 57
    move v12, v13

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v12, v8

    .line 60
    :goto_0
    if-gt v12, v8, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Ls1/t;->m()I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ls1/t;->m()I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ls1/t;->m()I

    .line 69
    .line 70
    .line 71
    add-int/lit8 v12, v12, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0, v4}, Ls1/t;->i(I)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    invoke-virtual {v0}, Ls1/t;->m()I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    add-int/2addr v14, v9

    .line 83
    invoke-static {v11}, Laa/j0;->v(Ljava/lang/Object;)Laa/c1;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    move/from16 p0, v4

    .line 88
    .line 89
    new-instance v4, Lt1/j;

    .line 90
    .line 91
    new-array v7, v9, [I

    .line 92
    .line 93
    move/from16 p2, v9

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-direct {v4, v15, v7, v9}, Lt1/j;-><init>(Laa/c1;[II)V

    .line 97
    .line 98
    .line 99
    const/4 v7, 0x2

    .line 100
    if-lt v6, v7, :cond_2

    .line 101
    .line 102
    if-lt v14, v7, :cond_2

    .line 103
    .line 104
    move/from16 v9, p2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move v9, v13

    .line 108
    :goto_1
    if-eqz v2, :cond_3

    .line 109
    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    move/from16 v2, p2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move v2, v13

    .line 116
    :goto_2
    add-int/lit8 v3, v12, 0x1

    .line 117
    .line 118
    if-lt v3, v6, :cond_4

    .line 119
    .line 120
    move/from16 v15, p2

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    move v15, v13

    .line 124
    :goto_3
    if-eqz v9, :cond_5

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    if-nez v15, :cond_6

    .line 129
    .line 130
    :cond_5
    move-object v1, v10

    .line 131
    goto/16 :goto_5e

    .line 132
    .line 133
    :cond_6
    new-array v2, v7, [I

    .line 134
    .line 135
    aput v3, v2, p2

    .line 136
    .line 137
    aput v14, v2, v13

    .line 138
    .line 139
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 140
    .line 141
    invoke-static {v9, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, [[I

    .line 146
    .line 147
    new-array v15, v14, [I

    .line 148
    .line 149
    new-array v7, v14, [I

    .line 150
    .line 151
    aget-object v17, v2, v13

    .line 152
    .line 153
    aput v13, v17, v13

    .line 154
    .line 155
    aput p2, v15, v13

    .line 156
    .line 157
    aput v13, v7, v13

    .line 158
    .line 159
    move/from16 v13, p2

    .line 160
    .line 161
    :goto_4
    if-ge v13, v14, :cond_9

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    :goto_5
    if-gt v10, v12, :cond_8

    .line 167
    .line 168
    invoke-virtual {v0}, Ls1/t;->h()Z

    .line 169
    .line 170
    .line 171
    move-result v20

    .line 172
    if-eqz v20, :cond_7

    .line 173
    .line 174
    aget-object v20, v2, v13

    .line 175
    .line 176
    add-int/lit8 v21, v19, 0x1

    .line 177
    .line 178
    aput v10, v20, v19

    .line 179
    .line 180
    aput v10, v7, v13

    .line 181
    .line 182
    move/from16 v19, v21

    .line 183
    .line 184
    :cond_7
    aput v19, v15, v13

    .line 185
    .line 186
    add-int/lit8 v10, v10, 0x1

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    goto :goto_4

    .line 193
    :cond_9
    invoke-virtual {v0}, Ls1/t;->h()Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-eqz v10, :cond_18

    .line 198
    .line 199
    const/16 v10, 0x40

    .line 200
    .line 201
    invoke-virtual {v0, v10}, Ls1/t;->t(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ls1/t;->h()Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eqz v10, :cond_a

    .line 209
    .line 210
    invoke-virtual {v0}, Ls1/t;->m()I

    .line 211
    .line 212
    .line 213
    :cond_a
    invoke-virtual {v0}, Ls1/t;->m()I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    const/4 v1, 0x0

    .line 218
    :goto_6
    if-ge v1, v10, :cond_18

    .line 219
    .line 220
    invoke-virtual {v0}, Ls1/t;->m()I

    .line 221
    .line 222
    .line 223
    if-eqz v1, :cond_d

    .line 224
    .line 225
    invoke-virtual {v0}, Ls1/t;->h()Z

    .line 226
    .line 227
    .line 228
    move-result v20

    .line 229
    if-eqz v20, :cond_b

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_b
    const/16 v20, 0x0

    .line 233
    .line 234
    const/16 v21, 0x0

    .line 235
    .line 236
    :cond_c
    const/16 v22, 0x0

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_d
    :goto_7
    invoke-virtual {v0}, Ls1/t;->h()Z

    .line 240
    .line 241
    .line 242
    move-result v20

    .line 243
    invoke-virtual {v0}, Ls1/t;->h()Z

    .line 244
    .line 245
    .line 246
    move-result v21

    .line 247
    if-nez v20, :cond_e

    .line 248
    .line 249
    if-eqz v21, :cond_c

    .line 250
    .line 251
    :cond_e
    invoke-virtual {v0}, Ls1/t;->h()Z

    .line 252
    .line 253
    .line 254
    move-result v22

    .line 255
    if-eqz v22, :cond_f

    .line 256
    .line 257
    const/16 v13, 0x13

    .line 258
    .line 259
    invoke-virtual {v0, v13}, Ls1/t;->t(I)V

    .line 260
    .line 261
    .line 262
    :cond_f
    const/16 v13, 0x8

    .line 263
    .line 264
    invoke-virtual {v0, v13}, Ls1/t;->t(I)V

    .line 265
    .line 266
    .line 267
    if-eqz v22, :cond_10

    .line 268
    .line 269
    const/4 v13, 0x4

    .line 270
    invoke-virtual {v0, v13}, Ls1/t;->t(I)V

    .line 271
    .line 272
    .line 273
    :cond_10
    const/16 v13, 0xf

    .line 274
    .line 275
    invoke-virtual {v0, v13}, Ls1/t;->t(I)V

    .line 276
    .line 277
    .line 278
    :goto_8
    const/4 v13, 0x0

    .line 279
    :goto_9
    if-gt v13, v8, :cond_17

    .line 280
    .line 281
    invoke-virtual {v0}, Ls1/t;->h()Z

    .line 282
    .line 283
    .line 284
    move-result v24

    .line 285
    if-nez v24, :cond_11

    .line 286
    .line 287
    invoke-virtual {v0}, Ls1/t;->h()Z

    .line 288
    .line 289
    .line 290
    move-result v24

    .line 291
    :cond_11
    if-eqz v24, :cond_12

    .line 292
    .line 293
    invoke-virtual {v0}, Ls1/t;->m()I

    .line 294
    .line 295
    .line 296
    const/16 v24, 0x0

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_12
    invoke-virtual {v0}, Ls1/t;->h()Z

    .line 300
    .line 301
    .line 302
    move-result v24

    .line 303
    :goto_a
    if-nez v24, :cond_13

    .line 304
    .line 305
    invoke-virtual {v0}, Ls1/t;->m()I

    .line 306
    .line 307
    .line 308
    move-result v24

    .line 309
    move/from16 v25, v24

    .line 310
    .line 311
    move/from16 v24, v1

    .line 312
    .line 313
    move/from16 v1, v25

    .line 314
    .line 315
    :goto_b
    move-object/from16 v25, v2

    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_13
    move/from16 v24, v1

    .line 319
    .line 320
    const/4 v1, 0x0

    .line 321
    goto :goto_b

    .line 322
    :goto_c
    add-int v2, v20, v21

    .line 323
    .line 324
    move-object/from16 v26, v7

    .line 325
    .line 326
    const/4 v7, 0x0

    .line 327
    :goto_d
    if-ge v7, v2, :cond_16

    .line 328
    .line 329
    move/from16 v27, v2

    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    :goto_e
    if-gt v2, v1, :cond_15

    .line 333
    .line 334
    invoke-virtual {v0}, Ls1/t;->m()I

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Ls1/t;->m()I

    .line 338
    .line 339
    .line 340
    if-eqz v22, :cond_14

    .line 341
    .line 342
    invoke-virtual {v0}, Ls1/t;->m()I

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Ls1/t;->m()I

    .line 346
    .line 347
    .line 348
    :cond_14
    invoke-virtual {v0}, Ls1/t;->s()V

    .line 349
    .line 350
    .line 351
    add-int/lit8 v2, v2, 0x1

    .line 352
    .line 353
    goto :goto_e

    .line 354
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 355
    .line 356
    move/from16 v2, v27

    .line 357
    .line 358
    goto :goto_d

    .line 359
    :cond_16
    add-int/lit8 v13, v13, 0x1

    .line 360
    .line 361
    move/from16 v1, v24

    .line 362
    .line 363
    move-object/from16 v2, v25

    .line 364
    .line 365
    move-object/from16 v7, v26

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_17
    move/from16 v24, v1

    .line 369
    .line 370
    move-object/from16 v25, v2

    .line 371
    .line 372
    move-object/from16 v26, v7

    .line 373
    .line 374
    add-int/lit8 v1, v24, 0x1

    .line 375
    .line 376
    goto/16 :goto_6

    .line 377
    .line 378
    :cond_18
    move-object/from16 v25, v2

    .line 379
    .line 380
    move-object/from16 v26, v7

    .line 381
    .line 382
    invoke-virtual {v0}, Ls1/t;->h()Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-nez v1, :cond_19

    .line 387
    .line 388
    new-instance v0, Lt1/n;

    .line 389
    .line 390
    const/4 v1, 0x0

    .line 391
    invoke-direct {v0, v1, v4, v1, v1}, Lt1/n;-><init>(Laa/c1;Lt1/j;Lq4/g1;Lt1/j;)V

    .line 392
    .line 393
    .line 394
    return-object v0

    .line 395
    :cond_19
    iget v1, v0, Ls1/t;->e:I

    .line 396
    .line 397
    if-lez v1, :cond_1a

    .line 398
    .line 399
    const/16 v23, 0x8

    .line 400
    .line 401
    rsub-int/lit8 v13, v1, 0x8

    .line 402
    .line 403
    invoke-virtual {v0, v13}, Ls1/t;->t(I)V

    .line 404
    .line 405
    .line 406
    :cond_1a
    const/4 v1, 0x0

    .line 407
    invoke-static {v0, v1, v8, v11}, Lt1/q;->f(Ls1/t;ZILt1/i;)Lt1/i;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v0}, Ls1/t;->h()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    const/16 v7, 0x10

    .line 416
    .line 417
    new-array v10, v7, [Z

    .line 418
    .line 419
    move/from16 v20, v1

    .line 420
    .line 421
    const/4 v1, 0x0

    .line 422
    const/4 v13, 0x0

    .line 423
    :goto_f
    if-ge v13, v7, :cond_1c

    .line 424
    .line 425
    invoke-virtual {v0}, Ls1/t;->h()Z

    .line 426
    .line 427
    .line 428
    move-result v21

    .line 429
    aput-boolean v21, v10, v13

    .line 430
    .line 431
    if-eqz v21, :cond_1b

    .line 432
    .line 433
    add-int/lit8 v1, v1, 0x1

    .line 434
    .line 435
    :cond_1b
    add-int/lit8 v13, v13, 0x1

    .line 436
    .line 437
    goto :goto_f

    .line 438
    :cond_1c
    if-eqz v1, :cond_1d

    .line 439
    .line 440
    aget-boolean v13, v10, p2

    .line 441
    .line 442
    if-nez v13, :cond_1e

    .line 443
    .line 444
    :cond_1d
    const/4 v1, 0x0

    .line 445
    goto/16 :goto_5d

    .line 446
    .line 447
    :cond_1e
    new-array v13, v1, [I

    .line 448
    .line 449
    move-object/from16 v22, v10

    .line 450
    .line 451
    const/4 v7, 0x0

    .line 452
    :goto_10
    sub-int v10, v1, v20

    .line 453
    .line 454
    if-ge v7, v10, :cond_1f

    .line 455
    .line 456
    const/4 v10, 0x3

    .line 457
    invoke-virtual {v0, v10}, Ls1/t;->i(I)I

    .line 458
    .line 459
    .line 460
    move-result v24

    .line 461
    aput v24, v13, v7

    .line 462
    .line 463
    add-int/lit8 v7, v7, 0x1

    .line 464
    .line 465
    goto :goto_10

    .line 466
    :cond_1f
    add-int/lit8 v7, v1, 0x1

    .line 467
    .line 468
    new-array v7, v7, [I

    .line 469
    .line 470
    if-eqz v20, :cond_22

    .line 471
    .line 472
    move/from16 v10, p2

    .line 473
    .line 474
    :goto_11
    if-ge v10, v1, :cond_21

    .line 475
    .line 476
    move-object/from16 v24, v7

    .line 477
    .line 478
    const/4 v7, 0x0

    .line 479
    :goto_12
    if-ge v7, v10, :cond_20

    .line 480
    .line 481
    aget v27, v24, v10

    .line 482
    .line 483
    aget v28, v13, v7

    .line 484
    .line 485
    add-int/lit8 v28, v28, 0x1

    .line 486
    .line 487
    add-int v28, v28, v27

    .line 488
    .line 489
    aput v28, v24, v10

    .line 490
    .line 491
    add-int/lit8 v7, v7, 0x1

    .line 492
    .line 493
    goto :goto_12

    .line 494
    :cond_20
    add-int/lit8 v10, v10, 0x1

    .line 495
    .line 496
    move-object/from16 v7, v24

    .line 497
    .line 498
    goto :goto_11

    .line 499
    :cond_21
    move-object/from16 v24, v7

    .line 500
    .line 501
    aput p0, v24, v1

    .line 502
    .line 503
    :goto_13
    const/4 v7, 0x2

    .line 504
    goto :goto_14

    .line 505
    :cond_22
    move-object/from16 v24, v7

    .line 506
    .line 507
    goto :goto_13

    .line 508
    :goto_14
    new-array v10, v7, [I

    .line 509
    .line 510
    aput v1, v10, p2

    .line 511
    .line 512
    const/16 v17, 0x0

    .line 513
    .line 514
    aput v6, v10, v17

    .line 515
    .line 516
    invoke-static {v9, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    check-cast v7, [[I

    .line 521
    .line 522
    new-array v9, v6, [I

    .line 523
    .line 524
    aput v17, v9, v17

    .line 525
    .line 526
    invoke-virtual {v0}, Ls1/t;->h()Z

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    move-object/from16 v27, v7

    .line 531
    .line 532
    move/from16 v7, p2

    .line 533
    .line 534
    :goto_15
    if-ge v7, v6, :cond_26

    .line 535
    .line 536
    if-eqz v10, :cond_23

    .line 537
    .line 538
    move/from16 v28, v7

    .line 539
    .line 540
    move/from16 v7, p0

    .line 541
    .line 542
    invoke-virtual {v0, v7}, Ls1/t;->i(I)I

    .line 543
    .line 544
    .line 545
    move-result v29

    .line 546
    aput v29, v9, v28

    .line 547
    .line 548
    goto :goto_16

    .line 549
    :cond_23
    move/from16 v28, v7

    .line 550
    .line 551
    move/from16 v7, p0

    .line 552
    .line 553
    aput v28, v9, v28

    .line 554
    .line 555
    :goto_16
    if-nez v20, :cond_24

    .line 556
    .line 557
    const/4 v7, 0x0

    .line 558
    :goto_17
    if-ge v7, v1, :cond_25

    .line 559
    .line 560
    aget-object v29, v27, v28

    .line 561
    .line 562
    aget v30, v13, v7

    .line 563
    .line 564
    move/from16 v31, v7

    .line 565
    .line 566
    add-int/lit8 v7, v30, 0x1

    .line 567
    .line 568
    invoke-virtual {v0, v7}, Ls1/t;->i(I)I

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    aput v7, v29, v31

    .line 573
    .line 574
    add-int/lit8 v7, v31, 0x1

    .line 575
    .line 576
    goto :goto_17

    .line 577
    :cond_24
    const/4 v7, 0x0

    .line 578
    :goto_18
    if-ge v7, v1, :cond_25

    .line 579
    .line 580
    aget-object v29, v27, v28

    .line 581
    .line 582
    aget v30, v9, v28

    .line 583
    .line 584
    add-int/lit8 v31, v7, 0x1

    .line 585
    .line 586
    aget v32, v24, v31

    .line 587
    .line 588
    shl-int v32, p2, v32

    .line 589
    .line 590
    add-int/lit8 v32, v32, -0x1

    .line 591
    .line 592
    and-int v30, v30, v32

    .line 593
    .line 594
    aget v32, v24, v7

    .line 595
    .line 596
    shr-int v30, v30, v32

    .line 597
    .line 598
    aput v30, v29, v7

    .line 599
    .line 600
    move/from16 v7, v31

    .line 601
    .line 602
    goto :goto_18

    .line 603
    :cond_25
    add-int/lit8 v7, v28, 0x1

    .line 604
    .line 605
    const/16 p0, 0x6

    .line 606
    .line 607
    goto :goto_15

    .line 608
    :cond_26
    new-array v1, v3, [I

    .line 609
    .line 610
    move/from16 v7, p2

    .line 611
    .line 612
    const/4 v10, 0x0

    .line 613
    :goto_19
    const/4 v13, -0x1

    .line 614
    if-ge v10, v6, :cond_2d

    .line 615
    .line 616
    aget v20, v9, v10

    .line 617
    .line 618
    aput v13, v1, v20

    .line 619
    .line 620
    move-object/from16 v24, v1

    .line 621
    .line 622
    const/4 v13, 0x0

    .line 623
    const/16 v20, 0x0

    .line 624
    .line 625
    :goto_1a
    const/16 v1, 0x10

    .line 626
    .line 627
    if-ge v13, v1, :cond_29

    .line 628
    .line 629
    aget-boolean v1, v22, v13

    .line 630
    .line 631
    if-eqz v1, :cond_28

    .line 632
    .line 633
    move/from16 v1, p2

    .line 634
    .line 635
    if-ne v13, v1, :cond_27

    .line 636
    .line 637
    aget v1, v9, v10

    .line 638
    .line 639
    aget-object v28, v27, v10

    .line 640
    .line 641
    aget v28, v28, v20

    .line 642
    .line 643
    aput v28, v24, v1

    .line 644
    .line 645
    :cond_27
    add-int/lit8 v20, v20, 0x1

    .line 646
    .line 647
    :cond_28
    add-int/lit8 v13, v13, 0x1

    .line 648
    .line 649
    const/16 p2, 0x1

    .line 650
    .line 651
    goto :goto_1a

    .line 652
    :cond_29
    if-lez v10, :cond_2c

    .line 653
    .line 654
    const/4 v1, 0x0

    .line 655
    :goto_1b
    if-ge v1, v10, :cond_2b

    .line 656
    .line 657
    aget v13, v9, v10

    .line 658
    .line 659
    aget v13, v24, v13

    .line 660
    .line 661
    aget v20, v9, v1

    .line 662
    .line 663
    move/from16 v28, v1

    .line 664
    .line 665
    aget v1, v24, v20

    .line 666
    .line 667
    if-ne v13, v1, :cond_2a

    .line 668
    .line 669
    const/4 v1, 0x0

    .line 670
    goto :goto_1c

    .line 671
    :cond_2a
    add-int/lit8 v1, v28, 0x1

    .line 672
    .line 673
    goto :goto_1b

    .line 674
    :cond_2b
    const/4 v1, 0x1

    .line 675
    :goto_1c
    if-eqz v1, :cond_2c

    .line 676
    .line 677
    add-int/lit8 v7, v7, 0x1

    .line 678
    .line 679
    :cond_2c
    add-int/lit8 v10, v10, 0x1

    .line 680
    .line 681
    move-object/from16 v1, v24

    .line 682
    .line 683
    const/16 p2, 0x1

    .line 684
    .line 685
    goto :goto_19

    .line 686
    :cond_2d
    move-object/from16 v24, v1

    .line 687
    .line 688
    const/4 v1, 0x4

    .line 689
    invoke-virtual {v0, v1}, Ls1/t;->i(I)I

    .line 690
    .line 691
    .line 692
    move-result v10

    .line 693
    const/4 v1, 0x2

    .line 694
    if-lt v7, v1, :cond_88

    .line 695
    .line 696
    if-nez v10, :cond_2e

    .line 697
    .line 698
    goto/16 :goto_5c

    .line 699
    .line 700
    :cond_2e
    new-array v1, v7, [I

    .line 701
    .line 702
    const/4 v13, 0x0

    .line 703
    :goto_1d
    if-ge v13, v7, :cond_2f

    .line 704
    .line 705
    invoke-virtual {v0, v10}, Ls1/t;->i(I)I

    .line 706
    .line 707
    .line 708
    move-result v20

    .line 709
    aput v20, v1, v13

    .line 710
    .line 711
    add-int/lit8 v13, v13, 0x1

    .line 712
    .line 713
    goto :goto_1d

    .line 714
    :cond_2f
    new-array v10, v3, [I

    .line 715
    .line 716
    const/4 v13, 0x0

    .line 717
    :goto_1e
    if-ge v13, v6, :cond_30

    .line 718
    .line 719
    move-object/from16 v20, v1

    .line 720
    .line 721
    aget v1, v9, v13

    .line 722
    .line 723
    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    aput v13, v10, v1

    .line 728
    .line 729
    add-int/lit8 v13, v13, 0x1

    .line 730
    .line 731
    move-object/from16 v1, v20

    .line 732
    .line 733
    goto :goto_1e

    .line 734
    :cond_30
    move-object/from16 v20, v1

    .line 735
    .line 736
    invoke-static {}, Laa/j0;->n()Laa/g0;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    const/4 v13, 0x0

    .line 741
    :goto_1f
    if-gt v13, v12, :cond_32

    .line 742
    .line 743
    move/from16 v22, v7

    .line 744
    .line 745
    aget v7, v24, v13

    .line 746
    .line 747
    move-object/from16 v28, v9

    .line 748
    .line 749
    const/16 v27, 0x1

    .line 750
    .line 751
    add-int/lit8 v9, v22, -0x1

    .line 752
    .line 753
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 754
    .line 755
    .line 756
    move-result v7

    .line 757
    if-ltz v7, :cond_31

    .line 758
    .line 759
    aget v7, v20, v7

    .line 760
    .line 761
    goto :goto_20

    .line 762
    :cond_31
    const/4 v7, -0x1

    .line 763
    :goto_20
    new-instance v9, Lt1/h;

    .line 764
    .line 765
    move-object/from16 v27, v10

    .line 766
    .line 767
    aget v10, v27, v13

    .line 768
    .line 769
    invoke-direct {v9, v10, v7}, Lt1/h;-><init>(II)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v9}, Laa/d0;->a(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    add-int/lit8 v13, v13, 0x1

    .line 776
    .line 777
    move/from16 v7, v22

    .line 778
    .line 779
    move-object/from16 v10, v27

    .line 780
    .line 781
    move-object/from16 v9, v28

    .line 782
    .line 783
    goto :goto_1f

    .line 784
    :cond_32
    move-object/from16 v28, v9

    .line 785
    .line 786
    invoke-virtual {v1}, Laa/g0;->g()Laa/c1;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    const/4 v7, 0x0

    .line 791
    invoke-virtual {v1, v7}, Laa/c1;->get(I)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v9

    .line 795
    check-cast v9, Lt1/h;

    .line 796
    .line 797
    iget v7, v9, Lt1/h;->b:I

    .line 798
    .line 799
    const/4 v9, -0x1

    .line 800
    if-ne v7, v9, :cond_33

    .line 801
    .line 802
    new-instance v0, Lt1/n;

    .line 803
    .line 804
    const/4 v1, 0x0

    .line 805
    invoke-direct {v0, v1, v4, v1, v1}, Lt1/n;-><init>(Laa/c1;Lt1/j;Lq4/g1;Lt1/j;)V

    .line 806
    .line 807
    .line 808
    return-object v0

    .line 809
    :cond_33
    const/4 v7, 0x1

    .line 810
    :goto_21
    if-gt v7, v12, :cond_35

    .line 811
    .line 812
    invoke-virtual {v1, v7}, Laa/c1;->get(I)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v10

    .line 816
    check-cast v10, Lt1/h;

    .line 817
    .line 818
    iget v10, v10, Lt1/h;->b:I

    .line 819
    .line 820
    if-eq v10, v9, :cond_34

    .line 821
    .line 822
    goto :goto_22

    .line 823
    :cond_34
    add-int/lit8 v7, v7, 0x1

    .line 824
    .line 825
    goto :goto_21

    .line 826
    :cond_35
    move v7, v9

    .line 827
    :goto_22
    if-ne v7, v9, :cond_36

    .line 828
    .line 829
    new-instance v0, Lt1/n;

    .line 830
    .line 831
    const/4 v1, 0x0

    .line 832
    invoke-direct {v0, v1, v4, v1, v1}, Lt1/n;-><init>(Laa/c1;Lt1/j;Lq4/g1;Lt1/j;)V

    .line 833
    .line 834
    .line 835
    return-object v0

    .line 836
    :cond_36
    const/4 v9, 0x2

    .line 837
    new-array v10, v9, [I

    .line 838
    .line 839
    const/16 v27, 0x1

    .line 840
    .line 841
    aput v6, v10, v27

    .line 842
    .line 843
    const/16 v17, 0x0

    .line 844
    .line 845
    aput v6, v10, v17

    .line 846
    .line 847
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 848
    .line 849
    invoke-static {v12, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v10

    .line 853
    check-cast v10, [[Z

    .line 854
    .line 855
    new-array v13, v9, [I

    .line 856
    .line 857
    aput v6, v13, v27

    .line 858
    .line 859
    aput v6, v13, v17

    .line 860
    .line 861
    invoke-static {v12, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v9

    .line 865
    check-cast v9, [[Z

    .line 866
    .line 867
    const/4 v13, 0x1

    .line 868
    :goto_23
    if-ge v13, v6, :cond_38

    .line 869
    .line 870
    move-object/from16 p0, v9

    .line 871
    .line 872
    const/4 v9, 0x0

    .line 873
    :goto_24
    if-ge v9, v13, :cond_37

    .line 874
    .line 875
    aget-object v20, v10, v13

    .line 876
    .line 877
    aget-object v22, p0, v13

    .line 878
    .line 879
    invoke-virtual {v0}, Ls1/t;->h()Z

    .line 880
    .line 881
    .line 882
    move-result v24

    .line 883
    aput-boolean v24, v22, v9

    .line 884
    .line 885
    aput-boolean v24, v20, v9

    .line 886
    .line 887
    add-int/lit8 v9, v9, 0x1

    .line 888
    .line 889
    goto :goto_24

    .line 890
    :cond_37
    add-int/lit8 v13, v13, 0x1

    .line 891
    .line 892
    move-object/from16 v9, p0

    .line 893
    .line 894
    goto :goto_23

    .line 895
    :cond_38
    move-object/from16 p0, v9

    .line 896
    .line 897
    const/4 v9, 0x1

    .line 898
    :goto_25
    if-ge v9, v6, :cond_3c

    .line 899
    .line 900
    const/4 v13, 0x0

    .line 901
    :goto_26
    if-ge v13, v5, :cond_3b

    .line 902
    .line 903
    move-object/from16 v20, v10

    .line 904
    .line 905
    const/4 v10, 0x0

    .line 906
    :goto_27
    if-ge v10, v9, :cond_3a

    .line 907
    .line 908
    aget-object v22, p0, v9

    .line 909
    .line 910
    aget-boolean v24, v22, v10

    .line 911
    .line 912
    if-eqz v24, :cond_39

    .line 913
    .line 914
    aget-object v24, p0, v10

    .line 915
    .line 916
    aget-boolean v24, v24, v13

    .line 917
    .line 918
    if-eqz v24, :cond_39

    .line 919
    .line 920
    const/16 v27, 0x1

    .line 921
    .line 922
    aput-boolean v27, v22, v13

    .line 923
    .line 924
    goto :goto_28

    .line 925
    :cond_39
    add-int/lit8 v10, v10, 0x1

    .line 926
    .line 927
    goto :goto_27

    .line 928
    :cond_3a
    :goto_28
    add-int/lit8 v13, v13, 0x1

    .line 929
    .line 930
    move-object/from16 v10, v20

    .line 931
    .line 932
    goto :goto_26

    .line 933
    :cond_3b
    move-object/from16 v20, v10

    .line 934
    .line 935
    add-int/lit8 v9, v9, 0x1

    .line 936
    .line 937
    goto :goto_25

    .line 938
    :cond_3c
    move-object/from16 v20, v10

    .line 939
    .line 940
    new-array v9, v3, [I

    .line 941
    .line 942
    const/4 v10, 0x0

    .line 943
    :goto_29
    if-ge v10, v6, :cond_3e

    .line 944
    .line 945
    const/4 v13, 0x0

    .line 946
    const/16 v22, 0x0

    .line 947
    .line 948
    :goto_2a
    if-ge v13, v10, :cond_3d

    .line 949
    .line 950
    aget-object v24, v20, v10

    .line 951
    .line 952
    aget-boolean v24, v24, v13

    .line 953
    .line 954
    add-int v22, v22, v24

    .line 955
    .line 956
    add-int/lit8 v13, v13, 0x1

    .line 957
    .line 958
    goto :goto_2a

    .line 959
    :cond_3d
    aget v13, v28, v10

    .line 960
    .line 961
    aput v22, v9, v13

    .line 962
    .line 963
    add-int/lit8 v10, v10, 0x1

    .line 964
    .line 965
    goto :goto_29

    .line 966
    :cond_3e
    const/4 v10, 0x0

    .line 967
    const/4 v13, 0x0

    .line 968
    :goto_2b
    if-ge v10, v6, :cond_40

    .line 969
    .line 970
    aget v22, v28, v10

    .line 971
    .line 972
    aget v22, v9, v22

    .line 973
    .line 974
    if-nez v22, :cond_3f

    .line 975
    .line 976
    add-int/lit8 v13, v13, 0x1

    .line 977
    .line 978
    :cond_3f
    add-int/lit8 v10, v10, 0x1

    .line 979
    .line 980
    goto :goto_2b

    .line 981
    :cond_40
    const/4 v10, 0x1

    .line 982
    if-le v13, v10, :cond_41

    .line 983
    .line 984
    new-instance v0, Lt1/n;

    .line 985
    .line 986
    const/4 v1, 0x0

    .line 987
    invoke-direct {v0, v1, v4, v1, v1}, Lt1/n;-><init>(Laa/c1;Lt1/j;Lq4/g1;Lt1/j;)V

    .line 988
    .line 989
    .line 990
    return-object v0

    .line 991
    :cond_41
    new-array v10, v6, [I

    .line 992
    .line 993
    new-array v13, v14, [I

    .line 994
    .line 995
    invoke-virtual {v0}, Ls1/t;->h()Z

    .line 996
    .line 997
    .line 998
    move-result v22

    .line 999
    if-eqz v22, :cond_42

    .line 1000
    .line 1001
    move-object/from16 v22, v9

    .line 1002
    .line 1003
    const/4 v9, 0x0

    .line 1004
    :goto_2c
    if-ge v9, v6, :cond_43

    .line 1005
    .line 1006
    move/from16 v24, v9

    .line 1007
    .line 1008
    const/4 v9, 0x3

    .line 1009
    invoke-virtual {v0, v9}, Ls1/t;->i(I)I

    .line 1010
    .line 1011
    .line 1012
    move-result v27

    .line 1013
    aput v27, v10, v24

    .line 1014
    .line 1015
    add-int/lit8 v9, v24, 0x1

    .line 1016
    .line 1017
    goto :goto_2c

    .line 1018
    :cond_42
    move-object/from16 v22, v9

    .line 1019
    .line 1020
    const/4 v9, 0x0

    .line 1021
    invoke-static {v10, v9, v6, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 1022
    .line 1023
    .line 1024
    :cond_43
    const/4 v9, 0x0

    .line 1025
    :goto_2d
    if-ge v9, v14, :cond_45

    .line 1026
    .line 1027
    move/from16 v24, v9

    .line 1028
    .line 1029
    move-object/from16 v27, v10

    .line 1030
    .line 1031
    move-object/from16 v29, v13

    .line 1032
    .line 1033
    const/4 v9, 0x0

    .line 1034
    const/4 v10, 0x0

    .line 1035
    :goto_2e
    aget v13, v15, v24

    .line 1036
    .line 1037
    if-ge v9, v13, :cond_44

    .line 1038
    .line 1039
    aget-object v13, v25, v24

    .line 1040
    .line 1041
    aget v13, v13, v9

    .line 1042
    .line 1043
    invoke-virtual {v1, v13}, Laa/c1;->get(I)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v13

    .line 1047
    check-cast v13, Lt1/h;

    .line 1048
    .line 1049
    iget v13, v13, Lt1/h;->a:I

    .line 1050
    .line 1051
    aget v13, v27, v13

    .line 1052
    .line 1053
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 1054
    .line 1055
    .line 1056
    move-result v10

    .line 1057
    add-int/lit8 v9, v9, 0x1

    .line 1058
    .line 1059
    goto :goto_2e

    .line 1060
    :cond_44
    add-int/lit8 v10, v10, 0x1

    .line 1061
    .line 1062
    aput v10, v29, v24

    .line 1063
    .line 1064
    add-int/lit8 v9, v24, 0x1

    .line 1065
    .line 1066
    move-object/from16 v10, v27

    .line 1067
    .line 1068
    move-object/from16 v13, v29

    .line 1069
    .line 1070
    goto :goto_2d

    .line 1071
    :cond_45
    move-object/from16 v29, v13

    .line 1072
    .line 1073
    invoke-virtual {v0}, Ls1/t;->h()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v9

    .line 1077
    if-eqz v9, :cond_48

    .line 1078
    .line 1079
    const/4 v9, 0x0

    .line 1080
    :goto_2f
    if-ge v9, v5, :cond_48

    .line 1081
    .line 1082
    add-int/lit8 v10, v9, 0x1

    .line 1083
    .line 1084
    move v13, v10

    .line 1085
    :goto_30
    if-ge v13, v6, :cond_47

    .line 1086
    .line 1087
    aget-object v24, v20, v13

    .line 1088
    .line 1089
    aget-boolean v24, v24, v9

    .line 1090
    .line 1091
    if-eqz v24, :cond_46

    .line 1092
    .line 1093
    move/from16 v24, v5

    .line 1094
    .line 1095
    const/4 v5, 0x3

    .line 1096
    invoke-virtual {v0, v5}, Ls1/t;->t(I)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_31

    .line 1100
    :cond_46
    move/from16 v24, v5

    .line 1101
    .line 1102
    :goto_31
    add-int/lit8 v13, v13, 0x1

    .line 1103
    .line 1104
    move/from16 v5, v24

    .line 1105
    .line 1106
    goto :goto_30

    .line 1107
    :cond_47
    move v9, v10

    .line 1108
    goto :goto_2f

    .line 1109
    :cond_48
    invoke-virtual {v0}, Ls1/t;->s()V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v0}, Ls1/t;->m()I

    .line 1113
    .line 1114
    .line 1115
    move-result v5

    .line 1116
    const/4 v10, 0x1

    .line 1117
    add-int/2addr v5, v10

    .line 1118
    invoke-static {}, Laa/j0;->n()Laa/g0;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v9

    .line 1122
    invoke-virtual {v9, v11}, Laa/d0;->a(Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    if-le v5, v10, :cond_49

    .line 1126
    .line 1127
    invoke-virtual {v9, v2}, Laa/d0;->a(Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    const/4 v10, 0x2

    .line 1131
    :goto_32
    if-ge v10, v5, :cond_49

    .line 1132
    .line 1133
    invoke-virtual {v0}, Ls1/t;->h()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v11

    .line 1137
    invoke-static {v0, v11, v8, v2}, Lt1/q;->f(Ls1/t;ZILt1/i;)Lt1/i;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    invoke-virtual {v9, v2}, Laa/d0;->a(Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    add-int/lit8 v10, v10, 0x1

    .line 1145
    .line 1146
    goto :goto_32

    .line 1147
    :cond_49
    invoke-virtual {v9}, Laa/g0;->g()Laa/c1;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    invoke-virtual {v0}, Ls1/t;->m()I

    .line 1152
    .line 1153
    .line 1154
    move-result v8

    .line 1155
    add-int/2addr v8, v14

    .line 1156
    if-le v8, v14, :cond_4a

    .line 1157
    .line 1158
    new-instance v0, Lt1/n;

    .line 1159
    .line 1160
    const/4 v1, 0x0

    .line 1161
    invoke-direct {v0, v1, v4, v1, v1}, Lt1/n;-><init>(Laa/c1;Lt1/j;Lq4/g1;Lt1/j;)V

    .line 1162
    .line 1163
    .line 1164
    return-object v0

    .line 1165
    :cond_4a
    const/4 v9, 0x2

    .line 1166
    invoke-virtual {v0, v9}, Ls1/t;->i(I)I

    .line 1167
    .line 1168
    .line 1169
    move-result v10

    .line 1170
    new-array v11, v9, [I

    .line 1171
    .line 1172
    const/16 v27, 0x1

    .line 1173
    .line 1174
    aput v3, v11, v27

    .line 1175
    .line 1176
    const/4 v9, 0x0

    .line 1177
    aput v8, v11, v9

    .line 1178
    .line 1179
    invoke-static {v12, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v11

    .line 1183
    check-cast v11, [[Z

    .line 1184
    .line 1185
    new-array v13, v8, [I

    .line 1186
    .line 1187
    move/from16 v17, v9

    .line 1188
    .line 1189
    new-array v9, v8, [I

    .line 1190
    .line 1191
    move-object/from16 v24, v9

    .line 1192
    .line 1193
    move/from16 v9, v17

    .line 1194
    .line 1195
    :goto_33
    if-ge v9, v14, :cond_4f

    .line 1196
    .line 1197
    aput v17, v13, v9

    .line 1198
    .line 1199
    aget v27, v26, v9

    .line 1200
    .line 1201
    aput v27, v24, v9

    .line 1202
    .line 1203
    if-nez v10, :cond_4b

    .line 1204
    .line 1205
    move/from16 v27, v9

    .line 1206
    .line 1207
    aget-object v9, v11, v27

    .line 1208
    .line 1209
    move-object/from16 v30, v11

    .line 1210
    .line 1211
    aget v11, v15, v27

    .line 1212
    .line 1213
    move-object/from16 v31, v13

    .line 1214
    .line 1215
    move-object/from16 v32, v15

    .line 1216
    .line 1217
    move/from16 v13, v17

    .line 1218
    .line 1219
    const/4 v15, 0x1

    .line 1220
    invoke-static {v9, v13, v11, v15}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1221
    .line 1222
    .line 1223
    aget v9, v32, v27

    .line 1224
    .line 1225
    aput v9, v31, v27

    .line 1226
    .line 1227
    :goto_34
    const/16 v17, 0x0

    .line 1228
    .line 1229
    goto :goto_37

    .line 1230
    :cond_4b
    move/from16 v27, v9

    .line 1231
    .line 1232
    move-object/from16 v30, v11

    .line 1233
    .line 1234
    move-object/from16 v31, v13

    .line 1235
    .line 1236
    move-object/from16 v32, v15

    .line 1237
    .line 1238
    const/4 v15, 0x1

    .line 1239
    if-ne v10, v15, :cond_4e

    .line 1240
    .line 1241
    aget v9, v26, v27

    .line 1242
    .line 1243
    const/4 v11, 0x0

    .line 1244
    :goto_35
    aget v13, v32, v27

    .line 1245
    .line 1246
    if-ge v11, v13, :cond_4d

    .line 1247
    .line 1248
    aget-object v13, v30, v27

    .line 1249
    .line 1250
    aget-object v15, v25, v27

    .line 1251
    .line 1252
    aget v15, v15, v11

    .line 1253
    .line 1254
    if-ne v15, v9, :cond_4c

    .line 1255
    .line 1256
    const/4 v15, 0x1

    .line 1257
    goto :goto_36

    .line 1258
    :cond_4c
    const/4 v15, 0x0

    .line 1259
    :goto_36
    aput-boolean v15, v13, v11

    .line 1260
    .line 1261
    add-int/lit8 v11, v11, 0x1

    .line 1262
    .line 1263
    goto :goto_35

    .line 1264
    :cond_4d
    const/4 v15, 0x1

    .line 1265
    aput v15, v31, v27

    .line 1266
    .line 1267
    goto :goto_34

    .line 1268
    :cond_4e
    const/16 v17, 0x0

    .line 1269
    .line 1270
    aget-object v9, v30, v17

    .line 1271
    .line 1272
    aput-boolean v15, v9, v17

    .line 1273
    .line 1274
    aput v15, v31, v17

    .line 1275
    .line 1276
    :goto_37
    add-int/lit8 v9, v27, 0x1

    .line 1277
    .line 1278
    move-object/from16 v11, v30

    .line 1279
    .line 1280
    move-object/from16 v13, v31

    .line 1281
    .line 1282
    move-object/from16 v15, v32

    .line 1283
    .line 1284
    goto :goto_33

    .line 1285
    :cond_4f
    move-object/from16 v30, v11

    .line 1286
    .line 1287
    move-object/from16 v31, v13

    .line 1288
    .line 1289
    move-object/from16 v32, v15

    .line 1290
    .line 1291
    const/4 v15, 0x1

    .line 1292
    new-array v9, v3, [I

    .line 1293
    .line 1294
    const/4 v11, 0x2

    .line 1295
    new-array v13, v11, [I

    .line 1296
    .line 1297
    aput v3, v13, v15

    .line 1298
    .line 1299
    aput v8, v13, v17

    .line 1300
    .line 1301
    invoke-static {v12, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    check-cast v3, [[Z

    .line 1306
    .line 1307
    const/4 v12, 0x1

    .line 1308
    const/4 v13, 0x0

    .line 1309
    :goto_38
    if-ge v12, v8, :cond_5c

    .line 1310
    .line 1311
    if-ne v10, v11, :cond_51

    .line 1312
    .line 1313
    const/4 v11, 0x0

    .line 1314
    :goto_39
    aget v15, v32, v12

    .line 1315
    .line 1316
    if-ge v11, v15, :cond_51

    .line 1317
    .line 1318
    aget-object v15, v30, v12

    .line 1319
    .line 1320
    invoke-virtual {v0}, Ls1/t;->h()Z

    .line 1321
    .line 1322
    .line 1323
    move-result v26

    .line 1324
    aput-boolean v26, v15, v11

    .line 1325
    .line 1326
    aget v15, v31, v12

    .line 1327
    .line 1328
    aget-object v26, v30, v12

    .line 1329
    .line 1330
    aget-boolean v26, v26, v11

    .line 1331
    .line 1332
    add-int v15, v15, v26

    .line 1333
    .line 1334
    aput v15, v31, v12

    .line 1335
    .line 1336
    if-eqz v26, :cond_50

    .line 1337
    .line 1338
    aget-object v15, v25, v12

    .line 1339
    .line 1340
    aget v15, v15, v11

    .line 1341
    .line 1342
    aput v15, v24, v12

    .line 1343
    .line 1344
    :cond_50
    add-int/lit8 v11, v11, 0x1

    .line 1345
    .line 1346
    goto :goto_39

    .line 1347
    :cond_51
    if-nez v13, :cond_53

    .line 1348
    .line 1349
    aget-object v11, v25, v12

    .line 1350
    .line 1351
    const/16 v17, 0x0

    .line 1352
    .line 1353
    aget v11, v11, v17

    .line 1354
    .line 1355
    if-nez v11, :cond_54

    .line 1356
    .line 1357
    aget-object v11, v30, v12

    .line 1358
    .line 1359
    aget-boolean v11, v11, v17

    .line 1360
    .line 1361
    if-eqz v11, :cond_54

    .line 1362
    .line 1363
    const/4 v11, 0x1

    .line 1364
    :goto_3a
    aget v15, v32, v12

    .line 1365
    .line 1366
    if-ge v11, v15, :cond_54

    .line 1367
    .line 1368
    aget-object v15, v25, v12

    .line 1369
    .line 1370
    aget v15, v15, v11

    .line 1371
    .line 1372
    if-ne v15, v7, :cond_52

    .line 1373
    .line 1374
    aget-object v15, v30, v12

    .line 1375
    .line 1376
    aget-boolean v15, v15, v7

    .line 1377
    .line 1378
    if-eqz v15, :cond_52

    .line 1379
    .line 1380
    move v13, v12

    .line 1381
    :cond_52
    add-int/lit8 v11, v11, 0x1

    .line 1382
    .line 1383
    goto :goto_3a

    .line 1384
    :cond_53
    const/16 v17, 0x0

    .line 1385
    .line 1386
    :cond_54
    move/from16 v11, v17

    .line 1387
    .line 1388
    :goto_3b
    aget v15, v32, v12

    .line 1389
    .line 1390
    if-ge v11, v15, :cond_5a

    .line 1391
    .line 1392
    const/4 v15, 0x1

    .line 1393
    if-le v5, v15, :cond_58

    .line 1394
    .line 1395
    aget-object v15, v3, v12

    .line 1396
    .line 1397
    aget-object v26, v30, v12

    .line 1398
    .line 1399
    aget-boolean v26, v26, v11

    .line 1400
    .line 1401
    aput-boolean v26, v15, v11

    .line 1402
    .line 1403
    move-object v15, v2

    .line 1404
    move-object/from16 v26, v3

    .line 1405
    .line 1406
    int-to-double v2, v5

    .line 1407
    sget-object v27, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1408
    .line 1409
    invoke-static {v2, v3}, Lca/c;->c(D)I

    .line 1410
    .line 1411
    .line 1412
    move-result v2

    .line 1413
    aget-object v3, v26, v12

    .line 1414
    .line 1415
    aget-boolean v3, v3, v11

    .line 1416
    .line 1417
    if-nez v3, :cond_56

    .line 1418
    .line 1419
    aget-object v3, v25, v12

    .line 1420
    .line 1421
    aget v3, v3, v11

    .line 1422
    .line 1423
    invoke-virtual {v1, v3}, Laa/c1;->get(I)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v3

    .line 1427
    check-cast v3, Lt1/h;

    .line 1428
    .line 1429
    iget v3, v3, Lt1/h;->a:I

    .line 1430
    .line 1431
    move/from16 v27, v3

    .line 1432
    .line 1433
    move/from16 v3, v17

    .line 1434
    .line 1435
    :goto_3c
    if-ge v3, v11, :cond_56

    .line 1436
    .line 1437
    aget-object v33, v25, v12

    .line 1438
    .line 1439
    move/from16 v34, v3

    .line 1440
    .line 1441
    aget v3, v33, v34

    .line 1442
    .line 1443
    invoke-virtual {v1, v3}, Laa/c1;->get(I)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v3

    .line 1447
    check-cast v3, Lt1/h;

    .line 1448
    .line 1449
    iget v3, v3, Lt1/h;->a:I

    .line 1450
    .line 1451
    aget-object v33, p0, v27

    .line 1452
    .line 1453
    aget-boolean v3, v33, v3

    .line 1454
    .line 1455
    if-eqz v3, :cond_55

    .line 1456
    .line 1457
    aget-object v3, v26, v12

    .line 1458
    .line 1459
    const/16 v27, 0x1

    .line 1460
    .line 1461
    aput-boolean v27, v3, v11

    .line 1462
    .line 1463
    goto :goto_3d

    .line 1464
    :cond_55
    add-int/lit8 v3, v34, 0x1

    .line 1465
    .line 1466
    goto :goto_3c

    .line 1467
    :cond_56
    :goto_3d
    aget-object v3, v26, v12

    .line 1468
    .line 1469
    aget-boolean v3, v3, v11

    .line 1470
    .line 1471
    if-eqz v3, :cond_59

    .line 1472
    .line 1473
    if-lez v13, :cond_57

    .line 1474
    .line 1475
    if-ne v12, v13, :cond_57

    .line 1476
    .line 1477
    invoke-virtual {v0, v2}, Ls1/t;->i(I)I

    .line 1478
    .line 1479
    .line 1480
    move-result v2

    .line 1481
    aput v2, v9, v11

    .line 1482
    .line 1483
    goto :goto_3e

    .line 1484
    :cond_57
    invoke-virtual {v0, v2}, Ls1/t;->t(I)V

    .line 1485
    .line 1486
    .line 1487
    goto :goto_3e

    .line 1488
    :cond_58
    move-object v15, v2

    .line 1489
    move-object/from16 v26, v3

    .line 1490
    .line 1491
    :cond_59
    :goto_3e
    add-int/lit8 v11, v11, 0x1

    .line 1492
    .line 1493
    move-object v2, v15

    .line 1494
    move-object/from16 v3, v26

    .line 1495
    .line 1496
    goto :goto_3b

    .line 1497
    :cond_5a
    move-object v15, v2

    .line 1498
    move-object/from16 v26, v3

    .line 1499
    .line 1500
    aget v2, v31, v12

    .line 1501
    .line 1502
    const/4 v3, 0x1

    .line 1503
    if-ne v2, v3, :cond_5b

    .line 1504
    .line 1505
    aget v2, v24, v12

    .line 1506
    .line 1507
    aget v2, v22, v2

    .line 1508
    .line 1509
    if-lez v2, :cond_5b

    .line 1510
    .line 1511
    invoke-virtual {v0}, Ls1/t;->s()V

    .line 1512
    .line 1513
    .line 1514
    :cond_5b
    add-int/lit8 v12, v12, 0x1

    .line 1515
    .line 1516
    move-object v2, v15

    .line 1517
    move-object/from16 v3, v26

    .line 1518
    .line 1519
    const/4 v11, 0x2

    .line 1520
    goto/16 :goto_38

    .line 1521
    .line 1522
    :cond_5c
    move-object v15, v2

    .line 1523
    move-object/from16 v26, v3

    .line 1524
    .line 1525
    const/16 v17, 0x0

    .line 1526
    .line 1527
    if-nez v13, :cond_5d

    .line 1528
    .line 1529
    new-instance v0, Lt1/n;

    .line 1530
    .line 1531
    const/4 v1, 0x0

    .line 1532
    invoke-direct {v0, v1, v4, v1, v1}, Lt1/n;-><init>(Laa/c1;Lt1/j;Lq4/g1;Lt1/j;)V

    .line 1533
    .line 1534
    .line 1535
    return-object v0

    .line 1536
    :cond_5d
    invoke-virtual {v0}, Ls1/t;->m()I

    .line 1537
    .line 1538
    .line 1539
    move-result v2

    .line 1540
    add-int/lit8 v3, v2, 0x1

    .line 1541
    .line 1542
    const-string v4, "expectedSize"

    .line 1543
    .line 1544
    invoke-static {v4, v3}, Laa/q;->c(Ljava/lang/String;I)V

    .line 1545
    .line 1546
    .line 1547
    const-string v5, "initialCapacity"

    .line 1548
    .line 1549
    invoke-static {v5, v3}, Laa/q;->c(Ljava/lang/String;I)V

    .line 1550
    .line 1551
    .line 1552
    new-array v7, v3, [Ljava/lang/Object;

    .line 1553
    .line 1554
    new-array v10, v6, [I

    .line 1555
    .line 1556
    move-object v13, v7

    .line 1557
    move/from16 v7, v17

    .line 1558
    .line 1559
    move v11, v7

    .line 1560
    move v12, v11

    .line 1561
    :goto_3f
    if-ge v7, v3, :cond_66

    .line 1562
    .line 1563
    move/from16 v24, v7

    .line 1564
    .line 1565
    const/16 v7, 0x10

    .line 1566
    .line 1567
    invoke-virtual {v0, v7}, Ls1/t;->i(I)I

    .line 1568
    .line 1569
    .line 1570
    move-result v21

    .line 1571
    invoke-virtual {v0, v7}, Ls1/t;->i(I)I

    .line 1572
    .line 1573
    .line 1574
    move-result v25

    .line 1575
    invoke-virtual {v0}, Ls1/t;->h()Z

    .line 1576
    .line 1577
    .line 1578
    move-result v27

    .line 1579
    move/from16 p0, v12

    .line 1580
    .line 1581
    if-eqz v27, :cond_5f

    .line 1582
    .line 1583
    const/4 v7, 0x2

    .line 1584
    invoke-virtual {v0, v7}, Ls1/t;->i(I)I

    .line 1585
    .line 1586
    .line 1587
    move-result v12

    .line 1588
    const/4 v7, 0x3

    .line 1589
    if-ne v12, v7, :cond_5e

    .line 1590
    .line 1591
    invoke-virtual {v0}, Ls1/t;->s()V

    .line 1592
    .line 1593
    .line 1594
    :cond_5e
    const/4 v7, 0x4

    .line 1595
    invoke-virtual {v0, v7}, Ls1/t;->i(I)I

    .line 1596
    .line 1597
    .line 1598
    move-result v30

    .line 1599
    invoke-virtual {v0, v7}, Ls1/t;->i(I)I

    .line 1600
    .line 1601
    .line 1602
    move-result v31

    .line 1603
    move/from16 v35, v30

    .line 1604
    .line 1605
    move/from16 v36, v31

    .line 1606
    .line 1607
    goto :goto_40

    .line 1608
    :cond_5f
    move/from16 v12, v17

    .line 1609
    .line 1610
    move/from16 v35, v12

    .line 1611
    .line 1612
    move/from16 v36, v35

    .line 1613
    .line 1614
    :goto_40
    invoke-virtual {v0}, Ls1/t;->h()Z

    .line 1615
    .line 1616
    .line 1617
    move-result v7

    .line 1618
    if-eqz v7, :cond_63

    .line 1619
    .line 1620
    invoke-virtual {v0}, Ls1/t;->m()I

    .line 1621
    .line 1622
    .line 1623
    move-result v7

    .line 1624
    invoke-virtual {v0}, Ls1/t;->m()I

    .line 1625
    .line 1626
    .line 1627
    move-result v30

    .line 1628
    invoke-virtual {v0}, Ls1/t;->m()I

    .line 1629
    .line 1630
    .line 1631
    move-result v31

    .line 1632
    invoke-virtual {v0}, Ls1/t;->m()I

    .line 1633
    .line 1634
    .line 1635
    move-result v33

    .line 1636
    move/from16 v34, v7

    .line 1637
    .line 1638
    const/4 v7, 0x1

    .line 1639
    if-eq v12, v7, :cond_61

    .line 1640
    .line 1641
    const/4 v7, 0x2

    .line 1642
    if-ne v12, v7, :cond_60

    .line 1643
    .line 1644
    goto :goto_41

    .line 1645
    :cond_60
    const/4 v7, 0x1

    .line 1646
    goto :goto_42

    .line 1647
    :cond_61
    :goto_41
    const/4 v7, 0x2

    .line 1648
    :goto_42
    add-int v30, v34, v30

    .line 1649
    .line 1650
    mul-int v30, v30, v7

    .line 1651
    .line 1652
    sub-int v21, v21, v30

    .line 1653
    .line 1654
    const/4 v7, 0x1

    .line 1655
    if-ne v12, v7, :cond_62

    .line 1656
    .line 1657
    const/4 v7, 0x2

    .line 1658
    goto :goto_43

    .line 1659
    :cond_62
    const/4 v7, 0x1

    .line 1660
    :goto_43
    add-int v31, v31, v33

    .line 1661
    .line 1662
    mul-int v31, v31, v7

    .line 1663
    .line 1664
    sub-int v25, v25, v31

    .line 1665
    .line 1666
    :cond_63
    move/from16 v37, v21

    .line 1667
    .line 1668
    move/from16 v38, v25

    .line 1669
    .line 1670
    new-instance v33, Lt1/k;

    .line 1671
    .line 1672
    move/from16 v34, v12

    .line 1673
    .line 1674
    invoke-direct/range {v33 .. v38}, Lt1/k;-><init>(IIIII)V

    .line 1675
    .line 1676
    .line 1677
    array-length v7, v13

    .line 1678
    add-int/lit8 v12, v11, 0x1

    .line 1679
    .line 1680
    invoke-static {v7, v12}, Laa/d0;->f(II)I

    .line 1681
    .line 1682
    .line 1683
    move-result v7

    .line 1684
    array-length v12, v13

    .line 1685
    if-gt v7, v12, :cond_65

    .line 1686
    .line 1687
    if-eqz p0, :cond_64

    .line 1688
    .line 1689
    goto :goto_44

    .line 1690
    :cond_64
    move/from16 v12, p0

    .line 1691
    .line 1692
    goto :goto_45

    .line 1693
    :cond_65
    :goto_44
    invoke-static {v13, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v7

    .line 1697
    move-object v13, v7

    .line 1698
    move/from16 v12, v17

    .line 1699
    .line 1700
    :goto_45
    add-int/lit8 v7, v11, 0x1

    .line 1701
    .line 1702
    aput-object v33, v13, v11

    .line 1703
    .line 1704
    add-int/lit8 v11, v24, 0x1

    .line 1705
    .line 1706
    move/from16 v39, v11

    .line 1707
    .line 1708
    move v11, v7

    .line 1709
    move/from16 v7, v39

    .line 1710
    .line 1711
    goto/16 :goto_3f

    .line 1712
    .line 1713
    :cond_66
    const/4 v7, 0x1

    .line 1714
    if-le v3, v7, :cond_67

    .line 1715
    .line 1716
    invoke-virtual {v0}, Ls1/t;->h()Z

    .line 1717
    .line 1718
    .line 1719
    move-result v7

    .line 1720
    if-eqz v7, :cond_67

    .line 1721
    .line 1722
    int-to-double v2, v3

    .line 1723
    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1724
    .line 1725
    invoke-static {v2, v3}, Lca/c;->c(D)I

    .line 1726
    .line 1727
    .line 1728
    move-result v2

    .line 1729
    const/4 v3, 0x1

    .line 1730
    :goto_46
    if-ge v3, v6, :cond_68

    .line 1731
    .line 1732
    invoke-virtual {v0, v2}, Ls1/t;->i(I)I

    .line 1733
    .line 1734
    .line 1735
    move-result v7

    .line 1736
    aput v7, v10, v3

    .line 1737
    .line 1738
    add-int/lit8 v3, v3, 0x1

    .line 1739
    .line 1740
    goto :goto_46

    .line 1741
    :cond_67
    const/4 v3, 0x1

    .line 1742
    :goto_47
    if-ge v3, v6, :cond_68

    .line 1743
    .line 1744
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1745
    .line 1746
    .line 1747
    move-result v7

    .line 1748
    aput v7, v10, v3

    .line 1749
    .line 1750
    add-int/lit8 v3, v3, 0x1

    .line 1751
    .line 1752
    goto :goto_47

    .line 1753
    :cond_68
    new-instance v2, Lq4/g1;

    .line 1754
    .line 1755
    invoke-static {v11, v13}, Laa/j0;->l(I[Ljava/lang/Object;)Laa/c1;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v3

    .line 1759
    invoke-direct {v2, v3, v10}, Lq4/g1;-><init>(Laa/c1;[I)V

    .line 1760
    .line 1761
    .line 1762
    const/4 v7, 0x2

    .line 1763
    invoke-virtual {v0, v7}, Ls1/t;->t(I)V

    .line 1764
    .line 1765
    .line 1766
    const/4 v3, 0x1

    .line 1767
    :goto_48
    if-ge v3, v6, :cond_6a

    .line 1768
    .line 1769
    aget v7, v28, v3

    .line 1770
    .line 1771
    aget v7, v22, v7

    .line 1772
    .line 1773
    if-nez v7, :cond_69

    .line 1774
    .line 1775
    invoke-virtual {v0}, Ls1/t;->s()V

    .line 1776
    .line 1777
    .line 1778
    :cond_69
    add-int/lit8 v3, v3, 0x1

    .line 1779
    .line 1780
    goto :goto_48

    .line 1781
    :cond_6a
    const/4 v3, 0x1

    .line 1782
    :goto_49
    if-ge v3, v8, :cond_71

    .line 1783
    .line 1784
    invoke-virtual {v0}, Ls1/t;->h()Z

    .line 1785
    .line 1786
    .line 1787
    move-result v7

    .line 1788
    move/from16 v10, v17

    .line 1789
    .line 1790
    :goto_4a
    aget v11, v29, v3

    .line 1791
    .line 1792
    if-ge v10, v11, :cond_70

    .line 1793
    .line 1794
    if-lez v10, :cond_6b

    .line 1795
    .line 1796
    if-eqz v7, :cond_6b

    .line 1797
    .line 1798
    invoke-virtual {v0}, Ls1/t;->h()Z

    .line 1799
    .line 1800
    .line 1801
    move-result v11

    .line 1802
    goto :goto_4b

    .line 1803
    :cond_6b
    if-nez v10, :cond_6c

    .line 1804
    .line 1805
    const/4 v11, 0x1

    .line 1806
    goto :goto_4b

    .line 1807
    :cond_6c
    move/from16 v11, v17

    .line 1808
    .line 1809
    :goto_4b
    if-eqz v11, :cond_6f

    .line 1810
    .line 1811
    move/from16 v11, v17

    .line 1812
    .line 1813
    :goto_4c
    aget v12, v32, v3

    .line 1814
    .line 1815
    if-ge v11, v12, :cond_6e

    .line 1816
    .line 1817
    aget-object v12, v26, v3

    .line 1818
    .line 1819
    aget-boolean v12, v12, v11

    .line 1820
    .line 1821
    if-eqz v12, :cond_6d

    .line 1822
    .line 1823
    invoke-virtual {v0}, Ls1/t;->m()I

    .line 1824
    .line 1825
    .line 1826
    :cond_6d
    add-int/lit8 v11, v11, 0x1

    .line 1827
    .line 1828
    goto :goto_4c

    .line 1829
    :cond_6e
    invoke-virtual {v0}, Ls1/t;->m()I

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v0}, Ls1/t;->m()I

    .line 1833
    .line 1834
    .line 1835
    :cond_6f
    add-int/lit8 v10, v10, 0x1

    .line 1836
    .line 1837
    goto :goto_4a

    .line 1838
    :cond_70
    add-int/lit8 v3, v3, 0x1

    .line 1839
    .line 1840
    goto :goto_49

    .line 1841
    :cond_71
    invoke-virtual {v0}, Ls1/t;->m()I

    .line 1842
    .line 1843
    .line 1844
    move-result v3

    .line 1845
    const/16 v16, 0x2

    .line 1846
    .line 1847
    add-int/lit8 v3, v3, 0x2

    .line 1848
    .line 1849
    invoke-virtual {v0}, Ls1/t;->h()Z

    .line 1850
    .line 1851
    .line 1852
    move-result v7

    .line 1853
    if-eqz v7, :cond_72

    .line 1854
    .line 1855
    invoke-virtual {v0, v3}, Ls1/t;->t(I)V

    .line 1856
    .line 1857
    .line 1858
    goto :goto_4f

    .line 1859
    :cond_72
    const/4 v7, 0x1

    .line 1860
    :goto_4d
    if-ge v7, v6, :cond_75

    .line 1861
    .line 1862
    move/from16 v8, v17

    .line 1863
    .line 1864
    :goto_4e
    if-ge v8, v7, :cond_74

    .line 1865
    .line 1866
    aget-object v10, v20, v7

    .line 1867
    .line 1868
    aget-boolean v10, v10, v8

    .line 1869
    .line 1870
    if-eqz v10, :cond_73

    .line 1871
    .line 1872
    invoke-virtual {v0, v3}, Ls1/t;->t(I)V

    .line 1873
    .line 1874
    .line 1875
    :cond_73
    add-int/lit8 v8, v8, 0x1

    .line 1876
    .line 1877
    goto :goto_4e

    .line 1878
    :cond_74
    add-int/lit8 v7, v7, 0x1

    .line 1879
    .line 1880
    goto :goto_4d

    .line 1881
    :cond_75
    :goto_4f
    invoke-virtual {v0}, Ls1/t;->m()I

    .line 1882
    .line 1883
    .line 1884
    move-result v3

    .line 1885
    const/4 v7, 0x1

    .line 1886
    :goto_50
    if-gt v7, v3, :cond_76

    .line 1887
    .line 1888
    const/16 v13, 0x8

    .line 1889
    .line 1890
    invoke-virtual {v0, v13}, Ls1/t;->t(I)V

    .line 1891
    .line 1892
    .line 1893
    add-int/lit8 v7, v7, 0x1

    .line 1894
    .line 1895
    goto :goto_50

    .line 1896
    :cond_76
    const/16 v13, 0x8

    .line 1897
    .line 1898
    invoke-virtual {v0}, Ls1/t;->h()Z

    .line 1899
    .line 1900
    .line 1901
    move-result v3

    .line 1902
    if-eqz v3, :cond_87

    .line 1903
    .line 1904
    iget v3, v0, Ls1/t;->e:I

    .line 1905
    .line 1906
    if-lez v3, :cond_77

    .line 1907
    .line 1908
    rsub-int/lit8 v3, v3, 0x8

    .line 1909
    .line 1910
    invoke-virtual {v0, v3}, Ls1/t;->t(I)V

    .line 1911
    .line 1912
    .line 1913
    :cond_77
    invoke-virtual {v0}, Ls1/t;->h()Z

    .line 1914
    .line 1915
    .line 1916
    move-result v3

    .line 1917
    if-nez v3, :cond_78

    .line 1918
    .line 1919
    invoke-virtual {v0}, Ls1/t;->h()Z

    .line 1920
    .line 1921
    .line 1922
    move-result v3

    .line 1923
    goto :goto_51

    .line 1924
    :cond_78
    const/4 v3, 0x1

    .line 1925
    :goto_51
    if-eqz v3, :cond_79

    .line 1926
    .line 1927
    invoke-virtual {v0}, Ls1/t;->s()V

    .line 1928
    .line 1929
    .line 1930
    :cond_79
    invoke-virtual {v0}, Ls1/t;->h()Z

    .line 1931
    .line 1932
    .line 1933
    move-result v3

    .line 1934
    invoke-virtual {v0}, Ls1/t;->h()Z

    .line 1935
    .line 1936
    .line 1937
    move-result v7

    .line 1938
    if-nez v3, :cond_7a

    .line 1939
    .line 1940
    if-eqz v7, :cond_80

    .line 1941
    .line 1942
    :cond_7a
    move/from16 v8, v17

    .line 1943
    .line 1944
    :goto_52
    if-ge v8, v14, :cond_80

    .line 1945
    .line 1946
    move/from16 v10, v17

    .line 1947
    .line 1948
    :goto_53
    aget v11, v29, v8

    .line 1949
    .line 1950
    if-ge v10, v11, :cond_7f

    .line 1951
    .line 1952
    if-eqz v3, :cond_7b

    .line 1953
    .line 1954
    invoke-virtual {v0}, Ls1/t;->h()Z

    .line 1955
    .line 1956
    .line 1957
    move-result v11

    .line 1958
    goto :goto_54

    .line 1959
    :cond_7b
    move/from16 v11, v17

    .line 1960
    .line 1961
    :goto_54
    if-eqz v7, :cond_7c

    .line 1962
    .line 1963
    invoke-virtual {v0}, Ls1/t;->h()Z

    .line 1964
    .line 1965
    .line 1966
    move-result v12

    .line 1967
    goto :goto_55

    .line 1968
    :cond_7c
    move/from16 v12, v17

    .line 1969
    .line 1970
    :goto_55
    if-eqz v11, :cond_7d

    .line 1971
    .line 1972
    const/16 v11, 0x20

    .line 1973
    .line 1974
    invoke-virtual {v0, v11}, Ls1/t;->t(I)V

    .line 1975
    .line 1976
    .line 1977
    :cond_7d
    if-eqz v12, :cond_7e

    .line 1978
    .line 1979
    const/16 v11, 0x12

    .line 1980
    .line 1981
    invoke-virtual {v0, v11}, Ls1/t;->t(I)V

    .line 1982
    .line 1983
    .line 1984
    :cond_7e
    add-int/lit8 v10, v10, 0x1

    .line 1985
    .line 1986
    goto :goto_53

    .line 1987
    :cond_7f
    add-int/lit8 v8, v8, 0x1

    .line 1988
    .line 1989
    goto :goto_52

    .line 1990
    :cond_80
    invoke-virtual {v0}, Ls1/t;->h()Z

    .line 1991
    .line 1992
    .line 1993
    move-result v3

    .line 1994
    if-eqz v3, :cond_81

    .line 1995
    .line 1996
    const/4 v13, 0x4

    .line 1997
    invoke-virtual {v0, v13}, Ls1/t;->i(I)I

    .line 1998
    .line 1999
    .line 2000
    move-result v7

    .line 2001
    const/16 v27, 0x1

    .line 2002
    .line 2003
    add-int/lit8 v7, v7, 0x1

    .line 2004
    .line 2005
    goto :goto_56

    .line 2006
    :cond_81
    move v7, v6

    .line 2007
    :goto_56
    invoke-static {v4, v7}, Laa/q;->c(Ljava/lang/String;I)V

    .line 2008
    .line 2009
    .line 2010
    invoke-static {v5, v7}, Laa/q;->c(Ljava/lang/String;I)V

    .line 2011
    .line 2012
    .line 2013
    new-array v4, v7, [Ljava/lang/Object;

    .line 2014
    .line 2015
    new-array v5, v6, [I

    .line 2016
    .line 2017
    move-object v11, v4

    .line 2018
    move/from16 v4, v17

    .line 2019
    .line 2020
    move v8, v4

    .line 2021
    move v10, v8

    .line 2022
    :goto_57
    if-ge v4, v7, :cond_85

    .line 2023
    .line 2024
    const/4 v12, 0x3

    .line 2025
    invoke-virtual {v0, v12}, Ls1/t;->t(I)V

    .line 2026
    .line 2027
    .line 2028
    invoke-virtual {v0}, Ls1/t;->h()Z

    .line 2029
    .line 2030
    .line 2031
    move-result v13

    .line 2032
    if-eqz v13, :cond_82

    .line 2033
    .line 2034
    const/4 v13, 0x1

    .line 2035
    :goto_58
    const/16 v14, 0x8

    .line 2036
    .line 2037
    goto :goto_59

    .line 2038
    :cond_82
    move/from16 v13, v16

    .line 2039
    .line 2040
    goto :goto_58

    .line 2041
    :goto_59
    invoke-virtual {v0, v14}, Ls1/t;->i(I)I

    .line 2042
    .line 2043
    .line 2044
    move-result v18

    .line 2045
    invoke-static/range {v18 .. v18}, Lp1/h;->f(I)I

    .line 2046
    .line 2047
    .line 2048
    move-result v12

    .line 2049
    invoke-virtual {v0, v14}, Ls1/t;->i(I)I

    .line 2050
    .line 2051
    .line 2052
    move-result v18

    .line 2053
    move/from16 p0, v3

    .line 2054
    .line 2055
    invoke-static/range {v18 .. v18}, Lp1/h;->g(I)I

    .line 2056
    .line 2057
    .line 2058
    move-result v3

    .line 2059
    invoke-virtual {v0, v14}, Ls1/t;->t(I)V

    .line 2060
    .line 2061
    .line 2062
    new-instance v14, Lt1/m;

    .line 2063
    .line 2064
    invoke-direct {v14, v12, v13, v3}, Lt1/m;-><init>(III)V

    .line 2065
    .line 2066
    .line 2067
    array-length v3, v11

    .line 2068
    add-int/lit8 v12, v8, 0x1

    .line 2069
    .line 2070
    invoke-static {v3, v12}, Laa/d0;->f(II)I

    .line 2071
    .line 2072
    .line 2073
    move-result v3

    .line 2074
    array-length v12, v11

    .line 2075
    if-gt v3, v12, :cond_83

    .line 2076
    .line 2077
    if-eqz v10, :cond_84

    .line 2078
    .line 2079
    :cond_83
    invoke-static {v11, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v3

    .line 2083
    move-object v11, v3

    .line 2084
    move/from16 v10, v17

    .line 2085
    .line 2086
    :cond_84
    add-int/lit8 v3, v8, 0x1

    .line 2087
    .line 2088
    aput-object v14, v11, v8

    .line 2089
    .line 2090
    add-int/lit8 v4, v4, 0x1

    .line 2091
    .line 2092
    move v8, v3

    .line 2093
    move/from16 v3, p0

    .line 2094
    .line 2095
    goto :goto_57

    .line 2096
    :cond_85
    move/from16 p0, v3

    .line 2097
    .line 2098
    if-eqz p0, :cond_86

    .line 2099
    .line 2100
    const/4 v10, 0x1

    .line 2101
    if-le v7, v10, :cond_86

    .line 2102
    .line 2103
    move/from16 v13, v17

    .line 2104
    .line 2105
    :goto_5a
    if-ge v13, v6, :cond_86

    .line 2106
    .line 2107
    const/4 v7, 0x4

    .line 2108
    invoke-virtual {v0, v7}, Ls1/t;->i(I)I

    .line 2109
    .line 2110
    .line 2111
    move-result v3

    .line 2112
    aput v3, v5, v13

    .line 2113
    .line 2114
    add-int/lit8 v13, v13, 0x1

    .line 2115
    .line 2116
    goto :goto_5a

    .line 2117
    :cond_86
    new-instance v10, Lt1/j;

    .line 2118
    .line 2119
    invoke-static {v8, v11}, Laa/j0;->l(I[Ljava/lang/Object;)Laa/c1;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v0

    .line 2123
    const/4 v3, 0x1

    .line 2124
    invoke-direct {v10, v0, v5, v3}, Lt1/j;-><init>(Laa/c1;[II)V

    .line 2125
    .line 2126
    .line 2127
    goto :goto_5b

    .line 2128
    :cond_87
    const/4 v10, 0x0

    .line 2129
    :goto_5b
    new-instance v0, Lt1/n;

    .line 2130
    .line 2131
    new-instance v3, Lt1/j;

    .line 2132
    .line 2133
    const/4 v4, 0x0

    .line 2134
    invoke-direct {v3, v15, v9, v4}, Lt1/j;-><init>(Laa/c1;[II)V

    .line 2135
    .line 2136
    .line 2137
    invoke-direct {v0, v1, v3, v2, v10}, Lt1/n;-><init>(Laa/c1;Lt1/j;Lq4/g1;Lt1/j;)V

    .line 2138
    .line 2139
    .line 2140
    return-object v0

    .line 2141
    :cond_88
    :goto_5c
    new-instance v0, Lt1/n;

    .line 2142
    .line 2143
    const/4 v1, 0x0

    .line 2144
    invoke-direct {v0, v1, v4, v1, v1}, Lt1/n;-><init>(Laa/c1;Lt1/j;Lq4/g1;Lt1/j;)V

    .line 2145
    .line 2146
    .line 2147
    return-object v0

    .line 2148
    :goto_5d
    new-instance v0, Lt1/n;

    .line 2149
    .line 2150
    invoke-direct {v0, v1, v4, v1, v1}, Lt1/n;-><init>(Laa/c1;Lt1/j;Lq4/g1;Lt1/j;)V

    .line 2151
    .line 2152
    .line 2153
    return-object v0

    .line 2154
    :goto_5e
    new-instance v0, Lt1/n;

    .line 2155
    .line 2156
    invoke-direct {v0, v1, v4, v1, v1}, Lt1/n;-><init>(Laa/c1;Lt1/j;Lq4/g1;Lt1/j;)V

    .line 2157
    .line 2158
    .line 2159
    return-object v0
.end method

.method public static j([BII)Lt1/p;
    .locals 30

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/lit8 v1, p1, 0x1

    .line 3
    .line 4
    new-instance v2, Ls1/t;

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    move/from16 v4, p2

    .line 9
    .line 10
    invoke-direct {v2, v3, v1, v4}, Ls1/t;-><init>([BII)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ls1/t;->i(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v2, v1}, Ls1/t;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v2, v1}, Ls1/t;->i(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v2}, Ls1/t;->m()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/16 v3, 0x56

    .line 32
    .line 33
    const/16 v8, 0x2c

    .line 34
    .line 35
    const/16 v9, 0xf4

    .line 36
    .line 37
    const/16 v10, 0x7a

    .line 38
    .line 39
    const/16 v11, 0x6e

    .line 40
    .line 41
    const/4 v12, 0x3

    .line 42
    const/16 v15, 0x64

    .line 43
    .line 44
    if-eq v4, v15, :cond_1

    .line 45
    .line 46
    if-eq v4, v11, :cond_1

    .line 47
    .line 48
    if-eq v4, v10, :cond_1

    .line 49
    .line 50
    if-eq v4, v9, :cond_1

    .line 51
    .line 52
    if-eq v4, v8, :cond_1

    .line 53
    .line 54
    const/16 v14, 0x53

    .line 55
    .line 56
    if-eq v4, v14, :cond_1

    .line 57
    .line 58
    if-eq v4, v3, :cond_1

    .line 59
    .line 60
    const/16 v14, 0x76

    .line 61
    .line 62
    if-eq v4, v14, :cond_1

    .line 63
    .line 64
    const/16 v14, 0x80

    .line 65
    .line 66
    if-eq v4, v14, :cond_1

    .line 67
    .line 68
    const/16 v14, 0x8a

    .line 69
    .line 70
    if-ne v4, v14, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v14, v0

    .line 74
    const/16 p1, 0x10

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ls1/t;->m()I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-ne v14, v12, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, Ls1/t;->h()Z

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/16 v16, 0x0

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v2}, Ls1/t;->m()I

    .line 96
    .line 97
    .line 98
    move-result v17

    .line 99
    invoke-virtual {v2}, Ls1/t;->m()I

    .line 100
    .line 101
    .line 102
    move-result v18

    .line 103
    invoke-virtual {v2}, Ls1/t;->s()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ls1/t;->h()Z

    .line 107
    .line 108
    .line 109
    move-result v19

    .line 110
    if-eqz v19, :cond_8

    .line 111
    .line 112
    if-eq v14, v12, :cond_3

    .line 113
    .line 114
    move v13, v1

    .line 115
    :goto_2
    const/16 p1, 0x10

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    const/16 v19, 0xc

    .line 119
    .line 120
    move/from16 v13, v19

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_3
    const/4 v1, 0x0

    .line 124
    :goto_4
    if-ge v1, v13, :cond_9

    .line 125
    .line 126
    invoke-virtual {v2}, Ls1/t;->h()Z

    .line 127
    .line 128
    .line 129
    move-result v19

    .line 130
    if-eqz v19, :cond_7

    .line 131
    .line 132
    const/4 v9, 0x6

    .line 133
    if-ge v1, v9, :cond_4

    .line 134
    .line 135
    move/from16 v9, p1

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_4
    const/16 v9, 0x40

    .line 139
    .line 140
    :goto_5
    const/4 v10, 0x0

    .line 141
    const/16 v20, 0x8

    .line 142
    .line 143
    const/16 v21, 0x8

    .line 144
    .line 145
    :goto_6
    if-ge v10, v9, :cond_7

    .line 146
    .line 147
    if-eqz v20, :cond_5

    .line 148
    .line 149
    invoke-virtual {v2}, Ls1/t;->n()I

    .line 150
    .line 151
    .line 152
    move-result v20

    .line 153
    add-int v11, v20, v21

    .line 154
    .line 155
    add-int/lit16 v11, v11, 0x100

    .line 156
    .line 157
    rem-int/lit16 v11, v11, 0x100

    .line 158
    .line 159
    move/from16 v20, v11

    .line 160
    .line 161
    :cond_5
    if-nez v20, :cond_6

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_6
    move/from16 v21, v20

    .line 165
    .line 166
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 167
    .line 168
    const/16 v11, 0x6e

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    const/16 v9, 0xf4

    .line 174
    .line 175
    const/16 v10, 0x7a

    .line 176
    .line 177
    const/16 v11, 0x6e

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    const/16 p1, 0x10

    .line 181
    .line 182
    :cond_9
    move/from16 v13, v16

    .line 183
    .line 184
    move/from16 v11, v17

    .line 185
    .line 186
    :goto_8
    invoke-virtual {v2}, Ls1/t;->m()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    add-int/lit8 v1, v1, 0x4

    .line 191
    .line 192
    invoke-virtual {v2}, Ls1/t;->m()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-nez v9, :cond_a

    .line 197
    .line 198
    invoke-virtual {v2}, Ls1/t;->m()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    add-int/lit8 v10, v10, 0x4

    .line 203
    .line 204
    move/from16 v17, v4

    .line 205
    .line 206
    move/from16 v23, v9

    .line 207
    .line 208
    move/from16 v3, v18

    .line 209
    .line 210
    :goto_9
    const/16 v18, 0x0

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_a
    if-ne v9, v0, :cond_c

    .line 214
    .line 215
    invoke-virtual {v2}, Ls1/t;->h()Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    invoke-virtual {v2}, Ls1/t;->n()I

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ls1/t;->n()I

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ls1/t;->m()I

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    move/from16 v17, v4

    .line 230
    .line 231
    int-to-long v3, v15

    .line 232
    move/from16 v23, v9

    .line 233
    .line 234
    const/4 v15, 0x0

    .line 235
    :goto_a
    int-to-long v8, v15

    .line 236
    cmp-long v8, v8, v3

    .line 237
    .line 238
    if-gez v8, :cond_b

    .line 239
    .line 240
    invoke-virtual {v2}, Ls1/t;->m()I

    .line 241
    .line 242
    .line 243
    add-int/lit8 v15, v15, 0x1

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_b
    move/from16 v3, v18

    .line 247
    .line 248
    move/from16 v18, v10

    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    goto :goto_b

    .line 252
    :cond_c
    move/from16 v17, v4

    .line 253
    .line 254
    move/from16 v23, v9

    .line 255
    .line 256
    move/from16 v3, v18

    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    goto :goto_9

    .line 260
    :goto_b
    invoke-virtual {v2}, Ls1/t;->m()I

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ls1/t;->s()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ls1/t;->m()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    add-int/2addr v4, v0

    .line 271
    invoke-virtual {v2}, Ls1/t;->m()I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    add-int/2addr v8, v0

    .line 276
    invoke-virtual {v2}, Ls1/t;->h()Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    rsub-int/lit8 v15, v9, 0x2

    .line 281
    .line 282
    mul-int/2addr v8, v15

    .line 283
    if-nez v9, :cond_d

    .line 284
    .line 285
    invoke-virtual {v2}, Ls1/t;->s()V

    .line 286
    .line 287
    .line 288
    :cond_d
    invoke-virtual {v2}, Ls1/t;->s()V

    .line 289
    .line 290
    .line 291
    mul-int/lit8 v4, v4, 0x10

    .line 292
    .line 293
    mul-int/lit8 v8, v8, 0x10

    .line 294
    .line 295
    invoke-virtual {v2}, Ls1/t;->h()Z

    .line 296
    .line 297
    .line 298
    move-result v24

    .line 299
    const/16 v25, 0x2

    .line 300
    .line 301
    if-eqz v24, :cond_11

    .line 302
    .line 303
    invoke-virtual {v2}, Ls1/t;->m()I

    .line 304
    .line 305
    .line 306
    move-result v24

    .line 307
    invoke-virtual {v2}, Ls1/t;->m()I

    .line 308
    .line 309
    .line 310
    move-result v26

    .line 311
    invoke-virtual {v2}, Ls1/t;->m()I

    .line 312
    .line 313
    .line 314
    move-result v27

    .line 315
    invoke-virtual {v2}, Ls1/t;->m()I

    .line 316
    .line 317
    .line 318
    move-result v28

    .line 319
    if-nez v14, :cond_e

    .line 320
    .line 321
    move/from16 v29, v0

    .line 322
    .line 323
    goto :goto_e

    .line 324
    :cond_e
    if-ne v14, v12, :cond_f

    .line 325
    .line 326
    move/from16 v29, v0

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_f
    move/from16 v29, v25

    .line 330
    .line 331
    :goto_c
    if-ne v14, v0, :cond_10

    .line 332
    .line 333
    move/from16 v14, v25

    .line 334
    .line 335
    goto :goto_d

    .line 336
    :cond_10
    move v14, v0

    .line 337
    :goto_d
    mul-int/2addr v15, v14

    .line 338
    :goto_e
    add-int v24, v24, v26

    .line 339
    .line 340
    mul-int v24, v24, v29

    .line 341
    .line 342
    sub-int v4, v4, v24

    .line 343
    .line 344
    add-int v27, v27, v28

    .line 345
    .line 346
    mul-int v27, v27, v15

    .line 347
    .line 348
    sub-int v8, v8, v27

    .line 349
    .line 350
    :cond_11
    move v14, v9

    .line 351
    const/16 v15, 0x2c

    .line 352
    .line 353
    move v9, v8

    .line 354
    move v8, v4

    .line 355
    move/from16 v4, v17

    .line 356
    .line 357
    if-eq v4, v15, :cond_12

    .line 358
    .line 359
    const/16 v15, 0x56

    .line 360
    .line 361
    if-eq v4, v15, :cond_12

    .line 362
    .line 363
    const/16 v15, 0x64

    .line 364
    .line 365
    if-eq v4, v15, :cond_12

    .line 366
    .line 367
    const/16 v15, 0x6e

    .line 368
    .line 369
    if-eq v4, v15, :cond_12

    .line 370
    .line 371
    const/16 v15, 0x7a

    .line 372
    .line 373
    if-eq v4, v15, :cond_12

    .line 374
    .line 375
    const/16 v15, 0xf4

    .line 376
    .line 377
    if-ne v4, v15, :cond_13

    .line 378
    .line 379
    :cond_12
    and-int/lit8 v15, v5, 0x10

    .line 380
    .line 381
    if-eqz v15, :cond_13

    .line 382
    .line 383
    const/4 v15, 0x0

    .line 384
    goto :goto_f

    .line 385
    :cond_13
    move/from16 v15, p1

    .line 386
    .line 387
    :goto_f
    invoke-virtual {v2}, Ls1/t;->h()Z

    .line 388
    .line 389
    .line 390
    move-result v16

    .line 391
    const/16 v17, -0x1

    .line 392
    .line 393
    const/high16 v19, 0x3f800000    # 1.0f

    .line 394
    .line 395
    if-eqz v16, :cond_22

    .line 396
    .line 397
    invoke-virtual {v2}, Ls1/t;->h()Z

    .line 398
    .line 399
    .line 400
    move-result v16

    .line 401
    if-eqz v16, :cond_14

    .line 402
    .line 403
    const/16 v0, 0x8

    .line 404
    .line 405
    invoke-virtual {v2, v0}, Ls1/t;->i(I)I

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    const/16 v0, 0xff

    .line 410
    .line 411
    if-ne v12, v0, :cond_15

    .line 412
    .line 413
    move/from16 v0, p1

    .line 414
    .line 415
    invoke-virtual {v2, v0}, Ls1/t;->i(I)I

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    invoke-virtual {v2, v0}, Ls1/t;->i(I)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v12, :cond_14

    .line 424
    .line 425
    if-eqz v0, :cond_14

    .line 426
    .line 427
    int-to-float v12, v12

    .line 428
    int-to-float v0, v0

    .line 429
    div-float v19, v12, v0

    .line 430
    .line 431
    :cond_14
    :goto_10
    move/from16 p1, v1

    .line 432
    .line 433
    goto :goto_11

    .line 434
    :cond_15
    const/16 v0, 0x11

    .line 435
    .line 436
    if-ge v12, v0, :cond_16

    .line 437
    .line 438
    sget-object v0, Lt1/q;->b:[F

    .line 439
    .line 440
    aget v19, v0, v12

    .line 441
    .line 442
    goto :goto_10

    .line 443
    :cond_16
    const-string v0, "NalUnitUtil"

    .line 444
    .line 445
    move/from16 p1, v1

    .line 446
    .line 447
    const-string v1, "Unexpected aspect_ratio_idc value: "

    .line 448
    .line 449
    invoke-static {v12, v1, v0}, Lef/b;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :goto_11
    invoke-virtual {v2}, Ls1/t;->h()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_17

    .line 457
    .line 458
    invoke-virtual {v2}, Ls1/t;->s()V

    .line 459
    .line 460
    .line 461
    :cond_17
    invoke-virtual {v2}, Ls1/t;->h()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_1a

    .line 466
    .line 467
    const/4 v0, 0x3

    .line 468
    invoke-virtual {v2, v0}, Ls1/t;->t(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, Ls1/t;->h()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_18

    .line 476
    .line 477
    const/4 v0, 0x1

    .line 478
    goto :goto_12

    .line 479
    :cond_18
    move/from16 v0, v25

    .line 480
    .line 481
    :goto_12
    invoke-virtual {v2}, Ls1/t;->h()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_19

    .line 486
    .line 487
    const/16 v1, 0x8

    .line 488
    .line 489
    invoke-virtual {v2, v1}, Ls1/t;->i(I)I

    .line 490
    .line 491
    .line 492
    move-result v12

    .line 493
    invoke-virtual {v2, v1}, Ls1/t;->i(I)I

    .line 494
    .line 495
    .line 496
    move-result v16

    .line 497
    invoke-virtual {v2, v1}, Ls1/t;->t(I)V

    .line 498
    .line 499
    .line 500
    invoke-static {v12}, Lp1/h;->f(I)I

    .line 501
    .line 502
    .line 503
    move-result v17

    .line 504
    invoke-static/range {v16 .. v16}, Lp1/h;->g(I)I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    goto :goto_13

    .line 509
    :cond_19
    move/from16 v1, v17

    .line 510
    .line 511
    goto :goto_13

    .line 512
    :cond_1a
    move/from16 v0, v17

    .line 513
    .line 514
    move v1, v0

    .line 515
    :goto_13
    invoke-virtual {v2}, Ls1/t;->h()Z

    .line 516
    .line 517
    .line 518
    move-result v12

    .line 519
    if-eqz v12, :cond_1b

    .line 520
    .line 521
    invoke-virtual {v2}, Ls1/t;->m()I

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2}, Ls1/t;->m()I

    .line 525
    .line 526
    .line 527
    :cond_1b
    invoke-virtual {v2}, Ls1/t;->h()Z

    .line 528
    .line 529
    .line 530
    move-result v12

    .line 531
    if-eqz v12, :cond_1c

    .line 532
    .line 533
    const/16 v12, 0x41

    .line 534
    .line 535
    invoke-virtual {v2, v12}, Ls1/t;->t(I)V

    .line 536
    .line 537
    .line 538
    :cond_1c
    invoke-virtual {v2}, Ls1/t;->h()Z

    .line 539
    .line 540
    .line 541
    move-result v12

    .line 542
    if-eqz v12, :cond_1d

    .line 543
    .line 544
    invoke-static {v2}, Lt1/q;->k(Ls1/t;)V

    .line 545
    .line 546
    .line 547
    :cond_1d
    invoke-virtual {v2}, Ls1/t;->h()Z

    .line 548
    .line 549
    .line 550
    move-result v16

    .line 551
    if-eqz v16, :cond_1e

    .line 552
    .line 553
    invoke-static {v2}, Lt1/q;->k(Ls1/t;)V

    .line 554
    .line 555
    .line 556
    :cond_1e
    if-nez v12, :cond_1f

    .line 557
    .line 558
    if-eqz v16, :cond_20

    .line 559
    .line 560
    :cond_1f
    invoke-virtual {v2}, Ls1/t;->s()V

    .line 561
    .line 562
    .line 563
    :cond_20
    invoke-virtual {v2}, Ls1/t;->s()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2}, Ls1/t;->h()Z

    .line 567
    .line 568
    .line 569
    move-result v12

    .line 570
    if-eqz v12, :cond_21

    .line 571
    .line 572
    invoke-virtual {v2}, Ls1/t;->s()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2}, Ls1/t;->m()I

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2}, Ls1/t;->m()I

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2}, Ls1/t;->m()I

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2}, Ls1/t;->m()I

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, Ls1/t;->m()I

    .line 588
    .line 589
    .line 590
    move-result v15

    .line 591
    invoke-virtual {v2}, Ls1/t;->m()I

    .line 592
    .line 593
    .line 594
    :cond_21
    move/from16 v12, v17

    .line 595
    .line 596
    move/from16 v17, v10

    .line 597
    .line 598
    move/from16 v10, v19

    .line 599
    .line 600
    move/from16 v19, v12

    .line 601
    .line 602
    move/from16 v20, v0

    .line 603
    .line 604
    move/from16 v21, v1

    .line 605
    .line 606
    move v12, v3

    .line 607
    move/from16 v22, v15

    .line 608
    .line 609
    goto :goto_14

    .line 610
    :cond_22
    move/from16 p1, v1

    .line 611
    .line 612
    move v12, v3

    .line 613
    move/from16 v22, v15

    .line 614
    .line 615
    move/from16 v20, v17

    .line 616
    .line 617
    move/from16 v21, v20

    .line 618
    .line 619
    move/from16 v17, v10

    .line 620
    .line 621
    move/from16 v10, v19

    .line 622
    .line 623
    move/from16 v19, v21

    .line 624
    .line 625
    :goto_14
    new-instance v3, Lt1/p;

    .line 626
    .line 627
    move/from16 v15, p1

    .line 628
    .line 629
    move/from16 v16, v23

    .line 630
    .line 631
    invoke-direct/range {v3 .. v22}, Lt1/p;-><init>(IIIIIIFIIZZIIIZIIII)V

    .line 632
    .line 633
    .line 634
    return-object v3
.end method

.method public static k(Ls1/t;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls1/t;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ls1/t;->t(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ls1/t;->m()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ls1/t;->m()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ls1/t;->s()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x14

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ls1/t;->t(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static l(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    shr-int/lit8 v2, v1, 0x3

    .line 21
    .line 22
    and-int/lit8 v2, v2, 0xf

    .line 23
    .line 24
    shr-int/lit8 v3, v1, 0x2

    .line 25
    .line 26
    and-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    :cond_0
    shr-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    and-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    move v3, v1

    .line 41
    :goto_1
    const/16 v4, 0x8

    .line 42
    .line 43
    if-ge v1, v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    and-int/lit8 v5, v4, 0x7f

    .line 50
    .line 51
    mul-int/lit8 v6, v1, 0x7

    .line 52
    .line 53
    shl-int/2addr v5, v6

    .line 54
    or-int/2addr v3, v5

    .line 55
    and-int/lit16 v4, v4, 0x80

    .line 56
    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :cond_3
    :goto_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    add-int/2addr v4, v3

    .line 76
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 77
    .line 78
    .line 79
    new-instance v4, Lt1/s;

    .line 80
    .line 81
    invoke-direct {v4, v2, v1}, Lt1/s;-><init>(ILjava/nio/ByteBuffer;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v3

    .line 92
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    return-object v0
.end method

.method public static m(I[B)I
    .locals 8

    .line 1
    sget-object v0, Lt1/q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :cond_0
    :goto_0
    if-ge v2, p0, :cond_4

    .line 8
    .line 9
    :goto_1
    add-int/lit8 v4, p0, -0x2

    .line 10
    .line 11
    if-ge v2, v4, :cond_2

    .line 12
    .line 13
    :try_start_0
    aget-byte v4, p1, v2

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    add-int/lit8 v4, v2, 0x1

    .line 18
    .line 19
    aget-byte v4, p1, v4

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v4, v2, 0x2

    .line 24
    .line 25
    aget-byte v4, p1, v4

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, p0

    .line 35
    :goto_2
    if-ge v2, p0, :cond_0

    .line 36
    .line 37
    sget-object v4, Lt1/q;->d:[I

    .line 38
    .line 39
    array-length v5, v4

    .line 40
    if-gt v5, v3, :cond_3

    .line 41
    .line 42
    array-length v5, v4

    .line 43
    mul-int/lit8 v5, v5, 0x2

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sput-object v4, Lt1/q;->d:[I

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_5

    .line 54
    :cond_3
    :goto_3
    sget-object v4, Lt1/q;->d:[I

    .line 55
    .line 56
    add-int/lit8 v5, v3, 0x1

    .line 57
    .line 58
    aput v2, v4, v3

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x3

    .line 61
    .line 62
    move v3, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sub-int/2addr p0, v3

    .line 65
    move v2, v1

    .line 66
    move v4, v2

    .line 67
    move v5, v4

    .line 68
    :goto_4
    if-ge v2, v3, :cond_5

    .line 69
    .line 70
    sget-object v6, Lt1/q;->d:[I

    .line 71
    .line 72
    aget v6, v6, v2

    .line 73
    .line 74
    sub-int/2addr v6, v5

    .line 75
    invoke-static {p1, v5, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    add-int/2addr v4, v6

    .line 79
    add-int/lit8 v7, v4, 0x1

    .line 80
    .line 81
    aput-byte v1, p1, v4

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x2

    .line 84
    .line 85
    aput-byte v1, p1, v7

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x3

    .line 88
    .line 89
    add-int/2addr v5, v6

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    sub-int v1, p0, v4

    .line 94
    .line 95
    invoke-static {p1, v5, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return p0

    .line 100
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p0
.end method

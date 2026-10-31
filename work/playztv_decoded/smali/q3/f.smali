.class public abstract Lq3/f;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ls1/b0;->a:I

    .line 2
    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v1, "OpusHead"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lq3/f;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ls1/u;)V
    .locals 3

    .line 1
    iget v0, p0, Ls1/u;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1}, Ls1/u;->K(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ls1/u;->j()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x68646c72    # 4.3148E24f

    .line 12
    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Ls1/u;->J(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static b(Ls1/u;IIIILjava/lang/String;ZLp1/m;Lq3/d;I)V
    .locals 50

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    .line 1
    sget-object v7, Lw2/b;->f:[I

    sget-object v8, Lw2/b;->d:[I

    add-int/lit8 v9, v2, 0x10

    invoke-virtual {v0, v9}, Ls1/u;->J(I)V

    const/4 v9, 0x6

    const/16 v10, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {v0}, Ls1/u;->D()I

    move-result v12

    .line 3
    invoke-virtual {v0, v9}, Ls1/u;->K(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v10}, Ls1/u;->K(I)V

    const/4 v12, 0x0

    :goto_0
    const/16 v14, 0x18

    const/4 v15, 0x4

    const/16 v18, 0x0

    const/4 v11, 0x2

    const/4 v9, 0x1

    const/16 v13, 0x10

    if-eqz v12, :cond_1

    if-ne v12, v9, :cond_2

    :cond_1
    move/from16 v22, v11

    move/from16 v20, v15

    goto/16 :goto_4

    :cond_2
    if-ne v12, v11, :cond_a0

    .line 5
    invoke-virtual {v0, v13}, Ls1/u;->K(I)V

    .line 6
    invoke-virtual {v0}, Ls1/u;->r()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v20

    move/from16 v22, v11

    .line 7
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v11, v11

    .line 8
    invoke-virtual {v0}, Ls1/u;->B()I

    move-result v12

    .line 9
    invoke-virtual {v0, v15}, Ls1/u;->K(I)V

    move/from16 v20, v15

    .line 10
    invoke-virtual {v0}, Ls1/u;->B()I

    move-result v15

    .line 11
    invoke-virtual {v0}, Ls1/u;->B()I

    move-result v21

    and-int/lit8 v23, v21, 0x1

    if-eqz v23, :cond_3

    move/from16 v23, v9

    goto :goto_1

    :cond_3
    move/from16 v23, v18

    :goto_1
    and-int/lit8 v21, v21, 0x2

    if-eqz v21, :cond_4

    move/from16 v21, v9

    goto :goto_2

    :cond_4
    move/from16 v21, v18

    :goto_2
    if-nez v23, :cond_b

    if-ne v15, v10, :cond_5

    const/4 v15, 0x3

    goto :goto_3

    :cond_5
    if-ne v15, v13, :cond_7

    if-eqz v21, :cond_6

    const/high16 v15, 0x10000000

    goto :goto_3

    :cond_6
    move/from16 v15, v22

    goto :goto_3

    :cond_7
    if-ne v15, v14, :cond_9

    if-eqz v21, :cond_8

    const/high16 v15, 0x50000000

    goto :goto_3

    :cond_8
    const/16 v15, 0x15

    goto :goto_3

    :cond_9
    const/16 v14, 0x20

    if-ne v15, v14, :cond_c

    if-eqz v21, :cond_a

    const/high16 v15, 0x60000000

    goto :goto_3

    :cond_a
    const/16 v15, 0x16

    goto :goto_3

    :cond_b
    const/16 v14, 0x20

    if-ne v15, v14, :cond_c

    move/from16 v15, v20

    goto :goto_3

    :cond_c
    const/4 v15, -0x1

    .line 12
    :goto_3
    invoke-virtual {v0, v10}, Ls1/u;->K(I)V

    move v14, v11

    move v11, v15

    move/from16 v15, v18

    goto :goto_5

    .line 13
    :goto_4
    invoke-virtual {v0}, Ls1/u;->D()I

    move-result v11

    const/4 v14, 0x6

    .line 14
    invoke-virtual {v0, v14}, Ls1/u;->K(I)V

    .line 15
    invoke-virtual {v0}, Ls1/u;->y()I

    move-result v14

    .line 16
    iget v15, v0, Ls1/u;->b:I

    add-int/lit8 v15, v15, -0x4

    .line 17
    invoke-virtual {v0, v15}, Ls1/u;->J(I)V

    .line 18
    invoke-virtual {v0}, Ls1/u;->j()I

    move-result v15

    if-ne v12, v9, :cond_d

    .line 19
    invoke-virtual {v0, v13}, Ls1/u;->K(I)V

    :cond_d
    move v12, v11

    const/4 v11, -0x1

    :goto_5
    const v13, 0x73617762

    const v10, 0x73616d72

    const v9, 0x69616d66

    if-ne v1, v9, :cond_e

    const/4 v12, -0x1

    const/4 v14, -0x1

    goto :goto_7

    :cond_e
    if-ne v1, v10, :cond_f

    const/16 v12, 0x1f40

    :goto_6
    move v14, v12

    const/4 v12, 0x1

    goto :goto_7

    :cond_f
    if-ne v1, v13, :cond_10

    const/16 v12, 0x3e80

    goto :goto_6

    .line 20
    :cond_10
    :goto_7
    iget v9, v0, Ls1/u;->b:I

    const v13, 0x656e6361

    if-ne v1, v13, :cond_13

    .line 21
    invoke-static {v0, v2, v3}, Lq3/f;->h(Ls1/u;II)Landroid/util/Pair;

    move-result-object v13

    if-eqz v13, :cond_12

    .line 22
    iget-object v1, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v5, :cond_11

    const/4 v10, 0x0

    goto :goto_8

    .line 23
    :cond_11
    iget-object v10, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lq3/s;

    iget-object v10, v10, Lq3/s;->b:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lp1/m;->a(Ljava/lang/String;)Lp1/m;

    move-result-object v5

    move-object v10, v5

    .line 24
    :goto_8
    iget-object v5, v6, Lq3/d;->c:Ljava/lang/Object;

    check-cast v5, [Lq3/s;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lq3/s;

    aput-object v13, v5, p9

    goto :goto_9

    :cond_12
    move-object v10, v5

    .line 25
    :goto_9
    invoke-virtual {v0, v9}, Ls1/u;->J(I)V

    goto :goto_a

    :cond_13
    move-object v10, v5

    :goto_a
    const v5, 0x61632d33

    .line 26
    const-string v13, "audio/mhm1"

    const-string v29, "audio/ac4"

    const-string v30, "audio/eac3"

    const-string v31, "audio/ac3"

    const-string v32, "audio/raw"

    if-ne v1, v5, :cond_14

    move-object/from16 v5, v31

    goto/16 :goto_e

    :cond_14
    const v5, 0x65632d33

    if-ne v1, v5, :cond_15

    move-object/from16 v5, v30

    goto/16 :goto_e

    :cond_15
    const v5, 0x61632d34

    if-ne v1, v5, :cond_16

    move-object/from16 v5, v29

    goto/16 :goto_e

    :cond_16
    const v5, 0x64747363

    if-ne v1, v5, :cond_17

    .line 27
    const-string v5, "audio/vnd.dts"

    goto/16 :goto_e

    :cond_17
    const v5, 0x64747368

    if-eq v1, v5, :cond_2c

    const v5, 0x6474736c

    if-ne v1, v5, :cond_18

    goto/16 :goto_d

    :cond_18
    const v5, 0x64747365

    if-ne v1, v5, :cond_19

    .line 28
    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_e

    :cond_19
    const v5, 0x64747378

    if-ne v1, v5, :cond_1a

    .line 29
    const-string v5, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_e

    :cond_1a
    const v5, 0x73616d72

    if-ne v1, v5, :cond_1b

    .line 30
    const-string v5, "audio/3gpp"

    goto/16 :goto_e

    :cond_1b
    const v5, 0x73617762

    if-ne v1, v5, :cond_1c

    .line 31
    const-string v5, "audio/amr-wb"

    goto/16 :goto_e

    :cond_1c
    const v5, 0x736f7774

    if-ne v1, v5, :cond_1e

    :goto_b
    move/from16 v11, v22

    :cond_1d
    move-object/from16 v5, v32

    goto/16 :goto_e

    :cond_1e
    const v5, 0x74776f73

    if-ne v1, v5, :cond_1f

    move-object/from16 v5, v32

    const/high16 v11, 0x10000000

    goto/16 :goto_e

    :cond_1f
    const v5, 0x6c70636d

    if-ne v1, v5, :cond_20

    const/4 v5, -0x1

    if-ne v11, v5, :cond_1d

    goto :goto_b

    :cond_20
    const v5, 0x2e6d7032

    if-eq v1, v5, :cond_2b

    const v5, 0x2e6d7033

    if-ne v1, v5, :cond_21

    goto :goto_c

    :cond_21
    const v5, 0x6d686131

    if-ne v1, v5, :cond_22

    .line 32
    const-string v5, "audio/mha1"

    goto :goto_e

    :cond_22
    const v5, 0x6d686d31

    if-ne v1, v5, :cond_23

    move-object v5, v13

    goto :goto_e

    :cond_23
    const v5, 0x616c6163

    if-ne v1, v5, :cond_24

    .line 33
    const-string v5, "audio/alac"

    goto :goto_e

    :cond_24
    const v5, 0x616c6177

    if-ne v1, v5, :cond_25

    .line 34
    const-string v5, "audio/g711-alaw"

    goto :goto_e

    :cond_25
    const v5, 0x756c6177

    if-ne v1, v5, :cond_26

    .line 35
    const-string v5, "audio/g711-mlaw"

    goto :goto_e

    :cond_26
    const v5, 0x4f707573

    if-ne v1, v5, :cond_27

    .line 36
    const-string v5, "audio/opus"

    goto :goto_e

    :cond_27
    const v5, 0x664c6143

    if-ne v1, v5, :cond_28

    .line 37
    const-string v5, "audio/flac"

    goto :goto_e

    :cond_28
    const v5, 0x6d6c7061

    if-ne v1, v5, :cond_29

    .line 38
    const-string v5, "audio/true-hd"

    goto :goto_e

    :cond_29
    const v5, 0x69616d66

    if-ne v1, v5, :cond_2a

    .line 39
    const-string v5, "audio/iamf"

    goto :goto_e

    :cond_2a
    const/4 v5, 0x0

    goto :goto_e

    .line 40
    :cond_2b
    :goto_c
    const-string v5, "audio/mpeg"

    goto :goto_e

    .line 41
    :cond_2c
    :goto_d
    const-string v5, "audio/vnd.dts.hd"

    :goto_e
    move-object/from16 v16, v7

    move-object/from16 v26, v8

    const/16 p7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v33, 0x0

    :goto_f
    sub-int v8, v9, p2

    if-ge v8, v3, :cond_9d

    .line 42
    invoke-virtual {v0, v9}, Ls1/u;->J(I)V

    .line 43
    invoke-virtual {v0}, Ls1/u;->j()I

    move-result v8

    if-lez v8, :cond_2d

    const/4 v3, 0x1

    :goto_10
    move/from16 v27, v11

    goto :goto_11

    :cond_2d
    move/from16 v3, v18

    goto :goto_10

    .line 44
    :goto_11
    const-string v11, "childAtomSize must be positive"

    invoke-static {v11, v3}, Lw2/b;->d(Ljava/lang/String;Z)V

    .line 45
    invoke-virtual {v0}, Ls1/u;->j()I

    move-result v3

    move-object/from16 v28, v2

    const v2, 0x6d686143

    if-ne v3, v2, :cond_30

    add-int/lit8 v2, v9, 0x8

    .line 46
    invoke-virtual {v0, v2}, Ls1/u;->J(I)V

    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0, v2}, Ls1/u;->K(I)V

    .line 48
    invoke-virtual {v0}, Ls1/u;->x()I

    move-result v3

    .line 49
    invoke-virtual {v0, v2}, Ls1/u;->K(I)V

    .line 50
    invoke-static {v5, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2e

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v3, v11, v18

    const-string v3, "mhm1.%02X"

    invoke-static {v3, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    goto :goto_12

    .line 52
    :cond_2e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v3, v11, v18

    const-string v2, "mha1.%02X"

    invoke-static {v2, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 53
    :goto_12
    invoke-virtual {v0}, Ls1/u;->D()I

    move-result v3

    .line 54
    new-array v11, v3, [B

    move-object/from16 p9, v2

    move/from16 v2, v18

    .line 55
    invoke-virtual {v0, v11, v2, v3}, Ls1/u;->h([BII)V

    if-nez v7, :cond_2f

    .line 56
    invoke-static {v11}, Laa/j0;->v(Ljava/lang/Object;)Laa/c1;

    move-result-object v3

    move-object v7, v3

    goto :goto_13

    .line 57
    :cond_2f
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v11, v3}, Laa/j0;->w(Ljava/lang/Object;Ljava/lang/Object;)Laa/c1;

    move-result-object v2

    move-object v7, v2

    :goto_13
    move-object/from16 v0, p7

    move-object/from16 v2, p9

    move-object/from16 v38, v5

    move v5, v9

    move-object/from16 v39, v13

    move/from16 v11, v27

    :goto_14
    const/4 v3, 0x0

    move v9, v1

    goto/16 :goto_60

    :cond_30
    const v2, 0x6d686150

    if-ne v3, v2, :cond_33

    add-int/lit8 v2, v9, 0x8

    .line 58
    invoke-virtual {v0, v2}, Ls1/u;->J(I)V

    .line 59
    invoke-virtual {v0}, Ls1/u;->x()I

    move-result v2

    if-lez v2, :cond_32

    .line 60
    new-array v3, v2, [B

    const/4 v11, 0x0

    .line 61
    invoke-virtual {v0, v3, v11, v2}, Ls1/u;->h([BII)V

    if-nez v7, :cond_31

    .line 62
    invoke-static {v3}, Laa/j0;->v(Ljava/lang/Object;)Laa/c1;

    move-result-object v7

    goto :goto_15

    .line 63
    :cond_31
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v3}, Laa/j0;->w(Ljava/lang/Object;Ljava/lang/Object;)Laa/c1;

    move-result-object v7

    :cond_32
    :goto_15
    move-object/from16 v0, p7

    move-object/from16 v38, v5

    move v5, v9

    move-object/from16 v39, v13

    move/from16 v11, v27

    move-object/from16 v2, v28

    goto :goto_14

    :cond_33
    const v2, 0x65736473

    if-eq v3, v2, :cond_90

    if-eqz p6, :cond_34

    const v2, 0x77617665

    if-ne v3, v2, :cond_34

    move-object/from16 v38, v5

    move-object/from16 v36, v7

    move/from16 v35, v8

    move/from16 v44, v9

    move v2, v12

    move-object/from16 v39, v13

    move/from16 v12, v20

    const v5, 0x65736473

    const/4 v7, 0x3

    const/16 v8, 0x10

    const/16 v13, 0x20

    move v9, v1

    move v1, v14

    const/4 v14, 0x6

    goto/16 :goto_52

    :cond_34
    const v2, 0x62747274

    if-ne v3, v2, :cond_35

    add-int/lit8 v2, v9, 0x8

    .line 64
    invoke-virtual {v0, v2}, Ls1/u;->J(I)V

    move/from16 v2, v20

    .line 65
    invoke-virtual {v0, v2}, Ls1/u;->K(I)V

    .line 66
    invoke-virtual {v0}, Ls1/u;->z()J

    move-result-wide v2

    move-object/from16 v36, v7

    move/from16 v35, v8

    .line 67
    invoke-virtual {v0}, Ls1/u;->z()J

    move-result-wide v7

    .line 68
    new-instance v11, Lq3/a;

    invoke-direct {v11, v7, v8, v2, v3}, Lq3/a;-><init>(JJ)V

    move-object/from16 v0, p7

    move-object/from16 v38, v5

    move v5, v9

    move-object/from16 v33, v11

    move-object/from16 v39, v13

    move/from16 v11, v27

    move-object/from16 v2, v28

    move/from16 v8, v35

    move-object/from16 v7, v36

    goto/16 :goto_14

    :cond_35
    move-object/from16 v36, v7

    move/from16 v35, v8

    const v2, 0x64616333

    if-ne v3, v2, :cond_37

    add-int/lit8 v2, v9, 0x8

    .line 69
    invoke-virtual {v0, v2}, Ls1/u;->J(I)V

    .line 70
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 71
    new-instance v3, Ls1/t;

    invoke-direct {v3}, Ls1/t;-><init>()V

    .line 72
    invoke-virtual {v3, v0}, Ls1/t;->p(Ls1/u;)V

    move/from16 v8, v22

    .line 73
    invoke-virtual {v3, v8}, Ls1/t;->i(I)I

    move-result v11

    .line 74
    aget v8, v26, v11

    const/16 v11, 0x8

    .line 75
    invoke-virtual {v3, v11}, Ls1/t;->t(I)V

    const/4 v11, 0x3

    .line 76
    invoke-virtual {v3, v11}, Ls1/t;->i(I)I

    move-result v34

    aget v11, v16, v34

    const/4 v7, 0x1

    .line 77
    invoke-virtual {v3, v7}, Ls1/t;->i(I)I

    move-result v37

    if-eqz v37, :cond_36

    add-int/lit8 v11, v11, 0x1

    :cond_36
    const/4 v7, 0x5

    .line 78
    invoke-virtual {v3, v7}, Ls1/t;->i(I)I

    move-result v7

    .line 79
    sget-object v34, Lw2/b;->g:[I

    aget v7, v34, v7

    mul-int/lit16 v7, v7, 0x3e8

    .line 80
    invoke-virtual {v3}, Ls1/t;->c()V

    .line 81
    invoke-virtual {v3}, Ls1/t;->f()I

    move-result v3

    invoke-virtual {v0, v3}, Ls1/u;->J(I)V

    .line 82
    new-instance v3, Lp1/p;

    invoke-direct {v3}, Lp1/p;-><init>()V

    .line 83
    iput-object v2, v3, Lp1/p;->a:Ljava/lang/String;

    .line 84
    invoke-static/range {v31 .. v31}, Lp1/m0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lp1/p;->m:Ljava/lang/String;

    .line 85
    iput v11, v3, Lp1/p;->E:I

    .line 86
    iput v8, v3, Lp1/p;->F:I

    .line 87
    iput-object v10, v3, Lp1/p;->q:Lp1/m;

    .line 88
    iput-object v4, v3, Lp1/p;->d:Ljava/lang/String;

    .line 89
    iput v7, v3, Lp1/p;->h:I

    .line 90
    iput v7, v3, Lp1/p;->i:I

    .line 91
    new-instance v2, Lp1/q;

    invoke-direct {v2, v3}, Lp1/q;-><init>(Lp1/p;)V

    .line 92
    iput-object v2, v6, Lq3/d;->d:Ljava/lang/Object;

    move-object/from16 v38, v5

    move/from16 v44, v9

    move v2, v12

    move-object/from16 v39, v13

    :goto_16
    move v3, v14

    const v5, 0x616c6163

    const/4 v7, 0x3

    const/16 v8, 0x10

    const/4 v12, 0x4

    const/16 v13, 0x20

    const/4 v14, 0x6

    const/16 v22, 0x2

    move v9, v1

    goto/16 :goto_51

    :cond_37
    const v2, 0x64656333

    const/16 v7, 0xa

    const/16 v8, 0xd

    if-ne v3, v2, :cond_3c

    add-int/lit8 v2, v9, 0x8

    .line 93
    invoke-virtual {v0, v2}, Ls1/u;->J(I)V

    .line 94
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 95
    new-instance v3, Ls1/t;

    invoke-direct {v3}, Ls1/t;-><init>()V

    .line 96
    invoke-virtual {v3, v0}, Ls1/t;->p(Ls1/u;)V

    .line 97
    invoke-virtual {v3, v8}, Ls1/t;->i(I)I

    move-result v8

    mul-int/lit16 v8, v8, 0x3e8

    const/4 v11, 0x3

    .line 98
    invoke-virtual {v3, v11}, Ls1/t;->t(I)V

    const/4 v11, 0x2

    .line 99
    invoke-virtual {v3, v11}, Ls1/t;->i(I)I

    move-result v34

    .line 100
    aget v11, v26, v34

    .line 101
    invoke-virtual {v3, v7}, Ls1/t;->t(I)V

    const/4 v7, 0x3

    .line 102
    invoke-virtual {v3, v7}, Ls1/t;->i(I)I

    move-result v17

    aget v17, v16, v17

    const/4 v7, 0x1

    .line 103
    invoke-virtual {v3, v7}, Ls1/t;->i(I)I

    move-result v25

    if-eqz v25, :cond_38

    add-int/lit8 v17, v17, 0x1

    :cond_38
    move/from16 v25, v17

    const/4 v7, 0x3

    .line 104
    invoke-virtual {v3, v7}, Ls1/t;->t(I)V

    const/4 v7, 0x4

    .line 105
    invoke-virtual {v3, v7}, Ls1/t;->i(I)I

    move-result v38

    const/4 v7, 0x1

    .line 106
    invoke-virtual {v3, v7}, Ls1/t;->t(I)V

    if-lez v38, :cond_3a

    move-object/from16 v38, v5

    const/4 v5, 0x6

    .line 107
    invoke-virtual {v3, v5}, Ls1/t;->t(I)V

    .line 108
    invoke-virtual {v3, v7}, Ls1/t;->i(I)I

    move-result v5

    if-eqz v5, :cond_39

    add-int/lit8 v25, v25, 0x2

    .line 109
    :cond_39
    invoke-virtual {v3, v7}, Ls1/t;->t(I)V

    :goto_17
    move/from16 v5, v25

    goto :goto_18

    :cond_3a
    move-object/from16 v38, v5

    goto :goto_17

    .line 110
    :goto_18
    invoke-virtual {v3}, Ls1/t;->b()I

    move-result v7

    move-object/from16 v39, v13

    const/4 v13, 0x7

    if-le v7, v13, :cond_3b

    .line 111
    invoke-virtual {v3, v13}, Ls1/t;->t(I)V

    const/4 v7, 0x1

    .line 112
    invoke-virtual {v3, v7}, Ls1/t;->i(I)I

    move-result v13

    if-eqz v13, :cond_3b

    .line 113
    const-string v7, "audio/eac3-joc"

    goto :goto_19

    :cond_3b
    move-object/from16 v7, v30

    .line 114
    :goto_19
    invoke-virtual {v3}, Ls1/t;->c()V

    .line 115
    invoke-virtual {v3}, Ls1/t;->f()I

    move-result v3

    invoke-virtual {v0, v3}, Ls1/u;->J(I)V

    .line 116
    new-instance v3, Lp1/p;

    invoke-direct {v3}, Lp1/p;-><init>()V

    .line 117
    iput-object v2, v3, Lp1/p;->a:Ljava/lang/String;

    .line 118
    invoke-static {v7}, Lp1/m0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lp1/p;->m:Ljava/lang/String;

    .line 119
    iput v5, v3, Lp1/p;->E:I

    .line 120
    iput v11, v3, Lp1/p;->F:I

    .line 121
    iput-object v10, v3, Lp1/p;->q:Lp1/m;

    .line 122
    iput-object v4, v3, Lp1/p;->d:Ljava/lang/String;

    .line 123
    iput v8, v3, Lp1/p;->i:I

    .line 124
    new-instance v2, Lp1/q;

    invoke-direct {v2, v3}, Lp1/q;-><init>(Lp1/p;)V

    .line 125
    iput-object v2, v6, Lq3/d;->d:Ljava/lang/Object;

    move/from16 v44, v9

    move v2, v12

    goto/16 :goto_16

    :cond_3c
    move-object/from16 v38, v5

    move-object/from16 v39, v13

    const v2, 0x64616334

    const/16 v13, 0x9

    if-ne v3, v2, :cond_79

    add-int/lit8 v2, v9, 0x8

    .line 126
    invoke-virtual {v0, v2}, Ls1/u;->J(I)V

    .line 127
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 128
    new-instance v3, Ls1/t;

    invoke-direct {v3}, Ls1/t;-><init>()V

    .line 129
    invoke-virtual {v3, v0}, Ls1/t;->p(Ls1/u;)V

    .line 130
    invoke-virtual {v3}, Ls1/t;->b()I

    move-result v40

    const/4 v8, 0x3

    .line 131
    invoke-virtual {v3, v8}, Ls1/t;->i(I)I

    move-result v7

    const/4 v8, 0x1

    if-gt v7, v8, :cond_78

    const/4 v5, 0x7

    .line 132
    invoke-virtual {v3, v5}, Ls1/t;->i(I)I

    move-result v11

    .line 133
    invoke-virtual {v3}, Ls1/t;->h()Z

    move-result v5

    if-eqz v5, :cond_3d

    const v5, 0xbb80

    :goto_1a
    const/4 v8, 0x4

    goto :goto_1b

    :cond_3d
    const v5, 0xac44

    goto :goto_1a

    .line 134
    :goto_1b
    invoke-virtual {v3, v8}, Ls1/t;->t(I)V

    .line 135
    invoke-virtual {v3, v13}, Ls1/t;->i(I)I

    move-result v8

    const/4 v13, 0x1

    if-le v11, v13, :cond_3f

    if-eqz v7, :cond_3e

    .line 136
    invoke-virtual {v3}, Ls1/t;->h()Z

    move-result v13

    if-eqz v13, :cond_3f

    const/16 v13, 0x10

    .line 137
    invoke-virtual {v3, v13}, Ls1/t;->t(I)V

    .line 138
    invoke-virtual {v3}, Ls1/t;->h()Z

    move-result v13

    if-eqz v13, :cond_3f

    const/16 v13, 0x80

    .line 139
    invoke-virtual {v3, v13}, Ls1/t;->t(I)V

    goto :goto_1c

    .line 140
    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp1/n0;->c(Ljava/lang/String;)Lp1/n0;

    move-result-object v0

    throw v0

    :cond_3f
    :goto_1c
    const/4 v13, 0x1

    if-ne v7, v13, :cond_41

    .line 141
    invoke-virtual {v3}, Ls1/t;->b()I

    move-result v13

    move/from16 v43, v11

    const/16 v11, 0x42

    if-lt v13, v11, :cond_40

    .line 142
    invoke-virtual {v3, v11}, Ls1/t;->t(I)V

    .line 143
    invoke-virtual {v3}, Ls1/t;->c()V

    goto :goto_1d

    .line 144
    :cond_40
    const-string v0, "Invalid AC-4 DSI bitrate."

    invoke-static {v0}, Lp1/n0;->c(Ljava/lang/String;)Lp1/n0;

    move-result-object v0

    throw v0

    :cond_41
    move/from16 v43, v11

    .line 145
    :goto_1d
    new-instance v11, Lw2/c;

    .line 146
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x1

    .line 147
    iput-boolean v13, v11, Lw2/c;->a:Z

    const/4 v13, -0x1

    .line 148
    iput v13, v11, Lw2/c;->b:I

    .line 149
    iput v13, v11, Lw2/c;->c:I

    const/4 v13, 0x1

    .line 150
    iput-boolean v13, v11, Lw2/c;->d:Z

    move/from16 v44, v9

    const/4 v9, 0x2

    .line 151
    iput v9, v11, Lw2/c;->e:I

    .line 152
    iput v13, v11, Lw2/c;->f:I

    const/4 v9, 0x0

    .line 153
    iput v9, v11, Lw2/c;->g:I

    const/4 v9, 0x0

    :goto_1e
    if-ge v9, v8, :cond_68

    if-nez v7, :cond_42

    .line 154
    invoke-virtual {v3}, Ls1/t;->h()Z

    move-result v8

    const/4 v13, 0x5

    .line 155
    invoke-virtual {v3, v13}, Ls1/t;->i(I)I

    move-result v42

    .line 156
    invoke-virtual {v3, v13}, Ls1/t;->i(I)I

    move-result v45

    move/from16 p9, v8

    move/from16 v46, v14

    move/from16 v8, v42

    move/from16 v14, v45

    const/4 v13, 0x0

    const/16 v42, 0x0

    const/16 v45, 0x0

    goto :goto_22

    :cond_42
    move/from16 v45, v8

    const/16 v13, 0x8

    .line 157
    invoke-virtual {v3, v13}, Ls1/t;->i(I)I

    move-result v8

    move/from16 v46, v14

    .line 158
    invoke-virtual {v3, v13}, Ls1/t;->i(I)I

    move-result v14

    const/16 v13, 0xff

    if-ne v14, v13, :cond_43

    const/16 v13, 0x10

    .line 159
    invoke-virtual {v3, v13}, Ls1/t;->i(I)I

    move-result v47

    add-int v47, v47, v14

    :goto_1f
    const/4 v13, 0x2

    goto :goto_20

    :cond_43
    move/from16 v47, v14

    goto :goto_1f

    :goto_20
    if-le v8, v13, :cond_44

    mul-int/lit8 v8, v47, 0x8

    .line 160
    invoke-virtual {v3, v8}, Ls1/t;->t(I)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v45

    move/from16 v14, v46

    goto :goto_1e

    .line 161
    :cond_44
    invoke-virtual {v3}, Ls1/t;->b()I

    move-result v13

    sub-int v13, v40, v13

    const/16 v24, 0x8

    div-int/lit8 v13, v13, 0x8

    move/from16 v45, v8

    const/4 v14, 0x5

    .line 162
    invoke-virtual {v3, v14}, Ls1/t;->i(I)I

    move-result v8

    const/16 v14, 0x1f

    if-ne v8, v14, :cond_45

    const/4 v14, 0x1

    goto :goto_21

    :cond_45
    const/4 v14, 0x0

    :goto_21
    move/from16 p9, v45

    move/from16 v45, v14

    move/from16 v14, p9

    move/from16 v42, v13

    move/from16 v13, v47

    const/16 p9, 0x0

    .line 163
    :goto_22
    iput v14, v11, Lw2/c;->f:I

    move/from16 v47, v12

    if-nez p9, :cond_46

    if-nez v45, :cond_46

    const/4 v12, 0x6

    if-ne v8, v12, :cond_46

    move/from16 v48, v1

    move/from16 v49, v14

    const/4 v1, 0x1

    goto/16 :goto_36

    :cond_46
    move/from16 v48, v1

    const/4 v12, 0x3

    .line 164
    invoke-virtual {v3, v12}, Ls1/t;->i(I)I

    move-result v1

    iput v1, v11, Lw2/c;->g:I

    .line 165
    invoke-virtual {v3}, Ls1/t;->h()Z

    move-result v1

    if-eqz v1, :cond_47

    const/4 v1, 0x5

    .line 166
    invoke-virtual {v3, v1}, Ls1/t;->t(I)V

    :cond_47
    const/4 v1, 0x2

    .line 167
    invoke-virtual {v3, v1}, Ls1/t;->t(I)V

    const/4 v12, 0x1

    if-ne v7, v12, :cond_48

    if-eq v14, v12, :cond_49

    if-ne v14, v1, :cond_48

    goto :goto_24

    :cond_48
    :goto_23
    const/4 v1, 0x5

    goto :goto_25

    .line 168
    :cond_49
    :goto_24
    invoke-virtual {v3, v1}, Ls1/t;->t(I)V

    goto :goto_23

    .line 169
    :goto_25
    invoke-virtual {v3, v1}, Ls1/t;->t(I)V

    const/16 v1, 0xa

    .line 170
    invoke-virtual {v3, v1}, Ls1/t;->t(I)V

    if-ne v7, v12, :cond_50

    if-lez v14, :cond_4a

    .line 171
    invoke-virtual {v3}, Ls1/t;->h()Z

    move-result v1

    iput-boolean v1, v11, Lw2/c;->a:Z

    .line 172
    :cond_4a
    iget-boolean v1, v11, Lw2/c;->a:Z

    if-eqz v1, :cond_4f

    if-eq v14, v12, :cond_4b

    const/4 v1, 0x2

    if-ne v14, v1, :cond_4c

    :cond_4b
    const/4 v1, 0x5

    goto :goto_27

    :cond_4c
    :goto_26
    const/16 v12, 0x18

    goto :goto_28

    .line 173
    :goto_27
    invoke-virtual {v3, v1}, Ls1/t;->i(I)I

    move-result v12

    if-ltz v12, :cond_4d

    const/16 v1, 0xf

    if-gt v12, v1, :cond_4d

    .line 174
    iput v12, v11, Lw2/c;->b:I

    :cond_4d
    const/16 v1, 0xb

    if-lt v12, v1, :cond_4e

    const/16 v1, 0xe

    if-gt v12, v1, :cond_4e

    .line 175
    invoke-virtual {v3}, Ls1/t;->h()Z

    move-result v1

    iput-boolean v1, v11, Lw2/c;->d:Z

    const/4 v1, 0x2

    .line 176
    invoke-virtual {v3, v1}, Ls1/t;->i(I)I

    move-result v12

    iput v12, v11, Lw2/c;->e:I

    goto :goto_26

    :cond_4e
    const/4 v1, 0x2

    goto :goto_26

    .line 177
    :goto_28
    invoke-virtual {v3, v12}, Ls1/t;->t(I)V

    :goto_29
    const/4 v12, 0x1

    goto :goto_2a

    :cond_4f
    const/4 v1, 0x2

    goto :goto_29

    :goto_2a
    if-eq v14, v12, :cond_51

    if-ne v14, v1, :cond_50

    goto :goto_2b

    :cond_50
    move/from16 v49, v14

    goto :goto_2d

    .line 178
    :cond_51
    :goto_2b
    invoke-virtual {v3}, Ls1/t;->h()Z

    move-result v12

    if-eqz v12, :cond_52

    .line 179
    invoke-virtual {v3}, Ls1/t;->h()Z

    move-result v12

    if-eqz v12, :cond_52

    .line 180
    invoke-virtual {v3, v1}, Ls1/t;->t(I)V

    .line 181
    :cond_52
    invoke-virtual {v3}, Ls1/t;->h()Z

    move-result v1

    if-eqz v1, :cond_50

    .line 182
    invoke-virtual {v3}, Ls1/t;->s()V

    const/16 v1, 0x8

    .line 183
    invoke-virtual {v3, v1}, Ls1/t;->i(I)I

    move-result v12

    move/from16 v49, v14

    const/4 v14, 0x0

    :goto_2c
    if-ge v14, v12, :cond_53

    .line 184
    invoke-virtual {v3, v1}, Ls1/t;->t(I)V

    add-int/lit8 v14, v14, 0x1

    const/16 v1, 0x8

    goto :goto_2c

    :cond_53
    :goto_2d
    if-nez p9, :cond_5b

    if-eqz v45, :cond_54

    goto/16 :goto_34

    .line 185
    :cond_54
    invoke-virtual {v3}, Ls1/t;->s()V

    if-eqz v8, :cond_59

    const/4 v12, 0x1

    if-eq v8, v12, :cond_59

    const/4 v1, 0x2

    if-eq v8, v1, :cond_59

    const/4 v12, 0x3

    if-eq v8, v12, :cond_57

    const/4 v1, 0x4

    if-eq v8, v1, :cond_57

    const/4 v1, 0x5

    if-eq v8, v1, :cond_55

    const/4 v1, 0x7

    .line 186
    invoke-virtual {v3, v1}, Ls1/t;->i(I)I

    move-result v8

    const/4 v1, 0x0

    :goto_2e
    if-ge v1, v8, :cond_5d

    const/16 v12, 0x8

    .line 187
    invoke-virtual {v3, v12}, Ls1/t;->t(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    :cond_55
    if-nez v49, :cond_56

    .line 188
    invoke-static {v3, v11}, Lw2/b;->p(Ls1/t;Lw2/c;)V

    goto :goto_35

    :cond_56
    const/4 v12, 0x3

    .line 189
    invoke-virtual {v3, v12}, Ls1/t;->i(I)I

    move-result v1

    const/4 v8, 0x0

    :goto_2f
    const/16 v22, 0x2

    add-int/lit8 v12, v1, 0x2

    if-ge v8, v12, :cond_5d

    .line 190
    invoke-static {v3, v11}, Lw2/b;->q(Ls1/t;Lw2/c;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2f

    :cond_57
    if-nez v49, :cond_58

    const/4 v1, 0x0

    const/4 v12, 0x3

    :goto_30
    if-ge v1, v12, :cond_5d

    .line 191
    invoke-static {v3, v11}, Lw2/b;->p(Ls1/t;Lw2/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_58
    const/4 v1, 0x0

    :goto_31
    const/4 v12, 0x3

    if-ge v1, v12, :cond_5d

    .line 192
    invoke-static {v3, v11}, Lw2/b;->q(Ls1/t;Lw2/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    :cond_59
    if-nez v49, :cond_5a

    const/4 v1, 0x0

    const/4 v8, 0x2

    :goto_32
    if-ge v1, v8, :cond_5d

    .line 193
    invoke-static {v3, v11}, Lw2/b;->p(Ls1/t;Lw2/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_32

    :cond_5a
    const/4 v1, 0x0

    :goto_33
    const/4 v8, 0x2

    if-ge v1, v8, :cond_5d

    .line 194
    invoke-static {v3, v11}, Lw2/b;->q(Ls1/t;Lw2/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_33

    :cond_5b
    :goto_34
    if-nez v49, :cond_5c

    .line 195
    invoke-static {v3, v11}, Lw2/b;->p(Ls1/t;Lw2/c;)V

    goto :goto_35

    .line 196
    :cond_5c
    invoke-static {v3, v11}, Lw2/b;->q(Ls1/t;Lw2/c;)V

    .line 197
    :cond_5d
    :goto_35
    invoke-virtual {v3}, Ls1/t;->s()V

    .line 198
    invoke-virtual {v3}, Ls1/t;->h()Z

    move-result v1

    :goto_36
    if-eqz v1, :cond_5e

    const/4 v1, 0x7

    .line 199
    invoke-virtual {v3, v1}, Ls1/t;->i(I)I

    move-result v8

    const/4 v12, 0x0

    :goto_37
    if-ge v12, v8, :cond_5f

    const/16 v14, 0xf

    .line 200
    invoke-virtual {v3, v14}, Ls1/t;->t(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_37

    :cond_5e
    const/4 v1, 0x7

    :cond_5f
    if-lez v49, :cond_64

    .line 201
    invoke-virtual {v3}, Ls1/t;->h()Z

    move-result v8

    if-eqz v8, :cond_62

    .line 202
    invoke-virtual {v3}, Ls1/t;->b()I

    move-result v8

    const/16 v12, 0x42

    if-ge v8, v12, :cond_60

    const/4 v8, 0x0

    goto :goto_38

    .line 203
    :cond_60
    invoke-virtual {v3, v12}, Ls1/t;->t(I)V

    const/4 v8, 0x1

    :goto_38
    if-eqz v8, :cond_61

    goto :goto_39

    .line 204
    :cond_61
    const-string v0, "Can\'t parse bitrate DSI."

    invoke-static {v0}, Lp1/n0;->c(Ljava/lang/String;)Lp1/n0;

    move-result-object v0

    throw v0

    .line 205
    :cond_62
    :goto_39
    invoke-virtual {v3}, Ls1/t;->h()Z

    move-result v8

    if-eqz v8, :cond_64

    .line 206
    invoke-virtual {v3}, Ls1/t;->c()V

    const/16 v8, 0x10

    .line 207
    invoke-virtual {v3, v8}, Ls1/t;->i(I)I

    move-result v12

    .line 208
    invoke-virtual {v3, v12}, Ls1/t;->u(I)V

    const/4 v14, 0x5

    .line 209
    invoke-virtual {v3, v14}, Ls1/t;->i(I)I

    move-result v12

    const/4 v14, 0x0

    :goto_3a
    if-ge v14, v12, :cond_63

    const/4 v1, 0x3

    .line 210
    invoke-virtual {v3, v1}, Ls1/t;->t(I)V

    const/16 v1, 0x8

    .line 211
    invoke-virtual {v3, v1}, Ls1/t;->t(I)V

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x7

    goto :goto_3a

    :cond_63
    const/16 v1, 0x8

    goto :goto_3b

    :cond_64
    const/16 v1, 0x8

    const/16 v8, 0x10

    .line 212
    :goto_3b
    invoke-virtual {v3}, Ls1/t;->c()V

    const/4 v12, 0x1

    if-ne v7, v12, :cond_66

    .line 213
    invoke-virtual {v3}, Ls1/t;->b()I

    move-result v7

    sub-int v40, v40, v7

    div-int/lit8 v40, v40, 0x8

    sub-int v7, v40, v42

    if-lt v13, v7, :cond_65

    sub-int/2addr v13, v7

    .line 214
    invoke-virtual {v3, v13}, Ls1/t;->u(I)V

    goto :goto_3c

    .line 215
    :cond_65
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    invoke-static {v0}, Lp1/n0;->c(Ljava/lang/String;)Lp1/n0;

    move-result-object v0

    throw v0

    .line 216
    :cond_66
    :goto_3c
    iget-boolean v3, v11, Lw2/c;->a:Z

    if-eqz v3, :cond_69

    iget v3, v11, Lw2/c;->b:I

    const/4 v13, -0x1

    if-eq v3, v13, :cond_67

    goto :goto_3d

    .line 217
    :cond_67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t determine channel mode of presentation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp1/n0;->c(Ljava/lang/String;)Lp1/n0;

    move-result-object v0

    throw v0

    :cond_68
    move/from16 v48, v1

    move/from16 v47, v12

    move/from16 v46, v14

    const/16 v1, 0x8

    const/16 v8, 0x10

    .line 218
    :cond_69
    :goto_3d
    iget-boolean v3, v11, Lw2/c;->a:Z

    const/16 v7, 0xc

    if-eqz v3, :cond_6f

    .line 219
    iget v3, v11, Lw2/c;->b:I

    iget-boolean v9, v11, Lw2/c;->d:Z

    iget v12, v11, Lw2/c;->e:I

    packed-switch v3, :pswitch_data_0

    const/16 v13, 0xb

    const/16 v34, -0x1

    goto :goto_3f

    :pswitch_0
    const/16 v13, 0xb

    const/16 v34, 0x18

    goto :goto_3f

    :pswitch_1
    const/16 v13, 0xb

    const/16 v34, 0xe

    goto :goto_3f

    :pswitch_2
    const/16 v13, 0xb

    const/16 v34, 0xd

    goto :goto_3f

    :pswitch_3
    move/from16 v34, v7

    :goto_3e
    const/16 v13, 0xb

    goto :goto_3f

    :pswitch_4
    const/16 v13, 0xb

    const/16 v34, 0xb

    goto :goto_3f

    :pswitch_5
    move/from16 v34, v1

    goto :goto_3e

    :pswitch_6
    const/16 v13, 0xb

    const/16 v34, 0x7

    goto :goto_3f

    :pswitch_7
    const/16 v13, 0xb

    const/16 v34, 0x6

    goto :goto_3f

    :pswitch_8
    const/16 v13, 0xb

    const/16 v34, 0x5

    goto :goto_3f

    :pswitch_9
    const/16 v13, 0xb

    const/16 v34, 0x3

    goto :goto_3f

    :pswitch_a
    const/16 v13, 0xb

    const/16 v34, 0x2

    goto :goto_3f

    :pswitch_b
    const/16 v13, 0xb

    const/16 v34, 0x1

    :goto_3f
    if-eq v3, v13, :cond_6a

    if-eq v3, v7, :cond_6a

    const/16 v7, 0xd

    if-eq v3, v7, :cond_6a

    const/16 v7, 0xe

    if-ne v3, v7, :cond_6e

    :cond_6a
    if-nez v9, :cond_6b

    add-int/lit8 v34, v34, -0x2

    :cond_6b
    if-eqz v12, :cond_6d

    const/4 v7, 0x1

    if-eq v12, v7, :cond_6c

    goto :goto_40

    :cond_6c
    add-int/lit8 v34, v34, -0x2

    goto :goto_40

    :cond_6d
    add-int/lit8 v34, v34, -0x4

    :cond_6e
    :goto_40
    move/from16 v7, v34

    goto :goto_41

    .line 220
    :cond_6f
    iget v3, v11, Lw2/c;->c:I

    if-lez v3, :cond_71

    add-int/lit8 v3, v3, 0x1

    .line 221
    iget v7, v11, Lw2/c;->g:I

    const/4 v9, 0x4

    if-ne v7, v9, :cond_70

    const/16 v7, 0x11

    if-ne v3, v7, :cond_70

    const/16 v3, 0x15

    :cond_70
    move v7, v3

    goto :goto_41

    .line 222
    :cond_71
    iget v3, v11, Lw2/c;->g:I

    if-eqz v3, :cond_72

    const/4 v12, 0x1

    if-eq v3, v12, :cond_75

    const/4 v9, 0x2

    if-eq v3, v9, :cond_74

    const/4 v12, 0x3

    if-eq v3, v12, :cond_73

    const/4 v9, 0x4

    if-eq v3, v9, :cond_76

    .line 223
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "AC-4 level "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v11, Lw2/c;->g:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " has not been defined."

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "Ac4Util"

    invoke-static {v7, v3}, Ls1/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_72
    const/4 v7, 0x2

    goto :goto_41

    :cond_73
    const/16 v7, 0xa

    goto :goto_41

    :cond_74
    move v7, v1

    goto :goto_41

    :cond_75
    const/4 v7, 0x6

    :cond_76
    :goto_41
    if-lez v7, :cond_77

    .line 224
    iget v3, v11, Lw2/c;->f:I

    iget v9, v11, Lw2/c;->g:I

    .line 225
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v11, v13, v18

    const/16 v25, 0x1

    aput-object v3, v13, v25

    const/16 v22, 0x2

    aput-object v9, v13, v22

    .line 226
    sget v3, Ls1/b0;->a:I

    .line 227
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "ac-4.%02d.%02d.%02d"

    invoke-static {v3, v9, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 228
    new-instance v9, Lp1/p;

    invoke-direct {v9}, Lp1/p;-><init>()V

    .line 229
    iput-object v2, v9, Lp1/p;->a:Ljava/lang/String;

    .line 230
    invoke-static/range {v29 .. v29}, Lp1/m0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lp1/p;->m:Ljava/lang/String;

    .line 231
    iput v7, v9, Lp1/p;->E:I

    .line 232
    iput v5, v9, Lp1/p;->F:I

    .line 233
    iput-object v10, v9, Lp1/p;->q:Lp1/m;

    .line 234
    iput-object v4, v9, Lp1/p;->d:Ljava/lang/String;

    .line 235
    iput-object v3, v9, Lp1/p;->j:Ljava/lang/String;

    .line 236
    new-instance v2, Lp1/q;

    invoke-direct {v2, v9}, Lp1/q;-><init>(Lp1/p;)V

    .line 237
    iput-object v2, v6, Lq3/d;->d:Ljava/lang/Object;

    move/from16 v3, v46

    move/from16 v2, v47

    move/from16 v9, v48

    const v5, 0x616c6163

    const/4 v7, 0x3

    const/4 v12, 0x4

    const/16 v13, 0x20

    const/4 v14, 0x6

    const/16 v22, 0x2

    goto/16 :goto_51

    .line 238
    :cond_77
    const-string v0, "Cannot determine channel count of presentation."

    invoke-static {v0}, Lp1/n0;->c(Ljava/lang/String;)Lp1/n0;

    move-result-object v0

    throw v0

    .line 239
    :cond_78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp1/n0;->c(Ljava/lang/String;)Lp1/n0;

    move-result-object v0

    throw v0

    :cond_79
    move/from16 v48, v1

    move/from16 v44, v9

    move/from16 v47, v12

    move/from16 v46, v14

    const/16 v1, 0x8

    const/16 v8, 0x10

    const v2, 0x646d6c70

    if-ne v3, v2, :cond_7b

    if-lez v15, :cond_7a

    move-object/from16 v0, p7

    move v14, v15

    move/from16 v11, v27

    move-object/from16 v2, v28

    move/from16 v8, v35

    move-object/from16 v7, v36

    move/from16 v5, v44

    move/from16 v9, v48

    const/4 v3, 0x0

    const/4 v12, 0x2

    :goto_42
    const/16 v22, 0x2

    goto/16 :goto_60

    .line 240
    :cond_7a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lp1/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lp1/n0;

    move-result-object v0

    throw v0

    :cond_7b
    const v2, 0x64647473

    if-eq v3, v2, :cond_7c

    const v2, 0x75647473

    if-ne v3, v2, :cond_7d

    :cond_7c
    move/from16 v9, v48

    const v5, 0x616c6163

    const/4 v7, 0x3

    const/4 v12, 0x4

    const/16 v13, 0x20

    const/4 v14, 0x6

    const/16 v22, 0x2

    goto/16 :goto_50

    :cond_7d
    const v2, 0x644f7073

    if-ne v3, v2, :cond_7e

    add-int/lit8 v2, v35, -0x8

    .line 241
    sget-object v3, Lq3/f;->a:[B

    array-length v5, v3

    add-int/2addr v5, v2

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    add-int/lit8 v9, v44, 0x8

    .line 242
    invoke-virtual {v0, v9}, Ls1/u;->J(I)V

    .line 243
    array-length v3, v3

    invoke-virtual {v0, v5, v3, v2}, Ls1/u;->h([BII)V

    .line 244
    invoke-static {v5}, Lw2/b;->b([B)Ljava/util/ArrayList;

    move-result-object v7

    :goto_43
    move-object/from16 v0, p7

    move/from16 v11, v27

    move-object/from16 v2, v28

    move/from16 v8, v35

    move/from16 v5, v44

    move/from16 v14, v46

    move/from16 v12, v47

    move/from16 v9, v48

    const/4 v3, 0x0

    goto :goto_42

    :cond_7e
    const v2, 0x64664c61

    if-ne v3, v2, :cond_7f

    add-int/lit8 v2, v35, -0xc

    add-int/lit8 v3, v35, -0x8

    .line 245
    new-array v3, v3, [B

    const/16 v5, 0x66

    const/16 v18, 0x0

    .line 246
    aput-byte v5, v3, v18

    const/16 v5, 0x4c

    const/16 v25, 0x1

    .line 247
    aput-byte v5, v3, v25

    const/16 v5, 0x61

    const/16 v22, 0x2

    .line 248
    aput-byte v5, v3, v22

    const/16 v5, 0x43

    const/16 v17, 0x3

    .line 249
    aput-byte v5, v3, v17

    add-int/lit8 v9, v44, 0xc

    .line 250
    invoke-virtual {v0, v9}, Ls1/u;->J(I)V

    const/4 v9, 0x4

    .line 251
    invoke-virtual {v0, v3, v9, v2}, Ls1/u;->h([BII)V

    .line 252
    invoke-static {v3}, Laa/j0;->v(Ljava/lang/Object;)Laa/c1;

    move-result-object v7

    goto :goto_43

    :cond_7f
    const v5, 0x616c6163

    if-ne v3, v5, :cond_80

    add-int/lit8 v2, v35, -0xc

    .line 253
    new-array v3, v2, [B

    add-int/lit8 v9, v44, 0xc

    .line 254
    invoke-virtual {v0, v9}, Ls1/u;->J(I)V

    const/4 v9, 0x0

    .line 255
    invoke-virtual {v0, v3, v9, v2}, Ls1/u;->h([BII)V

    .line 256
    sget-object v2, Ls1/e;->a:[B

    .line 257
    new-instance v2, Ls1/u;

    invoke-direct {v2, v3}, Ls1/u;-><init>([B)V

    .line 258
    invoke-virtual {v2, v13}, Ls1/u;->J(I)V

    .line 259
    invoke-virtual {v2}, Ls1/u;->x()I

    move-result v7

    const/16 v9, 0x14

    .line 260
    invoke-virtual {v2, v9}, Ls1/u;->J(I)V

    .line 261
    invoke-virtual {v2}, Ls1/u;->B()I

    move-result v2

    .line 262
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 263
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 264
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 265
    invoke-static {v3}, Laa/j0;->v(Ljava/lang/Object;)Laa/c1;

    move-result-object v3

    move-object/from16 v0, p7

    move v12, v2

    move v14, v7

    move/from16 v11, v27

    move-object/from16 v2, v28

    move/from16 v8, v35

    move/from16 v5, v44

    move/from16 v9, v48

    const/16 v22, 0x2

    move-object v7, v3

    :goto_44
    const/4 v3, 0x0

    goto/16 :goto_60

    :cond_80
    const v2, 0x69616362

    if-ne v3, v2, :cond_8a

    add-int/lit8 v9, v44, 0x9

    .line 266
    invoke-virtual {v0, v9}, Ls1/u;->J(I)V

    const/4 v7, 0x0

    const-wide/16 v11, 0x0

    :goto_45
    if-ge v7, v13, :cond_83

    .line 267
    iget v9, v0, Ls1/u;->b:I

    iget v14, v0, Ls1/u;->c:I

    if-eq v9, v14, :cond_82

    .line 268
    invoke-virtual {v0}, Ls1/u;->x()I

    move-result v9

    const-wide/16 v36, 0x0

    int-to-long v1, v9

    const-wide/16 v40, 0x7f

    and-long v40, v1, v40

    mul-int/lit8 v3, v7, 0x7

    shl-long v40, v40, v3

    or-long v11, v11, v40

    const-wide/16 v40, 0x80

    and-long v1, v1, v40

    cmp-long v1, v1, v36

    if-nez v1, :cond_81

    goto :goto_46

    :cond_81
    add-int/lit8 v7, v7, 0x1

    const/16 v1, 0x8

    goto :goto_45

    .line 269
    :cond_82
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to read a byte over the limit."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_83
    :goto_46
    invoke-static {v11, v12}, Li5/a;->f(J)I

    move-result v1

    .line 271
    new-array v2, v1, [B

    const/4 v9, 0x0

    .line 272
    invoke-virtual {v0, v2, v9, v1}, Ls1/u;->h([BII)V

    .line 273
    sget-object v1, Ls1/e;->a:[B

    .line 274
    new-instance v1, Ls1/u;

    invoke-direct {v1, v2}, Ls1/u;-><init>([B)V

    .line 275
    :goto_47
    invoke-virtual {v1}, Ls1/u;->x()I

    move-result v3

    const/16 v13, 0x80

    and-int/2addr v3, v13

    if-eqz v3, :cond_84

    goto :goto_47

    :cond_84
    const/4 v9, 0x4

    .line 276
    invoke-virtual {v1, v9}, Ls1/u;->K(I)V

    .line 277
    invoke-virtual {v1}, Ls1/u;->x()I

    move-result v3

    .line 278
    invoke-virtual {v1}, Ls1/u;->x()I

    move-result v7

    const/4 v12, 0x1

    .line 279
    invoke-virtual {v1, v12}, Ls1/u;->K(I)V

    .line 280
    :goto_48
    invoke-virtual {v1}, Ls1/u;->x()I

    move-result v9

    and-int/2addr v9, v13

    if-eqz v9, :cond_85

    goto :goto_48

    .line 281
    :cond_85
    :goto_49
    invoke-virtual {v1}, Ls1/u;->x()I

    move-result v9

    and-int/2addr v9, v13

    if-eqz v9, :cond_86

    goto :goto_49

    .line 282
    :cond_86
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v12, 0x4

    invoke-virtual {v1, v12, v9}, Ls1/u;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    .line 283
    const-string v11, "mp4a"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_89

    .line 284
    :goto_4a
    invoke-virtual {v1}, Ls1/u;->x()I

    move-result v11

    and-int/2addr v11, v13

    if-eqz v11, :cond_87

    goto :goto_4a

    :cond_87
    const/4 v11, 0x2

    .line 285
    invoke-virtual {v1, v11}, Ls1/u;->K(I)V

    .line 286
    new-instance v11, Ls1/t;

    invoke-direct {v11}, Ls1/t;-><init>()V

    .line 287
    invoke-virtual {v11, v1}, Ls1/t;->p(Ls1/u;)V

    const/4 v1, 0x5

    .line 288
    invoke-virtual {v11, v1}, Ls1/t;->i(I)I

    move-result v1

    const/16 v14, 0x1f

    if-ne v1, v14, :cond_88

    const/4 v14, 0x6

    .line 289
    invoke-virtual {v11, v14}, Ls1/t;->i(I)I

    move-result v1

    const/16 v19, 0x20

    add-int/lit8 v1, v1, 0x20

    goto :goto_4b

    :cond_88
    const/4 v14, 0x6

    .line 290
    :goto_4b
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".40."

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_4c

    :cond_89
    const/4 v14, 0x6

    .line 291
    :goto_4c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x3

    new-array v11, v7, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v1, v11, v18

    const/16 v25, 0x1

    aput-object v3, v11, v25

    const/16 v22, 0x2

    aput-object v9, v11, v22

    sget v1, Ls1/b0;->a:I

    .line 292
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "iamf.%03X.%03X.%s"

    invoke-static {v1, v3, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 293
    invoke-static {v2}, Laa/j0;->v(Ljava/lang/Object;)Laa/c1;

    move-result-object v2

    move-object/from16 v0, p7

    move-object v7, v2

    move/from16 v11, v27

    move/from16 v8, v35

    move/from16 v5, v44

    move/from16 v14, v46

    move/from16 v12, v47

    move/from16 v9, v48

    const/4 v3, 0x0

    move-object v2, v1

    goto/16 :goto_60

    :cond_8a
    const/4 v7, 0x3

    const/4 v12, 0x4

    const/4 v14, 0x6

    const/16 v22, 0x2

    const v1, 0x70636d43

    if-ne v3, v1, :cond_8f

    add-int/lit8 v9, v44, 0xc

    .line 294
    invoke-virtual {v0, v9}, Ls1/u;->J(I)V

    .line 295
    invoke-virtual {v0}, Ls1/u;->x()I

    move-result v1

    const/16 v25, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8b

    .line 296
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_4d

    :cond_8b
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 297
    :goto_4d
    invoke-virtual {v0}, Ls1/u;->x()I

    move-result v2

    const v3, 0x6970636d

    move/from16 v9, v48

    if-ne v9, v3, :cond_8c

    .line 298
    invoke-static {v2, v1}, Ls1/b0;->z(ILjava/nio/ByteOrder;)I

    move-result v11

    const/4 v1, -0x1

    const/16 v13, 0x20

    goto :goto_4f

    :cond_8c
    const v3, 0x6670636d

    const/16 v13, 0x20

    if-ne v9, v3, :cond_8d

    if-ne v2, v13, :cond_8d

    .line 299
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    move v11, v12

    :goto_4e
    const/4 v1, -0x1

    goto :goto_4f

    :cond_8d
    move/from16 v11, v27

    goto :goto_4e

    :goto_4f
    move-object/from16 v0, p7

    move-object/from16 v2, v28

    if-eq v11, v1, :cond_8e

    move-object/from16 v38, v32

    :cond_8e
    move/from16 v8, v35

    move-object/from16 v7, v36

    move/from16 v5, v44

    move/from16 v14, v46

    move/from16 v12, v47

    goto/16 :goto_44

    :cond_8f
    move/from16 v9, v48

    const/16 v13, 0x20

    move/from16 v3, v46

    move/from16 v2, v47

    goto :goto_51

    .line 301
    :goto_50
    new-instance v1, Lp1/p;

    invoke-direct {v1}, Lp1/p;-><init>()V

    .line 302
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lp1/p;->a:Ljava/lang/String;

    .line 303
    invoke-static/range {v38 .. v38}, Lp1/m0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lp1/p;->m:Ljava/lang/String;

    move/from16 v2, v47

    .line 304
    iput v2, v1, Lp1/p;->E:I

    move/from16 v3, v46

    .line 305
    iput v3, v1, Lp1/p;->F:I

    .line 306
    iput-object v10, v1, Lp1/p;->q:Lp1/m;

    .line 307
    iput-object v4, v1, Lp1/p;->d:Ljava/lang/String;

    .line 308
    new-instance v11, Lp1/q;

    invoke-direct {v11, v1}, Lp1/q;-><init>(Lp1/p;)V

    .line 309
    iput-object v11, v6, Lq3/d;->d:Ljava/lang/Object;

    :goto_51
    move-object/from16 v0, p7

    move v12, v2

    move v14, v3

    move/from16 v11, v27

    move-object/from16 v2, v28

    move/from16 v8, v35

    move-object/from16 v7, v36

    move/from16 v5, v44

    goto/16 :goto_44

    :cond_90
    move-object/from16 v38, v5

    move-object/from16 v36, v7

    move/from16 v35, v8

    move/from16 v44, v9

    move v2, v12

    move-object/from16 v39, v13

    move/from16 v12, v20

    const/4 v7, 0x3

    const/16 v8, 0x10

    const/16 v13, 0x20

    move v9, v1

    move v1, v14

    const/4 v14, 0x6

    const v5, 0x65736473

    :goto_52
    if-ne v3, v5, :cond_91

    move/from16 v8, v35

    move/from16 v3, v44

    move v5, v3

    :goto_53
    const/4 v13, -0x1

    goto :goto_58

    .line 310
    :cond_91
    iget v3, v0, Ls1/u;->b:I

    move/from16 v5, v44

    if-lt v3, v5, :cond_92

    const/4 v7, 0x1

    :goto_54
    const/4 v8, 0x0

    goto :goto_55

    :cond_92
    const/4 v7, 0x0

    goto :goto_54

    .line 311
    :goto_55
    invoke-static {v8, v7}, Lw2/b;->d(Ljava/lang/String;Z)V

    :goto_56
    sub-int v7, v3, v5

    move/from16 v8, v35

    if-ge v7, v8, :cond_95

    .line 312
    invoke-virtual {v0, v3}, Ls1/u;->J(I)V

    .line 313
    invoke-virtual {v0}, Ls1/u;->j()I

    move-result v7

    if-lez v7, :cond_93

    const/4 v12, 0x1

    goto :goto_57

    :cond_93
    const/4 v12, 0x0

    .line 314
    :goto_57
    invoke-static {v11, v12}, Lw2/b;->d(Ljava/lang/String;Z)V

    .line 315
    invoke-virtual {v0}, Ls1/u;->j()I

    move-result v12

    const v13, 0x65736473

    if-ne v12, v13, :cond_94

    goto :goto_53

    :cond_94
    add-int/2addr v3, v7

    move/from16 v35, v8

    const/4 v8, 0x0

    const/4 v12, 0x4

    const/16 v13, 0x20

    goto :goto_56

    :cond_95
    const/4 v3, -0x1

    goto :goto_53

    :goto_58
    if-eq v3, v13, :cond_9c

    .line 316
    invoke-static {v3, v0}, Lq3/f;->c(ILs1/u;)Lk8/l3;

    move-result-object v3

    .line 317
    iget-object v7, v3, Lk8/l3;->w:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 318
    iget-object v11, v3, Lk8/l3;->x:Ljava/lang/Object;

    check-cast v11, [B

    if-eqz v11, :cond_9b

    .line 319
    const-string v12, "audio/vorbis"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_99

    .line 320
    new-instance v12, Ls1/u;

    invoke-direct {v12, v11}, Ls1/u;-><init>([B)V

    const/4 v13, 0x1

    .line 321
    invoke-virtual {v12, v13}, Ls1/u;->K(I)V

    const/4 v14, 0x0

    .line 322
    :goto_59
    invoke-virtual {v12}, Ls1/u;->a()I

    move-result v25

    if-lez v25, :cond_96

    .line 323
    iget-object v13, v12, Ls1/u;->a:[B

    iget v0, v12, Ls1/u;->b:I

    aget-byte v0, v13, v0

    const/16 v13, 0xff

    and-int/2addr v0, v13

    if-ne v0, v13, :cond_96

    add-int/lit16 v14, v14, 0xff

    const/4 v13, 0x1

    .line 324
    invoke-virtual {v12, v13}, Ls1/u;->K(I)V

    move-object/from16 v0, p0

    goto :goto_59

    .line 325
    :cond_96
    invoke-virtual {v12}, Ls1/u;->x()I

    move-result v0

    add-int/2addr v0, v14

    const/4 v13, 0x0

    .line 326
    :goto_5a
    invoke-virtual {v12}, Ls1/u;->a()I

    move-result v14

    if-lez v14, :cond_98

    .line 327
    iget-object v14, v12, Ls1/u;->a:[B

    move-object/from16 p7, v3

    iget v3, v12, Ls1/u;->b:I

    aget-byte v3, v14, v3

    const/16 v14, 0xff

    and-int/2addr v3, v14

    if-ne v3, v14, :cond_97

    add-int/lit16 v13, v13, 0xff

    const/4 v3, 0x1

    .line 328
    invoke-virtual {v12, v3}, Ls1/u;->K(I)V

    move-object/from16 v3, p7

    goto :goto_5a

    :cond_97
    :goto_5b
    const/4 v3, 0x1

    goto :goto_5c

    :cond_98
    move-object/from16 p7, v3

    goto :goto_5b

    .line 329
    :goto_5c
    invoke-virtual {v12}, Ls1/u;->x()I

    move-result v14

    add-int/2addr v14, v13

    .line 330
    new-array v13, v0, [B

    .line 331
    iget v12, v12, Ls1/u;->b:I

    const/4 v3, 0x0

    .line 332
    invoke-static {v11, v12, v13, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v12, v0

    add-int/2addr v12, v14

    .line 333
    array-length v0, v11

    sub-int/2addr v0, v12

    .line 334
    new-array v14, v0, [B

    .line 335
    invoke-static {v11, v12, v14, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 336
    invoke-static {v13, v14}, Laa/j0;->w(Ljava/lang/Object;Ljava/lang/Object;)Laa/c1;

    move-result-object v0

    move-object/from16 v36, v0

    move v14, v1

    move v12, v2

    move-object/from16 v2, v28

    :goto_5d
    move-object/from16 v0, p7

    goto :goto_5f

    :cond_99
    move-object/from16 p7, v3

    const/4 v3, 0x0

    .line 337
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9a

    .line 338
    new-instance v0, Ls1/t;

    .line 339
    array-length v1, v11

    invoke-direct {v0, v1, v11}, Ls1/t;-><init>(I[B)V

    .line 340
    invoke-static {v0, v3}, Lw2/b;->o(Ls1/t;Z)Lw2/a;

    move-result-object v0

    .line 341
    iget v14, v0, Lw2/a;->b:I

    .line 342
    iget v12, v0, Lw2/a;->c:I

    .line 343
    iget-object v2, v0, Lw2/a;->a:Ljava/lang/String;

    goto :goto_5e

    :cond_9a
    move v14, v1

    move v12, v2

    move-object/from16 v2, v28

    .line 344
    :goto_5e
    invoke-static {v11}, Laa/j0;->v(Ljava/lang/Object;)Laa/c1;

    move-result-object v0

    move-object/from16 v36, v0

    goto :goto_5d

    :cond_9b
    move-object/from16 p7, v3

    const/4 v3, 0x0

    move-object/from16 v0, p7

    move v14, v1

    move v12, v2

    move-object/from16 v2, v28

    goto :goto_5f

    :cond_9c
    const/4 v3, 0x0

    move-object/from16 v0, p7

    move v14, v1

    move v12, v2

    move-object/from16 v2, v28

    move-object/from16 v7, v38

    :goto_5f
    move-object/from16 v38, v7

    move/from16 v11, v27

    move-object/from16 v7, v36

    :goto_60
    add-int v1, v5, v8

    move/from16 p7, v9

    move v9, v1

    move/from16 v1, p7

    move-object/from16 p7, v0

    move/from16 v18, v3

    move-object/from16 v5, v38

    move-object/from16 v13, v39

    const/16 v20, 0x4

    move-object/from16 v0, p0

    move/from16 v3, p3

    goto/16 :goto_f

    :cond_9d
    move-object/from16 v28, v2

    move-object/from16 v38, v5

    move-object/from16 v36, v7

    move/from16 v27, v11

    move v2, v12

    move v1, v14

    .line 345
    iget-object v0, v6, Lq3/d;->d:Ljava/lang/Object;

    check-cast v0, Lp1/q;

    if-nez v0, :cond_a0

    if-eqz v38, :cond_a0

    .line 346
    new-instance v0, Lp1/p;

    invoke-direct {v0}, Lp1/p;-><init>()V

    .line 347
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lp1/p;->a:Ljava/lang/String;

    .line 348
    invoke-static/range {v38 .. v38}, Lp1/m0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lp1/p;->m:Ljava/lang/String;

    move-object/from16 v3, v28

    .line 349
    iput-object v3, v0, Lp1/p;->j:Ljava/lang/String;

    .line 350
    iput v2, v0, Lp1/p;->E:I

    .line 351
    iput v1, v0, Lp1/p;->F:I

    move/from16 v11, v27

    .line 352
    iput v11, v0, Lp1/p;->G:I

    move-object/from16 v7, v36

    .line 353
    iput-object v7, v0, Lp1/p;->p:Ljava/util/List;

    .line 354
    iput-object v10, v0, Lp1/p;->q:Lp1/m;

    .line 355
    iput-object v4, v0, Lp1/p;->d:Ljava/lang/String;

    if-eqz p7, :cond_9e

    move-object/from16 v1, p7

    .line 356
    iget-wide v2, v1, Lk8/l3;->u:J

    .line 357
    invoke-static {v2, v3}, Li5/a;->V(J)I

    move-result v2

    .line 358
    iput v2, v0, Lp1/p;->h:I

    .line 359
    iget-wide v1, v1, Lk8/l3;->v:J

    .line 360
    invoke-static {v1, v2}, Li5/a;->V(J)I

    move-result v1

    .line 361
    iput v1, v0, Lp1/p;->i:I

    goto :goto_61

    :cond_9e
    move-object/from16 v1, v33

    if-eqz v1, :cond_9f

    .line 362
    iget-wide v2, v1, Lq3/a;->a:J

    .line 363
    invoke-static {v2, v3}, Li5/a;->V(J)I

    move-result v2

    .line 364
    iput v2, v0, Lp1/p;->h:I

    .line 365
    iget-wide v1, v1, Lq3/a;->b:J

    .line 366
    invoke-static {v1, v2}, Li5/a;->V(J)I

    move-result v1

    .line 367
    iput v1, v0, Lp1/p;->i:I

    .line 368
    :cond_9f
    :goto_61
    new-instance v1, Lp1/q;

    invoke-direct {v1, v0}, Lp1/q;-><init>(Lp1/p;)V

    .line 369
    iput-object v1, v6, Lq3/d;->d:Ljava/lang/Object;

    :cond_a0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(ILs1/u;)Lk8/l3;
    .locals 10

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ls1/u;->J(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Ls1/u;->K(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lq3/f;->d(Ls1/u;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Ls1/u;->K(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ls1/u;->x()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ls1/u;->K(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ls1/u;->x()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Ls1/u;->K(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ls1/u;->K(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Ls1/u;->K(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lq3/f;->d(Ls1/u;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ls1/u;->x()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lp1/m0;->f(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Ls1/u;->K(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ls1/u;->z()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Ls1/u;->z()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Ls1/u;->K(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lq3/f;->d(Ls1/u;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p0, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p1, v3, v6, p0}, Ls1/u;->h([BII)V

    .line 109
    .line 110
    .line 111
    move-wide p0, v0

    .line 112
    new-instance v1, Lk8/l3;

    .line 113
    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    cmp-long v0, v4, v6

    .line 117
    .line 118
    const-wide/16 v8, -0x1

    .line 119
    .line 120
    if-lez v0, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-wide v4, v8

    .line 124
    :goto_0
    cmp-long v0, p0, v6

    .line 125
    .line 126
    if-lez v0, :cond_5

    .line 127
    .line 128
    move-wide v6, p0

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-wide v6, v8

    .line 131
    :goto_1
    invoke-direct/range {v1 .. v7}, Lk8/l3;-><init>(Ljava/lang/String;[BJJ)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    :goto_2
    new-instance v1, Lk8/l3;

    .line 136
    .line 137
    const-wide/16 v4, -0x1

    .line 138
    .line 139
    const-wide/16 v6, -0x1

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct/range {v1 .. v7}, Lk8/l3;-><init>(Ljava/lang/String;[BJJ)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

.method public static d(Ls1/u;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls1/u;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ls1/u;->x()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static e(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static f(Lt1/c;)Lp1/l0;
    .locals 14

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lt1/c;->n(I)Lt1/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lt1/c;->n(I)Lt1/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lt1/c;->n(I)Lt1/d;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    if-eqz p0, :cond_8

    .line 28
    .line 29
    iget-object v0, v0, Lt1/d;->c:Ls1/u;

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ls1/u;->J(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ls1/u;->j()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const v3, 0x6d647461

    .line 41
    .line 42
    .line 43
    if-eq v0, v3, :cond_0

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    iget-object v0, v1, Lt1/d;->c:Ls1/u;

    .line 48
    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ls1/u;->J(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ls1/u;->j()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-array v3, v1, [Ljava/lang/String;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    move v5, v4

    .line 62
    :goto_0
    const/16 v6, 0x8

    .line 63
    .line 64
    if-ge v5, v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Ls1/u;->j()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x4

    .line 71
    invoke-virtual {v0, v8}, Ls1/u;->K(I)V

    .line 72
    .line 73
    .line 74
    sub-int/2addr v7, v6

    .line 75
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {v0, v7, v6}, Ls1/u;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    aput-object v6, v3, v5

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object p0, p0, Lt1/d;->c:Ls1/u;

    .line 87
    .line 88
    invoke-virtual {p0, v6}, Ls1/u;->J(I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {p0}, Ls1/u;->a()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-le v5, v6, :cond_6

    .line 101
    .line 102
    iget v5, p0, Ls1/u;->b:I

    .line 103
    .line 104
    invoke-virtual {p0}, Ls1/u;->j()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {p0}, Ls1/u;->j()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    add-int/lit8 v8, v8, -0x1

    .line 113
    .line 114
    if-ltz v8, :cond_4

    .line 115
    .line 116
    if-ge v8, v1, :cond_4

    .line 117
    .line 118
    aget-object v8, v3, v8

    .line 119
    .line 120
    add-int v9, v5, v7

    .line 121
    .line 122
    :goto_2
    iget v10, p0, Ls1/u;->b:I

    .line 123
    .line 124
    if-ge v10, v9, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Ls1/u;->j()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-virtual {p0}, Ls1/u;->j()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    const v13, 0x64617461

    .line 135
    .line 136
    .line 137
    if-ne v12, v13, :cond_2

    .line 138
    .line 139
    invoke-virtual {p0}, Ls1/u;->j()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {p0}, Ls1/u;->j()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    add-int/lit8 v11, v11, -0x10

    .line 148
    .line 149
    new-array v12, v11, [B

    .line 150
    .line 151
    invoke-virtual {p0, v12, v4, v11}, Ls1/u;->h([BII)V

    .line 152
    .line 153
    .line 154
    new-instance v11, Lt1/a;

    .line 155
    .line 156
    invoke-direct {v11, v8, v12, v10, v9}, Lt1/a;-><init>(Ljava/lang/String;[BII)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_2
    add-int/2addr v10, v11

    .line 161
    invoke-virtual {p0, v10}, Ls1/u;->J(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    move-object v11, v2

    .line 166
    :goto_3
    if-eqz v11, :cond_5

    .line 167
    .line 168
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    const-string v9, "BoxParsers"

    .line 173
    .line 174
    const-string v10, "Skipped metadata with unknown key index: "

    .line 175
    .line 176
    invoke-static {v8, v10, v9}, Lef/b;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_4
    add-int/2addr v5, v7

    .line 180
    invoke-virtual {p0, v5}, Ls1/u;->J(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_7

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_7
    new-instance p0, Lp1/l0;

    .line 192
    .line 193
    invoke-direct {p0, v0}, Lp1/l0;-><init>(Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_8
    :goto_5
    return-object v2
.end method

.method public static g(Ls1/u;)Lt1/g;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ls1/u;->J(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls1/u;->j()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lq3/f;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ls1/u;->z()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Ls1/u;->z()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Ls1/u;->r()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Ls1/u;->r()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Ls1/u;->z()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Lt1/g;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Lt1/g;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method public static h(Ls1/u;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls1/u;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ls1/u;->J(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ls1/u;->j()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move v7, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v5

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, Lw2/b;->d(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ls1/u;->j()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_f

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v12, v5

    .line 43
    move v9, v8

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_2
    sub-int v13, v7, v1

    .line 47
    .line 48
    const/4 v14, 0x4

    .line 49
    if-ge v13, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Ls1/u;->J(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ls1/u;->j()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Ls1/u;->j()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const v3, 0x66726d61

    .line 65
    .line 66
    .line 67
    if-ne v15, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Ls1/u;->j()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 79
    .line 80
    .line 81
    if-ne v15, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v14}, Ls1/u;->K(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v14, v3}, Ls1/u;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const v3, 0x73636869

    .line 94
    .line 95
    .line 96
    if-ne v15, v3, :cond_3

    .line 97
    .line 98
    move v9, v7

    .line 99
    move v12, v13

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/16 v16, 0x0

    .line 103
    .line 104
    const-string v3, "cenc"

    .line 105
    .line 106
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    const-string v3, "cbc1"

    .line 113
    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    const-string v3, "cens"

    .line 121
    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    const-string v3, "cbcs"

    .line 129
    .line 130
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object/from16 v3, v16

    .line 138
    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 142
    .line 143
    move v3, v6

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v3, v5

    .line 146
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 147
    .line 148
    invoke-static {v7, v3}, Lw2/b;->d(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    if-eq v9, v8, :cond_8

    .line 152
    .line 153
    move v3, v6

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move v3, v5

    .line 156
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 157
    .line 158
    invoke-static {v7, v3}, Lw2/b;->d(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v9, 0x8

    .line 162
    .line 163
    :goto_7
    sub-int v7, v3, v9

    .line 164
    .line 165
    if-ge v7, v12, :cond_d

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Ls1/u;->J(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ls1/u;->j()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, Ls1/u;->j()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const v13, 0x74656e63

    .line 179
    .line 180
    .line 181
    if-ne v8, v13, :cond_c

    .line 182
    .line 183
    invoke-virtual {v0}, Ls1/u;->j()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Lq3/f;->e(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v6}, Ls1/u;->K(I)V

    .line 192
    .line 193
    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Ls1/u;->K(I)V

    .line 197
    .line 198
    .line 199
    move v14, v5

    .line 200
    move v15, v14

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    invoke-virtual {v0}, Ls1/u;->x()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    and-int/lit16 v7, v3, 0xf0

    .line 207
    .line 208
    shr-int/2addr v7, v14

    .line 209
    and-int/lit8 v3, v3, 0xf

    .line 210
    .line 211
    move v15, v3

    .line 212
    move v14, v7

    .line 213
    :goto_8
    invoke-virtual {v0}, Ls1/u;->x()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v3, v6, :cond_a

    .line 218
    .line 219
    move-object v3, v10

    .line 220
    move v10, v6

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    move-object v3, v10

    .line 223
    move v10, v5

    .line 224
    :goto_9
    invoke-virtual {v0}, Ls1/u;->x()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    const/16 v7, 0x10

    .line 229
    .line 230
    new-array v13, v7, [B

    .line 231
    .line 232
    invoke-virtual {v0, v13, v5, v7}, Ls1/u;->h([BII)V

    .line 233
    .line 234
    .line 235
    if-eqz v10, :cond_b

    .line 236
    .line 237
    if-nez v12, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0}, Ls1/u;->x()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    new-array v8, v7, [B

    .line 244
    .line 245
    invoke-virtual {v0, v8, v5, v7}, Ls1/u;->h([BII)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v8

    .line 249
    .line 250
    :cond_b
    new-instance v9, Lq3/s;

    .line 251
    .line 252
    move-object v8, v3

    .line 253
    invoke-direct/range {v9 .. v16}, Lq3/s;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 254
    .line 255
    .line 256
    move-object v3, v9

    .line 257
    goto :goto_a

    .line 258
    :cond_c
    move-object v8, v10

    .line 259
    add-int/2addr v3, v7

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    move-object v8, v10

    .line 262
    move-object/from16 v3, v16

    .line 263
    .line 264
    :goto_a
    if-eqz v3, :cond_e

    .line 265
    .line 266
    move v5, v6

    .line 267
    :cond_e
    const-string v6, "tenc atom is mandatory"

    .line 268
    .line 269
    invoke-static {v6, v5}, Lw2/b;->d(Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    sget v5, Ls1/b0;->a:I

    .line 273
    .line 274
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :goto_b
    if-eqz v3, :cond_f

    .line 279
    .line 280
    return-object v3

    .line 281
    :cond_f
    add-int/2addr v1, v2

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_10
    const/16 v16, 0x0

    .line 285
    .line 286
    return-object v16
.end method

.method public static i(Ls1/u;Lq3/e;Ljava/lang/String;Lp1/m;Z)Lq3/d;
    .locals 66

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v5, p2

    .line 1
    iget v11, v10, Lq3/e;->a:I

    const/16 v12, 0xc

    invoke-virtual {v0, v12}, Ls1/u;->J(I)V

    .line 2
    invoke-virtual {v0}, Ls1/u;->j()I

    move-result v13

    .line 3
    new-instance v8, Lq3/d;

    .line 4
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 5
    new-array v1, v13, [Lq3/s;

    iput-object v1, v8, Lq3/d;->c:Ljava/lang/Object;

    const/4 v14, 0x0

    .line 6
    iput v14, v8, Lq3/d;->b:I

    move v9, v14

    :goto_0
    if-ge v9, v13, :cond_85

    .line 7
    iget v2, v0, Ls1/u;->b:I

    .line 8
    invoke-virtual {v0}, Ls1/u;->j()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v14

    .line 9
    :goto_1
    const-string v6, "childAtomSize must be positive"

    invoke-static {v6, v4}, Lw2/b;->d(Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {v0}, Ls1/u;->j()I

    move-result v4

    const v7, 0x61766331

    const/16 v17, 0x3

    const/16 v18, 0x8

    const v15, 0x48323633

    const v1, 0x6d317620

    const v14, 0x656e6376

    if-eq v4, v7, :cond_1

    const v7, 0x61766333

    if-eq v4, v7, :cond_1

    if-eq v4, v14, :cond_1

    if-eq v4, v1, :cond_1

    const v7, 0x6d703476

    if-eq v4, v7, :cond_1

    const v7, 0x68766331

    if-eq v4, v7, :cond_1

    const v7, 0x68657631

    if-eq v4, v7, :cond_1

    const v7, 0x73323633

    if-eq v4, v7, :cond_1

    if-eq v4, v15, :cond_1

    const v7, 0x68323633

    if-eq v4, v7, :cond_1

    const v7, 0x76703038

    if-eq v4, v7, :cond_1

    const v7, 0x76703039

    if-eq v4, v7, :cond_1

    const v7, 0x61763031

    if-eq v4, v7, :cond_1

    const v7, 0x64766176

    if-eq v4, v7, :cond_1

    const v7, 0x64766131

    if-eq v4, v7, :cond_1

    const v7, 0x64766865

    if-eq v4, v7, :cond_1

    const v7, 0x64766831

    if-eq v4, v7, :cond_1

    const v7, 0x61707631

    if-ne v4, v7, :cond_2

    :cond_1
    move-object/from16 v7, p3

    goto/16 :goto_c

    :cond_2
    const v1, 0x6d703461

    if-eq v4, v1, :cond_3

    const v1, 0x656e6361

    if-eq v4, v1, :cond_3

    const v1, 0x61632d33

    if-eq v4, v1, :cond_3

    const v1, 0x65632d33

    if-eq v4, v1, :cond_3

    const v1, 0x61632d34

    if-eq v4, v1, :cond_3

    const v1, 0x6d6c7061

    if-eq v4, v1, :cond_3

    const v1, 0x64747363

    if-eq v4, v1, :cond_3

    const v1, 0x64747365

    if-eq v4, v1, :cond_3

    const v1, 0x64747368

    if-eq v4, v1, :cond_3

    const v1, 0x6474736c

    if-eq v4, v1, :cond_3

    const v1, 0x64747378

    if-eq v4, v1, :cond_3

    const v1, 0x73616d72

    if-eq v4, v1, :cond_3

    const v1, 0x73617762

    if-eq v4, v1, :cond_3

    const v1, 0x6c70636d

    if-eq v4, v1, :cond_3

    const v1, 0x736f7774

    if-eq v4, v1, :cond_3

    const v1, 0x74776f73

    if-eq v4, v1, :cond_3

    const v1, 0x2e6d7032

    if-eq v4, v1, :cond_3

    const v1, 0x2e6d7033

    if-eq v4, v1, :cond_3

    const v1, 0x6d686131

    if-eq v4, v1, :cond_3

    const v1, 0x6d686d31

    if-eq v4, v1, :cond_3

    const v1, 0x616c6163

    if-eq v4, v1, :cond_3

    const v1, 0x616c6177

    if-eq v4, v1, :cond_3

    const v1, 0x756c6177

    if-eq v4, v1, :cond_3

    const v1, 0x4f707573

    if-eq v4, v1, :cond_3

    const v1, 0x664c6143

    if-eq v4, v1, :cond_3

    const v1, 0x69616d66

    if-eq v4, v1, :cond_3

    const v1, 0x6970636d

    if-eq v4, v1, :cond_3

    const v1, 0x6670636d

    if-ne v4, v1, :cond_4

    :cond_3
    move/from16 v21, v2

    move v1, v4

    goto/16 :goto_b

    :cond_4
    const v1, 0x6d703473

    const v6, 0x63363038

    const v7, 0x73747070

    const v14, 0x77767474

    const v15, 0x74783367

    const v12, 0x54544d4c

    if-eq v4, v12, :cond_8

    if-eq v4, v15, :cond_8

    if-eq v4, v14, :cond_8

    if-eq v4, v7, :cond_8

    if-eq v4, v6, :cond_8

    if-ne v4, v1, :cond_5

    goto :goto_3

    :cond_5
    const v1, 0x6d657474

    if-ne v4, v1, :cond_7

    add-int/lit8 v6, v2, 0x10

    .line 11
    invoke-virtual {v0, v6}, Ls1/u;->J(I)V

    if-ne v4, v1, :cond_6

    .line 12
    invoke-virtual {v0}, Ls1/u;->s()Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Ls1/u;->s()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 14
    new-instance v4, Lp1/p;

    invoke-direct {v4}, Lp1/p;-><init>()V

    .line 15
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lp1/p;->a:Ljava/lang/String;

    .line 16
    invoke-static {v1}, Lp1/m0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lp1/p;->m:Ljava/lang/String;

    .line 17
    new-instance v1, Lp1/q;

    invoke-direct {v1, v4}, Lp1/q;-><init>(Lp1/p;)V

    .line 18
    iput-object v1, v8, Lq3/d;->d:Ljava/lang/Object;

    :cond_6
    :goto_2
    move/from16 v27, v2

    move/from16 v48, v3

    move/from16 v28, v9

    move/from16 v30, v11

    move/from16 v31, v13

    const/4 v13, 0x0

    const/16 v16, 0xc

    goto/16 :goto_5a

    :cond_7
    const v1, 0x63616d6d

    if-ne v4, v1, :cond_6

    .line 19
    new-instance v1, Lp1/p;

    invoke-direct {v1}, Lp1/p;-><init>()V

    .line 20
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lp1/p;->a:Ljava/lang/String;

    .line 21
    const-string v4, "application/x-camera-motion"

    .line 22
    invoke-static {v4}, Lp1/m0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lp1/p;->m:Ljava/lang/String;

    .line 23
    new-instance v4, Lp1/q;

    invoke-direct {v4, v1}, Lp1/q;-><init>(Lp1/p;)V

    .line 24
    iput-object v4, v8, Lq3/d;->d:Ljava/lang/Object;

    goto :goto_2

    :cond_8
    :goto_3
    add-int/lit8 v1, v2, 0x10

    .line 25
    invoke-virtual {v0, v1}, Ls1/u;->J(I)V

    .line 26
    const-string v1, "application/ttml+xml"

    const-wide v26, 0x7fffffffffffffffL

    if-ne v4, v12, :cond_9

    :goto_4
    move/from16 v21, v2

    move-wide/from16 v6, v26

    const/4 v15, 0x0

    goto/16 :goto_9

    :cond_9
    if-ne v4, v15, :cond_a

    add-int/lit8 v1, v3, -0x10

    .line 27
    new-array v4, v1, [B

    const/4 v6, 0x0

    .line 28
    invoke-virtual {v0, v4, v6, v1}, Ls1/u;->h([BII)V

    .line 29
    invoke-static {v4}, Laa/j0;->v(Ljava/lang/Object;)Laa/c1;

    move-result-object v15

    .line 30
    const-string v1, "application/x-quicktime-tx3g"

    move/from16 v21, v2

    :goto_5
    move-wide/from16 v6, v26

    goto/16 :goto_9

    :cond_a
    if-ne v4, v14, :cond_b

    .line 31
    const-string v1, "application/x-mp4-vtt"

    goto :goto_4

    :cond_b
    if-ne v4, v7, :cond_c

    const-wide/16 v26, 0x0

    goto :goto_4

    :cond_c
    if-ne v4, v6, :cond_d

    const/4 v1, 0x1

    .line 32
    iput v1, v8, Lq3/d;->b:I

    const-string v1, "application/x-mp4-cea-608"

    goto :goto_4

    :cond_d
    const v1, 0x6d703473

    if-ne v4, v1, :cond_14

    .line 33
    iget v1, v0, Ls1/u;->b:I

    const/4 v4, 0x4

    .line 34
    invoke-virtual {v0, v4}, Ls1/u;->K(I)V

    .line 35
    invoke-virtual {v0}, Ls1/u;->j()I

    move-result v4

    const v6, 0x65736473

    if-ne v4, v6, :cond_12

    .line 36
    invoke-static {v1, v0}, Lq3/f;->c(ILs1/u;)Lk8/l3;

    move-result-object v1

    .line 37
    iget-object v1, v1, Lk8/l3;->x:Ljava/lang/Object;

    check-cast v1, [B

    if-eqz v1, :cond_e

    .line 38
    array-length v4, v1

    const/16 v6, 0x40

    if-eq v4, v6, :cond_f

    :cond_e
    move/from16 v21, v2

    goto/16 :goto_a

    .line 39
    :cond_f
    iget v4, v10, Lq3/e;->d:I

    .line 40
    iget v7, v10, Lq3/e;->e:I

    .line 41
    array-length v12, v1

    if-ne v12, v6, :cond_10

    const/4 v6, 0x1

    goto :goto_6

    :cond_10
    const/4 v6, 0x0

    :goto_6
    invoke-static {v6}, Ls1/d;->g(Z)V

    .line 42
    new-instance v6, Ljava/util/ArrayList;

    const/16 v12, 0x10

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    .line 43
    :goto_7
    array-length v14, v1

    add-int/lit8 v14, v14, -0x3

    if-ge v12, v14, :cond_11

    .line 44
    aget-byte v14, v1, v12

    add-int/lit8 v15, v12, 0x1

    aget-byte v15, v1, v15

    add-int/lit8 v19, v12, 0x2

    aget-byte v0, v1, v19

    add-int/lit8 v19, v12, 0x3

    move-object/from16 v20, v1

    aget-byte v1, v20, v19

    invoke-static {v14, v15, v0, v1}, Li5/a;->m(BBBB)I

    move-result v0

    shr-int/lit8 v1, v0, 0x10

    const/16 v14, 0xff

    and-int/2addr v1, v14

    shr-int/lit8 v15, v0, 0x8

    and-int/2addr v15, v14

    and-int/2addr v0, v14

    add-int/lit8 v15, v15, -0x80

    mul-int/lit16 v14, v15, 0x36fb

    .line 45
    div-int/lit16 v14, v14, 0x2710

    add-int/2addr v14, v1

    add-int/lit8 v0, v0, -0x80

    move/from16 v21, v1

    mul-int/lit16 v1, v0, 0xd7f

    .line 46
    div-int/lit16 v1, v1, 0x2710

    sub-int v1, v21, v1

    mul-int/lit16 v15, v15, 0x1c01

    div-int/lit16 v15, v15, 0x2710

    sub-int/2addr v1, v15

    mul-int/lit16 v0, v0, 0x457e

    .line 47
    div-int/lit16 v0, v0, 0x2710

    add-int v0, v0, v21

    move/from16 v21, v2

    const/16 v2, 0xff

    const/4 v15, 0x0

    .line 48
    invoke-static {v14, v15, v2}, Ls1/b0;->i(III)I

    move-result v14

    const/16 v25, 0x10

    shl-int/lit8 v14, v14, 0x10

    .line 49
    invoke-static {v1, v15, v2}, Ls1/b0;->i(III)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v14

    .line 50
    invoke-static {v0, v15, v2}, Ls1/b0;->i(III)I

    move-result v0

    or-int/2addr v0, v1

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v0, v2, v15

    const-string v0, "%06x"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move/from16 v2, v21

    goto :goto_7

    :cond_11
    move/from16 v21, v2

    .line 52
    const-string v0, "x"

    const-string v1, "\npalette: "

    .line 53
    const-string v2, "size: "

    invoke-static {v4, v7, v2, v0, v1}, Ll4/a;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 54
    new-instance v1, Lta/v;

    const-string v2, ", "

    invoke-direct {v1, v2}, Lta/v;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1, v6}, Lta/v;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    sget v1, Ls1/b0;->a:I

    .line 57
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 58
    invoke-static {v0}, Laa/j0;->v(Ljava/lang/Object;)Laa/c1;

    move-result-object v15

    const-string v0, "application/vobsub"

    goto :goto_8

    :cond_12
    move/from16 v21, v2

    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_8
    move-object v1, v0

    goto/16 :goto_5

    :goto_9
    if-eqz v1, :cond_13

    .line 59
    new-instance v0, Lp1/p;

    invoke-direct {v0}, Lp1/p;-><init>()V

    .line 60
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lp1/p;->a:Ljava/lang/String;

    .line 61
    invoke-static {v1}, Lp1/m0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lp1/p;->m:Ljava/lang/String;

    .line 62
    iput-object v5, v0, Lp1/p;->d:Ljava/lang/String;

    .line 63
    iput-wide v6, v0, Lp1/p;->r:J

    .line 64
    iput-object v15, v0, Lp1/p;->p:Ljava/util/List;

    .line 65
    new-instance v1, Lp1/q;

    invoke-direct {v1, v0}, Lp1/q;-><init>(Lp1/p;)V

    .line 66
    iput-object v1, v8, Lq3/d;->d:Ljava/lang/Object;

    :cond_13
    :goto_a
    const/16 v16, 0xc

    move-object/from16 v0, p0

    move/from16 v48, v3

    move/from16 v28, v9

    move/from16 v30, v11

    move/from16 v31, v13

    move/from16 v27, v21

    const/4 v13, 0x0

    goto/16 :goto_5a

    .line 67
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 68
    :goto_b
    iget v4, v10, Lq3/e;->a:I

    move-object/from16 v0, p0

    move-object/from16 v7, p3

    move/from16 v6, p4

    move/from16 v2, v21

    .line 69
    invoke-static/range {v0 .. v9}, Lq3/f;->b(Ls1/u;IIIILjava/lang/String;ZLp1/m;Lq3/d;I)V

    move-object/from16 v5, p2

    goto/16 :goto_2

    .line 70
    :goto_c
    iget v12, v10, Lq3/e;->c:I

    add-int/lit8 v15, v2, 0x10

    .line 71
    invoke-virtual {v0, v15}, Ls1/u;->J(I)V

    const/16 v15, 0x10

    .line 72
    invoke-virtual {v0, v15}, Ls1/u;->K(I)V

    .line 73
    invoke-virtual {v0}, Ls1/u;->D()I

    move-result v15

    .line 74
    invoke-virtual {v0}, Ls1/u;->D()I

    move-result v1

    const/16 v14, 0x32

    .line 75
    invoke-virtual {v0, v14}, Ls1/u;->K(I)V

    .line 76
    iget v14, v0, Ls1/u;->b:I

    move/from16 v28, v9

    const v9, 0x656e6376

    if-ne v4, v9, :cond_17

    .line 77
    invoke-static {v0, v2, v3}, Lq3/f;->h(Ls1/u;II)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_16

    .line 78
    iget-object v4, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v7, :cond_15

    move/from16 v27, v2

    const/16 v29, 0x0

    goto :goto_d

    :cond_15
    move/from16 v27, v2

    .line 79
    iget-object v2, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lq3/s;

    iget-object v2, v2, Lq3/s;->b:Ljava/lang/String;

    invoke-virtual {v7, v2}, Lp1/m;->a(Ljava/lang/String;)Lp1/m;

    move-result-object v2

    move-object/from16 v29, v2

    .line 80
    :goto_d
    iget-object v2, v8, Lq3/d;->c:Ljava/lang/Object;

    check-cast v2, [Lq3/s;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lq3/s;

    aput-object v9, v2, v28

    goto :goto_e

    :cond_16
    move/from16 v27, v2

    move-object/from16 v29, v7

    .line 81
    :goto_e
    invoke-virtual {v0, v14}, Ls1/u;->J(I)V

    move-object/from16 v2, v29

    goto :goto_f

    :cond_17
    move/from16 v27, v2

    move-object v2, v7

    .line 82
    :goto_f
    const-string v9, "video/3gpp"

    const v7, 0x6d317620

    if-ne v4, v7, :cond_18

    .line 83
    const-string v7, "video/mpeg"

    move-object/from16 v25, v7

    goto :goto_10

    :cond_18
    const v7, 0x48323633

    if-ne v4, v7, :cond_19

    move-object/from16 v25, v9

    goto :goto_10

    :cond_19
    const/16 v25, 0x0

    :goto_10
    const/high16 v26, 0x3f800000    # 1.0f

    move/from16 v41, v1

    move-object/from16 v33, v2

    move/from16 v30, v11

    move/from16 v37, v12

    move/from16 v31, v13

    move/from16 v42, v15

    move/from16 v1, v18

    move v2, v1

    move-object/from16 v7, v25

    move/from16 v38, v26

    const/4 v5, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v15, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v34, -0x1

    const/16 v35, -0x1

    const/16 v36, 0x0

    const/16 v39, -0x1

    const/16 v40, -0x1

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v26, v9

    move v9, v14

    const/4 v14, -0x1

    :goto_11
    sub-int v13, v9, v27

    if-ge v13, v3, :cond_1a

    .line 84
    invoke-virtual {v0, v9}, Ls1/u;->J(I)V

    .line 85
    iget v13, v0, Ls1/u;->b:I

    move/from16 v46, v9

    .line 86
    invoke-virtual {v0}, Ls1/u;->j()I

    move-result v9

    move/from16 v47, v13

    if-nez v9, :cond_1b

    .line 87
    iget v13, v0, Ls1/u;->b:I

    sub-int v13, v13, v27

    if-ne v13, v3, :cond_1b

    :cond_1a
    move/from16 v53, v1

    move/from16 v55, v2

    move/from16 v48, v3

    move v1, v5

    move-object/from16 v51, v7

    move-object/from16 v62, v8

    move/from16 v56, v10

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xc

    goto/16 :goto_57

    :cond_1b
    if-lez v9, :cond_1c

    const/4 v13, 0x1

    goto :goto_12

    :cond_1c
    const/4 v13, 0x0

    .line 88
    :goto_12
    invoke-static {v6, v13}, Lw2/b;->d(Ljava/lang/String;Z)V

    .line 89
    invoke-virtual {v0}, Ls1/u;->j()I

    move-result v13

    move/from16 v48, v3

    const v3, 0x61766343

    if-ne v13, v3, :cond_1f

    if-nez v7, :cond_1d

    const/4 v1, 0x1

    :goto_13
    const/4 v2, 0x0

    goto :goto_14

    :cond_1d
    const/4 v1, 0x0

    goto :goto_13

    .line 90
    :goto_14
    invoke-static {v2, v1}, Lw2/b;->d(Ljava/lang/String;Z)V

    add-int/lit8 v13, v47, 0x8

    .line 91
    invoke-virtual {v0, v13}, Ls1/u;->J(I)V

    .line 92
    invoke-static {v0}, Lw2/d;->a(Ls1/u;)Lw2/d;

    move-result-object v1

    .line 93
    iget-object v11, v1, Lw2/d;->a:Ljava/util/ArrayList;

    .line 94
    iget v2, v1, Lw2/d;->b:I

    iput v2, v8, Lq3/d;->a:I

    if-nez v32, :cond_1e

    .line 95
    iget v10, v1, Lw2/d;->k:F

    goto :goto_15

    :cond_1e
    move/from16 v10, v38

    .line 96
    :goto_15
    iget-object v13, v1, Lw2/d;->l:Ljava/lang/String;

    .line 97
    iget v2, v1, Lw2/d;->j:I

    .line 98
    iget v12, v1, Lw2/d;->g:I

    .line 99
    iget v3, v1, Lw2/d;->h:I

    .line 100
    iget v14, v1, Lw2/d;->i:I

    .line 101
    iget v7, v1, Lw2/d;->e:I

    .line 102
    iget v1, v1, Lw2/d;->f:I

    .line 103
    const-string v35, "video/avc"

    move/from16 v49, v4

    move-object/from16 v50, v6

    move-object/from16 v62, v8

    move/from16 v38, v10

    move-object/from16 v43, v13

    move-object/from16 v57, v15

    move/from16 v8, v18

    move-object/from16 v51, v35

    const/4 v4, 0x4

    const v6, 0x65736473

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0xc

    const v24, 0x76703038

    move/from16 v35, v2

    move v10, v3

    move v3, v5

    move v2, v7

    :goto_16
    const/4 v5, -0x1

    const/4 v7, 0x0

    goto/16 :goto_56

    :cond_1f
    const v3, 0x68766343

    move/from16 v49, v4

    const-string v4, "video/hevc"

    if-ne v13, v3, :cond_23

    if-nez v7, :cond_20

    const/4 v1, 0x1

    :goto_17
    const/4 v2, 0x0

    goto :goto_18

    :cond_20
    const/4 v1, 0x0

    goto :goto_17

    .line 104
    :goto_18
    invoke-static {v2, v1}, Lw2/b;->d(Ljava/lang/String;Z)V

    add-int/lit8 v13, v47, 0x8

    .line 105
    invoke-virtual {v0, v13}, Ls1/u;->J(I)V

    const/4 v15, 0x0

    .line 106
    invoke-static {v0, v15, v2}, Lw2/w;->a(Ls1/u;ZLt1/n;)Lw2/w;

    move-result-object v1

    .line 107
    iget-object v11, v1, Lw2/w;->a:Ljava/util/List;

    .line 108
    iget v2, v1, Lw2/w;->b:I

    iput v2, v8, Lq3/d;->a:I

    if-nez v32, :cond_21

    .line 109
    iget v10, v1, Lw2/w;->l:F

    goto :goto_19

    :cond_21
    move/from16 v10, v38

    .line 110
    :goto_19
    iget v2, v1, Lw2/w;->m:I

    .line 111
    iget v3, v1, Lw2/w;->c:I

    .line 112
    iget-object v13, v1, Lw2/w;->n:Ljava/lang/String;

    .line 113
    iget v7, v1, Lw2/w;->k:I

    const/4 v12, -0x1

    if-eq v7, v12, :cond_22

    move v5, v7

    .line 114
    :cond_22
    iget v7, v1, Lw2/w;->d:I

    .line 115
    iget v14, v1, Lw2/w;->e:I

    .line 116
    iget v12, v1, Lw2/w;->h:I

    .line 117
    iget v15, v1, Lw2/w;->i:I

    move/from16 v34, v2

    .line 118
    iget v2, v1, Lw2/w;->j:I

    move/from16 v35, v2

    .line 119
    iget v2, v1, Lw2/w;->f:I

    move/from16 v38, v2

    .line 120
    iget v2, v1, Lw2/w;->g:I

    .line 121
    iget-object v1, v1, Lw2/w;->o:Lt1/n;

    move-object/from16 v57, v1

    move v1, v2

    move-object/from16 v51, v4

    move-object/from16 v50, v6

    move/from16 v40, v7

    move-object/from16 v62, v8

    move-object/from16 v43, v13

    move/from16 v39, v14

    move/from16 v8, v18

    move/from16 v14, v35

    move/from16 v2, v38

    const/4 v4, 0x4

    const v6, 0x65736473

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xc

    const v24, 0x76703038

    move/from16 v38, v10

    move v10, v15

    move/from16 v35, v34

    const/4 v15, 0x1

    move/from16 v34, v3

    move v3, v5

    const/4 v5, -0x1

    goto/16 :goto_56

    :cond_23
    const v3, 0x6c687643

    move/from16 v50, v5

    const/4 v5, 0x2

    if-ne v13, v3, :cond_2f

    .line 122
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "lhvC must follow hvcC atom"

    .line 123
    invoke-static {v4, v3}, Lw2/b;->d(Ljava/lang/String;Z)V

    if-eqz v15, :cond_24

    .line 124
    iget-object v3, v15, Lt1/n;->u:Ljava/lang/Object;

    check-cast v3, Laa/j0;

    .line 125
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lt v3, v5, :cond_24

    const/4 v3, 0x1

    goto :goto_1a

    :cond_24
    const/4 v3, 0x0

    :goto_1a
    const-string v4, "must have at least two layers"

    .line 126
    invoke-static {v4, v3}, Lw2/b;->d(Ljava/lang/String;Z)V

    add-int/lit8 v13, v47, 0x8

    .line 127
    invoke-virtual {v0, v13}, Ls1/u;->J(I)V

    .line 128
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    .line 129
    invoke-static {v0, v3, v15}, Lw2/w;->a(Ls1/u;ZLt1/n;)Lw2/w;

    move-result-object v4

    .line 130
    iget v3, v8, Lq3/d;->a:I

    iget v5, v4, Lw2/w;->b:I

    if-ne v3, v5, :cond_25

    const/4 v3, 0x1

    goto :goto_1b

    :cond_25
    const/4 v3, 0x0

    :goto_1b
    const-string v5, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    invoke-static {v5, v3}, Lw2/b;->d(Ljava/lang/String;Z)V

    .line 131
    iget v3, v4, Lw2/w;->h:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_27

    if-ne v12, v3, :cond_26

    const/4 v3, 0x1

    goto :goto_1c

    :cond_26
    const/4 v3, 0x0

    .line 132
    :goto_1c
    const-string v7, "colorSpace must be the same for both views"

    invoke-static {v7, v3}, Lw2/b;->d(Ljava/lang/String;Z)V

    .line 133
    :cond_27
    iget v3, v4, Lw2/w;->i:I

    if-eq v3, v5, :cond_29

    if-ne v10, v3, :cond_28

    const/4 v3, 0x1

    goto :goto_1d

    :cond_28
    const/4 v3, 0x0

    .line 134
    :goto_1d
    const-string v7, "colorRange must be the same for both views"

    invoke-static {v7, v3}, Lw2/b;->d(Ljava/lang/String;Z)V

    .line 135
    :cond_29
    iget v3, v4, Lw2/w;->j:I

    if-eq v3, v5, :cond_2b

    if-ne v14, v3, :cond_2a

    const/4 v3, 0x1

    goto :goto_1e

    :cond_2a
    const/4 v3, 0x0

    .line 136
    :goto_1e
    const-string v5, "colorTransfer must be the same for both views"

    invoke-static {v5, v3}, Lw2/b;->d(Ljava/lang/String;Z)V

    .line 137
    :cond_2b
    iget v3, v4, Lw2/w;->f:I

    if-ne v2, v3, :cond_2c

    const/4 v3, 0x1

    goto :goto_1f

    :cond_2c
    const/4 v3, 0x0

    :goto_1f
    const-string v5, "bitdepthLuma must be the same for both views"

    invoke-static {v5, v3}, Lw2/b;->d(Ljava/lang/String;Z)V

    .line 138
    iget v3, v4, Lw2/w;->g:I

    if-ne v1, v3, :cond_2d

    const/4 v3, 0x1

    goto :goto_20

    :cond_2d
    const/4 v3, 0x0

    :goto_20
    const-string v5, "bitdepthChroma must be the same for both views"

    invoke-static {v5, v3}, Lw2/b;->d(Ljava/lang/String;Z)V

    if-eqz v11, :cond_2e

    .line 139
    invoke-static {}, Laa/j0;->n()Laa/g0;

    move-result-object v3

    .line 140
    invoke-virtual {v3, v11}, Laa/d0;->d(Ljava/lang/Iterable;)V

    .line 141
    iget-object v5, v4, Lw2/w;->a:Ljava/util/List;

    .line 142
    invoke-virtual {v3, v5}, Laa/d0;->d(Ljava/lang/Iterable;)V

    .line 143
    invoke-virtual {v3}, Laa/g0;->g()Laa/c1;

    move-result-object v11

    goto :goto_21

    .line 144
    :cond_2e
    const-string v3, "initializationData must be already set from hvcC atom"

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lw2/b;->d(Ljava/lang/String;Z)V

    .line 145
    :goto_21
    iget-object v13, v4, Lw2/w;->n:Ljava/lang/String;

    .line 146
    const-string v3, "video/mv-hevc"

    move-object/from16 v51, v3

    move-object/from16 v62, v8

    move-object/from16 v43, v13

    move-object/from16 v57, v15

    move/from16 v8, v18

    move/from16 v3, v50

    const/4 v4, 0x4

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0xc

    const v24, 0x76703038

    move-object/from16 v50, v6

    const v6, 0x65736473

    goto/16 :goto_56

    :cond_2f
    const v3, 0x76657875

    if-ne v13, v3, :cond_3f

    add-int/lit8 v13, v47, 0x8

    .line 147
    invoke-virtual {v0, v13}, Ls1/u;->J(I)V

    .line 148
    iget v3, v0, Ls1/u;->b:I

    const/4 v13, 0x0

    const/16 v51, 0x5

    :goto_22
    sub-int v4, v3, v47

    if-ge v4, v9, :cond_38

    .line 149
    invoke-virtual {v0, v3}, Ls1/u;->J(I)V

    .line 150
    invoke-virtual {v0}, Ls1/u;->j()I

    move-result v4

    if-lez v4, :cond_30

    const/4 v5, 0x1

    goto :goto_23

    :cond_30
    const/4 v5, 0x0

    .line 151
    :goto_23
    invoke-static {v6, v5}, Lw2/b;->d(Ljava/lang/String;Z)V

    .line 152
    invoke-virtual {v0}, Ls1/u;->j()I

    move-result v5

    move/from16 v53, v1

    const v1, 0x65796573

    if-ne v5, v1, :cond_37

    add-int/lit8 v1, v3, 0x8

    .line 153
    invoke-virtual {v0, v1}, Ls1/u;->J(I)V

    .line 154
    iget v1, v0, Ls1/u;->b:I

    :goto_24
    sub-int v5, v1, v3

    if-ge v5, v4, :cond_36

    .line 155
    invoke-virtual {v0, v1}, Ls1/u;->J(I)V

    .line 156
    invoke-virtual {v0}, Ls1/u;->j()I

    move-result v5

    if-lez v5, :cond_31

    const/4 v13, 0x1

    goto :goto_25

    :cond_31
    const/4 v13, 0x0

    .line 157
    :goto_25
    invoke-static {v6, v13}, Lw2/b;->d(Ljava/lang/String;Z)V

    .line 158
    invoke-virtual {v0}, Ls1/u;->j()I

    move-result v13

    move/from16 v54, v1

    const v1, 0x73747269

    if-ne v13, v1, :cond_35

    const/4 v1, 0x4

    .line 159
    invoke-virtual {v0, v1}, Ls1/u;->K(I)V

    .line 160
    invoke-virtual {v0}, Ls1/u;->x()I

    move-result v1

    .line 161
    new-instance v5, Lo0/b;

    new-instance v13, Lbb/a;

    move/from16 v54, v1

    and-int/lit8 v1, v54, 0x1

    move/from16 v55, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_32

    const/4 v1, 0x1

    goto :goto_26

    :cond_32
    const/4 v1, 0x0

    :goto_26
    and-int/lit8 v2, v54, 0x2

    move/from16 v56, v3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_33

    const/4 v2, 0x1

    goto :goto_27

    :cond_33
    const/4 v2, 0x0

    :goto_27
    and-int/lit8 v3, v54, 0x8

    move/from16 v57, v4

    move/from16 v4, v18

    if-ne v3, v4, :cond_34

    const/4 v3, 0x1

    goto :goto_28

    :cond_34
    const/4 v3, 0x0

    :goto_28
    invoke-direct {v13, v1, v2, v3}, Lbb/a;-><init>(ZZZ)V

    const/4 v1, 0x4

    invoke-direct {v5, v1, v13}, Lo0/b;-><init>(ILjava/lang/Object;)V

    goto :goto_29

    :cond_35
    move/from16 v55, v2

    move/from16 v56, v3

    move/from16 v57, v4

    add-int v1, v54, v5

    const/16 v18, 0x8

    goto :goto_24

    :cond_36
    move/from16 v55, v2

    move/from16 v56, v3

    move/from16 v57, v4

    const/4 v5, 0x0

    :goto_29
    move-object v13, v5

    goto :goto_2a

    :cond_37
    move/from16 v55, v2

    move/from16 v56, v3

    move/from16 v57, v4

    :goto_2a
    add-int v3, v56, v57

    move/from16 v1, v53

    move/from16 v2, v55

    const/4 v5, 0x2

    const/16 v18, 0x8

    goto/16 :goto_22

    :cond_38
    move/from16 v53, v1

    move/from16 v55, v2

    if-nez v13, :cond_39

    const/4 v1, 0x0

    goto :goto_2b

    .line 162
    :cond_39
    new-instance v1, Lwb/c;

    invoke-direct {v1, v13}, Lwb/c;-><init>(Ljava/lang/Object;)V

    :goto_2b
    if-eqz v1, :cond_3b

    .line 163
    iget-object v1, v1, Lwb/c;->u:Ljava/lang/Object;

    check-cast v1, Lo0/b;

    iget-object v1, v1, Lo0/b;->v:Ljava/lang/Object;

    check-cast v1, Lbb/a;

    iget-boolean v2, v1, Lbb/a;->c:Z

    if-eqz v15, :cond_3c

    .line 164
    iget-object v3, v15, Lt1/n;->u:Ljava/lang/Object;

    check-cast v3, Laa/j0;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_3c

    .line 165
    iget-boolean v3, v1, Lbb/a;->a:Z

    if-eqz v3, :cond_3a

    .line 166
    iget-boolean v1, v1, Lbb/a;->b:Z

    if-eqz v1, :cond_3a

    const/4 v1, 0x1

    goto :goto_2c

    :cond_3a
    const/4 v1, 0x0

    .line 167
    :goto_2c
    const-string v3, "both eye views must be marked as available"

    .line 168
    invoke-static {v3, v1}, Lw2/b;->d(Ljava/lang/String;Z)V

    xor-int/lit8 v1, v2, 0x1

    .line 169
    const-string v2, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 170
    invoke-static {v2, v1}, Lw2/b;->d(Ljava/lang/String;Z)V

    :cond_3b
    move/from16 v1, v50

    goto :goto_2e

    :cond_3c
    move/from16 v1, v50

    const/4 v5, -0x1

    if-ne v1, v5, :cond_3e

    if-eqz v2, :cond_3d

    goto :goto_2d

    :cond_3d
    const/16 v51, 0x4

    :goto_2d
    move/from16 v5, v51

    goto :goto_2f

    :cond_3e
    :goto_2e
    move v5, v1

    :goto_2f
    move v3, v5

    move-object/from16 v50, v6

    move-object/from16 v51, v7

    move-object/from16 v62, v8

    move-object/from16 v57, v15

    move/from16 v1, v53

    move/from16 v2, v55

    const/4 v4, 0x4

    const/4 v5, -0x1

    const v6, 0x65736473

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0xc

    const v24, 0x76703038

    goto/16 :goto_56

    :cond_3f
    move/from16 v53, v1

    move/from16 v55, v2

    move/from16 v1, v50

    const/16 v51, 0x5

    const v2, 0x64766343

    if-eq v13, v2, :cond_40

    const v2, 0x64767643

    if-eq v13, v2, :cond_40

    const v2, 0x64767743

    if-ne v13, v2, :cond_41

    :cond_40
    move-object/from16 v50, v6

    move-object/from16 v51, v7

    move-object/from16 v62, v8

    move/from16 v56, v10

    move-object/from16 v57, v15

    move/from16 v2, v47

    const/4 v4, 0x4

    const/4 v5, -0x1

    const v6, 0x65736473

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v15, 0x1

    const/16 v16, 0xc

    const v24, 0x76703038

    goto/16 :goto_53

    :cond_41
    const v2, 0x76706343

    const/4 v5, 0x7

    const/16 v50, 0xa

    const/4 v4, 0x6

    if-ne v13, v2, :cond_47

    if-nez v7, :cond_42

    const/4 v2, 0x1

    :goto_30
    const/4 v7, 0x0

    goto :goto_31

    :cond_42
    const/4 v2, 0x0

    goto :goto_30

    .line 171
    :goto_31
    invoke-static {v7, v2}, Lw2/b;->d(Ljava/lang/String;Z)V

    .line 172
    const-string v2, "video/x-vnd.on2.vp9"

    move/from16 v7, v49

    const v10, 0x76703038

    if-ne v7, v10, :cond_43

    const-string v12, "video/x-vnd.on2.vp8"

    goto :goto_32

    :cond_43
    move-object v12, v2

    :goto_32
    add-int/lit8 v13, v47, 0xc

    .line 173
    invoke-virtual {v0, v13}, Ls1/u;->J(I)V

    .line 174
    invoke-virtual {v0}, Ls1/u;->x()I

    move-result v13

    int-to-byte v13, v13

    .line 175
    invoke-virtual {v0}, Ls1/u;->x()I

    move-result v14

    int-to-byte v14, v14

    .line 176
    invoke-virtual {v0}, Ls1/u;->x()I

    move-result v24

    shr-int/lit8 v10, v24, 0x4

    shr-int/lit8 v47, v24, 0x1

    const/16 v54, 0xb

    and-int/lit8 v3, v47, 0x7

    int-to-byte v3, v3

    .line 177
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    int-to-byte v2, v10

    .line 178
    sget-object v11, Ls1/e;->a:[B

    move/from16 v56, v5

    const/16 v11, 0xc

    .line 179
    new-array v5, v11, [B

    const/16 v22, 0x1

    const/16 v23, 0x0

    aput-byte v22, v5, v23

    aput-byte v22, v5, v22

    const/16 v52, 0x2

    aput-byte v13, v5, v52

    aput-byte v52, v5, v17

    const/16 v21, 0x4

    aput-byte v22, v5, v21

    aput-byte v14, v5, v51

    aput-byte v17, v5, v4

    aput-byte v22, v5, v56

    const/16 v18, 0x8

    aput-byte v2, v5, v18

    const/16 v2, 0x9

    aput-byte v21, v5, v2

    aput-byte v22, v5, v50

    aput-byte v3, v5, v54

    invoke-static {v5}, Laa/j0;->v(Ljava/lang/Object;)Laa/c1;

    move-result-object v11

    :cond_44
    and-int/lit8 v2, v24, 0x1

    if-eqz v2, :cond_45

    const/4 v2, 0x1

    goto :goto_33

    :cond_45
    const/4 v2, 0x0

    .line 180
    :goto_33
    invoke-virtual {v0}, Ls1/u;->x()I

    move-result v3

    .line 181
    invoke-virtual {v0}, Ls1/u;->x()I

    move-result v4

    .line 182
    invoke-static {v3}, Lp1/h;->f(I)I

    move-result v3

    if-eqz v2, :cond_46

    const/16 v52, 0x1

    goto :goto_34

    :cond_46
    const/16 v52, 0x2

    .line 183
    :goto_34
    invoke-static {v4}, Lp1/h;->g(I)I

    move-result v14

    move-object/from16 v50, v6

    move/from16 v49, v7

    move-object/from16 v62, v8

    move v2, v10

    move-object/from16 v51, v12

    move-object/from16 v57, v15

    const/4 v4, 0x4

    const/4 v5, -0x1

    const v6, 0x65736473

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0xc

    const v24, 0x76703038

    move v12, v3

    move/from16 v10, v52

    move v3, v1

    move v1, v2

    goto/16 :goto_56

    :cond_47
    move/from16 v56, v5

    const v24, 0x76703038

    const/16 v54, 0xb

    const v2, 0x61763143

    .line 184
    const-string v3, "BoxParsers"

    if-ne v13, v2, :cond_60

    add-int/lit8 v2, v9, -0x8

    .line 185
    new-array v5, v2, [B

    const/4 v7, 0x0

    .line 186
    invoke-virtual {v0, v5, v7, v2}, Ls1/u;->h([BII)V

    .line 187
    invoke-static {v5}, Laa/j0;->v(Ljava/lang/Object;)Laa/c1;

    move-result-object v11

    add-int/lit8 v13, v47, 0x8

    .line 188
    invoke-virtual {v0, v13}, Ls1/u;->J(I)V

    .line 189
    new-instance v2, Ls1/t;

    .line 190
    iget-object v5, v0, Ls1/u;->a:[B

    .line 191
    array-length v7, v5

    invoke-direct {v2, v7, v5}, Ls1/t;-><init>(I[B)V

    .line 192
    iget v5, v0, Ls1/u;->b:I

    const/16 v18, 0x8

    mul-int/lit8 v5, v5, 0x8

    .line 193
    invoke-virtual {v2, v5}, Ls1/t;->q(I)V

    const/4 v5, 0x1

    .line 194
    invoke-virtual {v2, v5}, Ls1/t;->u(I)V

    move/from16 v5, v17

    .line 195
    invoke-virtual {v2, v5}, Ls1/t;->i(I)I

    move-result v7

    .line 196
    invoke-virtual {v2, v4}, Ls1/t;->t(I)V

    .line 197
    invoke-virtual {v2}, Ls1/t;->h()Z

    move-result v4

    .line 198
    invoke-virtual {v2}, Ls1/t;->h()Z

    move-result v5

    const/16 v58, -0x1

    const/4 v10, 0x2

    if-ne v7, v10, :cond_4a

    if-eqz v4, :cond_4a

    if-eqz v5, :cond_48

    const/16 v4, 0xc

    goto :goto_35

    :cond_48
    move/from16 v4, v50

    :goto_35
    if-eqz v5, :cond_49

    const/16 v50, 0xc

    :cond_49
    move/from16 v62, v4

    :goto_36
    move/from16 v63, v50

    goto :goto_39

    :cond_4a
    if-gt v7, v10, :cond_4d

    if-eqz v4, :cond_4b

    move/from16 v5, v50

    goto :goto_37

    :cond_4b
    const/16 v5, 0x8

    :goto_37
    if-eqz v4, :cond_4c

    goto :goto_38

    :cond_4c
    const/16 v50, 0x8

    :goto_38
    move/from16 v62, v5

    goto :goto_36

    :cond_4d
    move/from16 v62, v58

    move/from16 v63, v62

    :goto_39
    const/16 v4, 0xd

    .line 199
    invoke-virtual {v2, v4}, Ls1/t;->t(I)V

    .line 200
    invoke-virtual {v2}, Ls1/t;->s()V

    const/4 v5, 0x4

    .line 201
    invoke-virtual {v2, v5}, Ls1/t;->i(I)I

    move-result v7

    const/16 v61, 0x0

    const/4 v5, 0x1

    if-eq v7, v5, :cond_4e

    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported obu_type: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ls1/b;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    new-instance v57, Lp1/h;

    move/from16 v59, v58

    move/from16 v60, v58

    .line 204
    invoke-direct/range {v57 .. v63}, Lp1/h;-><init>(III[BII)V

    :goto_3a
    move-object/from16 v2, v57

    const/16 v12, 0xc

    goto/16 :goto_41

    .line 205
    :cond_4e
    invoke-virtual {v2}, Ls1/t;->h()Z

    move-result v5

    if-eqz v5, :cond_4f

    .line 206
    const-string v2, "Unsupported obu_extension_flag"

    invoke-static {v3, v2}, Ls1/b;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    new-instance v57, Lp1/h;

    move/from16 v59, v58

    move/from16 v60, v58

    .line 208
    invoke-direct/range {v57 .. v63}, Lp1/h;-><init>(III[BII)V

    goto :goto_3a

    .line 209
    :cond_4f
    invoke-virtual {v2}, Ls1/t;->h()Z

    move-result v5

    .line 210
    invoke-virtual {v2}, Ls1/t;->s()V

    if-eqz v5, :cond_50

    const/16 v5, 0x8

    .line 211
    invoke-virtual {v2, v5}, Ls1/t;->i(I)I

    move-result v7

    const/16 v5, 0x7f

    if-le v7, v5, :cond_50

    .line 212
    const-string v2, "Excessive obu_size"

    invoke-static {v3, v2}, Ls1/b;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    new-instance v57, Lp1/h;

    move/from16 v59, v58

    move/from16 v60, v58

    .line 214
    invoke-direct/range {v57 .. v63}, Lp1/h;-><init>(III[BII)V

    goto :goto_3a

    :cond_50
    const/4 v5, 0x3

    .line 215
    invoke-virtual {v2, v5}, Ls1/t;->i(I)I

    move-result v7

    .line 216
    invoke-virtual {v2}, Ls1/t;->s()V

    .line 217
    invoke-virtual {v2}, Ls1/t;->h()Z

    move-result v5

    if-eqz v5, :cond_51

    .line 218
    const-string v2, "Unsupported reduced_still_picture_header"

    invoke-static {v3, v2}, Ls1/b;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    new-instance v57, Lp1/h;

    move/from16 v59, v58

    move/from16 v60, v58

    .line 220
    invoke-direct/range {v57 .. v63}, Lp1/h;-><init>(III[BII)V

    goto :goto_3a

    .line 221
    :cond_51
    invoke-virtual {v2}, Ls1/t;->h()Z

    move-result v5

    if-eqz v5, :cond_52

    .line 222
    const-string v2, "Unsupported timing_info_present_flag"

    invoke-static {v3, v2}, Ls1/b;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    new-instance v57, Lp1/h;

    move/from16 v59, v58

    move/from16 v60, v58

    .line 224
    invoke-direct/range {v57 .. v63}, Lp1/h;-><init>(III[BII)V

    goto :goto_3a

    .line 225
    :cond_52
    invoke-virtual {v2}, Ls1/t;->h()Z

    move-result v5

    if-eqz v5, :cond_53

    .line 226
    const-string v2, "Unsupported initial_display_delay_present_flag"

    invoke-static {v3, v2}, Ls1/b;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    new-instance v57, Lp1/h;

    move/from16 v59, v58

    move/from16 v60, v58

    .line 228
    invoke-direct/range {v57 .. v63}, Lp1/h;-><init>(III[BII)V

    goto/16 :goto_3a

    :cond_53
    move/from16 v3, v51

    .line 229
    invoke-virtual {v2, v3}, Ls1/t;->i(I)I

    move-result v5

    const/4 v10, 0x0

    :goto_3b
    if-gt v10, v5, :cond_55

    const/16 v12, 0xc

    .line 230
    invoke-virtual {v2, v12}, Ls1/t;->t(I)V

    .line 231
    invoke-virtual {v2, v3}, Ls1/t;->i(I)I

    move-result v13

    move/from16 v14, v56

    if-le v13, v14, :cond_54

    .line 232
    invoke-virtual {v2}, Ls1/t;->s()V

    :cond_54
    add-int/lit8 v10, v10, 0x1

    const/16 v56, 0x7

    goto :goto_3b

    :cond_55
    const/4 v10, 0x4

    const/16 v12, 0xc

    .line 233
    invoke-virtual {v2, v10}, Ls1/t;->i(I)I

    move-result v3

    .line 234
    invoke-virtual {v2, v10}, Ls1/t;->i(I)I

    move-result v5

    const/16 v22, 0x1

    add-int/lit8 v3, v3, 0x1

    .line 235
    invoke-virtual {v2, v3}, Ls1/t;->t(I)V

    add-int/lit8 v5, v5, 0x1

    .line 236
    invoke-virtual {v2, v5}, Ls1/t;->t(I)V

    .line 237
    invoke-virtual {v2}, Ls1/t;->h()Z

    move-result v3

    const/4 v14, 0x7

    if-eqz v3, :cond_56

    .line 238
    invoke-virtual {v2, v14}, Ls1/t;->t(I)V

    .line 239
    :cond_56
    invoke-virtual {v2, v14}, Ls1/t;->t(I)V

    .line 240
    invoke-virtual {v2}, Ls1/t;->h()Z

    move-result v3

    if-eqz v3, :cond_57

    const/4 v10, 0x2

    .line 241
    invoke-virtual {v2, v10}, Ls1/t;->t(I)V

    .line 242
    :cond_57
    invoke-virtual {v2}, Ls1/t;->h()Z

    move-result v5

    if-eqz v5, :cond_58

    const/4 v5, 0x1

    const/4 v10, 0x2

    goto :goto_3c

    :cond_58
    const/4 v5, 0x1

    .line 243
    invoke-virtual {v2, v5}, Ls1/t;->i(I)I

    move-result v10

    :goto_3c
    if-lez v10, :cond_59

    .line 244
    invoke-virtual {v2}, Ls1/t;->h()Z

    move-result v10

    if-nez v10, :cond_59

    .line 245
    invoke-virtual {v2, v5}, Ls1/t;->t(I)V

    :cond_59
    const/4 v5, 0x3

    if-eqz v3, :cond_5a

    .line 246
    invoke-virtual {v2, v5}, Ls1/t;->t(I)V

    .line 247
    :cond_5a
    invoke-virtual {v2, v5}, Ls1/t;->t(I)V

    .line 248
    invoke-virtual {v2}, Ls1/t;->h()Z

    move-result v3

    const/4 v10, 0x2

    if-ne v7, v10, :cond_5b

    if-eqz v3, :cond_5b

    .line 249
    invoke-virtual {v2}, Ls1/t;->s()V

    :cond_5b
    const/4 v5, 0x1

    if-eq v7, v5, :cond_5c

    .line 250
    invoke-virtual {v2}, Ls1/t;->h()Z

    move-result v3

    if-eqz v3, :cond_5c

    const/4 v3, 0x1

    goto :goto_3d

    :cond_5c
    const/4 v3, 0x0

    .line 251
    :goto_3d
    invoke-virtual {v2}, Ls1/t;->h()Z

    move-result v5

    if-eqz v5, :cond_5f

    const/16 v5, 0x8

    .line 252
    invoke-virtual {v2, v5}, Ls1/t;->i(I)I

    move-result v7

    .line 253
    invoke-virtual {v2, v5}, Ls1/t;->i(I)I

    move-result v10

    .line 254
    invoke-virtual {v2, v5}, Ls1/t;->i(I)I

    move-result v13

    const/4 v5, 0x1

    if-nez v3, :cond_5d

    if-ne v7, v5, :cond_5d

    if-ne v10, v4, :cond_5d

    if-nez v13, :cond_5d

    move v2, v5

    goto :goto_3e

    .line 255
    :cond_5d
    invoke-virtual {v2, v5}, Ls1/t;->i(I)I

    move-result v22

    move/from16 v2, v22

    .line 256
    :goto_3e
    invoke-static {v7}, Lp1/h;->f(I)I

    move-result v58

    if-ne v2, v5, :cond_5e

    const/16 v52, 0x1

    goto :goto_3f

    :cond_5e
    const/16 v52, 0x2

    .line 257
    :goto_3f
    invoke-static {v10}, Lp1/h;->g(I)I

    move-result v2

    move/from16 v60, v58

    move/from16 v64, v62

    move/from16 v62, v2

    move/from16 v58, v52

    goto :goto_40

    :cond_5f
    move/from16 v60, v58

    move/from16 v64, v62

    move/from16 v62, v60

    .line 258
    :goto_40
    new-instance v59, Lp1/h;

    move/from16 v65, v63

    move-object/from16 v63, v61

    move/from16 v61, v58

    .line 259
    invoke-direct/range {v59 .. v65}, Lp1/h;-><init>(III[BII)V

    move-object/from16 v2, v59

    .line 260
    :goto_41
    const-string v3, "video/av01"

    iget v4, v2, Lp1/h;->e:I

    iget v5, v2, Lp1/h;->f:I

    iget v7, v2, Lp1/h;->a:I

    iget v10, v2, Lp1/h;->b:I

    iget v14, v2, Lp1/h;->c:I

    move-object/from16 v51, v3

    move v2, v4

    move-object/from16 v50, v6

    move-object/from16 v62, v8

    move/from16 v16, v12

    move-object/from16 v57, v15

    const/4 v4, 0x4

    const v6, 0x65736473

    const/16 v8, 0x8

    const/4 v13, 0x0

    const/4 v15, 0x1

    move v3, v1

    move v1, v5

    move v12, v7

    goto/16 :goto_16

    :cond_60
    const/16 v16, 0xc

    const v2, 0x636c6c69

    const/16 v5, 0x19

    if-ne v13, v2, :cond_62

    if-nez v29, :cond_61

    .line 261
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v29

    :cond_61
    move-object/from16 v2, v29

    const/16 v3, 0x15

    .line 262
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 263
    invoke-virtual {v0}, Ls1/u;->u()S

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 264
    invoke-virtual {v0}, Ls1/u;->u()S

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v3, v1

    move-object/from16 v29, v2

    move-object/from16 v50, v6

    move-object/from16 v51, v7

    move-object/from16 v62, v8

    move-object/from16 v57, v15

    move/from16 v1, v53

    move/from16 v2, v55

    :goto_42
    const/4 v4, 0x4

    const/4 v5, -0x1

    const v6, 0x65736473

    const/4 v7, 0x0

    :goto_43
    const/16 v8, 0x8

    const/4 v13, 0x0

    const/4 v15, 0x1

    goto/16 :goto_56

    :cond_62
    const v2, 0x6d646376

    if-ne v13, v2, :cond_64

    if-nez v29, :cond_63

    .line 265
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v29

    :cond_63
    move-object/from16 v2, v29

    .line 266
    invoke-virtual {v0}, Ls1/u;->u()S

    move-result v3

    .line 267
    invoke-virtual {v0}, Ls1/u;->u()S

    move-result v4

    .line 268
    invoke-virtual {v0}, Ls1/u;->u()S

    move-result v5

    .line 269
    invoke-virtual {v0}, Ls1/u;->u()S

    move-result v13

    move-object/from16 v50, v6

    .line 270
    invoke-virtual {v0}, Ls1/u;->u()S

    move-result v6

    move-object/from16 v51, v7

    .line 271
    invoke-virtual {v0}, Ls1/u;->u()S

    move-result v7

    move/from16 v56, v10

    .line 272
    invoke-virtual {v0}, Ls1/u;->u()S

    move-result v10

    move-object/from16 v57, v15

    .line 273
    invoke-virtual {v0}, Ls1/u;->u()S

    move-result v15

    .line 274
    invoke-virtual {v0}, Ls1/u;->z()J

    move-result-wide v58

    .line 275
    invoke-virtual {v0}, Ls1/u;->z()J

    move-result-wide v60

    move-object/from16 v62, v8

    const/4 v8, 0x1

    .line 276
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 277
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 278
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 279
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 280
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 281
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 282
    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 283
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 284
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2710

    .line 285
    div-long v5, v58, v3

    long-to-int v5, v5

    int-to-short v5, v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 286
    div-long v3, v60, v3

    long-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v3, v1

    move-object/from16 v29, v2

    move/from16 v1, v53

    move/from16 v2, v55

    move/from16 v10, v56

    goto/16 :goto_42

    :cond_64
    move-object/from16 v50, v6

    move-object/from16 v51, v7

    move-object/from16 v62, v8

    move/from16 v56, v10

    move-object/from16 v57, v15

    const v2, 0x64323633

    if-ne v13, v2, :cond_66

    if-nez v51, :cond_65

    const/4 v2, 0x1

    :goto_44
    const/4 v7, 0x0

    goto :goto_45

    :cond_65
    const/4 v2, 0x0

    goto :goto_44

    .line 287
    :goto_45
    invoke-static {v7, v2}, Lw2/b;->d(Ljava/lang/String;Z)V

    move v3, v1

    move-object/from16 v51, v26

    move/from16 v1, v53

    move/from16 v2, v55

    move/from16 v10, v56

    const/4 v4, 0x4

    const/4 v5, -0x1

    const v6, 0x65736473

    goto/16 :goto_43

    :cond_66
    const v6, 0x65736473

    const/4 v7, 0x0

    if-ne v13, v6, :cond_69

    if-nez v51, :cond_67

    const/4 v2, 0x1

    goto :goto_46

    :cond_67
    const/4 v2, 0x0

    .line 288
    :goto_46
    invoke-static {v7, v2}, Lw2/b;->d(Ljava/lang/String;Z)V

    move/from16 v2, v47

    .line 289
    invoke-static {v2, v0}, Lq3/f;->c(ILs1/u;)Lk8/l3;

    move-result-object v2

    .line 290
    iget-object v3, v2, Lk8/l3;->w:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 291
    iget-object v4, v2, Lk8/l3;->x:Ljava/lang/Object;

    check-cast v4, [B

    if-eqz v4, :cond_68

    .line 292
    invoke-static {v4}, Laa/j0;->v(Ljava/lang/Object;)Laa/c1;

    move-result-object v11

    :cond_68
    move-object/from16 v45, v2

    move-object/from16 v51, v3

    move/from16 v2, v55

    move/from16 v10, v56

    const/4 v4, 0x4

    const/4 v5, -0x1

    const/16 v8, 0x8

    const/4 v13, 0x0

    const/4 v15, 0x1

    :goto_47
    move v3, v1

    move/from16 v1, v53

    goto/16 :goto_56

    :cond_69
    move/from16 v2, v47

    const v5, 0x62747274

    if-ne v13, v5, :cond_6a

    add-int/lit8 v13, v2, 0x8

    .line 293
    invoke-virtual {v0, v13}, Ls1/u;->J(I)V

    const/4 v4, 0x4

    .line 294
    invoke-virtual {v0, v4}, Ls1/u;->K(I)V

    .line 295
    invoke-virtual {v0}, Ls1/u;->z()J

    move-result-wide v2

    .line 296
    invoke-virtual {v0}, Ls1/u;->z()J

    move-result-wide v4

    .line 297
    new-instance v8, Lq3/a;

    invoke-direct {v8, v4, v5, v2, v3}, Lq3/a;-><init>(JJ)V

    move v3, v1

    move-object/from16 v44, v8

    :goto_48
    move/from16 v1, v53

    move/from16 v2, v55

    move/from16 v10, v56

    const/4 v4, 0x4

    const/4 v5, -0x1

    goto/16 :goto_43

    :cond_6a
    const v5, 0x70617370

    if-ne v13, v5, :cond_6b

    add-int/lit8 v13, v2, 0x8

    .line 298
    invoke-virtual {v0, v13}, Ls1/u;->J(I)V

    .line 299
    invoke-virtual {v0}, Ls1/u;->B()I

    move-result v2

    .line 300
    invoke-virtual {v0}, Ls1/u;->B()I

    move-result v3

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    move v3, v1

    move/from16 v38, v2

    move/from16 v1, v53

    move/from16 v2, v55

    move/from16 v10, v56

    const/4 v4, 0x4

    const/4 v5, -0x1

    const/16 v8, 0x8

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v32, 0x1

    goto/16 :goto_56

    :cond_6b
    const v5, 0x73763364

    if-ne v13, v5, :cond_6e

    add-int/lit8 v13, v2, 0x8

    :goto_49
    sub-int v3, v13, v2

    if-ge v3, v9, :cond_6d

    .line 301
    invoke-virtual {v0, v13}, Ls1/u;->J(I)V

    .line 302
    invoke-virtual {v0}, Ls1/u;->j()I

    move-result v3

    .line 303
    invoke-virtual {v0}, Ls1/u;->j()I

    move-result v4

    const v5, 0x70726f6a

    if-ne v4, v5, :cond_6c

    .line 304
    iget-object v2, v0, Ls1/u;->a:[B

    add-int/2addr v3, v13

    .line 305
    invoke-static {v2, v13, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    goto :goto_4a

    :cond_6c
    add-int/2addr v13, v3

    goto :goto_49

    :cond_6d
    move-object v2, v7

    :goto_4a
    move v3, v1

    move-object/from16 v36, v2

    goto :goto_48

    :cond_6e
    const v5, 0x73743364

    if-ne v13, v5, :cond_74

    .line 306
    invoke-virtual {v0}, Ls1/u;->x()I

    move-result v2

    const/4 v5, 0x3

    .line 307
    invoke-virtual {v0, v5}, Ls1/u;->K(I)V

    if-nez v2, :cond_73

    .line 308
    invoke-virtual {v0}, Ls1/u;->x()I

    move-result v2

    if-eqz v2, :cond_72

    const/4 v3, 0x1

    if-eq v2, v3, :cond_71

    const/4 v10, 0x2

    if-eq v2, v10, :cond_70

    if-eq v2, v5, :cond_6f

    goto :goto_4b

    :cond_6f
    move v1, v5

    goto :goto_4b

    :cond_70
    const/4 v1, 0x2

    goto :goto_4b

    :cond_71
    const/4 v1, 0x1

    goto :goto_4b

    :cond_72
    const/4 v1, 0x0

    :cond_73
    :goto_4b
    move v3, v1

    goto/16 :goto_48

    :cond_74
    const/4 v5, 0x3

    const v8, 0x61707643

    if-ne v13, v8, :cond_79

    add-int/lit8 v3, v9, -0xc

    .line 309
    new-array v8, v3, [B

    add-int/lit8 v13, v2, 0xc

    .line 310
    invoke-virtual {v0, v13}, Ls1/u;->J(I)V

    const/4 v15, 0x0

    .line 311
    invoke-virtual {v0, v8, v15, v3}, Ls1/u;->h([BII)V

    .line 312
    invoke-static {v8}, Laa/j0;->v(Ljava/lang/Object;)Laa/c1;

    move-result-object v11

    .line 313
    new-instance v2, Ls1/u;

    invoke-direct {v2, v8}, Ls1/u;-><init>([B)V

    .line 314
    new-instance v10, Ls1/t;

    .line 315
    invoke-direct {v10, v3, v8}, Ls1/t;-><init>(I[B)V

    .line 316
    iget v2, v2, Ls1/u;->b:I

    const/16 v8, 0x8

    mul-int/2addr v2, v8

    .line 317
    invoke-virtual {v10, v2}, Ls1/t;->q(I)V

    const/4 v15, 0x1

    .line 318
    invoke-virtual {v10, v15}, Ls1/t;->u(I)V

    .line 319
    invoke-virtual {v10, v8}, Ls1/t;->i(I)I

    move-result v2

    const/4 v3, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    :goto_4c
    if-ge v13, v2, :cond_78

    .line 320
    invoke-virtual {v10, v15}, Ls1/t;->u(I)V

    .line 321
    invoke-virtual {v10, v8}, Ls1/t;->i(I)I

    move-result v5

    move/from16 v20, v18

    move/from16 v18, v17

    move/from16 v17, v14

    move v14, v12

    const/4 v12, 0x0

    :goto_4d
    if-ge v12, v5, :cond_77

    .line 322
    invoke-virtual {v10, v4}, Ls1/t;->t(I)V

    .line 323
    invoke-virtual {v10}, Ls1/t;->h()Z

    move-result v3

    .line 324
    invoke-virtual {v10}, Ls1/t;->s()V

    move/from16 v14, v54

    .line 325
    invoke-virtual {v10, v14}, Ls1/t;->u(I)V

    const/4 v4, 0x4

    .line 326
    invoke-virtual {v10, v4}, Ls1/t;->t(I)V

    .line 327
    invoke-virtual {v10, v4}, Ls1/t;->i(I)I

    move-result v21

    add-int/lit8 v21, v21, 0x8

    .line 328
    invoke-virtual {v10, v15}, Ls1/t;->u(I)V

    if-eqz v3, :cond_76

    .line 329
    invoke-virtual {v10, v8}, Ls1/t;->i(I)I

    move-result v3

    .line 330
    invoke-virtual {v10, v8}, Ls1/t;->i(I)I

    move-result v17

    .line 331
    invoke-virtual {v10, v15}, Ls1/t;->u(I)V

    .line 332
    invoke-virtual {v10}, Ls1/t;->h()Z

    move-result v18

    .line 333
    invoke-static {v3}, Lp1/h;->f(I)I

    move-result v3

    if-eqz v18, :cond_75

    move/from16 v18, v15

    goto :goto_4e

    :cond_75
    const/16 v18, 0x2

    .line 334
    :goto_4e
    invoke-static/range {v17 .. v17}, Lp1/h;->g(I)I

    move-result v17

    move/from16 v20, v17

    move/from16 v17, v18

    move/from16 v18, v3

    :cond_76
    add-int/lit8 v12, v12, 0x1

    move/from16 v54, v14

    move/from16 v3, v21

    move v14, v3

    const/4 v4, 0x6

    goto :goto_4d

    :cond_77
    const/4 v4, 0x4

    add-int/lit8 v13, v13, 0x1

    move v12, v14

    move/from16 v14, v17

    move/from16 v17, v18

    move/from16 v18, v20

    const/4 v4, 0x6

    const/4 v5, 0x3

    goto :goto_4c

    :cond_78
    const/4 v4, 0x4

    .line 335
    new-instance v2, Lp1/h;

    .line 336
    const-string v2, "video/apv"

    move v5, v3

    move v3, v1

    move v1, v5

    move-object/from16 v51, v2

    move v2, v12

    move v10, v14

    move/from16 v12, v17

    move/from16 v14, v18

    const/4 v5, -0x1

    :goto_4f
    const/4 v13, 0x0

    goto/16 :goto_56

    :cond_79
    const/4 v4, 0x4

    const/16 v8, 0x8

    const/4 v15, 0x1

    const v2, 0x636f6c72

    const/4 v5, -0x1

    if-ne v13, v2, :cond_7e

    if-ne v12, v5, :cond_7e

    if-ne v14, v5, :cond_7e

    .line 337
    invoke-virtual {v0}, Ls1/u;->j()I

    move-result v2

    const v10, 0x6e636c78

    if-eq v2, v10, :cond_7b

    const v10, 0x6e636c63

    if-ne v2, v10, :cond_7a

    goto :goto_50

    .line 338
    :cond_7a
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "Unsupported color type: "

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lt1/e;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ls1/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_52

    .line 339
    :cond_7b
    :goto_50
    invoke-virtual {v0}, Ls1/u;->D()I

    move-result v2

    .line 340
    invoke-virtual {v0}, Ls1/u;->D()I

    move-result v3

    const/4 v10, 0x2

    .line 341
    invoke-virtual {v0, v10}, Ls1/u;->K(I)V

    const/16 v12, 0x13

    if-ne v9, v12, :cond_7c

    .line 342
    invoke-virtual {v0}, Ls1/u;->x()I

    move-result v12

    and-int/lit16 v12, v12, 0x80

    if-eqz v12, :cond_7c

    move v12, v15

    goto :goto_51

    :cond_7c
    const/4 v12, 0x0

    .line 343
    :goto_51
    invoke-static {v2}, Lp1/h;->f(I)I

    move-result v2

    if-eqz v12, :cond_7d

    move v10, v15

    .line 344
    :cond_7d
    invoke-static {v3}, Lp1/h;->g(I)I

    move-result v14

    move v3, v1

    move v12, v2

    move/from16 v1, v53

    move/from16 v2, v55

    goto :goto_4f

    :cond_7e
    :goto_52
    move v3, v1

    move/from16 v1, v53

    move/from16 v2, v55

    move/from16 v10, v56

    goto :goto_4f

    :goto_53
    add-int/lit8 v3, v9, -0x8

    .line 345
    new-array v10, v3, [B

    const/4 v13, 0x0

    .line 346
    invoke-virtual {v0, v10, v13, v3}, Ls1/u;->h([BII)V

    if-eqz v11, :cond_7f

    .line 347
    invoke-static {}, Laa/j0;->n()Laa/g0;

    move-result-object v3

    .line 348
    invoke-virtual {v3, v11}, Laa/d0;->d(Ljava/lang/Iterable;)V

    .line 349
    invoke-virtual {v3, v10}, Laa/d0;->a(Ljava/lang/Object;)V

    .line 350
    invoke-virtual {v3}, Laa/g0;->g()Laa/c1;

    move-result-object v11

    goto :goto_54

    .line 351
    :cond_7f
    const-string v3, "initializationData must already be set from hvcC or avcC atom"

    invoke-static {v3, v13}, Lw2/b;->d(Ljava/lang/String;Z)V

    :goto_54
    add-int/lit8 v2, v2, 0x8

    .line 352
    invoke-virtual {v0, v2}, Ls1/u;->J(I)V

    .line 353
    invoke-static {v0}, Lo3/c;->x(Ls1/u;)Lo3/c;

    move-result-object v2

    if-eqz v2, :cond_80

    .line 354
    iget-object v2, v2, Lo3/c;->u:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 355
    const-string v3, "video/dolby-vision"

    move-object/from16 v43, v2

    goto :goto_55

    :cond_80
    move-object/from16 v3, v51

    :goto_55
    move-object/from16 v51, v3

    move/from16 v2, v55

    move/from16 v10, v56

    goto/16 :goto_47

    :goto_56
    add-int v9, v46, v9

    move v5, v3

    move/from16 v18, v8

    move/from16 v3, v48

    move/from16 v4, v49

    move-object/from16 v6, v50

    move-object/from16 v7, v51

    move-object/from16 v15, v57

    move-object/from16 v8, v62

    const/16 v17, 0x3

    goto/16 :goto_11

    :goto_57
    if-nez v51, :cond_81

    move-object/from16 v5, p2

    move-object/from16 v8, v62

    goto/16 :goto_5a

    .line 356
    :cond_81
    new-instance v2, Lp1/p;

    invoke-direct {v2}, Lp1/p;-><init>()V

    .line 357
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lp1/p;->a:Ljava/lang/String;

    .line 358
    invoke-static/range {v51 .. v51}, Lp1/m0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lp1/p;->m:Ljava/lang/String;

    move-object/from16 v3, v43

    .line 359
    iput-object v3, v2, Lp1/p;->j:Ljava/lang/String;

    move/from16 v3, v42

    .line 360
    iput v3, v2, Lp1/p;->t:I

    move/from16 v3, v41

    .line 361
    iput v3, v2, Lp1/p;->u:I

    move/from16 v3, v40

    .line 362
    iput v3, v2, Lp1/p;->v:I

    move/from16 v3, v39

    .line 363
    iput v3, v2, Lp1/p;->w:I

    move/from16 v3, v38

    .line 364
    iput v3, v2, Lp1/p;->z:F

    move/from16 v3, v37

    .line 365
    iput v3, v2, Lp1/p;->y:I

    move-object/from16 v3, v36

    .line 366
    iput-object v3, v2, Lp1/p;->A:[B

    .line 367
    iput v1, v2, Lp1/p;->B:I

    .line 368
    iput-object v11, v2, Lp1/p;->p:Ljava/util/List;

    move/from16 v1, v35

    .line 369
    iput v1, v2, Lp1/p;->o:I

    move/from16 v1, v34

    .line 370
    iput v1, v2, Lp1/p;->D:I

    move-object/from16 v1, v33

    .line 371
    iput-object v1, v2, Lp1/p;->q:Lp1/m;

    move-object/from16 v5, p2

    .line 372
    iput-object v5, v2, Lp1/p;->d:Ljava/lang/String;

    if-eqz v29, :cond_82

    .line 373
    invoke-virtual/range {v29 .. v29}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v15

    move-object/from16 v41, v15

    goto :goto_58

    :cond_82
    move-object/from16 v41, v7

    .line 374
    :goto_58
    new-instance v37, Lp1/h;

    move/from16 v38, v12

    move/from16 v40, v14

    move/from16 v43, v53

    move/from16 v42, v55

    move/from16 v39, v56

    .line 375
    invoke-direct/range {v37 .. v43}, Lp1/h;-><init>(III[BII)V

    move-object/from16 v1, v37

    .line 376
    iput-object v1, v2, Lp1/p;->C:Lp1/h;

    move-object/from16 v1, v44

    if-eqz v1, :cond_83

    .line 377
    iget-wide v3, v1, Lq3/a;->a:J

    .line 378
    invoke-static {v3, v4}, Li5/a;->V(J)I

    move-result v3

    .line 379
    iput v3, v2, Lp1/p;->h:I

    .line 380
    iget-wide v3, v1, Lq3/a;->b:J

    .line 381
    invoke-static {v3, v4}, Li5/a;->V(J)I

    move-result v1

    .line 382
    iput v1, v2, Lp1/p;->i:I

    goto :goto_59

    :cond_83
    move-object/from16 v1, v45

    if-eqz v1, :cond_84

    .line 383
    iget-wide v3, v1, Lk8/l3;->u:J

    .line 384
    invoke-static {v3, v4}, Li5/a;->V(J)I

    move-result v3

    .line 385
    iput v3, v2, Lp1/p;->h:I

    .line 386
    iget-wide v3, v1, Lk8/l3;->v:J

    .line 387
    invoke-static {v3, v4}, Li5/a;->V(J)I

    move-result v1

    .line 388
    iput v1, v2, Lp1/p;->i:I

    .line 389
    :cond_84
    :goto_59
    new-instance v1, Lp1/q;

    invoke-direct {v1, v2}, Lp1/q;-><init>(Lp1/p;)V

    move-object/from16 v8, v62

    .line 390
    iput-object v1, v8, Lq3/d;->d:Ljava/lang/Object;

    :goto_5a
    add-int v2, v27, v48

    .line 391
    invoke-virtual {v0, v2}, Ls1/u;->J(I)V

    add-int/lit8 v9, v28, 0x1

    move-object/from16 v10, p1

    move v14, v13

    move/from16 v12, v16

    move/from16 v11, v30

    move/from16 v13, v31

    goto/16 :goto_0

    :cond_85
    return-object v8
.end method

.method public static j(Lt1/c;Lw2/v;JLp1/m;ZZLz9/f;)Ljava/util/ArrayList;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lt1/c;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-ge v5, v6, :cond_67

    .line 16
    .line 17
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Lt1/c;

    .line 22
    .line 23
    iget v7, v6, Lt1/e;->b:I

    .line 24
    .line 25
    const v8, 0x7472616b

    .line 26
    .line 27
    .line 28
    if-eq v7, v8, :cond_0

    .line 29
    .line 30
    move-object/from16 v42, v2

    .line 31
    .line 32
    move-object v0, v3

    .line 33
    move/from16 v43, v5

    .line 34
    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    goto/16 :goto_4c

    .line 38
    .line 39
    :cond_0
    const v7, 0x6d766864

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v7}, Lt1/c;->n(I)Lt1/d;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const v8, 0x6d646961

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v8}, Lt1/c;->m(I)Lt1/c;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const v10, 0x68646c72    # 4.3148E24f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v10}, Lt1/c;->n(I)Lt1/d;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v10, v10, Lt1/d;->c:Ls1/u;

    .line 70
    .line 71
    const/16 v11, 0x10

    .line 72
    .line 73
    invoke-virtual {v10, v11}, Ls1/u;->J(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10}, Ls1/u;->j()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    const v12, 0x736f756e

    .line 81
    .line 82
    .line 83
    const/4 v14, -0x1

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    if-ne v10, v12, :cond_1

    .line 87
    .line 88
    const/4 v10, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    const v12, 0x76696465

    .line 91
    .line 92
    .line 93
    if-ne v10, v12, :cond_2

    .line 94
    .line 95
    const/4 v10, 0x2

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const v12, 0x74657874

    .line 98
    .line 99
    .line 100
    if-eq v10, v12, :cond_5

    .line 101
    .line 102
    const v12, 0x7362746c

    .line 103
    .line 104
    .line 105
    if-eq v10, v12, :cond_5

    .line 106
    .line 107
    const v12, 0x73756274

    .line 108
    .line 109
    .line 110
    if-eq v10, v12, :cond_5

    .line 111
    .line 112
    const v12, 0x636c6370

    .line 113
    .line 114
    .line 115
    if-eq v10, v12, :cond_5

    .line 116
    .line 117
    const v12, 0x73756270

    .line 118
    .line 119
    .line 120
    if-ne v10, v12, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const v12, 0x6d657461

    .line 124
    .line 125
    .line 126
    if-ne v10, v12, :cond_4

    .line 127
    .line 128
    const/4 v10, 0x5

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move v10, v14

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    :goto_1
    const/4 v10, 0x3

    .line 133
    :goto_2
    const/16 v35, 0x1

    .line 134
    .line 135
    const/4 v4, 0x4

    .line 136
    const-wide/16 v37, 0x0

    .line 137
    .line 138
    if-ne v10, v14, :cond_6

    .line 139
    .line 140
    move/from16 v7, p6

    .line 141
    .line 142
    move-object/from16 v42, v2

    .line 143
    .line 144
    move/from16 v43, v5

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    move-object/from16 v2, p7

    .line 148
    .line 149
    goto/16 :goto_1f

    .line 150
    .line 151
    :cond_6
    const v13, 0x746b6864

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v13}, Lt1/c;->n(I)Lt1/d;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v13, v13, Lt1/d;->c:Ls1/u;

    .line 162
    .line 163
    const/16 v12, 0x8

    .line 164
    .line 165
    invoke-virtual {v13, v12}, Ls1/u;->J(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13}, Ls1/u;->j()I

    .line 169
    .line 170
    .line 171
    move-result v18

    .line 172
    invoke-static/range {v18 .. v18}, Lq3/f;->e(I)I

    .line 173
    .line 174
    .line 175
    move-result v18

    .line 176
    if-nez v18, :cond_7

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    move v12, v11

    .line 180
    :goto_3
    invoke-virtual {v13, v12}, Ls1/u;->K(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13}, Ls1/u;->j()I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    invoke-virtual {v13, v4}, Ls1/u;->K(I)V

    .line 188
    .line 189
    .line 190
    iget v8, v13, Ls1/u;->b:I

    .line 191
    .line 192
    if-nez v18, :cond_8

    .line 193
    .line 194
    move v15, v4

    .line 195
    goto :goto_4

    .line 196
    :cond_8
    const/16 v15, 0x8

    .line 197
    .line 198
    :goto_4
    move/from16 v11, v16

    .line 199
    .line 200
    :goto_5
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    if-ge v11, v15, :cond_b

    .line 206
    .line 207
    iget-object v4, v13, Ls1/u;->a:[B

    .line 208
    .line 209
    add-int v23, v8, v11

    .line 210
    .line 211
    aget-byte v4, v4, v23

    .line 212
    .line 213
    if-eq v4, v14, :cond_a

    .line 214
    .line 215
    if-nez v18, :cond_9

    .line 216
    .line 217
    invoke-virtual {v13}, Ls1/u;->z()J

    .line 218
    .line 219
    .line 220
    move-result-wide v23

    .line 221
    goto :goto_6

    .line 222
    :cond_9
    invoke-virtual {v13}, Ls1/u;->C()J

    .line 223
    .line 224
    .line 225
    move-result-wide v23

    .line 226
    :goto_6
    cmp-long v4, v23, v37

    .line 227
    .line 228
    if-nez v4, :cond_c

    .line 229
    .line 230
    :goto_7
    move-wide/from16 v23, v21

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 234
    .line 235
    const/4 v4, 0x4

    .line 236
    goto :goto_5

    .line 237
    :cond_b
    invoke-virtual {v13, v15}, Ls1/u;->K(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_c
    :goto_8
    const/16 v4, 0xa

    .line 242
    .line 243
    invoke-virtual {v13, v4}, Ls1/u;->K(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13}, Ls1/u;->D()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    const/4 v8, 0x4

    .line 251
    invoke-virtual {v13, v8}, Ls1/u;->K(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13}, Ls1/u;->j()I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    invoke-virtual {v13}, Ls1/u;->j()I

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    invoke-virtual {v13, v8}, Ls1/u;->K(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13}, Ls1/u;->j()I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    invoke-virtual {v13}, Ls1/u;->j()I

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    const/high16 v0, 0x10000

    .line 274
    .line 275
    if-nez v11, :cond_e

    .line 276
    .line 277
    if-ne v15, v0, :cond_e

    .line 278
    .line 279
    move-object/from16 v42, v2

    .line 280
    .line 281
    const/high16 v2, -0x10000

    .line 282
    .line 283
    if-eq v8, v2, :cond_d

    .line 284
    .line 285
    if-ne v8, v0, :cond_f

    .line 286
    .line 287
    :cond_d
    if-nez v14, :cond_f

    .line 288
    .line 289
    const/16 v0, 0x5a

    .line 290
    .line 291
    :goto_9
    const/16 v2, 0x10

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_e
    move-object/from16 v42, v2

    .line 295
    .line 296
    :cond_f
    const/high16 v2, -0x10000

    .line 297
    .line 298
    if-nez v11, :cond_11

    .line 299
    .line 300
    if-ne v15, v2, :cond_11

    .line 301
    .line 302
    if-eq v8, v0, :cond_10

    .line 303
    .line 304
    if-ne v8, v2, :cond_11

    .line 305
    .line 306
    :cond_10
    if-nez v14, :cond_11

    .line 307
    .line 308
    const/16 v0, 0x10e

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_11
    if-eq v11, v2, :cond_12

    .line 312
    .line 313
    if-ne v11, v0, :cond_13

    .line 314
    .line 315
    :cond_12
    if-nez v15, :cond_13

    .line 316
    .line 317
    if-nez v8, :cond_13

    .line 318
    .line 319
    if-ne v14, v2, :cond_13

    .line 320
    .line 321
    const/16 v0, 0xb4

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_13
    move/from16 v0, v16

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :goto_a
    invoke-virtual {v13, v2}, Ls1/u;->K(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v13}, Ls1/u;->u()S

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    const/4 v11, 0x2

    .line 335
    invoke-virtual {v13, v11}, Ls1/u;->K(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v13}, Ls1/u;->u()S

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    new-instance v13, Lq3/e;

    .line 343
    .line 344
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 345
    .line 346
    .line 347
    iput v12, v13, Lq3/e;->a:I

    .line 348
    .line 349
    iput v4, v13, Lq3/e;->b:I

    .line 350
    .line 351
    iput v0, v13, Lq3/e;->c:I

    .line 352
    .line 353
    iput v8, v13, Lq3/e;->d:I

    .line 354
    .line 355
    iput v11, v13, Lq3/e;->e:I

    .line 356
    .line 357
    cmp-long v0, p2, v21

    .line 358
    .line 359
    if-nez v0, :cond_14

    .line 360
    .line 361
    move-wide/from16 v25, v23

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_14
    move-wide/from16 v25, p2

    .line 365
    .line 366
    :goto_b
    iget-object v0, v7, Lt1/d;->c:Ls1/u;

    .line 367
    .line 368
    invoke-static {v0}, Lq3/f;->g(Ls1/u;)Lt1/g;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget-wide v7, v0, Lt1/g;->c:J

    .line 373
    .line 374
    cmp-long v0, v25, v21

    .line 375
    .line 376
    if-nez v0, :cond_15

    .line 377
    .line 378
    move-wide/from16 v29, v7

    .line 379
    .line 380
    move-wide/from16 v24, v21

    .line 381
    .line 382
    :goto_c
    const v0, 0x6d696e66

    .line 383
    .line 384
    .line 385
    goto :goto_d

    .line 386
    :cond_15
    sget v0, Ls1/b0;->a:I

    .line 387
    .line 388
    sget-object v31, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 389
    .line 390
    const-wide/32 v27, 0xf4240

    .line 391
    .line 392
    .line 393
    move-wide/from16 v29, v7

    .line 394
    .line 395
    invoke-static/range {v25 .. v31}, Ls1/b0;->W(JJJLjava/math/RoundingMode;)J

    .line 396
    .line 397
    .line 398
    move-result-wide v7

    .line 399
    move-wide/from16 v24, v7

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :goto_d
    invoke-virtual {v9, v0}, Lt1/c;->m(I)Lt1/c;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    const v0, 0x7374626c

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v0}, Lt1/c;->m(I)Lt1/c;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    const v0, 0x6d646864

    .line 420
    .line 421
    .line 422
    invoke-virtual {v9, v0}, Lt1/c;->n(I)Lt1/d;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    iget-object v0, v0, Lt1/d;->c:Ls1/u;

    .line 430
    .line 431
    const/16 v7, 0x8

    .line 432
    .line 433
    invoke-virtual {v0, v7}, Ls1/u;->J(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Ls1/u;->j()I

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    invoke-static {v7}, Lq3/f;->e(I)I

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    if-nez v7, :cond_16

    .line 445
    .line 446
    const/16 v11, 0x8

    .line 447
    .line 448
    goto :goto_e

    .line 449
    :cond_16
    move v11, v2

    .line 450
    :goto_e
    invoke-virtual {v0, v11}, Ls1/u;->K(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Ls1/u;->z()J

    .line 454
    .line 455
    .line 456
    move-result-wide v47

    .line 457
    iget v2, v0, Ls1/u;->b:I

    .line 458
    .line 459
    if-nez v7, :cond_17

    .line 460
    .line 461
    const/4 v8, 0x4

    .line 462
    goto :goto_f

    .line 463
    :cond_17
    const/16 v8, 0x8

    .line 464
    .line 465
    :goto_f
    move/from16 v9, v16

    .line 466
    .line 467
    :goto_10
    if-ge v9, v8, :cond_1b

    .line 468
    .line 469
    iget-object v11, v0, Ls1/u;->a:[B

    .line 470
    .line 471
    add-int v12, v2, v9

    .line 472
    .line 473
    aget-byte v11, v11, v12

    .line 474
    .line 475
    const/4 v12, -0x1

    .line 476
    if-eq v11, v12, :cond_1a

    .line 477
    .line 478
    if-nez v7, :cond_18

    .line 479
    .line 480
    invoke-virtual {v0}, Ls1/u;->z()J

    .line 481
    .line 482
    .line 483
    move-result-wide v7

    .line 484
    :goto_11
    move-wide/from16 v43, v7

    .line 485
    .line 486
    goto :goto_12

    .line 487
    :cond_18
    invoke-virtual {v0}, Ls1/u;->C()J

    .line 488
    .line 489
    .line 490
    move-result-wide v7

    .line 491
    goto :goto_11

    .line 492
    :goto_12
    cmp-long v2, v43, v37

    .line 493
    .line 494
    if-nez v2, :cond_19

    .line 495
    .line 496
    :goto_13
    move-wide/from16 v26, v21

    .line 497
    .line 498
    goto :goto_14

    .line 499
    :cond_19
    sget v2, Ls1/b0;->a:I

    .line 500
    .line 501
    sget-object v49, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 502
    .line 503
    const-wide/32 v45, 0xf4240

    .line 504
    .line 505
    .line 506
    invoke-static/range {v43 .. v49}, Ls1/b0;->W(JJJLjava/math/RoundingMode;)J

    .line 507
    .line 508
    .line 509
    move-result-wide v21

    .line 510
    goto :goto_13

    .line 511
    :cond_1a
    add-int/lit8 v9, v9, 0x1

    .line 512
    .line 513
    goto :goto_10

    .line 514
    :cond_1b
    invoke-virtual {v0, v8}, Ls1/u;->K(I)V

    .line 515
    .line 516
    .line 517
    goto :goto_13

    .line 518
    :goto_14
    invoke-virtual {v0}, Ls1/u;->D()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    shr-int/lit8 v2, v0, 0xa

    .line 523
    .line 524
    and-int/lit8 v2, v2, 0x1f

    .line 525
    .line 526
    add-int/lit8 v2, v2, 0x60

    .line 527
    .line 528
    int-to-char v2, v2

    .line 529
    shr-int/lit8 v7, v0, 0x5

    .line 530
    .line 531
    and-int/lit8 v7, v7, 0x1f

    .line 532
    .line 533
    add-int/lit8 v7, v7, 0x60

    .line 534
    .line 535
    int-to-char v7, v7

    .line 536
    and-int/lit8 v0, v0, 0x1f

    .line 537
    .line 538
    add-int/lit8 v0, v0, 0x60

    .line 539
    .line 540
    int-to-char v0, v0

    .line 541
    const/4 v8, 0x3

    .line 542
    new-array v9, v8, [C

    .line 543
    .line 544
    aput-char v2, v9, v16

    .line 545
    .line 546
    aput-char v7, v9, v35

    .line 547
    .line 548
    const/16 v40, 0x2

    .line 549
    .line 550
    aput-char v0, v9, v40

    .line 551
    .line 552
    move/from16 v0, v16

    .line 553
    .line 554
    :goto_15
    if-ge v0, v8, :cond_1e

    .line 555
    .line 556
    aget-char v2, v9, v0

    .line 557
    .line 558
    const/16 v7, 0x61

    .line 559
    .line 560
    if-lt v2, v7, :cond_1d

    .line 561
    .line 562
    const/16 v7, 0x7a

    .line 563
    .line 564
    if-le v2, v7, :cond_1c

    .line 565
    .line 566
    goto :goto_16

    .line 567
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 568
    .line 569
    goto :goto_15

    .line 570
    :cond_1d
    :goto_16
    const/4 v0, 0x0

    .line 571
    goto :goto_17

    .line 572
    :cond_1e
    new-instance v0, Ljava/lang/String;

    .line 573
    .line 574
    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([C)V

    .line 575
    .line 576
    .line 577
    :goto_17
    const v2, 0x73747364

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4, v2}, Lt1/c;->n(I)Lt1/d;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    if-eqz v2, :cond_66

    .line 585
    .line 586
    iget-object v2, v2, Lt1/d;->c:Ls1/u;

    .line 587
    .line 588
    move-object/from16 v4, p4

    .line 589
    .line 590
    move/from16 v7, p6

    .line 591
    .line 592
    invoke-static {v2, v13, v0, v4, v7}, Lq3/f;->i(Ls1/u;Lq3/e;Ljava/lang/String;Lp1/m;Z)Lq3/d;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    if-nez p5, :cond_24

    .line 597
    .line 598
    const v2, 0x65647473

    .line 599
    .line 600
    .line 601
    invoke-virtual {v6, v2}, Lt1/c;->m(I)Lt1/c;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    if-eqz v2, :cond_24

    .line 606
    .line 607
    const v8, 0x656c7374

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2, v8}, Lt1/c;->n(I)Lt1/d;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    if-nez v2, :cond_1f

    .line 615
    .line 616
    move/from16 v43, v5

    .line 617
    .line 618
    const/4 v2, 0x0

    .line 619
    goto :goto_1b

    .line 620
    :cond_1f
    iget-object v2, v2, Lt1/d;->c:Ls1/u;

    .line 621
    .line 622
    const/16 v8, 0x8

    .line 623
    .line 624
    invoke-virtual {v2, v8}, Ls1/u;->J(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2}, Ls1/u;->j()I

    .line 628
    .line 629
    .line 630
    move-result v8

    .line 631
    invoke-static {v8}, Lq3/f;->e(I)I

    .line 632
    .line 633
    .line 634
    move-result v8

    .line 635
    invoke-virtual {v2}, Ls1/u;->B()I

    .line 636
    .line 637
    .line 638
    move-result v9

    .line 639
    new-array v11, v9, [J

    .line 640
    .line 641
    new-array v12, v9, [J

    .line 642
    .line 643
    move/from16 v14, v16

    .line 644
    .line 645
    :goto_18
    if-ge v14, v9, :cond_23

    .line 646
    .line 647
    move/from16 v15, v35

    .line 648
    .line 649
    if-ne v8, v15, :cond_20

    .line 650
    .line 651
    invoke-virtual {v2}, Ls1/u;->C()J

    .line 652
    .line 653
    .line 654
    move-result-wide v17

    .line 655
    goto :goto_19

    .line 656
    :cond_20
    invoke-virtual {v2}, Ls1/u;->z()J

    .line 657
    .line 658
    .line 659
    move-result-wide v17

    .line 660
    :goto_19
    aput-wide v17, v11, v14

    .line 661
    .line 662
    if-ne v8, v15, :cond_21

    .line 663
    .line 664
    invoke-virtual {v2}, Ls1/u;->r()J

    .line 665
    .line 666
    .line 667
    move-result-wide v17

    .line 668
    move/from16 v43, v5

    .line 669
    .line 670
    goto :goto_1a

    .line 671
    :cond_21
    invoke-virtual {v2}, Ls1/u;->j()I

    .line 672
    .line 673
    .line 674
    move-result v15

    .line 675
    move/from16 v43, v5

    .line 676
    .line 677
    int-to-long v4, v15

    .line 678
    move-wide/from16 v17, v4

    .line 679
    .line 680
    :goto_1a
    aput-wide v17, v12, v14

    .line 681
    .line 682
    invoke-virtual {v2}, Ls1/u;->u()S

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    const/4 v15, 0x1

    .line 687
    if-ne v4, v15, :cond_22

    .line 688
    .line 689
    const/4 v4, 0x2

    .line 690
    invoke-virtual {v2, v4}, Ls1/u;->K(I)V

    .line 691
    .line 692
    .line 693
    add-int/lit8 v14, v14, 0x1

    .line 694
    .line 695
    move-object/from16 v4, p4

    .line 696
    .line 697
    move/from16 v5, v43

    .line 698
    .line 699
    const/16 v35, 0x1

    .line 700
    .line 701
    goto :goto_18

    .line 702
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 703
    .line 704
    const-string v1, "Unsupported media rate."

    .line 705
    .line 706
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw v0

    .line 710
    :cond_23
    move/from16 v43, v5

    .line 711
    .line 712
    invoke-static {v11, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    :goto_1b
    if-eqz v2, :cond_25

    .line 717
    .line 718
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v4, [J

    .line 721
    .line 722
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v2, [J

    .line 725
    .line 726
    move-object/from16 v33, v2

    .line 727
    .line 728
    move-object/from16 v32, v4

    .line 729
    .line 730
    goto :goto_1c

    .line 731
    :cond_24
    move/from16 v43, v5

    .line 732
    .line 733
    :cond_25
    const/16 v32, 0x0

    .line 734
    .line 735
    const/16 v33, 0x0

    .line 736
    .line 737
    :goto_1c
    iget-object v2, v0, Lq3/d;->d:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v2, Lp1/q;

    .line 740
    .line 741
    if-nez v2, :cond_26

    .line 742
    .line 743
    move-object/from16 v2, p7

    .line 744
    .line 745
    const/4 v0, 0x0

    .line 746
    goto :goto_1f

    .line 747
    :cond_26
    iget v4, v13, Lq3/e;->b:I

    .line 748
    .line 749
    if-eqz v4, :cond_28

    .line 750
    .line 751
    new-instance v5, Lt1/b;

    .line 752
    .line 753
    invoke-direct {v5, v4}, Lt1/b;-><init>(I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2}, Lp1/q;->a()Lp1/p;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    iget-object v4, v0, Lq3/d;->d:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v4, Lp1/q;

    .line 763
    .line 764
    iget-object v4, v4, Lp1/q;->l:Lp1/l0;

    .line 765
    .line 766
    if-eqz v4, :cond_27

    .line 767
    .line 768
    const/4 v15, 0x1

    .line 769
    new-array v8, v15, [Lp1/k0;

    .line 770
    .line 771
    aput-object v5, v8, v16

    .line 772
    .line 773
    invoke-virtual {v4, v8}, Lp1/l0;->a([Lp1/k0;)Lp1/l0;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    goto :goto_1d

    .line 778
    :cond_27
    const/4 v15, 0x1

    .line 779
    new-instance v4, Lp1/l0;

    .line 780
    .line 781
    new-array v8, v15, [Lp1/k0;

    .line 782
    .line 783
    aput-object v5, v8, v16

    .line 784
    .line 785
    invoke-direct {v4, v8}, Lp1/l0;-><init>([Lp1/k0;)V

    .line 786
    .line 787
    .line 788
    :goto_1d
    iput-object v4, v2, Lp1/p;->k:Lp1/l0;

    .line 789
    .line 790
    new-instance v4, Lp1/q;

    .line 791
    .line 792
    invoke-direct {v4, v2}, Lp1/q;-><init>(Lp1/p;)V

    .line 793
    .line 794
    .line 795
    move-object/from16 v28, v4

    .line 796
    .line 797
    goto :goto_1e

    .line 798
    :cond_28
    move-object/from16 v28, v2

    .line 799
    .line 800
    :goto_1e
    new-instance v17, Lq3/r;

    .line 801
    .line 802
    iget v2, v13, Lq3/e;->a:I

    .line 803
    .line 804
    iget v4, v0, Lq3/d;->b:I

    .line 805
    .line 806
    iget-object v5, v0, Lq3/d;->c:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v5, [Lq3/s;

    .line 809
    .line 810
    iget v0, v0, Lq3/d;->a:I

    .line 811
    .line 812
    move/from16 v31, v0

    .line 813
    .line 814
    move/from16 v18, v2

    .line 815
    .line 816
    move/from16 v19, v10

    .line 817
    .line 818
    move-wide/from16 v22, v29

    .line 819
    .line 820
    move-wide/from16 v20, v47

    .line 821
    .line 822
    move/from16 v29, v4

    .line 823
    .line 824
    move-object/from16 v30, v5

    .line 825
    .line 826
    invoke-direct/range {v17 .. v33}, Lq3/r;-><init>(IIJJJJLp1/q;I[Lq3/s;I[J[J)V

    .line 827
    .line 828
    .line 829
    move-object/from16 v2, p7

    .line 830
    .line 831
    move-object/from16 v0, v17

    .line 832
    .line 833
    :goto_1f
    invoke-interface {v2, v0}, Lz9/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    check-cast v0, Lq3/r;

    .line 838
    .line 839
    if-nez v0, :cond_29

    .line 840
    .line 841
    move-object v0, v3

    .line 842
    goto/16 :goto_4c

    .line 843
    .line 844
    :cond_29
    iget-object v4, v0, Lq3/r;->g:Lp1/q;

    .line 845
    .line 846
    const v5, 0x6d646961

    .line 847
    .line 848
    .line 849
    invoke-virtual {v6, v5}, Lt1/c;->m(I)Lt1/c;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    const v6, 0x6d696e66

    .line 857
    .line 858
    .line 859
    invoke-virtual {v5, v6}, Lt1/c;->m(I)Lt1/c;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    const v6, 0x7374626c

    .line 867
    .line 868
    .line 869
    invoke-virtual {v5, v6}, Lt1/c;->m(I)Lt1/c;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    const v6, 0x7374737a

    .line 877
    .line 878
    .line 879
    invoke-virtual {v5, v6}, Lt1/c;->n(I)Lt1/d;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    const-string v8, "audio/raw"

    .line 884
    .line 885
    const-string v9, "BoxParsers"

    .line 886
    .line 887
    const/16 v10, 0xc

    .line 888
    .line 889
    if-eqz v6, :cond_2d

    .line 890
    .line 891
    new-instance v11, Lb0/g;

    .line 892
    .line 893
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 894
    .line 895
    .line 896
    iget-object v6, v6, Lt1/d;->c:Ls1/u;

    .line 897
    .line 898
    iput-object v6, v11, Lb0/g;->w:Ljava/lang/Object;

    .line 899
    .line 900
    invoke-virtual {v6, v10}, Ls1/u;->J(I)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v6}, Ls1/u;->B()I

    .line 904
    .line 905
    .line 906
    move-result v12

    .line 907
    iget-object v13, v4, Lp1/q;->n:Ljava/lang/String;

    .line 908
    .line 909
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v13

    .line 913
    if-eqz v13, :cond_2b

    .line 914
    .line 915
    iget v13, v4, Lp1/q;->H:I

    .line 916
    .line 917
    iget v14, v4, Lp1/q;->F:I

    .line 918
    .line 919
    invoke-static {v13}, Ls1/b0;->r(I)I

    .line 920
    .line 921
    .line 922
    move-result v13

    .line 923
    mul-int/2addr v13, v14

    .line 924
    if-eqz v12, :cond_2a

    .line 925
    .line 926
    rem-int v14, v12, v13

    .line 927
    .line 928
    if-eqz v14, :cond_2b

    .line 929
    .line 930
    :cond_2a
    new-instance v14, Ljava/lang/StringBuilder;

    .line 931
    .line 932
    const-string v15, "Audio sample size mismatch. stsd sample size: "

    .line 933
    .line 934
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    const-string v15, ", stsz sample size: "

    .line 941
    .line 942
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v12

    .line 952
    invoke-static {v9, v12}, Ls1/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    move v12, v13

    .line 956
    :cond_2b
    if-nez v12, :cond_2c

    .line 957
    .line 958
    const/4 v12, -0x1

    .line 959
    :cond_2c
    iput v12, v11, Lb0/g;->u:I

    .line 960
    .line 961
    invoke-virtual {v6}, Ls1/u;->B()I

    .line 962
    .line 963
    .line 964
    move-result v6

    .line 965
    iput v6, v11, Lb0/g;->v:I

    .line 966
    .line 967
    goto :goto_20

    .line 968
    :cond_2d
    const v6, 0x73747a32

    .line 969
    .line 970
    .line 971
    invoke-virtual {v5, v6}, Lt1/c;->n(I)Lt1/d;

    .line 972
    .line 973
    .line 974
    move-result-object v6

    .line 975
    if-eqz v6, :cond_65

    .line 976
    .line 977
    new-instance v11, Le4/e;

    .line 978
    .line 979
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 980
    .line 981
    .line 982
    iget-object v6, v6, Lt1/d;->c:Ls1/u;

    .line 983
    .line 984
    iput-object v6, v11, Le4/e;->y:Ljava/lang/Object;

    .line 985
    .line 986
    invoke-virtual {v6, v10}, Ls1/u;->J(I)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v6}, Ls1/u;->B()I

    .line 990
    .line 991
    .line 992
    move-result v12

    .line 993
    and-int/lit16 v12, v12, 0xff

    .line 994
    .line 995
    iput v12, v11, Le4/e;->v:I

    .line 996
    .line 997
    invoke-virtual {v6}, Ls1/u;->B()I

    .line 998
    .line 999
    .line 1000
    move-result v6

    .line 1001
    iput v6, v11, Le4/e;->u:I

    .line 1002
    .line 1003
    :goto_20
    invoke-interface {v11}, Lq3/c;->b()I

    .line 1004
    .line 1005
    .line 1006
    move-result v6

    .line 1007
    if-nez v6, :cond_2e

    .line 1008
    .line 1009
    new-instance v17, Lq3/u;

    .line 1010
    .line 1011
    move/from16 v4, v16

    .line 1012
    .line 1013
    new-array v5, v4, [J

    .line 1014
    .line 1015
    new-array v6, v4, [I

    .line 1016
    .line 1017
    new-array v8, v4, [J

    .line 1018
    .line 1019
    new-array v9, v4, [I

    .line 1020
    .line 1021
    const-wide/16 v24, 0x0

    .line 1022
    .line 1023
    const/16 v21, 0x0

    .line 1024
    .line 1025
    move-object/from16 v18, v0

    .line 1026
    .line 1027
    move-object/from16 v19, v5

    .line 1028
    .line 1029
    move-object/from16 v20, v6

    .line 1030
    .line 1031
    move-object/from16 v22, v8

    .line 1032
    .line 1033
    move-object/from16 v23, v9

    .line 1034
    .line 1035
    invoke-direct/range {v17 .. v25}, Lq3/u;-><init>(Lq3/r;[J[II[J[IJ)V

    .line 1036
    .line 1037
    .line 1038
    move-object v0, v3

    .line 1039
    move-object/from16 v7, v17

    .line 1040
    .line 1041
    :goto_21
    const/16 v16, 0x0

    .line 1042
    .line 1043
    goto/16 :goto_4b

    .line 1044
    .line 1045
    :cond_2e
    iget v12, v0, Lq3/r;->b:I

    .line 1046
    .line 1047
    const/4 v13, 0x2

    .line 1048
    if-ne v12, v13, :cond_2f

    .line 1049
    .line 1050
    iget-wide v12, v0, Lq3/r;->f:J

    .line 1051
    .line 1052
    cmp-long v14, v12, v37

    .line 1053
    .line 1054
    if-lez v14, :cond_2f

    .line 1055
    .line 1056
    int-to-float v14, v6

    .line 1057
    long-to-float v12, v12

    .line 1058
    const v13, 0x49742400    # 1000000.0f

    .line 1059
    .line 1060
    .line 1061
    div-float/2addr v12, v13

    .line 1062
    div-float/2addr v14, v12

    .line 1063
    invoke-virtual {v4}, Lp1/q;->a()Lp1/p;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    iput v14, v4, Lp1/p;->x:F

    .line 1068
    .line 1069
    new-instance v12, Lp1/q;

    .line 1070
    .line 1071
    invoke-direct {v12, v4}, Lp1/q;-><init>(Lp1/p;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v0, v12}, Lq3/r;->a(Lp1/q;)Lq3/r;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    :cond_2f
    iget-object v4, v0, Lq3/r;->g:Lp1/q;

    .line 1079
    .line 1080
    const v12, 0x7374636f

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v5, v12}, Lt1/c;->n(I)Lt1/d;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v12

    .line 1087
    if-nez v12, :cond_30

    .line 1088
    .line 1089
    const v12, 0x636f3634

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v5, v12}, Lt1/c;->n(I)Lt1/d;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v12

    .line 1096
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    .line 1098
    .line 1099
    const/4 v13, 0x1

    .line 1100
    goto :goto_22

    .line 1101
    :cond_30
    const/4 v13, 0x0

    .line 1102
    :goto_22
    iget-object v12, v12, Lt1/d;->c:Ls1/u;

    .line 1103
    .line 1104
    const v14, 0x73747363

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v5, v14}, Lt1/c;->n(I)Lt1/d;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v14

    .line 1111
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1112
    .line 1113
    .line 1114
    iget-object v14, v14, Lt1/d;->c:Ls1/u;

    .line 1115
    .line 1116
    const v15, 0x73747473

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v5, v15}, Lt1/c;->n(I)Lt1/d;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v15

    .line 1123
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    .line 1126
    iget-object v15, v15, Lt1/d;->c:Ls1/u;

    .line 1127
    .line 1128
    const v10, 0x73747373

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v5, v10}, Lt1/c;->n(I)Lt1/d;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v10

    .line 1135
    if-eqz v10, :cond_31

    .line 1136
    .line 1137
    iget-object v10, v10, Lt1/d;->c:Ls1/u;

    .line 1138
    .line 1139
    goto :goto_23

    .line 1140
    :cond_31
    const/4 v10, 0x0

    .line 1141
    :goto_23
    const v2, 0x63747473

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v5, v2}, Lt1/c;->n(I)Lt1/d;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    if-eqz v2, :cond_32

    .line 1149
    .line 1150
    iget-object v2, v2, Lt1/d;->c:Ls1/u;

    .line 1151
    .line 1152
    goto :goto_24

    .line 1153
    :cond_32
    const/4 v2, 0x0

    .line 1154
    :goto_24
    new-instance v5, Lq3/b;

    .line 1155
    .line 1156
    invoke-direct {v5, v14, v12, v13}, Lq3/b;-><init>(Ls1/u;Ls1/u;Z)V

    .line 1157
    .line 1158
    .line 1159
    const/16 v12, 0xc

    .line 1160
    .line 1161
    invoke-virtual {v15, v12}, Ls1/u;->J(I)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v15}, Ls1/u;->B()I

    .line 1165
    .line 1166
    .line 1167
    move-result v13

    .line 1168
    const/16 v35, 0x1

    .line 1169
    .line 1170
    add-int/lit8 v13, v13, -0x1

    .line 1171
    .line 1172
    invoke-virtual {v15}, Ls1/u;->B()I

    .line 1173
    .line 1174
    .line 1175
    move-result v14

    .line 1176
    invoke-virtual {v15}, Ls1/u;->B()I

    .line 1177
    .line 1178
    .line 1179
    move-result v7

    .line 1180
    if-eqz v2, :cond_33

    .line 1181
    .line 1182
    invoke-virtual {v2, v12}, Ls1/u;->J(I)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v2}, Ls1/u;->B()I

    .line 1186
    .line 1187
    .line 1188
    move-result v17

    .line 1189
    goto :goto_25

    .line 1190
    :cond_33
    const/16 v17, 0x0

    .line 1191
    .line 1192
    :goto_25
    if-eqz v10, :cond_35

    .line 1193
    .line 1194
    invoke-virtual {v10, v12}, Ls1/u;->J(I)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v10}, Ls1/u;->B()I

    .line 1198
    .line 1199
    .line 1200
    move-result v12

    .line 1201
    if-lez v12, :cond_34

    .line 1202
    .line 1203
    invoke-virtual {v10}, Ls1/u;->B()I

    .line 1204
    .line 1205
    .line 1206
    move-result v18

    .line 1207
    const/16 v35, 0x1

    .line 1208
    .line 1209
    add-int/lit8 v18, v18, -0x1

    .line 1210
    .line 1211
    move/from16 v19, v18

    .line 1212
    .line 1213
    move/from16 v18, v12

    .line 1214
    .line 1215
    move/from16 v12, v19

    .line 1216
    .line 1217
    move-object/from16 v19, v2

    .line 1218
    .line 1219
    goto :goto_26

    .line 1220
    :cond_34
    move-object/from16 v19, v2

    .line 1221
    .line 1222
    move/from16 v18, v12

    .line 1223
    .line 1224
    const/4 v10, 0x0

    .line 1225
    const/4 v12, -0x1

    .line 1226
    goto :goto_26

    .line 1227
    :cond_35
    move-object/from16 v19, v2

    .line 1228
    .line 1229
    const/4 v12, -0x1

    .line 1230
    const/16 v18, 0x0

    .line 1231
    .line 1232
    :goto_26
    invoke-interface {v11}, Lq3/c;->a()I

    .line 1233
    .line 1234
    .line 1235
    move-result v2

    .line 1236
    move-object/from16 v20, v10

    .line 1237
    .line 1238
    iget-object v10, v4, Lp1/q;->n:Ljava/lang/String;

    .line 1239
    .line 1240
    move-object/from16 v21, v4

    .line 1241
    .line 1242
    const/4 v4, -0x1

    .line 1243
    if-eq v2, v4, :cond_3b

    .line 1244
    .line 1245
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v4

    .line 1249
    if-nez v4, :cond_36

    .line 1250
    .line 1251
    const-string v4, "audio/g711-mlaw"

    .line 1252
    .line 1253
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v4

    .line 1257
    if-nez v4, :cond_36

    .line 1258
    .line 1259
    const-string v4, "audio/g711-alaw"

    .line 1260
    .line 1261
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v4

    .line 1265
    if-eqz v4, :cond_3b

    .line 1266
    .line 1267
    :cond_36
    if-nez v13, :cond_3b

    .line 1268
    .line 1269
    if-nez v17, :cond_3b

    .line 1270
    .line 1271
    if-nez v18, :cond_3b

    .line 1272
    .line 1273
    iget v4, v5, Lq3/b;->a:I

    .line 1274
    .line 1275
    new-array v8, v4, [J

    .line 1276
    .line 1277
    new-array v9, v4, [I

    .line 1278
    .line 1279
    :goto_27
    invoke-virtual {v5}, Lq3/b;->a()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v10

    .line 1283
    if-eqz v10, :cond_37

    .line 1284
    .line 1285
    iget v10, v5, Lq3/b;->b:I

    .line 1286
    .line 1287
    iget-wide v11, v5, Lq3/b;->d:J

    .line 1288
    .line 1289
    aput-wide v11, v8, v10

    .line 1290
    .line 1291
    iget v11, v5, Lq3/b;->c:I

    .line 1292
    .line 1293
    aput v11, v9, v10

    .line 1294
    .line 1295
    goto :goto_27

    .line 1296
    :cond_37
    int-to-long v10, v7

    .line 1297
    const/16 v5, 0x2000

    .line 1298
    .line 1299
    div-int/2addr v5, v2

    .line 1300
    const/4 v7, 0x0

    .line 1301
    const/4 v12, 0x0

    .line 1302
    :goto_28
    if-ge v7, v4, :cond_38

    .line 1303
    .line 1304
    aget v13, v9, v7

    .line 1305
    .line 1306
    invoke-static {v13, v5}, Ls1/b0;->f(II)I

    .line 1307
    .line 1308
    .line 1309
    move-result v13

    .line 1310
    add-int/2addr v12, v13

    .line 1311
    add-int/lit8 v7, v7, 0x1

    .line 1312
    .line 1313
    goto :goto_28

    .line 1314
    :cond_38
    new-array v7, v12, [J

    .line 1315
    .line 1316
    new-array v13, v12, [I

    .line 1317
    .line 1318
    new-array v14, v12, [J

    .line 1319
    .line 1320
    new-array v12, v12, [I

    .line 1321
    .line 1322
    move/from16 v22, v2

    .line 1323
    .line 1324
    move-object/from16 v18, v7

    .line 1325
    .line 1326
    const/4 v2, 0x0

    .line 1327
    const/4 v7, 0x0

    .line 1328
    const/4 v15, 0x0

    .line 1329
    const/16 v17, 0x0

    .line 1330
    .line 1331
    const/16 v19, 0x0

    .line 1332
    .line 1333
    :goto_29
    if-ge v15, v4, :cond_3a

    .line 1334
    .line 1335
    aget v20, v9, v15

    .line 1336
    .line 1337
    aget-wide v23, v8, v15

    .line 1338
    .line 1339
    move/from16 v53, v19

    .line 1340
    .line 1341
    move/from16 v19, v4

    .line 1342
    .line 1343
    move/from16 v4, v17

    .line 1344
    .line 1345
    move/from16 v17, v53

    .line 1346
    .line 1347
    move/from16 v53, v20

    .line 1348
    .line 1349
    move/from16 v20, v7

    .line 1350
    .line 1351
    move/from16 v7, v53

    .line 1352
    .line 1353
    :goto_2a
    if-lez v7, :cond_39

    .line 1354
    .line 1355
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 1356
    .line 1357
    .line 1358
    move-result v25

    .line 1359
    aput-wide v23, v18, v17

    .line 1360
    .line 1361
    move/from16 v26, v5

    .line 1362
    .line 1363
    mul-int v5, v22, v25

    .line 1364
    .line 1365
    aput v5, v13, v17

    .line 1366
    .line 1367
    add-int v20, v20, v5

    .line 1368
    .line 1369
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 1370
    .line 1371
    .line 1372
    move-result v4

    .line 1373
    move/from16 v27, v4

    .line 1374
    .line 1375
    int-to-long v4, v2

    .line 1376
    mul-long/2addr v4, v10

    .line 1377
    aput-wide v4, v14, v17

    .line 1378
    .line 1379
    const/16 v35, 0x1

    .line 1380
    .line 1381
    aput v35, v12, v17

    .line 1382
    .line 1383
    aget v4, v13, v17

    .line 1384
    .line 1385
    int-to-long v4, v4

    .line 1386
    add-long v23, v23, v4

    .line 1387
    .line 1388
    add-int v2, v2, v25

    .line 1389
    .line 1390
    sub-int v7, v7, v25

    .line 1391
    .line 1392
    add-int/lit8 v17, v17, 0x1

    .line 1393
    .line 1394
    move/from16 v5, v26

    .line 1395
    .line 1396
    move/from16 v4, v27

    .line 1397
    .line 1398
    goto :goto_2a

    .line 1399
    :cond_39
    move/from16 v26, v5

    .line 1400
    .line 1401
    add-int/lit8 v15, v15, 0x1

    .line 1402
    .line 1403
    move/from16 v5, v17

    .line 1404
    .line 1405
    move/from16 v17, v4

    .line 1406
    .line 1407
    move/from16 v4, v19

    .line 1408
    .line 1409
    move/from16 v19, v5

    .line 1410
    .line 1411
    move/from16 v7, v20

    .line 1412
    .line 1413
    move/from16 v5, v26

    .line 1414
    .line 1415
    goto :goto_29

    .line 1416
    :cond_3a
    int-to-long v4, v2

    .line 1417
    mul-long/2addr v10, v4

    .line 1418
    int-to-long v4, v7

    .line 1419
    move-object/from16 v25, v3

    .line 1420
    .line 1421
    move-wide/from16 v26, v10

    .line 1422
    .line 1423
    move/from16 v11, v17

    .line 1424
    .line 1425
    move-object/from16 v9, v18

    .line 1426
    .line 1427
    :goto_2b
    move-object v10, v13

    .line 1428
    move-object v13, v12

    .line 1429
    move-object v12, v14

    .line 1430
    goto/16 :goto_35

    .line 1431
    .line 1432
    :cond_3b
    new-array v2, v6, [J

    .line 1433
    .line 1434
    new-array v4, v6, [I

    .line 1435
    .line 1436
    new-array v8, v6, [J

    .line 1437
    .line 1438
    new-array v10, v6, [I

    .line 1439
    .line 1440
    move v1, v14

    .line 1441
    move v14, v12

    .line 1442
    move v12, v1

    .line 1443
    move-object/from16 v25, v3

    .line 1444
    .line 1445
    move/from16 v26, v17

    .line 1446
    .line 1447
    move/from16 v3, v18

    .line 1448
    .line 1449
    move-wide/from16 v22, v37

    .line 1450
    .line 1451
    move-wide/from16 v28, v22

    .line 1452
    .line 1453
    move-wide/from16 v30, v28

    .line 1454
    .line 1455
    const/4 v1, 0x0

    .line 1456
    const/16 v24, 0x0

    .line 1457
    .line 1458
    const/16 v27, 0x0

    .line 1459
    .line 1460
    move-object/from16 v17, v11

    .line 1461
    .line 1462
    move v11, v13

    .line 1463
    move-object/from16 v18, v15

    .line 1464
    .line 1465
    const/4 v13, 0x0

    .line 1466
    const/4 v15, 0x0

    .line 1467
    :goto_2c
    if-ge v13, v6, :cond_44

    .line 1468
    .line 1469
    const/16 v32, 0x1

    .line 1470
    .line 1471
    :goto_2d
    if-nez v24, :cond_3c

    .line 1472
    .line 1473
    invoke-virtual {v5}, Lq3/b;->a()Z

    .line 1474
    .line 1475
    .line 1476
    move-result v32

    .line 1477
    if-eqz v32, :cond_3c

    .line 1478
    .line 1479
    move/from16 v33, v11

    .line 1480
    .line 1481
    move/from16 v34, v12

    .line 1482
    .line 1483
    iget-wide v11, v5, Lq3/b;->d:J

    .line 1484
    .line 1485
    move/from16 v39, v6

    .line 1486
    .line 1487
    iget v6, v5, Lq3/b;->c:I

    .line 1488
    .line 1489
    move/from16 v24, v6

    .line 1490
    .line 1491
    move-wide/from16 v30, v11

    .line 1492
    .line 1493
    move/from16 v11, v33

    .line 1494
    .line 1495
    move/from16 v12, v34

    .line 1496
    .line 1497
    move/from16 v6, v39

    .line 1498
    .line 1499
    goto :goto_2d

    .line 1500
    :cond_3c
    move/from16 v39, v6

    .line 1501
    .line 1502
    move/from16 v33, v11

    .line 1503
    .line 1504
    move/from16 v34, v12

    .line 1505
    .line 1506
    if-nez v32, :cond_3d

    .line 1507
    .line 1508
    const-string v5, "Unexpected end of chunk data"

    .line 1509
    .line 1510
    invoke-static {v9, v5}, Ls1/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 1514
    .line 1515
    .line 1516
    move-result-object v2

    .line 1517
    invoke-static {v4, v13}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1518
    .line 1519
    .line 1520
    move-result-object v4

    .line 1521
    invoke-static {v8, v13}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 1522
    .line 1523
    .line 1524
    move-result-object v5

    .line 1525
    invoke-static {v10, v13}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1526
    .line 1527
    .line 1528
    move-result-object v6

    .line 1529
    move-object v7, v2

    .line 1530
    move-object v14, v5

    .line 1531
    move-object v12, v6

    .line 1532
    move v6, v13

    .line 1533
    move/from16 v2, v24

    .line 1534
    .line 1535
    move-object v13, v4

    .line 1536
    goto/16 :goto_31

    .line 1537
    .line 1538
    :cond_3d
    if-eqz v19, :cond_3f

    .line 1539
    .line 1540
    :goto_2e
    if-nez v27, :cond_3e

    .line 1541
    .line 1542
    if-lez v26, :cond_3e

    .line 1543
    .line 1544
    invoke-virtual/range {v19 .. v19}, Ls1/u;->B()I

    .line 1545
    .line 1546
    .line 1547
    move-result v27

    .line 1548
    invoke-virtual/range {v19 .. v19}, Ls1/u;->j()I

    .line 1549
    .line 1550
    .line 1551
    move-result v15

    .line 1552
    add-int/lit8 v26, v26, -0x1

    .line 1553
    .line 1554
    goto :goto_2e

    .line 1555
    :cond_3e
    add-int/lit8 v27, v27, -0x1

    .line 1556
    .line 1557
    :cond_3f
    aput-wide v30, v2, v13

    .line 1558
    .line 1559
    invoke-interface/range {v17 .. v17}, Lq3/c;->c()I

    .line 1560
    .line 1561
    .line 1562
    move-result v6

    .line 1563
    aput v6, v4, v13

    .line 1564
    .line 1565
    int-to-long v11, v6

    .line 1566
    add-long v22, v22, v11

    .line 1567
    .line 1568
    if-le v6, v1, :cond_40

    .line 1569
    .line 1570
    move v1, v6

    .line 1571
    :cond_40
    int-to-long v11, v15

    .line 1572
    add-long v11, v28, v11

    .line 1573
    .line 1574
    aput-wide v11, v8, v13

    .line 1575
    .line 1576
    if-nez v20, :cond_41

    .line 1577
    .line 1578
    const/4 v6, 0x1

    .line 1579
    goto :goto_2f

    .line 1580
    :cond_41
    const/4 v6, 0x0

    .line 1581
    :goto_2f
    aput v6, v10, v13

    .line 1582
    .line 1583
    if-ne v13, v14, :cond_42

    .line 1584
    .line 1585
    const/16 v35, 0x1

    .line 1586
    .line 1587
    aput v35, v10, v13

    .line 1588
    .line 1589
    add-int/lit8 v3, v3, -0x1

    .line 1590
    .line 1591
    if-lez v3, :cond_42

    .line 1592
    .line 1593
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual/range {v20 .. v20}, Ls1/u;->B()I

    .line 1597
    .line 1598
    .line 1599
    move-result v6

    .line 1600
    add-int/lit8 v6, v6, -0x1

    .line 1601
    .line 1602
    move v14, v6

    .line 1603
    :cond_42
    int-to-long v11, v7

    .line 1604
    add-long v28, v28, v11

    .line 1605
    .line 1606
    add-int/lit8 v12, v34, -0x1

    .line 1607
    .line 1608
    if-nez v12, :cond_43

    .line 1609
    .line 1610
    if-lez v33, :cond_43

    .line 1611
    .line 1612
    invoke-virtual/range {v18 .. v18}, Ls1/u;->B()I

    .line 1613
    .line 1614
    .line 1615
    move-result v6

    .line 1616
    invoke-virtual/range {v18 .. v18}, Ls1/u;->j()I

    .line 1617
    .line 1618
    .line 1619
    move-result v7

    .line 1620
    add-int/lit8 v11, v33, -0x1

    .line 1621
    .line 1622
    move v12, v6

    .line 1623
    goto :goto_30

    .line 1624
    :cond_43
    move/from16 v11, v33

    .line 1625
    .line 1626
    :goto_30
    aget v6, v4, v13

    .line 1627
    .line 1628
    move/from16 v36, v1

    .line 1629
    .line 1630
    move-object/from16 v32, v2

    .line 1631
    .line 1632
    int-to-long v1, v6

    .line 1633
    add-long v30, v30, v1

    .line 1634
    .line 1635
    add-int/lit8 v24, v24, -0x1

    .line 1636
    .line 1637
    add-int/lit8 v13, v13, 0x1

    .line 1638
    .line 1639
    move-object/from16 v2, v32

    .line 1640
    .line 1641
    move/from16 v1, v36

    .line 1642
    .line 1643
    move/from16 v6, v39

    .line 1644
    .line 1645
    goto/16 :goto_2c

    .line 1646
    .line 1647
    :cond_44
    move-object/from16 v32, v2

    .line 1648
    .line 1649
    move/from16 v39, v6

    .line 1650
    .line 1651
    move/from16 v33, v11

    .line 1652
    .line 1653
    move/from16 v34, v12

    .line 1654
    .line 1655
    move-object v14, v8

    .line 1656
    move-object v12, v10

    .line 1657
    move-object/from16 v7, v32

    .line 1658
    .line 1659
    move-object v13, v4

    .line 1660
    move/from16 v2, v24

    .line 1661
    .line 1662
    :goto_31
    int-to-long v4, v15

    .line 1663
    add-long v10, v28, v4

    .line 1664
    .line 1665
    if-eqz v19, :cond_46

    .line 1666
    .line 1667
    :goto_32
    if-lez v26, :cond_46

    .line 1668
    .line 1669
    invoke-virtual/range {v19 .. v19}, Ls1/u;->B()I

    .line 1670
    .line 1671
    .line 1672
    move-result v4

    .line 1673
    if-eqz v4, :cond_45

    .line 1674
    .line 1675
    const/4 v4, 0x0

    .line 1676
    goto :goto_33

    .line 1677
    :cond_45
    invoke-virtual/range {v19 .. v19}, Ls1/u;->j()I

    .line 1678
    .line 1679
    .line 1680
    add-int/lit8 v26, v26, -0x1

    .line 1681
    .line 1682
    goto :goto_32

    .line 1683
    :cond_46
    const/4 v4, 0x1

    .line 1684
    :goto_33
    if-nez v3, :cond_47

    .line 1685
    .line 1686
    if-nez v34, :cond_47

    .line 1687
    .line 1688
    if-nez v2, :cond_47

    .line 1689
    .line 1690
    if-nez v33, :cond_47

    .line 1691
    .line 1692
    if-nez v27, :cond_47

    .line 1693
    .line 1694
    if-nez v4, :cond_49

    .line 1695
    .line 1696
    :cond_47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1697
    .line 1698
    const-string v8, "Inconsistent stbl box for track "

    .line 1699
    .line 1700
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1701
    .line 1702
    .line 1703
    iget v8, v0, Lq3/r;->a:I

    .line 1704
    .line 1705
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1706
    .line 1707
    .line 1708
    const-string v8, ": remainingSynchronizationSamples "

    .line 1709
    .line 1710
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1714
    .line 1715
    .line 1716
    const-string v3, ", remainingSamplesAtTimestampDelta "

    .line 1717
    .line 1718
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1719
    .line 1720
    .line 1721
    move/from16 v3, v34

    .line 1722
    .line 1723
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1724
    .line 1725
    .line 1726
    const-string v3, ", remainingSamplesInChunk "

    .line 1727
    .line 1728
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1732
    .line 1733
    .line 1734
    const-string v2, ", remainingTimestampDeltaChanges "

    .line 1735
    .line 1736
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1737
    .line 1738
    .line 1739
    move/from16 v2, v33

    .line 1740
    .line 1741
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1742
    .line 1743
    .line 1744
    const-string v2, ", remainingSamplesAtTimestampOffset "

    .line 1745
    .line 1746
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1747
    .line 1748
    .line 1749
    move/from16 v2, v27

    .line 1750
    .line 1751
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1752
    .line 1753
    .line 1754
    if-nez v4, :cond_48

    .line 1755
    .line 1756
    const-string v2, ", ctts invalid"

    .line 1757
    .line 1758
    goto :goto_34

    .line 1759
    :cond_48
    const-string v2, ""

    .line 1760
    .line 1761
    :goto_34
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v2

    .line 1768
    invoke-static {v9, v2}, Ls1/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1769
    .line 1770
    .line 1771
    :cond_49
    move-object v9, v7

    .line 1772
    move-wide/from16 v26, v10

    .line 1773
    .line 1774
    move-wide/from16 v4, v22

    .line 1775
    .line 1776
    move v11, v1

    .line 1777
    goto/16 :goto_2b

    .line 1778
    .line 1779
    :goto_35
    iget-wide v1, v0, Lq3/r;->f:J

    .line 1780
    .line 1781
    cmp-long v3, v1, v37

    .line 1782
    .line 1783
    const-wide/32 v7, 0x7fffffff

    .line 1784
    .line 1785
    .line 1786
    if-lez v3, :cond_4a

    .line 1787
    .line 1788
    const-wide/16 v14, 0x8

    .line 1789
    .line 1790
    mul-long v28, v4, v14

    .line 1791
    .line 1792
    const-wide/32 v30, 0xf4240

    .line 1793
    .line 1794
    .line 1795
    sget-object v34, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 1796
    .line 1797
    move-wide/from16 v32, v1

    .line 1798
    .line 1799
    invoke-static/range {v28 .. v34}, Ls1/b0;->W(JJJLjava/math/RoundingMode;)J

    .line 1800
    .line 1801
    .line 1802
    move-result-wide v1

    .line 1803
    cmp-long v3, v1, v37

    .line 1804
    .line 1805
    if-lez v3, :cond_4a

    .line 1806
    .line 1807
    cmp-long v3, v1, v7

    .line 1808
    .line 1809
    if-gez v3, :cond_4a

    .line 1810
    .line 1811
    invoke-virtual/range {v21 .. v21}, Lp1/q;->a()Lp1/p;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v3

    .line 1815
    long-to-int v1, v1

    .line 1816
    iput v1, v3, Lp1/p;->h:I

    .line 1817
    .line 1818
    new-instance v1, Lp1/q;

    .line 1819
    .line 1820
    invoke-direct {v1, v3}, Lp1/q;-><init>(Lp1/p;)V

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v0, v1}, Lq3/r;->a(Lp1/q;)Lq3/r;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    :cond_4a
    iget-wide v1, v0, Lq3/r;->c:J

    .line 1828
    .line 1829
    iget-object v3, v0, Lq3/r;->g:Lp1/q;

    .line 1830
    .line 1831
    iget v4, v0, Lq3/r;->b:I

    .line 1832
    .line 1833
    iget-object v5, v0, Lq3/r;->j:[J

    .line 1834
    .line 1835
    iget-object v14, v0, Lq3/r;->i:[J

    .line 1836
    .line 1837
    sget-object v23, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1838
    .line 1839
    const-wide/32 v28, 0xf4240

    .line 1840
    .line 1841
    .line 1842
    move-wide/from16 v30, v1

    .line 1843
    .line 1844
    move-object/from16 v32, v23

    .line 1845
    .line 1846
    invoke-static/range {v26 .. v32}, Ls1/b0;->W(JJJLjava/math/RoundingMode;)J

    .line 1847
    .line 1848
    .line 1849
    move-result-wide v1

    .line 1850
    move-wide/from16 v28, v7

    .line 1851
    .line 1852
    move-wide/from16 v7, v30

    .line 1853
    .line 1854
    if-nez v14, :cond_4b

    .line 1855
    .line 1856
    invoke-static {v12, v7, v8}, Ls1/b0;->V([JJ)V

    .line 1857
    .line 1858
    .line 1859
    new-instance v7, Lq3/u;

    .line 1860
    .line 1861
    move-object v8, v0

    .line 1862
    move-wide v14, v1

    .line 1863
    invoke-direct/range {v7 .. v15}, Lq3/u;-><init>(Lq3/r;[J[II[J[IJ)V

    .line 1864
    .line 1865
    .line 1866
    :goto_36
    move-object/from16 v0, v25

    .line 1867
    .line 1868
    goto/16 :goto_21

    .line 1869
    .line 1870
    :cond_4b
    array-length v1, v14

    .line 1871
    const/4 v15, 0x1

    .line 1872
    if-ne v1, v15, :cond_4f

    .line 1873
    .line 1874
    if-ne v4, v15, :cond_4f

    .line 1875
    .line 1876
    array-length v1, v12

    .line 1877
    const/4 v2, 0x2

    .line 1878
    if-lt v1, v2, :cond_4f

    .line 1879
    .line 1880
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1881
    .line 1882
    .line 1883
    const/4 v1, 0x0

    .line 1884
    aget-wide v30, v5, v1

    .line 1885
    .line 1886
    aget-wide v17, v14, v1

    .line 1887
    .line 1888
    iget-wide v1, v0, Lq3/r;->c:J

    .line 1889
    .line 1890
    move-wide/from16 v19, v1

    .line 1891
    .line 1892
    iget-wide v1, v0, Lq3/r;->d:J

    .line 1893
    .line 1894
    move-wide/from16 v21, v1

    .line 1895
    .line 1896
    invoke-static/range {v17 .. v23}, Ls1/b0;->W(JJJLjava/math/RoundingMode;)J

    .line 1897
    .line 1898
    .line 1899
    move-result-wide v1

    .line 1900
    add-long v1, v30, v1

    .line 1901
    .line 1902
    move/from16 v35, v15

    .line 1903
    .line 1904
    array-length v15, v12

    .line 1905
    add-int/lit8 v15, v15, -0x1

    .line 1906
    .line 1907
    move-wide/from16 v17, v1

    .line 1908
    .line 1909
    const/4 v1, 0x4

    .line 1910
    const/4 v2, 0x0

    .line 1911
    invoke-static {v1, v2, v15}, Ls1/b0;->i(III)I

    .line 1912
    .line 1913
    .line 1914
    move-result v19

    .line 1915
    move/from16 v41, v1

    .line 1916
    .line 1917
    array-length v1, v12

    .line 1918
    add-int/lit8 v1, v1, -0x4

    .line 1919
    .line 1920
    invoke-static {v1, v2, v15}, Ls1/b0;->i(III)I

    .line 1921
    .line 1922
    .line 1923
    move-result v1

    .line 1924
    aget-wide v20, v12, v2

    .line 1925
    .line 1926
    cmp-long v2, v20, v30

    .line 1927
    .line 1928
    if-gtz v2, :cond_4c

    .line 1929
    .line 1930
    aget-wide v32, v12, v19

    .line 1931
    .line 1932
    cmp-long v2, v30, v32

    .line 1933
    .line 1934
    if-gez v2, :cond_4c

    .line 1935
    .line 1936
    aget-wide v1, v12, v1

    .line 1937
    .line 1938
    cmp-long v1, v1, v17

    .line 1939
    .line 1940
    if-gez v1, :cond_4c

    .line 1941
    .line 1942
    cmp-long v1, v17, v26

    .line 1943
    .line 1944
    if-gtz v1, :cond_4c

    .line 1945
    .line 1946
    const/4 v1, 0x1

    .line 1947
    goto :goto_37

    .line 1948
    :cond_4c
    const/4 v1, 0x0

    .line 1949
    :goto_37
    if-eqz v1, :cond_4f

    .line 1950
    .line 1951
    sub-long v1, v26, v17

    .line 1952
    .line 1953
    sub-long v17, v30, v20

    .line 1954
    .line 1955
    iget v15, v3, Lp1/q;->G:I

    .line 1956
    .line 1957
    move-wide/from16 v30, v1

    .line 1958
    .line 1959
    int-to-long v1, v15

    .line 1960
    move-wide/from16 v19, v1

    .line 1961
    .line 1962
    iget-wide v1, v0, Lq3/r;->c:J

    .line 1963
    .line 1964
    move-wide/from16 v21, v1

    .line 1965
    .line 1966
    invoke-static/range {v17 .. v23}, Ls1/b0;->W(JJJLjava/math/RoundingMode;)J

    .line 1967
    .line 1968
    .line 1969
    move-result-wide v1

    .line 1970
    iget v15, v3, Lp1/q;->G:I

    .line 1971
    .line 1972
    move-object/from16 v24, v9

    .line 1973
    .line 1974
    move-object/from16 v32, v10

    .line 1975
    .line 1976
    int-to-long v9, v15

    .line 1977
    move-wide/from16 v19, v9

    .line 1978
    .line 1979
    iget-wide v9, v0, Lq3/r;->c:J

    .line 1980
    .line 1981
    move-wide/from16 v21, v9

    .line 1982
    .line 1983
    move-wide/from16 v17, v30

    .line 1984
    .line 1985
    invoke-static/range {v17 .. v23}, Ls1/b0;->W(JJJLjava/math/RoundingMode;)J

    .line 1986
    .line 1987
    .line 1988
    move-result-wide v9

    .line 1989
    cmp-long v15, v1, v37

    .line 1990
    .line 1991
    if-nez v15, :cond_4e

    .line 1992
    .line 1993
    cmp-long v15, v9, v37

    .line 1994
    .line 1995
    if-eqz v15, :cond_4d

    .line 1996
    .line 1997
    goto :goto_38

    .line 1998
    :cond_4d
    move-object/from16 v2, p1

    .line 1999
    .line 2000
    move-object v8, v0

    .line 2001
    move-object/from16 v9, v24

    .line 2002
    .line 2003
    move-object/from16 v10, v32

    .line 2004
    .line 2005
    goto :goto_39

    .line 2006
    :cond_4e
    :goto_38
    cmp-long v15, v1, v28

    .line 2007
    .line 2008
    if-gtz v15, :cond_4d

    .line 2009
    .line 2010
    cmp-long v15, v9, v28

    .line 2011
    .line 2012
    if-gtz v15, :cond_4d

    .line 2013
    .line 2014
    long-to-int v1, v1

    .line 2015
    move-object/from16 v2, p1

    .line 2016
    .line 2017
    iput v1, v2, Lw2/v;->a:I

    .line 2018
    .line 2019
    long-to-int v1, v9

    .line 2020
    iput v1, v2, Lw2/v;->b:I

    .line 2021
    .line 2022
    invoke-static {v12, v7, v8}, Ls1/b0;->V([JJ)V

    .line 2023
    .line 2024
    .line 2025
    const/16 v16, 0x0

    .line 2026
    .line 2027
    aget-wide v17, v14, v16

    .line 2028
    .line 2029
    const-wide/32 v19, 0xf4240

    .line 2030
    .line 2031
    .line 2032
    iget-wide v3, v0, Lq3/r;->d:J

    .line 2033
    .line 2034
    move-wide/from16 v21, v3

    .line 2035
    .line 2036
    invoke-static/range {v17 .. v23}, Ls1/b0;->W(JJJLjava/math/RoundingMode;)J

    .line 2037
    .line 2038
    .line 2039
    move-result-wide v14

    .line 2040
    new-instance v7, Lq3/u;

    .line 2041
    .line 2042
    move-object v8, v0

    .line 2043
    move-object/from16 v9, v24

    .line 2044
    .line 2045
    move-object/from16 v10, v32

    .line 2046
    .line 2047
    invoke-direct/range {v7 .. v15}, Lq3/u;-><init>(Lq3/r;[J[II[J[IJ)V

    .line 2048
    .line 2049
    .line 2050
    goto/16 :goto_36

    .line 2051
    .line 2052
    :cond_4f
    move-object/from16 v2, p1

    .line 2053
    .line 2054
    move-object v8, v0

    .line 2055
    :goto_39
    array-length v0, v14

    .line 2056
    const/4 v15, 0x1

    .line 2057
    const/16 v16, 0x0

    .line 2058
    .line 2059
    if-ne v0, v15, :cond_52

    .line 2060
    .line 2061
    aget-wide v0, v14, v16

    .line 2062
    .line 2063
    cmp-long v0, v0, v37

    .line 2064
    .line 2065
    if-nez v0, :cond_51

    .line 2066
    .line 2067
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2068
    .line 2069
    .line 2070
    aget-wide v0, v5, v16

    .line 2071
    .line 2072
    move/from16 v4, v16

    .line 2073
    .line 2074
    :goto_3a
    array-length v3, v12

    .line 2075
    if-ge v4, v3, :cond_50

    .line 2076
    .line 2077
    aget-wide v5, v12, v4

    .line 2078
    .line 2079
    sub-long v17, v5, v0

    .line 2080
    .line 2081
    iget-wide v5, v8, Lq3/r;->c:J

    .line 2082
    .line 2083
    sget-object v23, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 2084
    .line 2085
    const-wide/32 v19, 0xf4240

    .line 2086
    .line 2087
    .line 2088
    move-wide/from16 v21, v5

    .line 2089
    .line 2090
    invoke-static/range {v17 .. v23}, Ls1/b0;->W(JJJLjava/math/RoundingMode;)J

    .line 2091
    .line 2092
    .line 2093
    move-result-wide v5

    .line 2094
    aput-wide v5, v12, v4

    .line 2095
    .line 2096
    add-int/lit8 v4, v4, 0x1

    .line 2097
    .line 2098
    goto :goto_3a

    .line 2099
    :cond_50
    sub-long v17, v26, v0

    .line 2100
    .line 2101
    iget-wide v0, v8, Lq3/r;->c:J

    .line 2102
    .line 2103
    sget-object v23, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 2104
    .line 2105
    const-wide/32 v19, 0xf4240

    .line 2106
    .line 2107
    .line 2108
    move-wide/from16 v21, v0

    .line 2109
    .line 2110
    invoke-static/range {v17 .. v23}, Ls1/b0;->W(JJJLjava/math/RoundingMode;)J

    .line 2111
    .line 2112
    .line 2113
    move-result-wide v14

    .line 2114
    new-instance v7, Lq3/u;

    .line 2115
    .line 2116
    invoke-direct/range {v7 .. v15}, Lq3/u;-><init>(Lq3/r;[J[II[J[IJ)V

    .line 2117
    .line 2118
    .line 2119
    move-object/from16 v0, v25

    .line 2120
    .line 2121
    goto/16 :goto_4b

    .line 2122
    .line 2123
    :cond_51
    const/4 v15, 0x1

    .line 2124
    :cond_52
    if-ne v4, v15, :cond_53

    .line 2125
    .line 2126
    const/4 v15, 0x1

    .line 2127
    goto :goto_3b

    .line 2128
    :cond_53
    move/from16 v15, v16

    .line 2129
    .line 2130
    :goto_3b
    array-length v0, v14

    .line 2131
    new-array v0, v0, [I

    .line 2132
    .line 2133
    array-length v1, v14

    .line 2134
    new-array v1, v1, [I

    .line 2135
    .line 2136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2137
    .line 2138
    .line 2139
    move-object/from16 v18, v0

    .line 2140
    .line 2141
    move-object/from16 v19, v1

    .line 2142
    .line 2143
    move/from16 v0, v16

    .line 2144
    .line 2145
    move v1, v0

    .line 2146
    move v7, v1

    .line 2147
    move/from16 v17, v7

    .line 2148
    .line 2149
    :goto_3c
    array-length v2, v14

    .line 2150
    if-ge v7, v2, :cond_59

    .line 2151
    .line 2152
    move-object/from16 v20, v3

    .line 2153
    .line 2154
    aget-wide v2, v5, v7

    .line 2155
    .line 2156
    const-wide/16 v21, -0x1

    .line 2157
    .line 2158
    cmp-long v21, v2, v21

    .line 2159
    .line 2160
    if-eqz v21, :cond_58

    .line 2161
    .line 2162
    aget-wide v26, v14, v7

    .line 2163
    .line 2164
    move-object/from16 v22, v10

    .line 2165
    .line 2166
    move/from16 v21, v11

    .line 2167
    .line 2168
    iget-wide v10, v8, Lq3/r;->c:J

    .line 2169
    .line 2170
    move-wide/from16 v28, v10

    .line 2171
    .line 2172
    iget-wide v10, v8, Lq3/r;->d:J

    .line 2173
    .line 2174
    sget-object v32, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 2175
    .line 2176
    move-wide/from16 v30, v10

    .line 2177
    .line 2178
    invoke-static/range {v26 .. v32}, Ls1/b0;->W(JJJLjava/math/RoundingMode;)J

    .line 2179
    .line 2180
    .line 2181
    move-result-wide v10

    .line 2182
    move-object/from16 v23, v5

    .line 2183
    .line 2184
    const/4 v5, 0x1

    .line 2185
    invoke-static {v12, v2, v3, v5}, Ls1/b0;->e([JJZ)I

    .line 2186
    .line 2187
    .line 2188
    move-result v24

    .line 2189
    aput v24, v18, v7

    .line 2190
    .line 2191
    add-long/2addr v2, v10

    .line 2192
    invoke-static {v12, v2, v3, v15}, Ls1/b0;->a([JJZ)I

    .line 2193
    .line 2194
    .line 2195
    move-result v10

    .line 2196
    aput v10, v19, v7

    .line 2197
    .line 2198
    aget v10, v18, v7

    .line 2199
    .line 2200
    :goto_3d
    aget v11, v18, v7

    .line 2201
    .line 2202
    if-ltz v11, :cond_54

    .line 2203
    .line 2204
    aget v24, v13, v11

    .line 2205
    .line 2206
    and-int/lit8 v24, v24, 0x1

    .line 2207
    .line 2208
    if-nez v24, :cond_54

    .line 2209
    .line 2210
    add-int/lit8 v11, v11, -0x1

    .line 2211
    .line 2212
    aput v11, v18, v7

    .line 2213
    .line 2214
    const/4 v5, 0x1

    .line 2215
    goto :goto_3d

    .line 2216
    :cond_54
    if-gez v11, :cond_55

    .line 2217
    .line 2218
    aput v10, v18, v7

    .line 2219
    .line 2220
    :goto_3e
    aget v5, v18, v7

    .line 2221
    .line 2222
    aget v10, v19, v7

    .line 2223
    .line 2224
    if-ge v5, v10, :cond_55

    .line 2225
    .line 2226
    aget v10, v13, v5

    .line 2227
    .line 2228
    const/16 v35, 0x1

    .line 2229
    .line 2230
    and-int/lit8 v10, v10, 0x1

    .line 2231
    .line 2232
    if-nez v10, :cond_55

    .line 2233
    .line 2234
    add-int/lit8 v5, v5, 0x1

    .line 2235
    .line 2236
    aput v5, v18, v7

    .line 2237
    .line 2238
    goto :goto_3e

    .line 2239
    :cond_55
    const/4 v11, 0x2

    .line 2240
    if-ne v4, v11, :cond_56

    .line 2241
    .line 2242
    aget v5, v18, v7

    .line 2243
    .line 2244
    aget v10, v19, v7

    .line 2245
    .line 2246
    if-eq v5, v10, :cond_56

    .line 2247
    .line 2248
    :goto_3f
    aget v5, v19, v7

    .line 2249
    .line 2250
    array-length v10, v12

    .line 2251
    const/16 v35, 0x1

    .line 2252
    .line 2253
    add-int/lit8 v10, v10, -0x1

    .line 2254
    .line 2255
    if-ge v5, v10, :cond_56

    .line 2256
    .line 2257
    add-int/lit8 v5, v5, 0x1

    .line 2258
    .line 2259
    aget-wide v26, v12, v5

    .line 2260
    .line 2261
    cmp-long v10, v26, v2

    .line 2262
    .line 2263
    if-gtz v10, :cond_56

    .line 2264
    .line 2265
    aput v5, v19, v7

    .line 2266
    .line 2267
    goto :goto_3f

    .line 2268
    :cond_56
    aget v2, v19, v7

    .line 2269
    .line 2270
    aget v3, v18, v7

    .line 2271
    .line 2272
    sub-int v5, v2, v3

    .line 2273
    .line 2274
    add-int/2addr v5, v0

    .line 2275
    if-eq v1, v3, :cond_57

    .line 2276
    .line 2277
    const/4 v0, 0x1

    .line 2278
    goto :goto_40

    .line 2279
    :cond_57
    move/from16 v0, v16

    .line 2280
    .line 2281
    :goto_40
    or-int v0, v17, v0

    .line 2282
    .line 2283
    move/from16 v17, v0

    .line 2284
    .line 2285
    move v1, v2

    .line 2286
    move v0, v5

    .line 2287
    goto :goto_41

    .line 2288
    :cond_58
    move-object/from16 v23, v5

    .line 2289
    .line 2290
    move-object/from16 v22, v10

    .line 2291
    .line 2292
    move/from16 v21, v11

    .line 2293
    .line 2294
    const/4 v11, 0x2

    .line 2295
    :goto_41
    add-int/lit8 v7, v7, 0x1

    .line 2296
    .line 2297
    move-object/from16 v3, v20

    .line 2298
    .line 2299
    move/from16 v11, v21

    .line 2300
    .line 2301
    move-object/from16 v10, v22

    .line 2302
    .line 2303
    move-object/from16 v5, v23

    .line 2304
    .line 2305
    goto/16 :goto_3c

    .line 2306
    .line 2307
    :cond_59
    move-object/from16 v20, v3

    .line 2308
    .line 2309
    move-object/from16 v23, v5

    .line 2310
    .line 2311
    move-object/from16 v22, v10

    .line 2312
    .line 2313
    move/from16 v21, v11

    .line 2314
    .line 2315
    if-eq v0, v6, :cond_5a

    .line 2316
    .line 2317
    const/4 v15, 0x1

    .line 2318
    goto :goto_42

    .line 2319
    :cond_5a
    move/from16 v15, v16

    .line 2320
    .line 2321
    :goto_42
    or-int v1, v17, v15

    .line 2322
    .line 2323
    if-eqz v1, :cond_5b

    .line 2324
    .line 2325
    new-array v2, v0, [J

    .line 2326
    .line 2327
    goto :goto_43

    .line 2328
    :cond_5b
    move-object v2, v9

    .line 2329
    :goto_43
    if-eqz v1, :cond_5c

    .line 2330
    .line 2331
    new-array v10, v0, [I

    .line 2332
    .line 2333
    goto :goto_44

    .line 2334
    :cond_5c
    move-object/from16 v10, v22

    .line 2335
    .line 2336
    :goto_44
    if-eqz v1, :cond_5d

    .line 2337
    .line 2338
    move/from16 v4, v16

    .line 2339
    .line 2340
    goto :goto_45

    .line 2341
    :cond_5d
    move/from16 v4, v21

    .line 2342
    .line 2343
    :goto_45
    if-eqz v1, :cond_5e

    .line 2344
    .line 2345
    new-array v3, v0, [I

    .line 2346
    .line 2347
    goto :goto_46

    .line 2348
    :cond_5e
    move-object v3, v13

    .line 2349
    :goto_46
    new-array v0, v0, [J

    .line 2350
    .line 2351
    move/from16 v30, v4

    .line 2352
    .line 2353
    move/from16 v4, v16

    .line 2354
    .line 2355
    move v5, v4

    .line 2356
    move v6, v5

    .line 2357
    move-wide/from16 v44, v37

    .line 2358
    .line 2359
    :goto_47
    array-length v7, v14

    .line 2360
    if-ge v4, v7, :cond_63

    .line 2361
    .line 2362
    aget-wide v26, v23, v4

    .line 2363
    .line 2364
    aget v7, v18, v4

    .line 2365
    .line 2366
    aget v11, v19, v4

    .line 2367
    .line 2368
    if-eqz v1, :cond_5f

    .line 2369
    .line 2370
    sub-int v15, v11, v7

    .line 2371
    .line 2372
    invoke-static {v9, v7, v2, v6, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2373
    .line 2374
    .line 2375
    move-object/from16 v31, v0

    .line 2376
    .line 2377
    move-object/from16 v0, v22

    .line 2378
    .line 2379
    invoke-static {v0, v7, v10, v6, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2380
    .line 2381
    .line 2382
    invoke-static {v13, v7, v3, v6, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2383
    .line 2384
    .line 2385
    goto :goto_48

    .line 2386
    :cond_5f
    move-object/from16 v31, v0

    .line 2387
    .line 2388
    move-object/from16 v0, v22

    .line 2389
    .line 2390
    :goto_48
    move/from16 v15, v30

    .line 2391
    .line 2392
    :goto_49
    if-ge v7, v11, :cond_62

    .line 2393
    .line 2394
    move-object/from16 v32, v0

    .line 2395
    .line 2396
    move/from16 v17, v1

    .line 2397
    .line 2398
    iget-wide v0, v8, Lq3/r;->d:J

    .line 2399
    .line 2400
    sget-object v50, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 2401
    .line 2402
    const-wide/32 v46, 0xf4240

    .line 2403
    .line 2404
    .line 2405
    move-wide/from16 v48, v0

    .line 2406
    .line 2407
    invoke-static/range {v44 .. v50}, Ls1/b0;->W(JJJLjava/math/RoundingMode;)J

    .line 2408
    .line 2409
    .line 2410
    move-result-wide v0

    .line 2411
    aget-wide v21, v12, v7

    .line 2412
    .line 2413
    sub-long v46, v21, v26

    .line 2414
    .line 2415
    const-wide/32 v48, 0xf4240

    .line 2416
    .line 2417
    .line 2418
    move-wide/from16 v21, v0

    .line 2419
    .line 2420
    iget-wide v0, v8, Lq3/r;->c:J

    .line 2421
    .line 2422
    move-object/from16 v52, v50

    .line 2423
    .line 2424
    move-wide/from16 v50, v0

    .line 2425
    .line 2426
    invoke-static/range {v46 .. v52}, Ls1/b0;->W(JJJLjava/math/RoundingMode;)J

    .line 2427
    .line 2428
    .line 2429
    move-result-wide v0

    .line 2430
    cmp-long v24, v0, v37

    .line 2431
    .line 2432
    if-gez v24, :cond_60

    .line 2433
    .line 2434
    const/4 v5, 0x1

    .line 2435
    :cond_60
    add-long v0, v21, v0

    .line 2436
    .line 2437
    aput-wide v0, v31, v6

    .line 2438
    .line 2439
    if-eqz v17, :cond_61

    .line 2440
    .line 2441
    aget v0, v10, v6

    .line 2442
    .line 2443
    if-le v0, v15, :cond_61

    .line 2444
    .line 2445
    aget v15, v32, v7

    .line 2446
    .line 2447
    :cond_61
    add-int/lit8 v6, v6, 0x1

    .line 2448
    .line 2449
    add-int/lit8 v7, v7, 0x1

    .line 2450
    .line 2451
    move/from16 v1, v17

    .line 2452
    .line 2453
    move-object/from16 v0, v32

    .line 2454
    .line 2455
    goto :goto_49

    .line 2456
    :cond_62
    move-object/from16 v32, v0

    .line 2457
    .line 2458
    move/from16 v17, v1

    .line 2459
    .line 2460
    aget-wide v0, v14, v4

    .line 2461
    .line 2462
    add-long v44, v44, v0

    .line 2463
    .line 2464
    add-int/lit8 v4, v4, 0x1

    .line 2465
    .line 2466
    move/from16 v30, v15

    .line 2467
    .line 2468
    move/from16 v1, v17

    .line 2469
    .line 2470
    move-object/from16 v0, v31

    .line 2471
    .line 2472
    move-object/from16 v22, v32

    .line 2473
    .line 2474
    goto :goto_47

    .line 2475
    :cond_63
    move-object/from16 v31, v0

    .line 2476
    .line 2477
    iget-wide v0, v8, Lq3/r;->d:J

    .line 2478
    .line 2479
    sget-object v50, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 2480
    .line 2481
    const-wide/32 v46, 0xf4240

    .line 2482
    .line 2483
    .line 2484
    move-wide/from16 v48, v0

    .line 2485
    .line 2486
    invoke-static/range {v44 .. v50}, Ls1/b0;->W(JJJLjava/math/RoundingMode;)J

    .line 2487
    .line 2488
    .line 2489
    move-result-wide v33

    .line 2490
    if-eqz v5, :cond_64

    .line 2491
    .line 2492
    invoke-virtual/range {v20 .. v20}, Lp1/q;->a()Lp1/p;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v0

    .line 2496
    const/4 v15, 0x1

    .line 2497
    iput-boolean v15, v0, Lp1/p;->s:Z

    .line 2498
    .line 2499
    new-instance v1, Lp1/q;

    .line 2500
    .line 2501
    invoke-direct {v1, v0}, Lp1/q;-><init>(Lp1/p;)V

    .line 2502
    .line 2503
    .line 2504
    invoke-virtual {v8, v1}, Lq3/r;->a(Lp1/q;)Lq3/r;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v0

    .line 2508
    move-object/from16 v27, v0

    .line 2509
    .line 2510
    goto :goto_4a

    .line 2511
    :cond_64
    move-object/from16 v27, v8

    .line 2512
    .line 2513
    :goto_4a
    new-instance v26, Lq3/u;

    .line 2514
    .line 2515
    move-object/from16 v28, v2

    .line 2516
    .line 2517
    move-object/from16 v32, v3

    .line 2518
    .line 2519
    move-object/from16 v29, v10

    .line 2520
    .line 2521
    invoke-direct/range {v26 .. v34}, Lq3/u;-><init>(Lq3/r;[J[II[J[IJ)V

    .line 2522
    .line 2523
    .line 2524
    move-object/from16 v0, v25

    .line 2525
    .line 2526
    move-object/from16 v7, v26

    .line 2527
    .line 2528
    :goto_4b
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2529
    .line 2530
    .line 2531
    :goto_4c
    add-int/lit8 v5, v43, 0x1

    .line 2532
    .line 2533
    move-object v3, v0

    .line 2534
    move-object/from16 v2, v42

    .line 2535
    .line 2536
    move-object/from16 v0, p0

    .line 2537
    .line 2538
    goto/16 :goto_0

    .line 2539
    .line 2540
    :cond_65
    const-string v0, "Track has no sample table size information"

    .line 2541
    .line 2542
    const/4 v1, 0x0

    .line 2543
    invoke-static {v1, v0}, Lp1/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lp1/n0;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v0

    .line 2547
    throw v0

    .line 2548
    :cond_66
    const/4 v1, 0x0

    .line 2549
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    .line 2550
    .line 2551
    invoke-static {v1, v0}, Lp1/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lp1/n0;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v0

    .line 2555
    throw v0

    .line 2556
    :cond_67
    move-object v0, v3

    .line 2557
    return-object v0
.end method

.method public static k(Lt1/d;)Lp1/l0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt1/d;->c:Ls1/u;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ls1/u;->J(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lp1/l0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    new-array v4, v3, [Lp1/k0;

    .line 14
    .line 15
    invoke-direct {v2, v4}, Lp1/l0;-><init>([Lp1/k0;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, Ls1/u;->a()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-lt v4, v0, :cond_3b

    .line 23
    .line 24
    iget v4, v1, Ls1/u;->b:I

    .line 25
    .line 26
    invoke-virtual {v1}, Ls1/u;->j()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v1}, Ls1/u;->j()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const v7, 0x6d657461

    .line 35
    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    const/4 v12, 0x0

    .line 39
    if-ne v6, v7, :cond_2b

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ls1/u;->J(I)V

    .line 42
    .line 43
    .line 44
    add-int v6, v4, v5

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ls1/u;->K(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lq3/f;->a(Ls1/u;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget v7, v1, Ls1/u;->b:I

    .line 53
    .line 54
    if-ge v7, v6, :cond_2a

    .line 55
    .line 56
    invoke-virtual {v1}, Ls1/u;->j()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    invoke-virtual {v1}, Ls1/u;->j()I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    const v15, 0x696c7374

    .line 65
    .line 66
    .line 67
    if-ne v14, v15, :cond_29

    .line 68
    .line 69
    invoke-virtual {v1, v7}, Ls1/u;->J(I)V

    .line 70
    .line 71
    .line 72
    add-int/2addr v7, v13

    .line 73
    invoke-virtual {v1, v0}, Ls1/u;->K(I)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_2
    iget v13, v1, Ls1/u;->b:I

    .line 82
    .line 83
    if-ge v13, v7, :cond_27

    .line 84
    .line 85
    const-string v14, "Skipped unknown metadata entry: "

    .line 86
    .line 87
    invoke-virtual {v1}, Ls1/u;->j()I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    add-int/2addr v15, v13

    .line 92
    invoke-virtual {v1}, Ls1/u;->j()I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    shr-int/lit8 v0, v13, 0x18

    .line 97
    .line 98
    and-int/lit16 v0, v0, 0xff

    .line 99
    .line 100
    const/16 v10, 0xa9

    .line 101
    .line 102
    const-string v9, "MetadataUtil"

    .line 103
    .line 104
    const-string v8, "TCON"

    .line 105
    .line 106
    if-eq v0, v10, :cond_0

    .line 107
    .line 108
    const/16 v10, 0xfd

    .line 109
    .line 110
    if-ne v0, v10, :cond_1

    .line 111
    .line 112
    :cond_0
    move/from16 v16, v3

    .line 113
    .line 114
    const/4 v3, -0x1

    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_1
    const v0, 0x676e7265

    .line 118
    .line 119
    .line 120
    if-ne v13, v0, :cond_3

    .line 121
    .line 122
    :try_start_0
    invoke-static {v1}, Lq3/q;->h(Ls1/u;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    sub-int/2addr v0, v11

    .line 127
    invoke-static {v0}, Lk3/j;->a(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    new-instance v9, Lk3/n;

    .line 134
    .line 135
    invoke-static {v0}, Laa/j0;->v(Ljava/lang/Object;)Laa/c1;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v9, v8, v12, v0}, Lk3/n;-><init>(Ljava/lang/String;Ljava/lang/String;Laa/c1;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_2
    const-string v0, "Failed to parse standard genre code"

    .line 144
    .line 145
    invoke-static {v9, v0}, Ls1/b;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    move-object v9, v12

    .line 149
    :goto_3
    invoke-virtual {v1, v15}, Ls1/u;->J(I)V

    .line 150
    .line 151
    .line 152
    move/from16 v16, v3

    .line 153
    .line 154
    const/4 v3, -0x1

    .line 155
    goto/16 :goto_c

    .line 156
    .line 157
    :cond_3
    const v0, 0x6469736b

    .line 158
    .line 159
    .line 160
    if-ne v13, v0, :cond_4

    .line 161
    .line 162
    :try_start_1
    const-string v0, "TPOS"

    .line 163
    .line 164
    invoke-static {v13, v0, v1}, Lq3/q;->g(ILjava/lang/String;Ls1/u;)Lk3/n;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    goto :goto_3

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    goto/16 :goto_d

    .line 171
    .line 172
    :cond_4
    const v0, 0x74726b6e

    .line 173
    .line 174
    .line 175
    if-ne v13, v0, :cond_5

    .line 176
    .line 177
    const-string v0, "TRCK"

    .line 178
    .line 179
    invoke-static {v13, v0, v1}, Lq3/q;->g(ILjava/lang/String;Ls1/u;)Lk3/n;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    goto :goto_3

    .line 184
    :cond_5
    const v0, 0x746d706f

    .line 185
    .line 186
    .line 187
    if-ne v13, v0, :cond_6

    .line 188
    .line 189
    const-string v0, "TBPM"

    .line 190
    .line 191
    invoke-static {v13, v0, v1, v11, v3}, Lq3/q;->i(ILjava/lang/String;Ls1/u;ZZ)Lk3/i;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    goto :goto_3

    .line 196
    :cond_6
    const v0, 0x6370696c

    .line 197
    .line 198
    .line 199
    if-ne v13, v0, :cond_7

    .line 200
    .line 201
    const-string v0, "TCMP"

    .line 202
    .line 203
    invoke-static {v13, v0, v1, v11, v11}, Lq3/q;->i(ILjava/lang/String;Ls1/u;ZZ)Lk3/i;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    goto :goto_3

    .line 208
    :cond_7
    const v0, 0x636f7672

    .line 209
    .line 210
    .line 211
    if-ne v13, v0, :cond_8

    .line 212
    .line 213
    invoke-static {v1}, Lq3/q;->f(Ls1/u;)Lk3/a;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    goto :goto_3

    .line 218
    :cond_8
    const v0, 0x61415254

    .line 219
    .line 220
    .line 221
    if-ne v13, v0, :cond_9

    .line 222
    .line 223
    const-string v0, "TPE2"

    .line 224
    .line 225
    invoke-static {v13, v0, v1}, Lq3/q;->l(ILjava/lang/String;Ls1/u;)Lk3/n;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    goto :goto_3

    .line 230
    :cond_9
    const v0, 0x736f6e6d

    .line 231
    .line 232
    .line 233
    if-ne v13, v0, :cond_a

    .line 234
    .line 235
    const-string v0, "TSOT"

    .line 236
    .line 237
    invoke-static {v13, v0, v1}, Lq3/q;->l(ILjava/lang/String;Ls1/u;)Lk3/n;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    goto :goto_3

    .line 242
    :cond_a
    const v0, 0x736f616c

    .line 243
    .line 244
    .line 245
    if-ne v13, v0, :cond_b

    .line 246
    .line 247
    const-string v0, "TSOA"

    .line 248
    .line 249
    invoke-static {v13, v0, v1}, Lq3/q;->l(ILjava/lang/String;Ls1/u;)Lk3/n;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    goto :goto_3

    .line 254
    :cond_b
    const v0, 0x736f6172

    .line 255
    .line 256
    .line 257
    if-ne v13, v0, :cond_c

    .line 258
    .line 259
    const-string v0, "TSOP"

    .line 260
    .line 261
    invoke-static {v13, v0, v1}, Lq3/q;->l(ILjava/lang/String;Ls1/u;)Lk3/n;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    goto :goto_3

    .line 266
    :cond_c
    const v0, 0x736f6161

    .line 267
    .line 268
    .line 269
    if-ne v13, v0, :cond_d

    .line 270
    .line 271
    const-string v0, "TSO2"

    .line 272
    .line 273
    invoke-static {v13, v0, v1}, Lq3/q;->l(ILjava/lang/String;Ls1/u;)Lk3/n;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :cond_d
    const v0, 0x736f636f

    .line 280
    .line 281
    .line 282
    if-ne v13, v0, :cond_e

    .line 283
    .line 284
    const-string v0, "TSOC"

    .line 285
    .line 286
    invoke-static {v13, v0, v1}, Lq3/q;->l(ILjava/lang/String;Ls1/u;)Lk3/n;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :cond_e
    const v0, 0x72746e67

    .line 293
    .line 294
    .line 295
    if-ne v13, v0, :cond_f

    .line 296
    .line 297
    const-string v0, "ITUNESADVISORY"

    .line 298
    .line 299
    invoke-static {v13, v0, v1, v3, v3}, Lq3/q;->i(ILjava/lang/String;Ls1/u;ZZ)Lk3/i;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :cond_f
    const v0, 0x70676170

    .line 306
    .line 307
    .line 308
    if-ne v13, v0, :cond_10

    .line 309
    .line 310
    const-string v0, "ITUNESGAPLESS"

    .line 311
    .line 312
    invoke-static {v13, v0, v1, v3, v11}, Lq3/q;->i(ILjava/lang/String;Ls1/u;ZZ)Lk3/i;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :cond_10
    const v0, 0x736f736e

    .line 319
    .line 320
    .line 321
    if-ne v13, v0, :cond_11

    .line 322
    .line 323
    const-string v0, "TVSHOWSORT"

    .line 324
    .line 325
    invoke-static {v13, v0, v1}, Lq3/q;->l(ILjava/lang/String;Ls1/u;)Lk3/n;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :cond_11
    const v0, 0x74767368

    .line 332
    .line 333
    .line 334
    if-ne v13, v0, :cond_12

    .line 335
    .line 336
    const-string v0, "TVSHOW"

    .line 337
    .line 338
    invoke-static {v13, v0, v1}, Lq3/q;->l(ILjava/lang/String;Ls1/u;)Lk3/n;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :cond_12
    const v0, 0x2d2d2d2d

    .line 345
    .line 346
    .line 347
    if-ne v13, v0, :cond_19

    .line 348
    .line 349
    move-object v0, v12

    .line 350
    move-object v8, v0

    .line 351
    const/4 v9, -0x1

    .line 352
    const/4 v10, -0x1

    .line 353
    :goto_4
    iget v13, v1, Ls1/u;->b:I

    .line 354
    .line 355
    if-ge v13, v15, :cond_16

    .line 356
    .line 357
    invoke-virtual {v1}, Ls1/u;->j()I

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    invoke-virtual {v1}, Ls1/u;->j()I

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    move/from16 v16, v3

    .line 366
    .line 367
    const/4 v3, 0x4

    .line 368
    invoke-virtual {v1, v3}, Ls1/u;->K(I)V

    .line 369
    .line 370
    .line 371
    const v3, 0x6d65616e

    .line 372
    .line 373
    .line 374
    if-ne v12, v3, :cond_13

    .line 375
    .line 376
    add-int/lit8 v14, v14, -0xc

    .line 377
    .line 378
    invoke-virtual {v1, v14}, Ls1/u;->t(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    goto :goto_5

    .line 383
    :cond_13
    const v3, 0x6e616d65

    .line 384
    .line 385
    .line 386
    if-ne v12, v3, :cond_14

    .line 387
    .line 388
    add-int/lit8 v14, v14, -0xc

    .line 389
    .line 390
    invoke-virtual {v1, v14}, Ls1/u;->t(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    goto :goto_5

    .line 395
    :cond_14
    const v3, 0x64617461

    .line 396
    .line 397
    .line 398
    if-ne v12, v3, :cond_15

    .line 399
    .line 400
    move v9, v13

    .line 401
    move v10, v14

    .line 402
    :cond_15
    add-int/lit8 v14, v14, -0xc

    .line 403
    .line 404
    invoke-virtual {v1, v14}, Ls1/u;->K(I)V

    .line 405
    .line 406
    .line 407
    :goto_5
    move/from16 v3, v16

    .line 408
    .line 409
    const/4 v12, 0x0

    .line 410
    goto :goto_4

    .line 411
    :cond_16
    move/from16 v16, v3

    .line 412
    .line 413
    if-eqz v0, :cond_18

    .line 414
    .line 415
    if-eqz v8, :cond_18

    .line 416
    .line 417
    const/4 v3, -0x1

    .line 418
    if-ne v9, v3, :cond_17

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_17
    invoke-virtual {v1, v9}, Ls1/u;->J(I)V

    .line 422
    .line 423
    .line 424
    const/16 v9, 0x10

    .line 425
    .line 426
    invoke-virtual {v1, v9}, Ls1/u;->K(I)V

    .line 427
    .line 428
    .line 429
    add-int/lit8 v10, v10, -0x10

    .line 430
    .line 431
    invoke-virtual {v1, v10}, Ls1/u;->t(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    new-instance v10, Lk3/k;

    .line 436
    .line 437
    invoke-direct {v10, v0, v8, v9}, Lk3/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 438
    .line 439
    .line 440
    move-object v9, v10

    .line 441
    goto :goto_7

    .line 442
    :cond_18
    const/4 v3, -0x1

    .line 443
    :goto_6
    const/4 v9, 0x0

    .line 444
    :goto_7
    invoke-virtual {v1, v15}, Ls1/u;->J(I)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_c

    .line 448
    .line 449
    :cond_19
    move/from16 v16, v3

    .line 450
    .line 451
    const/4 v3, -0x1

    .line 452
    goto/16 :goto_9

    .line 453
    .line 454
    :goto_8
    const v0, 0xffffff

    .line 455
    .line 456
    .line 457
    and-int/2addr v0, v13

    .line 458
    const v10, 0x636d74

    .line 459
    .line 460
    .line 461
    if-ne v0, v10, :cond_1a

    .line 462
    .line 463
    :try_start_2
    invoke-static {v13, v1}, Lq3/q;->e(ILs1/u;)Lk3/e;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    goto :goto_7

    .line 468
    :cond_1a
    const v10, 0x6e616d

    .line 469
    .line 470
    .line 471
    if-eq v0, v10, :cond_25

    .line 472
    .line 473
    const v10, 0x74726b

    .line 474
    .line 475
    .line 476
    if-ne v0, v10, :cond_1b

    .line 477
    .line 478
    goto/16 :goto_b

    .line 479
    .line 480
    :cond_1b
    const v10, 0x636f6d

    .line 481
    .line 482
    .line 483
    if-eq v0, v10, :cond_24

    .line 484
    .line 485
    const v10, 0x777274

    .line 486
    .line 487
    .line 488
    if-ne v0, v10, :cond_1c

    .line 489
    .line 490
    goto/16 :goto_a

    .line 491
    .line 492
    :cond_1c
    const v10, 0x646179

    .line 493
    .line 494
    .line 495
    if-ne v0, v10, :cond_1d

    .line 496
    .line 497
    const-string v0, "TDRC"

    .line 498
    .line 499
    invoke-static {v13, v0, v1}, Lq3/q;->l(ILjava/lang/String;Ls1/u;)Lk3/n;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    goto :goto_7

    .line 504
    :cond_1d
    const v10, 0x415254

    .line 505
    .line 506
    .line 507
    if-ne v0, v10, :cond_1e

    .line 508
    .line 509
    const-string v0, "TPE1"

    .line 510
    .line 511
    invoke-static {v13, v0, v1}, Lq3/q;->l(ILjava/lang/String;Ls1/u;)Lk3/n;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    goto :goto_7

    .line 516
    :cond_1e
    const v10, 0x746f6f

    .line 517
    .line 518
    .line 519
    if-ne v0, v10, :cond_1f

    .line 520
    .line 521
    const-string v0, "TSSE"

    .line 522
    .line 523
    invoke-static {v13, v0, v1}, Lq3/q;->l(ILjava/lang/String;Ls1/u;)Lk3/n;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    goto :goto_7

    .line 528
    :cond_1f
    const v10, 0x616c62

    .line 529
    .line 530
    .line 531
    if-ne v0, v10, :cond_20

    .line 532
    .line 533
    const-string v0, "TALB"

    .line 534
    .line 535
    invoke-static {v13, v0, v1}, Lq3/q;->l(ILjava/lang/String;Ls1/u;)Lk3/n;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    goto :goto_7

    .line 540
    :cond_20
    const v10, 0x6c7972

    .line 541
    .line 542
    .line 543
    if-ne v0, v10, :cond_21

    .line 544
    .line 545
    const-string v0, "USLT"

    .line 546
    .line 547
    invoke-static {v13, v0, v1}, Lq3/q;->l(ILjava/lang/String;Ls1/u;)Lk3/n;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    goto :goto_7

    .line 552
    :cond_21
    const v10, 0x67656e

    .line 553
    .line 554
    .line 555
    if-ne v0, v10, :cond_22

    .line 556
    .line 557
    invoke-static {v13, v8, v1}, Lq3/q;->l(ILjava/lang/String;Ls1/u;)Lk3/n;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    goto :goto_7

    .line 562
    :cond_22
    const v8, 0x677270

    .line 563
    .line 564
    .line 565
    if-ne v0, v8, :cond_23

    .line 566
    .line 567
    const-string v0, "TIT1"

    .line 568
    .line 569
    invoke-static {v13, v0, v1}, Lq3/q;->l(ILjava/lang/String;Ls1/u;)Lk3/n;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    goto/16 :goto_7

    .line 574
    .line 575
    :cond_23
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v13}, Lt1/e;->b(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {v9, v0}, Ls1/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v15}, Ls1/u;->J(I)V

    .line 595
    .line 596
    .line 597
    const/4 v9, 0x0

    .line 598
    goto :goto_c

    .line 599
    :cond_24
    :goto_a
    :try_start_3
    const-string v0, "TCOM"

    .line 600
    .line 601
    invoke-static {v13, v0, v1}, Lq3/q;->l(ILjava/lang/String;Ls1/u;)Lk3/n;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    goto/16 :goto_7

    .line 606
    .line 607
    :cond_25
    :goto_b
    const-string v0, "TIT2"

    .line 608
    .line 609
    invoke-static {v13, v0, v1}, Lq3/q;->l(ILjava/lang/String;Ls1/u;)Lk3/n;

    .line 610
    .line 611
    .line 612
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 613
    goto/16 :goto_7

    .line 614
    .line 615
    :goto_c
    if-eqz v9, :cond_26

    .line 616
    .line 617
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    :cond_26
    move/from16 v3, v16

    .line 621
    .line 622
    const/16 v0, 0x8

    .line 623
    .line 624
    const/4 v12, 0x0

    .line 625
    goto/16 :goto_2

    .line 626
    .line 627
    :goto_d
    invoke-virtual {v1, v15}, Ls1/u;->J(I)V

    .line 628
    .line 629
    .line 630
    throw v0

    .line 631
    :cond_27
    move/from16 v16, v3

    .line 632
    .line 633
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_28

    .line 638
    .line 639
    :goto_e
    const/4 v12, 0x0

    .line 640
    goto :goto_f

    .line 641
    :cond_28
    new-instance v12, Lp1/l0;

    .line 642
    .line 643
    invoke-direct {v12, v6}, Lp1/l0;-><init>(Ljava/util/List;)V

    .line 644
    .line 645
    .line 646
    goto :goto_f

    .line 647
    :cond_29
    move/from16 v16, v3

    .line 648
    .line 649
    const/4 v3, -0x1

    .line 650
    add-int/2addr v7, v13

    .line 651
    invoke-virtual {v1, v7}, Ls1/u;->J(I)V

    .line 652
    .line 653
    .line 654
    move/from16 v3, v16

    .line 655
    .line 656
    const/16 v0, 0x8

    .line 657
    .line 658
    const/4 v12, 0x0

    .line 659
    goto/16 :goto_1

    .line 660
    .line 661
    :cond_2a
    move/from16 v16, v3

    .line 662
    .line 663
    goto :goto_e

    .line 664
    :goto_f
    invoke-virtual {v2, v12}, Lp1/l0;->b(Lp1/l0;)Lp1/l0;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    move-object v2, v0

    .line 669
    const/16 v13, 0x8

    .line 670
    .line 671
    goto/16 :goto_1b

    .line 672
    .line 673
    :cond_2b
    move/from16 v16, v3

    .line 674
    .line 675
    const/4 v3, -0x1

    .line 676
    const v0, 0x736d7461

    .line 677
    .line 678
    .line 679
    const/4 v7, 0x2

    .line 680
    if-ne v6, v0, :cond_39

    .line 681
    .line 682
    invoke-virtual {v1, v4}, Ls1/u;->J(I)V

    .line 683
    .line 684
    .line 685
    add-int v0, v4, v5

    .line 686
    .line 687
    const/16 v6, 0xc

    .line 688
    .line 689
    invoke-virtual {v1, v6}, Ls1/u;->K(I)V

    .line 690
    .line 691
    .line 692
    :goto_10
    iget v8, v1, Ls1/u;->b:I

    .line 693
    .line 694
    if-ge v8, v0, :cond_38

    .line 695
    .line 696
    invoke-virtual {v1}, Ls1/u;->j()I

    .line 697
    .line 698
    .line 699
    move-result v9

    .line 700
    invoke-virtual {v1}, Ls1/u;->j()I

    .line 701
    .line 702
    .line 703
    move-result v10

    .line 704
    const v12, 0x73617574

    .line 705
    .line 706
    .line 707
    if-ne v10, v12, :cond_37

    .line 708
    .line 709
    const/16 v10, 0x10

    .line 710
    .line 711
    if-ge v9, v10, :cond_2c

    .line 712
    .line 713
    const/4 v12, 0x0

    .line 714
    const/16 v13, 0x8

    .line 715
    .line 716
    goto/16 :goto_17

    .line 717
    .line 718
    :cond_2c
    const/4 v12, 0x4

    .line 719
    invoke-virtual {v1, v12}, Ls1/u;->K(I)V

    .line 720
    .line 721
    .line 722
    move v9, v3

    .line 723
    move/from16 v3, v16

    .line 724
    .line 725
    move v8, v3

    .line 726
    :goto_11
    if-ge v3, v7, :cond_2f

    .line 727
    .line 728
    invoke-virtual {v1}, Ls1/u;->x()I

    .line 729
    .line 730
    .line 731
    move-result v10

    .line 732
    invoke-virtual {v1}, Ls1/u;->x()I

    .line 733
    .line 734
    .line 735
    move-result v12

    .line 736
    if-nez v10, :cond_2d

    .line 737
    .line 738
    move v9, v12

    .line 739
    goto :goto_12

    .line 740
    :cond_2d
    if-ne v10, v11, :cond_2e

    .line 741
    .line 742
    move v8, v12

    .line 743
    :cond_2e
    :goto_12
    add-int/lit8 v3, v3, 0x1

    .line 744
    .line 745
    goto :goto_11

    .line 746
    :cond_2f
    const v3, -0x7fffffff

    .line 747
    .line 748
    .line 749
    if-ne v9, v6, :cond_30

    .line 750
    .line 751
    const/16 v0, 0xf0

    .line 752
    .line 753
    :goto_13
    const/16 v13, 0x8

    .line 754
    .line 755
    goto :goto_15

    .line 756
    :cond_30
    const/16 v7, 0xd

    .line 757
    .line 758
    if-ne v9, v7, :cond_31

    .line 759
    .line 760
    const/16 v0, 0x78

    .line 761
    .line 762
    goto :goto_13

    .line 763
    :cond_31
    const/16 v7, 0x15

    .line 764
    .line 765
    if-eq v9, v7, :cond_32

    .line 766
    .line 767
    move v0, v3

    .line 768
    goto :goto_13

    .line 769
    :cond_32
    invoke-virtual {v1}, Ls1/u;->a()I

    .line 770
    .line 771
    .line 772
    move-result v7

    .line 773
    const/16 v13, 0x8

    .line 774
    .line 775
    if-lt v7, v13, :cond_35

    .line 776
    .line 777
    iget v7, v1, Ls1/u;->b:I

    .line 778
    .line 779
    add-int/2addr v7, v13

    .line 780
    if-le v7, v0, :cond_33

    .line 781
    .line 782
    goto :goto_14

    .line 783
    :cond_33
    invoke-virtual {v1}, Ls1/u;->j()I

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    invoke-virtual {v1}, Ls1/u;->j()I

    .line 788
    .line 789
    .line 790
    move-result v7

    .line 791
    if-lt v0, v6, :cond_35

    .line 792
    .line 793
    const v0, 0x73726672

    .line 794
    .line 795
    .line 796
    if-eq v7, v0, :cond_34

    .line 797
    .line 798
    goto :goto_14

    .line 799
    :cond_34
    invoke-virtual {v1}, Ls1/u;->y()I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    goto :goto_15

    .line 804
    :cond_35
    :goto_14
    move v0, v3

    .line 805
    :goto_15
    if-ne v0, v3, :cond_36

    .line 806
    .line 807
    :goto_16
    const/4 v12, 0x0

    .line 808
    goto :goto_17

    .line 809
    :cond_36
    new-instance v12, Lp1/l0;

    .line 810
    .line 811
    new-instance v3, Ll3/d;

    .line 812
    .line 813
    int-to-float v0, v0

    .line 814
    invoke-direct {v3, v8, v0}, Ll3/d;-><init>(IF)V

    .line 815
    .line 816
    .line 817
    new-array v0, v11, [Lp1/k0;

    .line 818
    .line 819
    aput-object v3, v0, v16

    .line 820
    .line 821
    invoke-direct {v12, v0}, Lp1/l0;-><init>([Lp1/k0;)V

    .line 822
    .line 823
    .line 824
    goto :goto_17

    .line 825
    :cond_37
    const/16 v10, 0x10

    .line 826
    .line 827
    const/4 v12, 0x4

    .line 828
    const/16 v13, 0x8

    .line 829
    .line 830
    add-int/2addr v8, v9

    .line 831
    invoke-virtual {v1, v8}, Ls1/u;->J(I)V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_10

    .line 835
    .line 836
    :cond_38
    const/16 v13, 0x8

    .line 837
    .line 838
    goto :goto_16

    .line 839
    :goto_17
    invoke-virtual {v2, v12}, Lp1/l0;->b(Lp1/l0;)Lp1/l0;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    :goto_18
    move-object v2, v0

    .line 844
    goto :goto_1b

    .line 845
    :cond_39
    const/16 v13, 0x8

    .line 846
    .line 847
    const v0, -0x56878686

    .line 848
    .line 849
    .line 850
    if-ne v6, v0, :cond_3a

    .line 851
    .line 852
    invoke-virtual {v1}, Ls1/u;->u()S

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    invoke-virtual {v1, v7}, Ls1/u;->K(I)V

    .line 857
    .line 858
    .line 859
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 860
    .line 861
    invoke-virtual {v1, v0, v3}, Ls1/u;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    const/16 v3, 0x2b

    .line 866
    .line 867
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    const/16 v6, 0x2d

    .line 872
    .line 873
    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    move/from16 v6, v16

    .line 882
    .line 883
    :try_start_4
    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v7
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 887
    :try_start_5
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 888
    .line 889
    .line 890
    move-result v6

    .line 891
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 892
    .line 893
    .line 894
    move-result v7

    .line 895
    sub-int/2addr v7, v11

    .line 896
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    new-instance v3, Lp1/l0;

    .line 905
    .line 906
    new-instance v7, Lt1/f;

    .line 907
    .line 908
    invoke-direct {v7, v6, v0}, Lt1/f;-><init>(FF)V

    .line 909
    .line 910
    .line 911
    new-array v0, v11, [Lp1/k0;
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 912
    .line 913
    const/16 v16, 0x0

    .line 914
    .line 915
    :try_start_6
    aput-object v7, v0, v16

    .line 916
    .line 917
    invoke-direct {v3, v0}, Lp1/l0;-><init>([Lp1/k0;)V
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 918
    .line 919
    .line 920
    move-object v12, v3

    .line 921
    goto :goto_1a

    .line 922
    :catch_0
    const/16 v16, 0x0

    .line 923
    .line 924
    goto :goto_19

    .line 925
    :catch_1
    move/from16 v16, v6

    .line 926
    .line 927
    :catch_2
    :goto_19
    const/4 v12, 0x0

    .line 928
    :goto_1a
    invoke-virtual {v2, v12}, Lp1/l0;->b(Lp1/l0;)Lp1/l0;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    goto :goto_18

    .line 933
    :cond_3a
    :goto_1b
    add-int/2addr v4, v5

    .line 934
    invoke-virtual {v1, v4}, Ls1/u;->J(I)V

    .line 935
    .line 936
    .line 937
    move v0, v13

    .line 938
    move/from16 v3, v16

    .line 939
    .line 940
    goto/16 :goto_0

    .line 941
    .line 942
    :cond_3b
    return-object v2
.end method

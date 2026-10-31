.class public final Lk8/o3;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk8/o3;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lt7/g;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->X(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lt7/g;->u:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lcom/bumptech/glide/c;->Z(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lt7/g;->v:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v3}, Lcom/bumptech/glide/c;->Z(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lt7/g;->w:I

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v2, v3}, Lcom/bumptech/glide/c;->Z(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lt7/g;->x:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v3, v1}, Lcom/bumptech/glide/c;->V(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    iget-object v2, p0, Lt7/g;->y:Landroid/os/IBinder;

    .line 42
    .line 43
    invoke-static {p1, v1, v2}, Lcom/bumptech/glide/c;->T(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    iget-object v2, p0, Lt7/g;->z:[Lcom/google/android/gms/common/api/Scope;

    .line 48
    .line 49
    invoke-static {p1, v1, v2, p2}, Lcom/bumptech/glide/c;->W(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    iget-object v2, p0, Lt7/g;->A:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-static {p1, v1, v2}, Lcom/bumptech/glide/c;->S(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    iget-object v2, p0, Lt7/g;->B:Landroid/accounts/Account;

    .line 61
    .line 62
    invoke-static {p1, v1, v2, p2}, Lcom/bumptech/glide/c;->U(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    iget-object v2, p0, Lt7/g;->C:[Lq7/d;

    .line 68
    .line 69
    invoke-static {p1, v1, v2, p2}, Lcom/bumptech/glide/c;->W(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    iget-object v2, p0, Lt7/g;->D:[Lq7/d;

    .line 75
    .line 76
    invoke-static {p1, v1, v2, p2}, Lcom/bumptech/glide/c;->W(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 77
    .line 78
    .line 79
    iget-boolean p2, p0, Lt7/g;->E:Z

    .line 80
    .line 81
    const/16 v1, 0xc

    .line 82
    .line 83
    invoke-static {p1, v1, v3}, Lcom/bumptech/glide/c;->Z(Landroid/os/Parcel;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget p2, p0, Lt7/g;->F:I

    .line 90
    .line 91
    const/16 v1, 0xd

    .line 92
    .line 93
    invoke-static {p1, v1, v3}, Lcom/bumptech/glide/c;->Z(Landroid/os/Parcel;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget-boolean p2, p0, Lt7/g;->G:Z

    .line 100
    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    invoke-static {p1, v1, v3}, Lcom/bumptech/glide/c;->Z(Landroid/os/Parcel;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    const/16 p2, 0xf

    .line 110
    .line 111
    iget-object p0, p0, Lt7/g;->H:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, p2, p0}, Lcom/bumptech/glide/c;->V(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lk8/o3;->a:I

    packed-switch v2, :pswitch_data_0

    .line 1
    new-instance v2, Lz8/a;

    .line 2
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 3
    const-class v3, Lz8/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v2, Lz8/a;->u:I

    return-object v2

    .line 4
    :pswitch_0
    new-instance v2, Lv0/g;

    .line 5
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, Lv0/g;->u:I

    return-object v2

    .line 7
    :pswitch_1
    invoke-static {v1}, Lb8/h;->M(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_1

    .line 9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    .line 10
    invoke-static {v1, v4}, Lb8/h;->J(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v1, v4}, Lb8/h;->e(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v1, v2}, Lb8/h;->r(Landroid/os/Parcel;I)V

    .line 13
    new-instance v1, Lub/n;

    invoke-direct {v1, v3}, Lub/n;-><init>(Landroid/os/Bundle;)V

    return-object v1

    .line 14
    :pswitch_2
    invoke-static {v1}, Lb8/h;->M(Landroid/os/Parcel;)I

    move-result v2

    new-instance v3, Landroid/os/Bundle;

    .line 15
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lt7/g;->I:[Lcom/google/android/gms/common/api/Scope;

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lt7/g;->J:[Lq7/d;

    move-object v15, v3

    move-object v14, v4

    move-object v12, v5

    move-object v13, v12

    move-object/from16 v16, v13

    move-object/from16 v22, v16

    move v9, v6

    move v10, v9

    move v11, v10

    move/from16 v19, v11

    move/from16 v20, v19

    move/from16 v21, v20

    move-object/from16 v17, v7

    move-object/from16 v18, v17

    .line 16
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_3

    .line 17
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_1

    .line 18
    :pswitch_3
    invoke-static {v1, v3}, Lb8/h;->J(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 19
    :pswitch_4
    invoke-static {v1, v3}, Lb8/h;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    goto :goto_1

    .line 20
    :pswitch_5
    invoke-static {v1, v3}, Lb8/h;->E(Landroid/os/Parcel;I)Z

    move-result v21

    goto :goto_1

    .line 21
    :pswitch_6
    invoke-static {v1, v3}, Lb8/h;->F(Landroid/os/Parcel;I)I

    move-result v20

    goto :goto_1

    .line 22
    :pswitch_7
    invoke-static {v1, v3}, Lb8/h;->E(Landroid/os/Parcel;I)Z

    move-result v19

    goto :goto_1

    :pswitch_8
    sget-object v4, Lq7/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    invoke-static {v1, v3, v4}, Lb8/h;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, [Lq7/d;

    goto :goto_1

    :pswitch_9
    sget-object v4, Lq7/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    invoke-static {v1, v3, v4}, Lb8/h;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, [Lq7/d;

    goto :goto_1

    :pswitch_a
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    invoke-static {v1, v3, v4}, Lb8/h;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/accounts/Account;

    goto :goto_1

    .line 26
    :pswitch_b
    invoke-static {v1, v3}, Lb8/h;->e(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v15

    goto :goto_1

    :pswitch_c
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    invoke-static {v1, v3, v4}, Lb8/h;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_1

    .line 28
    :pswitch_d
    invoke-static {v1, v3}, Lb8/h;->H(Landroid/os/Parcel;I)I

    move-result v3

    .line 29
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v3, :cond_2

    const/4 v3, 0x0

    move-object v13, v3

    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    add-int/2addr v4, v3

    .line 31
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v13, v5

    goto :goto_1

    .line 32
    :pswitch_e
    invoke-static {v1, v3}, Lb8/h;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    .line 33
    :pswitch_f
    invoke-static {v1, v3}, Lb8/h;->F(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_1

    .line 34
    :pswitch_10
    invoke-static {v1, v3}, Lb8/h;->F(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_1

    .line 35
    :pswitch_11
    invoke-static {v1, v3}, Lb8/h;->F(Landroid/os/Parcel;I)I

    move-result v9

    goto/16 :goto_1

    .line 36
    :cond_3
    invoke-static {v1, v2}, Lb8/h;->r(Landroid/os/Parcel;I)V

    new-instance v8, Lt7/g;

    .line 37
    invoke-direct/range {v8 .. v22}, Lt7/g;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lq7/d;[Lq7/d;ZIZLjava/lang/String;)V

    return-object v8

    .line 38
    :pswitch_12
    invoke-static {v1}, Lb8/h;->M(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v3

    move-object v9, v6

    move-object v11, v9

    move v7, v4

    move v8, v7

    move v10, v8

    .line 39
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_6

    .line 40
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    packed-switch v5, :pswitch_data_2

    .line 41
    invoke-static {v1, v4}, Lb8/h;->J(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 42
    :pswitch_13
    invoke-static {v1, v4}, Lb8/h;->H(Landroid/os/Parcel;I)I

    move-result v4

    .line 43
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v4, :cond_4

    move-object v11, v3

    goto :goto_2

    .line 44
    :cond_4
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v11

    add-int/2addr v5, v4

    .line 45
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_2

    .line 46
    :pswitch_14
    invoke-static {v1, v4}, Lb8/h;->F(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_2

    .line 47
    :pswitch_15
    invoke-static {v1, v4}, Lb8/h;->H(Landroid/os/Parcel;I)I

    move-result v4

    .line 48
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v4, :cond_5

    move-object v9, v3

    goto :goto_2

    .line 49
    :cond_5
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v9

    add-int/2addr v5, v4

    .line 50
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_2

    .line 51
    :pswitch_16
    invoke-static {v1, v4}, Lb8/h;->E(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_2

    .line 52
    :pswitch_17
    invoke-static {v1, v4}, Lb8/h;->E(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_2

    :pswitch_18
    sget-object v5, Lt7/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    invoke-static {v1, v4, v5}, Lb8/h;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lt7/k;

    goto :goto_2

    .line 54
    :cond_6
    invoke-static {v1, v2}, Lb8/h;->r(Landroid/os/Parcel;I)V

    new-instance v5, Lt7/f;

    invoke-direct/range {v5 .. v11}, Lt7/f;-><init>(Lt7/k;ZZ[II[I)V

    return-object v5

    .line 55
    :pswitch_19
    invoke-static {v1}, Lb8/h;->M(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move v6, v4

    move-object v4, v5

    .line 56
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_b

    .line 57
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_a

    const/4 v9, 0x2

    if-eq v8, v9, :cond_9

    const/4 v9, 0x3

    if-eq v8, v9, :cond_8

    const/4 v9, 0x4

    if-eq v8, v9, :cond_7

    .line 58
    invoke-static {v1, v7}, Lb8/h;->J(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_7
    sget-object v5, Lt7/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    invoke-static {v1, v7, v5}, Lb8/h;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lt7/f;

    goto :goto_3

    .line 60
    :cond_8
    invoke-static {v1, v7}, Lb8/h;->F(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_3

    :cond_9
    sget-object v4, Lq7/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    invoke-static {v1, v7, v4}, Lb8/h;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lq7/d;

    goto :goto_3

    .line 62
    :cond_a
    invoke-static {v1, v7}, Lb8/h;->e(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_3

    .line 63
    :cond_b
    invoke-static {v1, v2}, Lb8/h;->r(Landroid/os/Parcel;I)V

    new-instance v1, Lt7/b0;

    .line 64
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object v3, v1, Lt7/b0;->u:Landroid/os/Bundle;

    iput-object v4, v1, Lt7/b0;->v:[Lq7/d;

    iput v6, v1, Lt7/b0;->w:I

    iput-object v5, v1, Lt7/b0;->x:Lt7/f;

    return-object v1

    .line 66
    :pswitch_1a
    invoke-static {v1}, Lb8/h;->M(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move v5, v3

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    .line 67
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_11

    .line 68
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v10, 0x1

    if-eq v4, v10, :cond_10

    const/4 v10, 0x2

    if-eq v4, v10, :cond_f

    const/4 v10, 0x3

    if-eq v4, v10, :cond_e

    const/4 v10, 0x4

    if-eq v4, v10, :cond_d

    const/4 v10, 0x5

    if-eq v4, v10, :cond_c

    .line 69
    invoke-static {v1, v3}, Lb8/h;->J(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 70
    :cond_c
    invoke-static {v1, v3}, Lb8/h;->F(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_4

    .line 71
    :cond_d
    invoke-static {v1, v3}, Lb8/h;->F(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_4

    .line 72
    :cond_e
    invoke-static {v1, v3}, Lb8/h;->E(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_4

    .line 73
    :cond_f
    invoke-static {v1, v3}, Lb8/h;->E(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_4

    .line 74
    :cond_10
    invoke-static {v1, v3}, Lb8/h;->F(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_4

    .line 75
    :cond_11
    invoke-static {v1, v2}, Lb8/h;->r(Landroid/os/Parcel;I)V

    new-instance v4, Lt7/k;

    invoke-direct/range {v4 .. v9}, Lt7/k;-><init>(IIIZZ)V

    return-object v4

    .line 76
    :pswitch_1b
    invoke-static {v1}, Lb8/h;->M(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move/from16 v19, v3

    move v9, v4

    move v10, v9

    move v11, v10

    move/from16 v18, v11

    move-object/from16 v16, v5

    move-object/from16 v17, v16

    move-wide v12, v6

    move-wide v14, v12

    .line 77
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_12

    .line 78
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_3

    .line 79
    invoke-static {v1, v3}, Lb8/h;->J(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 80
    :pswitch_1c
    invoke-static {v1, v3}, Lb8/h;->F(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v19, v3

    goto :goto_5

    .line 81
    :pswitch_1d
    invoke-static {v1, v3}, Lb8/h;->F(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v18, v3

    goto :goto_5

    .line 82
    :pswitch_1e
    invoke-static {v1, v3}, Lb8/h;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_5

    .line 83
    :pswitch_1f
    invoke-static {v1, v3}, Lb8/h;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_5

    .line 84
    :pswitch_20
    invoke-static {v1, v3}, Lb8/h;->G(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v14, v3

    goto :goto_5

    .line 85
    :pswitch_21
    invoke-static {v1, v3}, Lb8/h;->G(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v12, v3

    goto :goto_5

    .line 86
    :pswitch_22
    invoke-static {v1, v3}, Lb8/h;->F(Landroid/os/Parcel;I)I

    move-result v3

    move v11, v3

    goto :goto_5

    .line 87
    :pswitch_23
    invoke-static {v1, v3}, Lb8/h;->F(Landroid/os/Parcel;I)I

    move-result v3

    move v10, v3

    goto :goto_5

    .line 88
    :pswitch_24
    invoke-static {v1, v3}, Lb8/h;->F(Landroid/os/Parcel;I)I

    move-result v3

    move v9, v3

    goto :goto_5

    .line 89
    :cond_12
    invoke-static {v1, v2}, Lb8/h;->r(Landroid/os/Parcel;I)V

    .line 90
    new-instance v8, Lt7/i;

    invoke-direct/range {v8 .. v19}, Lt7/i;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    return-object v8

    .line 91
    :pswitch_25
    invoke-static {v1}, Lb8/h;->M(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_6
    move-object v5, v3

    .line 92
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_16

    .line 93
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_15

    const/4 v8, 0x2

    if-eq v7, v8, :cond_13

    .line 94
    invoke-static {v1, v6}, Lb8/h;->J(Landroid/os/Parcel;I)V

    goto :goto_7

    .line 95
    :cond_13
    sget-object v5, Lt7/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 96
    invoke-static {v1, v6}, Lb8/h;->H(Landroid/os/Parcel;I)I

    move-result v6

    .line 97
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-nez v6, :cond_14

    goto :goto_6

    .line 98
    :cond_14
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    add-int/2addr v7, v6

    .line 99
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_7

    .line 100
    :cond_15
    invoke-static {v1, v6}, Lb8/h;->F(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_7

    .line 101
    :cond_16
    invoke-static {v1, v2}, Lb8/h;->r(Landroid/os/Parcel;I)V

    .line 102
    new-instance v1, Lt7/l;

    invoke-direct {v1, v4, v5}, Lt7/l;-><init>(ILjava/util/List;)V

    return-object v1

    .line 103
    :pswitch_26
    new-instance v2, Ls8/b;

    .line 104
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0xff

    .line 105
    iput v3, v2, Ls8/b;->C:I

    const/4 v3, -0x2

    .line 106
    iput v3, v2, Ls8/b;->E:I

    .line 107
    iput v3, v2, Ls8/b;->F:I

    .line 108
    iput v3, v2, Ls8/b;->G:I

    .line 109
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v2, Ls8/b;->N:Ljava/lang/Boolean;

    .line 110
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Ls8/b;->u:I

    .line 111
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Ls8/b;->v:Ljava/lang/Integer;

    .line 112
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Ls8/b;->w:Ljava/lang/Integer;

    .line 113
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Ls8/b;->x:Ljava/lang/Integer;

    .line 114
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Ls8/b;->y:Ljava/lang/Integer;

    .line 115
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Ls8/b;->z:Ljava/lang/Integer;

    .line 116
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Ls8/b;->A:Ljava/lang/Integer;

    .line 117
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Ls8/b;->B:Ljava/lang/Integer;

    .line 118
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Ls8/b;->C:I

    .line 119
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ls8/b;->D:Ljava/lang/String;

    .line 120
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Ls8/b;->E:I

    .line 121
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Ls8/b;->F:I

    .line 122
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Ls8/b;->G:I

    .line 123
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ls8/b;->I:Ljava/lang/CharSequence;

    .line 124
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ls8/b;->J:Ljava/lang/CharSequence;

    .line 125
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Ls8/b;->K:I

    .line 126
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Ls8/b;->M:Ljava/lang/Integer;

    .line 127
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Ls8/b;->O:Ljava/lang/Integer;

    .line 128
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Ls8/b;->P:Ljava/lang/Integer;

    .line 129
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Ls8/b;->Q:Ljava/lang/Integer;

    .line 130
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Ls8/b;->R:Ljava/lang/Integer;

    .line 131
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Ls8/b;->S:Ljava/lang/Integer;

    .line 132
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Ls8/b;->T:Ljava/lang/Integer;

    .line 133
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Ls8/b;->W:Ljava/lang/Integer;

    .line 134
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Ls8/b;->U:Ljava/lang/Integer;

    .line 135
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Ls8/b;->V:Ljava/lang/Integer;

    .line 136
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, v2, Ls8/b;->N:Ljava/lang/Boolean;

    .line 137
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    iput-object v3, v2, Ls8/b;->H:Ljava/util/Locale;

    .line 138
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, v2, Ls8/b;->X:Ljava/lang/Boolean;

    return-object v2

    .line 139
    :pswitch_27
    invoke-static {v1}, Lb8/h;->M(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move v6, v4

    move-object v4, v5

    .line 140
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_1b

    .line 141
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_1a

    const/4 v9, 0x2

    if-eq v8, v9, :cond_19

    const/4 v9, 0x3

    if-eq v8, v9, :cond_18

    const/4 v9, 0x4

    if-eq v8, v9, :cond_17

    .line 142
    invoke-static {v1, v7}, Lb8/h;->J(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_17
    sget-object v5, Lq7/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 143
    invoke-static {v1, v7, v5}, Lb8/h;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lq7/b;

    goto :goto_8

    :cond_18
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 144
    invoke-static {v1, v7, v4}, Lb8/h;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    goto :goto_8

    .line 145
    :cond_19
    invoke-static {v1, v7}, Lb8/h;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    .line 146
    :cond_1a
    invoke-static {v1, v7}, Lb8/h;->F(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_8

    .line 147
    :cond_1b
    invoke-static {v1, v2}, Lb8/h;->r(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v6, v3, v4, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lq7/b;)V

    return-object v1

    .line 148
    :pswitch_28
    invoke-static {v1}, Lb8/h;->M(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 149
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_1e

    .line 150
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1d

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1c

    .line 151
    invoke-static {v1, v5}, Lb8/h;->J(Landroid/os/Parcel;I)V

    goto :goto_9

    .line 152
    :cond_1c
    invoke-static {v1, v5}, Lb8/h;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    .line 153
    :cond_1d
    invoke-static {v1, v5}, Lb8/h;->F(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_9

    .line 154
    :cond_1e
    invoke-static {v1, v2}, Lb8/h;->r(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 155
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;I)V

    return-object v1

    .line 156
    :pswitch_29
    new-instance v2, Lqc/g;

    .line 157
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 158
    const-string v3, "pronull"

    iput-object v3, v2, Lqc/g;->y:Ljava/lang/String;

    const/4 v3, 0x0

    .line 159
    iput v3, v2, Lqc/g;->z:I

    .line 160
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lqc/g;->u:Ljava/lang/String;

    .line 161
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lqc/g;->v:Ljava/lang/String;

    .line 162
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lqc/g;->w:Ljava/lang/String;

    .line 163
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lqc/g;->x:Ljava/lang/String;

    .line 164
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lqc/g;->y:Ljava/lang/String;

    .line 165
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, v2, Lqc/g;->z:I

    .line 166
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1f

    move v4, v5

    goto :goto_a

    :cond_1f
    move v4, v3

    :goto_a
    iput-boolean v4, v2, Lqc/g;->A:Z

    .line 167
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v4

    if-ne v4, v5, :cond_20

    move v4, v5

    goto :goto_b

    :cond_20
    move v4, v3

    :goto_b
    iput-boolean v4, v2, Lqc/g;->B:Z

    .line 168
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v5, :cond_21

    move v3, v5

    :cond_21
    iput-boolean v3, v2, Lqc/g;->C:Z

    return-object v2

    .line 169
    :pswitch_2a
    invoke-static {v1}, Lb8/h;->M(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move-object v6, v4

    move v4, v5

    .line 170
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_26

    .line 171
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_25

    const/4 v9, 0x2

    if-eq v8, v9, :cond_24

    const/4 v9, 0x3

    if-eq v8, v9, :cond_23

    const/4 v9, 0x4

    if-eq v8, v9, :cond_22

    .line 172
    invoke-static {v1, v7}, Lb8/h;->J(Landroid/os/Parcel;I)V

    goto :goto_c

    .line 173
    :cond_22
    invoke-static {v1, v7}, Lb8/h;->F(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_c

    .line 174
    :cond_23
    invoke-static {v1, v7}, Lb8/h;->F(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_c

    .line 175
    :cond_24
    invoke-static {v1, v7}, Lb8/h;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    .line 176
    :cond_25
    invoke-static {v1, v7}, Lb8/h;->E(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_c

    .line 177
    :cond_26
    invoke-static {v1, v2}, Lb8/h;->r(Landroid/os/Parcel;I)V

    new-instance v1, Lq7/r;

    .line 178
    invoke-direct {v1, v4, v5, v6, v3}, Lq7/r;-><init>(IILjava/lang/String;Z)V

    return-object v1

    .line 179
    :pswitch_2b
    invoke-static {v1}, Lb8/h;->M(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 180
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_2a

    .line 181
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_29

    const/4 v9, 0x2

    if-eq v8, v9, :cond_28

    const/4 v9, 0x3

    if-eq v8, v9, :cond_27

    .line 182
    invoke-static {v1, v7}, Lb8/h;->J(Landroid/os/Parcel;I)V

    goto :goto_d

    .line 183
    :cond_27
    invoke-static {v1, v7}, Lb8/h;->G(Landroid/os/Parcel;I)J

    move-result-wide v3

    goto :goto_d

    .line 184
    :cond_28
    invoke-static {v1, v7}, Lb8/h;->F(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_d

    .line 185
    :cond_29
    invoke-static {v1, v7}, Lb8/h;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    .line 186
    :cond_2a
    invoke-static {v1, v2}, Lb8/h;->r(Landroid/os/Parcel;I)V

    new-instance v1, Lq7/d;

    invoke-direct {v1, v5, v3, v4, v6}, Lq7/d;-><init>(IJLjava/lang/String;)V

    return-object v1

    .line 187
    :pswitch_2c
    invoke-static {v1}, Lb8/h;->M(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move-object v4, v3

    .line 188
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_2f

    .line 189
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_2e

    const/4 v9, 0x2

    if-eq v8, v9, :cond_2d

    const/4 v9, 0x3

    if-eq v8, v9, :cond_2c

    const/4 v9, 0x4

    if-eq v8, v9, :cond_2b

    .line 190
    invoke-static {v1, v7}, Lb8/h;->J(Landroid/os/Parcel;I)V

    goto :goto_e

    .line 191
    :cond_2b
    invoke-static {v1, v7}, Lb8/h;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_2c
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 192
    invoke-static {v1, v7, v3}, Lb8/h;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    goto :goto_e

    .line 193
    :cond_2d
    invoke-static {v1, v7}, Lb8/h;->F(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_e

    .line 194
    :cond_2e
    invoke-static {v1, v7}, Lb8/h;->F(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_e

    .line 195
    :cond_2f
    invoke-static {v1, v2}, Lb8/h;->r(Landroid/os/Parcel;I)V

    new-instance v1, Lq7/b;

    invoke-direct {v1, v5, v6, v3, v4}, Lq7/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v1

    .line 196
    :pswitch_2d
    new-instance v2, Lq4/h1;

    .line 197
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 198
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lq4/h1;->u:I

    .line 199
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lq4/h1;->v:I

    .line 200
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lq4/h1;->w:I

    if-lez v3, :cond_30

    .line 201
    new-array v3, v3, [I

    iput-object v3, v2, Lq4/h1;->x:[I

    .line 202
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 203
    :cond_30
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lq4/h1;->y:I

    if-lez v3, :cond_31

    .line 204
    new-array v3, v3, [I

    iput-object v3, v2, Lq4/h1;->z:[I

    .line 205
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 206
    :cond_31
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_32

    move v3, v5

    goto :goto_f

    :cond_32
    move v3, v4

    :goto_f
    iput-boolean v3, v2, Lq4/h1;->B:Z

    .line 207
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v5, :cond_33

    move v3, v5

    goto :goto_10

    :cond_33
    move v3, v4

    :goto_10
    iput-boolean v3, v2, Lq4/h1;->C:Z

    .line 208
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v5, :cond_34

    move v4, v5

    :cond_34
    iput-boolean v4, v2, Lq4/h1;->D:Z

    .line 209
    const-class v3, Lq4/f1;

    .line 210
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    .line 211
    iput-object v1, v2, Lq4/h1;->A:Ljava/util/ArrayList;

    return-object v2

    .line 212
    :pswitch_2e
    new-instance v2, Lq4/f1;

    .line 213
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 214
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lq4/f1;->u:I

    .line 215
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lq4/f1;->v:I

    .line 216
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_35

    goto :goto_11

    :cond_35
    const/4 v4, 0x0

    :goto_11
    iput-boolean v4, v2, Lq4/f1;->x:Z

    .line 217
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-lez v3, :cond_36

    .line 218
    new-array v3, v3, [I

    iput-object v3, v2, Lq4/f1;->w:[I

    .line 219
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_36
    return-object v2

    .line 220
    :pswitch_2f
    new-instance v2, Lq4/t;

    .line 221
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 222
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lq4/t;->u:I

    .line 223
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lq4/t;->v:I

    .line 224
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_37

    goto :goto_12

    :cond_37
    const/4 v3, 0x0

    :goto_12
    iput-boolean v3, v2, Lq4/t;->w:Z

    return-object v2

    .line 225
    :pswitch_30
    new-instance v2, Lo/k0;

    .line 226
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 227
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_38

    const/4 v1, 0x1

    goto :goto_13

    :cond_38
    const/4 v1, 0x0

    :goto_13
    iput-boolean v1, v2, Lo/k0;->u:Z

    return-object v2

    .line 228
    :pswitch_31
    new-instance v2, Ll5/g;

    .line 229
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 230
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ll5/g;->u:Ljava/lang/String;

    .line 231
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    iput v3, v2, Ll5/g;->w:F

    .line 232
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_39

    goto :goto_14

    :cond_39
    const/4 v4, 0x0

    :goto_14
    iput-boolean v4, v2, Ll5/g;->x:Z

    .line 233
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ll5/g;->y:Ljava/lang/String;

    .line 234
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Ll5/g;->z:I

    .line 235
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, Ll5/g;->A:I

    return-object v2

    .line 236
    :pswitch_32
    invoke-static {v1}, Lb8/h;->M(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/32 v8, -0x80000000

    .line 237
    const-string v10, ""

    const/16 v11, 0x64

    move-object v13, v3

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v21, v16

    move-object/from16 v26, v21

    move-object/from16 v34, v26

    move-object/from16 v35, v34

    move-object/from16 v38, v35

    move-object/from16 v39, v38

    move-object/from16 v42, v39

    move-object/from16 v51, v42

    move-wide/from16 v17, v4

    move-wide/from16 v19, v17

    move-wide/from16 v27, v19

    move-wide/from16 v29, v27

    move-wide/from16 v36, v29

    move-wide/from16 v44, v36

    move-wide/from16 v49, v44

    move/from16 v22, v6

    move/from16 v32, v22

    move/from16 v23, v7

    move/from16 v31, v23

    move/from16 v33, v31

    move/from16 v43, v33

    move/from16 v48, v43

    move-wide/from16 v24, v8

    move-object/from16 v40, v10

    move-object/from16 v41, v40

    move-object/from16 v47, v41

    move-object/from16 v52, v47

    move/from16 v46, v11

    .line 238
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_3d

    .line 239
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    packed-switch v5, :pswitch_data_4

    .line 240
    :pswitch_33
    invoke-static {v1, v4}, Lb8/h;->J(Landroid/os/Parcel;I)V

    goto :goto_15

    .line 241
    :pswitch_34
    invoke-static {v1, v4}, Lb8/h;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v52

    goto :goto_15

    .line 242
    :pswitch_35
    invoke-static {v1, v4}, Lb8/h;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v51

    goto :goto_15

    .line 243
    :pswitch_36
    invoke-static {v1, v4}, Lb8/h;->G(Landroid/os/Parcel;I)J

    move-result-wide v49

    goto :goto_15

    .line 244
    :pswitch_37
    invoke-static {v1, v4}, Lb8/h;->F(Landroid/os/Parcel;I)I

    move-result v48

    goto :goto_15

    .line 245
    :pswitch_38
    invoke-static {v1, v4}, Lb8/h;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v47

    goto :goto_15

    .line 246
    :pswitch_39
    invoke-static {v1, v4}, Lb8/h;->F(Landroid/os/Parcel;I)I

    move-result v46

    goto :goto_15

    .line 247
    :pswitch_3a
    invoke-static {v1, v4}, Lb8/h;->G(Landroid/os/Parcel;I)J

    move-result-wide v44

    goto :goto_15

    .line 248
    :pswitch_3b
    invoke-static {v1, v4}, Lb8/h;->E(Landroid/os/Parcel;I)Z

    move-result v43

    goto :goto_15

    .line 249
    :pswitch_3c
    invoke-static {v1, v4}, Lb8/h;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v42

    goto :goto_15

    .line 250
    :pswitch_3d
    invoke-static {v1, v4}, Lb8/h;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v41

    goto :goto_15

    .line 251
    :pswitch_3e
    invoke-static {v1, v4}, Lb8/h;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v40

    goto :goto_15

    .line 252
    :pswitch_3f
    invoke-static {v1, v4}, Lb8/h;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v39

    goto :goto_15

    .line 253
    :pswitch_40
    invoke-static {v1, v4}, Lb8/h;->H(Landroid/os/Parcel;I)I

    move-result v4

    .line 254
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v4, :cond_3a

    move-object/from16 v38, v3

    goto :goto_15

    .line 255
    :cond_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v8

    add-int/2addr v5, v4

    .line 256
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object/from16 v38, v8

    goto :goto_15

    .line 257
    :pswitch_41
    invoke-static {v1, v4}, Lb8/h;->G(Landroid/os/Parcel;I)J

    move-result-wide v36

    goto :goto_15

    .line 258
    :pswitch_42
    invoke-static {v1, v4}, Lb8/h;->H(Landroid/os/Parcel;I)I

    move-result v4

    if-nez v4, :cond_3b

    move-object/from16 v35, v3

    goto :goto_15

    :cond_3b
    const/4 v5, 0x4

    .line 259
    invoke-static {v1, v4, v5}, Lb8/h;->O(Landroid/os/Parcel;II)V

    .line 260
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_3c

    move v4, v6

    goto :goto_16

    :cond_3c
    move v4, v7

    :goto_16
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v35, v4

    goto/16 :goto_15

    .line 261
    :pswitch_43
    invoke-static {v1, v4}, Lb8/h;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v34

    goto/16 :goto_15

    .line 262
    :pswitch_44
    invoke-static {v1, v4}, Lb8/h;->E(Landroid/os/Parcel;I)Z

    move-result v33

    goto/16 :goto_15

    .line 263
    :pswitch_45
    invoke-static {v1, v4}, Lb8/h;->E(Landroid/os/Parcel;I)Z

    move-result v32

    goto/16 :goto_15

    .line 264
    :pswitch_46
    invoke-static {v1, v4}, Lb8/h;->F(Landroid/os/Parcel;I)I

    move-result v31

    goto/16 :goto_15

    .line 265
    :pswitch_47
    invoke-static {v1, v4}, Lb8/h;->G(Landroid/os/Parcel;I)J

    move-result-wide v29

    goto/16 :goto_15

    .line 266
    :pswitch_48
    invoke-static {v1, v4}, Lb8/h;->G(Landroid/os/Parcel;I)J

    move-result-wide v27

    goto/16 :goto_15

    .line 267
    :pswitch_49
    invoke-static {v1, v4}, Lb8/h;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_15

    .line 268
    :pswitch_4a
    invoke-static {v1, v4}, Lb8/h;->G(Landroid/os/Parcel;I)J

    move-result-wide v24

    goto/16 :goto_15

    .line 269
    :pswitch_4b
    invoke-static {v1, v4}, Lb8/h;->E(Landroid/os/Parcel;I)Z

    move-result v23

    goto/16 :goto_15

    .line 270
    :pswitch_4c
    invoke-static {v1, v4}, Lb8/h;->E(Landroid/os/Parcel;I)Z

    move-result v22

    goto/16 :goto_15

    .line 271
    :pswitch_4d
    invoke-static {v1, v4}, Lb8/h;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_15

    .line 272
    :pswitch_4e
    invoke-static {v1, v4}, Lb8/h;->G(Landroid/os/Parcel;I)J

    move-result-wide v19

    goto/16 :goto_15

    .line 273
    :pswitch_4f
    invoke-static {v1, v4}, Lb8/h;->G(Landroid/os/Parcel;I)J

    move-result-wide v17

    goto/16 :goto_15

    .line 274
    :pswitch_50
    invoke-static {v1, v4}, Lb8/h;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_15

    .line 275
    :pswitch_51
    invoke-static {v1, v4}, Lb8/h;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_15

    .line 276
    :pswitch_52
    invoke-static {v1, v4}, Lb8/h;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_15

    .line 277
    :pswitch_53
    invoke-static {v1, v4}, Lb8/h;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_15

    .line 278
    :cond_3d
    invoke-static {v1, v2}, Lb8/h;->r(Landroid/os/Parcel;I)V

    .line 279
    new-instance v12, Lk8/y3;

    invoke-direct/range {v12 .. v52}, Lk8/y3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    return-object v12

    .line 280
    :pswitch_54
    invoke-static {v1}, Lb8/h;->M(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move v8, v3

    move-object v9, v4

    move-object v12, v9

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-wide v10, v5

    .line 281
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_41

    .line 282
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v5, v3

    const/16 v6, 0x8

    packed-switch v5, :pswitch_data_5

    .line 283
    invoke-static {v1, v3}, Lb8/h;->J(Landroid/os/Parcel;I)V

    goto :goto_17

    .line 284
    :pswitch_55
    invoke-static {v1, v3}, Lb8/h;->H(Landroid/os/Parcel;I)I

    move-result v3

    if-nez v3, :cond_3e

    move-object/from16 v16, v4

    goto :goto_17

    .line 285
    :cond_3e
    invoke-static {v1, v3, v6}, Lb8/h;->O(Landroid/os/Parcel;II)V

    .line 286
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_17

    .line 287
    :pswitch_56
    invoke-static {v1, v3}, Lb8/h;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_17

    .line 288
    :pswitch_57
    invoke-static {v1, v3}, Lb8/h;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_17

    .line 289
    :pswitch_58
    invoke-static {v1, v3}, Lb8/h;->H(Landroid/os/Parcel;I)I

    move-result v3

    if-nez v3, :cond_3f

    move-object v13, v4

    goto :goto_17

    :cond_3f
    const/4 v5, 0x4

    .line 290
    invoke-static {v1, v3, v5}, Lb8/h;->O(Landroid/os/Parcel;II)V

    .line 291
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object v13, v3

    goto :goto_17

    .line 292
    :pswitch_59
    invoke-static {v1, v3}, Lb8/h;->H(Landroid/os/Parcel;I)I

    move-result v3

    if-nez v3, :cond_40

    move-object v12, v4

    goto :goto_17

    .line 293
    :cond_40
    invoke-static {v1, v3, v6}, Lb8/h;->O(Landroid/os/Parcel;II)V

    .line 294
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v12, v3

    goto :goto_17

    .line 295
    :pswitch_5a
    invoke-static {v1, v3}, Lb8/h;->G(Landroid/os/Parcel;I)J

    move-result-wide v10

    goto :goto_17

    .line 296
    :pswitch_5b
    invoke-static {v1, v3}, Lb8/h;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_17

    .line 297
    :pswitch_5c
    invoke-static {v1, v3}, Lb8/h;->F(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_17

    .line 298
    :cond_41
    invoke-static {v1, v2}, Lb8/h;->r(Landroid/os/Parcel;I)V

    .line 299
    new-instance v7, Lk8/c4;

    invoke-direct/range {v7 .. v16}, Lk8/c4;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v7

    .line 300
    :pswitch_5d
    invoke-static {v1}, Lb8/h;->M(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 301
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_45

    .line 302
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_44

    const/4 v9, 0x2

    if-eq v8, v9, :cond_43

    const/4 v9, 0x3

    if-eq v8, v9, :cond_42

    .line 303
    invoke-static {v1, v7}, Lb8/h;->J(Landroid/os/Parcel;I)V

    goto :goto_18

    .line 304
    :cond_42
    invoke-static {v1, v7}, Lb8/h;->F(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_18

    .line 305
    :cond_43
    invoke-static {v1, v7}, Lb8/h;->G(Landroid/os/Parcel;I)J

    move-result-wide v4

    goto :goto_18

    .line 306
    :cond_44
    invoke-static {v1, v7}, Lb8/h;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_18

    .line 307
    :cond_45
    invoke-static {v1, v2}, Lb8/h;->r(Landroid/os/Parcel;I)V

    .line 308
    new-instance v1, Lk8/p3;

    invoke-direct {v1, v6, v4, v5, v3}, Lk8/p3;-><init>(IJLjava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5d
        :pswitch_54
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_12
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_33
        :pswitch_44
        :pswitch_43
        :pswitch_33
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_33
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lk8/o3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lz8/a;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lv0/g;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lub/n;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lt7/g;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lt7/f;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lt7/b0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lt7/k;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lt7/i;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lt7/l;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Ls8/b;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lqc/g;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lq7/r;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lq7/d;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lq7/b;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lq4/h1;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lq4/f1;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lq4/t;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lo/k0;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Ll5/g;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lk8/y3;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lk8/c4;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lk8/p3;

    .line 76
    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

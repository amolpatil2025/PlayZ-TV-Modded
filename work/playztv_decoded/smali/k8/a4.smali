.class public final Lk8/a4;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lk8/r0;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lk8/b4;

.field public final synthetic x:Lk8/v3;


# direct methods
.method public synthetic constructor <init>(Lk8/v3;Ljava/lang/String;Lk8/b4;I)V
    .locals 0

    .line 1
    iput p4, p0, Lk8/a4;->u:I

    .line 2
    .line 3
    iput-object p2, p0, Lk8/a4;->v:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lk8/a4;->w:Lk8/b4;

    .line 6
    .line 7
    iput-object p1, p0, Lk8/a4;->x:Lk8/v3;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 12

    .line 1
    iget p1, p0, Lk8/a4;->u:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lk8/a4;->v:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, Lk8/a4;->w:Lk8/b4;

    .line 9
    .line 10
    iget-object v0, p0, Lk8/a4;->x:Lk8/v3;

    .line 11
    .line 12
    move v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object/from16 v4, p4

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v5}, Lk8/v3;->p(Ljava/lang/String;ILjava/lang/Throwable;[BLk8/b4;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v7, p0, Lk8/a4;->v:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v11, p0, Lk8/a4;->w:Lk8/b4;

    .line 23
    .line 24
    iget-object v6, p0, Lk8/a4;->x:Lk8/v3;

    .line 25
    .line 26
    move v8, p2

    .line 27
    move-object v9, p3

    .line 28
    move-object/from16 v10, p4

    .line 29
    .line 30
    invoke-virtual/range {v6 .. v11}, Lk8/v3;->p(Ljava/lang/String;ILjava/lang/Throwable;[BLk8/b4;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

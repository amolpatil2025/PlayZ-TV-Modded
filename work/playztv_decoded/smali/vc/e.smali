.class public final synthetic Lvc/e;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lrc/j;
.implements Lic/p;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Lvc/g;


# direct methods
.method public synthetic constructor <init>(Lvc/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvc/e;->u:I

    .line 2
    .line 3
    iput-object p1, p0, Lvc/e;->v:Lvc/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    iget-object p1, p0, Lvc/e;->v:Lvc/g;

    .line 3
    .line 4
    iput-object p2, p1, Lvc/g;->j:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p1, Lvc/g;->k:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p1, Lvc/g;->l:Ljava/lang/String;

    .line 9
    .line 10
    iput p6, p1, Lvc/g;->t:I

    .line 11
    .line 12
    iput-object p5, p1, Lvc/g;->m:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p7, p1, Lvc/g;->q:Z

    .line 15
    .line 16
    iput-boolean p8, p1, Lvc/g;->r:Z

    .line 17
    .line 18
    if-eqz p9, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lvc/g;->m(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 p6, 0x0

    .line 25
    move p7, p8

    .line 26
    invoke-virtual/range {p1 .. p7}, Lvc/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public k(Ljava/lang/String;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lvc/e;->u:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lvc/e;->v:Lvc/g;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v3, v1, v2}, Lvc/g;->k(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const-string v4, "https://pro.com"

    .line 22
    .line 23
    const-string v5, "pro"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual/range {v3 .. v9}, Lvc/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :pswitch_0
    iget-object v10, v0, Lvc/e;->v:Lvc/g;

    .line 32
    .line 33
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v2, "Pro Api Data"

    .line 37
    .line 38
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v10, v1, v2}, Lvc/g;->k(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const-string v11, "https://pro.com"

    .line 52
    .line 53
    const-string v12, "pro"

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    invoke-virtual/range {v10 .. v16}, Lvc/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

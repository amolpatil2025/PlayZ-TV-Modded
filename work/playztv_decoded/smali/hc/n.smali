.class public final synthetic Lhc/n;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lnc/d0;
.implements Lic/p;
.implements Lrc/j;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Lcom/playz/tv/activities/PlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/playz/tv/activities/PlayerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhc/n;->u:I

    .line 2
    .line 3
    iput-object p1, p0, Lhc/n;->v:Lcom/playz/tv/activities/PlayerActivity;

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
    iget-object p1, p0, Lhc/n;->v:Lcom/playz/tv/activities/PlayerActivity;

    .line 3
    .line 4
    iput-object p2, p1, Lcom/playz/tv/activities/PlayerActivity;->h0:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p1, Lcom/playz/tv/activities/PlayerActivity;->i0:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p1, Lcom/playz/tv/activities/PlayerActivity;->j0:Ljava/lang/String;

    .line 9
    .line 10
    iput p6, p1, Lcom/playz/tv/activities/PlayerActivity;->w0:I

    .line 11
    .line 12
    iput-object p5, p1, Lcom/playz/tv/activities/PlayerActivity;->k0:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p7, p1, Lcom/playz/tv/activities/PlayerActivity;->m0:Z

    .line 15
    .line 16
    iput-boolean p8, p1, Lcom/playz/tv/activities/PlayerActivity;->n0:Z

    .line 17
    .line 18
    if-eqz p9, :cond_0

    .line 19
    .line 20
    iget-object p6, p1, Lcom/playz/tv/activities/PlayerActivity;->V:Lcom/playz/tv/app/ProApplication;

    .line 21
    .line 22
    iget-boolean p6, p6, Lcom/playz/tv/app/ProApplication;->O:Z

    .line 23
    .line 24
    if-eqz p6, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/playz/tv/activities/PlayerActivity;->H(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 p6, 0x0

    .line 31
    move p7, p8

    .line 32
    invoke-virtual/range {p1 .. p7}, Lcom/playz/tv/activities/PlayerActivity;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    sget v0, Lcom/playz/tv/activities/PlayerActivity;->P0:I

    .line 2
    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v1, Lcom/playz/tv/activities/MainActivity;

    .line 6
    .line 7
    iget-object v2, p0, Lhc/n;->v:Lcom/playz/tv/activities/PlayerActivity;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public k(Ljava/lang/String;Z)V
    .locals 9

    .line 1
    iget v0, p0, Lhc/n;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget v0, Lcom/playz/tv/activities/PlayerActivity;->P0:I

    .line 8
    .line 9
    iget-object v2, p0, Lhc/n;->v:Lcom/playz/tv/activities/PlayerActivity;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, p1, v1}, Lcom/playz/tv/activities/PlayerActivity;->F(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const-string v3, "https://pro.com"

    .line 20
    .line 21
    const-string v4, "pro"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-virtual/range {v2 .. v8}, Lcom/playz/tv/activities/PlayerActivity;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_0
    sget v0, Lcom/playz/tv/activities/PlayerActivity;->P0:I

    .line 30
    .line 31
    iget-object v2, p0, Lhc/n;->v:Lcom/playz/tv/activities/PlayerActivity;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, p1, v1}, Lcom/playz/tv/activities/PlayerActivity;->F(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const-string v3, "https://pro.com"

    .line 42
    .line 43
    const-string v4, "pro"

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-virtual/range {v2 .. v8}, Lcom/playz/tv/activities/PlayerActivity;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void

    .line 51
    :pswitch_1
    sget v0, Lcom/playz/tv/activities/PlayerActivity;->P0:I

    .line 52
    .line 53
    iget-object v0, p0, Lhc/n;->v:Lcom/playz/tv/activities/PlayerActivity;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    :try_start_0
    new-instance p2, Lorg/json/JSONArray;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, v0, Lcom/playz/tv/activities/PlayerActivity;->V:Lcom/playz/tv/app/ProApplication;

    .line 70
    .line 71
    invoke-static {v0, p2, p1}, Lwc/d;->u(Landroid/content/Context;Lcom/playz/tv/app/ProApplication;Lorg/json/JSONObject;)Lqc/a;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, v0, Lcom/playz/tv/activities/PlayerActivity;->G0:Lqc/a;

    .line 76
    .line 77
    const-string v1, "no"

    .line 78
    .line 79
    iput-object v1, p2, Lqc/a;->j:Ljava/lang/String;

    .line 80
    .line 81
    const-string p2, "app_versions"

    .line 82
    .line 83
    const-string v1, "5,6"

    .line 84
    .line 85
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, v0, Lcom/playz/tv/activities/PlayerActivity;->H0:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    :catch_0
    :cond_2
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

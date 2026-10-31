.class public final synthetic Lrc/d;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lrc/j;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Lrc/h;


# direct methods
.method public synthetic constructor <init>(Lrc/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrc/d;->u:I

    .line 2
    .line 3
    iput-object p1, p0, Lrc/d;->v:Lrc/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget v0, p0, Lrc/d;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrc/d;->v:Lrc/h;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "https://error.m3u8"

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    const-string p2, "hlsManifestUrl\":\""

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne p2, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-int/lit8 p2, p2, 0x11

    .line 24
    .line 25
    const-string v4, ".m3u8"

    .line 26
    .line 27
    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ne v4, v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    add-int/lit8 v4, v4, 0x5

    .line 35
    .line 36
    invoke-virtual {p1, p2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "\\u0026"

    .line 41
    .line 42
    const-string v2, "&"

    .line 43
    .line 44
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "\\/"

    .line 49
    .line 50
    const-string v2, "/"

    .line 51
    .line 52
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    invoke-interface {v0, v2, v1}, Lrc/h;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-interface {v0, v2, v1}, Lrc/h;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void

    .line 64
    :pswitch_0
    iget-object p2, p0, Lrc/d;->v:Lrc/h;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-static {p1}, Lga/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "playback_url"

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p2, p1, v0}, Lrc/h;->e(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catch_0
    const-string p1, "error"

    .line 87
    .line 88
    invoke-interface {p2, p1, v0}, Lrc/h;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

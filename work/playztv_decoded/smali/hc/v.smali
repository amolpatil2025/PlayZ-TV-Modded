.class public final synthetic Lhc/v;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lrc/j;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Lcom/playz/tv/activities/SplashActivity;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/playz/tv/activities/SplashActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhc/v;->u:I

    .line 2
    .line 3
    iput-object p1, p0, Lhc/v;->v:Lcom/playz/tv/activities/SplashActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lhc/v;->w:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget v0, p0, Lhc/v;->u:I

    .line 2
    .line 3
    const-string v1, "api_host"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lhc/v;->w:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lhc/v;->v:Lcom/playz/tv/activities/SplashActivity;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/playz/tv/activities/SplashActivity;->j0:I

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    :try_start_0
    new-instance p2, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, v4, Lcom/playz/tv/activities/SplashActivity;->V:Lcom/playz/tv/app/ProApplication;

    .line 27
    .line 28
    invoke-static {v4, p2, p1}, Lwc/d;->u(Landroid/content/Context;Lcom/playz/tv/app/ProApplication;Lorg/json/JSONObject;)Lqc/a;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, v4, Lcom/playz/tv/activities/SplashActivity;->d0:Lqc/a;

    .line 33
    .line 34
    iget-object p2, v4, Lcom/playz/tv/activities/SplashActivity;->V:Lcom/playz/tv/app/ProApplication;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string p2, "app_versions"

    .line 40
    .line 41
    const-string v0, "3"

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v4, Lcom/playz/tv/activities/SplashActivity;->e0:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean p1, v4, Lcom/playz/tv/activities/SplashActivity;->h0:Z

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object p1, v4, Lcom/playz/tv/activities/SplashActivity;->g0:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v4}, Lwc/d;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget p1, v4, Lcom/playz/tv/activities/SplashActivity;->X:I

    .line 72
    .line 73
    invoke-static {v4}, Lwc/d;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, "api_timer"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-wide/16 v0, -0x1

    .line 96
    .line 97
    invoke-interface {p2, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {v4}, Lcom/playz/tv/activities/SplashActivity;->B()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_0
    invoke-virtual {v4, v3}, Lcom/playz/tv/activities/SplashActivity;->z(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const-string p2, "cHJvX2lzX3Bybw=="

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_2

    .line 119
    .line 120
    invoke-virtual {v4, v3}, Lcom/playz/tv/activities/SplashActivity;->z(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    iput-boolean v2, v4, Lcom/playz/tv/activities/SplashActivity;->Z:Z

    .line 125
    .line 126
    iget-object p1, v4, Lcom/playz/tv/activities/SplashActivity;->W:Lub/o;

    .line 127
    .line 128
    iget-object p1, p1, Lub/o;->v:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Landroid/widget/LinearLayout;

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :goto_1
    return-void

    .line 136
    :pswitch_0
    sget v0, Lcom/playz/tv/activities/SplashActivity;->j0:I

    .line 137
    .line 138
    if-eqz p2, :cond_4

    .line 139
    .line 140
    const/4 p2, 0x1

    .line 141
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 142
    .line 143
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string p1, "success"

    .line 147
    .line 148
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_3

    .line 153
    .line 154
    const-string p1, "api_url"

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v5, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v6, "proxy_url"

    .line 166
    .line 167
    const-string v7, ""

    .line 168
    .line 169
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v4, Lcom/playz/tv/activities/SplashActivity;->g0:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v0, v4, Lcom/playz/tv/activities/SplashActivity;->c0:Lqc/a;

    .line 186
    .line 187
    iget-object v5, v0, Lqc/a;->a:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v6, v0, Lqc/a;->b:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v5, v0, Lqc/a;->a:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v6, v0, Lqc/a;->b:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v4}, Lwc/d;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v5, "backup_remote_config"

    .line 204
    .line 205
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 210
    .line 211
    .line 212
    invoke-static {v4}, Lwc/d;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, p1}, Lcom/playz/tv/activities/SplashActivity;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :catch_1
    :cond_3
    iget-object p1, v4, Lcom/playz/tv/activities/SplashActivity;->W:Lub/o;

    .line 232
    .line 233
    iget-object p1, p1, Lub/o;->v:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Landroid/widget/LinearLayout;

    .line 236
    .line 237
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    iput-boolean p2, v4, Lcom/playz/tv/activities/SplashActivity;->Z:Z

    .line 241
    .line 242
    :cond_4
    :goto_2
    return-void

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

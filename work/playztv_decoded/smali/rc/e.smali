.class public final synthetic Lrc/e;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lrc/j;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Lrc/h;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lrc/h;Ljava/lang/String;Ljava/util/HashMap;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrc/e;->u:I

    .line 2
    .line 3
    iput-object p1, p0, Lrc/e;->v:Lrc/h;

    .line 4
    .line 5
    iput-object p2, p0, Lrc/e;->w:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lrc/e;->x:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget v0, p0, Lrc/e;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrc/e;->w:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lrc/e;->v:Lrc/h;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const-string p1, "http://error"

    .line 14
    .line 15
    invoke-interface {v1, p1, v2}, Lrc/h;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-object p1, v2

    .line 30
    :goto_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    const-string p1, "https://error"

    .line 33
    .line 34
    invoke-interface {v1, p1, v2}, Lrc/h;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const-string p2, "|"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v2, p0, Lrc/e;->x:Ljava/util/HashMap;

    .line 48
    .line 49
    :goto_1
    invoke-interface {v1, p1, v2}, Lrc/h;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    return-void

    .line 53
    :pswitch_0
    iget-object v0, p0, Lrc/e;->w:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p0, Lrc/e;->v:Lrc/h;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    const-string p1, "http://error"

    .line 61
    .line 62
    invoke-interface {v1, p1, v2}, Lrc/h;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_b

    .line 66
    .line 67
    :cond_3
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    goto :goto_3

    .line 77
    :catch_1
    move-object p2, v2

    .line 78
    :goto_3
    if-eqz p2, :cond_4

    .line 79
    .line 80
    goto/16 :goto_9

    .line 81
    .line 82
    :cond_4
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Ljava/lang/String;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    .line 103
    .line 104
    .line 105
    const-string p1, "\\|"

    .line 106
    .line 107
    const/4 v4, 0x2

    .line 108
    invoke-virtual {p2, p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    aget-object p2, p1, v3

    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    const/4 v4, 0x1

    .line 119
    aget-object p1, p1, v4

    .line 120
    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    array-length v5, p1

    .line 131
    :goto_4
    if-ge v3, v5, :cond_7

    .line 132
    .line 133
    aget-char v6, p1, v3

    .line 134
    .line 135
    invoke-static {v6}, Ljava/lang/Character;->isLetter(C)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_6

    .line 140
    .line 141
    invoke-static {v6}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_5

    .line 146
    .line 147
    const/16 v7, 0x41

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_5
    const/16 v7, 0x61

    .line 151
    .line 152
    :goto_5
    sub-int/2addr v6, v7

    .line 153
    sub-int/2addr v6, p2

    .line 154
    add-int/lit8 v6, v6, 0x1a

    .line 155
    .line 156
    rem-int/lit8 v6, v6, 0x1a

    .line 157
    .line 158
    add-int/2addr v6, v7

    .line 159
    int-to-char v6, v6

    .line 160
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :catch_2
    move-exception p1

    .line 165
    goto :goto_8

    .line 166
    :cond_6
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 176
    :try_start_3
    new-instance p2, Lorg/json/JSONObject;

    .line 177
    .line 178
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 185
    move-object p2, p1

    .line 186
    goto :goto_7

    .line 187
    :catch_3
    move-object p2, v2

    .line 188
    :goto_7
    if-nez p2, :cond_8

    .line 189
    .line 190
    :try_start_4
    const-string p2, "https://error"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :goto_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v0, "https://"

    .line 196
    .line 197
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    :cond_8
    :goto_9
    const-string p1, "|"

    .line 212
    .line 213
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_9

    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_9
    iget-object v2, p0, Lrc/e;->x:Ljava/util/HashMap;

    .line 221
    .line 222
    :goto_a
    invoke-interface {v1, p2, v2}, Lrc/h;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 223
    .line 224
    .line 225
    :goto_b
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

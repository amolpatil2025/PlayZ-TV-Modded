.class public final Lc2/e;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    iput v0, p0, Lc2/e;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lc2/e;->a:I

    iput-object p2, p0, Lc2/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk8/h1;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lc2/e;->a:I

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    iput-object p1, p0, Lc2/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v3, 0x17

    .line 13
    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const-string v1, "Connectivity change received registered"

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    .line 28
    .line 29
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lc2/e;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lk8/g2;

    .line 37
    .line 38
    iget-object v1, v1, Lk8/g2;->x:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget v0, p0, Lc2/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lc2/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lk8/g2;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lk8/g2;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p1, "FirebaseMessaging"

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x17

    .line 33
    .line 34
    if-ne v0, v2, :cond_3

    .line 35
    .line 36
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    :cond_2
    const-string p2, "Connectivity changed. Starting background sync."

    .line 43
    .line 44
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object p1, p0, Lc2/e;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lk8/g2;

    .line 50
    .line 51
    iget-object p2, p1, Lk8/g2;->x:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    invoke-static {p1, v2, v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Ljava/lang/Runnable;J)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lc2/e;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lk8/g2;

    .line 66
    .line 67
    iget-object p1, p1, Lk8/g2;->x:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lc2/e;->b:Ljava/lang/Object;

    .line 77
    .line 78
    :goto_0
    return-void

    .line 79
    :pswitch_0
    iget-object p2, p0, Lc2/e;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Ls1/s;

    .line 82
    .line 83
    iget-object p2, p2, Ls1/s;->a:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    new-instance v0, Lnc/b0;

    .line 86
    .line 87
    const/16 v1, 0x13

    .line 88
    .line 89
    invoke-direct {v0, p0, v1, p1}, Lnc/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    iget-object p1, p0, Lc2/e;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lk8/h1;

    .line 99
    .line 100
    if-nez p2, :cond_4

    .line 101
    .line 102
    iget-object p1, p1, Lk8/h1;->C:Lk8/o0;

    .line 103
    .line 104
    invoke-static {p1}, Lk8/h1;->f(Lk8/u1;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Lk8/o0;->D:Lbf/b;

    .line 108
    .line 109
    const-string p2, "App receiver called with null intent"

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lbf/b;->d(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-nez p2, :cond_5

    .line 120
    .line 121
    iget-object p1, p1, Lk8/h1;->C:Lk8/o0;

    .line 122
    .line 123
    invoke-static {p1}, Lk8/h1;->f(Lk8/u1;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, Lk8/o0;->D:Lbf/b;

    .line 127
    .line 128
    const-string p2, "App receiver called with null action"

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lbf/b;->d(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    const-string v0, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_6

    .line 141
    .line 142
    iget-object p1, p1, Lk8/h1;->C:Lk8/o0;

    .line 143
    .line 144
    invoke-static {p1}, Lk8/h1;->f(Lk8/u1;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p1, Lk8/o0;->D:Lbf/b;

    .line 148
    .line 149
    const-string p2, "App receiver called with unknown action"

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lbf/b;->d(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e9;->a()V

    .line 156
    .line 157
    .line 158
    iget-object p2, p1, Lk8/h1;->A:Lk8/e;

    .line 159
    .line 160
    sget-object v0, Lk8/w;->I0:Lk8/e0;

    .line 161
    .line 162
    invoke-virtual {p2, v1, v0}, Lk8/e;->A1(Ljava/lang/String;Lk8/e0;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-nez p2, :cond_7

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    iget-object p2, p1, Lk8/h1;->C:Lk8/o0;

    .line 170
    .line 171
    invoke-static {p2}, Lk8/h1;->f(Lk8/u1;)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p2, Lk8/o0;->I:Lbf/b;

    .line 175
    .line 176
    const-string v0, "App receiver notified triggers are available"

    .line 177
    .line 178
    invoke-virtual {p2, v0}, Lbf/b;->d(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p1, Lk8/h1;->D:Lk8/e1;

    .line 182
    .line 183
    invoke-static {p2}, Lk8/h1;->f(Lk8/u1;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Laf/d;

    .line 187
    .line 188
    const/16 v1, 0xd

    .line 189
    .line 190
    invoke-direct {v0, v1}, Laf/d;-><init>(I)V

    .line 191
    .line 192
    .line 193
    iput-object p1, v0, Laf/d;->v:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {p2, v0}, Lk8/e1;->y1(Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    :goto_1
    return-void

    .line 199
    :pswitch_2
    iget-object p1, p0, Lc2/e;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Lc2/y;

    .line 202
    .line 203
    invoke-static {p1}, Lc2/y;->a(Lc2/y;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_3
    iget-object p1, p0, Lc2/e;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Landroidx/fragment/app/g;

    .line 210
    .line 211
    invoke-virtual {p1}, Landroidx/fragment/app/g;->n()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const-string v0, "android.intent.action.MEDIA_BUTTON"

    .line 220
    .line 221
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_8

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_8
    const-string p1, "android.intent.extra.KEY_EVENT"

    .line 229
    .line 230
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Landroid/view/KeyEvent;

    .line 235
    .line 236
    if-nez p1, :cond_9

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_9
    iget-object p2, p0, Lc2/e;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p2, Lg4/o0;

    .line 242
    .line 243
    iget-object p2, p2, Lg4/o0;->k:Lh4/z;

    .line 244
    .line 245
    iget-object p2, p2, Lh4/z;->w:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p2, Ltc/c;

    .line 248
    .line 249
    iget-object p2, p2, Ltc/c;->u:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p2, Lh4/l;

    .line 252
    .line 253
    iget-object p2, p2, Lh4/l;->a:Landroid/media/session/MediaController;

    .line 254
    .line 255
    invoke-virtual {p2, p1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    .line 256
    .line 257
    .line 258
    :goto_2
    return-void

    .line 259
    :pswitch_5
    iget-object p1, p0, Lc2/e;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, Lcom/bumptech/glide/manager/s;

    .line 262
    .line 263
    sget-object p2, Lcom/bumptech/glide/manager/s;->A:Ljava/util/concurrent/Executor;

    .line 264
    .line 265
    new-instance v0, Lcom/bumptech/glide/manager/r;

    .line 266
    .line 267
    const/4 v1, 0x2

    .line 268
    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/manager/r;-><init>(Lcom/bumptech/glide/manager/s;I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_6
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_a

    .line 280
    .line 281
    iget-object v0, p0, Lc2/e;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lc2/f;

    .line 284
    .line 285
    iget-object v1, v0, Lc2/f;->j:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Lp1/d;

    .line 288
    .line 289
    iget-object v2, v0, Lc2/f;->i:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, Lu5/d;

    .line 292
    .line 293
    invoke-static {p1, p2, v1, v2}, Lc2/b;->b(Landroid/content/Context;Landroid/content/Intent;Lp1/d;Lu5/d;)Lc2/b;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {v0, p1}, Lc2/f;->a(Lc2/b;)V

    .line 298
    .line 299
    .line 300
    :cond_a
    return-void

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

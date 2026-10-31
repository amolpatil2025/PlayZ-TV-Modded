.class public final synthetic Lld/j;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lld/j;->u:I

    .line 2
    .line 3
    iput-object p2, p0, Lld/j;->v:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lld/j;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcd/c;

    .line 4
    .line 5
    iget-object v1, v0, Lcd/c;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v0, Lcd/c;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v0, Lcd/c;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v5, v0, Lcd/c;->x:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v6, v0, Lcd/c;->w:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 67
    .line 68
    .line 69
    monitor-exit v1

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw v0
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lld/j;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La2/c;

    .line 4
    .line 5
    iget-object v1, v0, La2/c;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, v0, La2/c;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, La2/c;->v:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lva/d;

    .line 33
    .line 34
    invoke-virtual {v1}, Lva/d;->a()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, v0, La2/c;->v:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lva/d;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v1, v0, La2/c;->x:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lza/c;

    .line 61
    .line 62
    iget-object v3, v1, Lza/c;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lva/g;

    .line 65
    .line 66
    iget-object v1, v1, Lza/c;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    iget-boolean v0, v0, La2/c;->u:Z

    .line 71
    .line 72
    invoke-virtual {v3, v1, v2, v0}, Lva/g;->g(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lld/j;->u:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lld/j;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Lq4/j0;->p0()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Lld/j;->b()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lld/j;->v:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v0, p0, Lld/j;->v:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lv9/j;

    .line 39
    .line 40
    iget-object v1, v0, Lv9/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lv9/j;->s(Z)V

    .line 47
    .line 48
    .line 49
    iput-boolean v1, v0, Lv9/j;->m:Z

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    iget-object v0, p0, Lld/j;->v:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lv9/d;

    .line 55
    .line 56
    invoke-virtual {v0, v6}, Lv9/d;->s(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    iget-object v0, p0, Lld/j;->v:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lv2/k;

    .line 63
    .line 64
    iget-object v1, v0, Lv2/k;->B:Landroid/view/Surface;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    iget-object v2, v0, Lv2/k;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, La2/l0;

    .line 85
    .line 86
    iget-object v3, v3, La2/l0;->u:La2/o0;

    .line 87
    .line 88
    invoke-virtual {v3, v5}, La2/o0;->M1(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object v2, v0, Lv2/k;->A:Landroid/graphics/SurfaceTexture;

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 97
    .line 98
    .line 99
    :cond_1
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 102
    .line 103
    .line 104
    :cond_2
    iput-object v5, v0, Lv2/k;->A:Landroid/graphics/SurfaceTexture;

    .line 105
    .line 106
    iput-object v5, v0, Lv2/k;->B:Landroid/view/Surface;

    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_5
    iget-object v0, p0, Lld/j;->v:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lub/y;

    .line 112
    .line 113
    const-string v1, "FirebaseMessaging"

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v3, "Service took too long to process intent: "

    .line 118
    .line 119
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v0, Lub/y;->a:Landroid/content/Intent;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v3, " finishing."

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    iget-object v0, v0, Lub/y;->b:Lo8/i;

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Lo8/i;->c(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_6
    invoke-direct {p0}, Lld/j;->a()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_7
    iget-object v0, p0, Lld/j;->v:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lu2/q;

    .line 156
    .line 157
    iget v1, v0, Lu2/q;->k:I

    .line 158
    .line 159
    sub-int/2addr v1, v6

    .line 160
    iput v1, v0, Lu2/q;->k:I

    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_8
    iget-object v0, p0, Lld/j;->v:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lu2/c;

    .line 166
    .line 167
    iget-object v0, v0, Lu2/c;->g:Lu2/e0;

    .line 168
    .line 169
    invoke-interface {v0}, Lu2/e0;->k()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_9
    iget-object v0, p0, Lld/j;->v:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lu0/g;

    .line 176
    .line 177
    iget-object v0, v0, Lu0/g;->a:Lu0/e;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 184
    .line 185
    if-eqz v2, :cond_3

    .line 186
    .line 187
    check-cast v1, Landroid/view/ViewGroup;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    return-void

    .line 193
    :pswitch_a
    iget-object v0, p0, Lld/j;->v:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Ls1/r;

    .line 196
    .line 197
    iget-object v1, v0, Ls1/r;->a:Ljava/lang/ref/WeakReference;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ls2/f;

    .line 204
    .line 205
    if-eqz v1, :cond_b

    .line 206
    .line 207
    iget-object v0, v0, Ls1/r;->c:Ls1/s;

    .line 208
    .line 209
    invoke-virtual {v0}, Ls1/s;->b()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iget-object v8, v1, Ls2/f;->a:Ls2/g;

    .line 214
    .line 215
    monitor-enter v8

    .line 216
    :try_start_0
    iget v1, v8, Ls2/g;->n:I

    .line 217
    .line 218
    if-eqz v1, :cond_4

    .line 219
    .line 220
    iget-boolean v5, v8, Ls2/g;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    .line 222
    if-nez v5, :cond_4

    .line 223
    .line 224
    monitor-exit v8

    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :catchall_0
    move-exception v0

    .line 228
    goto/16 :goto_4

    .line 229
    .line 230
    :cond_4
    if-ne v1, v0, :cond_5

    .line 231
    .line 232
    :try_start_1
    iget-object v1, v8, Ls2/g;->o:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    .line 234
    if-eqz v1, :cond_5

    .line 235
    .line 236
    monitor-exit v8

    .line 237
    goto/16 :goto_5

    .line 238
    .line 239
    :cond_5
    :try_start_2
    iput v0, v8, Ls2/g;->n:I

    .line 240
    .line 241
    if-eq v0, v6, :cond_a

    .line 242
    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    if-ne v0, v2, :cond_6

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_6
    iget-object v1, v8, Ls2/g;->o:Ljava/lang/String;

    .line 249
    .line 250
    if-nez v1, :cond_8

    .line 251
    .line 252
    iget-object v1, v8, Ls2/g;->a:Landroid/content/Context;

    .line 253
    .line 254
    sget v2, Ls1/b0;->a:I

    .line 255
    .line 256
    if-eqz v1, :cond_7

    .line 257
    .line 258
    const-string v2, "phone"

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 265
    .line 266
    if-eqz v1, :cond_7

    .line 267
    .line 268
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_7

    .line 277
    .line 278
    invoke-static {v1}, Lwa/t1;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    goto :goto_1

    .line 283
    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1}, Lwa/t1;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    :goto_1
    iput-object v1, v8, Ls2/g;->o:Ljava/lang/String;

    .line 296
    .line 297
    :cond_8
    invoke-virtual {v8, v0}, Ls2/g;->a(I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    iput-wide v0, v8, Ls2/g;->l:J

    .line 302
    .line 303
    iget-object v0, v8, Ls2/g;->d:Ls1/w;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 309
    .line 310
    .line 311
    move-result-wide v0

    .line 312
    iget v2, v8, Ls2/g;->g:I

    .line 313
    .line 314
    if-lez v2, :cond_9

    .line 315
    .line 316
    iget-wide v5, v8, Ls2/g;->h:J

    .line 317
    .line 318
    sub-long v5, v0, v5

    .line 319
    .line 320
    long-to-int v2, v5

    .line 321
    move v9, v2

    .line 322
    goto :goto_2

    .line 323
    :cond_9
    move v9, v7

    .line 324
    :goto_2
    iget-wide v10, v8, Ls2/g;->i:J

    .line 325
    .line 326
    iget-wide v12, v8, Ls2/g;->l:J

    .line 327
    .line 328
    invoke-virtual/range {v8 .. v13}, Ls2/g;->b(IJJ)V

    .line 329
    .line 330
    .line 331
    iput-wide v0, v8, Ls2/g;->h:J

    .line 332
    .line 333
    iput-wide v3, v8, Ls2/g;->i:J

    .line 334
    .line 335
    iput-wide v3, v8, Ls2/g;->k:J

    .line 336
    .line 337
    iput-wide v3, v8, Ls2/g;->j:J

    .line 338
    .line 339
    iget-object v0, v8, Ls2/g;->f:Ls2/s;

    .line 340
    .line 341
    iget-object v1, v0, Ls2/s;->a:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 344
    .line 345
    .line 346
    const/4 v1, -0x1

    .line 347
    iput v1, v0, Ls2/s;->c:I

    .line 348
    .line 349
    iput v7, v0, Ls2/s;->d:I

    .line 350
    .line 351
    iput v7, v0, Ls2/s;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 352
    .line 353
    monitor-exit v8

    .line 354
    goto :goto_5

    .line 355
    :cond_a
    :goto_3
    monitor-exit v8

    .line 356
    goto :goto_5

    .line 357
    :goto_4
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 358
    throw v0

    .line 359
    :cond_b
    :goto_5
    return-void

    .line 360
    :pswitch_b
    iget-object v0, p0, Lld/j;->v:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lg4/n1;

    .line 363
    .line 364
    iput-boolean v7, v0, Lg4/n1;->c:Z

    .line 365
    .line 366
    iget-object v2, v0, Lg4/n1;->e:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 369
    .line 370
    iget-object v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lz0/e;

    .line 371
    .line 372
    if-eqz v3, :cond_c

    .line 373
    .line 374
    invoke-virtual {v3}, Lz0/e;->f()Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_c

    .line 379
    .line 380
    iget v1, v0, Lg4/n1;->b:I

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Lg4/n1;->a(I)V

    .line 383
    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_c
    iget v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 387
    .line 388
    if-ne v3, v1, :cond_d

    .line 389
    .line 390
    iget v0, v0, Lg4/n1;->b:I

    .line 391
    .line 392
    invoke-virtual {v2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s(I)V

    .line 393
    .line 394
    .line 395
    :cond_d
    :goto_6
    return-void

    .line 396
    :pswitch_c
    iget-object v0, p0, Lld/j;->v:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lr4/y;

    .line 399
    .line 400
    iget v2, v0, Landroidx/lifecycle/y;->c:I

    .line 401
    .line 402
    if-lez v2, :cond_e

    .line 403
    .line 404
    move v2, v6

    .line 405
    goto :goto_7

    .line 406
    :cond_e
    move v2, v7

    .line 407
    :goto_7
    iget-object v3, v0, Lr4/y;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 408
    .line 409
    invoke-virtual {v3, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_f

    .line 414
    .line 415
    if-eqz v2, :cond_f

    .line 416
    .line 417
    iget-object v2, v0, Lr4/y;->l:Lr4/x;

    .line 418
    .line 419
    invoke-virtual {v2}, Lr4/x;->g()Lne/u;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    iget-object v3, v0, Lr4/y;->r:Lud/h;

    .line 424
    .line 425
    new-instance v4, Lr4/b0;

    .line 426
    .line 427
    invoke-direct {v4, v0, v5, v7}, Lr4/b0;-><init>(Lr4/y;Lud/c;I)V

    .line 428
    .line 429
    .line 430
    invoke-static {v2, v3, v4, v1}, Lne/w;->j(Lne/u;Lud/h;Lde/p;I)Lne/z;

    .line 431
    .line 432
    .line 433
    :cond_f
    return-void

    .line 434
    :pswitch_d
    iget-object v0, p0, Lld/j;->v:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lwb/c;

    .line 437
    .line 438
    iget-object v0, v0, Lwb/c;->u:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lnc/e0;

    .line 441
    .line 442
    iput-boolean v7, v0, Lnc/e0;->Q0:Z

    .line 443
    .line 444
    iput-boolean v6, v0, Lnc/e0;->P0:Z

    .line 445
    .line 446
    iget-object v1, v0, Lnc/e0;->J0:Lc7/h;

    .line 447
    .line 448
    iget-object v1, v1, Lc7/h;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 451
    .line 452
    const/16 v3, 0x64

    .line 453
    .line 454
    invoke-virtual {v1, v3}, Lcom/google/android/material/progressindicator/a;->setProgress(I)V

    .line 455
    .line 456
    .line 457
    iget-object v1, v0, Lnc/e0;->J0:Lc7/h;

    .line 458
    .line 459
    iget-object v1, v1, Lc7/h;->d:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, Landroid/widget/TextView;

    .line 462
    .line 463
    const-string v3, "100%"

    .line 464
    .line 465
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    .line 467
    .line 468
    iget-object v1, v0, Lnc/e0;->J0:Lc7/h;

    .line 469
    .line 470
    iget-object v1, v1, Lc7/h;->h:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, Landroid/widget/LinearLayout;

    .line 473
    .line 474
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    iget-object v1, v0, Lnc/e0;->J0:Lc7/h;

    .line 478
    .line 479
    iget-object v1, v1, Lc7/h;->c:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 482
    .line 483
    const-string v2, "Install update"

    .line 484
    .line 485
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    .line 487
    .line 488
    iget-object v1, v0, Lnc/e0;->J0:Lc7/h;

    .line 489
    .line 490
    iget-object v1, v1, Lc7/h;->c:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 493
    .line 494
    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 495
    .line 496
    .line 497
    iget-object v1, v0, Lnc/e0;->J0:Lc7/h;

    .line 498
    .line 499
    iget-object v1, v1, Lc7/h;->c:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 502
    .line 503
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 504
    .line 505
    .line 506
    const-string v1, "Download completed"

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Lnc/e0;->W(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Lnc/e0;->V()V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_e
    iget-object v0, p0, Lld/j;->v:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lnc/p;

    .line 518
    .line 519
    invoke-virtual {v0}, Lnc/p;->T()V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_f
    iget-object v0, p0, Lld/j;->v:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Lnc/k;

    .line 526
    .line 527
    iget-object v0, v0, Lnc/k;->v0:Lgd/g;

    .line 528
    .line 529
    iget-object v0, v0, Lgd/g;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 532
    .line 533
    invoke-virtual {v0, v7, v7}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_10
    iget-object v0, p0, Lld/j;->v:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lnc/b;

    .line 540
    .line 541
    iget v1, v0, Lnc/b;->y0:I

    .line 542
    .line 543
    if-gtz v1, :cond_10

    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_10
    iget-object v1, v0, Lnc/b;->x0:Landroid/os/Handler;

    .line 547
    .line 548
    new-instance v2, Laf/d;

    .line 549
    .line 550
    const/16 v5, 0xf

    .line 551
    .line 552
    invoke-direct {v2, v5, v0}, Laf/d;-><init>(ILjava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 556
    .line 557
    .line 558
    :goto_8
    return-void

    .line 559
    :pswitch_11
    iget-object v0, p0, Lld/j;->v:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lm2/c;

    .line 562
    .line 563
    invoke-virtual {v0}, Lm2/c;->z()V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_12
    iget-object v0, p0, Lld/j;->v:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Lde/a;

    .line 570
    .line 571
    invoke-interface {v0}, Lde/a;->b()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
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

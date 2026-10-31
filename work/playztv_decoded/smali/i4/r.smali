.class public final Li4/r;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# static fields
.field public static final S0:[F


# instance fields
.field public final A:Li4/j;

.field public final A0:Ljava/lang/String;

.field public final B:Li4/f;

.field public B0:Lp1/w0;

.field public final C:Li4/f;

.field public C0:Li4/h;

.field public final D:Lu5/e;

.field public D0:Z

.field public final E:Landroid/widget/PopupWindow;

.field public E0:Z

.field public final F:I

.field public F0:Z

.field public final G:Landroid/view/View;

.field public G0:Z

.field public final H:Landroid/view/View;

.field public H0:Z

.field public final I:Landroid/view/View;

.field public I0:Z

.field public final J:Landroid/view/View;

.field public J0:I

.field public final K:Landroid/view/View;

.field public K0:I

.field public final L:Landroid/widget/TextView;

.field public L0:I

.field public final M:Landroid/widget/TextView;

.field public M0:[J

.field public final N:Landroid/widget/ImageView;

.field public N0:[Z

.field public final O:Landroid/widget/ImageView;

.field public final O0:[J

.field public final P:Landroid/view/View;

.field public final P0:[Z

.field public final Q:Landroid/widget/ImageView;

.field public Q0:J

.field public final R:Landroid/widget/ImageView;

.field public R0:Z

.field public final S:Landroid/widget/ImageView;

.field public final T:Landroid/view/View;

.field public final U:Landroid/view/View;

.field public final V:Landroid/view/View;

.field public final W:Landroid/widget/TextView;

.field public final a0:Landroid/widget/TextView;

.field public final b0:Li4/t0;

.field public final c0:Ljava/lang/StringBuilder;

.field public final d0:Ljava/util/Formatter;

.field public final e0:Lp1/c1;

.field public final f0:Lp1/e1;

.field public final g0:La2/a;

.field public final h0:Landroid/graphics/drawable/Drawable;

.field public final i0:Landroid/graphics/drawable/Drawable;

.field public final j0:Landroid/graphics/drawable/Drawable;

.field public final k0:Ljava/lang/String;

.field public final l0:Ljava/lang/String;

.field public final m0:Ljava/lang/String;

.field public final n0:Landroid/graphics/drawable/Drawable;

.field public final o0:Landroid/graphics/drawable/Drawable;

.field public final p0:F

.field public final q0:F

.field public final r0:Ljava/lang/String;

.field public final s0:Ljava/lang/String;

.field public final t0:Landroid/graphics/drawable/Drawable;

.field public final u:Li4/w;

.field public final u0:Landroid/graphics/drawable/Drawable;

.field public final v:Landroid/content/res/Resources;

.field public final v0:Ljava/lang/String;

.field public final w:Li4/g;

.field public final w0:Ljava/lang/String;

.field public final x:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final x0:Landroid/graphics/drawable/Drawable;

.field public final y:Landroidx/recyclerview/widget/RecyclerView;

.field public final y0:Landroid/graphics/drawable/Drawable;

.field public final z:Li4/m;

.field public final z0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.ui"

    .line 2
    .line 3
    invoke-static {v0}, Lp1/h0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Li4/r;->S0:[F

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    invoke-direct {v1, v2, v9, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    sget v3, Li4/i0;->exo_player_control_view:I

    .line 13
    .line 14
    const/4 v11, 0x1

    .line 15
    iput-boolean v11, v1, Li4/r;->G0:Z

    .line 16
    .line 17
    const/16 v4, 0x1388

    .line 18
    .line 19
    iput v4, v1, Li4/r;->J0:I

    .line 20
    .line 21
    iput v10, v1, Li4/r;->L0:I

    .line 22
    .line 23
    const/16 v4, 0xc8

    .line 24
    .line 25
    iput v4, v1, Li4/r;->K0:I

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, Li4/m0;->PlayerControlView:[I

    .line 34
    .line 35
    invoke-virtual {v4, v0, v5, v10, v10}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :try_start_0
    sget v5, Li4/m0;->PlayerControlView_controller_layout_id:I

    .line 40
    .line 41
    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sget v5, Li4/m0;->PlayerControlView_show_timeout:I

    .line 46
    .line 47
    iget v6, v1, Li4/r;->J0:I

    .line 48
    .line 49
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iput v5, v1, Li4/r;->J0:I

    .line 54
    .line 55
    iget v5, v1, Li4/r;->L0:I

    .line 56
    .line 57
    sget v6, Li4/m0;->PlayerControlView_repeat_toggle_modes:I

    .line 58
    .line 59
    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iput v5, v1, Li4/r;->L0:I

    .line 64
    .line 65
    sget v5, Li4/m0;->PlayerControlView_show_rewind_button:I

    .line 66
    .line 67
    invoke-virtual {v4, v5, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    sget v6, Li4/m0;->PlayerControlView_show_fastforward_button:I

    .line 72
    .line 73
    invoke-virtual {v4, v6, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    sget v7, Li4/m0;->PlayerControlView_show_previous_button:I

    .line 78
    .line 79
    invoke-virtual {v4, v7, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    sget v8, Li4/m0;->PlayerControlView_show_next_button:I

    .line 84
    .line 85
    invoke-virtual {v4, v8, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    sget v12, Li4/m0;->PlayerControlView_show_shuffle_button:I

    .line 90
    .line 91
    invoke-virtual {v4, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    sget v13, Li4/m0;->PlayerControlView_show_subtitle_button:I

    .line 96
    .line 97
    invoke-virtual {v4, v13, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    sget v14, Li4/m0;->PlayerControlView_show_vr_button:I

    .line 102
    .line 103
    invoke-virtual {v4, v14, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    sget v15, Li4/m0;->PlayerControlView_time_bar_min_update_interval:I

    .line 108
    .line 109
    iget v9, v1, Li4/r;->K0:I

    .line 110
    .line 111
    invoke-virtual {v4, v15, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-virtual {v1, v9}, Li4/r;->setTimeBarMinUpdateInterval(I)V

    .line 116
    .line 117
    .line 118
    sget v9, Li4/m0;->PlayerControlView_animation_enabled:I

    .line 119
    .line 120
    invoke-virtual {v4, v9, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 125
    .line 126
    .line 127
    move v15, v9

    .line 128
    move v4, v12

    .line 129
    move v9, v5

    .line 130
    move v12, v6

    .line 131
    move v5, v13

    .line 132
    move v6, v14

    .line 133
    move v13, v7

    .line 134
    move v14, v8

    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_0
    move v4, v10

    .line 142
    move v5, v4

    .line 143
    move v6, v5

    .line 144
    move v9, v11

    .line 145
    move v12, v9

    .line 146
    move v13, v12

    .line 147
    move v14, v13

    .line 148
    move v15, v14

    .line 149
    :goto_0
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v7, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    const/high16 v3, 0x40000

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Li4/g;

    .line 162
    .line 163
    invoke-direct {v3, v1}, Li4/g;-><init>(Li4/r;)V

    .line 164
    .line 165
    .line 166
    iput-object v3, v1, Li4/r;->w:Li4/g;

    .line 167
    .line 168
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 169
    .line 170
    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v7, v1, Li4/r;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 174
    .line 175
    new-instance v7, Lp1/c1;

    .line 176
    .line 177
    invoke-direct {v7}, Lp1/c1;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v7, v1, Li4/r;->e0:Lp1/c1;

    .line 181
    .line 182
    new-instance v7, Lp1/e1;

    .line 183
    .line 184
    invoke-direct {v7}, Lp1/e1;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v7, v1, Li4/r;->f0:Lp1/e1;

    .line 188
    .line 189
    new-instance v7, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v7, v1, Li4/r;->c0:Ljava/lang/StringBuilder;

    .line 195
    .line 196
    new-instance v8, Ljava/util/Formatter;

    .line 197
    .line 198
    move/from16 v16, v11

    .line 199
    .line 200
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-direct {v8, v7, v11}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 205
    .line 206
    .line 207
    iput-object v8, v1, Li4/r;->d0:Ljava/util/Formatter;

    .line 208
    .line 209
    new-array v7, v10, [J

    .line 210
    .line 211
    iput-object v7, v1, Li4/r;->M0:[J

    .line 212
    .line 213
    new-array v7, v10, [Z

    .line 214
    .line 215
    iput-object v7, v1, Li4/r;->N0:[Z

    .line 216
    .line 217
    new-array v7, v10, [J

    .line 218
    .line 219
    iput-object v7, v1, Li4/r;->O0:[J

    .line 220
    .line 221
    new-array v7, v10, [Z

    .line 222
    .line 223
    iput-object v7, v1, Li4/r;->P0:[Z

    .line 224
    .line 225
    new-instance v7, La2/a;

    .line 226
    .line 227
    const/16 v11, 0x17

    .line 228
    .line 229
    invoke-direct {v7, v11, v1}, La2/a;-><init>(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iput-object v7, v1, Li4/r;->g0:La2/a;

    .line 233
    .line 234
    sget v7, Li4/g0;->exo_duration:I

    .line 235
    .line 236
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    check-cast v7, Landroid/widget/TextView;

    .line 241
    .line 242
    iput-object v7, v1, Li4/r;->W:Landroid/widget/TextView;

    .line 243
    .line 244
    sget v7, Li4/g0;->exo_position:I

    .line 245
    .line 246
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Landroid/widget/TextView;

    .line 251
    .line 252
    iput-object v7, v1, Li4/r;->a0:Landroid/widget/TextView;

    .line 253
    .line 254
    sget v7, Li4/g0;->exo_subtitle:I

    .line 255
    .line 256
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    check-cast v7, Landroid/widget/ImageView;

    .line 261
    .line 262
    iput-object v7, v1, Li4/r;->Q:Landroid/widget/ImageView;

    .line 263
    .line 264
    if-eqz v7, :cond_1

    .line 265
    .line 266
    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    :cond_1
    sget v8, Li4/g0;->exo_fullscreen:I

    .line 270
    .line 271
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    check-cast v8, Landroid/widget/ImageView;

    .line 276
    .line 277
    iput-object v8, v1, Li4/r;->R:Landroid/widget/ImageView;

    .line 278
    .line 279
    new-instance v11, Lcom/google/android/material/datepicker/n;

    .line 280
    .line 281
    const/4 v10, 0x3

    .line 282
    invoke-direct {v11, v10, v1}, Lcom/google/android/material/datepicker/n;-><init>(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    const/16 v10, 0x8

    .line 286
    .line 287
    if-nez v8, :cond_2

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_2
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    :goto_1
    sget v8, Li4/g0;->exo_minimal_fullscreen:I

    .line 297
    .line 298
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    check-cast v8, Landroid/widget/ImageView;

    .line 303
    .line 304
    iput-object v8, v1, Li4/r;->S:Landroid/widget/ImageView;

    .line 305
    .line 306
    new-instance v11, Lcom/google/android/material/datepicker/n;

    .line 307
    .line 308
    const/4 v10, 0x3

    .line 309
    invoke-direct {v11, v10, v1}, Lcom/google/android/material/datepicker/n;-><init>(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    if-nez v8, :cond_3

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_3
    const/16 v10, 0x8

    .line 316
    .line 317
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    .line 322
    .line 323
    :goto_2
    sget v8, Li4/g0;->exo_settings:I

    .line 324
    .line 325
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    iput-object v8, v1, Li4/r;->T:Landroid/view/View;

    .line 330
    .line 331
    if-eqz v8, :cond_4

    .line 332
    .line 333
    invoke-virtual {v8, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    :cond_4
    sget v8, Li4/g0;->exo_playback_speed:I

    .line 337
    .line 338
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    iput-object v8, v1, Li4/r;->U:Landroid/view/View;

    .line 343
    .line 344
    if-eqz v8, :cond_5

    .line 345
    .line 346
    invoke-virtual {v8, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    .line 348
    .line 349
    :cond_5
    sget v8, Li4/g0;->exo_audio_track:I

    .line 350
    .line 351
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    iput-object v8, v1, Li4/r;->V:Landroid/view/View;

    .line 356
    .line 357
    if-eqz v8, :cond_6

    .line 358
    .line 359
    invoke-virtual {v8, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    .line 361
    .line 362
    :cond_6
    sget v8, Li4/g0;->exo_progress:I

    .line 363
    .line 364
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    check-cast v8, Li4/t0;

    .line 369
    .line 370
    sget v10, Li4/g0;->exo_progress_placeholder:I

    .line 371
    .line 372
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    if-eqz v8, :cond_7

    .line 377
    .line 378
    iput-object v8, v1, Li4/r;->b0:Li4/t0;

    .line 379
    .line 380
    move/from16 v18, v4

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_7
    if-eqz v10, :cond_8

    .line 384
    .line 385
    new-instance v8, Landroidx/media3/ui/DefaultTimeBar;

    .line 386
    .line 387
    sget v11, Li4/l0;->ExoStyledControls_TimeBar:I

    .line 388
    .line 389
    move/from16 v18, v4

    .line 390
    .line 391
    const/4 v4, 0x0

    .line 392
    invoke-direct {v8, v2, v4, v0, v11}, Landroidx/media3/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/util/AttributeSet;I)V

    .line 393
    .line 394
    .line 395
    sget v0, Li4/g0;->exo_progress:I

    .line 396
    .line 397
    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Landroid/view/ViewGroup;

    .line 412
    .line 413
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 421
    .line 422
    .line 423
    iput-object v8, v1, Li4/r;->b0:Li4/t0;

    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_8
    move/from16 v18, v4

    .line 427
    .line 428
    const/4 v4, 0x0

    .line 429
    iput-object v4, v1, Li4/r;->b0:Li4/t0;

    .line 430
    .line 431
    :goto_3
    iget-object v0, v1, Li4/r;->b0:Li4/t0;

    .line 432
    .line 433
    if-eqz v0, :cond_9

    .line 434
    .line 435
    check-cast v0, Landroidx/media3/ui/DefaultTimeBar;

    .line 436
    .line 437
    iget-object v0, v0, Landroidx/media3/ui/DefaultTimeBar;->R:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 438
    .line 439
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    :cond_9
    sget v0, Li4/g0;->exo_play_pause:I

    .line 443
    .line 444
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iput-object v0, v1, Li4/r;->I:Landroid/view/View;

    .line 449
    .line 450
    if-eqz v0, :cond_a

    .line 451
    .line 452
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    .line 454
    .line 455
    :cond_a
    sget v0, Li4/g0;->exo_prev:I

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iput-object v0, v1, Li4/r;->G:Landroid/view/View;

    .line 462
    .line 463
    if-eqz v0, :cond_b

    .line 464
    .line 465
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 466
    .line 467
    .line 468
    :cond_b
    sget v4, Li4/g0;->exo_next:I

    .line 469
    .line 470
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    iput-object v10, v1, Li4/r;->H:Landroid/view/View;

    .line 475
    .line 476
    if-eqz v10, :cond_c

    .line 477
    .line 478
    invoke-virtual {v10, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 479
    .line 480
    .line 481
    :cond_c
    move-object v4, v3

    .line 482
    sget v3, Li4/f0;->roboto_medium_numbers:I

    .line 483
    .line 484
    sget-object v8, Li0/k;->a:Ljava/lang/ThreadLocal;

    .line 485
    .line 486
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    if-eqz v8, :cond_d

    .line 491
    .line 492
    move-object v11, v4

    .line 493
    move/from16 v22, v5

    .line 494
    .line 495
    move/from16 v23, v6

    .line 496
    .line 497
    move-object/from16 v24, v7

    .line 498
    .line 499
    const/4 v4, 0x0

    .line 500
    goto :goto_4

    .line 501
    :cond_d
    move-object v8, v4

    .line 502
    new-instance v4, Landroid/util/TypedValue;

    .line 503
    .line 504
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 505
    .line 506
    .line 507
    move-object v11, v7

    .line 508
    const/4 v7, 0x0

    .line 509
    move-object/from16 v19, v8

    .line 510
    .line 511
    const/4 v8, 0x0

    .line 512
    move/from16 v20, v5

    .line 513
    .line 514
    const/4 v5, 0x0

    .line 515
    move/from16 v21, v6

    .line 516
    .line 517
    const/4 v6, 0x0

    .line 518
    move-object/from16 v24, v11

    .line 519
    .line 520
    move-object/from16 v11, v19

    .line 521
    .line 522
    move/from16 v22, v20

    .line 523
    .line 524
    move/from16 v23, v21

    .line 525
    .line 526
    invoke-static/range {v2 .. v8}, Li0/k;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILi0/b;ZZ)Landroid/graphics/Typeface;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    :goto_4
    sget v2, Li4/g0;->exo_rew:I

    .line 531
    .line 532
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    if-nez v2, :cond_e

    .line 537
    .line 538
    sget v3, Li4/g0;->exo_rew_with_amount:I

    .line 539
    .line 540
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    check-cast v3, Landroid/widget/TextView;

    .line 545
    .line 546
    goto :goto_5

    .line 547
    :cond_e
    const/4 v3, 0x0

    .line 548
    :goto_5
    iput-object v3, v1, Li4/r;->M:Landroid/widget/TextView;

    .line 549
    .line 550
    if-eqz v3, :cond_f

    .line 551
    .line 552
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 553
    .line 554
    .line 555
    :cond_f
    if-nez v2, :cond_10

    .line 556
    .line 557
    move-object v2, v3

    .line 558
    :cond_10
    iput-object v2, v1, Li4/r;->K:Landroid/view/View;

    .line 559
    .line 560
    if-eqz v2, :cond_11

    .line 561
    .line 562
    invoke-virtual {v2, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 563
    .line 564
    .line 565
    :cond_11
    sget v3, Li4/g0;->exo_ffwd:I

    .line 566
    .line 567
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    if-nez v3, :cond_12

    .line 572
    .line 573
    sget v5, Li4/g0;->exo_ffwd_with_amount:I

    .line 574
    .line 575
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    check-cast v5, Landroid/widget/TextView;

    .line 580
    .line 581
    goto :goto_6

    .line 582
    :cond_12
    const/4 v5, 0x0

    .line 583
    :goto_6
    iput-object v5, v1, Li4/r;->L:Landroid/widget/TextView;

    .line 584
    .line 585
    if-eqz v5, :cond_13

    .line 586
    .line 587
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 588
    .line 589
    .line 590
    :cond_13
    if-nez v3, :cond_14

    .line 591
    .line 592
    move-object v3, v5

    .line 593
    :cond_14
    iput-object v3, v1, Li4/r;->J:Landroid/view/View;

    .line 594
    .line 595
    if-eqz v3, :cond_15

    .line 596
    .line 597
    invoke-virtual {v3, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 598
    .line 599
    .line 600
    :cond_15
    sget v4, Li4/g0;->exo_repeat_toggle:I

    .line 601
    .line 602
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    check-cast v4, Landroid/widget/ImageView;

    .line 607
    .line 608
    iput-object v4, v1, Li4/r;->N:Landroid/widget/ImageView;

    .line 609
    .line 610
    if-eqz v4, :cond_16

    .line 611
    .line 612
    invoke-virtual {v4, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 613
    .line 614
    .line 615
    :cond_16
    sget v5, Li4/g0;->exo_shuffle:I

    .line 616
    .line 617
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    check-cast v5, Landroid/widget/ImageView;

    .line 622
    .line 623
    iput-object v5, v1, Li4/r;->O:Landroid/widget/ImageView;

    .line 624
    .line 625
    if-eqz v5, :cond_17

    .line 626
    .line 627
    invoke-virtual {v5, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 628
    .line 629
    .line 630
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    iput-object v6, v1, Li4/r;->v:Landroid/content/res/Resources;

    .line 635
    .line 636
    sget v7, Li4/h0;->exo_media_button_opacity_percentage_enabled:I

    .line 637
    .line 638
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    int-to-float v7, v7

    .line 643
    const/high16 v8, 0x42c80000    # 100.0f

    .line 644
    .line 645
    div-float/2addr v7, v8

    .line 646
    iput v7, v1, Li4/r;->p0:F

    .line 647
    .line 648
    sget v7, Li4/h0;->exo_media_button_opacity_percentage_disabled:I

    .line 649
    .line 650
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    int-to-float v7, v7

    .line 655
    div-float/2addr v7, v8

    .line 656
    iput v7, v1, Li4/r;->q0:F

    .line 657
    .line 658
    sget v7, Li4/g0;->exo_vr:I

    .line 659
    .line 660
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    iput-object v7, v1, Li4/r;->P:Landroid/view/View;

    .line 665
    .line 666
    if-eqz v7, :cond_18

    .line 667
    .line 668
    const/4 v8, 0x0

    .line 669
    invoke-virtual {v1, v7, v8}, Li4/r;->k(Landroid/view/View;Z)V

    .line 670
    .line 671
    .line 672
    :cond_18
    new-instance v8, Li4/w;

    .line 673
    .line 674
    invoke-direct {v8, v1}, Li4/w;-><init>(Li4/r;)V

    .line 675
    .line 676
    .line 677
    iput-object v8, v1, Li4/r;->u:Li4/w;

    .line 678
    .line 679
    iput-boolean v15, v8, Li4/w;->C:Z

    .line 680
    .line 681
    sget v15, Li4/k0;->exo_controls_playback_speed:I

    .line 682
    .line 683
    invoke-virtual {v6, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v15

    .line 687
    move-object/from16 p2, v4

    .line 688
    .line 689
    sget v4, Li4/e0;->exo_styled_controls_speed:I

    .line 690
    .line 691
    move-object/from16 v19, v7

    .line 692
    .line 693
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    invoke-virtual {v6, v4, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    sget v7, Li4/k0;->exo_track_selection_title_audio:I

    .line 702
    .line 703
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    filled-new-array {v15, v7}, [Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    sget v15, Li4/e0;->exo_styled_controls_audiotrack:I

    .line 712
    .line 713
    move-object/from16 v20, v4

    .line 714
    .line 715
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    invoke-virtual {v6, v15, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    const/4 v15, 0x2

    .line 724
    new-array v15, v15, [Landroid/graphics/drawable/Drawable;

    .line 725
    .line 726
    const/16 v17, 0x0

    .line 727
    .line 728
    aput-object v20, v15, v17

    .line 729
    .line 730
    aput-object v4, v15, v16

    .line 731
    .line 732
    new-instance v4, Li4/m;

    .line 733
    .line 734
    invoke-direct {v4, v1, v7, v15}, Li4/m;-><init>(Li4/r;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    .line 735
    .line 736
    .line 737
    iput-object v4, v1, Li4/r;->z:Li4/m;

    .line 738
    .line 739
    sget v7, Li4/d0;->exo_settings_offset:I

    .line 740
    .line 741
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 742
    .line 743
    .line 744
    move-result v7

    .line 745
    iput v7, v1, Li4/r;->F:I

    .line 746
    .line 747
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    sget v15, Li4/i0;->exo_styled_settings_list:I

    .line 752
    .line 753
    move-object/from16 v20, v5

    .line 754
    .line 755
    const/4 v5, 0x0

    .line 756
    invoke-virtual {v7, v15, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 761
    .line 762
    iput-object v5, v1, Li4/r;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 763
    .line 764
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lq4/b0;)V

    .line 765
    .line 766
    .line 767
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 768
    .line 769
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 770
    .line 771
    .line 772
    move/from16 v7, v16

    .line 773
    .line 774
    invoke-direct {v4, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lq4/j0;)V

    .line 778
    .line 779
    .line 780
    new-instance v4, Landroid/widget/PopupWindow;

    .line 781
    .line 782
    const/4 v15, -0x2

    .line 783
    invoke-direct {v4, v5, v15, v15, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 784
    .line 785
    .line 786
    iput-object v4, v1, Li4/r;->E:Landroid/widget/PopupWindow;

    .line 787
    .line 788
    sget v5, Ls1/b0;->a:I

    .line 789
    .line 790
    const/16 v15, 0x17

    .line 791
    .line 792
    if-ge v5, v15, :cond_19

    .line 793
    .line 794
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 795
    .line 796
    const/4 v15, 0x0

    .line 797
    invoke-direct {v5, v15}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 801
    .line 802
    .line 803
    :cond_19
    invoke-virtual {v4, v11}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 804
    .line 805
    .line 806
    iput-boolean v7, v1, Li4/r;->R0:Z

    .line 807
    .line 808
    new-instance v4, Lu5/e;

    .line 809
    .line 810
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    invoke-direct {v4, v5}, Lu5/e;-><init>(Landroid/content/res/Resources;)V

    .line 815
    .line 816
    .line 817
    iput-object v4, v1, Li4/r;->D:Lu5/e;

    .line 818
    .line 819
    sget v4, Li4/e0;->exo_styled_controls_subtitle_on:I

    .line 820
    .line 821
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    invoke-virtual {v6, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    iput-object v4, v1, Li4/r;->t0:Landroid/graphics/drawable/Drawable;

    .line 830
    .line 831
    sget v4, Li4/e0;->exo_styled_controls_subtitle_off:I

    .line 832
    .line 833
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    invoke-virtual {v6, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    iput-object v4, v1, Li4/r;->u0:Landroid/graphics/drawable/Drawable;

    .line 842
    .line 843
    sget v4, Li4/k0;->exo_controls_cc_enabled_description:I

    .line 844
    .line 845
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    iput-object v4, v1, Li4/r;->v0:Ljava/lang/String;

    .line 850
    .line 851
    sget v4, Li4/k0;->exo_controls_cc_disabled_description:I

    .line 852
    .line 853
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    iput-object v4, v1, Li4/r;->w0:Ljava/lang/String;

    .line 858
    .line 859
    new-instance v4, Li4/f;

    .line 860
    .line 861
    const/4 v7, 0x1

    .line 862
    invoke-direct {v4, v1, v7}, Li4/f;-><init>(Li4/r;I)V

    .line 863
    .line 864
    .line 865
    iput-object v4, v1, Li4/r;->B:Li4/f;

    .line 866
    .line 867
    new-instance v4, Li4/f;

    .line 868
    .line 869
    const/4 v15, 0x0

    .line 870
    invoke-direct {v4, v1, v15}, Li4/f;-><init>(Li4/r;I)V

    .line 871
    .line 872
    .line 873
    iput-object v4, v1, Li4/r;->C:Li4/f;

    .line 874
    .line 875
    new-instance v4, Li4/j;

    .line 876
    .line 877
    sget v5, Li4/b0;->exo_controls_playback_speeds:I

    .line 878
    .line 879
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    sget-object v7, Li4/r;->S0:[F

    .line 884
    .line 885
    invoke-direct {v4, v1, v5, v7}, Li4/j;-><init>(Li4/r;[Ljava/lang/String;[F)V

    .line 886
    .line 887
    .line 888
    iput-object v4, v1, Li4/r;->A:Li4/j;

    .line 889
    .line 890
    sget v4, Li4/e0;->exo_styled_controls_fullscreen_exit:I

    .line 891
    .line 892
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    invoke-virtual {v6, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    iput-object v4, v1, Li4/r;->x0:Landroid/graphics/drawable/Drawable;

    .line 901
    .line 902
    sget v4, Li4/e0;->exo_styled_controls_fullscreen_enter:I

    .line 903
    .line 904
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    invoke-virtual {v6, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    iput-object v4, v1, Li4/r;->y0:Landroid/graphics/drawable/Drawable;

    .line 913
    .line 914
    sget v4, Li4/e0;->exo_styled_controls_repeat_off:I

    .line 915
    .line 916
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    invoke-virtual {v6, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    iput-object v4, v1, Li4/r;->h0:Landroid/graphics/drawable/Drawable;

    .line 925
    .line 926
    sget v4, Li4/e0;->exo_styled_controls_repeat_one:I

    .line 927
    .line 928
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    invoke-virtual {v6, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    iput-object v4, v1, Li4/r;->i0:Landroid/graphics/drawable/Drawable;

    .line 937
    .line 938
    sget v4, Li4/e0;->exo_styled_controls_repeat_all:I

    .line 939
    .line 940
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    invoke-virtual {v6, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    iput-object v4, v1, Li4/r;->j0:Landroid/graphics/drawable/Drawable;

    .line 949
    .line 950
    sget v4, Li4/e0;->exo_styled_controls_shuffle_on:I

    .line 951
    .line 952
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    invoke-virtual {v6, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    iput-object v4, v1, Li4/r;->n0:Landroid/graphics/drawable/Drawable;

    .line 961
    .line 962
    sget v4, Li4/e0;->exo_styled_controls_shuffle_off:I

    .line 963
    .line 964
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    invoke-virtual {v6, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    iput-object v4, v1, Li4/r;->o0:Landroid/graphics/drawable/Drawable;

    .line 973
    .line 974
    sget v4, Li4/k0;->exo_controls_fullscreen_exit_description:I

    .line 975
    .line 976
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    iput-object v4, v1, Li4/r;->z0:Ljava/lang/String;

    .line 981
    .line 982
    sget v4, Li4/k0;->exo_controls_fullscreen_enter_description:I

    .line 983
    .line 984
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    iput-object v4, v1, Li4/r;->A0:Ljava/lang/String;

    .line 989
    .line 990
    sget v4, Li4/k0;->exo_controls_repeat_off_description:I

    .line 991
    .line 992
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    iput-object v4, v1, Li4/r;->k0:Ljava/lang/String;

    .line 997
    .line 998
    sget v4, Li4/k0;->exo_controls_repeat_one_description:I

    .line 999
    .line 1000
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    iput-object v4, v1, Li4/r;->l0:Ljava/lang/String;

    .line 1005
    .line 1006
    sget v4, Li4/k0;->exo_controls_repeat_all_description:I

    .line 1007
    .line 1008
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    iput-object v4, v1, Li4/r;->m0:Ljava/lang/String;

    .line 1013
    .line 1014
    sget v4, Li4/k0;->exo_controls_shuffle_on_description:I

    .line 1015
    .line 1016
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    iput-object v4, v1, Li4/r;->r0:Ljava/lang/String;

    .line 1021
    .line 1022
    sget v4, Li4/k0;->exo_controls_shuffle_off_description:I

    .line 1023
    .line 1024
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    iput-object v4, v1, Li4/r;->s0:Ljava/lang/String;

    .line 1029
    .line 1030
    sget v4, Li4/g0;->exo_bottom_bar:I

    .line 1031
    .line 1032
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    check-cast v4, Landroid/view/ViewGroup;

    .line 1037
    .line 1038
    const/4 v7, 0x1

    .line 1039
    invoke-virtual {v8, v4, v7}, Li4/w;->h(Landroid/view/View;Z)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v8, v3, v12}, Li4/w;->h(Landroid/view/View;Z)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v8, v2, v9}, Li4/w;->h(Landroid/view/View;Z)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v8, v0, v13}, Li4/w;->h(Landroid/view/View;Z)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v8, v10, v14}, Li4/w;->h(Landroid/view/View;Z)V

    .line 1052
    .line 1053
    .line 1054
    move/from16 v10, v18

    .line 1055
    .line 1056
    move-object/from16 v5, v20

    .line 1057
    .line 1058
    invoke-virtual {v8, v5, v10}, Li4/w;->h(Landroid/view/View;Z)V

    .line 1059
    .line 1060
    .line 1061
    move/from16 v13, v22

    .line 1062
    .line 1063
    move-object/from16 v11, v24

    .line 1064
    .line 1065
    invoke-virtual {v8, v11, v13}, Li4/w;->h(Landroid/view/View;Z)V

    .line 1066
    .line 1067
    .line 1068
    move-object/from16 v0, v19

    .line 1069
    .line 1070
    move/from16 v14, v23

    .line 1071
    .line 1072
    invoke-virtual {v8, v0, v14}, Li4/w;->h(Landroid/view/View;Z)V

    .line 1073
    .line 1074
    .line 1075
    iget v0, v1, Li4/r;->L0:I

    .line 1076
    .line 1077
    if-eqz v0, :cond_1a

    .line 1078
    .line 1079
    move v11, v7

    .line 1080
    :goto_7
    move-object/from16 v4, p2

    .line 1081
    .line 1082
    goto :goto_8

    .line 1083
    :cond_1a
    const/4 v11, 0x0

    .line 1084
    goto :goto_7

    .line 1085
    :goto_8
    invoke-virtual {v8, v4, v11}, Li4/w;->h(Landroid/view/View;Z)V

    .line 1086
    .line 1087
    .line 1088
    new-instance v0, Li4/e;

    .line 1089
    .line 1090
    const/4 v15, 0x0

    .line 1091
    invoke-direct {v0, v15, v1}, Li4/e;-><init>(ILjava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1095
    .line 1096
    .line 1097
    return-void
.end method

.method public static a(Li4/r;)V
    .locals 6

    .line 1
    iget-object v0, p0, Li4/r;->A0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Li4/r;->y0:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget-object v2, p0, Li4/r;->z0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Li4/r;->x0:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iget-object v4, p0, Li4/r;->C0:Li4/h;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v4, p0, Li4/r;->D0:Z

    .line 15
    .line 16
    xor-int/lit8 v5, v4, 0x1

    .line 17
    .line 18
    iput-boolean v5, p0, Li4/r;->D0:Z

    .line 19
    .line 20
    iget-object v5, p0, Li4/r;->R:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-nez v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v4, p0, Li4/r;->S:Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-boolean p0, p0, Li4/r;->D0:Z

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-eqz p0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method

.method public static synthetic b(Li4/r;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li4/r;->setPlaybackSpeed(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lp1/w0;Lp1/e1;)Z
    .locals 8

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lp1/w0;->e0(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-interface {p0}, Lp1/w0;->w0()Lp1/f1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lp1/f1;->o()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v0, v2, :cond_4

    .line 21
    .line 22
    const/16 v3, 0x64

    .line 23
    .line 24
    if-le v0, v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v3, v1

    .line 28
    :goto_0
    if-ge v3, v0, :cond_3

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    invoke-virtual {p0, v3, p1, v4, v5}, Lp1/f1;->m(ILp1/e1;J)Lp1/e1;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-wide v4, v4, Lp1/e1;->m:J

    .line 37
    .line 38
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v4, v4, v6

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return v2

    .line 52
    :cond_4
    :goto_1
    return v1
.end method

.method private setPlaybackSpeed(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Li4/r;->B0:Lp1/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lp1/w0;->e0(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Li4/r;->B0:Lp1/w0;

    .line 15
    .line 16
    invoke-interface {v0}, Lp1/w0;->h()Lp1/q0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lp1/q0;

    .line 21
    .line 22
    iget v1, v1, Lp1/q0;->b:F

    .line 23
    .line 24
    invoke-direct {v2, p1, v1}, Lp1/q0;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, Lp1/w0;->e(Lp1/q0;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Li4/r;->B0:Lp1/w0;

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    const/16 v2, 0x58

    .line 10
    .line 11
    const/16 v3, 0x57

    .line 12
    .line 13
    const/16 v4, 0x7f

    .line 14
    .line 15
    const/16 v5, 0x7e

    .line 16
    .line 17
    const/16 v6, 0x4f

    .line 18
    .line 19
    const/16 v7, 0x55

    .line 20
    .line 21
    const/16 v8, 0x59

    .line 22
    .line 23
    const/16 v9, 0x5a

    .line 24
    .line 25
    if-eq v0, v9, :cond_0

    .line 26
    .line 27
    if-eq v0, v8, :cond_0

    .line 28
    .line 29
    if-eq v0, v7, :cond_0

    .line 30
    .line 31
    if-eq v0, v6, :cond_0

    .line 32
    .line 33
    if-eq v0, v5, :cond_0

    .line 34
    .line 35
    if-eq v0, v4, :cond_0

    .line 36
    .line 37
    if-eq v0, v3, :cond_0

    .line 38
    .line 39
    if-ne v0, v2, :cond_a

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    const/4 v11, 0x1

    .line 46
    if-nez v10, :cond_9

    .line 47
    .line 48
    if-ne v0, v9, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Lp1/w0;->I()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v0, 0x4

    .line 55
    if-eq p1, v0, :cond_9

    .line 56
    .line 57
    const/16 p1, 0xc

    .line 58
    .line 59
    invoke-interface {v1, p1}, Lp1/w0;->e0(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_9

    .line 64
    .line 65
    invoke-interface {v1}, Lp1/w0;->K0()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-ne v0, v8, :cond_2

    .line 70
    .line 71
    const/16 v8, 0xb

    .line 72
    .line 73
    invoke-interface {v1, v8}, Lp1/w0;->e0(I)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    invoke-interface {v1}, Lp1/w0;->M0()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_9

    .line 88
    .line 89
    if-eq v0, v6, :cond_7

    .line 90
    .line 91
    if-eq v0, v7, :cond_7

    .line 92
    .line 93
    if-eq v0, v3, :cond_6

    .line 94
    .line 95
    if-eq v0, v2, :cond_5

    .line 96
    .line 97
    if-eq v0, v5, :cond_4

    .line 98
    .line 99
    if-eq v0, v4, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    sget p1, Ls1/b0;->a:I

    .line 103
    .line 104
    invoke-interface {v1, v11}, Lp1/w0;->e0(I)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_9

    .line 109
    .line 110
    invoke-interface {v1}, Lp1/w0;->f()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-static {v1}, Ls1/b0;->F(Lp1/w0;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    const/4 p1, 0x7

    .line 119
    invoke-interface {v1, p1}, Lp1/w0;->e0(I)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    invoke-interface {v1}, Lp1/w0;->R0()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    const/16 p1, 0x9

    .line 130
    .line 131
    invoke-interface {v1, p1}, Lp1/w0;->e0(I)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    invoke-interface {v1}, Lp1/w0;->J0()V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    iget-boolean p1, p0, Li4/r;->G0:Z

    .line 142
    .line 143
    invoke-static {v1, p1}, Ls1/b0;->Y(Lp1/w0;Z)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    invoke-static {v1}, Ls1/b0;->F(Lp1/w0;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_8
    invoke-interface {v1, v11}, Lp1/w0;->e0(I)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    invoke-interface {v1}, Lp1/w0;->f()V

    .line 160
    .line 161
    .line 162
    :cond_9
    :goto_0
    return v11

    .line 163
    :cond_a
    const/4 p1, 0x0

    .line 164
    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Li4/r;->d(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final e(Lq4/b0;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li4/r;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lq4/b0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li4/r;->q()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Li4/r;->R0:Z

    .line 11
    .line 12
    iget-object p1, p0, Li4/r;->E:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Li4/r;->R0:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget v1, p0, Li4/r;->F:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    neg-int v2, v2

    .line 37
    sub-int/2addr v2, v1

    .line 38
    invoke-virtual {p1, p2, v0, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f(Lp1/n1;I)Laa/c1;
    .locals 12

    .line 1
    const-string v0, "initialCapacity"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1}, Laa/q;->c(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p1, Lp1/n1;->a:Laa/j0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-ge v4, v6, :cond_5

    .line 19
    .line 20
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lp1/m1;

    .line 25
    .line 26
    iget-object v7, v6, Lp1/m1;->b:Lp1/g1;

    .line 27
    .line 28
    iget v7, v7, Lp1/g1;->c:I

    .line 29
    .line 30
    if-eq v7, p2, :cond_0

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_0
    move v7, v3

    .line 34
    :goto_1
    iget v8, v6, Lp1/m1;->a:I

    .line 35
    .line 36
    if-ge v7, v8, :cond_4

    .line 37
    .line 38
    iget-object v8, v6, Lp1/m1;->d:[I

    .line 39
    .line 40
    aget v8, v8, v7

    .line 41
    .line 42
    if-eq v8, v1, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    iget-object v8, v6, Lp1/m1;->b:Lp1/g1;

    .line 46
    .line 47
    iget-object v8, v8, Lp1/g1;->d:[Lp1/q;

    .line 48
    .line 49
    aget-object v8, v8, v7

    .line 50
    .line 51
    iget v9, v8, Lp1/q;->e:I

    .line 52
    .line 53
    and-int/lit8 v9, v9, 0x2

    .line 54
    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    iget-object v9, p0, Li4/r;->D:Lu5/e;

    .line 59
    .line 60
    invoke-virtual {v9, v8}, Lu5/e;->N(Lp1/q;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    new-instance v9, Li4/o;

    .line 65
    .line 66
    invoke-direct {v9, p1, v4, v7, v8}, Li4/o;-><init>(Lp1/n1;IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    array-length v8, v0

    .line 70
    add-int/lit8 v10, v5, 0x1

    .line 71
    .line 72
    invoke-static {v8, v10}, Laa/d0;->f(II)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    array-length v11, v0

    .line 77
    if-gt v8, v11, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_2
    aput-object v9, v0, v5

    .line 85
    .line 86
    move v5, v10

    .line 87
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-static {v5, v0}, Laa/j0;->l(I[Ljava/lang/Object;)Laa/c1;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Li4/r;->u:Li4/w;

    .line 2
    .line 3
    iget v1, v0, Li4/w;->z:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq v1, v2, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Li4/w;->f()V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, v0, Li4/w;->C:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Li4/w;->i(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget v1, v0, Li4/w;->z:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Li4/w;->m:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, v0, Li4/w;->n:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method public getPlayer()Lp1/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Li4/r;->B0:Lp1/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    .line 1
    iget v0, p0, Li4/r;->L0:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li4/r;->u:Li4/w;

    .line 2
    .line 3
    iget-object v1, p0, Li4/r;->O:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Li4/w;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowSubtitleButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li4/r;->u:Li4/w;

    .line 2
    .line 3
    iget-object v1, p0, Li4/r;->Q:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Li4/w;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Li4/r;->J0:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowVrButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li4/r;->u:Li4/w;

    .line 2
    .line 3
    iget-object v1, p0, Li4/r;->P:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Li4/w;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li4/r;->u:Li4/w;

    .line 2
    .line 3
    iget v1, v0, Li4/w;->z:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Li4/w;->a:Li4/r;

    .line 8
    .line 9
    invoke-virtual {v0}, Li4/r;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li4/r;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li4/r;->l()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Li4/r;->p()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Li4/r;->r()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Li4/r;->t()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Li4/r;->n()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Li4/r;->s()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final k(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget p2, p0, Li4/r;->p0:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p2, p0, Li4/r;->q0:F

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Li4/r;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Li4/r;->E0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Li4/r;->B0:Lp1/w0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v2, p0, Li4/r;->F0:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Li4/r;->f0:Lp1/e1;

    .line 23
    .line 24
    invoke-static {v0, v2}, Li4/r;->c(Lp1/w0;Lp1/e1;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-interface {v0, v2}, Lp1/w0;->e0(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x5

    .line 38
    invoke-interface {v0, v2}, Lp1/w0;->e0(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_0
    const/4 v3, 0x7

    .line 43
    invoke-interface {v0, v3}, Lp1/w0;->e0(I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/16 v4, 0xb

    .line 48
    .line 49
    invoke-interface {v0, v4}, Lp1/w0;->e0(I)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/16 v5, 0xc

    .line 54
    .line 55
    invoke-interface {v0, v5}, Lp1/w0;->e0(I)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/16 v6, 0x9

    .line 60
    .line 61
    invoke-interface {v0, v6}, Lp1/w0;->e0(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v0, v1

    .line 67
    move v2, v0

    .line 68
    move v3, v2

    .line 69
    move v4, v3

    .line 70
    move v5, v4

    .line 71
    :goto_1
    const/4 v6, 0x1

    .line 72
    iget-object v7, p0, Li4/r;->v:Landroid/content/res/Resources;

    .line 73
    .line 74
    iget-object v8, p0, Li4/r;->K:Landroid/view/View;

    .line 75
    .line 76
    const-wide/16 v9, 0x3e8

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    iget-object v11, p0, Li4/r;->B0:Lp1/w0;

    .line 81
    .line 82
    if-eqz v11, :cond_3

    .line 83
    .line 84
    invoke-interface {v11}, Lp1/w0;->V0()J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const-wide/16 v11, 0x1388

    .line 90
    .line 91
    :goto_2
    div-long/2addr v11, v9

    .line 92
    long-to-int v11, v11

    .line 93
    iget-object v12, p0, Li4/r;->M:Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz v12, :cond_4

    .line 96
    .line 97
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    if-eqz v8, :cond_5

    .line 105
    .line 106
    sget v12, Li4/j0;->exo_controls_rewind_by_amount_description:I

    .line 107
    .line 108
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    new-array v14, v6, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v13, v14, v1

    .line 115
    .line 116
    invoke-virtual {v7, v12, v11, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v8, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v11, p0, Li4/r;->J:Landroid/view/View;

    .line 124
    .line 125
    if-eqz v5, :cond_8

    .line 126
    .line 127
    iget-object v12, p0, Li4/r;->B0:Lp1/w0;

    .line 128
    .line 129
    if-eqz v12, :cond_6

    .line 130
    .line 131
    invoke-interface {v12}, Lp1/w0;->q()J

    .line 132
    .line 133
    .line 134
    move-result-wide v12

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    const-wide/16 v12, 0x3a98

    .line 137
    .line 138
    :goto_3
    div-long/2addr v12, v9

    .line 139
    long-to-int v9, v12

    .line 140
    iget-object v10, p0, Li4/r;->L:Landroid/widget/TextView;

    .line 141
    .line 142
    if-eqz v10, :cond_7

    .line 143
    .line 144
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    if-eqz v11, :cond_8

    .line 152
    .line 153
    sget v10, Li4/j0;->exo_controls_fastforward_by_amount_description:I

    .line 154
    .line 155
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    new-array v6, v6, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v12, v6, v1

    .line 162
    .line 163
    invoke-virtual {v7, v10, v9, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v11, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    iget-object v1, p0, Li4/r;->G:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {p0, v1, v3}, Li4/r;->k(Landroid/view/View;Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v8, v4}, Li4/r;->k(Landroid/view/View;Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v11, v5}, Li4/r;->k(Landroid/view/View;Z)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Li4/r;->H:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {p0, v1, v0}, Li4/r;->k(Landroid/view/View;Z)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Li4/r;->b0:Li4/t0;

    .line 187
    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    invoke-interface {v0, v2}, Li4/t0;->setEnabled(Z)V

    .line 191
    .line 192
    .line 193
    :cond_9
    :goto_4
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Li4/r;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Li4/r;->E0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v0, p0, Li4/r;->I:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v1, p0, Li4/r;->B0:Lp1/w0;

    .line 17
    .line 18
    iget-boolean v2, p0, Li4/r;->G0:Z

    .line 19
    .line 20
    invoke-static {v1, v2}, Ls1/b0;->Y(Lp1/w0;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget v2, Li4/e0;->exo_styled_controls_play:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget v2, Li4/e0;->exo_styled_controls_pause:I

    .line 30
    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget v1, Li4/k0;->exo_controls_play_description:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget v1, Li4/k0;->exo_controls_pause_description:I

    .line 37
    .line 38
    :goto_1
    move-object v3, v0

    .line 39
    check-cast v3, Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, Li4/r;->v:Landroid/content/res/Resources;

    .line 50
    .line 51
    invoke-virtual {v5, v2, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Li4/r;->B0:Lp1/w0;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-interface {v1, v2}, Lp1/w0;->e0(I)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Li4/r;->B0:Lp1/w0;

    .line 77
    .line 78
    const/16 v3, 0x11

    .line 79
    .line 80
    invoke-interface {v1, v3}, Lp1/w0;->e0(I)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iget-object v1, p0, Li4/r;->B0:Lp1/w0;

    .line 87
    .line 88
    invoke-interface {v1}, Lp1/w0;->w0()Lp1/f1;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lp1/f1;->p()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/4 v2, 0x0

    .line 100
    :cond_4
    :goto_2
    invoke-virtual {p0, v0, v2}, Li4/r;->k(Landroid/view/View;Z)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_3
    return-void
.end method

.method public final n()V
    .locals 8

    .line 1
    iget-object v0, p0, Li4/r;->B0:Lp1/w0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lp1/w0;->h()Lp1/q0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Lp1/q0;->a:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 14
    .line 15
    .line 16
    move v3, v1

    .line 17
    move v4, v3

    .line 18
    :goto_0
    iget-object v5, p0, Li4/r;->A:Li4/j;

    .line 19
    .line 20
    iget-object v6, v5, Li4/j;->e:[F

    .line 21
    .line 22
    array-length v7, v6

    .line 23
    if-ge v3, v7, :cond_2

    .line 24
    .line 25
    aget v5, v6, v3

    .line 26
    .line 27
    sub-float v5, v0, v5

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    cmpg-float v6, v5, v2

    .line 34
    .line 35
    if-gez v6, :cond_1

    .line 36
    .line 37
    move v4, v3

    .line 38
    move v2, v5

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput v4, v5, Li4/j;->f:I

    .line 43
    .line 44
    iget-object v0, v5, Li4/j;->d:[Ljava/lang/String;

    .line 45
    .line 46
    aget-object v0, v0, v4

    .line 47
    .line 48
    iget-object v2, p0, Li4/r;->z:Li4/m;

    .line 49
    .line 50
    iget-object v3, v2, Li4/m;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, [Ljava/lang/String;

    .line 53
    .line 54
    aput-object v0, v3, v1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v2, v0}, Li4/m;->f(I)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Li4/m;->f(I)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    :cond_3
    move v1, v0

    .line 70
    :cond_4
    iget-object v0, p0, Li4/r;->T:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Li4/r;->k(Landroid/view/View;Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final o()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Li4/r;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-boolean v0, p0, Li4/r;->E0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Li4/r;->B0:Lp1/w0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lp1/w0;->e0(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-wide v1, p0, Li4/r;->Q0:J

    .line 26
    .line 27
    invoke-interface {v0}, Lp1/w0;->s()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    add-long/2addr v3, v1

    .line 32
    iget-wide v1, p0, Li4/r;->Q0:J

    .line 33
    .line 34
    invoke-interface {v0}, Lp1/w0;->G0()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    add-long/2addr v5, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    move-wide v5, v3

    .line 43
    :goto_0
    iget-object v1, p0, Li4/r;->a0:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-boolean v2, p0, Li4/r;->I0:Z

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Li4/r;->c0:Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v7, p0, Li4/r;->d0:Ljava/util/Formatter;

    .line 54
    .line 55
    invoke-static {v2, v7, v3, v4}, Ls1/b0;->C(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Li4/r;->b0:Li4/t0;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {v1, v3, v4}, Li4/t0;->setPosition(J)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v5, v6}, Li4/t0;->setBufferedPosition(J)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v2, p0, Li4/r;->g0:La2/a;

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    move v6, v5

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-interface {v0}, Lp1/w0;->I()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    :goto_1
    const-wide/16 v7, 0x3e8

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-interface {v0}, Lp1/w0;->P()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_7

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-interface {v1}, Li4/t0;->getPreferredUpdateDelay()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move-wide v5, v7

    .line 104
    :goto_2
    rem-long/2addr v3, v7

    .line 105
    sub-long v3, v7, v3

    .line 106
    .line 107
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-interface {v0}, Lp1/w0;->h()Lp1/q0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget v0, v0, Lp1/q0;->a:F

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    cmpl-float v1, v0, v1

    .line 119
    .line 120
    if-lez v1, :cond_6

    .line 121
    .line 122
    long-to-float v1, v3

    .line 123
    div-float/2addr v1, v0

    .line 124
    float-to-long v7, v1

    .line 125
    :cond_6
    move-wide v9, v7

    .line 126
    iget v0, p0, Li4/r;->K0:I

    .line 127
    .line 128
    int-to-long v11, v0

    .line 129
    const-wide/16 v13, 0x3e8

    .line 130
    .line 131
    invoke-static/range {v9 .. v14}, Ls1/b0;->j(JJJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    const/4 v0, 0x4

    .line 140
    if-eq v6, v0, :cond_8

    .line 141
    .line 142
    if-eq v6, v5, :cond_8

    .line 143
    .line 144
    invoke-virtual {p0, v2, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 145
    .line 146
    .line 147
    :cond_8
    :goto_3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li4/r;->u:Li4/w;

    .line 5
    .line 6
    iget-object v1, v0, Li4/w;->a:Li4/r;

    .line 7
    .line 8
    iget-object v2, v0, Li4/w;->x:Li4/e;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Li4/r;->E0:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Li4/r;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Li4/w;->g()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Li4/r;->j()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li4/r;->u:Li4/w;

    .line 5
    .line 6
    iget-object v1, v0, Li4/w;->a:Li4/r;

    .line 7
    .line 8
    iget-object v2, v0, Li4/w;->x:Li4/e;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Li4/r;->E0:Z

    .line 15
    .line 16
    iget-object v1, p0, Li4/r;->g0:La2/a;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Li4/w;->f()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object v0, p1, Li4/r;->u:Li4/w;

    .line 6
    .line 7
    iget-object v0, v0, Li4/w;->b:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sub-int/2addr p4, p2

    .line 12
    sub-int/2addr p5, p3

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {v0, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Li4/r;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-boolean v0, p0, Li4/r;->E0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Li4/r;->N:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v1, p0, Li4/r;->L0:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, Li4/r;->k(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Li4/r;->B0:Lp1/w0;

    .line 26
    .line 27
    iget-object v3, p0, Li4/r;->k0:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Li4/r;->h0:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    const/16 v5, 0xf

    .line 34
    .line 35
    invoke-interface {v1, v5}, Lp1/w0;->e0(I)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v2, 0x1

    .line 43
    invoke-virtual {p0, v0, v2}, Li4/r;->k(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lp1/w0;->v0()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    if-eq v1, v2, :cond_4

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    if-eq v1, v2, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v1, p0, Li4/r;->j0:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Li4/r;->m0:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    iget-object v1, p0, Li4/r;->i0:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Li4/r;->l0:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_6
    :goto_0
    invoke-virtual {p0, v0, v2}, Li4/r;->k(Landroid/view/View;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Li4/r;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Li4/r;->F:I

    .line 12
    .line 13
    mul-int/lit8 v3, v2, 0x2

    .line 14
    .line 15
    sub-int/2addr v0, v3

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Li4/r;->E:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    sub-int/2addr v0, v2

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Li4/r;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Li4/r;->E0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Li4/r;->O:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Li4/r;->B0:Lp1/w0;

    .line 17
    .line 18
    iget-object v2, p0, Li4/r;->u:Li4/w;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Li4/w;->b(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0, v3}, Li4/r;->k(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v2, p0, Li4/r;->s0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Li4/r;->o0:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    const/16 v5, 0xe

    .line 38
    .line 39
    invoke-interface {v1, v5}, Lp1/w0;->e0(I)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x1

    .line 47
    invoke-virtual {p0, v0, v3}, Li4/r;->k(Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Lp1/w0;->C0()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget-object v4, p0, Li4/r;->n0:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Lp1/w0;->C0()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object v2, p0, Li4/r;->r0:Ljava/lang/String;

    .line 68
    .line 69
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    :goto_0
    invoke-virtual {p0, v0, v3}, Li4/r;->k(Landroid/view/View;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Li4/r;->B0:Lp1/w0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, Li4/r;->F0:Z

    .line 9
    .line 10
    iget-object v3, v0, Li4/r;->f0:Lp1/e1;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-static {v1, v3}, Li4/r;->c(Lp1/w0;Lp1/e1;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v4

    .line 25
    :goto_0
    iput-boolean v2, v0, Li4/r;->H0:Z

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    iput-wide v6, v0, Li4/r;->Q0:J

    .line 30
    .line 31
    const/16 v2, 0x11

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lp1/w0;->e0(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Lp1/w0;->w0()Lp1/f1;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object v2, Lp1/f1;->a:Lp1/b1;

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v2}, Lp1/f1;->p()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    if-nez v8, :cond_11

    .line 56
    .line 57
    invoke-interface {v1}, Lp1/w0;->d0()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-boolean v8, v0, Li4/r;->H0:Z

    .line 62
    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    move v11, v4

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v11, v1

    .line 68
    :goto_2
    if-eqz v8, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, Lp1/f1;->o()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    sub-int/2addr v8, v5

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v8, v1

    .line 77
    :goto_3
    move v14, v4

    .line 78
    move-wide v12, v6

    .line 79
    :goto_4
    if-gt v11, v8, :cond_6

    .line 80
    .line 81
    move-wide v15, v6

    .line 82
    if-ne v11, v1, :cond_5

    .line 83
    .line 84
    invoke-static {v12, v13}, Ls1/b0;->b0(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    iput-wide v6, v0, Li4/r;->Q0:J

    .line 89
    .line 90
    :cond_5
    invoke-virtual {v2, v11, v3}, Lp1/f1;->n(ILp1/e1;)V

    .line 91
    .line 92
    .line 93
    iget-wide v6, v3, Lp1/e1;->m:J

    .line 94
    .line 95
    cmp-long v6, v6, v9

    .line 96
    .line 97
    if-nez v6, :cond_7

    .line 98
    .line 99
    iget-boolean v1, v0, Li4/r;->H0:Z

    .line 100
    .line 101
    xor-int/2addr v1, v5

    .line 102
    invoke-static {v1}, Ls1/d;->g(Z)V

    .line 103
    .line 104
    .line 105
    :cond_6
    move v2, v5

    .line 106
    goto/16 :goto_c

    .line 107
    .line 108
    :cond_7
    iget v6, v3, Lp1/e1;->n:I

    .line 109
    .line 110
    :goto_5
    iget v7, v3, Lp1/e1;->o:I

    .line 111
    .line 112
    if-gt v6, v7, :cond_10

    .line 113
    .line 114
    iget-object v7, v0, Li4/r;->e0:Lp1/c1;

    .line 115
    .line 116
    invoke-virtual {v2, v6, v7, v4}, Lp1/f1;->f(ILp1/c1;Z)Lp1/c1;

    .line 117
    .line 118
    .line 119
    move-wide/from16 v17, v9

    .line 120
    .line 121
    iget-object v9, v7, Lp1/c1;->g:Lp1/b;

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget v9, v9, Lp1/b;->a:I

    .line 127
    .line 128
    move v10, v4

    .line 129
    :goto_6
    if-ge v10, v9, :cond_f

    .line 130
    .line 131
    invoke-virtual {v7, v10}, Lp1/c1;->d(I)J

    .line 132
    .line 133
    .line 134
    iget-wide v4, v7, Lp1/c1;->e:J

    .line 135
    .line 136
    cmp-long v20, v4, v15

    .line 137
    .line 138
    if-ltz v20, :cond_e

    .line 139
    .line 140
    iget-object v15, v0, Li4/r;->M0:[J

    .line 141
    .line 142
    move/from16 v16, v1

    .line 143
    .line 144
    array-length v1, v15

    .line 145
    if-ne v14, v1, :cond_9

    .line 146
    .line 147
    array-length v1, v15

    .line 148
    if-nez v1, :cond_8

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    goto :goto_7

    .line 152
    :cond_8
    array-length v1, v15

    .line 153
    mul-int/lit8 v1, v1, 0x2

    .line 154
    .line 155
    :goto_7
    invoke-static {v15, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    iput-object v15, v0, Li4/r;->M0:[J

    .line 160
    .line 161
    iget-object v15, v0, Li4/r;->N0:[Z

    .line 162
    .line 163
    invoke-static {v15, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, v0, Li4/r;->N0:[Z

    .line 168
    .line 169
    :cond_9
    iget-object v1, v0, Li4/r;->M0:[J

    .line 170
    .line 171
    add-long/2addr v4, v12

    .line 172
    invoke-static {v4, v5}, Ls1/b0;->b0(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    aput-wide v4, v1, v14

    .line 177
    .line 178
    iget-object v1, v0, Li4/r;->N0:[Z

    .line 179
    .line 180
    iget-object v4, v7, Lp1/c1;->g:Lp1/b;

    .line 181
    .line 182
    invoke-virtual {v4, v10}, Lp1/b;->a(I)Lp1/a;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget v5, v4, Lp1/a;->a:I

    .line 187
    .line 188
    const/4 v15, -0x1

    .line 189
    if-ne v5, v15, :cond_a

    .line 190
    .line 191
    move-object/from16 v21, v1

    .line 192
    .line 193
    move-object/from16 v22, v2

    .line 194
    .line 195
    const/4 v2, 0x1

    .line 196
    const/16 v19, 0x1

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_a
    const/4 v15, 0x0

    .line 200
    :goto_8
    if-ge v15, v5, :cond_d

    .line 201
    .line 202
    move-object/from16 v21, v1

    .line 203
    .line 204
    iget-object v1, v4, Lp1/a;->e:[I

    .line 205
    .line 206
    aget v1, v1, v15

    .line 207
    .line 208
    move-object/from16 v22, v2

    .line 209
    .line 210
    const/4 v2, 0x1

    .line 211
    if-eqz v1, :cond_c

    .line 212
    .line 213
    if-ne v1, v2, :cond_b

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 217
    .line 218
    move-object/from16 v1, v21

    .line 219
    .line 220
    move-object/from16 v2, v22

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_c
    :goto_9
    move/from16 v19, v2

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_d
    move-object/from16 v21, v1

    .line 227
    .line 228
    move-object/from16 v22, v2

    .line 229
    .line 230
    const/4 v2, 0x1

    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    :goto_a
    xor-int/lit8 v1, v19, 0x1

    .line 234
    .line 235
    aput-boolean v1, v21, v14

    .line 236
    .line 237
    add-int/lit8 v14, v14, 0x1

    .line 238
    .line 239
    goto :goto_b

    .line 240
    :cond_e
    move/from16 v16, v1

    .line 241
    .line 242
    move-object/from16 v22, v2

    .line 243
    .line 244
    const/4 v2, 0x1

    .line 245
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 246
    .line 247
    move v5, v2

    .line 248
    move/from16 v1, v16

    .line 249
    .line 250
    move-object/from16 v2, v22

    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    const-wide/16 v15, 0x0

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_f
    move/from16 v16, v1

    .line 257
    .line 258
    move-object/from16 v22, v2

    .line 259
    .line 260
    move v2, v5

    .line 261
    add-int/lit8 v6, v6, 0x1

    .line 262
    .line 263
    move-wide/from16 v9, v17

    .line 264
    .line 265
    move-object/from16 v2, v22

    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    const-wide/16 v15, 0x0

    .line 269
    .line 270
    goto/16 :goto_5

    .line 271
    .line 272
    :cond_10
    move/from16 v16, v1

    .line 273
    .line 274
    move-object/from16 v22, v2

    .line 275
    .line 276
    move v2, v5

    .line 277
    move-wide/from16 v17, v9

    .line 278
    .line 279
    iget-wide v4, v3, Lp1/e1;->m:J

    .line 280
    .line 281
    add-long/2addr v12, v4

    .line 282
    add-int/lit8 v11, v11, 0x1

    .line 283
    .line 284
    move v5, v2

    .line 285
    move-object/from16 v2, v22

    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    const-wide/16 v6, 0x0

    .line 289
    .line 290
    goto/16 :goto_4

    .line 291
    .line 292
    :goto_c
    move-wide v6, v12

    .line 293
    goto :goto_e

    .line 294
    :cond_11
    move v2, v5

    .line 295
    move-wide/from16 v17, v9

    .line 296
    .line 297
    const/16 v3, 0x10

    .line 298
    .line 299
    invoke-interface {v1, v3}, Lp1/w0;->e0(I)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_12

    .line 304
    .line 305
    invoke-interface {v1}, Lp1/w0;->Q()J

    .line 306
    .line 307
    .line 308
    move-result-wide v3

    .line 309
    cmp-long v1, v3, v17

    .line 310
    .line 311
    if-eqz v1, :cond_12

    .line 312
    .line 313
    invoke-static {v3, v4}, Ls1/b0;->O(J)J

    .line 314
    .line 315
    .line 316
    move-result-wide v6

    .line 317
    :goto_d
    const/4 v14, 0x0

    .line 318
    goto :goto_e

    .line 319
    :cond_12
    const-wide/16 v6, 0x0

    .line 320
    .line 321
    goto :goto_d

    .line 322
    :goto_e
    invoke-static {v6, v7}, Ls1/b0;->b0(J)J

    .line 323
    .line 324
    .line 325
    move-result-wide v3

    .line 326
    iget-object v1, v0, Li4/r;->W:Landroid/widget/TextView;

    .line 327
    .line 328
    if-eqz v1, :cond_13

    .line 329
    .line 330
    iget-object v5, v0, Li4/r;->c0:Ljava/lang/StringBuilder;

    .line 331
    .line 332
    iget-object v6, v0, Li4/r;->d0:Ljava/util/Formatter;

    .line 333
    .line 334
    invoke-static {v5, v6, v3, v4}, Ls1/b0;->C(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    :cond_13
    iget-object v1, v0, Li4/r;->b0:Li4/t0;

    .line 342
    .line 343
    if-eqz v1, :cond_17

    .line 344
    .line 345
    invoke-interface {v1, v3, v4}, Li4/t0;->setDuration(J)V

    .line 346
    .line 347
    .line 348
    iget-object v3, v0, Li4/r;->O0:[J

    .line 349
    .line 350
    array-length v4, v3

    .line 351
    add-int v5, v14, v4

    .line 352
    .line 353
    iget-object v6, v0, Li4/r;->M0:[J

    .line 354
    .line 355
    array-length v7, v6

    .line 356
    if-le v5, v7, :cond_14

    .line 357
    .line 358
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    iput-object v6, v0, Li4/r;->M0:[J

    .line 363
    .line 364
    iget-object v6, v0, Li4/r;->N0:[Z

    .line 365
    .line 366
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    iput-object v6, v0, Li4/r;->N0:[Z

    .line 371
    .line 372
    :cond_14
    iget-object v6, v0, Li4/r;->M0:[J

    .line 373
    .line 374
    const/4 v7, 0x0

    .line 375
    invoke-static {v3, v7, v6, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 376
    .line 377
    .line 378
    iget-object v3, v0, Li4/r;->P0:[Z

    .line 379
    .line 380
    iget-object v6, v0, Li4/r;->N0:[Z

    .line 381
    .line 382
    invoke-static {v3, v7, v6, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 383
    .line 384
    .line 385
    iget-object v3, v0, Li4/r;->M0:[J

    .line 386
    .line 387
    iget-object v4, v0, Li4/r;->N0:[Z

    .line 388
    .line 389
    check-cast v1, Landroidx/media3/ui/DefaultTimeBar;

    .line 390
    .line 391
    if-eqz v5, :cond_16

    .line 392
    .line 393
    if-eqz v3, :cond_15

    .line 394
    .line 395
    if-eqz v4, :cond_15

    .line 396
    .line 397
    goto :goto_f

    .line 398
    :cond_15
    move v2, v7

    .line 399
    :cond_16
    :goto_f
    invoke-static {v2}, Ls1/d;->b(Z)V

    .line 400
    .line 401
    .line 402
    iput v5, v1, Landroidx/media3/ui/DefaultTimeBar;->j0:I

    .line 403
    .line 404
    iput-object v3, v1, Landroidx/media3/ui/DefaultTimeBar;->k0:[J

    .line 405
    .line 406
    iput-object v4, v1, Landroidx/media3/ui/DefaultTimeBar;->l0:[Z

    .line 407
    .line 408
    invoke-virtual {v1}, Landroidx/media3/ui/DefaultTimeBar;->e()V

    .line 409
    .line 410
    .line 411
    :cond_17
    invoke-virtual {v0}, Li4/r;->o()V

    .line 412
    .line 413
    .line 414
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Li4/r;->u:Li4/w;

    .line 2
    .line 3
    iput-boolean p1, v0, Li4/w;->C:Z

    .line 4
    .line 5
    return-void
.end method

.method public setOnFullScreenModeChangedListener(Li4/h;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Li4/r;->C0:Li4/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    const/16 v3, 0x8

    .line 11
    .line 12
    iget-object v4, p0, Li4/r;->R:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_1
    if-eqz p1, :cond_3

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    move v1, v0

    .line 30
    :goto_2
    iget-object p1, p0, Li4/r;->S:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-nez p1, :cond_4

    .line 33
    .line 34
    return-void

    .line 35
    :cond_4
    if-eqz v1, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setPlayer(Lp1/w0;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Ls1/d;->g(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lp1/w0;->z0()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    :cond_1
    move v2, v3

    .line 32
    :cond_2
    invoke-static {v2}, Ls1/d;->b(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Li4/r;->B0:Lp1/w0;

    .line 36
    .line 37
    if-ne v0, p1, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget-object v1, p0, Li4/r;->w:Li4/g;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lp1/w0;->N0(Lp1/u0;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iput-object p1, p0, Li4/r;->B0:Lp1/w0;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    invoke-interface {p1, v1}, Lp1/w0;->J(Lp1/u0;)V

    .line 52
    .line 53
    .line 54
    :cond_5
    invoke-virtual {p0}, Li4/r;->j()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public setProgressUpdateListener(Li4/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    .line 1
    iput p1, p0, Li4/r;->L0:I

    .line 2
    .line 3
    iget-object v0, p0, Li4/r;->B0:Lp1/w0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    invoke-interface {v0, v3}, Lp1/w0;->e0(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Li4/r;->B0:Lp1/w0;

    .line 18
    .line 19
    invoke-interface {v0}, Lp1/w0;->v0()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Li4/r;->B0:Lp1/w0;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lp1/w0;->i0(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    if-ne p1, v2, :cond_1

    .line 35
    .line 36
    if-ne v0, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Li4/r;->B0:Lp1/w0;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Lp1/w0;->i0(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ne p1, v3, :cond_2

    .line 45
    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Li4/r;->B0:Lp1/w0;

    .line 49
    .line 50
    invoke-interface {v0, v3}, Lp1/w0;->i0(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 54
    .line 55
    move v1, v2

    .line 56
    :cond_3
    iget-object p1, p0, Li4/r;->u:Li4/w;

    .line 57
    .line 58
    iget-object v0, p0, Li4/r;->N:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Li4/w;->h(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Li4/r;->p()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Li4/r;->u:Li4/w;

    .line 2
    .line 3
    iget-object v1, p0, Li4/r;->J:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Li4/w;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Li4/r;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Li4/r;->F0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Li4/r;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Li4/r;->u:Li4/w;

    .line 2
    .line 3
    iget-object v1, p0, Li4/r;->H:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Li4/w;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Li4/r;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li4/r;->G0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Li4/r;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Li4/r;->u:Li4/w;

    .line 2
    .line 3
    iget-object v1, p0, Li4/r;->G:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Li4/w;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Li4/r;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Li4/r;->u:Li4/w;

    .line 2
    .line 3
    iget-object v1, p0, Li4/r;->K:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Li4/w;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Li4/r;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Li4/r;->u:Li4/w;

    .line 2
    .line 3
    iget-object v1, p0, Li4/r;->O:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Li4/w;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Li4/r;->r()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Li4/r;->u:Li4/w;

    .line 2
    .line 3
    iget-object v1, p0, Li4/r;->Q:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Li4/w;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Li4/r;->J0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Li4/r;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Li4/r;->u:Li4/w;

    .line 10
    .line 11
    invoke-virtual {p1}, Li4/w;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Li4/r;->u:Li4/w;

    .line 2
    .line 3
    iget-object v1, p0, Li4/r;->P:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Li4/w;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Ls1/b0;->i(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Li4/r;->K0:I

    .line 10
    .line 11
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li4/r;->P:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0, p1}, Li4/r;->k(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 11

    .line 1
    iget-object v0, p0, Li4/r;->B:Li4/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    iput-object v1, v0, Li4/f;->d:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, p0, Li4/r;->C:Li4/f;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, Li4/f;->d:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, Li4/r;->B0:Lp1/w0;

    .line 18
    .line 19
    iget-object v3, p0, Li4/r;->Q:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    const/16 v6, 0x1e

    .line 26
    .line 27
    invoke-interface {v1, v6}, Lp1/w0;->e0(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    iget-object v1, p0, Li4/r;->B0:Lp1/w0;

    .line 34
    .line 35
    const/16 v6, 0x1d

    .line 36
    .line 37
    invoke-interface {v1, v6}, Lp1/w0;->e0(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Li4/r;->B0:Lp1/w0;

    .line 46
    .line 47
    invoke-interface {v1}, Lp1/w0;->L()Lp1/n1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v1, v5}, Li4/r;->f(Lp1/n1;I)Laa/c1;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iput-object v6, v2, Li4/f;->d:Ljava/util/List;

    .line 56
    .line 57
    iget-object v7, v2, Li4/f;->g:Li4/r;

    .line 58
    .line 59
    iget-object v8, v7, Li4/r;->B0:Lp1/w0;

    .line 60
    .line 61
    iget-object v9, v7, Li4/r;->z:Li4/m;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {v8}, Lp1/w0;->E0()Lp1/l1;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_1

    .line 75
    .line 76
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget v6, Li4/k0;->exo_track_selection_none:I

    .line 81
    .line 82
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v6, v9, Li4/m;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, [Ljava/lang/String;

    .line 89
    .line 90
    aput-object v2, v6, v5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v2, v8}, Li4/f;->f(Lp1/l1;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget v6, Li4/k0;->exo_track_selection_auto:I

    .line 104
    .line 105
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v6, v9, Li4/m;->f:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, [Ljava/lang/String;

    .line 112
    .line 113
    aput-object v2, v6, v5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move v2, v4

    .line 117
    :goto_0
    iget v7, v6, Laa/c1;->x:I

    .line 118
    .line 119
    if-ge v2, v7, :cond_4

    .line 120
    .line 121
    invoke-virtual {v6, v2}, Laa/c1;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Li4/o;

    .line 126
    .line 127
    iget-object v8, v7, Li4/o;->a:Lp1/m1;

    .line 128
    .line 129
    iget v10, v7, Li4/o;->b:I

    .line 130
    .line 131
    iget-object v8, v8, Lp1/m1;->e:[Z

    .line 132
    .line 133
    aget-boolean v8, v8, v10

    .line 134
    .line 135
    if-eqz v8, :cond_3

    .line 136
    .line 137
    iget-object v2, v7, Li4/o;->c:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v6, v9, Li4/m;->f:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v6, [Ljava/lang/String;

    .line 142
    .line 143
    aput-object v2, v6, v5

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    :goto_1
    iget-object v2, p0, Li4/r;->u:Li4/w;

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Li4/w;->b(Landroid/view/View;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    const/4 v2, 0x3

    .line 158
    invoke-virtual {p0, v1, v2}, Li4/r;->f(Lp1/n1;I)Laa/c1;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Li4/f;->g(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    sget-object v1, Laa/c1;->y:Laa/c1;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Li4/f;->g(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_2
    invoke-virtual {v0}, Li4/f;->a()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-lez v0, :cond_7

    .line 176
    .line 177
    move v0, v5

    .line 178
    goto :goto_3

    .line 179
    :cond_7
    move v0, v4

    .line 180
    :goto_3
    invoke-virtual {p0, v3, v0}, Li4/r;->k(Landroid/view/View;Z)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Li4/r;->z:Li4/m;

    .line 184
    .line 185
    invoke-virtual {v0, v5}, Li4/m;->f(I)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_8

    .line 190
    .line 191
    invoke-virtual {v0, v4}, Li4/m;->f(I)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    :cond_8
    move v4, v5

    .line 198
    :cond_9
    iget-object v0, p0, Li4/r;->T:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {p0, v0, v4}, Li4/r;->k(Landroid/view/View;Z)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

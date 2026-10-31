.class public Lcom/playz/tv/activities/MainActivity;
.super Lh/i;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# static fields
.field public static final synthetic m0:I


# instance fields
.field public V:Lcom/playz/tv/app/ProApplication;

.field public W:Lza/c;

.field public X:Lqc/a;

.field public Y:Lnc/b;

.field public Z:Ljava/lang/String;

.field public a0:Z

.field public b0:Z

.field public c0:I

.field public d0:I

.field public e0:Z

.field public f0:Landroid/view/MenuItem;

.field public g0:Landroidx/appcompat/widget/SearchView;

.field public h0:Loc/d;

.field public i0:Lb2/b;

.field public final j0:Le/g;

.field public final k0:Le/g;

.field public final l0:Landroidx/fragment/app/d0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lh/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/playz/tv/activities/MainActivity;->d0:I

    .line 6
    .line 7
    new-instance v0, Landroidx/fragment/app/h0;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Landroidx/fragment/app/h0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lg4/u0;

    .line 14
    .line 15
    const/16 v2, 0x1c

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lg4/u0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lc/i;->l(Lb8/h;Le/b;)Le/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/playz/tv/activities/MainActivity;->j0:Le/g;

    .line 25
    .line 26
    new-instance v0, Landroidx/fragment/app/h0;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {v0, v1}, Landroidx/fragment/app/h0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lhc/j;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lhc/j;-><init>(Lcom/playz/tv/activities/MainActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Lc/i;->l(Lb8/h;Le/b;)Le/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/playz/tv/activities/MainActivity;->k0:Le/g;

    .line 42
    .line 43
    new-instance v0, Landroidx/fragment/app/d0;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/d0;-><init>(Lh/i;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/playz/tv/activities/MainActivity;->l0:Landroidx/fragment/app/d0;

    .line 50
    .line 51
    return-void
.end method

.method public static w(Lcom/playz/tv/activities/MainActivity;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/playz/tv/activities/MainActivity;->h0:Loc/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iput v0, p0, Lcom/playz/tv/activities/MainActivity;->d0:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x2

    .line 20
    :goto_0
    iput v0, p0, Lcom/playz/tv/activities/MainActivity;->d0:I

    .line 21
    .line 22
    iget-object p0, p0, Lcom/playz/tv/activities/MainActivity;->h0:Loc/d;

    .line 23
    .line 24
    iget-object p0, p0, Loc/d;->g:Landroidx/fragment/app/t;

    .line 25
    .line 26
    instance-of v0, p0, Lnc/c;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    check-cast p0, Lnc/c;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lnc/c;->W(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-static {}, Lh/p;->k()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lh/i;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lgc/k;->activity_main:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Lgc/j;->blur_bottom:I

    .line 20
    .line 21
    invoke-static {p1, v0}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v6, v3

    .line 26
    check-cast v6, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    if-eqz v6, :cond_13

    .line 29
    .line 30
    sget v0, Lgc/j;->bottom_nav_bind:I

    .line 31
    .line 32
    invoke-static {p1, v0}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_13

    .line 37
    .line 38
    invoke-static {v3}, Lb2/g;->g(Landroid/view/View;)Lb2/g;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    sget v0, Lgc/j;->bottom_space:I

    .line 43
    .line 44
    invoke-static {p1, v0}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    if-eqz v8, :cond_13

    .line 49
    .line 50
    sget v0, Lgc/j;->main_fragment_container:I

    .line 51
    .line 52
    invoke-static {p1, v0}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v9, v3

    .line 57
    check-cast v9, Landroid/widget/FrameLayout;

    .line 58
    .line 59
    if-eqz v9, :cond_13

    .line 60
    .line 61
    sget v0, Lgc/j;->overlay_layout:I

    .line 62
    .line 63
    invoke-static {p1, v0}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroid/widget/FrameLayout;

    .line 68
    .line 69
    if-eqz v3, :cond_13

    .line 70
    .line 71
    sget v0, Lgc/j;->toolbar:I

    .line 72
    .line 73
    invoke-static {p1, v0}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v10, v3

    .line 78
    check-cast v10, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 79
    .line 80
    if-eqz v10, :cond_13

    .line 81
    .line 82
    sget v0, Lgc/j;->top_space:I

    .line 83
    .line 84
    invoke-static {p1, v0}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    if-eqz v11, :cond_13

    .line 89
    .line 90
    new-instance v4, Lza/c;

    .line 91
    .line 92
    move-object v5, p1

    .line 93
    check-cast v5, Landroid/widget/LinearLayout;

    .line 94
    .line 95
    invoke-direct/range {v4 .. v11}, Lza/c;-><init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lb2/g;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    iput-object v4, p0, Lcom/playz/tv/activities/MainActivity;->W:Lza/c;

    .line 99
    .line 100
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v0, 0x23

    .line 103
    .line 104
    if-lt p1, v0, :cond_0

    .line 105
    .line 106
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/playz/tv/activities/MainActivity;->W:Lza/c;

    .line 110
    .line 111
    iget-object v0, v0, Lza/c;->g:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroid/view/View;

    .line 114
    .line 115
    new-instance v3, Lhc/a;

    .line 116
    .line 117
    const/4 v4, 0x2

    .line 118
    invoke-direct {v3, v4}, Lhc/a;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/playz/tv/activities/MainActivity;->W:Lza/c;

    .line 125
    .line 126
    iget-object v0, v0, Lza/c;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroid/view/View;

    .line 129
    .line 130
    new-instance v3, Lhc/a;

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    invoke-direct {v3, v4}, Lhc/a;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    iget-object v0, p0, Lcom/playz/tv/activities/MainActivity;->W:Lza/c;

    .line 140
    .line 141
    iget-object v0, v0, Lza/c;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Landroid/widget/LinearLayout;

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lh/i;->setContentView(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lc/i;->j()Lc/z;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v3, p0, Lcom/playz/tv/activities/MainActivity;->l0:Landroidx/fragment/app/d0;

    .line 153
    .line 154
    invoke-virtual {v0, v3, p0}, Lc/z;->a(Landroidx/fragment/app/d0;Landroidx/lifecycle/s;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lcom/playz/tv/app/ProApplication;->S:Lcom/playz/tv/app/ProApplication;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/playz/tv/activities/MainActivity;->V:Lcom/playz/tv/app/ProApplication;

    .line 160
    .line 161
    iput-object p0, v0, Lcom/playz/tv/app/ProApplication;->v:Lh/i;

    .line 162
    .line 163
    const/16 v0, 0x21

    .line 164
    .line 165
    if-lt p1, v0, :cond_2

    .line 166
    .line 167
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 168
    .line 169
    invoke-static {p0, v0}, Lg0/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_2

    .line 181
    .line 182
    iget-object v3, p0, Lcom/playz/tv/activities/MainActivity;->j0:Le/g;

    .line 183
    .line 184
    invoke-virtual {v3, v0}, Le/g;->a(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    :goto_0
    sget v0, Lgc/o;->app_name:I

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lcom/playz/tv/activities/MainActivity;->Z:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v0, p0, Lcom/playz/tv/activities/MainActivity;->V:Lcom/playz/tv/app/ProApplication;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/playz/tv/app/ProApplication;->u:Lqc/a;

    .line 198
    .line 199
    iput-object v0, p0, Lcom/playz/tv/activities/MainActivity;->X:Lqc/a;

    .line 200
    .line 201
    iget-object v0, p0, Lcom/playz/tv/activities/MainActivity;->W:Lza/c;

    .line 202
    .line 203
    iget-object v0, v0, Lza/c;->f:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 206
    .line 207
    invoke-virtual {p0, v0}, Lh/i;->v(Landroidx/appcompat/widget/Toolbar;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/playz/tv/activities/MainActivity;->W:Lza/c;

    .line 211
    .line 212
    iget-object v0, v0, Lza/c;->f:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 215
    .line 216
    const/4 v3, -0x1

    .line 217
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/playz/tv/activities/MainActivity;->W:Lza/c;

    .line 221
    .line 222
    iget-object v0, v0, Lza/c;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Landroid/widget/FrameLayout;

    .line 225
    .line 226
    new-instance v3, Lhc/g;

    .line 227
    .line 228
    const/4 v4, 0x1

    .line 229
    invoke-direct {v3, v4}, Lhc/g;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/playz/tv/activities/MainActivity;->W:Lza/c;

    .line 236
    .line 237
    iget-object v0, v0, Lza/c;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Landroid/widget/FrameLayout;

    .line 240
    .line 241
    new-instance v3, Lhc/i;

    .line 242
    .line 243
    invoke-direct {v3, p0, v4}, Lhc/i;-><init>(Lcom/playz/tv/activities/MainActivity;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 247
    .line 248
    .line 249
    new-instance v0, Lo/n3;

    .line 250
    .line 251
    iget-object v3, p0, Lcom/playz/tv/activities/MainActivity;->W:Lza/c;

    .line 252
    .line 253
    iget-object v4, v3, Lza/c;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v4, Lb2/g;

    .line 256
    .line 257
    iget-object v3, v3, Lza/c;->e:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, Landroid/widget/FrameLayout;

    .line 260
    .line 261
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-direct {v0, p0, v4, v3}, Lo/n3;-><init>(Lh/i;Lb2/g;I)V

    .line 266
    .line 267
    .line 268
    iget-object v3, p0, Lcom/playz/tv/activities/MainActivity;->X:Lqc/a;

    .line 269
    .line 270
    invoke-virtual {v0, v3}, Lo/n3;->f(Lqc/a;)V

    .line 271
    .line 272
    .line 273
    iget-object v3, p0, Lcom/playz/tv/activities/MainActivity;->W:Lza/c;

    .line 274
    .line 275
    iget-object v3, v3, Lza/c;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, Lb2/g;

    .line 278
    .line 279
    iget-object v3, v3, Lb2/g;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v3, Landroid/widget/LinearLayout;

    .line 282
    .line 283
    invoke-virtual {v0, v3, v2}, Lo/n3;->e(Landroid/widget/LinearLayout;Z)V

    .line 284
    .line 285
    .line 286
    iget-object v3, v0, Lo/n3;->w:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v3, Loc/d;

    .line 289
    .line 290
    iput-object v3, p0, Lcom/playz/tv/activities/MainActivity;->h0:Loc/d;

    .line 291
    .line 292
    new-instance v3, Lhc/j;

    .line 293
    .line 294
    invoke-direct {v3, p0}, Lhc/j;-><init>(Lcom/playz/tv/activities/MainActivity;)V

    .line 295
    .line 296
    .line 297
    iput-object v3, v0, Lo/n3;->A:Ljava/lang/Object;

    .line 298
    .line 299
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const/16 v3, 0x1d

    .line 312
    .line 313
    if-lt p1, v3, :cond_3

    .line 314
    .line 315
    invoke-static {v0}, Lp0/c;->c(Landroid/content/pm/PackageInfo;)J

    .line 316
    .line 317
    .line 318
    move-result-wide v3

    .line 319
    long-to-int p1, v3

    .line 320
    iput p1, p0, Lcom/playz/tv/activities/MainActivity;->c0:I

    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_3
    iget p1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 324
    .line 325
    iput p1, p0, Lcom/playz/tv/activities/MainActivity;->c0:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    .line 327
    :catch_0
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 332
    .line 333
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 334
    .line 335
    const/16 v3, 0x18

    .line 336
    .line 337
    const/16 v4, 0x17

    .line 338
    .line 339
    if-lt v0, v3, :cond_4

    .line 340
    .line 341
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, Laa/c0;->a(Landroid/content/pm/ApplicationInfo;)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    goto :goto_2

    .line 350
    :cond_4
    move v0, v4

    .line 351
    :goto_2
    new-instance v3, Lsc/b;

    .line 352
    .line 353
    iget v3, p0, Lcom/playz/tv/activities/MainActivity;->c0:I

    .line 354
    .line 355
    invoke-static {p0}, Lwc/d;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    const-string v6, "is_tv"

    .line 360
    .line 361
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    const-string v6, ""

    .line 366
    .line 367
    if-eqz v5, :cond_5

    .line 368
    .line 369
    goto/16 :goto_a

    .line 370
    .line 371
    :cond_5
    const/16 v5, 0x8

    .line 372
    .line 373
    if-gt v3, v5, :cond_12

    .line 374
    .line 375
    if-lt v3, v5, :cond_12

    .line 376
    .line 377
    const/16 v3, 0x24

    .line 378
    .line 379
    if-ne p1, v3, :cond_11

    .line 380
    .line 381
    if-ne v0, v4, :cond_11

    .line 382
    .line 383
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    move v0, v2

    .line 392
    move v3, v0

    .line 393
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    const/4 v5, 0x2

    .line 398
    if-ge v0, v4, :cond_8

    .line 399
    .line 400
    if-le v3, v5, :cond_6

    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_6
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    const/16 v5, 0x2e

    .line 408
    .line 409
    if-ne v4, v5, :cond_7

    .line 410
    .line 411
    add-int/lit8 v3, v3, 0x1

    .line 412
    .line 413
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_8
    :goto_4
    if-gt v3, v5, :cond_10

    .line 417
    .line 418
    sget p1, Lgc/n;->live:I

    .line 419
    .line 420
    filled-new-array {p1}, [I

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    aget p1, p1, v2

    .line 425
    .line 426
    invoke-virtual {p0}, Lh/i;->getResources()Landroid/content/res/Resources;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    new-instance v3, Ljava/io/BufferedReader;

    .line 435
    .line 436
    new-instance v0, Ljava/io/InputStreamReader;

    .line 437
    .line 438
    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 439
    .line 440
    .line 441
    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 442
    .line 443
    .line 444
    new-instance v4, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    :goto_5
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_9

    .line 454
    .line 455
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 456
    .line 457
    .line 458
    goto :goto_5

    .line 459
    :catchall_0
    move-exception v0

    .line 460
    move-object v1, v0

    .line 461
    goto/16 :goto_d

    .line 462
    .line 463
    :catch_1
    move-exception v0

    .line 464
    goto :goto_7

    .line 465
    :cond_9
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 466
    .line 467
    .line 468
    :goto_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 469
    .line 470
    .line 471
    goto :goto_8

    .line 472
    :catch_2
    move-exception v0

    .line 473
    move-object p1, v0

    .line 474
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 475
    .line 476
    .line 477
    goto :goto_8

    .line 478
    :goto_7
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 479
    .line 480
    .line 481
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 482
    .line 483
    .line 484
    goto :goto_6

    .line 485
    :goto_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    .line 490
    .line 491
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 492
    .line 493
    .line 494
    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    const/16 v3, 0x1000

    .line 503
    .line 504
    invoke-virtual {p1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 509
    .line 510
    if-eqz p1, :cond_f

    .line 511
    .line 512
    const-string v0, "LW5ejc9qSJ5wSYZxfYDsfW9hNnPIVIZSY0PCXP9TTHDNTHkPHw=="

    .line 513
    .line 514
    invoke-static {v0}, Lsc/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    array-length v3, p1

    .line 519
    move v4, v2

    .line 520
    :goto_9
    if-ge v4, v3, :cond_f

    .line 521
    .line 522
    aget-object v5, p1, v4

    .line 523
    .line 524
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v5
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    .line 528
    if-eqz v5, :cond_e

    .line 529
    .line 530
    invoke-static {p0}, Lsc/b;->a(Lh/i;)V

    .line 531
    .line 532
    .line 533
    :goto_a
    sget-boolean p1, Lsc/b;->a:Z

    .line 534
    .line 535
    sget-boolean v0, Lsc/b;->b:Z

    .line 536
    .line 537
    and-int/2addr p1, v0

    .line 538
    if-eqz p1, :cond_d

    .line 539
    .line 540
    iget-object p1, p0, Lcom/playz/tv/activities/MainActivity;->X:Lqc/a;

    .line 541
    .line 542
    iget-object p1, p1, Lqc/a;->j:Ljava/lang/String;

    .line 543
    .line 544
    if-eqz p1, :cond_b

    .line 545
    .line 546
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    const-string v3, "http"

    .line 551
    .line 552
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_b

    .line 557
    .line 558
    iget-object v0, p0, Lcom/playz/tv/activities/MainActivity;->X:Lqc/a;

    .line 559
    .line 560
    iget-object v0, v0, Lqc/a;->k:Ljava/lang/String;

    .line 561
    .line 562
    new-instance v3, Lhc/j;

    .line 563
    .line 564
    invoke-direct {v3, p0}, Lhc/j;-><init>(Lcom/playz/tv/activities/MainActivity;)V

    .line 565
    .line 566
    .line 567
    new-instance v4, Lnc/b;

    .line 568
    .line 569
    invoke-direct {v4, p1, v0, v3}, Lnc/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lhc/j;)V

    .line 570
    .line 571
    .line 572
    iput-object v4, p0, Lcom/playz/tv/activities/MainActivity;->Y:Lnc/b;

    .line 573
    .line 574
    invoke-virtual {p0}, Lh/i;->o()Landroidx/fragment/app/l0;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    new-instance v0, Landroidx/fragment/app/a;

    .line 582
    .line 583
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/l0;)V

    .line 584
    .line 585
    .line 586
    const/high16 p1, 0x10a0000

    .line 587
    .line 588
    iput p1, v0, Landroidx/fragment/app/a;->b:I

    .line 589
    .line 590
    const p1, 0x10a0001

    .line 591
    .line 592
    .line 593
    iput p1, v0, Landroidx/fragment/app/a;->c:I

    .line 594
    .line 595
    iput v2, v0, Landroidx/fragment/app/a;->d:I

    .line 596
    .line 597
    iput v2, v0, Landroidx/fragment/app/a;->e:I

    .line 598
    .line 599
    const p1, 0x1020002

    .line 600
    .line 601
    .line 602
    iget-object v3, p0, Lcom/playz/tv/activities/MainActivity;->Y:Lnc/b;

    .line 603
    .line 604
    const/4 v4, 0x1

    .line 605
    invoke-virtual {v0, p1, v3, v1, v4}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/t;Ljava/lang/String;I)V

    .line 606
    .line 607
    .line 608
    iget-boolean p1, v0, Landroidx/fragment/app/a;->h:Z

    .line 609
    .line 610
    if-eqz p1, :cond_a

    .line 611
    .line 612
    iput-boolean v4, v0, Landroidx/fragment/app/a;->g:Z

    .line 613
    .line 614
    iput-object v1, v0, Landroidx/fragment/app/a;->i:Ljava/lang/String;

    .line 615
    .line 616
    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->d(Z)I

    .line 617
    .line 618
    .line 619
    goto :goto_b

    .line 620
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 621
    .line 622
    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 623
    .line 624
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw p1

    .line 628
    :cond_b
    iget-object p1, p0, Lcom/playz/tv/activities/MainActivity;->X:Lqc/a;

    .line 629
    .line 630
    iget-object p1, p1, Lqc/a;->a:Ljava/lang/String;

    .line 631
    .line 632
    invoke-static {p0, p1}, Llc/n;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    :goto_b
    iget-object p1, p0, Lcom/playz/tv/activities/MainActivity;->V:Lcom/playz/tv/app/ProApplication;

    .line 636
    .line 637
    new-instance v0, Lhc/j;

    .line 638
    .line 639
    invoke-direct {v0, p0}, Lhc/j;-><init>(Lcom/playz/tv/activities/MainActivity;)V

    .line 640
    .line 641
    .line 642
    iput-object v0, p1, Lcom/playz/tv/app/ProApplication;->y:Ljc/a;

    .line 643
    .line 644
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    if-nez p1, :cond_c

    .line 649
    .line 650
    goto :goto_c

    .line 651
    :cond_c
    invoke-static {p1}, Lo0/b;->u(Ljava/io/File;)V

    .line 652
    .line 653
    .line 654
    :goto_c
    return-void

    .line 655
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 656
    .line 657
    invoke-direct {p1, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw p1

    .line 661
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 662
    .line 663
    goto/16 :goto_9

    .line 664
    .line 665
    :catch_3
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 666
    .line 667
    invoke-direct {p1, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw p1

    .line 671
    :catch_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 672
    .line 673
    invoke-direct {p1, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw p1

    .line 677
    :goto_d
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 681
    .line 682
    .line 683
    goto :goto_e

    .line 684
    :catch_5
    move-exception v0

    .line 685
    move-object p1, v0

    .line 686
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 687
    .line 688
    .line 689
    :goto_e
    throw v1

    .line 690
    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    .line 691
    .line 692
    invoke-direct {p1, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw p1

    .line 696
    :cond_11
    new-instance p1, Ljava/lang/RuntimeException;

    .line 697
    .line 698
    invoke-direct {p1, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw p1

    .line 702
    :cond_12
    new-instance p1, Ljava/lang/RuntimeException;

    .line 703
    .line 704
    invoke-direct {p1, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw p1

    .line 708
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    new-instance v0, Ljava/lang/NullPointerException;

    .line 717
    .line 718
    const-string v1, "Missing required view with ID: "

    .line 719
    .line 720
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    throw v0
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh/i;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lgc/l;->menu_buttons:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lgc/j;->refresh:I

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lhc/k;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lhc/k;-><init>(Lcom/playz/tv/activities/MainActivity;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    sget v0, Lgc/j;->fav:I

    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lhc/k;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, p0, v2}, Lhc/k;-><init>(Lcom/playz/tv/activities/MainActivity;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 38
    .line 39
    .line 40
    sget v0, Lgc/j;->search:I

    .line 41
    .line 42
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/playz/tv/activities/MainActivity;->f0:Landroid/view/MenuItem;

    .line 47
    .line 48
    new-instance v1, Lhc/l;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lhc/l;-><init>(Lcom/playz/tv/activities/MainActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/playz/tv/activities/MainActivity;->f0:Landroid/view/MenuItem;

    .line 57
    .line 58
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/playz/tv/activities/MainActivity;->g0:Landroidx/appcompat/widget/SearchView;

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    return p1

    .line 70
    :cond_0
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/playz/tv/activities/MainActivity;->g0:Landroidx/appcompat/widget/SearchView;

    .line 75
    .line 76
    sget v2, Lg/f;->search_plate:I

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Lcom/playz/tv/activities/MainActivity;->g0:Landroidx/appcompat/widget/SearchView;

    .line 88
    .line 89
    sget v2, Lg/f;->submit_area:I

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Lcom/playz/tv/activities/MainActivity;->g0:Landroidx/appcompat/widget/SearchView;

    .line 101
    .line 102
    sget v1, Lg/f;->search_src_text:I

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 109
    .line 110
    sget v1, Lgc/h;->gray_77:I

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 117
    .line 118
    .line 119
    const/4 v1, -0x1

    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/playz/tv/activities/MainActivity;->g0:Landroidx/appcompat/widget/SearchView;

    .line 124
    .line 125
    const-string v1, "Search.."

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/playz/tv/activities/MainActivity;->g0:Landroidx/appcompat/widget/SearchView;

    .line 131
    .line 132
    new-instance v1, Lu5/e;

    .line 133
    .line 134
    const/16 v2, 0x11

    .line 135
    .line 136
    invoke-direct {v1, v2, p0}, Lu5/e;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Lo/s2;)V

    .line 140
    .line 141
    .line 142
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    return p1
.end method

.method public final x()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/playz/tv/activities/MainActivity;->d0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput v2, p0, Lcom/playz/tv/activities/MainActivity;->d0:I

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/playz/tv/activities/MainActivity;->Y:Lnc/b;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget v0, v0, Lnc/b;->y0:I

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lh/i;->o()Landroidx/fragment/app/l0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/fragment/app/a;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/l0;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/playz/tv/activities/MainActivity;->Y:Lnc/b;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->g(Landroidx/fragment/app/t;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroidx/fragment/app/a;->d(Z)I

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/playz/tv/activities/MainActivity;->Y:Lnc/b;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/playz/tv/activities/MainActivity;->X:Lqc/a;

    .line 41
    .line 42
    iget-object v0, v0, Lqc/a;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p0, v0}, Llc/n;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    iget-boolean v0, p0, Lcom/playz/tv/activities/MainActivity;->b0:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/playz/tv/activities/MainActivity;->h0:Loc/d;

    .line 57
    .line 58
    invoke-virtual {v0}, Loc/d;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const-string v0, "Tap again to exit"

    .line 65
    .line 66
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/playz/tv/activities/MainActivity;->b0:Z

    .line 75
    .line 76
    new-instance v0, Landroid/os/Handler;

    .line 77
    .line 78
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lhc/i;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {v1, p0, v2}, Lhc/i;-><init>(Lcom/playz/tv/activities/MainActivity;I)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v2, 0x7d0

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method

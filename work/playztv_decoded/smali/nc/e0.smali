.class public Lnc/e0;
.super Landroidx/fragment/app/m;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final I0:Landroid/os/Handler;

.field public J0:Lc7/h;

.field public K0:Ljava/lang/String;

.field public L0:Ljava/lang/String;

.field public M0:Ljava/lang/String;

.field public N0:Lo0/b;

.field public O0:Lnc/d0;

.field public P0:Z

.field public Q0:Z

.field public R0:I

.field public S0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lnc/e0;->I0:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lnc/e0;->S0:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/m;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/m;->D0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/high16 v2, 0x3f400000    # 0.75f

    .line 34
    .line 35
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final F()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnc/e0;->J0:Lc7/h;

    .line 2
    .line 3
    iget-object v0, v0, Lc7/h;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/TextView;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Update "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget v2, Lgc/o;->app_name:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/t;->m()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lnc/e0;->M0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    const-string v3, "no"

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "null"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v4, Ljava/lang/String;

    .line 71
    .line 72
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-direct {v4, v1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    :cond_2
    move-object v4, v0

    .line 89
    :cond_3
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object v0, p0, Lnc/e0;->J0:Lc7/h;

    .line 105
    .line 106
    iget-object v0, v0, Lc7/h;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lnc/e0;->J0:Lc7/h;

    .line 114
    .line 115
    iget-object v0, v0, Lc7/h;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    :goto_1
    iget-object v0, p0, Lnc/e0;->J0:Lc7/h;

    .line 124
    .line 125
    iget-object v0, v0, Lc7/h;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :goto_2
    iget-object v0, p0, Lnc/e0;->J0:Lc7/h;

    .line 133
    .line 134
    iget-object v0, v0, Lc7/h;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 137
    .line 138
    new-instance v3, Lnc/a0;

    .line 139
    .line 140
    const/4 v4, 0x2

    .line 141
    invoke-direct {v3, p0, v4}, Lnc/a0;-><init>(Lnc/e0;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    iget v0, p0, Lnc/e0;->S0:I

    .line 148
    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    iget-object v0, p0, Lnc/e0;->J0:Lc7/h;

    .line 152
    .line 153
    iget-object v0, v0, Lc7/h;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 156
    .line 157
    const-string v3, "Remind me later"

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lnc/e0;->J0:Lc7/h;

    .line 163
    .line 164
    iget-object v0, v0, Lc7/h;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    iget-object v0, p0, Lnc/e0;->J0:Lc7/h;

    .line 173
    .line 174
    iget-object v0, v0, Lc7/h;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    :goto_3
    iget-object v0, p0, Lnc/e0;->K0:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    iget-object v0, p0, Lnc/e0;->J0:Lc7/h;

    .line 190
    .line 191
    iget-object v0, v0, Lc7/h;->j:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    iget-object v0, p0, Lnc/e0;->J0:Lc7/h;

    .line 200
    .line 201
    iget-object v0, v0, Lc7/h;->j:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lnc/e0;->J0:Lc7/h;

    .line 209
    .line 210
    iget-object v0, v0, Lc7/h;->j:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 213
    .line 214
    new-instance v3, Lnc/a0;

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    invoke-direct {v3, p0, v4}, Lnc/a0;-><init>(Lnc/e0;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    :goto_4
    iget-object v0, p0, Lnc/e0;->J0:Lc7/h;

    .line 224
    .line 225
    iget-object v0, v0, Lc7/h;->g:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 228
    .line 229
    new-instance v3, Lnc/a0;

    .line 230
    .line 231
    const/4 v4, 0x1

    .line 232
    invoke-direct {v3, p0, v4}, Lnc/a0;-><init>(Lnc/e0;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lnc/e0;->J0:Lc7/h;

    .line 239
    .line 240
    iget-object v0, v0, Lc7/h;->e:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Landroid/widget/LinearLayout;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lnc/e0;->J0:Lc7/h;

    .line 248
    .line 249
    iget-object v0, v0, Lc7/h;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Lcom/google/android/material/progressindicator/a;->setProgress(I)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lnc/e0;->J0:Lc7/h;

    .line 257
    .line 258
    iget-object v0, v0, Lc7/h;->d:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Landroid/widget/TextView;

    .line 261
    .line 262
    const-string v1, "0%"

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lnc/e0;->J0:Lc7/h;

    .line 268
    .line 269
    iget-object v0, v0, Lc7/h;->f:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Landroid/widget/TextView;

    .line 272
    .line 273
    const-string v1, ""

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public final U()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnc/e0;->N0:Lo0/b;

    .line 2
    .line 3
    new-instance v1, Lwb/c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lwb/c;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v2, Lrc/a;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lrc/a;-><init>(Lo0/b;Lwb/c;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lo0/b;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lgd/g;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lgd/g;->f:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v3, v0, Lgd/g;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lld/k;

    .line 29
    .line 30
    new-instance v4, Lgd/b;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v4, v0, v5, v2}, Lgd/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lld/k;->d(Lde/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit v1

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v1

    .line 43
    throw v0
.end method

.method public final V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnc/e0;->N0:Lo0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lnc/e0;->L0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/t;->j()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :try_start_0
    iget-object v1, p0, Lnc/e0;->N0:Lo0/b;

    .line 22
    .line 23
    iget-object v2, p0, Lnc/e0;->L0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lo0/b;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lo0/b;->q(Landroid/content/Context;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const-string v0, "Unable to open the installer"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-virtual {p0, v0}, Lnc/e0;->W(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    :goto_1
    const-string v0, "Downloaded APK is unavailable"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lnc/e0;->W(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/t;->h()Lh/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    new-instance v0, La2/g0;

    .line 35
    .line 36
    const/16 v1, 0x1d

    .line 37
    .line 38
    invoke-direct {v0, p0, v1, p1}, La2/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lnc/e0;->I0:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->v(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/fragment/app/m;->y0:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/m;->D0:Landroid/app/Dialog;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, La7/b;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/t;->I()Lh/i;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, La7/b;-><init>(Landroidx/lifecycle/v0;)V

    .line 21
    .line 22
    .line 23
    const-class v1, Lyc/b;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, La7/b;->s(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lyc/b;

    .line 30
    .line 31
    iget-object v1, v0, Lyc/b;->f:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, p0, Lnc/e0;->K0:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, v0, Lyc/b;->e:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, p0, Lnc/e0;->L0:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v0, Lyc/b;->h:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, p0, Lnc/e0;->M0:Ljava/lang/String;

    .line 42
    .line 43
    iget v1, v0, Lyc/b;->i:I

    .line 44
    .line 45
    iput v1, p0, Lnc/e0;->R0:I

    .line 46
    .line 47
    iget-object v1, v0, Lyc/b;->d:Lnc/d0;

    .line 48
    .line 49
    iput-object v1, p0, Lnc/e0;->O0:Lnc/d0;

    .line 50
    .line 51
    iget-object v0, v0, Lyc/b;->g:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    iput v1, p0, Lnc/e0;->S0:I

    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-string v1, ","

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    array-length v1, v0

    .line 70
    move v2, p1

    .line 71
    :goto_0
    if-ge v2, v1, :cond_3

    .line 72
    .line 73
    aget-object v3, v0, v2

    .line 74
    .line 75
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget v4, p0, Lnc/e0;->R0:I

    .line 84
    .line 85
    if-ne v3, v4, :cond_2

    .line 86
    .line 87
    iput p1, p0, Lnc/e0;->S0:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :goto_1
    return-void
.end method

.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 1
    sget v0, Lgc/k;->fragment_update:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lgc/j;->changeLogLay:I

    .line 9
    .line 10
    invoke-static {p1, p2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget p2, Lgc/j;->changelog_txt:I

    .line 19
    .line 20
    invoke-static {p1, p2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget p2, Lgc/j;->close_btn:I

    .line 29
    .line 30
    invoke-static {p1, p2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/ImageButton;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    sget p2, Lgc/j;->download_progress:I

    .line 39
    .line 40
    invoke-static {p1, p2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    sget p2, Lgc/j;->hero_card:I

    .line 49
    .line 50
    invoke-static {p1, p2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    sget p2, Lgc/j;->later_btn:I

    .line 59
    .line 60
    invoke-static {p1, p2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    sget p2, Lgc/j;->message_txt_update:I

    .line 69
    .line 70
    invoke-static {p1, p2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    sget p2, Lgc/j;->percent_txt:I

    .line 79
    .line 80
    invoke-static {p1, p2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    sget p2, Lgc/j;->progress_container:I

    .line 89
    .line 90
    invoke-static {p1, p2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    if-eqz v4, :cond_0

    .line 97
    .line 98
    sget p2, Lgc/j;->size_txt:I

    .line 99
    .line 100
    invoke-static {p1, p2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz v5, :cond_0

    .line 107
    .line 108
    sget p2, Lgc/j;->update_btn:I

    .line 109
    .line 110
    invoke-static {p1, p2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 115
    .line 116
    if-eqz v6, :cond_0

    .line 117
    .line 118
    sget p2, Lgc/j;->update_container:I

    .line 119
    .line 120
    invoke-static {p1, p2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Landroid/widget/LinearLayout;

    .line 125
    .line 126
    if-eqz v7, :cond_0

    .line 127
    .line 128
    sget p2, Lgc/j;->update_ly:I

    .line 129
    .line 130
    invoke-static {p1, p2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Landroid/widget/LinearLayout;

    .line 135
    .line 136
    if-eqz v8, :cond_0

    .line 137
    .line 138
    sget p2, Lgc/j;->update_scroll:I

    .line 139
    .line 140
    invoke-static {p1, p2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Landroidx/core/widget/NestedScrollView;

    .line 145
    .line 146
    if-eqz v8, :cond_0

    .line 147
    .line 148
    sget p2, Lgc/j;->update_txt:I

    .line 149
    .line 150
    invoke-static {p1, p2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Landroid/widget/TextView;

    .line 155
    .line 156
    if-eqz v8, :cond_0

    .line 157
    .line 158
    sget p2, Lgc/j;->web_btn:I

    .line 159
    .line 160
    invoke-static {p1, p2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    .line 165
    .line 166
    if-eqz v9, :cond_0

    .line 167
    .line 168
    new-instance p2, Lc7/h;

    .line 169
    .line 170
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 171
    .line 172
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v0, p2, Lc7/h;->a:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v1, p2, Lc7/h;->b:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v2, p2, Lc7/h;->c:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v3, p2, Lc7/h;->d:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v4, p2, Lc7/h;->e:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v5, p2, Lc7/h;->f:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v6, p2, Lc7/h;->g:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v7, p2, Lc7/h;->h:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v8, p2, Lc7/h;->i:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v9, p2, Lc7/h;->j:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object p2, p0, Lnc/e0;->J0:Lc7/h;

    .line 196
    .line 197
    return-object p1

    .line 198
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance p2, Ljava/lang/NullPointerException;

    .line 207
    .line 208
    const-string v0, "Missing required view with ID: "

    .line 209
    .line 210
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p2
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnc/e0;->I0:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lnc/e0;->J0:Lc7/h;

    .line 8
    .line 9
    invoke-super {p0}, Landroidx/fragment/app/m;->y()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

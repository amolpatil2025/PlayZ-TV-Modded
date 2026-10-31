.class public abstract Lff/l;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# direct methods
.method public static A(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lga/b;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "proxy_notification_initialized"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string v0, "firebase_messaging_notification_delegation_enabled"

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v3, 0x80

    .line 32
    .line 33
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    :cond_1
    const/4 v0, 0x1

    .line 57
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v2, 0x1d

    .line 60
    .line 61
    if-lt v1, v2, :cond_2

    .line 62
    .line 63
    new-instance v1, Lo8/i;

    .line 64
    .line 65
    invoke-direct {v1}, Lo8/i;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lgd/l;

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    invoke-direct {v2, p0, v0, v1, v3}, Lgd/l;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lgd/l;->run()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 p0, 0x0

    .line 79
    invoke-static {p0}, Lff/l;->m(Ljava/lang/Object;)Lo8/q;

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void
.end method

.method public static D(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "content"

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "media"

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLlc/c;La2/h0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p9

    .line 6
    .line 7
    new-instance v3, Lh/e;

    .line 8
    .line 9
    invoke-direct {v3, v0}, Lh/e;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget v5, Lgc/k;->dialog_add_playlist:I

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-virtual {v4, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget v5, Lgc/j;->login_ly:I

    .line 25
    .line 26
    invoke-static {v4, v5}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    if-eqz v8, :cond_3

    .line 33
    .line 34
    sget v5, Lgc/j;->pass_container:I

    .line 35
    .line 36
    invoke-static {v4, v5}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    .line 41
    .line 42
    if-eqz v9, :cond_3

    .line 43
    .line 44
    sget v5, Lgc/j;->password_input:I

    .line 45
    .line 46
    invoke-static {v4, v5}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    check-cast v10, Lcom/google/android/material/textfield/TextInputEditText;

    .line 51
    .line 52
    if-eqz v10, :cond_3

    .line 53
    .line 54
    sget v5, Lgc/j;->path_input:I

    .line 55
    .line 56
    invoke-static {v4, v5}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    check-cast v11, Lcom/google/android/material/textfield/TextInputEditText;

    .line 61
    .line 62
    if-eqz v11, :cond_3

    .line 63
    .line 64
    sget v5, Lgc/j;->path_input_container:I

    .line 65
    .line 66
    invoke-static {v4, v5}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    check-cast v12, Lcom/google/android/material/textfield/TextInputLayout;

    .line 71
    .line 72
    if-eqz v12, :cond_3

    .line 73
    .line 74
    sget v5, Lgc/j;->title_container:I

    .line 75
    .line 76
    invoke-static {v4, v5}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    check-cast v13, Lcom/google/android/material/textfield/TextInputLayout;

    .line 81
    .line 82
    if-eqz v13, :cond_3

    .line 83
    .line 84
    sget v5, Lgc/j;->title_input:I

    .line 85
    .line 86
    invoke-static {v4, v5}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    check-cast v14, Lcom/google/android/material/textfield/TextInputEditText;

    .line 91
    .line 92
    if-eqz v14, :cond_3

    .line 93
    .line 94
    sget v5, Lgc/j;->user_container:I

    .line 95
    .line 96
    invoke-static {v4, v5}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    check-cast v15, Lcom/google/android/material/textfield/TextInputLayout;

    .line 101
    .line 102
    if-eqz v15, :cond_3

    .line 103
    .line 104
    sget v5, Lgc/j;->username_input:I

    .line 105
    .line 106
    invoke-static {v4, v5}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    move-object/from16 v6, v16

    .line 111
    .line 112
    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    .line 113
    .line 114
    if-eqz v6, :cond_3

    .line 115
    .line 116
    new-instance v5, Lcd/c;

    .line 117
    .line 118
    check-cast v4, Landroid/widget/ScrollView;

    .line 119
    .line 120
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v8, v5, Lcd/c;->u:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v10, v5, Lcd/c;->v:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v11, v5, Lcd/c;->w:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v14, v5, Lcd/c;->x:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v6, v5, Lcd/c;->y:Ljava/lang/Object;

    .line 132
    .line 133
    if-eqz v1, :cond_0

    .line 134
    .line 135
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v1, p4

    .line 139
    .line 140
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v1, p5

    .line 144
    .line 145
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v1, p6

    .line 149
    .line 150
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    :cond_0
    if-eqz p7, :cond_1

    .line 154
    .line 155
    const-string v1, "Enter Server:Port"

    .line 156
    .line 157
    invoke-virtual {v12, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :cond_1
    invoke-virtual {v3, v4}, Lh/e;->setView(Landroid/view/View;)Lh/e;

    .line 164
    .line 165
    .line 166
    move-object/from16 v1, p1

    .line 167
    .line 168
    invoke-virtual {v3, v1}, Lh/e;->setTitle(Ljava/lang/CharSequence;)Lh/e;

    .line 169
    .line 170
    .line 171
    move-object/from16 v1, p2

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    invoke-virtual {v3, v1, v4}, Lh/e;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lh/e;

    .line 175
    .line 176
    .line 177
    const-string v1, "Cancel"

    .line 178
    .line 179
    invoke-virtual {v3, v1}, Lh/e;->a(Ljava/lang/String;)Lh/e;

    .line 180
    .line 181
    .line 182
    if-eqz v2, :cond_2

    .line 183
    .line 184
    new-instance v1, Lhc/o;

    .line 185
    .line 186
    const/4 v4, 0x1

    .line 187
    invoke-direct {v1, v4, v2}, Lhc/o;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v3, Lh/e;->a:Lh/b;

    .line 191
    .line 192
    const-string v4, "Delete"

    .line 193
    .line 194
    iput-object v4, v2, Lh/b;->k:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v1, v2, Lh/b;->l:Lhc/o;

    .line 197
    .line 198
    :cond_2
    invoke-virtual {v3}, Lh/e;->c()Lh/f;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v2, v1, Lh/f;->A:Lh/d;

    .line 203
    .line 204
    iget-object v2, v2, Lh/d;->i:Landroid/widget/Button;

    .line 205
    .line 206
    new-instance v3, Lhc/z;

    .line 207
    .line 208
    const/4 v4, 0x3

    .line 209
    move-object/from16 v6, p8

    .line 210
    .line 211
    invoke-direct {v3, v5, v1, v6, v4}, Lhc/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Llc/b;

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    invoke-direct {v1, v5, v0, v2}, Llc/b;-><init>(Lcd/c;Landroid/content/Context;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Llc/b;

    .line 227
    .line 228
    const/4 v2, 0x1

    .line 229
    invoke-direct {v1, v5, v0, v2}, Llc/b;-><init>(Lcd/c;Landroid/content/Context;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Llc/b;

    .line 236
    .line 237
    const/4 v2, 0x2

    .line 238
    invoke-direct {v1, v5, v0, v2}, Llc/b;-><init>(Lcd/c;Landroid/content/Context;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v15, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Llc/b;

    .line 245
    .line 246
    const/4 v2, 0x3

    .line 247
    invoke-direct {v1, v5, v0, v2}, Llc/b;-><init>(Lcd/c;Landroid/content/Context;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v1, Ljava/lang/NullPointerException;

    .line 263
    .line 264
    const-string v2, "Missing required view with ID: "

    .line 265
    .line 266
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v1
.end method

.method public static K(Landroid/content/Context;)Z
    .locals 5

    .line 1
    check-cast p0, Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/playz/tv/app/ProApplication;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/playz/tv/app/ProApplication;->L:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "UWLbaW91OMkmgdTbkB8bL29hkBnhkWHbg3IlOBPwjJG0fBIhOMIhfW5skBPugJFrOF=="

    .line 21
    .line 22
    invoke-static {v3}, Lsc/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " )"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lh/e;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lh/e;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lh/e;->setTitle(Ljava/lang/CharSequence;)Lh/e;

    .line 47
    .line 48
    .line 49
    const-string v0, "VImZIF=="

    .line 50
    .line 51
    invoke-static {v0}, Lsc/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v3, Lhc/o;

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    invoke-direct {v3, v4, p0}, Lhc/o;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0, v3}, Lh/e;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lh/e;

    .line 62
    .line 63
    .line 64
    iget-object p0, v2, Lh/e;->a:Lh/b;

    .line 65
    .line 66
    iput-boolean v1, p0, Lh/b;->m:Z

    .line 67
    .line 68
    invoke-virtual {v2}, Lh/e;->create()Lh/f;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    return p0
.end method

.method public static L(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lh/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh/e;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "WW91OBDmgok0OMIsSUF="

    .line 12
    .line 13
    invoke-static {v2}, Lsc/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    sget v2, Lgc/o;->app_name:I

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "OBnhOPZig3VnSJGASYSqL2Hm"

    .line 30
    .line 31
    invoke-static {v2}, Lsc/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lh/e;->setTitle(Ljava/lang/CharSequence;)Lh/e;

    .line 43
    .line 44
    .line 45
    const-string v1, "VImZIF=="

    .line 46
    .line 47
    invoke-static {v1}, Lsc/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lhc/o;

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    invoke-direct {v2, v3, p0}, Lhc/o;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lh/e;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lh/e;

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    iget-object v1, v0, Lh/e;->a:Lh/b;

    .line 62
    .line 63
    iput-boolean p0, v1, Lh/b;->m:Z

    .line 64
    .line 65
    invoke-virtual {v0}, Lh/e;->create()Lh/f;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 77
    .line 78
    const/high16 v1, -0x1000000

    .line 79
    .line 80
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static final M(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lqd/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Lqd/g;

    .line 7
    .line 8
    iget-object p0, p0, Lqd/g;->u:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p0
.end method

.method public static final N(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ":"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Lle/e;->J(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eqz v0, :cond_b

    .line 15
    .line 16
    const-string v0, "["

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lle/n;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "]"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lle/n;->D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x1

    .line 37
    sub-int/2addr v0, v3

    .line 38
    invoke-static {v3, v0, p0}, Lff/l;->k(IILjava/lang/String;)Ljava/net/InetAddress;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v1, v0, p0}, Lff/l;->k(IILjava/lang/String;)Ljava/net/InetAddress;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    array-length v4, v3

    .line 60
    const/4 v5, 0x4

    .line 61
    const/16 v6, 0x10

    .line 62
    .line 63
    if-ne v4, v6, :cond_9

    .line 64
    .line 65
    move p0, v1

    .line 66
    move v0, p0

    .line 67
    :goto_1
    array-length v4, v3

    .line 68
    if-ge p0, v4, :cond_4

    .line 69
    .line 70
    move v4, p0

    .line 71
    :goto_2
    if-ge v4, v6, :cond_2

    .line 72
    .line 73
    aget-byte v7, v3, v4

    .line 74
    .line 75
    if-nez v7, :cond_2

    .line 76
    .line 77
    add-int/lit8 v7, v4, 0x1

    .line 78
    .line 79
    aget-byte v7, v3, v7

    .line 80
    .line 81
    if-nez v7, :cond_2

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    sub-int v7, v4, p0

    .line 87
    .line 88
    if-le v7, v0, :cond_3

    .line 89
    .line 90
    if-lt v7, v5, :cond_3

    .line 91
    .line 92
    move v2, p0

    .line 93
    move v0, v7

    .line 94
    :cond_3
    add-int/lit8 p0, v4, 0x2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    new-instance p0, Llf/f;

    .line 98
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_3
    array-length v4, v3

    .line 103
    if-ge v1, v4, :cond_8

    .line 104
    .line 105
    const/16 v4, 0x3a

    .line 106
    .line 107
    if-ne v1, v2, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0, v4}, Llf/f;->j0(I)V

    .line 110
    .line 111
    .line 112
    add-int/2addr v1, v0

    .line 113
    if-ne v1, v6, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0, v4}, Llf/f;->j0(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    if-lez v1, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0, v4}, Llf/f;->j0(I)V

    .line 122
    .line 123
    .line 124
    :cond_7
    aget-byte v4, v3, v1

    .line 125
    .line 126
    sget-object v5, Lye/b;->a:[B

    .line 127
    .line 128
    and-int/lit16 v4, v4, 0xff

    .line 129
    .line 130
    shl-int/lit8 v4, v4, 0x8

    .line 131
    .line 132
    add-int/lit8 v5, v1, 0x1

    .line 133
    .line 134
    aget-byte v5, v3, v5

    .line 135
    .line 136
    and-int/lit16 v5, v5, 0xff

    .line 137
    .line 138
    or-int/2addr v4, v5

    .line 139
    int-to-long v4, v4

    .line 140
    invoke-virtual {p0, v4, v5}, Llf/f;->k0(J)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x2

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    invoke-virtual {p0}, Llf/f;->H()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_9
    array-length v1, v3

    .line 152
    if-ne v1, v5, :cond_a

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    .line 160
    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v2, "Invalid IPv6 address: \'"

    .line 164
    .line 165
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const/16 p0, 0x27

    .line 172
    .line 173
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_b
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    const-string v0, "toASCII(host)"

    .line 189
    .line 190
    invoke-static {p0, v0}, Lee/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 194
    .line 195
    const-string v3, "US"

    .line 196
    .line 197
    invoke-static {v0, v3}, Lee/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    .line 205
    .line 206
    invoke-static {p0, v0}, Lee/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_c

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    move v3, v1

    .line 221
    :goto_4
    if-ge v3, v0, :cond_f

    .line 222
    .line 223
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    const/16 v5, 0x1f

    .line 228
    .line 229
    invoke-static {v4, v5}, Lee/h;->f(II)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-lez v5, :cond_10

    .line 234
    .line 235
    const/16 v5, 0x7f

    .line 236
    .line 237
    invoke-static {v4, v5}, Lee/h;->f(II)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-ltz v5, :cond_d

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_d
    const-string v5, " #%/:?@[\\]"

    .line 245
    .line 246
    const/4 v6, 0x6

    .line 247
    invoke-static {v5, v4, v1, v6}, Lle/e;->O(Ljava/lang/CharSequence;CII)I

    .line 248
    .line 249
    .line 250
    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    if-eq v4, v2, :cond_e

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_f
    return-object p0

    .line 258
    :catch_0
    :cond_10
    :goto_5
    const/4 p0, 0x0

    .line 259
    return-object p0
.end method

.method public static P(Ljava/util/List;)Lo8/q;
    .locals 4

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lo8/q;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v0, "null tasks are not accepted"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_2
    new-instance v0, Lo8/q;

    .line 38
    .line 39
    invoke-direct {v0}, Lo8/q;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lo8/m;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-direct {v1, v2, v0}, Lo8/m;-><init>(ILo8/q;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lo8/q;

    .line 66
    .line 67
    sget-object v3, Lo8/j;->b:Lh/o;

    .line 68
    .line 69
    invoke-virtual {v2, v3, v1}, Lo8/q;->d(Ljava/util/concurrent/Executor;Lo8/f;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3, v1}, Lo8/q;->c(Ljava/util/concurrent/Executor;Lo8/e;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3, v1}, Lo8/q;->a(Ljava/util/concurrent/Executor;Lo8/c;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    return-object v0

    .line 80
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 81
    invoke-static {p0}, Lff/l;->m(Ljava/lang/Object;)Lo8/q;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static varargs Q([Lo8/q;)Lo8/q;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p0}, Lff/l;->m(Ljava/lang/Object;)Lo8/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lo8/j;->a:Lc7/r;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    check-cast p0, Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p0}, Lff/l;->P(Ljava/util/List;)Lo8/q;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lo8/k;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, v3, p0}, Lo8/k;-><init>(ILjava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lo8/q;->f(Ljava/util/concurrent/Executor;Lo8/a;)Lo8/q;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    :goto_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p0}, Lff/l;->m(Ljava/lang/Object;)Lo8/q;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static S(Lo8/q;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo8/q;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo8/q;->h()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lo8/q;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 17
    .line 18
    const-string v0, "Task is already canceled"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 25
    .line 26
    invoke-virtual {p0}, Lo8/q;->g()Ljava/lang/Exception;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public static final a(Laf/a;Laf/c;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Laf/e;->i:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Laf/c;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    new-array v2, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object p2, v2, v3

    .line 23
    .line 24
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "%-22s"

    .line 29
    .line 30
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ": "

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Laf/a;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static b(Lo8/q;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "Must not be called on the main application thread"

    .line 2
    .line 3
    invoke-static {v0}, Lt7/v;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lt7/v;->f()V

    .line 7
    .line 8
    .line 9
    const-string v0, "Task must not be null"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lt7/v;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lo8/q;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lff/l;->S(Lo8/q;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v0, Lo8/l;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lo8/l;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lo8/j;->b:Lh/o;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Lo8/q;->d(Ljava/util/concurrent/Executor;Lo8/f;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Lo8/q;->c(Ljava/util/concurrent/Executor;Lo8/e;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Lo8/q;->a(Ljava/util/concurrent/Executor;Lo8/c;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lo8/l;->v:Ljava/util/concurrent/CountDownLatch;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lff/l;->S(Lo8/q;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static c(Lo8/q;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "Must not be called on the main application thread"

    .line 2
    .line 3
    invoke-static {v0}, Lt7/v;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lt7/v;->f()V

    .line 7
    .line 8
    .line 9
    const-string v0, "Task must not be null"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lt7/v;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "TimeUnit must not be null"

    .line 15
    .line 16
    invoke-static {p3, v0}, Lt7/v;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lo8/q;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lff/l;->S(Lo8/q;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance v0, Lo8/l;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Lo8/l;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lo8/j;->b:Lh/o;

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Lo8/q;->d(Ljava/util/concurrent/Executor;Lo8/f;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Lo8/q;->c(Ljava/util/concurrent/Executor;Lo8/e;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Lo8/q;->a(Ljava/util/concurrent/Executor;Lo8/c;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lo8/l;->v:Ljava/util/concurrent/CountDownLatch;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-static {p0}, Lff/l;->S(Lo8/q;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 61
    .line 62
    const-string p1, "Timed out waiting for Task"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public static d([B)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    array-length v3, p0

    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    aget-byte v3, p0, v2

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x1

    .line 21
    new-array v4, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v3, v4, v1

    .line 24
    .line 25
    const-string v3, "%02x"

    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static g(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lo8/q;
    .locals 3

    .line 1
    const-string v0, "Executor must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lt7/v;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo8/q;

    .line 7
    .line 8
    invoke-direct {v0}, Lo8/q;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lea/t;

    .line 12
    .line 13
    const/16 v2, 0x1c

    .line 14
    .line 15
    invoke-direct {v1, v0, v2, p1}, Lea/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final h(JLme/c;Lme/c;)J
    .locals 1

    .line 1
    const-string v0, "sourceUnit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetUnit"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, Lme/c;->u:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object p2, p2, Lme/c;->u:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public static i(Ljava/io/Serializable;)[J
    .locals 4

    .line 1
    instance-of v0, p0, [I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, [I

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget v2, p0, v1

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    aput-wide v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p0, [J

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, [J

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static final j(Ljava/lang/Throwable;)Lqd/g;
    .locals 1

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqd/g;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lqd/g;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final k(IILjava/lang/String;)Ljava/net/InetAddress;
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, -0x1

    .line 11
    move/from16 v6, p0

    .line 12
    .line 13
    move v7, v4

    .line 14
    move v8, v5

    .line 15
    move v9, v8

    .line 16
    :goto_0
    if-ge v6, v0, :cond_11

    .line 17
    .line 18
    if-ne v7, v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v10, v6, 0x2

    .line 23
    .line 24
    const/16 v11, 0xff

    .line 25
    .line 26
    if-gt v10, v0, :cond_3

    .line 27
    .line 28
    const-string v12, "::"

    .line 29
    .line 30
    invoke-static {v6, v1, v12, v4}, Lle/n;->H(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    if-eqz v12, :cond_3

    .line 35
    .line 36
    if-eq v8, v5, :cond_1

    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v7, v7, 0x2

    .line 41
    .line 42
    move v8, v7

    .line 43
    if-ne v10, v0, :cond_2

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_2
    move v9, v10

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_3
    if-eqz v7, :cond_4

    .line 51
    .line 52
    const-string v10, ":"

    .line 53
    .line 54
    invoke-static {v6, v1, v10, v4}, Lle/n;->H(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_5

    .line 59
    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    :cond_4
    move v9, v6

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_5
    const-string v10, "."

    .line 66
    .line 67
    invoke-static {v6, v1, v10, v4}, Lle/n;->H(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_12

    .line 72
    .line 73
    add-int/lit8 v6, v7, -0x2

    .line 74
    .line 75
    move v10, v6

    .line 76
    :goto_1
    if-ge v9, v0, :cond_e

    .line 77
    .line 78
    if-ne v10, v2, :cond_6

    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_6
    if-eq v10, v6, :cond_8

    .line 83
    .line 84
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    const/16 v13, 0x2e

    .line 89
    .line 90
    if-eq v12, v13, :cond_7

    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 95
    .line 96
    :cond_8
    move v13, v4

    .line 97
    move v12, v9

    .line 98
    :goto_2
    if-ge v12, v0, :cond_c

    .line 99
    .line 100
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    const/16 v15, 0x30

    .line 105
    .line 106
    invoke-static {v14, v15}, Lee/h;->f(II)I

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    if-ltz v16, :cond_c

    .line 111
    .line 112
    move/from16 p0, v15

    .line 113
    .line 114
    const/16 v15, 0x39

    .line 115
    .line 116
    invoke-static {v14, v15}, Lee/h;->f(II)I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-lez v15, :cond_9

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_9
    if-nez v13, :cond_a

    .line 124
    .line 125
    if-eq v9, v12, :cond_a

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_a
    mul-int/lit8 v13, v13, 0xa

    .line 129
    .line 130
    add-int/2addr v13, v14

    .line 131
    add-int/lit8 v13, v13, -0x30

    .line 132
    .line 133
    if-le v13, v11, :cond_b

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_c
    :goto_3
    sub-int v9, v12, v9

    .line 140
    .line 141
    if-nez v9, :cond_d

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_d
    add-int/lit8 v9, v10, 0x1

    .line 145
    .line 146
    int-to-byte v13, v13

    .line 147
    aput-byte v13, v3, v10

    .line 148
    .line 149
    move v10, v9

    .line 150
    move v9, v12

    .line 151
    goto :goto_1

    .line 152
    :cond_e
    add-int/lit8 v0, v7, 0x2

    .line 153
    .line 154
    if-ne v10, v0, :cond_12

    .line 155
    .line 156
    add-int/lit8 v7, v7, 0x2

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :goto_4
    move v10, v4

    .line 160
    move v6, v9

    .line 161
    :goto_5
    if-ge v6, v0, :cond_f

    .line 162
    .line 163
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    invoke-static {v12}, Lye/b;->p(C)I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-eq v12, v5, :cond_f

    .line 172
    .line 173
    shl-int/lit8 v10, v10, 0x4

    .line 174
    .line 175
    add-int/2addr v10, v12

    .line 176
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_f
    sub-int v12, v6, v9

    .line 180
    .line 181
    if-eqz v12, :cond_12

    .line 182
    .line 183
    const/4 v13, 0x4

    .line 184
    if-le v12, v13, :cond_10

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_10
    add-int/lit8 v12, v7, 0x1

    .line 188
    .line 189
    ushr-int/lit8 v13, v10, 0x8

    .line 190
    .line 191
    and-int/2addr v11, v13

    .line 192
    int-to-byte v11, v11

    .line 193
    aput-byte v11, v3, v7

    .line 194
    .line 195
    add-int/lit8 v7, v7, 0x2

    .line 196
    .line 197
    and-int/lit16 v10, v10, 0xff

    .line 198
    .line 199
    int-to-byte v10, v10

    .line 200
    aput-byte v10, v3, v12

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_11
    :goto_6
    if-eq v7, v2, :cond_14

    .line 205
    .line 206
    if-ne v8, v5, :cond_13

    .line 207
    .line 208
    :cond_12
    :goto_7
    const/4 v0, 0x0

    .line 209
    return-object v0

    .line 210
    :cond_13
    sub-int v0, v7, v8

    .line 211
    .line 212
    rsub-int/lit8 v1, v0, 0x10

    .line 213
    .line 214
    invoke-static {v3, v8, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    .line 216
    .line 217
    sub-int/2addr v2, v7

    .line 218
    add-int/2addr v2, v8

    .line 219
    invoke-static {v3, v8, v2, v4}, Ljava/util/Arrays;->fill([BIIB)V

    .line 220
    .line 221
    .line 222
    :cond_14
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0
.end method

.method public static l(Ljava/lang/Exception;)Lo8/q;
    .locals 1

    .line 1
    new-instance v0, Lo8/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lo8/q;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lo8/q;->l(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static m(Ljava/lang/Object;)Lo8/q;
    .locals 1

    .line 1
    new-instance v0, Lo8/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lo8/q;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lo8/q;->m(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final n(J)Ljava/lang/String;
    .locals 12

    .line 1
    const-wide/32 v0, -0x3b9328e0

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    const-string v1, " s "

    .line 7
    .line 8
    const v2, 0x3b9aca00

    .line 9
    .line 10
    .line 11
    const v3, 0x1dcd6500

    .line 12
    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    int-to-long v3, v3

    .line 22
    sub-long/2addr p0, v3

    .line 23
    int-to-long v2, v2

    .line 24
    div-long/2addr p0, v2

    .line 25
    invoke-static {v0, p0, p1, v1}, Ll4/a;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/32 v4, -0xf404c

    .line 31
    .line 32
    .line 33
    cmp-long v0, p0, v4

    .line 34
    .line 35
    const-string v4, " ms"

    .line 36
    .line 37
    const v5, 0xf4240

    .line 38
    .line 39
    .line 40
    const v6, 0x7a120

    .line 41
    .line 42
    .line 43
    if-gtz v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    int-to-long v1, v6

    .line 51
    sub-long/2addr p0, v1

    .line 52
    int-to-long v1, v5

    .line 53
    div-long/2addr p0, v1

    .line 54
    invoke-static {v0, p0, p1, v4}, Ll4/a;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    cmp-long v0, p0, v7

    .line 62
    .line 63
    const-string v7, " \u00b5s"

    .line 64
    .line 65
    const/16 v8, 0x3e8

    .line 66
    .line 67
    const/16 v9, 0x1f4

    .line 68
    .line 69
    if-gtz v0, :cond_2

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    int-to-long v1, v9

    .line 77
    sub-long/2addr p0, v1

    .line 78
    int-to-long v1, v8

    .line 79
    div-long/2addr p0, v1

    .line 80
    invoke-static {v0, p0, p1, v7}, Ll4/a;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-wide/32 v10, 0xf404c

    .line 86
    .line 87
    .line 88
    cmp-long v0, p0, v10

    .line 89
    .line 90
    if-gez v0, :cond_3

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    int-to-long v1, v9

    .line 98
    add-long/2addr p0, v1

    .line 99
    int-to-long v1, v8

    .line 100
    div-long/2addr p0, v1

    .line 101
    invoke-static {v0, p0, p1, v7}, Ll4/a;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const-wide/32 v7, 0x3b9328e0

    .line 107
    .line 108
    .line 109
    cmp-long v0, p0, v7

    .line 110
    .line 111
    if-gez v0, :cond_4

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    int-to-long v1, v6

    .line 119
    add-long/2addr p0, v1

    .line 120
    int-to-long v1, v5

    .line 121
    div-long/2addr p0, v1

    .line 122
    invoke-static {v0, p0, p1, v4}, Ll4/a;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    int-to-long v3, v3

    .line 133
    add-long/2addr p0, v3

    .line 134
    int-to-long v2, v2

    .line 135
    div-long/2addr p0, v2

    .line 136
    invoke-static {v0, p0, p1, v1}, Ll4/a;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :goto_0
    const/4 p1, 0x1

    .line 141
    new-array v0, p1, [Ljava/lang/Object;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    aput-object p0, v0, v1

    .line 145
    .line 146
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const-string p1, "%6s"

    .line 151
    .line 152
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method

.method public static final o(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 12

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "`"

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x60

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ltz v0, :cond_1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v3, 0x19

    .line 44
    .line 45
    if-le v0, v3, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lee/h;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v3, "."

    .line 63
    .line 64
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    array-length v5, v0

    .line 84
    move v6, v1

    .line 85
    move v7, v6

    .line 86
    :goto_0
    if-ge v7, v5, :cond_6

    .line 87
    .line 88
    aget-object v8, v0, v7

    .line 89
    .line 90
    add-int/lit8 v9, v6, 0x1

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    add-int/lit8 v11, v11, 0x2

    .line 101
    .line 102
    if-lt v10, v11, :cond_5

    .line 103
    .line 104
    invoke-static {v8, v4}, Lle/n;->D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-ne v10, v2, :cond_5

    .line 116
    .line 117
    invoke-static {v8, v3}, Lle/n;->D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_5

    .line 122
    .line 123
    :goto_1
    move v0, v6

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    move v6, v9

    .line 128
    goto :goto_0

    .line 129
    :cond_6
    :goto_2
    const/4 v0, -0x1

    .line 130
    :goto_3
    if-ltz v0, :cond_7

    .line 131
    .line 132
    return v0

    .line 133
    :cond_7
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string v0, "getColumnNames(...)"

    .line 138
    .line 139
    invoke-static {p0, v0}, Lee/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, ""

    .line 143
    .line 144
    const-string v2, ", "

    .line 145
    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 152
    .line 153
    .line 154
    array-length v4, p0

    .line 155
    move v5, v1

    .line 156
    :goto_4
    if-ge v1, v4, :cond_9

    .line 157
    .line 158
    aget-object v6, p0, v1

    .line 159
    .line 160
    const/4 v7, 0x1

    .line 161
    add-int/2addr v5, v7

    .line 162
    if-le v5, v7, :cond_8

    .line 163
    .line 164
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 165
    .line 166
    .line 167
    :cond_8
    const/4 v7, 0x0

    .line 168
    invoke-static {v3, v6, v7}, Lz7/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Lde/l;)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    goto :goto_5

    .line 182
    :catch_0
    move-exception p0

    .line 183
    const-string v0, "RoomCursorUtil"

    .line 184
    .line 185
    const-string v1, "Cannot collect column names for debug purposes"

    .line 186
    .line 187
    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 188
    .line 189
    .line 190
    const-string p0, "unknown"

    .line 191
    .line 192
    :goto_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v2, "column \'"

    .line 197
    .line 198
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string p1, "\' does not exist. Available columns: "

    .line 205
    .line 206
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0
.end method

.method public static u(Ljava/util/List;Ljava/io/InputStream;Lf6/f;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Ll6/w;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Ll6/w;-><init>(Ljava/io/InputStream;Lf6/f;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v1

    .line 17
    :cond_1
    const/high16 v1, 0x500000

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_3

    .line 28
    .line 29
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lc6/e;

    .line 34
    .line 35
    :try_start_0
    invoke-interface {v3, p1, p2}, Lc6/e;->c(Ljava/io/InputStream;Lf6/f;)I

    .line 36
    .line 37
    .line 38
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 40
    .line 41
    .line 42
    if-eq v3, v0, :cond_2

    .line 43
    .line 44
    move v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_3
    :goto_1
    return v0
.end method

.method public static y(Ljava/util/List;Ljava/io/InputStream;Lf6/f;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ll6/w;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Ll6/w;-><init>(Ljava/io/InputStream;Lf6/f;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_1
    const/high16 p2, 0x500000

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-ge v0, p2, :cond_3

    .line 29
    .line 30
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lc6/e;

    .line 35
    .line 36
    :try_start_0
    invoke-interface {v1, p1}, Lc6/e;->d(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 44
    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_3
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 57
    .line 58
    :goto_1
    return-object v1
.end method

.method public static z(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lc6/e;

    .line 19
    .line 20
    :try_start_0
    invoke-interface {v3, p1}, Lc6/e;->a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 21
    .line 22
    .line 23
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    sget-object v4, Lx6/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 33
    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    sget-object v0, Lx6/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 51
    .line 52
    return-object p0
.end method


# virtual methods
.method public abstract B()Z
.end method

.method public abstract C(F)Z
.end method

.method public abstract E(Landroid/view/View;)Z
.end method

.method public abstract F(FF)Z
.end method

.method public abstract G(Z)V
.end method

.method public abstract H(Z)V
.end method

.method public abstract I(Landroid/view/View;F)Z
.end method

.method public abstract O(Landroid/view/ViewGroup$MarginLayoutParams;II)V
.end method

.method public abstract R(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
.end method

.method public abstract e(Landroid/view/ViewGroup$MarginLayoutParams;)I
.end method

.method public abstract f(I)F
.end method

.method public abstract p()I
.end method

.method public abstract q([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
.end method

.method public abstract r()I
.end method

.method public abstract s()I
.end method

.method public abstract t()I
.end method

.method public abstract v(Landroid/view/View;)I
.end method

.method public abstract w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
.end method

.method public abstract x()I
.end method

.class public final Lic/d;
.super Lic/b;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final synthetic h:I

.field public final i:Lcom/playz/tv/app/ProApplication;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lnc/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lic/d;->h:I

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lic/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p5, p0, Lic/d;->j:Ljava/lang/Object;

    .line 3
    sget-object p1, Lcom/playz/tv/app/ProApplication;->S:Lcom/playz/tv/app/ProApplication;

    .line 4
    iput-object p1, p0, Lic/d;->i:Lcom/playz/tv/app/ProApplication;

    .line 5
    invoke-virtual {p0, p2}, Lic/b;->g(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lh/i;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lic/d;->h:I

    .line 6
    invoke-direct {p0, p1, p3, p4}, Lic/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lic/d;->j:Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Lwc/d;->r(Landroid/content/Context;)Z

    .line 9
    sget-object p1, Lcom/playz/tv/app/ProApplication;->S:Lcom/playz/tv/app/ProApplication;

    .line 10
    iput-object p1, p0, Lic/d;->i:Lcom/playz/tv/app/ProApplication;

    .line 11
    invoke-virtual {p0, p2}, Lic/b;->g(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final d(Lq4/z0;I)V
    .locals 7

    .line 1
    iget v0, p0, Lic/d;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lic/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lic/a;

    .line 11
    .line 12
    iget-object p2, p0, Lic/b;->g:Lkc/c;

    .line 13
    .line 14
    iget-object p1, p1, Lic/a;->u:Lub/o;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lkc/c;->D(Lub/o;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lic/b;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lqc/f;

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_1
    instance-of v0, p1, Lic/m;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p1, Lic/m;

    .line 38
    .line 39
    iget-object v0, p1, Lic/m;->C:Landroid/widget/TextView;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p2, Lqc/e;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, " | "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v2, p2, Lqc/e;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, Lic/m;->A:Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object v2, p2, Lqc/f;->w:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, Lic/m;->B:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v2, p2, Lqc/f;->x:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, Lic/m;->y:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v2, p2, Lqc/e;->d:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p1, Lic/m;->z:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v3, p2, Lqc/e;->e:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p1, Lic/m;->F:Lic/d;

    .line 107
    .line 108
    iget-object v0, v0, Lic/d;->j:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Landroid/content/Context;

    .line 111
    .line 112
    iget-object v2, p1, Lic/m;->D:Landroid/widget/TextView;

    .line 113
    .line 114
    iget-object v3, p1, Lic/m;->E:Landroid/widget/TextView;

    .line 115
    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v5, p2, Lqc/e;->j:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v5, "|"

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v5, p2, Lqc/e;->i:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4}, Lwc/d;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const-string v5, "\\|"

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const/4 v5, 0x0

    .line 151
    aget-object v6, v4, v5

    .line 152
    .line 153
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    aget-object v1, v4, v1

    .line 157
    .line 158
    invoke-static {v1}, Lwc/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p2, Lqc/e;->c:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v2, p1, Lic/m;->v:Landroid/widget/ImageView;

    .line 174
    .line 175
    invoke-static {v0, v1, v2}, Li5/a;->K(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p2, Lqc/e;->f:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v2, p1, Lic/m;->w:Landroid/widget/ImageView;

    .line 181
    .line 182
    invoke-static {v0, v1, v2}, Li5/a;->K(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p2, Lqc/e;->g:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v2, p1, Lic/m;->x:Landroid/widget/ImageView;

    .line 188
    .line 189
    invoke-static {v0, v1, v2}, Li5/a;->K(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p1, Lic/m;->u:Lcom/google/android/material/card/MaterialCardView;

    .line 193
    .line 194
    new-instance v1, Lic/e;

    .line 195
    .line 196
    const/4 v2, 0x2

    .line 197
    invoke-direct {v1, p1, v2, p2}, Lic/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    :cond_2
    :goto_0
    return-void

    .line 204
    :pswitch_0
    instance-of v0, p1, Lic/a;

    .line 205
    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    check-cast p1, Lic/a;

    .line 209
    .line 210
    iget-object p2, p0, Lic/b;->g:Lkc/c;

    .line 211
    .line 212
    iget-object p1, p1, Lic/a;->u:Lub/o;

    .line 213
    .line 214
    invoke-virtual {p2, p1}, Lkc/c;->D(Lub/o;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_3
    iget-object v0, p0, Lic/b;->e:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    check-cast p2, Lqc/b;

    .line 225
    .line 226
    if-nez p2, :cond_4

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_4
    instance-of v0, p1, Lic/c;

    .line 230
    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    check-cast p1, Lic/c;

    .line 234
    .line 235
    iget-object v0, p1, Lic/c;->v:Landroid/widget/TextView;

    .line 236
    .line 237
    iget-object v1, p2, Lqc/b;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    const/4 v2, 0x1

    .line 243
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p2, Lqc/b;->b:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v2, p1, Lic/c;->w:Landroid/widget/ImageView;

    .line 249
    .line 250
    iget-object v3, p0, Lic/b;->d:Landroid/content/Context;

    .line 251
    .line 252
    invoke-static {v3, v0, v2}, Li5/a;->K(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p1, Lic/c;->u:Lcom/google/android/material/card/MaterialCardView;

    .line 256
    .line 257
    # Probe provider API and paint green/red status_dot over logo
    iget-object v0, p2, Lqc/b;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/playz/tv/utils/StreamStatus;->checkUrl(Landroid/view/View;Ljava/lang/String;)V

    new-instance v0, Lhc/z;

    .line 258
    .line 259
    const/4 v2, 0x1

    .line 260
    invoke-direct {v0, p0, p2, v1, v2}, Lhc/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    :cond_5
    :goto_1
    return-void

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/view/ViewGroup;I)Lq4/z0;
    .locals 2

    .line 1
    iget v0, p0, Lic/d;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lic/b;->f(Landroid/view/ViewGroup;)Lic/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget v0, Lgc/k;->item_highlight:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lic/m;

    .line 30
    .line 31
    invoke-direct {p2, p0, p1}, Lic/m;-><init>(Lic/d;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    move-object p1, p2

    .line 35
    :goto_0
    return-object p1

    .line 36
    :pswitch_0
    const/4 v0, 0x2

    .line 37
    if-ne p2, v0, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lic/b;->f(Landroid/view/ViewGroup;)Lic/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget v0, Lgc/k;->item_category:I

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lic/c;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lq4/z0;-><init>(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    sget v0, Lgc/j;->category_card:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 71
    .line 72
    iput-object v0, p2, Lic/c;->u:Lcom/google/android/material/card/MaterialCardView;

    .line 73
    .line 74
    sget v0, Lgc/j;->category_text_view:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v0, p2, Lic/c;->v:Landroid/widget/TextView;

    .line 83
    .line 84
    sget v0, Lgc/j;->category_img:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/ImageView;

    .line 91
    .line 92
    iput-object p1, p2, Lic/c;->w:Landroid/widget/ImageView;

    .line 93
    .line 94
    move-object p1, p2

    .line 95
    :goto_1
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

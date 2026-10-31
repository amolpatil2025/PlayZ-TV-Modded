.class public Lcom/playz/tv/view/TvCardButton;
.super Lcom/google/android/material/card/MaterialCardView;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final J:I

.field public final K:Landroid/widget/ImageView;

.field public final L:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/playz/tv/view/TvCardButton;->J:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/material/card/MaterialCardView;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    .line 22
    .line 23
    const/16 v4, 0x11

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/high16 v5, 0x41400000    # 12.0f

    .line 37
    .line 38
    invoke-static {v1, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    float-to-int v4, v4

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/high16 v6, 0x41800000    # 16.0f

    .line 52
    .line 53
    invoke-static {v1, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    float-to-int v1, v1

    .line 58
    invoke-virtual {v2, v1, v4, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/playz/tv/view/TvCardButton;->K:Landroid/widget/ImageView;

    .line 67
    .line 68
    new-instance v1, Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/playz/tv/view/TvCardButton;->L:Landroid/widget/TextView;

    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    const/high16 v5, 0x41600000    # 14.0f

    .line 77
    .line 78
    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/playz/tv/view/TvCardButton;->L:Landroid/widget/TextView;

    .line 82
    .line 83
    const-string v4, "sans-serif-medium"

    .line 84
    .line 85
    invoke-static {v4, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/playz/tv/view/TvCardButton;->K:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/playz/tv/view/TvCardButton;->L:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    if-nez p2, :cond_0

    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    sget-object v1, Lgc/q;->TvCardButton:[I

    .line 109
    .line 110
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    :try_start_0
    sget v1, Lgc/q;->TvCardButton_nextFocusDownIfVisible:I

    .line 115
    .line 116
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iput v1, p0, Lcom/playz/tv/view/TvCardButton;->J:I

    .line 121
    .line 122
    sget v1, Lgc/q;->TvCardButton_android_text:I

    .line 123
    .line 124
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    iget-object v2, p0, Lcom/playz/tv/view/TvCardButton;->L:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_1
    :goto_0
    sget v1, Lgc/q;->TvCardButton_android_textColor:I

    .line 140
    .line 141
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    iget-object v1, p0, Lcom/playz/tv/view/TvCardButton;->L:Landroid/widget/TextView;

    .line 148
    .line 149
    sget v2, Lgc/q;->TvCardButton_android_textColor:I

    .line 150
    .line 151
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    sget v1, Lgc/q;->TvCardButton_android_textSize:I

    .line 159
    .line 160
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    sget v1, Lgc/q;->TvCardButton_android_textSize:I

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    cmpl-float v2, v1, v2

    .line 174
    .line 175
    if-lez v2, :cond_3

    .line 176
    .line 177
    iget-object v2, p0, Lcom/playz/tv/view/TvCardButton;->L:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 180
    .line 181
    .line 182
    :cond_3
    sget v1, Lgc/q;->TvCardButton_cardIcon:I

    .line 183
    .line 184
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eq v1, v0, :cond_4

    .line 189
    .line 190
    invoke-static {p1, v1}, Li5/a;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object v1, p0, Lcom/playz/tv/view/TvCardButton;->K:Landroid/widget/ImageView;

    .line 195
    .line 196
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/playz/tv/view/TvCardButton;->K:Landroid/widget/ImageView;

    .line 200
    .line 201
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    iget-object p1, p0, Lcom/playz/tv/view/TvCardButton;->K:Landroid/widget/ImageView;

    .line 206
    .line 207
    const/16 v1, 0x8

    .line 208
    .line 209
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    :goto_1
    sget p1, Lgc/q;->TvCardButton_cardIconTint:I

    .line 213
    .line 214
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_5

    .line 219
    .line 220
    sget p1, Lgc/q;->TvCardButton_cardIconTint:I

    .line 221
    .line 222
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object v1, p0, Lcom/playz/tv/view/TvCardButton;->K:Landroid/widget/ImageView;

    .line 227
    .line 228
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 229
    .line 230
    .line 231
    :cond_5
    sget p1, Lgc/q;->TvCardButton_cardIconSize:I

    .line 232
    .line 233
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-lez p1, :cond_6

    .line 238
    .line 239
    iget-object v1, p0, Lcom/playz/tv/view/TvCardButton;->K:Landroid/widget/ImageView;

    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 246
    .line 247
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 248
    .line 249
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 250
    .line 251
    iget-object p1, p0, Lcom/playz/tv/view/TvCardButton;->K:Landroid/widget/ImageView;

    .line 252
    .line 253
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    .line 255
    .line 256
    :cond_6
    sget p1, Lgc/q;->TvCardButton_cardIconPadding:I

    .line 257
    .line 258
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-lez p1, :cond_7

    .line 263
    .line 264
    iget-object v0, p0, Lcom/playz/tv/view/TvCardButton;->K:Landroid/widget/ImageView;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 271
    .line 272
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lcom/playz/tv/view/TvCardButton;->K:Landroid/widget/ImageView;

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    .line 279
    .line 280
    :cond_7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :goto_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 285
    .line 286
    .line 287
    throw p1
.end method


# virtual methods
.method public final focusSearch(I)Landroid/view/View;
    .locals 2

    .line 1
    const/16 v0, 0x82

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/playz/tv/view/TvCardButton;->J:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lcom/playz/tv/view/TvCardButton;->J:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->focusSearch(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/playz/tv/view/TvCardButton;->L:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/playz/tv/view/TvCardButton;->K:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p1, 0x8

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lcom/playz/tv/view/TvCardButton;->K:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/playz/tv/view/TvCardButton;->L:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

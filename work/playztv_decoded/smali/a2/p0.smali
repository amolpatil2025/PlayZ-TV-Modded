.class public final synthetic La2/p0;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, La2/p0;->u:I

    iput-object p3, p0, La2/p0;->w:Ljava/lang/Object;

    iput p1, p0, La2/p0;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La2/x0;IZ)V
    .locals 0

    .line 2
    const/4 p3, 0x0

    iput p3, p0, La2/p0;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/p0;->w:Ljava/lang/Object;

    iput p2, p0, La2/p0;->v:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, La2/p0;->u:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, p0, La2/p0;->v:I

    .line 8
    .line 9
    iget-object v5, p0, La2/p0;->w:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 15
    .line 16
    iget-object v0, v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5, v0, v4, v3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u(Landroid/view/View;IZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    check-cast v5, Lq1/a;

    .line 31
    .line 32
    iget-object v0, v5, Lq1/a;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 33
    .line 34
    invoke-interface {v0, v4}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast v5, Lwb/c;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x64

    .line 44
    .line 45
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, v5, Lwb/c;->u:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lnc/e0;

    .line 56
    .line 57
    iget-object v2, v1, Lnc/e0;->J0:Lc7/h;

    .line 58
    .line 59
    iget-object v2, v2, Lc7/h;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Lnc/e0;->J0:Lc7/h;

    .line 67
    .line 68
    iget-object v2, v2, Lc7/h;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Landroid/widget/TextView;

    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v4, "%"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v1, Lnc/e0;->J0:Lc7/h;

    .line 93
    .line 94
    iget-object v1, v1, Lc7/h;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/google/android/material/progressindicator/a;->setProgress(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_2
    check-cast v5, Li0/b;

    .line 103
    .line 104
    invoke-virtual {v5, v4}, Li0/b;->h(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_3
    check-cast v5, Lcom/playz/tv/activities/PlayerActivity;

    .line 109
    .line 110
    iget-object v0, v5, Lcom/playz/tv/activities/PlayerActivity;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->H(I)Lq4/z0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lic/o;

    .line 117
    .line 118
    iget-object v1, v5, Lcom/playz/tv/activities/PlayerActivity;->a0:Lic/q;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget v5, v1, Lic/q;->g:I

    .line 123
    .line 124
    if-ne v5, v4, :cond_1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    iget-object v5, v1, Lic/q;->h:Lic/o;

    .line 128
    .line 129
    if-eqz v5, :cond_2

    .line 130
    .line 131
    iget-object v5, v5, Lic/o;->u:Lcom/google/android/material/chip/Chip;

    .line 132
    .line 133
    invoke-virtual {v5, v3}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object v3, v0, Lic/o;->u:Lcom/google/android/material/chip/Chip;

    .line 137
    .line 138
    invoke-virtual {v3, v2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 139
    .line 140
    .line 141
    iput v4, v1, Lic/q;->g:I

    .line 142
    .line 143
    iput-object v0, v1, Lic/q;->h:Lic/o;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    :goto_0
    return-void

    .line 150
    :pswitch_4
    check-cast v5, Lh4/z;

    .line 151
    .line 152
    iget-object v0, v5, Lh4/z;->w:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lc2/j;

    .line 155
    .line 156
    sget v5, Ls1/b0;->a:I

    .line 157
    .line 158
    check-cast v0, La2/l0;

    .line 159
    .line 160
    iget-object v0, v0, La2/l0;->u:La2/o0;

    .line 161
    .line 162
    iget-object v0, v0, La2/o0;->Z:Lbf/q;

    .line 163
    .line 164
    new-instance v5, La2/c0;

    .line 165
    .line 166
    const/4 v6, 0x2

    .line 167
    invoke-direct {v5, v4, v6}, La2/c0;-><init>(II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iget-object v7, v0, Lbf/q;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v7, Ls1/y;

    .line 180
    .line 181
    iget-object v7, v7, Ls1/y;->a:Landroid/os/Handler;

    .line 182
    .line 183
    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    if-ne v6, v7, :cond_4

    .line 188
    .line 189
    move v3, v2

    .line 190
    :cond_4
    invoke-static {v3}, Ls1/d;->g(Z)V

    .line 191
    .line 192
    .line 193
    iget v3, v0, Lbf/q;->a:I

    .line 194
    .line 195
    add-int/2addr v3, v2

    .line 196
    iput v3, v0, Lbf/q;->a:I

    .line 197
    .line 198
    new-instance v2, Lnc/b0;

    .line 199
    .line 200
    invoke-direct {v2, v0, v1, v5}, Lnc/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2}, Lbf/q;->v(Ljava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v0, Lbf/q;->e:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Lbf/q;->B(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_5
    check-cast v5, La2/x0;

    .line 219
    .line 220
    iget-object v0, v5, La2/x0;->R:Lb2/h;

    .line 221
    .line 222
    iget-object v2, v5, La2/x0;->u:[La2/b2;

    .line 223
    .line 224
    aget-object v2, v2, v4

    .line 225
    .line 226
    iget-object v2, v2, La2/b2;->e:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, La2/g;

    .line 229
    .line 230
    iget v2, v2, La2/g;->v:I

    .line 231
    .line 232
    invoke-virtual {v0}, Lb2/h;->V()Lb2/a;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    new-instance v3, La2/s;

    .line 237
    .line 238
    invoke-direct {v3, v1}, La2/s;-><init>(I)V

    .line 239
    .line 240
    .line 241
    const/16 v1, 0x409

    .line 242
    .line 243
    invoke-virtual {v0, v2, v1, v3}, Lb2/h;->W(Lb2/a;ILs1/m;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

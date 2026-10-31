.class public final synthetic Lic/t;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic u:Lic/x;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lic/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lic/t;->u:Lic/x;

    .line 5
    .line 6
    iput-object p2, p0, Lic/t;->v:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lic/t;->w:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lic/t;->x:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lic/t;->y:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lic/t;->u:Lic/x;

    .line 2
    .line 3
    iget-object p1, p1, Lic/x;->e:Lu5/e;

    .line 4
    .line 5
    iget-object p1, p1, Lu5/e;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lnc/u;

    .line 8
    .line 9
    iget-object v0, p0, Lic/t;->w:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p1, Lnc/u;->z0:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lnc/u;->A0:Lcom/playz/tv/app/ProApplication;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/playz/tv/app/ProApplication;->y:Ljc/a;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljc/a;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lic/t;->x:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lic/t;->v:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, "/get.php"

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, "?username="

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "&password="

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lic/t;->y:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "&type=m3u"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_1
    move-object v4, v2

    .line 78
    iget-object v0, p1, Lnc/u;->y0:Lnc/i;

    .line 79
    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v9, 0x1

    .line 84
    const/4 v10, 0x0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    iget-object v3, p1, Lnc/u;->z0:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const-string v5, "m3u"

    .line 92
    .line 93
    const-string v6, ""

    .line 94
    .line 95
    invoke-static/range {v3 .. v8}, Lnc/i;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lnc/i;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p1, Lnc/u;->y0:Lnc/i;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/fragment/app/t;->i()Landroidx/fragment/app/l0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v3, Landroidx/fragment/app/a;

    .line 109
    .line 110
    invoke-direct {v3, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/l0;)V

    .line 111
    .line 112
    .line 113
    sget v0, Lgc/j;->fragment_container:I

    .line 114
    .line 115
    iget-object v4, p1, Lnc/u;->y0:Lnc/i;

    .line 116
    .line 117
    invoke-virtual {v3, v0, v4, v10, v9}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/t;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2}, Landroidx/fragment/app/a;->d(Z)I

    .line 121
    .line 122
    .line 123
    iget-object v0, p1, Lnc/u;->v0:Lub/o;

    .line 124
    .line 125
    iget-object v0, v0, Lub/o;->u:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p1, Lnc/u;->v0:Lub/o;

    .line 133
    .line 134
    iget-object v0, v0, Lub/o;->w:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p1, Lnc/u;->v0:Lub/o;

    .line 142
    .line 143
    iget-object p1, p1, Lub/o;->v:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    iput-object v4, v0, Lnc/i;->D0:Ljava/lang/String;

    .line 152
    .line 153
    const-string v3, "m3u"

    .line 154
    .line 155
    iput-object v3, v0, Lnc/i;->E0:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0}, Lnc/i;->X()V

    .line 158
    .line 159
    .line 160
    iput-object v10, v0, Lnc/i;->z0:Ljava/util/List;

    .line 161
    .line 162
    const-string v3, ""

    .line 163
    .line 164
    iput-object v3, v0, Lnc/i;->F0:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v3, v0, Lnc/i;->w0:Lb7/s;

    .line 167
    .line 168
    iget-object v3, v3, Lb7/s;->h:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 171
    .line 172
    invoke-virtual {v3, v9}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v0, Lnc/i;->w0:Lb7/s;

    .line 176
    .line 177
    iget-object v3, v3, Lb7/s;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object v3, v0, Lnc/i;->w0:Lb7/s;

    .line 185
    .line 186
    iget-object v3, v3, Lb7/s;->g:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v0, Lnc/i;->w0:Lb7/s;

    .line 194
    .line 195
    iget-object v3, v3, Lb7/s;->g:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v0, Lnc/i;->w0:Lb7/s;

    .line 203
    .line 204
    iget-object v0, v0, Lb7/s;->i:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Landroid/widget/LinearLayout;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p1, Lnc/u;->v0:Lub/o;

    .line 212
    .line 213
    iget-object v0, v0, Lub/o;->u:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p1, Lnc/u;->v0:Lub/o;

    .line 221
    .line 222
    iget-object v0, v0, Lub/o;->w:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p1, Lnc/u;->v0:Lub/o;

    .line 230
    .line 231
    iget-object p1, p1, Lub/o;->v:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 234
    .line 235
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

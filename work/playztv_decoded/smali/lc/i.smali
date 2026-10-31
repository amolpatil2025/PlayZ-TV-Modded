.class public final synthetic Llc/i;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lhc/s;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic u:I

.field public final synthetic v:Ltc/d;

.field public final synthetic w:Ltc/c;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lqc/c;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ltc/d;Ljava/lang/String;Ltc/c;Lqc/c;Ljava/lang/String;Lhc/s;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Llc/i;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/i;->B:Ljava/lang/Object;

    iput-object p2, p0, Llc/i;->v:Ltc/d;

    iput-object p3, p0, Llc/i;->x:Ljava/lang/String;

    iput-object p4, p0, Llc/i;->w:Ltc/c;

    iput-object p5, p0, Llc/i;->y:Lqc/c;

    iput-object p6, p0, Llc/i;->z:Ljava/lang/String;

    iput-object p7, p0, Llc/i;->A:Lhc/s;

    return-void
.end method

.method public synthetic constructor <init>(Ltc/d;Ltc/c;Ljava/lang/String;Lqc/c;Ljava/lang/String;Lhc/s;Lh/f;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Llc/i;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/i;->v:Ltc/d;

    iput-object p2, p0, Llc/i;->w:Ltc/c;

    iput-object p3, p0, Llc/i;->x:Ljava/lang/String;

    iput-object p4, p0, Llc/i;->y:Lqc/c;

    iput-object p5, p0, Llc/i;->z:Ljava/lang/String;

    iput-object p6, p0, Llc/i;->A:Lhc/s;

    iput-object p7, p0, Llc/i;->B:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Llc/i;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llc/i;->w:Ltc/c;

    .line 7
    .line 8
    iget-object v1, v0, Ltc/c;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lr4/x;

    .line 11
    .line 12
    iget-object v2, p0, Llc/i;->B:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lh/f;

    .line 15
    .line 16
    iget-object v3, p0, Llc/i;->v:Ltc/d;

    .line 17
    .line 18
    iget-object v4, p0, Llc/i;->y:Lqc/c;

    .line 19
    .line 20
    iget-object v5, p0, Llc/i;->A:Lhc/s;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    new-instance v3, Ltc/d;

    .line 27
    .line 28
    iget-object v8, v4, Lqc/c;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v9, v4, Lqc/c;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v10, p0, Llc/i;->z:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v10, :cond_0

    .line 35
    .line 36
    const-string v10, ""

    .line 37
    .line 38
    :cond_0
    iget-object v11, p0, Llc/i;->x:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v3, v11, v8, v9, v10}, Ltc/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v8, Lke/i;

    .line 44
    .line 45
    invoke-direct {v8, v0, v3}, Lke/i;-><init>(Ltc/c;Ltc/d;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v7, v6, v8}, Lga/b;->B(Lr4/x;ZZLde/l;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    new-instance v0, Landroid/os/Handler;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, La2/a;

    .line 63
    .line 64
    invoke-direct {v1, v5, v6, v4}, La2/a;-><init>(Lhc/s;ZLqc/c;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget v0, v3, Ltc/d;->a:I

    .line 72
    .line 73
    new-instance v3, Ltc/a;

    .line 74
    .line 75
    invoke-direct {v3, v0}, Ltc/a;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v7, v6, v3}, Lga/b;->B(Lr4/x;ZZLde/l;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    new-instance v0, Landroid/os/Handler;

    .line 84
    .line 85
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, La2/a;

    .line 93
    .line 94
    invoke-direct {v1, v5, v7, v4}, La2/a;-><init>(Lhc/s;ZLqc/c;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lh/c0;->dismiss()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_0
    iget-object v0, p0, Llc/i;->B:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Landroid/content/Context;

    .line 107
    .line 108
    new-instance v1, Lh/e;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Lh/e;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Llc/i;->v:Ltc/d;

    .line 114
    .line 115
    iget-object v5, p0, Llc/i;->x:Ljava/lang/String;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    iget-object v2, v1, Lh/e;->a:Lh/b;

    .line 119
    .line 120
    if-nez v3, :cond_3

    .line 121
    .line 122
    const-string v4, "Add Favourites"

    .line 123
    .line 124
    invoke-virtual {v1, v4}, Lh/e;->setTitle(Ljava/lang/CharSequence;)Lh/e;

    .line 125
    .line 126
    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v6, "Are you sure, you want to add "

    .line 130
    .line 131
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v6, " to favourites?"

    .line 138
    .line 139
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iput-object v4, v2, Lh/b;->f:Ljava/lang/String;

    .line 147
    .line 148
    const-string v2, "Add"

    .line 149
    .line 150
    invoke-virtual {v1, v2, v0}, Lh/e;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lh/e;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    const-string v4, "Delete Favourites"

    .line 155
    .line 156
    invoke-virtual {v1, v4}, Lh/e;->setTitle(Ljava/lang/CharSequence;)Lh/e;

    .line 157
    .line 158
    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v6, "Are you sure, you want to delete "

    .line 162
    .line 163
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v6, " from favourites?"

    .line 170
    .line 171
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iput-object v4, v2, Lh/b;->f:Ljava/lang/String;

    .line 179
    .line 180
    const-string v2, "Delete"

    .line 181
    .line 182
    invoke-virtual {v1, v2, v0}, Lh/e;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lh/e;

    .line 183
    .line 184
    .line 185
    :goto_1
    const-string v0, "Cancel"

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lh/e;->a(Ljava/lang/String;)Lh/e;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lh/e;->c()Lh/f;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    iget-object v0, v9, Lh/f;->A:Lh/d;

    .line 195
    .line 196
    iget-object v0, v0, Lh/d;->i:Landroid/widget/Button;

    .line 197
    .line 198
    new-instance v2, Llc/j;

    .line 199
    .line 200
    iget-object v4, p0, Llc/i;->w:Ltc/c;

    .line 201
    .line 202
    iget-object v6, p0, Llc/i;->y:Lqc/c;

    .line 203
    .line 204
    iget-object v7, p0, Llc/i;->z:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v8, p0, Llc/i;->A:Lhc/s;

    .line 207
    .line 208
    invoke-direct/range {v2 .. v9}, Llc/j;-><init>(Ltc/d;Ltc/c;Ljava/lang/String;Lqc/c;Ljava/lang/String;Lhc/s;Lh/f;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

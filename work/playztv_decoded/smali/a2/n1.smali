.class public final synthetic La2/n1;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, La2/n1;->u:I

    iput-object p1, p0, La2/n1;->w:Ljava/lang/Object;

    iput p2, p0, La2/n1;->v:I

    iput-object p3, p0, La2/n1;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, La2/n1;->u:I

    iput-object p1, p0, La2/n1;->w:Ljava/lang/Object;

    iput-object p2, p0, La2/n1;->x:Ljava/lang/Object;

    iput p3, p0, La2/n1;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, La2/n1;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La2/n1;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    iget-object v1, p0, La2/n1;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ls1/m;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ls1/o;

    .line 29
    .line 30
    iget-boolean v3, v2, Ls1/o;->d:Z

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    iget v4, p0, La2/n1;->v:I

    .line 36
    .line 37
    if-eq v4, v3, :cond_1

    .line 38
    .line 39
    iget-object v3, v2, Ls1/o;->b:Le6/e0;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Le6/e0;->b(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v3, 0x1

    .line 45
    iput-boolean v3, v2, Ls1/o;->c:Z

    .line 46
    .line 47
    iget-object v2, v2, Ls1/o;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v1, v2}, Ls1/m;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void

    .line 54
    :pswitch_0
    iget-object v0, p0, La2/n1;->w:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lo4/a;

    .line 57
    .line 58
    iget-object v1, p0, La2/n1;->x:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v0, v0, Lo4/a;->b:Lo4/c;

    .line 61
    .line 62
    iget v2, p0, La2/n1;->v:I

    .line 63
    .line 64
    invoke-interface {v0, v2, v1}, Lo4/c;->q(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    iget-object v0, p0, La2/n1;->w:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lf2/k;

    .line 71
    .line 72
    iget v1, v0, Lf2/k;->a:I

    .line 73
    .line 74
    iget-object v0, v0, Lf2/k;->b:Lo2/d0;

    .line 75
    .line 76
    iget-object v2, p0, La2/n1;->x:Ljava/lang/Object;

    .line 77
    .line 78
    iget v3, p0, La2/n1;->v:I

    .line 79
    .line 80
    invoke-interface {v2, v1, v0, v3}, Lf2/l;->s(ILo2/d0;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    iget-object v0, p0, La2/n1;->w:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lc/h;

    .line 87
    .line 88
    iget-object v1, p0, La2/n1;->x:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Landroid/content/IntentSender$SendIntentException;

    .line 91
    .line 92
    new-instance v2, Landroid/content/Intent;

    .line 93
    .line 94
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 104
    .line 105
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget v2, p0, La2/n1;->v:I

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-virtual {v0, v2, v3, v1}, Lc/h;->a(IILandroid/content/Intent;)Z

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_3
    iget-object v0, p0, La2/n1;->w:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lc/h;

    .line 119
    .line 120
    iget-object v1, p0, La2/n1;->x:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lu5/e;

    .line 123
    .line 124
    iget-object v1, v1, Lu5/e;->v:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ljava/io/Serializable;

    .line 127
    .line 128
    iget-object v2, v0, Lc/h;->a:Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    iget v3, p0, La2/n1;->v:I

    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/lang/String;

    .line 141
    .line 142
    if-nez v2, :cond_3

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    iget-object v3, v0, Lc/h;->e:Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Le/e;

    .line 152
    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    iget-object v4, v3, Le/e;->a:Le/b;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    const/4 v4, 0x0

    .line 159
    :goto_1
    if-nez v4, :cond_5

    .line 160
    .line 161
    iget-object v3, v0, Lc/h;->g:Landroid/os/Bundle;

    .line 162
    .line 163
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, Lc/h;->f:Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    iget-object v3, v3, Le/e;->a:Le/b;

    .line 173
    .line 174
    iget-object v0, v0, Lc/h;->d:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-interface {v3, v1}, Le/b;->m(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    :goto_2
    return-void

    .line 186
    :pswitch_4
    iget-object v0, p0, La2/n1;->w:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, La2/q1;

    .line 189
    .line 190
    iget-object v1, p0, La2/n1;->x:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Landroid/util/Pair;

    .line 193
    .line 194
    iget-object v0, v0, La2/q1;->v:La2/t1;

    .line 195
    .line 196
    iget-object v0, v0, La2/t1;->i:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lb2/h;

    .line 199
    .line 200
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lo2/d0;

    .line 211
    .line 212
    iget v3, p0, La2/n1;->v:I

    .line 213
    .line 214
    invoke-virtual {v0, v2, v1, v3}, Lb2/h;->s(ILo2/d0;I)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

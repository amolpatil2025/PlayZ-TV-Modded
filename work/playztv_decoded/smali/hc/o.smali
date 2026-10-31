.class public final synthetic Lhc/o;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lhc/o;->u:I

    .line 2
    .line 3
    iput-object p2, p0, Lhc/o;->v:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget p1, p0, Lhc/o;->u:I

    .line 2
    .line 3
    iget-object p2, p0, Lhc/o;->v:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Lvc/g;

    .line 9
    .line 10
    invoke-virtual {p2}, Lvc/g;->g()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p2, Landroid/content/Context;

    .line 15
    .line 16
    check-cast p2, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p2, Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p2, La2/h0;

    .line 29
    .line 30
    iget-object p1, p2, La2/h0;->v:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lic/x;

    .line 33
    .line 34
    iget-object v0, p2, La2/h0;->w:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lqc/i;

    .line 37
    .line 38
    iget p2, p2, La2/h0;->u:I

    .line 39
    .line 40
    iget-object v1, p1, Lic/x;->d:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v2, v0, Lqc/i;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, v0, Lqc/i;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, v0, Lqc/i;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v0, Lqc/i;->d:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, "*"

    .line 59
    .line 60
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v2, v0}, Ll4/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1}, Lwc/d;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v4, "list"

    .line 86
    .line 87
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_1

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_0

    .line 117
    .line 118
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    const-string v0, "DataPreferences"

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p1, Lic/x;->f:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object v0, p1, Lic/x;->e:Lu5/e;

    .line 146
    .line 147
    new-instance v1, Ljava/util/ArrayList;

    .line 148
    .line 149
    iget-object v2, p1, Lic/x;->f:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, Lu5/e;->v:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lnc/u;

    .line 157
    .line 158
    iput-object v1, v0, Lnc/u;->x0:Ljava/util/ArrayList;

    .line 159
    .line 160
    iget-object p1, p1, Lq4/b0;->a:Lq4/c0;

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Lq4/c0;->e(I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_3
    check-cast p2, Lcom/playz/tv/activities/PlayerActivity;

    .line 167
    .line 168
    sget p1, Lcom/playz/tv/activities/PlayerActivity;->P0:I

    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/playz/tv/activities/PlayerActivity;->C()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

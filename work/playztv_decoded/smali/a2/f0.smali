.class public final synthetic La2/f0;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ls1/m;
.implements Lw2/g;
.implements Lt1/u;
.implements Lg4/a0;
.implements Lg4/g1;
.implements Ls1/h;
.implements Lg4/e1;
.implements Lnc/d0;
.implements Ljc/a;
.implements Lk7/b;
.implements Lj2/y;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La2/f0;->u:I

    iput-object p2, p0, La2/f0;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb2/a;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, La2/f0;->u:I

    iput-object p2, p0, La2/f0;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb2/a;Lo2/u;Lo2/z;Ljava/io/IOException;Z)V
    .locals 0

    .line 3
    const/16 p1, 0x9

    iput p1, p0, La2/f0;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, La2/f0;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, La2/f0;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, La2/f0;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo2/z;

    .line 9
    .line 10
    check-cast p1, Lb2/n;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v0, v0, Lo2/z;->a:I

    .line 16
    .line 17
    iput v0, p1, Lb2/n;->w:I

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, La2/f0;->v:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, La2/h;

    .line 23
    .line 24
    check-cast p1, Lb2/n;

    .line 25
    .line 26
    iget v1, p1, Lb2/n;->y:I

    .line 27
    .line 28
    iget v2, v0, La2/h;->g:I

    .line 29
    .line 30
    add-int/2addr v1, v2

    .line 31
    iput v1, p1, Lb2/n;->y:I

    .line 32
    .line 33
    iget v1, p1, Lb2/n;->z:I

    .line 34
    .line 35
    iget v0, v0, La2/h;->e:I

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    iput v1, p1, Lb2/n;->z:I

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-object v0, p0, La2/f0;->v:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lp1/p0;

    .line 44
    .line 45
    check-cast p1, Lb2/n;

    .line 46
    .line 47
    iput-object v0, p1, Lb2/n;->o:Lp1/p0;

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    iget-object v0, p0, La2/f0;->v:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lp1/l0;

    .line 53
    .line 54
    check-cast p1, Lp1/u0;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lp1/u0;->v(Lp1/l0;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    iget-object v0, p0, La2/f0;->v:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, La2/l0;

    .line 63
    .line 64
    check-cast p1, Lp1/u0;

    .line 65
    .line 66
    iget-object v0, v0, La2/l0;->u:La2/o0;

    .line 67
    .line 68
    iget-object v0, v0, La2/o0;->i0:Lp1/j0;

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lp1/u0;->n(Lp1/j0;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_5
    iget-object v0, p0, La2/f0;->v:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lr1/c;

    .line 77
    .line 78
    check-cast p1, Lp1/u0;

    .line 79
    .line 80
    invoke-interface {p1, v0}, Lp1/u0;->x(Lr1/c;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_6
    iget-object v0, p0, La2/f0;->v:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lp1/d;

    .line 87
    .line 88
    check-cast p1, Lp1/u0;

    .line 89
    .line 90
    invoke-interface {p1, v0}, Lp1/u0;->w(Lp1/d;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_7
    iget-object v0, p0, La2/f0;->v:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lp1/l1;

    .line 97
    .line 98
    check-cast p1, Lp1/u0;

    .line 99
    .line 100
    invoke-interface {p1, v0}, Lp1/u0;->N(Lp1/l1;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, La2/f0;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La2/f0;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/Surface;

    .line 9
    .line 10
    check-cast p1, Lg4/l1;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lg4/l1;->n(Landroid/view/Surface;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, La2/f0;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lp1/q0;

    .line 19
    .line 20
    check-cast p1, Lg4/l1;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lg4/l1;->e(Lp1/q0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lg4/r;I)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/f0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp1/s0;

    .line 4
    .line 5
    invoke-interface {p1, p2, v0}, Lg4/r;->b(ILp1/s0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, La2/f0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/playz/tv/activities/SplashActivity;

    .line 4
    .line 5
    sget v1, Lcom/playz/tv/activities/SplashActivity;->j0:I

    .line 6
    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    iget-boolean v2, v0, Lcom/playz/tv/activities/SplashActivity;->a0:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-class v2, Lcom/playz/tv/activities/TvActivity;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-class v2, Lcom/playz/tv/activities/MainActivity;

    .line 17
    .line 18
    :goto_0
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, La2/f0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/playz/tv/activities/TvActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/playz/tv/activities/TvActivity;->V:Lkc/h;

    .line 6
    .line 7
    iget-object v1, v1, Lkc/h;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/playz/tv/activities/TvActivity;->X:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "Categories"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v1, "Sports"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-string v1, "Highlights"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const-string v1, "Settings"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    iget-object p1, v0, Lcom/playz/tv/activities/TvActivity;->V:Lkc/h;

    .line 55
    .line 56
    iget-object p1, p1, Lkc/h;->k:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/playz/tv/activities/TvActivity;->w()V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public e(Lg4/b0;Lg4/s;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La2/f0;->u:I

    .line 2
    .line 3
    iget-object v1, p0, La2/f0;->v:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lg4/e1;

    .line 9
    .line 10
    sget-object v0, Lea/v;->v:Lea/v;

    .line 11
    .line 12
    invoke-virtual {p1}, Lg4/b0;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p1, Lg4/b0;->t:Lg4/l1;

    .line 20
    .line 21
    invoke-interface {v1, v0, p2}, Lg4/e1;->j(Lg4/l1;Lg4/s;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lg4/s1;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lg4/s1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, p3, v0}, Lg4/h1;->K(Lg4/b0;Lg4/s;ILg4/s1;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object p1, Lea/v;->v:Lea/v;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast v1, Laa/j0;

    .line 37
    .line 38
    invoke-virtual {p1, p2, v1}, Lg4/b0;->l(Lg4/s;Ljava/util/List;)Lea/y;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public f()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La2/f0;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, La2/f0;->v:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v4, Lub/o;

    .line 12
    .line 13
    iget-object v0, v4, Lub/o;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lj7/d;

    .line 16
    .line 17
    check-cast v0, Lj7/g;

    .line 18
    .line 19
    new-instance v5, Lhc/s;

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    invoke-direct {v5, v6}, Lhc/s;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v5}, Lj7/g;->p(Lj7/e;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lc7/j;

    .line 46
    .line 47
    iget-object v6, v4, Lub/o;->w:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, La7/b;

    .line 50
    .line 51
    invoke-virtual {v6, v5, v1, v3}, La7/b;->C(Lc7/j;IZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v2

    .line 56
    :pswitch_0
    check-cast v4, Lb7/s;

    .line 57
    .line 58
    iget-object v0, v4, Lb7/s;->i:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lj7/c;

    .line 61
    .line 62
    check-cast v0, Lj7/g;

    .line 63
    .line 64
    invoke-virtual {v0}, Lj7/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 69
    .line 70
    .line 71
    :try_start_0
    const-string v3, "DELETE FROM log_event_dropped"

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 78
    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v4, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 83
    .line 84
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lj7/g;->v:Ll7/a;

    .line 88
    .line 89
    invoke-interface {v0}, Ll7/a;->g()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :pswitch_1
    check-cast v4, Lj7/d;

    .line 120
    .line 121
    check-cast v4, Lj7/g;

    .line 122
    .line 123
    iget-object v0, v4, Lj7/g;->v:Ll7/a;

    .line 124
    .line 125
    invoke-interface {v0}, Ll7/a;->g()J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    iget-object v0, v4, Lj7/g;->x:Lj7/a;

    .line 130
    .line 131
    iget-wide v7, v0, Lj7/a;->d:J

    .line 132
    .line 133
    sub-long/2addr v5, v7

    .line 134
    invoke-virtual {v4}, Lj7/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 139
    .line 140
    .line 141
    :try_start_1
    const-string v2, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 142
    .line 143
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    filled-new-array {v5}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v0, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 152
    .line 153
    .line 154
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    :goto_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_1

    .line 160
    .line 161
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    int-to-long v8, v6

    .line 170
    sget-object v6, Lf7/c;->w:Lf7/c;

    .line 171
    .line 172
    invoke-virtual {v4, v8, v9, v6, v7}, Lj7/g;->t(JLf7/c;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 177
    .line 178
    .line 179
    const-string v1, "events"

    .line 180
    .line 181
    const-string v2, "timestamp_ms < ?"

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :catchall_1
    move-exception v1

    .line 199
    goto :goto_2

    .line 200
    :catchall_2
    move-exception v1

    .line 201
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 202
    .line 203
    .line 204
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 205
    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :pswitch_2
    check-cast v4, Lj7/c;

    .line 210
    .line 211
    check-cast v4, Lj7/g;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget v0, Lf7/a;->e:I

    .line 217
    .line 218
    new-instance v0, Lub/o;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v2, v0, Lub/o;->v:Ljava/lang/Object;

    .line 224
    .line 225
    new-instance v1, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object v1, v0, Lub/o;->w:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v2, v0, Lub/o;->x:Ljava/lang/Object;

    .line 233
    .line 234
    const-string v1, ""

    .line 235
    .line 236
    iput-object v1, v0, Lub/o;->u:Ljava/lang/Object;

    .line 237
    .line 238
    new-instance v1, Ljava/util/HashMap;

    .line 239
    .line 240
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v2, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 244
    .line 245
    invoke-virtual {v4}, Lj7/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 250
    .line 251
    .line 252
    :try_start_5
    new-array v3, v3, [Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v5, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    new-instance v3, Lg4/h0;

    .line 259
    .line 260
    const/4 v6, 0x7

    .line 261
    invoke-direct {v3, v4, v1, v0, v6}, Lg4/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v3}, Lj7/g;->H(Landroid/database/Cursor;Lj7/e;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lf7/a;

    .line 269
    .line 270
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :catchall_3
    move-exception v0

    .line 278
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(J)J
    .locals 9

    .line 1
    iget-object v0, p0, La2/f0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw2/t;

    .line 4
    .line 5
    iget v1, v0, Lw2/t;->e:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    mul-long/2addr p1, v1

    .line 9
    const-wide/32 v1, 0xf4240

    .line 10
    .line 11
    .line 12
    div-long v3, p1, v1

    .line 13
    .line 14
    iget-wide p1, v0, Lw2/t;->j:J

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    sub-long v7, p1, v0

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    invoke-static/range {v3 .. v8}, Ls1/b0;->j(JJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method

.method public h(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, La2/f0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp1/q;

    .line 4
    .line 5
    check-cast p1, Lj2/p;

    .line 6
    .line 7
    iget-object v1, p1, Lj2/p;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Lp1/q;->n:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lj2/z;->b(Lp1/q;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v3

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v3}, Lj2/p;->c(Lp1/q;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lj2/p;->d(Lp1/q;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2
    return v3
.end method

.method public i(JLs1/u;)V
    .locals 1

    .line 1
    iget v0, p0, La2/f0;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La2/f0;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld4/d0;

    .line 9
    .line 10
    iget-object v0, v0, Ld4/d0;->c:[Lw2/g0;

    .line 11
    .line 12
    invoke-static {p1, p2, p3, v0}, Lw2/b;->f(JLs1/u;[Lw2/g0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, La2/f0;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ld4/d0;

    .line 19
    .line 20
    iget-object v0, v0, Ld4/d0;->c:[Lw2/g0;

    .line 21
    .line 22
    invoke-static {p1, p2, p3, v0}, Lw2/b;->e(JLs1/u;[Lw2/g0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lg4/l1;Lg4/s;)V
    .locals 0

    .line 1
    iget-object p2, p0, La2/f0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Ls1/h;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Ls1/h;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(La7/b;)La7/c;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, La2/f0;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, La7/d;

    .line 8
    .line 9
    iget-object v3, v0, La7/b;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/net/URL;

    .line 12
    .line 13
    const-string v4, "CctTransportBackend"

    .line 14
    .line 15
    invoke-static {v4}, Lb8/h;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x4

    .line 20
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x1

    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    new-array v7, v9, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v3, v7, v8

    .line 31
    .line 32
    const-string v10, "Making request to: %s"

    .line 33
    .line 34
    invoke-static {v10, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 46
    .line 47
    const/16 v5, 0x7530

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 50
    .line 51
    .line 52
    iget v5, v2, La7/d;->g:I

    .line 53
    .line 54
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v9}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 61
    .line 62
    .line 63
    const-string v5, "POST"

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v5, "User-Agent"

    .line 69
    .line 70
    const-string v7, "datatransport/3.3.0 android/"

    .line 71
    .line 72
    invoke-virtual {v3, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v5, "Content-Encoding"

    .line 76
    .line 77
    const-string v7, "gzip"

    .line 78
    .line 79
    invoke-virtual {v3, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v10, "application/json"

    .line 83
    .line 84
    const-string v11, "Content-Type"

    .line 85
    .line 86
    invoke-virtual {v3, v11, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v10, "Accept-Encoding"

    .line 90
    .line 91
    invoke-virtual {v3, v10, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v10, v0, La7/b;->x:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v10, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v10, :cond_1

    .line 99
    .line 100
    const-string v12, "X-Goog-Api-Key"

    .line 101
    .line 102
    invoke-virtual {v3, v12, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 106
    .line 107
    .line 108
    move-result-object v14
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lgb/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :try_start_1
    new-instance v15, Ljava/util/zip/GZIPOutputStream;

    .line 110
    .line 111
    invoke-direct {v15, v14}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 112
    .line 113
    .line 114
    :try_start_2
    iget-object v2, v2, La7/d;->a:Lu5/d;

    .line 115
    .line 116
    iget-object v0, v0, La7/b;->w:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lb7/m;

    .line 119
    .line 120
    move/from16 v22, v8

    .line 121
    .line 122
    new-instance v8, Ljava/io/BufferedWriter;

    .line 123
    .line 124
    new-instance v10, Ljava/io/OutputStreamWriter;

    .line 125
    .line 126
    invoke-direct {v10, v15}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v8, v10}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 130
    .line 131
    .line 132
    new-instance v16, Lib/e;

    .line 133
    .line 134
    iget-object v2, v2, Lu5/d;->v:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lib/d;

    .line 137
    .line 138
    iget-object v10, v2, Lib/d;->a:Ljava/util/HashMap;

    .line 139
    .line 140
    iget-object v12, v2, Lib/d;->b:Ljava/util/HashMap;

    .line 141
    .line 142
    iget-object v13, v2, Lib/d;->c:Lib/a;

    .line 143
    .line 144
    iget-boolean v2, v2, Lib/d;->d:Z

    .line 145
    .line 146
    move/from16 v21, v2

    .line 147
    .line 148
    move-object/from16 v17, v8

    .line 149
    .line 150
    move-object/from16 v18, v10

    .line 151
    .line 152
    move-object/from16 v19, v12

    .line 153
    .line 154
    move-object/from16 v20, v13

    .line 155
    .line 156
    invoke-direct/range {v16 .. v21}, Lib/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lib/a;Z)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v2, v16

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Lib/e;->h(Ljava/lang/Object;)Lib/e;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lib/e;->j()V

    .line 165
    .line 166
    .line 167
    iget-object v0, v2, Lib/e;->b:Landroid/util/JsonWriter;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 170
    .line 171
    .line 172
    :try_start_3
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 173
    .line 174
    .line 175
    if-eqz v14, :cond_2

    .line 176
    .line 177
    :try_start_4
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lgb/b; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :catch_0
    move-exception v0

    .line 182
    goto/16 :goto_d

    .line 183
    .line 184
    :catch_1
    move-exception v0

    .line 185
    goto/16 :goto_d

    .line 186
    .line 187
    :catch_2
    move-exception v0

    .line 188
    :goto_0
    const-wide/16 v5, 0x0

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    goto/16 :goto_e

    .line 192
    .line 193
    :catch_3
    move-exception v0

    .line 194
    goto :goto_0

    .line 195
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v4}, Lb8/h;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_3

    .line 212
    .line 213
    new-array v6, v9, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object v2, v6, v22

    .line 216
    .line 217
    const-string v2, "Status Code: %d"

    .line 218
    .line 219
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v8, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    :cond_3
    const-string v2, "Content-Type: %s"

    .line 227
    .line 228
    invoke-virtual {v3, v11}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-static {v4, v2, v6}, Lb8/h;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const-string v2, "Content-Encoding: %s"

    .line 236
    .line 237
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v4, v2, v6}, Lb8/h;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const/16 v2, 0x12e

    .line 245
    .line 246
    if-eq v0, v2, :cond_b

    .line 247
    .line 248
    const/16 v2, 0x12d

    .line 249
    .line 250
    if-eq v0, v2, :cond_b

    .line 251
    .line 252
    const/16 v2, 0x133

    .line 253
    .line 254
    if-ne v0, v2, :cond_4

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_4
    const/16 v2, 0xc8

    .line 258
    .line 259
    if-eq v0, v2, :cond_5

    .line 260
    .line 261
    new-instance v2, La7/c;

    .line 262
    .line 263
    const-wide/16 v3, 0x0

    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    invoke-direct {v2, v0, v5, v3, v4}, La7/c;-><init>(ILjava/net/URL;J)V

    .line 267
    .line 268
    .line 269
    return-object v2

    .line 270
    :cond_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    :try_start_5
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_6

    .line 283
    .line 284
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 285
    .line 286
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_6
    move-object v3, v2

    .line 291
    :goto_2
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    .line 292
    .line 293
    new-instance v5, Ljava/io/InputStreamReader;

    .line 294
    .line 295
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v4}, Lb7/v;->a(Ljava/io/BufferedReader;)Lb7/v;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    iget-wide v4, v4, Lb7/v;->a:J

    .line 306
    .line 307
    new-instance v6, La7/c;

    .line 308
    .line 309
    const/4 v7, 0x0

    .line 310
    invoke-direct {v6, v0, v7, v4, v5}, La7/c;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 311
    .line 312
    .line 313
    if-eqz v3, :cond_7

    .line 314
    .line 315
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :catchall_0
    move-exception v0

    .line 320
    move-object v3, v0

    .line 321
    goto :goto_5

    .line 322
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 325
    .line 326
    .line 327
    :cond_8
    return-object v6

    .line 328
    :catchall_1
    move-exception v0

    .line 329
    move-object v4, v0

    .line 330
    if-eqz v3, :cond_9

    .line 331
    .line 332
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :catchall_2
    move-exception v0

    .line 337
    :try_start_9
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    :cond_9
    :goto_4
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 341
    :goto_5
    if-eqz v2, :cond_a

    .line 342
    .line 343
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :catchall_3
    move-exception v0

    .line 348
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    :cond_a
    :goto_6
    throw v3

    .line 352
    :cond_b
    :goto_7
    const-string v2, "Location"

    .line 353
    .line 354
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    new-instance v3, La7/c;

    .line 359
    .line 360
    new-instance v4, Ljava/net/URL;

    .line 361
    .line 362
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-wide/16 v5, 0x0

    .line 366
    .line 367
    invoke-direct {v3, v0, v4, v5, v6}, La7/c;-><init>(ILjava/net/URL;J)V

    .line 368
    .line 369
    .line 370
    return-object v3

    .line 371
    :catchall_4
    move-exception v0

    .line 372
    move-object v2, v0

    .line 373
    goto :goto_b

    .line 374
    :goto_8
    move-object v2, v0

    .line 375
    goto :goto_9

    .line 376
    :catchall_5
    move-exception v0

    .line 377
    goto :goto_8

    .line 378
    :goto_9
    :try_start_b
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 379
    .line 380
    .line 381
    goto :goto_a

    .line 382
    :catchall_6
    move-exception v0

    .line 383
    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    :goto_a
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 387
    :goto_b
    if-eqz v14, :cond_c

    .line 388
    .line 389
    :try_start_d
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 390
    .line 391
    .line 392
    goto :goto_c

    .line 393
    :catchall_7
    move-exception v0

    .line 394
    :try_start_e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    :cond_c
    :goto_c
    throw v2
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lgb/b; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 398
    :goto_d
    const-string v2, "Couldn\'t encode request, returning with 400"

    .line 399
    .line 400
    invoke-static {v4, v2, v0}, Lb8/h;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 401
    .line 402
    .line 403
    new-instance v0, La7/c;

    .line 404
    .line 405
    const/16 v2, 0x190

    .line 406
    .line 407
    const-wide/16 v5, 0x0

    .line 408
    .line 409
    const/4 v7, 0x0

    .line 410
    invoke-direct {v0, v2, v7, v5, v6}, La7/c;-><init>(ILjava/net/URL;J)V

    .line 411
    .line 412
    .line 413
    goto :goto_f

    .line 414
    :goto_e
    const-string v2, "Couldn\'t open connection, returning with 500"

    .line 415
    .line 416
    invoke-static {v4, v2, v0}, Lb8/h;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 417
    .line 418
    .line 419
    new-instance v0, La7/c;

    .line 420
    .line 421
    const/16 v2, 0x1f4

    .line 422
    .line 423
    invoke-direct {v0, v2, v7, v5, v6}, La7/c;-><init>(ILjava/net/URL;J)V

    .line 424
    .line 425
    .line 426
    :goto_f
    return-object v0
.end method

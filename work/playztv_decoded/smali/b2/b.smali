.class public final synthetic Lb2/b;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ls1/n;
.implements Ls1/m;
.implements Lna/e;
.implements Lg4/n0;
.implements Ls1/h;
.implements Lg4/g1;
.implements Lrc/j;
.implements Lo8/d;
.implements Loc/c;
.implements Lk7/b;
.implements Lj7/e;
.implements Lnb/a;
.implements Lw2/q;
.implements Lo8/a;
.implements Lo8/h;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg4/o0;Lg4/o1;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    iput p2, p0, Lb2/b;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/b;->v:Ljava/lang/Object;

    iput-object p3, p0, Lb2/b;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lb2/b;->u:I

    iput-object p1, p0, Lb2/b;->v:Ljava/lang/Object;

    iput-object p3, p0, Lb2/b;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final l(Lo8/q;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/b;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lub/i;

    .line 4
    .line 5
    iget-object v1, p0, Lb2/b;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, Lub/i;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lt/e;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lt/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method private final m(Lo8/q;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lb2/b;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyb/g;

    .line 4
    .line 5
    iget-object v1, p0, Lb2/b;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Date;

    .line 8
    .line 9
    invoke-virtual {p1}, Lo8/q;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lyb/g;->g:Lyb/j;

    .line 16
    .line 17
    iget-object v2, v0, Lyb/j;->b:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v0, v0, Lyb/j;->a:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "last_fetch_status"

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v3, "last_fetch_time_in_millis"

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_0
    invoke-virtual {p1}, Lo8/q;->g()Ljava/lang/Exception;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    instance-of v1, v1, Lxb/e;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, Lyb/g;->g:Lyb/j;

    .line 63
    .line 64
    invoke-virtual {v0}, Lyb/j;->g()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_2
    iget-object v0, v0, Lyb/g;->g:Lyb/j;

    .line 69
    .line 70
    invoke-virtual {v0}, Lyb/j;->f()V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Lo8/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/b;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyb/c;

    .line 4
    .line 5
    iget-object v1, p0, Lb2/b;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lyb/e;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Void;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-static {v1}, Lff/l;->m(Ljava/lang/Object;)Lo8/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Lyb/c;->c:Lo8/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    invoke-static {v1}, Lff/l;->m(Ljava/lang/Object;)Lo8/q;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb2/b;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb2/a;

    .line 4
    .line 5
    iget-object v1, p0, Lb2/b;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo2/z;

    .line 8
    .line 9
    check-cast p1, Lb2/n;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lb2/a;->d:Lo2/d0;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Laa/l0;

    .line 20
    .line 21
    iget-object v4, v1, Lo2/z;->c:Lp1/q;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v5, v1, Lo2/z;->d:I

    .line 27
    .line 28
    iget-object v6, p1, Lb2/n;->c:Lb2/j;

    .line 29
    .line 30
    iget-object v0, v0, Lb2/a;->b:Lp1/f1;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v0, v2}, Lb2/j;->d(Lp1/f1;Lo2/d0;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v3, v4, v5, v0, v2}, Laa/l0;-><init>(Ljava/lang/Object;ILjava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget v0, v1, Lo2/z;->b:I

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    if-eq v0, v1, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :cond_1
    iput-object v3, p1, Lb2/n;->r:Laa/l0;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iput-object v3, p1, Lb2/n;->q:Laa/l0;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iput-object v3, p1, Lb2/n;->p:Laa/l0;

    .line 64
    .line 65
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lb2/b;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb2/b;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Laa/l0;

    .line 9
    .line 10
    iget-object v1, p0, Lb2/b;->w:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lo2/z;

    .line 13
    .line 14
    check-cast p1, Lo2/j0;

    .line 15
    .line 16
    iget v2, v0, Laa/l0;->v:I

    .line 17
    .line 18
    iget-object v0, v0, Laa/l0;->w:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lo2/d0;

    .line 21
    .line 22
    invoke-interface {p1, v2, v0, v1}, Lo2/j0;->l(ILo2/d0;Lo2/z;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lb2/b;->v:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lg4/h1;

    .line 29
    .line 30
    iget-object v1, p0, Lb2/b;->w:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lg4/s;

    .line 33
    .line 34
    check-cast p1, Lg4/l1;

    .line 35
    .line 36
    iget-object p1, v0, Lg4/h1;->d:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lg4/b0;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lg4/b0;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v1, v0}, Lg4/b0;->g(Lg4/s;Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void

    .line 58
    :pswitch_1
    iget-object v0, p0, Lb2/b;->v:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lg4/h1;

    .line 61
    .line 62
    iget-object v1, p0, Lb2/b;->w:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lp1/l1;

    .line 65
    .line 66
    check-cast p1, Lg4/l1;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Lp1/l1;->D:Laa/m0;

    .line 72
    .line 73
    invoke-virtual {v2}, Laa/m0;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v1}, Lp1/l1;->a()Lp1/k1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lp1/k1;->c()Lp1/k1;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v2}, Laa/m0;->e()Laa/e0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Laa/e0;->j()Laa/q1;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lp1/h1;

    .line 107
    .line 108
    iget-object v4, v3, Lp1/h1;->a:Lp1/g1;

    .line 109
    .line 110
    iget-object v5, v0, Lg4/h1;->g:Laa/b1;

    .line 111
    .line 112
    iget-object v5, v5, Laa/b1;->B:Laa/b1;

    .line 113
    .line 114
    iget-object v4, v4, Lp1/g1;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v5, v4}, Laa/b1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lp1/g1;

    .line 121
    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    iget-object v5, v3, Lp1/h1;->a:Lp1/g1;

    .line 125
    .line 126
    iget v5, v5, Lp1/g1;->a:I

    .line 127
    .line 128
    iget v6, v4, Lp1/g1;->a:I

    .line 129
    .line 130
    if-ne v5, v6, :cond_3

    .line 131
    .line 132
    new-instance v5, Lp1/h1;

    .line 133
    .line 134
    iget-object v3, v3, Lp1/h1;->b:Laa/j0;

    .line 135
    .line 136
    invoke-direct {v5, v4, v3}, Lp1/h1;-><init>(Lp1/g1;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v5}, Lp1/k1;->a(Lp1/h1;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {v1, v3}, Lp1/k1;->a(Lp1/h1;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-virtual {v1}, Lp1/k1;->b()Lp1/l1;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_2
    invoke-virtual {p1, v1}, Lg4/l1;->b0(Lp1/l1;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lb2/b;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj7/g;

    .line 4
    .line 5
    iget-object v1, p0, Lb2/b;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lc7/j;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    iget-object p1, v0, Lj7/g;->x:Lj7/a;

    .line 13
    .line 14
    iget v3, p1, Lj7/a;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1, v3}, Lj7/g;->s(Landroid/database/sqlite/SQLiteDatabase;Lc7/j;I)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    invoke-static {}, Lz6/d;->values()[Lz6/d;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    array-length v4, v3

    .line 25
    const/4 v11, 0x0

    .line 26
    move v5, v11

    .line 27
    :goto_0
    if-ge v5, v4, :cond_2

    .line 28
    .line 29
    aget-object v6, v3, v5

    .line 30
    .line 31
    iget-object v7, v1, Lc7/j;->c:Lz6/d;

    .line 32
    .line 33
    if-ne v6, v7, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget v7, p1, Lj7/a;->b:I

    .line 37
    .line 38
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    sub-int/2addr v7, v8

    .line 43
    if-gtz v7, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {v1, v6}, Lc7/j;->b(Lz6/d;)Lc7/j;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v0, v2, v6, v7}, Lj7/g;->s(Landroid/database/sqlite/SQLiteDatabase;Lc7/j;I)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "event_id IN ("

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move v1, v11

    .line 73
    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v12, 0x1

    .line 78
    if-ge v1, v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lj7/b;

    .line 85
    .line 86
    iget-wide v3, v3, Lj7/b;->a:J

    .line 87
    .line 88
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    sub-int/2addr v3, v12

    .line 96
    if-ge v1, v3, :cond_3

    .line 97
    .line 98
    const/16 v3, 0x2c

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/16 v1, 0x29

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, "name"

    .line 112
    .line 113
    const-string v3, "value"

    .line 114
    .line 115
    const-string v4, "event_id"

    .line 116
    .line 117
    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const-string v3, "event_metadata"

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_4
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/util/Set;

    .line 154
    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    new-instance v0, Ljava/util/HashSet;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_5
    new-instance v2, Lj7/f;

    .line 170
    .line 171
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const/4 v4, 0x2

    .line 176
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-direct {v2, v3, v4}, Lj7/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_9

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lj7/b;

    .line 205
    .line 206
    iget-wide v2, v1, Lj7/b;->a:J

    .line 207
    .line 208
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_7

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_7
    iget-object v4, v1, Lj7/b;->c:Lc7/i;

    .line 220
    .line 221
    invoke-virtual {v4}, Lc7/i;->c()Lc7/h;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Ljava/util/Set;

    .line 234
    .line 235
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_8

    .line 244
    .line 245
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Lj7/f;

    .line 250
    .line 251
    iget-object v7, v6, Lj7/f;->a:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v6, v6, Lj7/f;->b:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v4, v7, v6}, Lc7/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_8
    iget-object v1, v1, Lj7/b;->b:Lc7/j;

    .line 260
    .line 261
    invoke-virtual {v4}, Lc7/h;->b()Lc7/i;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    new-instance v5, Lj7/b;

    .line 266
    .line 267
    invoke-direct {v5, v2, v3, v1, v4}, Lj7/b;-><init>(JLc7/j;Lc7/i;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_9
    return-object v10

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    move-object p1, v0

    .line 277
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 278
    .line 279
    .line 280
    throw p1
.end method

.method public b(Lo8/q;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lb2/b;->u:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lb2/b;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lyb/l;

    .line 9
    .line 10
    iget-object v0, p0, Lb2/b;->w:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lo8/q;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0x193

    .line 17
    .line 18
    const/16 v4, 0xc8

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v0}, Lo8/q;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_5

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lyb/l;->i(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lo8/q;->h()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 44
    if-ne v6, v4, :cond_0

    .line 45
    .line 46
    :try_start_2
    monitor-enter p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    const/16 v8, 0x8

    .line 48
    .line 49
    :try_start_3
    iput v8, p1, Lyb/l;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    .line 51
    :try_start_4
    monitor-exit p1

    .line 52
    iget-object v8, p1, Lyb/l;->o:Lyb/j;

    .line 53
    .line 54
    sget-object v9, Lyb/j;->f:Ljava/util/Date;

    .line 55
    .line 56
    invoke-virtual {v8, v1, v9}, Lyb/j;->e(ILjava/util/Date;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lyb/l;->k(Ljava/net/HttpURLConnection;)Lo/n3;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v8}, Lo/n3;->c()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v5

    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :catch_0
    move-exception v6

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :catchall_1
    move-exception v6

    .line 74
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 75
    :try_start_6
    throw v6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 76
    :cond_0
    :goto_0
    invoke-static {v0}, Lyb/l;->b(Ljava/net/HttpURLConnection;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lyb/l;->i(Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {v6}, Lyb/l;->d(I)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_1

    .line 87
    .line 88
    new-instance v9, Ljava/util/Date;

    .line 89
    .line 90
    iget-object v10, p1, Lyb/l;->n:Lx7/a;

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v9}, Lyb/l;->l(Ljava/util/Date;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    if-nez v8, :cond_4

    .line 106
    .line 107
    if-ne v6, v4, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    const-string v4, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    .line 111
    .line 112
    new-array v2, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v7, v2, v1

    .line 115
    .line 116
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-ne v6, v3, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lyb/l;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_3
    new-instance v0, Lxb/f;

    .line 131
    .line 132
    invoke-direct {v0, v6, v1, v2}, Lxb/f;-><init>(IILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-virtual {p1}, Lyb/l;->g()V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lyb/l;->h()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :catchall_2
    move-exception v6

    .line 146
    move-object v7, v5

    .line 147
    move-object v5, v6

    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :catch_1
    move-exception v6

    .line 151
    move-object v7, v5

    .line 152
    goto :goto_3

    .line 153
    :catchall_3
    move-exception v0

    .line 154
    move-object v7, v5

    .line 155
    move-object v5, v0

    .line 156
    move-object v0, v7

    .line 157
    goto/16 :goto_7

    .line 158
    .line 159
    :catch_2
    move-exception v6

    .line 160
    move-object v0, v5

    .line 161
    move-object v7, v0

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    :try_start_7
    new-instance v6, Ljava/io/IOException;

    .line 164
    .line 165
    invoke-virtual {v0}, Lo8/q;->g()Ljava/lang/Exception;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 173
    :goto_3
    :try_start_8
    const-string v8, "FirebaseRemoteConfig"

    .line 174
    .line 175
    const-string v9, "Exception connecting to real-time RC backend. Retrying the connection..."

    .line 176
    .line 177
    invoke-static {v8, v9, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lyb/l;->b(Ljava/net/HttpURLConnection;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v1}, Lyb/l;->i(Z)V

    .line 184
    .line 185
    .line 186
    if-eqz v7, :cond_7

    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-static {v6}, Lyb/l;->d(I)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_6

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    move v6, v1

    .line 200
    goto :goto_5

    .line 201
    :cond_7
    :goto_4
    move v6, v2

    .line 202
    :goto_5
    if-eqz v6, :cond_8

    .line 203
    .line 204
    new-instance v8, Ljava/util/Date;

    .line 205
    .line 206
    iget-object v9, p1, Lyb/l;->n:Lx7/a;

    .line 207
    .line 208
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 212
    .line 213
    .line 214
    move-result-wide v9

    .line 215
    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v8}, Lyb/l;->l(Ljava/util/Date;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    if-nez v6, :cond_4

    .line 222
    .line 223
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-ne v6, v4, :cond_9

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_9
    const-string v4, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    .line 231
    .line 232
    new-array v2, v2, [Ljava/lang/Object;

    .line 233
    .line 234
    aput-object v7, v2, v1

    .line 235
    .line 236
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-ne v4, v3, :cond_a

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Lyb/l;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :cond_a
    new-instance v0, Lxb/f;

    .line 255
    .line 256
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-direct {v0, v3, v1, v2}, Lxb/f;-><init>(IILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :goto_6
    invoke-static {v5}, Lff/l;->m(Ljava/lang/Object;)Lo8/q;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    :goto_7
    invoke-static {v0}, Lyb/l;->b(Ljava/net/HttpURLConnection;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v1}, Lyb/l;->i(Z)V

    .line 274
    .line 275
    .line 276
    if-eqz v7, :cond_c

    .line 277
    .line 278
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    invoke-static {v6}, Lyb/l;->d(I)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_b

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_b
    move v6, v1

    .line 290
    goto :goto_9

    .line 291
    :cond_c
    :goto_8
    move v6, v2

    .line 292
    :goto_9
    if-eqz v6, :cond_d

    .line 293
    .line 294
    new-instance v8, Ljava/util/Date;

    .line 295
    .line 296
    iget-object v9, p1, Lyb/l;->n:Lx7/a;

    .line 297
    .line 298
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 302
    .line 303
    .line 304
    move-result-wide v9

    .line 305
    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v8}, Lyb/l;->l(Ljava/util/Date;)V

    .line 309
    .line 310
    .line 311
    :cond_d
    if-nez v6, :cond_f

    .line 312
    .line 313
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eq v6, v4, :cond_f

    .line 318
    .line 319
    const-string v4, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    .line 320
    .line 321
    new-array v2, v2, [Ljava/lang/Object;

    .line 322
    .line 323
    aput-object v7, v2, v1

    .line 324
    .line 325
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-ne v4, v3, :cond_e

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, Lyb/l;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    :cond_e
    new-instance v0, Lxb/f;

    .line 344
    .line 345
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-direct {v0, v3, v1, v2}, Lxb/f;-><init>(IILjava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Lyb/l;->g()V

    .line 353
    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_f
    invoke-virtual {p1}, Lyb/l;->h()V

    .line 357
    .line 358
    .line 359
    :goto_a
    throw v5

    .line 360
    :sswitch_0
    invoke-direct {p0, p1}, Lb2/b;->m(Lo8/q;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    return-object p1

    .line 364
    :sswitch_1
    iget-object v0, p0, Lb2/b;->v:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lyb/g;

    .line 367
    .line 368
    iget-object v1, p0, Lb2/b;->w:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Ljava/util/HashMap;

    .line 371
    .line 372
    const-wide/16 v2, 0x0

    .line 373
    .line 374
    invoke-virtual {v0, p1, v2, v3, v1}, Lyb/g;->b(Lo8/q;JLjava/util/HashMap;)Lo8/q;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    return-object p1

    .line 379
    :sswitch_2
    invoke-direct {p0, p1}, Lb2/b;->l(Lo8/q;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    return-object p1

    .line 383
    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Lg4/s;)V
    .locals 6

    .line 1
    iget v0, p0, Lb2/b;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lb2/b;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lg4/o0;

    .line 9
    .line 10
    iget-object v0, p0, Lb2/b;->w:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lh4/n;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lh4/n;->u:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "MediaSessionLegacyStub"

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string p1, "onRemoveQueueItem(): Media ID shouldn\'t be null"

    .line 28
    .line 29
    invoke-static {v2, p1}, Ls1/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p1, p1, Lg4/o0;->g:Lg4/b0;

    .line 34
    .line 35
    iget-object p1, p1, Lg4/b0;->t:Lg4/l1;

    .line 36
    .line 37
    const/16 v1, 0x11

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lg4/l1;->e0(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const-string p1, "Can\'t remove item by ID without COMMAND_GET_TIMELINE being available"

    .line 46
    .line 47
    invoke-static {v2, p1}, Ls1/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p1}, Lg4/l1;->w0()Lp1/f1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lp1/e1;

    .line 56
    .line 57
    invoke-direct {v2}, Lp1/e1;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_0
    invoke-virtual {v1}, Lp1/f1;->o()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ge v3, v4, :cond_3

    .line 66
    .line 67
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    invoke-virtual {v1, v3, v2, v4, v5}, Lp1/f1;->m(ILp1/e1;J)Lp1/e1;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v4, v4, Lp1/e1;->c:Lp1/g0;

    .line 74
    .line 75
    iget-object v4, v4, Lp1/g0;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Lg4/l1;->A0(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_1
    return-void

    .line 91
    :pswitch_0
    iget-object v0, p0, Lb2/b;->v:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lg4/o0;

    .line 94
    .line 95
    iget-object v1, p0, Lb2/b;->w:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Landroid/os/Bundle;

    .line 98
    .line 99
    iget-object v0, v0, Lg4/o0;->g:Lg4/b0;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 105
    .line 106
    :goto_2
    invoke-virtual {v0, p1}, Lg4/b0;->n(Lg4/s;)Lea/v;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lnb/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/b;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnb/a;

    .line 4
    .line 5
    iget-object v1, p0, Lb2/b;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lnb/a;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lnb/a;->d(Lnb/b;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1}, Lnb/a;->d(Lnb/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e(Lg4/b0;Lg4/s;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lb2/b;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb2/b;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lg4/g1;

    .line 9
    .line 10
    iget-object v1, p0, Lb2/b;->w:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lg4/f1;

    .line 13
    .line 14
    invoke-virtual {p1}, Lg4/b0;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance p1, Lg4/s1;

    .line 21
    .line 22
    const/16 p2, -0x64

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lg4/s1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroid/support/v4/media/session/b;->H(Ljava/lang/Object;)Lea/v;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lg4/g1;->e(Lg4/b0;Lg4/s;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Lea/y;

    .line 37
    .line 38
    new-instance v0, Lg4/h0;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {v0, p1, p2, v1, v2}, Lg4/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p3, v0}, Ls1/b0;->a0(Lea/y;Lea/q;)Lea/e0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    return-object p1

    .line 49
    :pswitch_0
    iget-object v0, p0, Lb2/b;->v:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lg4/g1;

    .line 52
    .line 53
    iget-object v1, p0, Lb2/b;->w:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lg4/u0;

    .line 56
    .line 57
    invoke-virtual {p1}, Lg4/b0;->j()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    new-instance p1, Lg4/s1;

    .line 64
    .line 65
    const/16 p2, -0x64

    .line 66
    .line 67
    invoke-direct {p1, p2}, Lg4/s1;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Landroid/support/v4/media/session/b;->H(Ljava/lang/Object;)Lea/v;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-interface {v0, p1, p2, p3}, Lg4/g1;->e(Lg4/b0;Lg4/s;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Lea/y;

    .line 80
    .line 81
    new-instance v0, Lg4/h0;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-direct {v0, p1, p2, v1, v2}, Lg4/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p3, v0}, Ls1/b0;->a0(Lea/y;Lea/q;)Lea/e0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_1
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public f()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lb2/b;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb2/b;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lb7/s;

    .line 9
    .line 10
    iget-object v1, p0, Lb2/b;->w:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    iget-object v3, v0, Lb7/s;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lj7/c;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-long v4, v4

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    check-cast v3, Lj7/g;

    .line 56
    .line 57
    sget-object v6, Lf7/c;->A:Lf7/c;

    .line 58
    .line 59
    invoke-virtual {v3, v4, v5, v6, v2}, Lj7/g;->t(JLf7/c;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    return-object v0

    .line 65
    :pswitch_0
    iget-object v0, p0, Lb2/b;->v:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lb7/s;

    .line 68
    .line 69
    iget-object v1, p0, Lb2/b;->w:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Iterable;

    .line 72
    .line 73
    iget-object v0, v0, Lb7/s;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lj7/d;

    .line 76
    .line 77
    check-cast v0, Lj7/g;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v3, "DELETE FROM events WHERE _id in "

    .line 96
    .line 97
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lj7/g;->y(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0}, Lj7/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 120
    .line 121
    .line 122
    :goto_1
    const/4 v0, 0x0

    .line 123
    return-object v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/b;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/playz/tv/activities/TvActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lb2/b;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lb2/g;

    .line 8
    .line 9
    sget v2, Lcom/playz/tv/activities/TvActivity;->f0:I

    .line 10
    .line 11
    iget-object v1, v1, Lb2/g;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    iget-object p1, v0, Lcom/playz/tv/activities/TvActivity;->a0:Landroid/view/View;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, v0, Lcom/playz/tv/activities/TvActivity;->V:Lkc/h;

    .line 30
    .line 31
    iget-object p1, p1, Lkc/h;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcom/playz/tv/view/TvCardButton;

    .line 34
    .line 35
    iput-object p1, v0, Lcom/playz/tv/activities/TvActivity;->a0:Landroid/view/View;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public h(Ljava/lang/Object;Lp1/o;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Lb2/b;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lb2/h;

    .line 8
    .line 9
    iget-object v3, v1, Lb2/b;->w:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lp1/w0;

    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    check-cast v4, Lb2/n;

    .line 16
    .line 17
    iget-object v2, v2, Lb2/h;->y:Landroid/util/SparseArray;

    .line 18
    .line 19
    new-instance v10, Landroid/util/SparseArray;

    .line 20
    .line 21
    iget-object v5, v0, Lp1/o;->a:Landroid/util/SparseBooleanArray;

    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-direct {v10, v5}, Landroid/util/SparseArray;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    move v5, v11

    .line 32
    :goto_0
    iget-object v6, v0, Lp1/o;->a:Landroid/util/SparseBooleanArray;

    .line 33
    .line 34
    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-ge v5, v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Lp1/o;->b(I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lb2/a;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lp1/o;->a:Landroid/util/SparseBooleanArray;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    goto/16 :goto_2e

    .line 71
    .line 72
    :cond_1
    move v2, v11

    .line 73
    :goto_1
    iget-object v5, v0, Lp1/o;->a:Landroid/util/SparseBooleanArray;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/16 v12, 0xb

    .line 80
    .line 81
    if-ge v2, v5, :cond_8

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lp1/o;->b(I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v10, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lb2/a;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    if-nez v5, :cond_6

    .line 97
    .line 98
    iget-object v7, v4, Lb2/n;->c:Lb2/j;

    .line 99
    .line 100
    monitor-enter v7

    .line 101
    :try_start_0
    iget-object v5, v7, Lb2/j;->d:Lb2/n;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v5, v7, Lb2/j;->e:Lp1/f1;

    .line 107
    .line 108
    iget-object v8, v6, Lb2/a;->b:Lp1/f1;

    .line 109
    .line 110
    iput-object v8, v7, Lb2/j;->e:Lp1/f1;

    .line 111
    .line 112
    iget-object v8, v7, Lb2/j;->c:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_5

    .line 127
    .line 128
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Lb2/i;

    .line 133
    .line 134
    iget-object v12, v7, Lb2/j;->e:Lp1/f1;

    .line 135
    .line 136
    invoke-virtual {v9, v5, v12}, Lb2/i;->b(Lp1/f1;Lp1/f1;)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_3

    .line 141
    .line 142
    invoke-virtual {v9, v6}, Lb2/i;->a(Lb2/a;)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_2

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto :goto_4

    .line 151
    :cond_3
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 152
    .line 153
    .line 154
    iget-boolean v12, v9, Lb2/i;->e:Z

    .line 155
    .line 156
    if-eqz v12, :cond_2

    .line 157
    .line 158
    iget-object v12, v9, Lb2/i;->a:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v13, v7, Lb2/j;->f:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-eqz v12, :cond_4

    .line 167
    .line 168
    invoke-virtual {v7, v9}, Lb2/j;->a(Lb2/i;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    iget-object v12, v7, Lb2/j;->d:Lb2/n;

    .line 172
    .line 173
    iget-object v9, v9, Lb2/i;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v12, v6, v9}, Lb2/n;->d(Lb2/a;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    invoke-virtual {v7, v6}, Lb2/j;->e(Lb2/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    .line 182
    monitor-exit v7

    .line 183
    goto :goto_5

    .line 184
    :goto_4
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    throw v0

    .line 186
    :cond_6
    if-ne v5, v12, :cond_7

    .line 187
    .line 188
    iget-object v5, v4, Lb2/n;->c:Lb2/j;

    .line 189
    .line 190
    iget v7, v4, Lb2/n;->l:I

    .line 191
    .line 192
    invoke-virtual {v5, v6, v7}, Lb2/j;->g(Lb2/a;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_7
    iget-object v5, v4, Lb2/n;->c:Lb2/j;

    .line 197
    .line 198
    invoke-virtual {v5, v6}, Lb2/j;->f(Lb2/a;)V

    .line 199
    .line 200
    .line 201
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 206
    .line 207
    .line 208
    move-result-wide v6

    .line 209
    iget-object v2, v0, Lp1/o;->a:Landroid/util/SparseBooleanArray;

    .line 210
    .line 211
    invoke-virtual {v2, v11}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_9

    .line 216
    .line 217
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lb2/a;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object v5, v4, Lb2/n;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 227
    .line 228
    if-eqz v5, :cond_9

    .line 229
    .line 230
    iget-object v5, v2, Lb2/a;->b:Lp1/f1;

    .line 231
    .line 232
    iget-object v2, v2, Lb2/a;->d:Lo2/d0;

    .line 233
    .line 234
    invoke-virtual {v4, v5, v2}, Lb2/n;->c(Lp1/f1;Lo2/d0;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    iget-object v2, v0, Lp1/o;->a:Landroid/util/SparseBooleanArray;

    .line 238
    .line 239
    const/4 v13, 0x2

    .line 240
    invoke-virtual {v2, v13}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    const/4 v5, 0x1

    .line 245
    if-eqz v2, :cond_11

    .line 246
    .line 247
    iget-object v2, v4, Lb2/n;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 248
    .line 249
    if-eqz v2, :cond_11

    .line 250
    .line 251
    invoke-interface {v3}, Lp1/w0;->L()Lp1/n1;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-object v2, v2, Lp1/n1;->a:Laa/j0;

    .line 256
    .line 257
    invoke-virtual {v2, v11}, Laa/j0;->t(I)Laa/h0;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    :goto_6
    invoke-virtual {v2}, Laa/h0;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-eqz v9, :cond_c

    .line 266
    .line 267
    invoke-virtual {v2}, Laa/h0;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    check-cast v9, Lp1/m1;

    .line 272
    .line 273
    move v12, v11

    .line 274
    :goto_7
    iget v8, v9, Lp1/m1;->a:I

    .line 275
    .line 276
    if-ge v12, v8, :cond_b

    .line 277
    .line 278
    iget-object v8, v9, Lp1/m1;->e:[Z

    .line 279
    .line 280
    aget-boolean v8, v8, v12

    .line 281
    .line 282
    if-eqz v8, :cond_a

    .line 283
    .line 284
    iget-object v8, v9, Lp1/m1;->b:Lp1/g1;

    .line 285
    .line 286
    iget-object v8, v8, Lp1/g1;->d:[Lp1/q;

    .line 287
    .line 288
    aget-object v8, v8, v12

    .line 289
    .line 290
    iget-object v8, v8, Lp1/q;->r:Lp1/m;

    .line 291
    .line 292
    if-eqz v8, :cond_a

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_b
    const/16 v12, 0xb

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_c
    const/4 v8, 0x0

    .line 302
    :goto_8
    if-eqz v8, :cond_11

    .line 303
    .line 304
    iget-object v2, v4, Lb2/n;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 305
    .line 306
    sget v9, Ls1/b0;->a:I

    .line 307
    .line 308
    invoke-static {v2}, Lb2/k;->j(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    move v9, v11

    .line 313
    :goto_9
    iget v12, v8, Lp1/m;->x:I

    .line 314
    .line 315
    if-ge v9, v12, :cond_10

    .line 316
    .line 317
    iget-object v12, v8, Lp1/m;->u:[Lp1/l;

    .line 318
    .line 319
    aget-object v12, v12, v9

    .line 320
    .line 321
    iget-object v12, v12, Lp1/l;->v:Ljava/util/UUID;

    .line 322
    .line 323
    sget-object v13, Lp1/g;->d:Ljava/util/UUID;

    .line 324
    .line 325
    invoke-virtual {v12, v13}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    if-eqz v13, :cond_d

    .line 330
    .line 331
    const/4 v8, 0x3

    .line 332
    goto :goto_a

    .line 333
    :cond_d
    sget-object v13, Lp1/g;->e:Ljava/util/UUID;

    .line 334
    .line 335
    invoke-virtual {v12, v13}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    if-eqz v13, :cond_e

    .line 340
    .line 341
    const/4 v8, 0x2

    .line 342
    goto :goto_a

    .line 343
    :cond_e
    sget-object v13, Lp1/g;->c:Ljava/util/UUID;

    .line 344
    .line 345
    invoke-virtual {v12, v13}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    if-eqz v12, :cond_f

    .line 350
    .line 351
    const/4 v8, 0x6

    .line 352
    goto :goto_a

    .line 353
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 354
    .line 355
    const/4 v13, 0x2

    .line 356
    goto :goto_9

    .line 357
    :cond_10
    move v8, v5

    .line 358
    :goto_a
    invoke-static {v2, v8}, Lb2/k;->n(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 359
    .line 360
    .line 361
    :cond_11
    const/16 v2, 0x3f3

    .line 362
    .line 363
    iget-object v8, v0, Lp1/o;->a:Landroid/util/SparseBooleanArray;

    .line 364
    .line 365
    invoke-virtual {v8, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_12

    .line 370
    .line 371
    iget v2, v4, Lb2/n;->A:I

    .line 372
    .line 373
    add-int/2addr v2, v5

    .line 374
    iput v2, v4, Lb2/n;->A:I

    .line 375
    .line 376
    :cond_12
    iget-object v2, v4, Lb2/n;->o:Lp1/p0;

    .line 377
    .line 378
    const/4 v12, 0x4

    .line 379
    if-nez v2, :cond_13

    .line 380
    .line 381
    move v14, v5

    .line 382
    const/16 v11, 0xd

    .line 383
    .line 384
    const/16 v16, 0x8

    .line 385
    .line 386
    const/16 v17, 0x7

    .line 387
    .line 388
    const/16 v18, 0x9

    .line 389
    .line 390
    goto/16 :goto_1a

    .line 391
    .line 392
    :cond_13
    iget v8, v2, Lp1/p0;->u:I

    .line 393
    .line 394
    iget-object v15, v4, Lb2/n;->a:Landroid/content/Context;

    .line 395
    .line 396
    iget v14, v4, Lb2/n;->w:I

    .line 397
    .line 398
    if-ne v14, v12, :cond_14

    .line 399
    .line 400
    move v14, v5

    .line 401
    goto :goto_b

    .line 402
    :cond_14
    move v14, v11

    .line 403
    :goto_b
    const/16 v12, 0x3e9

    .line 404
    .line 405
    if-ne v8, v12, :cond_15

    .line 406
    .line 407
    new-instance v8, Lb2/m;

    .line 408
    .line 409
    const/16 v12, 0x14

    .line 410
    .line 411
    invoke-direct {v8, v12, v11}, Lb2/m;-><init>(II)V

    .line 412
    .line 413
    .line 414
    :goto_c
    const/16 v11, 0xd

    .line 415
    .line 416
    const/16 v16, 0x8

    .line 417
    .line 418
    const/16 v17, 0x7

    .line 419
    .line 420
    const/16 v18, 0x9

    .line 421
    .line 422
    goto/16 :goto_19

    .line 423
    .line 424
    :cond_15
    instance-of v12, v2, La2/q;

    .line 425
    .line 426
    if-eqz v12, :cond_17

    .line 427
    .line 428
    move-object v12, v2

    .line 429
    check-cast v12, La2/q;

    .line 430
    .line 431
    iget v13, v12, La2/q;->D:I

    .line 432
    .line 433
    if-ne v13, v5, :cond_16

    .line 434
    .line 435
    move v13, v5

    .line 436
    goto :goto_d

    .line 437
    :cond_16
    move v13, v11

    .line 438
    :goto_d
    iget v12, v12, La2/q;->H:I

    .line 439
    .line 440
    goto :goto_e

    .line 441
    :cond_17
    move v12, v11

    .line 442
    move v13, v12

    .line 443
    :goto_e
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    instance-of v11, v5, Ljava/io/IOException;

    .line 451
    .line 452
    const/16 v19, 0x19

    .line 453
    .line 454
    const/16 v20, 0x1a

    .line 455
    .line 456
    const/16 v9, 0x17

    .line 457
    .line 458
    if-eqz v11, :cond_2c

    .line 459
    .line 460
    instance-of v11, v5, Lv1/x;

    .line 461
    .line 462
    if-eqz v11, :cond_18

    .line 463
    .line 464
    check-cast v5, Lv1/x;

    .line 465
    .line 466
    iget v5, v5, Lv1/x;->x:I

    .line 467
    .line 468
    new-instance v8, Lb2/m;

    .line 469
    .line 470
    const/4 v11, 0x5

    .line 471
    invoke-direct {v8, v11, v5}, Lb2/m;-><init>(II)V

    .line 472
    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_18
    const/4 v11, 0x5

    .line 476
    instance-of v12, v5, Lv1/w;

    .line 477
    .line 478
    if-nez v12, :cond_19

    .line 479
    .line 480
    instance-of v12, v5, Lp1/n0;

    .line 481
    .line 482
    if-eqz v12, :cond_1a

    .line 483
    .line 484
    :cond_19
    const/16 v5, 0x8

    .line 485
    .line 486
    const/4 v9, 0x0

    .line 487
    const/16 v13, 0x9

    .line 488
    .line 489
    const/4 v15, 0x7

    .line 490
    goto/16 :goto_15

    .line 491
    .line 492
    :cond_1a
    instance-of v12, v5, Lv1/v;

    .line 493
    .line 494
    if-nez v12, :cond_1b

    .line 495
    .line 496
    instance-of v13, v5, Lv1/f0;

    .line 497
    .line 498
    if-eqz v13, :cond_1c

    .line 499
    .line 500
    :cond_1b
    const/4 v9, 0x0

    .line 501
    const/16 v13, 0x9

    .line 502
    .line 503
    goto/16 :goto_11

    .line 504
    .line 505
    :cond_1c
    const/16 v12, 0x3ea

    .line 506
    .line 507
    if-ne v8, v12, :cond_1d

    .line 508
    .line 509
    new-instance v8, Lb2/m;

    .line 510
    .line 511
    const/16 v5, 0x15

    .line 512
    .line 513
    const/4 v9, 0x0

    .line 514
    invoke-direct {v8, v5, v9}, Lb2/m;-><init>(II)V

    .line 515
    .line 516
    .line 517
    goto :goto_c

    .line 518
    :cond_1d
    instance-of v8, v5, Lf2/g;

    .line 519
    .line 520
    if-eqz v8, :cond_24

    .line 521
    .line 522
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    instance-of v8, v5, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 530
    .line 531
    if-eqz v8, :cond_1e

    .line 532
    .line 533
    check-cast v5, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 534
    .line 535
    invoke-virtual {v5}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-static {v5}, Ls1/b0;->w(Ljava/lang/String;)I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    invoke-static {v5}, Ls1/b0;->v(I)I

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    packed-switch v8, :pswitch_data_0

    .line 548
    .line 549
    .line 550
    const/16 v8, 0x1b

    .line 551
    .line 552
    goto :goto_f

    .line 553
    :pswitch_0
    move/from16 v8, v20

    .line 554
    .line 555
    goto :goto_f

    .line 556
    :pswitch_1
    move/from16 v8, v19

    .line 557
    .line 558
    goto :goto_f

    .line 559
    :pswitch_2
    const/16 v8, 0x1c

    .line 560
    .line 561
    goto :goto_f

    .line 562
    :pswitch_3
    const/16 v8, 0x18

    .line 563
    .line 564
    :goto_f
    new-instance v9, Lb2/m;

    .line 565
    .line 566
    invoke-direct {v9, v8, v5}, Lb2/m;-><init>(II)V

    .line 567
    .line 568
    .line 569
    move-object v8, v9

    .line 570
    goto/16 :goto_c

    .line 571
    .line 572
    :cond_1e
    instance-of v8, v5, Landroid/media/MediaDrmResetException;

    .line 573
    .line 574
    if-eqz v8, :cond_1f

    .line 575
    .line 576
    new-instance v8, Lb2/m;

    .line 577
    .line 578
    const/4 v12, 0x0

    .line 579
    const/16 v14, 0x1b

    .line 580
    .line 581
    invoke-direct {v8, v14, v12}, Lb2/m;-><init>(II)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_c

    .line 585
    .line 586
    :cond_1f
    const/4 v12, 0x0

    .line 587
    instance-of v8, v5, Landroid/media/NotProvisionedException;

    .line 588
    .line 589
    if-eqz v8, :cond_20

    .line 590
    .line 591
    new-instance v8, Lb2/m;

    .line 592
    .line 593
    const/16 v15, 0x18

    .line 594
    .line 595
    invoke-direct {v8, v15, v12}, Lb2/m;-><init>(II)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_c

    .line 599
    .line 600
    :cond_20
    instance-of v8, v5, Landroid/media/DeniedByServerException;

    .line 601
    .line 602
    if-eqz v8, :cond_21

    .line 603
    .line 604
    new-instance v8, Lb2/m;

    .line 605
    .line 606
    const/16 v5, 0x1d

    .line 607
    .line 608
    invoke-direct {v8, v5, v12}, Lb2/m;-><init>(II)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_c

    .line 612
    .line 613
    :cond_21
    instance-of v8, v5, Lf2/b0;

    .line 614
    .line 615
    if-eqz v8, :cond_22

    .line 616
    .line 617
    new-instance v8, Lb2/m;

    .line 618
    .line 619
    invoke-direct {v8, v9, v12}, Lb2/m;-><init>(II)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_c

    .line 623
    .line 624
    :cond_22
    instance-of v5, v5, Lf2/d;

    .line 625
    .line 626
    if-eqz v5, :cond_23

    .line 627
    .line 628
    new-instance v8, Lb2/m;

    .line 629
    .line 630
    const/16 v5, 0x1c

    .line 631
    .line 632
    invoke-direct {v8, v5, v12}, Lb2/m;-><init>(II)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_c

    .line 636
    .line 637
    :cond_23
    new-instance v8, Lb2/m;

    .line 638
    .line 639
    const/16 v5, 0x1e

    .line 640
    .line 641
    invoke-direct {v8, v5, v12}, Lb2/m;-><init>(II)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_c

    .line 645
    .line 646
    :cond_24
    instance-of v8, v5, Lv1/s;

    .line 647
    .line 648
    if-eqz v8, :cond_26

    .line 649
    .line 650
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    instance-of v8, v8, Ljava/io/FileNotFoundException;

    .line 655
    .line 656
    if-eqz v8, :cond_26

    .line 657
    .line 658
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    instance-of v8, v5, Landroid/system/ErrnoException;

    .line 670
    .line 671
    if-eqz v8, :cond_25

    .line 672
    .line 673
    check-cast v5, Landroid/system/ErrnoException;

    .line 674
    .line 675
    iget v5, v5, Landroid/system/ErrnoException;->errno:I

    .line 676
    .line 677
    sget v8, Landroid/system/OsConstants;->EACCES:I

    .line 678
    .line 679
    if-ne v5, v8, :cond_25

    .line 680
    .line 681
    new-instance v8, Lb2/m;

    .line 682
    .line 683
    const/16 v5, 0x20

    .line 684
    .line 685
    const/4 v9, 0x0

    .line 686
    invoke-direct {v8, v5, v9}, Lb2/m;-><init>(II)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_c

    .line 690
    .line 691
    :cond_25
    const/4 v9, 0x0

    .line 692
    new-instance v8, Lb2/m;

    .line 693
    .line 694
    const/16 v5, 0x1f

    .line 695
    .line 696
    invoke-direct {v8, v5, v9}, Lb2/m;-><init>(II)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_c

    .line 700
    .line 701
    :cond_26
    const/4 v9, 0x0

    .line 702
    new-instance v8, Lb2/m;

    .line 703
    .line 704
    const/16 v13, 0x9

    .line 705
    .line 706
    invoke-direct {v8, v13, v9}, Lb2/m;-><init>(II)V

    .line 707
    .line 708
    .line 709
    :goto_10
    move/from16 v18, v13

    .line 710
    .line 711
    const/16 v11, 0xd

    .line 712
    .line 713
    const/16 v16, 0x8

    .line 714
    .line 715
    const/16 v17, 0x7

    .line 716
    .line 717
    goto/16 :goto_19

    .line 718
    .line 719
    :goto_11
    invoke-static {v15}, Ls1/s;->a(Landroid/content/Context;)Ls1/s;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    invoke-virtual {v8}, Ls1/s;->b()I

    .line 724
    .line 725
    .line 726
    move-result v8

    .line 727
    const/4 v14, 0x1

    .line 728
    if-ne v8, v14, :cond_27

    .line 729
    .line 730
    new-instance v8, Lb2/m;

    .line 731
    .line 732
    const/4 v5, 0x3

    .line 733
    invoke-direct {v8, v5, v9}, Lb2/m;-><init>(II)V

    .line 734
    .line 735
    .line 736
    goto :goto_10

    .line 737
    :cond_27
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    instance-of v14, v8, Ljava/net/UnknownHostException;

    .line 742
    .line 743
    if-eqz v14, :cond_28

    .line 744
    .line 745
    new-instance v8, Lb2/m;

    .line 746
    .line 747
    const/4 v5, 0x6

    .line 748
    invoke-direct {v8, v5, v9}, Lb2/m;-><init>(II)V

    .line 749
    .line 750
    .line 751
    goto :goto_10

    .line 752
    :cond_28
    instance-of v8, v8, Ljava/net/SocketTimeoutException;

    .line 753
    .line 754
    if-eqz v8, :cond_29

    .line 755
    .line 756
    new-instance v8, Lb2/m;

    .line 757
    .line 758
    const/4 v15, 0x7

    .line 759
    invoke-direct {v8, v15, v9}, Lb2/m;-><init>(II)V

    .line 760
    .line 761
    .line 762
    :goto_12
    move/from16 v18, v13

    .line 763
    .line 764
    move/from16 v17, v15

    .line 765
    .line 766
    const/16 v11, 0xd

    .line 767
    .line 768
    const/16 v16, 0x8

    .line 769
    .line 770
    goto/16 :goto_19

    .line 771
    .line 772
    :cond_29
    const/4 v15, 0x7

    .line 773
    if-eqz v12, :cond_2a

    .line 774
    .line 775
    check-cast v5, Lv1/v;

    .line 776
    .line 777
    iget v5, v5, Lv1/v;->w:I

    .line 778
    .line 779
    const/4 v14, 0x1

    .line 780
    if-ne v5, v14, :cond_2a

    .line 781
    .line 782
    new-instance v8, Lb2/m;

    .line 783
    .line 784
    const/4 v5, 0x4

    .line 785
    invoke-direct {v8, v5, v9}, Lb2/m;-><init>(II)V

    .line 786
    .line 787
    .line 788
    goto :goto_12

    .line 789
    :cond_2a
    new-instance v8, Lb2/m;

    .line 790
    .line 791
    const/16 v5, 0x8

    .line 792
    .line 793
    invoke-direct {v8, v5, v9}, Lb2/m;-><init>(II)V

    .line 794
    .line 795
    .line 796
    :goto_13
    move/from16 v16, v5

    .line 797
    .line 798
    move/from16 v18, v13

    .line 799
    .line 800
    move/from16 v17, v15

    .line 801
    .line 802
    :goto_14
    const/16 v11, 0xd

    .line 803
    .line 804
    goto/16 :goto_19

    .line 805
    .line 806
    :goto_15
    new-instance v8, Lb2/m;

    .line 807
    .line 808
    if-eqz v14, :cond_2b

    .line 809
    .line 810
    const/16 v12, 0xa

    .line 811
    .line 812
    goto :goto_16

    .line 813
    :cond_2b
    const/16 v12, 0xb

    .line 814
    .line 815
    :goto_16
    invoke-direct {v8, v12, v9}, Lb2/m;-><init>(II)V

    .line 816
    .line 817
    .line 818
    goto :goto_13

    .line 819
    :cond_2c
    const/4 v8, 0x0

    .line 820
    const/4 v11, 0x5

    .line 821
    const/16 v14, 0x1b

    .line 822
    .line 823
    const/16 v15, 0x18

    .line 824
    .line 825
    const/16 v16, 0x8

    .line 826
    .line 827
    const/16 v17, 0x7

    .line 828
    .line 829
    const/16 v18, 0x9

    .line 830
    .line 831
    const/16 v22, 0x1c

    .line 832
    .line 833
    if-eqz v13, :cond_2e

    .line 834
    .line 835
    if-eqz v12, :cond_2d

    .line 836
    .line 837
    const/4 v11, 0x1

    .line 838
    if-ne v12, v11, :cond_2e

    .line 839
    .line 840
    :cond_2d
    new-instance v5, Lb2/m;

    .line 841
    .line 842
    const/16 v9, 0x23

    .line 843
    .line 844
    invoke-direct {v5, v9, v8}, Lb2/m;-><init>(II)V

    .line 845
    .line 846
    .line 847
    :goto_17
    move-object v8, v5

    .line 848
    goto :goto_14

    .line 849
    :cond_2e
    if-eqz v13, :cond_2f

    .line 850
    .line 851
    const/4 v11, 0x3

    .line 852
    if-ne v12, v11, :cond_2f

    .line 853
    .line 854
    new-instance v5, Lb2/m;

    .line 855
    .line 856
    const/16 v9, 0xf

    .line 857
    .line 858
    invoke-direct {v5, v9, v8}, Lb2/m;-><init>(II)V

    .line 859
    .line 860
    .line 861
    goto :goto_17

    .line 862
    :cond_2f
    if-eqz v13, :cond_30

    .line 863
    .line 864
    const/4 v11, 0x2

    .line 865
    if-ne v12, v11, :cond_30

    .line 866
    .line 867
    new-instance v5, Lb2/m;

    .line 868
    .line 869
    invoke-direct {v5, v9, v8}, Lb2/m;-><init>(II)V

    .line 870
    .line 871
    .line 872
    goto :goto_17

    .line 873
    :cond_30
    instance-of v8, v5, Lj2/r;

    .line 874
    .line 875
    if-eqz v8, :cond_31

    .line 876
    .line 877
    check-cast v5, Lj2/r;

    .line 878
    .line 879
    iget-object v5, v5, Lj2/r;->x:Ljava/lang/String;

    .line 880
    .line 881
    invoke-static {v5}, Ls1/b0;->w(Ljava/lang/String;)I

    .line 882
    .line 883
    .line 884
    move-result v5

    .line 885
    new-instance v8, Lb2/m;

    .line 886
    .line 887
    const/16 v11, 0xd

    .line 888
    .line 889
    invoke-direct {v8, v11, v5}, Lb2/m;-><init>(II)V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_19

    .line 893
    .line 894
    :cond_31
    const/16 v11, 0xd

    .line 895
    .line 896
    instance-of v8, v5, Lj2/o;

    .line 897
    .line 898
    const/16 v9, 0xe

    .line 899
    .line 900
    if-eqz v8, :cond_32

    .line 901
    .line 902
    check-cast v5, Lj2/o;

    .line 903
    .line 904
    iget v5, v5, Lj2/o;->u:I

    .line 905
    .line 906
    new-instance v8, Lb2/m;

    .line 907
    .line 908
    invoke-direct {v8, v9, v5}, Lb2/m;-><init>(II)V

    .line 909
    .line 910
    .line 911
    goto :goto_19

    .line 912
    :cond_32
    instance-of v8, v5, Ljava/lang/OutOfMemoryError;

    .line 913
    .line 914
    if-eqz v8, :cond_33

    .line 915
    .line 916
    new-instance v8, Lb2/m;

    .line 917
    .line 918
    const/4 v12, 0x0

    .line 919
    invoke-direct {v8, v9, v12}, Lb2/m;-><init>(II)V

    .line 920
    .line 921
    .line 922
    goto :goto_19

    .line 923
    :cond_33
    instance-of v8, v5, Lc2/m;

    .line 924
    .line 925
    if-eqz v8, :cond_34

    .line 926
    .line 927
    check-cast v5, Lc2/m;

    .line 928
    .line 929
    iget v5, v5, Lc2/m;->u:I

    .line 930
    .line 931
    new-instance v8, Lb2/m;

    .line 932
    .line 933
    const/16 v9, 0x11

    .line 934
    .line 935
    invoke-direct {v8, v9, v5}, Lb2/m;-><init>(II)V

    .line 936
    .line 937
    .line 938
    goto :goto_19

    .line 939
    :cond_34
    instance-of v8, v5, Lc2/p;

    .line 940
    .line 941
    if-eqz v8, :cond_35

    .line 942
    .line 943
    check-cast v5, Lc2/p;

    .line 944
    .line 945
    iget v5, v5, Lc2/p;->u:I

    .line 946
    .line 947
    new-instance v8, Lb2/m;

    .line 948
    .line 949
    const/16 v9, 0x12

    .line 950
    .line 951
    invoke-direct {v8, v9, v5}, Lb2/m;-><init>(II)V

    .line 952
    .line 953
    .line 954
    goto :goto_19

    .line 955
    :cond_35
    instance-of v8, v5, Landroid/media/MediaCodec$CryptoException;

    .line 956
    .line 957
    if-eqz v8, :cond_36

    .line 958
    .line 959
    check-cast v5, Landroid/media/MediaCodec$CryptoException;

    .line 960
    .line 961
    invoke-virtual {v5}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 962
    .line 963
    .line 964
    move-result v5

    .line 965
    invoke-static {v5}, Ls1/b0;->v(I)I

    .line 966
    .line 967
    .line 968
    move-result v8

    .line 969
    packed-switch v8, :pswitch_data_1

    .line 970
    .line 971
    .line 972
    goto :goto_18

    .line 973
    :pswitch_4
    move/from16 v14, v20

    .line 974
    .line 975
    goto :goto_18

    .line 976
    :pswitch_5
    move/from16 v14, v19

    .line 977
    .line 978
    goto :goto_18

    .line 979
    :pswitch_6
    move/from16 v14, v22

    .line 980
    .line 981
    goto :goto_18

    .line 982
    :pswitch_7
    move v14, v15

    .line 983
    :goto_18
    new-instance v8, Lb2/m;

    .line 984
    .line 985
    invoke-direct {v8, v14, v5}, Lb2/m;-><init>(II)V

    .line 986
    .line 987
    .line 988
    goto :goto_19

    .line 989
    :cond_36
    new-instance v8, Lb2/m;

    .line 990
    .line 991
    const/16 v5, 0x16

    .line 992
    .line 993
    const/4 v9, 0x0

    .line 994
    invoke-direct {v8, v5, v9}, Lb2/m;-><init>(II)V

    .line 995
    .line 996
    .line 997
    :goto_19
    invoke-static {}, Lb2/l;->f()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    iget-wide v12, v4, Lb2/n;->e:J

    .line 1002
    .line 1003
    sub-long v12, v6, v12

    .line 1004
    .line 1005
    invoke-static {v5, v12, v13}, Lb2/k;->f(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    iget v9, v8, Lb2/m;->a:I

    .line 1010
    .line 1011
    invoke-static {v5, v9}, Lb2/k;->e(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    iget v8, v8, Lb2/m;->b:I

    .line 1016
    .line 1017
    invoke-static {v5, v8}, Lb2/k;->s(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    invoke-static {v5, v2}, Lb2/k;->g(Landroid/media/metrics/PlaybackErrorEvent$Builder;Lp1/p0;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    invoke-static {v2}, Lb2/k;->h(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    iget-object v5, v4, Lb2/n;->b:Ljava/util/concurrent/Executor;

    .line 1030
    .line 1031
    new-instance v8, La2/g0;

    .line 1032
    .line 1033
    const/4 v9, 0x4

    .line 1034
    invoke-direct {v8, v4, v9, v2}, La2/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-interface {v5, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1038
    .line 1039
    .line 1040
    const/4 v14, 0x1

    .line 1041
    iput-boolean v14, v4, Lb2/n;->B:Z

    .line 1042
    .line 1043
    const/4 v8, 0x0

    .line 1044
    iput-object v8, v4, Lb2/n;->o:Lp1/p0;

    .line 1045
    .line 1046
    :goto_1a
    iget-object v2, v0, Lp1/o;->a:Landroid/util/SparseBooleanArray;

    .line 1047
    .line 1048
    const/4 v5, 0x2

    .line 1049
    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    if-eqz v2, :cond_37

    .line 1054
    .line 1055
    invoke-interface {v3}, Lp1/w0;->L()Lp1/n1;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    invoke-virtual {v2, v5}, Lp1/n1;->a(I)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v8

    .line 1063
    invoke-virtual {v2, v14}, Lp1/n1;->a(I)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v12

    .line 1067
    const/4 v5, 0x3

    .line 1068
    invoke-virtual {v2, v5}, Lp1/n1;->a(I)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    if-nez v8, :cond_38

    .line 1073
    .line 1074
    if-nez v12, :cond_38

    .line 1075
    .line 1076
    if-eqz v2, :cond_37

    .line 1077
    .line 1078
    goto :goto_1b

    .line 1079
    :cond_37
    const/4 v2, 0x0

    .line 1080
    const/16 v13, 0xa

    .line 1081
    .line 1082
    const/16 v21, 0x5

    .line 1083
    .line 1084
    goto :goto_23

    .line 1085
    :cond_38
    :goto_1b
    if-nez v8, :cond_3b

    .line 1086
    .line 1087
    iget-object v5, v4, Lb2/n;->s:Lp1/q;

    .line 1088
    .line 1089
    const/4 v8, 0x0

    .line 1090
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v5

    .line 1094
    if-eqz v5, :cond_39

    .line 1095
    .line 1096
    goto :goto_1d

    .line 1097
    :cond_39
    iget-object v5, v4, Lb2/n;->s:Lp1/q;

    .line 1098
    .line 1099
    if-nez v5, :cond_3a

    .line 1100
    .line 1101
    move v9, v14

    .line 1102
    goto :goto_1c

    .line 1103
    :cond_3a
    const/4 v9, 0x0

    .line 1104
    :goto_1c
    iput-object v8, v4, Lb2/n;->s:Lp1/q;

    .line 1105
    .line 1106
    const/4 v5, 0x1

    .line 1107
    const/16 v13, 0xa

    .line 1108
    .line 1109
    const/16 v21, 0x5

    .line 1110
    .line 1111
    invoke-virtual/range {v4 .. v9}, Lb2/n;->e(IJLp1/q;I)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_1e

    .line 1115
    :cond_3b
    const/4 v8, 0x0

    .line 1116
    :goto_1d
    const/16 v13, 0xa

    .line 1117
    .line 1118
    const/16 v21, 0x5

    .line 1119
    .line 1120
    :goto_1e
    if-nez v12, :cond_3e

    .line 1121
    .line 1122
    iget-object v5, v4, Lb2/n;->t:Lp1/q;

    .line 1123
    .line 1124
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v5

    .line 1128
    if-eqz v5, :cond_3c

    .line 1129
    .line 1130
    goto :goto_20

    .line 1131
    :cond_3c
    iget-object v5, v4, Lb2/n;->t:Lp1/q;

    .line 1132
    .line 1133
    if-nez v5, :cond_3d

    .line 1134
    .line 1135
    move v9, v14

    .line 1136
    goto :goto_1f

    .line 1137
    :cond_3d
    const/4 v9, 0x0

    .line 1138
    :goto_1f
    iput-object v8, v4, Lb2/n;->t:Lp1/q;

    .line 1139
    .line 1140
    const/4 v5, 0x0

    .line 1141
    invoke-virtual/range {v4 .. v9}, Lb2/n;->e(IJLp1/q;I)V

    .line 1142
    .line 1143
    .line 1144
    :cond_3e
    :goto_20
    if-nez v2, :cond_41

    .line 1145
    .line 1146
    iget-object v2, v4, Lb2/n;->u:Lp1/q;

    .line 1147
    .line 1148
    invoke-static {v2, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v2

    .line 1152
    if-eqz v2, :cond_3f

    .line 1153
    .line 1154
    goto :goto_22

    .line 1155
    :cond_3f
    iget-object v2, v4, Lb2/n;->u:Lp1/q;

    .line 1156
    .line 1157
    if-nez v2, :cond_40

    .line 1158
    .line 1159
    move v9, v14

    .line 1160
    goto :goto_21

    .line 1161
    :cond_40
    const/4 v9, 0x0

    .line 1162
    :goto_21
    iput-object v8, v4, Lb2/n;->u:Lp1/q;

    .line 1163
    .line 1164
    const/4 v5, 0x2

    .line 1165
    invoke-virtual/range {v4 .. v9}, Lb2/n;->e(IJLp1/q;I)V

    .line 1166
    .line 1167
    .line 1168
    :cond_41
    :goto_22
    move-object v2, v8

    .line 1169
    :goto_23
    iget-object v5, v4, Lb2/n;->p:Laa/l0;

    .line 1170
    .line 1171
    invoke-virtual {v4, v5}, Lb2/n;->a(Laa/l0;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v5

    .line 1175
    if-eqz v5, :cond_44

    .line 1176
    .line 1177
    iget-object v5, v4, Lb2/n;->p:Laa/l0;

    .line 1178
    .line 1179
    iget-object v8, v5, Laa/l0;->w:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v8, Lp1/q;

    .line 1182
    .line 1183
    iget v9, v8, Lp1/q;->v:I

    .line 1184
    .line 1185
    const/4 v12, -0x1

    .line 1186
    if-eq v9, v12, :cond_44

    .line 1187
    .line 1188
    iget v5, v5, Laa/l0;->v:I

    .line 1189
    .line 1190
    iget-object v9, v4, Lb2/n;->s:Lp1/q;

    .line 1191
    .line 1192
    invoke-static {v9, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v9

    .line 1196
    if-eqz v9, :cond_42

    .line 1197
    .line 1198
    goto :goto_25

    .line 1199
    :cond_42
    iget-object v9, v4, Lb2/n;->s:Lp1/q;

    .line 1200
    .line 1201
    if-nez v9, :cond_43

    .line 1202
    .line 1203
    if-nez v5, :cond_43

    .line 1204
    .line 1205
    move v9, v14

    .line 1206
    goto :goto_24

    .line 1207
    :cond_43
    move v9, v5

    .line 1208
    :goto_24
    iput-object v8, v4, Lb2/n;->s:Lp1/q;

    .line 1209
    .line 1210
    const/4 v5, 0x1

    .line 1211
    invoke-virtual/range {v4 .. v9}, Lb2/n;->e(IJLp1/q;I)V

    .line 1212
    .line 1213
    .line 1214
    :goto_25
    iput-object v2, v4, Lb2/n;->p:Laa/l0;

    .line 1215
    .line 1216
    :cond_44
    iget-object v5, v4, Lb2/n;->q:Laa/l0;

    .line 1217
    .line 1218
    invoke-virtual {v4, v5}, Lb2/n;->a(Laa/l0;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v5

    .line 1222
    if-eqz v5, :cond_47

    .line 1223
    .line 1224
    iget-object v5, v4, Lb2/n;->q:Laa/l0;

    .line 1225
    .line 1226
    iget-object v8, v5, Laa/l0;->w:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v8, Lp1/q;

    .line 1229
    .line 1230
    iget v5, v5, Laa/l0;->v:I

    .line 1231
    .line 1232
    iget-object v9, v4, Lb2/n;->t:Lp1/q;

    .line 1233
    .line 1234
    invoke-static {v9, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v9

    .line 1238
    if-eqz v9, :cond_45

    .line 1239
    .line 1240
    goto :goto_27

    .line 1241
    :cond_45
    iget-object v9, v4, Lb2/n;->t:Lp1/q;

    .line 1242
    .line 1243
    if-nez v9, :cond_46

    .line 1244
    .line 1245
    if-nez v5, :cond_46

    .line 1246
    .line 1247
    move v9, v14

    .line 1248
    goto :goto_26

    .line 1249
    :cond_46
    move v9, v5

    .line 1250
    :goto_26
    iput-object v8, v4, Lb2/n;->t:Lp1/q;

    .line 1251
    .line 1252
    const/4 v5, 0x0

    .line 1253
    invoke-virtual/range {v4 .. v9}, Lb2/n;->e(IJLp1/q;I)V

    .line 1254
    .line 1255
    .line 1256
    :goto_27
    iput-object v2, v4, Lb2/n;->q:Laa/l0;

    .line 1257
    .line 1258
    :cond_47
    iget-object v5, v4, Lb2/n;->r:Laa/l0;

    .line 1259
    .line 1260
    invoke-virtual {v4, v5}, Lb2/n;->a(Laa/l0;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v5

    .line 1264
    if-eqz v5, :cond_4a

    .line 1265
    .line 1266
    iget-object v5, v4, Lb2/n;->r:Laa/l0;

    .line 1267
    .line 1268
    iget-object v8, v5, Laa/l0;->w:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v8, Lp1/q;

    .line 1271
    .line 1272
    iget v5, v5, Laa/l0;->v:I

    .line 1273
    .line 1274
    iget-object v9, v4, Lb2/n;->u:Lp1/q;

    .line 1275
    .line 1276
    invoke-static {v9, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v9

    .line 1280
    if-eqz v9, :cond_48

    .line 1281
    .line 1282
    goto :goto_29

    .line 1283
    :cond_48
    iget-object v9, v4, Lb2/n;->u:Lp1/q;

    .line 1284
    .line 1285
    if-nez v9, :cond_49

    .line 1286
    .line 1287
    if-nez v5, :cond_49

    .line 1288
    .line 1289
    move v9, v14

    .line 1290
    goto :goto_28

    .line 1291
    :cond_49
    move v9, v5

    .line 1292
    :goto_28
    iput-object v8, v4, Lb2/n;->u:Lp1/q;

    .line 1293
    .line 1294
    const/4 v5, 0x2

    .line 1295
    invoke-virtual/range {v4 .. v9}, Lb2/n;->e(IJLp1/q;I)V

    .line 1296
    .line 1297
    .line 1298
    :goto_29
    iput-object v2, v4, Lb2/n;->r:Laa/l0;

    .line 1299
    .line 1300
    :cond_4a
    iget-object v2, v4, Lb2/n;->a:Landroid/content/Context;

    .line 1301
    .line 1302
    invoke-static {v2}, Ls1/s;->a(Landroid/content/Context;)Ls1/s;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    invoke-virtual {v2}, Ls1/s;->b()I

    .line 1307
    .line 1308
    .line 1309
    move-result v2

    .line 1310
    packed-switch v2, :pswitch_data_2

    .line 1311
    .line 1312
    .line 1313
    :pswitch_8
    move v5, v14

    .line 1314
    goto :goto_2a

    .line 1315
    :pswitch_9
    move/from16 v5, v17

    .line 1316
    .line 1317
    goto :goto_2a

    .line 1318
    :pswitch_a
    move/from16 v5, v16

    .line 1319
    .line 1320
    goto :goto_2a

    .line 1321
    :pswitch_b
    const/4 v5, 0x3

    .line 1322
    goto :goto_2a

    .line 1323
    :pswitch_c
    const/4 v5, 0x6

    .line 1324
    goto :goto_2a

    .line 1325
    :pswitch_d
    move/from16 v5, v21

    .line 1326
    .line 1327
    goto :goto_2a

    .line 1328
    :pswitch_e
    const/4 v5, 0x4

    .line 1329
    goto :goto_2a

    .line 1330
    :pswitch_f
    const/4 v5, 0x2

    .line 1331
    goto :goto_2a

    .line 1332
    :pswitch_10
    move/from16 v5, v18

    .line 1333
    .line 1334
    goto :goto_2a

    .line 1335
    :pswitch_11
    const/4 v5, 0x0

    .line 1336
    :goto_2a
    iget v2, v4, Lb2/n;->n:I

    .line 1337
    .line 1338
    if-eq v5, v2, :cond_4b

    .line 1339
    .line 1340
    iput v5, v4, Lb2/n;->n:I

    .line 1341
    .line 1342
    invoke-static {}, Lb2/k;->a()Landroid/media/metrics/NetworkEvent$Builder;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    invoke-static {v2, v5}, Lb2/k;->b(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    iget-wide v8, v4, Lb2/n;->e:J

    .line 1351
    .line 1352
    sub-long v8, v6, v8

    .line 1353
    .line 1354
    invoke-static {v2, v8, v9}, Lb2/k;->c(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    invoke-static {v2}, Lb2/k;->d(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    iget-object v5, v4, Lb2/n;->b:Ljava/util/concurrent/Executor;

    .line 1363
    .line 1364
    new-instance v8, La2/g0;

    .line 1365
    .line 1366
    const/4 v9, 0x3

    .line 1367
    invoke-direct {v8, v4, v9, v2}, La2/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-interface {v5, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1371
    .line 1372
    .line 1373
    :cond_4b
    invoke-interface {v3}, Lp1/w0;->I()I

    .line 1374
    .line 1375
    .line 1376
    move-result v2

    .line 1377
    const/4 v5, 0x2

    .line 1378
    const/4 v9, 0x0

    .line 1379
    if-eq v2, v5, :cond_4c

    .line 1380
    .line 1381
    iput-boolean v9, v4, Lb2/n;->v:Z

    .line 1382
    .line 1383
    :cond_4c
    invoke-interface {v3}, Lp1/w0;->k()Lp1/p0;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    if-nez v2, :cond_4d

    .line 1388
    .line 1389
    iput-boolean v9, v4, Lb2/n;->x:Z

    .line 1390
    .line 1391
    goto :goto_2b

    .line 1392
    :cond_4d
    iget-object v2, v0, Lp1/o;->a:Landroid/util/SparseBooleanArray;

    .line 1393
    .line 1394
    invoke-virtual {v2, v13}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v2

    .line 1398
    if-eqz v2, :cond_4e

    .line 1399
    .line 1400
    iput-boolean v14, v4, Lb2/n;->x:Z

    .line 1401
    .line 1402
    :cond_4e
    :goto_2b
    invoke-interface {v3}, Lp1/w0;->I()I

    .line 1403
    .line 1404
    .line 1405
    move-result v2

    .line 1406
    iget-boolean v5, v4, Lb2/n;->v:Z

    .line 1407
    .line 1408
    if-eqz v5, :cond_4f

    .line 1409
    .line 1410
    move/from16 v12, v21

    .line 1411
    .line 1412
    goto :goto_2d

    .line 1413
    :cond_4f
    iget-boolean v5, v4, Lb2/n;->x:Z

    .line 1414
    .line 1415
    if-eqz v5, :cond_51

    .line 1416
    .line 1417
    :cond_50
    :goto_2c
    move v12, v11

    .line 1418
    goto :goto_2d

    .line 1419
    :cond_51
    const/4 v5, 0x4

    .line 1420
    if-ne v2, v5, :cond_52

    .line 1421
    .line 1422
    const/16 v12, 0xb

    .line 1423
    .line 1424
    goto :goto_2d

    .line 1425
    :cond_52
    const/16 v12, 0xc

    .line 1426
    .line 1427
    const/4 v11, 0x2

    .line 1428
    if-ne v2, v11, :cond_56

    .line 1429
    .line 1430
    iget v2, v4, Lb2/n;->m:I

    .line 1431
    .line 1432
    if-eqz v2, :cond_50

    .line 1433
    .line 1434
    if-eq v2, v11, :cond_50

    .line 1435
    .line 1436
    if-ne v2, v12, :cond_53

    .line 1437
    .line 1438
    goto :goto_2c

    .line 1439
    :cond_53
    invoke-interface {v3}, Lp1/w0;->C()Z

    .line 1440
    .line 1441
    .line 1442
    move-result v2

    .line 1443
    if-nez v2, :cond_54

    .line 1444
    .line 1445
    move/from16 v12, v17

    .line 1446
    .line 1447
    goto :goto_2d

    .line 1448
    :cond_54
    invoke-interface {v3}, Lp1/w0;->s0()I

    .line 1449
    .line 1450
    .line 1451
    move-result v2

    .line 1452
    if-eqz v2, :cond_55

    .line 1453
    .line 1454
    move v12, v13

    .line 1455
    goto :goto_2d

    .line 1456
    :cond_55
    const/4 v12, 0x6

    .line 1457
    goto :goto_2d

    .line 1458
    :cond_56
    const/4 v9, 0x3

    .line 1459
    if-ne v2, v9, :cond_59

    .line 1460
    .line 1461
    invoke-interface {v3}, Lp1/w0;->C()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v2

    .line 1465
    if-nez v2, :cond_57

    .line 1466
    .line 1467
    move v12, v5

    .line 1468
    goto :goto_2d

    .line 1469
    :cond_57
    invoke-interface {v3}, Lp1/w0;->s0()I

    .line 1470
    .line 1471
    .line 1472
    move-result v2

    .line 1473
    if-eqz v2, :cond_58

    .line 1474
    .line 1475
    move/from16 v12, v18

    .line 1476
    .line 1477
    goto :goto_2d

    .line 1478
    :cond_58
    move v12, v9

    .line 1479
    goto :goto_2d

    .line 1480
    :cond_59
    if-ne v2, v14, :cond_5a

    .line 1481
    .line 1482
    iget v2, v4, Lb2/n;->m:I

    .line 1483
    .line 1484
    if-eqz v2, :cond_5a

    .line 1485
    .line 1486
    goto :goto_2d

    .line 1487
    :cond_5a
    iget v12, v4, Lb2/n;->m:I

    .line 1488
    .line 1489
    :goto_2d
    iget v2, v4, Lb2/n;->m:I

    .line 1490
    .line 1491
    if-eq v2, v12, :cond_5b

    .line 1492
    .line 1493
    iput v12, v4, Lb2/n;->m:I

    .line 1494
    .line 1495
    iput-boolean v14, v4, Lb2/n;->B:Z

    .line 1496
    .line 1497
    invoke-static {}, Lb2/k;->k()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    iget v3, v4, Lb2/n;->m:I

    .line 1502
    .line 1503
    invoke-static {v2, v3}, Lb2/l;->j(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    iget-wide v8, v4, Lb2/n;->e:J

    .line 1508
    .line 1509
    sub-long/2addr v6, v8

    .line 1510
    invoke-static {v2, v6, v7}, Lb2/l;->k(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    invoke-static {v2}, Lb2/l;->l(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v2

    .line 1518
    iget-object v3, v4, Lb2/n;->b:Ljava/util/concurrent/Executor;

    .line 1519
    .line 1520
    new-instance v5, La2/g0;

    .line 1521
    .line 1522
    const/4 v6, 0x6

    .line 1523
    invoke-direct {v5, v4, v6, v2}, La2/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1524
    .line 1525
    .line 1526
    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1527
    .line 1528
    .line 1529
    :cond_5b
    iget-object v0, v0, Lp1/o;->a:Landroid/util/SparseBooleanArray;

    .line 1530
    .line 1531
    const/16 v2, 0x404

    .line 1532
    .line 1533
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v0

    .line 1537
    if-eqz v0, :cond_5c

    .line 1538
    .line 1539
    iget-object v0, v4, Lb2/n;->c:Lb2/j;

    .line 1540
    .line 1541
    invoke-virtual {v10, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    check-cast v2, Lb2/a;

    .line 1546
    .line 1547
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v0, v2}, Lb2/j;->b(Lb2/a;)V

    .line 1551
    .line 1552
    .line 1553
    :cond_5c
    :goto_2e
    return-void

    .line 1554
    nop

    .line 1555
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public i(Lcd/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lb2/b;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb2/b;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lb2/b;->w:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lg4/u0;

    .line 13
    .line 14
    const-class v2, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lcd/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    iget v1, v1, Lg4/u0;->u:I

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p1, ""

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "android.hardware.type.television"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    const-string p1, "tv"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "android.hardware.type.watch"

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    const-string p1, "watch"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "android.hardware.type.automotive"

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    const-string p1, "auto"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/16 v2, 0x1a

    .line 97
    .line 98
    if-lt v1, v2, :cond_0

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v1, "android.hardware.type.embedded"

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_0

    .line 111
    .line 112
    const-string p1, "embedded"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_0

    .line 120
    .line 121
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/16 v2, 0x18

    .line 124
    .line 125
    if-lt v1, v2, :cond_0

    .line 126
    .line 127
    invoke-static {p1}, Laa/c0;->a(Landroid/content/pm/ApplicationInfo;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_0

    .line 136
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_0

    .line 141
    .line 142
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 143
    .line 144
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_0
    new-instance v1, Lwb/a;

    .line 149
    .line 150
    invoke-direct {v1, v0, p1}, Lwb/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :pswitch_3
    iget-object v0, p0, Lb2/b;->v:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Ljava/lang/String;

    .line 157
    .line 158
    iget-object v1, p0, Lb2/b;->w:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lna/b;

    .line 161
    .line 162
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v1, Lna/b;->f:Lna/e;

    .line 166
    .line 167
    invoke-interface {v0, p1}, Lna/e;->i(Lcd/c;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
    :catchall_0
    move-exception p1

    .line 176
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Landroid/net/Uri;Ljava/util/Map;)[Lw2/n;
    .locals 1

    .line 1
    iget-object p1, p0, Lb2/b;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lo2/q;

    .line 4
    .line 5
    iget-object p2, p0, Lb2/b;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lp1/q;

    .line 8
    .line 9
    iget-object v0, p1, Lo2/q;->c:Lk8/a0;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lk8/a0;->d(Lp1/q;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lt3/h;

    .line 18
    .line 19
    iget-object p1, p1, Lo2/q;->c:Lk8/a0;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lk8/a0;->f(Lp1/q;)Lt3/m;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {v0, p1, p2}, Lt3/h;-><init>(Lt3/m;Lp1/q;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Le3/a;

    .line 31
    .line 32
    invoke-direct {v0, p2}, Le3/a;-><init>(Lp1/q;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 p1, 0x1

    .line 36
    new-array p1, p1, [Lw2/n;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    aput-object v0, p1, p2

    .line 40
    .line 41
    return-object p1
.end method

.method public k(Ljava/lang/String;Z)V
    .locals 9

    .line 1
    iget v0, p0, Lb2/b;->u:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb2/b;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lb2/b;->w:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lrc/j;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance p2, Ljava/lang/Thread;

    .line 17
    .line 18
    new-instance v2, La2/g1;

    .line 19
    .line 20
    const/16 v3, 0x9

    .line 21
    .line 22
    invoke-direct {v2, p1, v0, v1, v3}, La2/g1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    const-string p2, "https://error.m3u8"

    .line 34
    .line 35
    invoke-interface {v1, p2, p1}, Lrc/j;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :sswitch_0
    iget-object p2, p0, Lb2/b;->v:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v3, p2

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p2, p0, Lb2/b;->w:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v5, p2

    .line 47
    check-cast v5, Lrc/h;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-static {p1}, Lga/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "link"

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v1, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "|"

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v7, 0x0

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    const-string v1, "\\|"

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    aget-object v1, p1, v7

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    aget-object p1, p1, v2

    .line 89
    .line 90
    invoke-static {p1}, Lga/b;->q(Ljava/lang/String;)Ljava/util/HashMap;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-object v8, v1

    .line 96
    move-object v1, p1

    .line 97
    move-object p1, v8

    .line 98
    :goto_1
    const-string v2, "type"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {p1}, Lga/b;->r(Ljava/util/HashMap;)Lxe/m;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-instance v0, Lrc/c;

    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    invoke-direct/range {v0 .. v6}, Lrc/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxe/m;Lrc/h;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v7, p2, v4, v0}, Lq1/c;->M(Ljava/lang/String;ZLxe/v;Lxe/m;Lrc/j;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catch_0
    const-string p1, "error"

    .line 119
    .line 120
    invoke-interface {v5, p1, p2}, Lrc/h;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    return-void

    .line 124
    :sswitch_1
    iget-object p1, p0, Lb2/b;->v:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lcom/playz/tv/activities/LandscapeActivity;

    .line 127
    .line 128
    iget-object v0, p0, Lb2/b;->w:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, La2/w;

    .line 131
    .line 132
    iget-object v1, p1, Lcom/playz/tv/activities/LandscapeActivity;->W:Lvc/g;

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    iget-object v1, p1, Lcom/playz/tv/activities/LandscapeActivity;->Z:Lb2/g;

    .line 137
    .line 138
    if-nez v1, :cond_2

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_2
    iget-object v1, v1, Lb2/g;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Landroid/widget/LinearLayout;

    .line 144
    .line 145
    if-eqz p2, :cond_3

    .line 146
    .line 147
    const/16 p1, 0x8

    .line 148
    .line 149
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    const/4 p2, 0x0

    .line 154
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    iget-object p1, p1, Lcom/playz/tv/activities/LandscapeActivity;->W:Lvc/g;

    .line 160
    .line 161
    iget-boolean p1, p1, Lvc/g;->x:Z

    .line 162
    .line 163
    if-nez p1, :cond_4

    .line 164
    .line 165
    check-cast v0, Lc3/e;

    .line 166
    .line 167
    invoke-virtual {v0}, Lc3/e;->f()V

    .line 168
    .line 169
    .line 170
    :cond_4
    :goto_3
    return-void

    .line 171
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public o(Lo8/q;)V
    .locals 6

    .line 1
    iget v0, p0, Lb2/b;->u:I

    .line 2
    .line 3
    iget-object v1, p0, Lb2/b;->w:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lb2/b;->v:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lub/h;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lub/h;->a(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v2, Lcom/playz/tv/activities/SplashActivity;

    .line 19
    .line 20
    check-cast v1, Lxb/b;

    .line 21
    .line 22
    sget v0, Lcom/playz/tv/activities/SplashActivity;->j0:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lo8/q;->j()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const-string v0, "backup_remote_config"

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const-string p1, "api_url"

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lxb/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v3, "proxy_url"

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lxb/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, v2, Lcom/playz/tv/activities/SplashActivity;->g0:Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, "backup_config"

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lxb/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "telegram_url"

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Lxb/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v5, "web_url"

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Lxb/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v5, v2, Lcom/playz/tv/activities/SplashActivity;->c0:Lqc/a;

    .line 69
    .line 70
    iput-object v4, v5, Lqc/a;->a:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, v5, Lqc/a;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2}, Lwc/d;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lwc/d;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "api_host"

    .line 98
    .line 99
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p1}, Lcom/playz/tv/activities/SplashActivity;->w(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const-string p1, "DataPreferences"

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-virtual {v2, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v3, "https://voltsphere.pages.dev/api-url.json"

    .line 118
    .line 119
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v0, Lhc/v;

    .line 124
    .line 125
    invoke-direct {v0, v2, p1, v1}, Lhc/v;-><init>(Lcom/playz/tv/activities/SplashActivity;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-static {v2, p1, v3, v0, v1}, Lq1/c;->w(Landroid/content/Context;Ljava/lang/String;Lxe/m;Lrc/j;Z)V

    .line 131
    .line 132
    .line 133
    :goto_0
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

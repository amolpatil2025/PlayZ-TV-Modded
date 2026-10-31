.class public final Le6/d;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Le6/g;
.implements Lcom/bumptech/glide/load/data/d;


# instance fields
.field public A:I

.field public volatile B:Li6/q;

.field public C:Ljava/io/File;

.field public final u:Ljava/util/List;

.field public final v:Le6/h;

.field public final w:Le6/f;

.field public x:I

.field public y:Lc6/f;

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Le6/h;Le6/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Le6/d;->x:I

    .line 6
    .line 7
    iput-object p1, p0, Le6/d;->u:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Le6/d;->v:Le6/h;

    .line 10
    .line 11
    iput-object p3, p0, Le6/d;->w:Le6/f;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Le6/d;->z:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v3, p0, Le6/d;->A:I

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v3, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Le6/d;->B:Li6/q;

    .line 17
    .line 18
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 19
    .line 20
    iget v0, p0, Le6/d;->A:I

    .line 21
    .line 22
    iget-object v3, p0, Le6/d;->z:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v0, v3, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Le6/d;->z:Ljava/util/List;

    .line 31
    .line 32
    iget v3, p0, Le6/d;->A:I

    .line 33
    .line 34
    add-int/lit8 v4, v3, 0x1

    .line 35
    .line 36
    iput v4, p0, Le6/d;->A:I

    .line 37
    .line 38
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Li6/r;

    .line 43
    .line 44
    iget-object v3, p0, Le6/d;->C:Ljava/io/File;

    .line 45
    .line 46
    iget-object v4, p0, Le6/d;->v:Le6/h;

    .line 47
    .line 48
    iget v5, v4, Le6/h;->e:I

    .line 49
    .line 50
    iget v6, v4, Le6/h;->f:I

    .line 51
    .line 52
    iget-object v4, v4, Le6/h;->i:Lc6/i;

    .line 53
    .line 54
    invoke-interface {v0, v3, v5, v6, v4}, Li6/r;->a(Ljava/lang/Object;IILc6/i;)Li6/q;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Le6/d;->B:Li6/q;

    .line 59
    .line 60
    iget-object v0, p0, Le6/d;->B:Li6/q;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Le6/d;->v:Le6/h;

    .line 65
    .line 66
    iget-object v3, p0, Le6/d;->B:Li6/q;

    .line 67
    .line 68
    iget-object v3, v3, Li6/q;->c:Lcom/bumptech/glide/load/data/e;

    .line 69
    .line 70
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Le6/h;->c(Ljava/lang/Class;)Le6/y;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Le6/d;->B:Li6/q;

    .line 81
    .line 82
    iget-object v0, v0, Li6/q;->c:Lcom/bumptech/glide/load/data/e;

    .line 83
    .line 84
    iget-object v2, p0, Le6/d;->v:Le6/h;

    .line 85
    .line 86
    iget-object v2, v2, Le6/h;->o:Lcom/bumptech/glide/g;

    .line 87
    .line 88
    invoke-interface {v0, v2, p0}, Lcom/bumptech/glide/load/data/e;->e(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d;)V

    .line 89
    .line 90
    .line 91
    move v2, v1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    return v2

    .line 94
    :cond_3
    iget v0, p0, Le6/d;->x:I

    .line 95
    .line 96
    add-int/2addr v0, v1

    .line 97
    iput v0, p0, Le6/d;->x:I

    .line 98
    .line 99
    iget-object v1, p0, Le6/d;->u:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-lt v0, v1, :cond_4

    .line 106
    .line 107
    return v2

    .line 108
    :cond_4
    iget-object v0, p0, Le6/d;->u:Ljava/util/List;

    .line 109
    .line 110
    iget v1, p0, Le6/d;->x:I

    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lc6/f;

    .line 117
    .line 118
    new-instance v1, Le6/e;

    .line 119
    .line 120
    iget-object v3, p0, Le6/d;->v:Le6/h;

    .line 121
    .line 122
    iget-object v4, v3, Le6/h;->n:Lc6/f;

    .line 123
    .line 124
    invoke-direct {v1, v0, v4}, Le6/e;-><init>(Lc6/f;Lc6/f;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v3, Le6/h;->h:Lq7/h;

    .line 128
    .line 129
    invoke-virtual {v3}, Lq7/h;->a()Lg6/a;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v3, v1}, Lg6/a;->e(Lc6/f;)Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, p0, Le6/d;->C:Ljava/io/File;

    .line 138
    .line 139
    if-eqz v1, :cond_0

    .line 140
    .line 141
    iput-object v0, p0, Le6/d;->y:Lc6/f;

    .line 142
    .line 143
    iget-object v0, p0, Le6/d;->v:Le6/h;

    .line 144
    .line 145
    iget-object v0, v0, Le6/h;->c:Lcom/bumptech/glide/e;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/bumptech/glide/e;->b()Lcom/bumptech/glide/j;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Le6/d;->z:Ljava/util/List;

    .line 156
    .line 157
    iput v2, p0, Le6/d;->A:I

    .line 158
    .line 159
    goto/16 :goto_0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Le6/d;->B:Li6/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Li6/q;->c:Lcom/bumptech/glide/load/data/e;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le6/d;->w:Le6/f;

    .line 2
    .line 3
    iget-object v1, p0, Le6/d;->y:Lc6/f;

    .line 4
    .line 5
    iget-object v2, p0, Le6/d;->B:Li6/q;

    .line 6
    .line 7
    iget-object v2, v2, Li6/q;->c:Lcom/bumptech/glide/load/data/e;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-interface {v0, v1, p1, v2, v3}, Le6/f;->c(Lc6/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Le6/d;->w:Le6/f;

    .line 2
    .line 3
    iget-object v1, p0, Le6/d;->y:Lc6/f;

    .line 4
    .line 5
    iget-object v2, p0, Le6/d;->B:Li6/q;

    .line 6
    .line 7
    iget-object v3, v2, Li6/q;->c:Lcom/bumptech/glide/load/data/e;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    iget-object v5, p0, Le6/d;->y:Lc6/f;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    invoke-interface/range {v0 .. v5}, Le6/f;->b(Lc6/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;ILc6/f;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

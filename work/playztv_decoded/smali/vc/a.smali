.class public final synthetic Lvc/a;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lo8/a;


# instance fields
.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lvc/a;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lvc/a;->w:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lvc/a;->x:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lvc/a;->y:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b(Lo8/q;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p1, p0, Lvc/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lyb/g;

    .line 4
    .line 5
    iget-object v0, p0, Lvc/a;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lo8/q;

    .line 8
    .line 9
    iget-object v1, p0, Lvc/a;->w:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lo8/q;

    .line 12
    .line 13
    iget-object v2, p0, Lvc/a;->x:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/Date;

    .line 16
    .line 17
    iget-object v3, p0, Lvc/a;->y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Lo8/q;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    new-instance p1, Lxb/c;

    .line 28
    .line 29
    const-string v1, "Firebase Installations failed to get installation ID for fetch."

    .line 30
    .line 31
    invoke-virtual {v0}, Lo8/q;->g()Ljava/lang/Exception;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v1, v0}, Lga/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lff/l;->l(Ljava/lang/Exception;)Lo8/q;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    invoke-virtual {v1}, Lo8/q;->j()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    new-instance p1, Lxb/c;

    .line 50
    .line 51
    const-string v0, "Firebase Installations failed to get installation auth token for fetch."

    .line 52
    .line 53
    invoke-virtual {v1}, Lo8/q;->g()Ljava/lang/Exception;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {p1, v0, v1}, Lga/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lff/l;->l(Ljava/lang/Exception;)Lo8/q;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_1
    invoke-virtual {v0}, Lo8/q;->h()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1}, Lo8/q;->h()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lob/a;

    .line 76
    .line 77
    iget-object v1, v1, Lob/a;->a:Ljava/lang/String;

    .line 78
    .line 79
    :try_start_0
    invoke-virtual {p1, v0, v1, v2, v3}, Lyb/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/HashMap;)Lyb/f;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v1, v0, Lyb/f;->a:I

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-static {v0}, Lff/l;->m(Ljava/lang/Object;)Lo8/q;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :catch_0
    move-exception p1

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v1, p1, Lyb/g;->e:Lyb/c;

    .line 95
    .line 96
    iget-object v2, v0, Lyb/f;->b:Lyb/e;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lyb/c;->e(Lyb/e;)Lo8/q;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object p1, p1, Lyb/g;->c:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    new-instance v2, Llc/k;

    .line 105
    .line 106
    const/16 v3, 0x16

    .line 107
    .line 108
    invoke-direct {v2, v3, v0}, Llc/k;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p1, v2}, Lo8/q;->k(Ljava/util/concurrent/Executor;Lo8/h;)Lo8/q;

    .line 112
    .line 113
    .line 114
    move-result-object p1
    :try_end_0
    .catch Lxb/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    return-object p1

    .line 116
    :goto_0
    invoke-static {p1}, Lff/l;->l(Ljava/lang/Exception;)Lo8/q;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method

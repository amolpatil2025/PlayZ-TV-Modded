.class public final Lqe/i;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lqe/c;


# instance fields
.field public final synthetic u:Lee/m;

.field public final synthetic v:Lqe/c;

.field public final synthetic w:La1/q;


# direct methods
.method public constructor <init>(Lee/m;Lqe/c;La1/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqe/i;->u:Lee/m;

    .line 5
    .line 6
    iput-object p2, p0, Lqe/i;->v:Lqe/c;

    .line 7
    .line 8
    iput-object p3, p0, Lqe/i;->w:La1/q;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lud/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lqe/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqe/h;

    .line 7
    .line 8
    iget v1, v0, Lqe/h;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqe/h;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqe/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqe/h;-><init>(Lqe/i;Lud/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqe/h;->z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqe/h;->B:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    sget-object v4, Lqd/k;->a:Lqd/k;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lvd/a;->u:Lvd/a;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eq v1, v5, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lff/l;->M(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Lqe/h;->y:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v1, v0, Lqe/h;->x:Lqe/i;

    .line 59
    .line 60
    invoke-static {p2}, Lff/l;->M(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lff/l;->M(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_4
    invoke-static {p2}, Lff/l;->M(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lqe/i;->u:Lee/m;

    .line 72
    .line 73
    iget-boolean p2, p2, Lee/m;->u:Z

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    iput v5, v0, Lqe/h;->B:I

    .line 78
    .line 79
    iget-object p2, p0, Lqe/i;->v:Lqe/c;

    .line 80
    .line 81
    invoke-interface {p2, p1, v0}, Lqe/c;->c(Ljava/lang/Object;Lud/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v6, :cond_7

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    iput-object p0, v0, Lqe/h;->x:Lqe/i;

    .line 89
    .line 90
    iput-object p1, v0, Lqe/h;->y:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, v0, Lqe/h;->B:I

    .line 93
    .line 94
    iget-object p2, p0, Lqe/i;->w:La1/q;

    .line 95
    .line 96
    invoke-virtual {p2, p1, v0}, La1/q;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-ne p2, v6, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    move-object v1, p0

    .line 104
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_7

    .line 111
    .line 112
    iget-object p2, v1, Lqe/i;->u:Lee/m;

    .line 113
    .line 114
    iput-boolean v5, p2, Lee/m;->u:Z

    .line 115
    .line 116
    iget-object p2, v1, Lqe/i;->v:Lqe/c;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    iput-object v1, v0, Lqe/h;->x:Lqe/i;

    .line 120
    .line 121
    iput-object v1, v0, Lqe/h;->y:Ljava/lang/Object;

    .line 122
    .line 123
    iput v2, v0, Lqe/h;->B:I

    .line 124
    .line 125
    invoke-interface {p2, p1, v0}, Lqe/c;->c(Ljava/lang/Object;Lud/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v6, :cond_7

    .line 130
    .line 131
    :goto_2
    return-object v6

    .line 132
    :cond_7
    return-object v4
.end method

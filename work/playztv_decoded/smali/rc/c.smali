.class public final synthetic Lrc/c;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lrc/j;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lxe/m;

.field public final synthetic z:Lrc/h;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxe/m;Lrc/h;I)V
    .locals 0

    .line 1
    iput p6, p0, Lrc/c;->u:I

    .line 2
    .line 3
    iput-object p1, p0, Lrc/c;->v:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lrc/c;->w:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lrc/c;->x:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lrc/c;->y:Lxe/m;

    .line 10
    .line 11
    iput-object p5, p0, Lrc/c;->z:Lrc/h;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget p2, p0, Lrc/c;->u:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lq4/g1;

    .line 7
    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    invoke-direct {p2, v0}, Lq4/g1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "source"

    .line 14
    .line 15
    iget-object v1, p0, Lrc/c;->v:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2, v0, v1}, Lq4/g1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "type"

    .line 21
    .line 22
    iget-object v1, p0, Lrc/c;->w:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2, v0, v1}, Lq4/g1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "status"

    .line 28
    .line 29
    invoke-virtual {p2, v0, p1}, Lq4/g1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lxe/k;

    .line 33
    .line 34
    iget-object v0, p2, Lq4/g1;->w:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object p2, p2, Lq4/g1;->v:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1, v0, p2}, Lxe/k;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lrc/d;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iget-object v1, p0, Lrc/c;->z:Lrc/h;

    .line 49
    .line 50
    invoke-direct {p2, v1, v0}, Lrc/d;-><init>(Lrc/h;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lrc/c;->x:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iget-object v2, p0, Lrc/c;->y:Lxe/m;

    .line 57
    .line 58
    invoke-static {v0, v1, p1, v2, p2}, Lq1/c;->M(Ljava/lang/String;ZLxe/v;Lxe/m;Lrc/j;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    new-instance p2, Lq4/g1;

    .line 63
    .line 64
    const/16 v0, 0x13

    .line 65
    .line 66
    invoke-direct {p2, v0}, Lq4/g1;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-string v0, "source"

    .line 70
    .line 71
    iget-object v1, p0, Lrc/c;->v:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p2, v0, v1}, Lq4/g1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "type"

    .line 77
    .line 78
    iget-object v1, p0, Lrc/c;->w:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p2, v0, v1}, Lq4/g1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "data"

    .line 84
    .line 85
    invoke-virtual {p2, v0, p1}, Lq4/g1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lxe/k;

    .line 89
    .line 90
    iget-object v0, p2, Lq4/g1;->w:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    iget-object p2, p2, Lq4/g1;->v:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p2, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p1, v0, p2}, Lxe/k;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Lb2/b;

    .line 102
    .line 103
    const/16 v0, 0x12

    .line 104
    .line 105
    iget-object v1, p0, Lrc/c;->x:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v2, p0, Lrc/c;->z:Lrc/h;

    .line 108
    .line 109
    invoke-direct {p2, v1, v0, v2}, Lb2/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    iget-object v2, p0, Lrc/c;->y:Lxe/m;

    .line 114
    .line 115
    invoke-static {v1, v0, p1, v2, p2}, Lq1/c;->M(Ljava/lang/String;ZLxe/v;Lxe/m;Lrc/j;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

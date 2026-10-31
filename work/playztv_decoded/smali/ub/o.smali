.class public final Lub/o;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ln0/b;
.implements Lt3/m;
.implements Le7/b;


# static fields
.field public static y:Lub/o;


# instance fields
.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    sparse-switch p1, :sswitch_data_0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lub/o;->u:Ljava/lang/Object;

    .line 58
    iput-object p1, p0, Lub/o;->v:Ljava/lang/Object;

    .line 59
    iput-object p1, p0, Lub/o;->w:Ljava/lang/Object;

    .line 60
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lub/o;->x:Ljava/lang/Object;

    return-void

    .line 61
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance p1, Lt/e;

    const/4 v0, 0x0

    .line 63
    invoke-direct {p1, v0}, Lt/i;-><init>(I)V

    .line 64
    iput-object p1, p0, Lub/o;->u:Ljava/lang/Object;

    .line 65
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lub/o;->v:Ljava/lang/Object;

    .line 66
    new-instance p1, Lt/g;

    invoke-direct {p1}, Lt/g;-><init>()V

    iput-object p1, p0, Lub/o;->w:Ljava/lang/Object;

    .line 67
    new-instance p1, Lt/e;

    .line 68
    invoke-direct {p1, v0}, Lt/i;-><init>(I)V

    .line 69
    iput-object p1, p0, Lub/o;->x:Ljava/lang/Object;

    return-void

    .line 70
    :sswitch_1
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lub/o;->w:Ljava/lang/Object;

    .line 73
    iput-object p1, p0, Lub/o;->x:Ljava/lang/Object;

    .line 74
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lub/o;->u:Ljava/lang/Object;

    .line 75
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lub/o;->v:Ljava/lang/Object;

    return-void

    .line 76
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance p1, Lq0/d;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lq0/d;-><init>(I)V

    iput-object p1, p0, Lub/o;->u:Ljava/lang/Object;

    .line 78
    new-instance p1, Lt/i;

    const/4 v0, 0x0

    .line 79
    invoke-direct {p1, v0}, Lt/i;-><init>(I)V

    .line 80
    iput-object p1, p0, Lub/o;->v:Ljava/lang/Object;

    .line 81
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lub/o;->w:Ljava/lang/Object;

    .line 82
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lub/o;->x:Ljava/lang/Object;

    return-void

    .line 83
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance p1, Lcom/google/android/gms/internal/measurement/k4;

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 85
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/k4;-><init>(IZ)V

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 87
    new-instance v0, Lcom/google/android/gms/internal/measurement/s;

    const/4 v1, 0x6

    .line 88
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/s;-><init>(I)V

    .line 89
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 90
    new-instance v0, Lcom/google/android/gms/internal/measurement/s;

    const/4 v1, 0x0

    .line 91
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/s;-><init>(I)V

    .line 92
    sget-object v1, Lcom/google/android/gms/internal/measurement/g0;->z:Lcom/google/android/gms/internal/measurement/g0;

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    sget-object v1, Lcom/google/android/gms/internal/measurement/g0;->A:Lcom/google/android/gms/internal/measurement/g0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    sget-object v1, Lcom/google/android/gms/internal/measurement/g0;->B:Lcom/google/android/gms/internal/measurement/g0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    sget-object v1, Lcom/google/android/gms/internal/measurement/g0;->C:Lcom/google/android/gms/internal/measurement/g0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    sget-object v1, Lcom/google/android/gms/internal/measurement/g0;->D:Lcom/google/android/gms/internal/measurement/g0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    sget-object v1, Lcom/google/android/gms/internal/measurement/g0;->E:Lcom/google/android/gms/internal/measurement/g0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    sget-object v1, Lcom/google/android/gms/internal/measurement/g0;->F:Lcom/google/android/gms/internal/measurement/g0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/k4;->d0(Lcom/google/android/gms/internal/measurement/s;)V

    .line 100
    new-instance v0, Lcom/google/android/gms/internal/measurement/s;

    const/4 v1, 0x1

    .line 101
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/s;-><init>(I)V

    .line 102
    sget-object v1, Lcom/google/android/gms/internal/measurement/g0;->Q:Lcom/google/android/gms/internal/measurement/g0;

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    sget-object v1, Lcom/google/android/gms/internal/measurement/g0;->d0:Lcom/google/android/gms/internal/measurement/g0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    sget-object v1, Lcom/google/android/gms/internal/measurement/g0;->e0:Lcom/google/android/gms/internal/measurement/g0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    sget-object v1, Lcom/google/android/gms/internal/measurement/g0;->f0:Lcom/google/android/gms/internal/measurement/g0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    sget-object v1, Lcom/google/android/gms/internal/measurement/g0;->g0:Lcom/google/android/gms/internal/measurement/g0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    sget-object v1, Lcom/google/android/gms/internal/measurement/g0;->i0:Lcom/google/android/gms/internal/measurement/g0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    sget-object v1, Lcom/google/android/gms/internal/measurement/g0;->j0:Lcom/google/android/gms/internal/measurement/g0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    sget-object v1, Lcom/google/android/gms/internal/measurement/g0;->o0:Lcom/google/android/gms/internal/measurement/g0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/k4;->d0(Lcom/google/android/gms/internal/measurement/s;)V

    .line 111
    new-instance v0, Lcom/google/android/gms/internal/measurement/s;

    const/4 v1, 0x2

    .line 112
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/s;-><init>(I)V

    .line 113
    sget-object v1, Lcom/google/android/gms/internal/measurement/g0;->x:Lcom/google/android/gms/internal/measurement/g0;

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    sget-object v1, Lcom/google/android/gms/internal/measurement/g0;->G:Lcom/google/android/gms/internal/measurement/g0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    sget-object v1, Lcom/google/android/gms/internal/measurement/g0;->H:Lcom/google/android/gms/internal/measurement/g0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    sget-object v1, Lcom/google/android/gms/internal/measurement/g0;->I:Lcom/google/android/gms/internal/measurement/g0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    sget-object v1, Lcom/google/android/gms/internal/measurement/g0;->N:Lcom/google/android/gms/internal/measurement/g0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    sget-object v1, Lcom/google/android/gms/internal/measurement/g0;->K:Lcom/google/android/gms/internal/measurement/g0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    sget-object v1, Lcom/google/android/gms/internal/measurement/g0;->O:Lcom/google/android/gms/internal/measurement/g0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    sget-object v1, Lcom/google/android/gms/internal/measurement/g0;->S:Lcom/google/android/gms/internal/measurement/g0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    sget-object v1, Lcom/google/android/gms/internal/measurement/g0;->h0:Lcom/google/android/gms/internal/measurement/g0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    sget-object v1, Lcom/google/android/gms/internal/measurement/g0;->t0:Lcom/google/android/gms/internal/measurement/g0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    sget-object v1, Lcom/google/android/gms/internal/measurement/g0;->w0:Lcom/google/android/gms/internal/measurement/g0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    sget-object v1, Lcom/google/android/gms/internal/measurement/g0;->z0:Lcom/google/android/gms/internal/measurement/g0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    sget-object v1, Lcom/google/android/gms/internal/measurement/g0;->A0:Lcom/google/android/gms/internal/measurement/g0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/k4;->d0(Lcom/google/android/gms/internal/measurement/s;)V

    .line 127
    new-instance v0, Lcom/google/android/gms/internal/measurement/s;

    const/4 v1, 0x3

    .line 128
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/s;-><init>(I)V

    .line 129
    sget-object v1, Lcom/google/android/gms/internal/measurement/g0;->w:Lcom/google/android/gms/internal/measurement/g0;

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    sget-object v1, Lcom/google/android/gms/internal/measurement/g0;->n0:Lcom/google/android/gms/internal/measurement/g0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    sget-object v1, Lcom/google/android/gms/internal/measurement/g0;->q0:Lcom/google/android/gms/internal/measurement/g0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/k4;->d0(Lcom/google/android/gms/internal/measurement/s;)V

    .line 133
    new-instance v0, Lcom/google/android/gms/internal/measurement/s;

    const/4 v1, 0x4

    .line 134
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/s;-><init>(I)V

    .line 135
    sget-object v1, Lcom/google/android/gms/internal/measurement/g0;->T:Lcom/google/android/gms/internal/measurement/g0;

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    sget-object v1, Lcom/google/android/gms/internal/measurement/g0;->U:Lcom/google/android/gms/internal/measurement/g0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    sget-object v1, Lcom/google/android/gms/internal/measurement/g0;->V:Lcom/google/android/gms/internal/measurement/g0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    sget-object v1, Lcom/google/android/gms/internal/measurement/g0;->W:Lcom/google/android/gms/internal/measurement/g0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    sget-object v1, Lcom/google/android/gms/internal/measurement/g0;->X:Lcom/google/android/gms/internal/measurement/g0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    sget-object v1, Lcom/google/android/gms/internal/measurement/g0;->Y:Lcom/google/android/gms/internal/measurement/g0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    sget-object v1, Lcom/google/android/gms/internal/measurement/g0;->Z:Lcom/google/android/gms/internal/measurement/g0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    sget-object v1, Lcom/google/android/gms/internal/measurement/g0;->E0:Lcom/google/android/gms/internal/measurement/g0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/k4;->d0(Lcom/google/android/gms/internal/measurement/s;)V

    .line 144
    new-instance v0, Lcom/google/android/gms/internal/measurement/s;

    const/4 v1, 0x5

    .line 145
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/s;-><init>(I)V

    .line 146
    sget-object v1, Lcom/google/android/gms/internal/measurement/g0;->v:Lcom/google/android/gms/internal/measurement/g0;

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    sget-object v1, Lcom/google/android/gms/internal/measurement/g0;->P:Lcom/google/android/gms/internal/measurement/g0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    sget-object v1, Lcom/google/android/gms/internal/measurement/g0;->k0:Lcom/google/android/gms/internal/measurement/g0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    sget-object v1, Lcom/google/android/gms/internal/measurement/g0;->l0:Lcom/google/android/gms/internal/measurement/g0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    sget-object v1, Lcom/google/android/gms/internal/measurement/g0;->m0:Lcom/google/android/gms/internal/measurement/g0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    sget-object v1, Lcom/google/android/gms/internal/measurement/g0;->r0:Lcom/google/android/gms/internal/measurement/g0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    sget-object v1, Lcom/google/android/gms/internal/measurement/g0;->s0:Lcom/google/android/gms/internal/measurement/g0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    sget-object v1, Lcom/google/android/gms/internal/measurement/g0;->u0:Lcom/google/android/gms/internal/measurement/g0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    sget-object v1, Lcom/google/android/gms/internal/measurement/g0;->v0:Lcom/google/android/gms/internal/measurement/g0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    sget-object v1, Lcom/google/android/gms/internal/measurement/g0;->y0:Lcom/google/android/gms/internal/measurement/g0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/k4;->d0(Lcom/google/android/gms/internal/measurement/s;)V

    .line 157
    new-instance v0, Lcom/google/android/gms/internal/measurement/s;

    const/4 v1, 0x7

    .line 158
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/s;-><init>(I)V

    .line 159
    sget-object v1, Lcom/google/android/gms/internal/measurement/g0;->y:Lcom/google/android/gms/internal/measurement/g0;

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    sget-object v1, Lcom/google/android/gms/internal/measurement/g0;->J:Lcom/google/android/gms/internal/measurement/g0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    sget-object v1, Lcom/google/android/gms/internal/measurement/g0;->L:Lcom/google/android/gms/internal/measurement/g0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    sget-object v1, Lcom/google/android/gms/internal/measurement/g0;->M:Lcom/google/android/gms/internal/measurement/g0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    sget-object v1, Lcom/google/android/gms/internal/measurement/g0;->R:Lcom/google/android/gms/internal/measurement/g0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    sget-object v1, Lcom/google/android/gms/internal/measurement/g0;->a0:Lcom/google/android/gms/internal/measurement/g0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    sget-object v1, Lcom/google/android/gms/internal/measurement/g0;->b0:Lcom/google/android/gms/internal/measurement/g0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    sget-object v1, Lcom/google/android/gms/internal/measurement/g0;->c0:Lcom/google/android/gms/internal/measurement/g0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    sget-object v1, Lcom/google/android/gms/internal/measurement/g0;->p0:Lcom/google/android/gms/internal/measurement/g0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    sget-object v1, Lcom/google/android/gms/internal/measurement/g0;->x0:Lcom/google/android/gms/internal/measurement/g0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    sget-object v1, Lcom/google/android/gms/internal/measurement/g0;->B0:Lcom/google/android/gms/internal/measurement/g0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    sget-object v1, Lcom/google/android/gms/internal/measurement/g0;->C0:Lcom/google/android/gms/internal/measurement/g0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    sget-object v1, Lcom/google/android/gms/internal/measurement/g0;->D0:Lcom/google/android/gms/internal/measurement/g0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/k4;->d0(Lcom/google/android/gms/internal/measurement/s;)V

    .line 173
    iput-object p1, p0, Lub/o;->u:Ljava/lang/Object;

    .line 174
    new-instance v0, Lub/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lub/o;-><init>(Lub/o;Lcom/google/android/gms/internal/measurement/k4;)V

    iput-object v0, p0, Lub/o;->w:Ljava/lang/Object;

    .line 175
    invoke-virtual {v0}, Lub/o;->X()Lub/o;

    move-result-object p1

    iput-object p1, p0, Lub/o;->v:Ljava/lang/Object;

    .line 176
    new-instance p1, Lcom/google/android/gms/internal/measurement/x5;

    .line 177
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 178
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p1, Lcom/google/android/gms/internal/measurement/x5;->a:Ljava/lang/Object;

    .line 179
    iput-object p1, p0, Lub/o;->x:Ljava/lang/Object;

    .line 180
    new-instance v2, Lcom/google/android/gms/internal/measurement/z9;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/measurement/z9;-><init>(Lcom/google/android/gms/internal/measurement/x5;)V

    const-string p1, "require"

    invoke-virtual {v0, p1, v2}, Lub/o;->b0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 181
    new-instance p1, Lcom/google/android/gms/internal/measurement/k1;

    .line 182
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 183
    const-string v2, "internal.platform"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    new-instance p1, Lcom/google/android/gms/internal/measurement/g;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    const-string v1, "runtime.counter"

    invoke-virtual {v0, v1, p1}, Lub/o;->b0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    return-void

    .line 185
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lub/o;->u:Ljava/lang/Object;

    .line 187
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lub/o;->v:Ljava/lang/Object;

    .line 188
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lub/o;->w:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_4
        0x8 -> :sswitch_3
        0xa -> :sswitch_2
        0xb -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lf1/b;)V
    .locals 7

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lub/o;->x:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Lub/o;->u:Ljava/lang/Object;

    .line 20
    new-instance p1, Landroidx/emoji2/text/w;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Landroidx/emoji2/text/w;-><init>(I)V

    iput-object p1, p0, Lub/o;->w:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 21
    invoke-virtual {p2, p1}, Lf1/c;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 22
    iget v2, p2, Lf1/c;->u:I

    add-int/2addr v0, v2

    .line 23
    iget-object v2, p2, Lf1/c;->x:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 24
    iget-object v0, p2, Lf1/c;->x:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 25
    new-array v0, v0, [C

    iput-object v0, p0, Lub/o;->v:Ljava/lang/Object;

    .line 26
    invoke-virtual {p2, p1}, Lf1/c;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 27
    iget v0, p2, Lf1/c;->u:I

    add-int/2addr p1, v0

    .line 28
    iget-object v0, p2, Lf1/c;->x:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 29
    iget-object p1, p2, Lf1/c;->x:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_6

    .line 30
    new-instance v0, Landroidx/emoji2/text/z;

    invoke-direct {v0, p0, p2}, Landroidx/emoji2/text/z;-><init>(Lub/o;I)V

    .line 31
    invoke-virtual {v0}, Landroidx/emoji2/text/z;->b()Lf1/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 32
    invoke-virtual {v2, v3}, Lf1/c;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Lf1/c;->x:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, Lf1/c;->u:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    .line 33
    :goto_3
    iget-object v3, p0, Lub/o;->v:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 34
    invoke-virtual {v0}, Landroidx/emoji2/text/z;->b()Lf1/a;

    move-result-object v2

    const/16 v3, 0x10

    .line 35
    invoke-virtual {v2, v3}, Lf1/c;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 36
    iget v5, v2, Lf1/c;->u:I

    add-int/2addr v4, v5

    .line 37
    iget-object v5, v2, Lf1/c;->x:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 38
    iget-object v2, v2, Lf1/c;->x:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    .line 39
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    invoke-static {v5, v2}, Lq1/c;->h(Ljava/lang/String;Z)V

    .line 40
    iget-object v2, p0, Lub/o;->w:Ljava/lang/Object;

    check-cast v2, Landroidx/emoji2/text/w;

    .line 41
    invoke-virtual {v0}, Landroidx/emoji2/text/z;->b()Lf1/a;

    move-result-object v5

    .line 42
    invoke-virtual {v5, v3}, Lf1/c;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 43
    iget v6, v5, Lf1/c;->u:I

    add-int/2addr v3, v6

    .line 44
    iget-object v6, v5, Lf1/c;->x:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    .line 45
    iget-object v3, v5, Lf1/c;->x:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    sub-int/2addr v3, v4

    .line 46
    invoke-virtual {v2, v0, v1, v3}, Landroidx/emoji2/text/w;->a(Landroidx/emoji2/text/z;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lub/o;->u:Ljava/lang/Object;

    iput-object p3, p0, Lub/o;->v:Ljava/lang/Object;

    iput-object p4, p0, Lub/o;->w:Ljava/lang/Object;

    iput-object p5, p0, Lub/o;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lg4/b0;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lt/e;

    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lt/i;-><init>(I)V

    .line 11
    iput-object v0, p0, Lub/o;->v:Ljava/lang/Object;

    .line 12
    new-instance v0, Lt/e;

    .line 13
    invoke-direct {v0, v1}, Lt/i;-><init>(I)V

    .line 14
    iput-object v0, p0, Lub/o;->w:Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lub/o;->u:Ljava/lang/Object;

    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lub/o;->x:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lub/o;->u:Ljava/lang/Object;

    iput-object p2, p0, Lub/o;->v:Ljava/lang/Object;

    iput-object p3, p0, Lub/o;->w:Ljava/lang/Object;

    iput-object p4, p0, Lub/o;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk8/w0;Ljava/lang/String;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/o;->x:Ljava/lang/Object;

    .line 48
    invoke-static {p2}, Lt7/v;->d(Ljava/lang/String;)V

    .line 49
    iput-object p2, p0, Lub/o;->u:Ljava/lang/Object;

    .line 50
    iget-object p1, p1, Lc3/e;->v:Ljava/lang/Object;

    check-cast p1, Lk8/h1;

    .line 51
    iget-object p1, p1, Lk8/h1;->A:Lk8/e;

    .line 52
    sget-object p2, Lk8/w;->k1:Lk8/e0;

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0, p2}, Lk8/e;->A1(Ljava/lang/String;Lk8/e0;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 54
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lub/o;->v:Ljava/lang/Object;

    return-void

    .line 55
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lub/o;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lub/o;Lcom/google/android/gms/internal/measurement/k4;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lub/o;->w:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lub/o;->x:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lub/o;->u:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lub/o;->v:Ljava/lang/Object;

    return-void
.end method

.method public static P(JLjava/util/HashMap;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    cmp-long v3, v3, p0

    .line 37
    .line 38
    if-gtz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ge p0, p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    add-int/lit8 p0, p0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method

.method public static final a(Lub/o;Ljava/util/ArrayList;I)Landroid/os/Message;
    .locals 5

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Landroid/os/Message;

    .line 21
    .line 22
    iget v3, v3, Landroid/os/Message;->what:I

    .line 23
    .line 24
    if-ne v3, p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    :goto_1
    move-object p0, p1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object p2, p1

    .line 55
    check-cast p2, Landroid/os/Message;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/os/Message;->getWhen()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    move-object v2, p2

    .line 66
    check-cast v2, Landroid/os/Message;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/os/Message;->getWhen()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    cmp-long v4, v0, v2

    .line 73
    .line 74
    if-gez v4, :cond_5

    .line 75
    .line 76
    move-object p1, p2

    .line 77
    move-wide v0, v2

    .line 78
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_2
    check-cast p0, Landroid/os/Message;

    .line 86
    .line 87
    return-object p0
.end method

.method public static i(Landroid/view/View;)Lub/o;
    .locals 4

    .line 1
    sget v0, Lgc/j;->banner_img:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget v0, Lgc/j;->banner_layout:I

    .line 12
    .line 13
    invoke-static {p0, v0}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget v0, Lgc/j;->banner_web:I

    .line 22
    .line 23
    invoke-static {p0, v0}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/webkit/WebView;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    new-instance v0, Lub/o;

    .line 32
    .line 33
    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1, v2, v3}, Lub/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string v1, "Missing required view with ID: "

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public static declared-synchronized y()Lub/o;
    .locals 3

    .line 1
    const-class v0, Lub/o;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lub/o;->y:Lub/o;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lub/o;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lub/o;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lub/o;->y:Lub/o;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lub/o;->y:Lub/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method


# virtual methods
.method public A(Lg4/s;)Lg4/j1;
    .locals 2

    .line 1
    iget-object v0, p0, Lub/o;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lub/o;->w:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lt/e;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lg4/f;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    monitor-exit v0

    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public B(Lg4/s;)Lg4/n1;
    .locals 2

    .line 1
    iget-object v0, p0, Lub/o;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lub/o;->w:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lt/e;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lg4/f;

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lg4/f;->b:Lg4/n1;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public C(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lub/o;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lub/o;->w:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lub/o;->v:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    const-string v0, "FirebaseMessaging"

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lub/o;->w:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public D(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lub/o;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.WAKE_LOCK"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lub/o;->v:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lub/o;->v:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    const-string v0, "FirebaseMessaging"

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lub/o;->v:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public E(Lg4/s;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lub/o;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lub/o;->w:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lt/e;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    monitor-exit v0

    .line 18
    return p1

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

.method public F(Lg4/s;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lub/o;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lub/o;->w:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lt/e;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lg4/f;

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lub/o;->x:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lg4/b0;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lg4/f;->e:Lp1/s0;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lp1/s0;->a(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p1, v0, Lg4/b0;->t:Lg4/l1;

    .line 38
    .line 39
    invoke-virtual {p1}, Lg4/l1;->w()Lp1/s0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Lp1/s0;->a(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public G(Lg4/s;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lub/o;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lub/o;->w:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lt/e;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lg4/f;

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p1, Lg4/f;->d:Lg4/p1;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    move v2, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v0

    .line 29
    :goto_0
    const-string v3, "Use contains(Command) for custom command"

    .line 30
    .line 31
    invoke-static {v3, v2}, Ls1/d;->a(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lg4/p1;->a:Laa/o0;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lg4/o1;

    .line 51
    .line 52
    iget v2, v2, Lg4/o1;->a:I

    .line 53
    .line 54
    if-ne v2, p2, :cond_1

    .line 55
    .line 56
    return v1

    .line 57
    :cond_2
    return v0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public H(Lg4/s;Lg4/o1;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lub/o;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lub/o;->w:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lt/e;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lg4/f;

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lg4/f;->d:Lg4/p1;

    .line 18
    .line 19
    iget-object p1, p1, Lg4/p1;->a:Laa/o0;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Laa/e0;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public I(Landroidx/fragment/app/s0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/t;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/t;->z:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lub/o;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/t;->z:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-boolean p1, v0, Landroidx/fragment/app/t;->W:Z

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-boolean p1, v0, Landroidx/fragment/app/t;->V:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lub/o;->x:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroidx/fragment/app/o0;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/fragment/app/o0;->c(Landroidx/fragment/app/t;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lub/o;->x:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroidx/fragment/app/o0;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/fragment/app/o0;->f(Landroidx/fragment/app/t;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 p1, 0x0

    .line 45
    iput-boolean p1, v0, Landroidx/fragment/app/t;->W:Z

    .line 46
    .line 47
    :cond_2
    const/4 p1, 0x2

    .line 48
    invoke-static {p1}, Landroidx/fragment/app/l0;->H(I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "Added fragment to active set "

    .line 57
    .line 58
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "FragmentManager"

    .line 69
    .line 70
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public J(Landroidx/fragment/app/s0;)V
    .locals 3

    .line 1
    iget-object p1, p1, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/t;

    .line 2
    .line 3
    iget-boolean v0, p1, Landroidx/fragment/app/t;->V:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lub/o;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/fragment/app/o0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/fragment/app/o0;->f(Landroidx/fragment/app/t;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lub/o;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v1, p1, Landroidx/fragment/app/t;->z:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/fragment/app/s0;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    invoke-static {v0}, Landroidx/fragment/app/l0;->H(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "Removed fragment from active set "

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "FragmentManager"

    .line 52
    .line 53
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public K(La1/m;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    iget-object v1, v0, Lub/o;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lpe/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v11, Lpe/a;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {v11, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const/4 v12, 0x0

    .line 19
    invoke-virtual {v1, v12, v2, v3}, Lpe/a;->i(ZJ)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v13, 0x1

    .line 24
    const-wide v14, 0xfffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    move v2, v12

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    and-long/2addr v2, v14

    .line 34
    invoke-virtual {v1, v2, v3}, Lpe/a;->a(J)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    xor-int/2addr v2, v13

    .line 39
    :goto_0
    sget-object v16, Lpe/f;->a:Lpe/e;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    move-object/from16 v2, v16

    .line 44
    .line 45
    :goto_1
    const/4 v12, 0x3

    .line 46
    goto/16 :goto_12

    .line 47
    .line 48
    :cond_1
    sget-object v2, Lpe/c;->j:Landroidx/emoji2/text/s;

    .line 49
    .line 50
    sget-object v6, Lpe/a;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    .line 52
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lpe/g;

    .line 57
    .line 58
    :goto_2
    invoke-virtual {v11, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    and-long v17, v7, v14

    .line 63
    .line 64
    invoke-virtual {v1, v12, v7, v8}, Lpe/a;->i(ZJ)Z

    .line 65
    .line 66
    .line 67
    move-result v19

    .line 68
    sget v7, Lpe/c;->b:I

    .line 69
    .line 70
    int-to-long v8, v7

    .line 71
    move-wide/from16 v20, v14

    .line 72
    .line 73
    div-long v14, v17, v8

    .line 74
    .line 75
    rem-long v8, v17, v8

    .line 76
    .line 77
    long-to-int v8, v8

    .line 78
    iget-wide v9, v6, Lse/r;->c:J

    .line 79
    .line 80
    cmp-long v9, v9, v14

    .line 81
    .line 82
    if-eqz v9, :cond_10

    .line 83
    .line 84
    sget-object v9, Lpe/a;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 85
    .line 86
    sget-object v10, Lpe/a;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 87
    .line 88
    sget-object v22, Lpe/c;->a:Lpe/g;

    .line 89
    .line 90
    sget-object v3, Lpe/b;->C:Lpe/b;

    .line 91
    .line 92
    :goto_3
    invoke-static {v6, v14, v15, v3}, Lse/a;->b(Lse/r;JLde/p;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v23

    .line 96
    invoke-static/range {v23 .. v23}, Lse/a;->e(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v24

    .line 100
    if-nez v24, :cond_6

    .line 101
    .line 102
    invoke-static/range {v23 .. v23}, Lse/a;->c(Ljava/lang/Object;)Lse/r;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :goto_4
    invoke-virtual {v10, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v25

    .line 110
    move-object/from16 v12, v25

    .line 111
    .line 112
    check-cast v12, Lse/r;

    .line 113
    .line 114
    move/from16 v25, v13

    .line 115
    .line 116
    move-wide/from16 v26, v14

    .line 117
    .line 118
    iget-wide v13, v12, Lse/r;->c:J

    .line 119
    .line 120
    move-object v15, v2

    .line 121
    move-object/from16 v28, v3

    .line 122
    .line 123
    iget-wide v2, v5, Lse/r;->c:J

    .line 124
    .line 125
    cmp-long v2, v13, v2

    .line 126
    .line 127
    if-ltz v2, :cond_2

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_2
    invoke-virtual {v5}, Lse/r;->i()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_3

    .line 135
    .line 136
    move-object v2, v15

    .line 137
    move/from16 v13, v25

    .line 138
    .line 139
    move-wide/from16 v14, v26

    .line 140
    .line 141
    move-object/from16 v3, v28

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    invoke-virtual {v10, v1, v12, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    invoke-virtual {v12}, Lse/r;->e()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    invoke-virtual {v12}, Lse/b;->d()V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_4
    invoke-virtual {v10, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eq v2, v12, :cond_3

    .line 166
    .line 167
    invoke-virtual {v5}, Lse/r;->e()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    invoke-virtual {v5}, Lse/b;->d()V

    .line 174
    .line 175
    .line 176
    :cond_5
    move-object v2, v15

    .line 177
    move/from16 v13, v25

    .line 178
    .line 179
    move-wide/from16 v14, v26

    .line 180
    .line 181
    move-object/from16 v3, v28

    .line 182
    .line 183
    const/4 v12, 0x0

    .line 184
    goto :goto_4

    .line 185
    :cond_6
    move/from16 v25, v13

    .line 186
    .line 187
    move-wide/from16 v26, v14

    .line 188
    .line 189
    move-object v15, v2

    .line 190
    :cond_7
    :goto_5
    invoke-static/range {v23 .. v23}, Lse/a;->e(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_9

    .line 195
    .line 196
    invoke-virtual {v1}, Lpe/a;->c()V

    .line 197
    .line 198
    .line 199
    iget-wide v2, v6, Lse/r;->c:J

    .line 200
    .line 201
    sget v5, Lpe/c;->b:I

    .line 202
    .line 203
    int-to-long v12, v5

    .line 204
    mul-long/2addr v2, v12

    .line 205
    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v9

    .line 209
    cmp-long v2, v2, v9

    .line 210
    .line 211
    if-gez v2, :cond_8

    .line 212
    .line 213
    invoke-virtual {v6}, Lse/b;->a()V

    .line 214
    .line 215
    .line 216
    move-object v3, v6

    .line 217
    move-object v6, v1

    .line 218
    move-object v1, v3

    .line 219
    move/from16 v23, v7

    .line 220
    .line 221
    move v3, v8

    .line 222
    const/4 v5, 0x0

    .line 223
    const/16 v24, 0x0

    .line 224
    .line 225
    goto/16 :goto_9

    .line 226
    .line 227
    :cond_8
    move-object v3, v6

    .line 228
    move-object v6, v1

    .line 229
    move-object v1, v3

    .line 230
    move/from16 v23, v7

    .line 231
    .line 232
    move v3, v8

    .line 233
    const/16 v24, 0x0

    .line 234
    .line 235
    goto/16 :goto_8

    .line 236
    .line 237
    :cond_9
    invoke-static/range {v23 .. v23}, Lse/a;->c(Ljava/lang/Object;)Lse/r;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lpe/g;

    .line 242
    .line 243
    iget-wide v12, v2, Lse/r;->c:J

    .line 244
    .line 245
    cmp-long v3, v12, v26

    .line 246
    .line 247
    if-lez v3, :cond_d

    .line 248
    .line 249
    sget v3, Lpe/c;->b:I

    .line 250
    .line 251
    move-object v14, v2

    .line 252
    int-to-long v2, v3

    .line 253
    mul-long/2addr v2, v12

    .line 254
    sget-object v5, Lpe/a;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 255
    .line 256
    move v10, v7

    .line 257
    move/from16 v23, v8

    .line 258
    .line 259
    :goto_6
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v7

    .line 263
    and-long v26, v7, v20

    .line 264
    .line 265
    cmp-long v28, v26, v2

    .line 266
    .line 267
    if-ltz v28, :cond_a

    .line 268
    .line 269
    move-object v2, v6

    .line 270
    move-object v6, v1

    .line 271
    move-object v1, v2

    .line 272
    move-object v2, v9

    .line 273
    move/from16 v3, v23

    .line 274
    .line 275
    const/16 v24, 0x0

    .line 276
    .line 277
    move/from16 v23, v10

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_a
    const/16 v28, 0x3c

    .line 281
    .line 282
    move-object/from16 v29, v1

    .line 283
    .line 284
    move-wide/from16 v30, v2

    .line 285
    .line 286
    shr-long v1, v7, v28

    .line 287
    .line 288
    long-to-int v1, v1

    .line 289
    int-to-long v1, v1

    .line 290
    shl-long v1, v1, v28

    .line 291
    .line 292
    add-long v1, v1, v26

    .line 293
    .line 294
    move-object v3, v5

    .line 295
    sget-object v5, Lpe/a;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 296
    .line 297
    move-object/from16 v26, v3

    .line 298
    .line 299
    move/from16 v3, v23

    .line 300
    .line 301
    const/16 v24, 0x0

    .line 302
    .line 303
    move/from16 v23, v10

    .line 304
    .line 305
    move-wide/from16 v32, v1

    .line 306
    .line 307
    move-object v1, v6

    .line 308
    move-object v2, v9

    .line 309
    move-object/from16 v6, v29

    .line 310
    .line 311
    move-wide/from16 v9, v32

    .line 312
    .line 313
    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_c

    .line 318
    .line 319
    :goto_7
    sget v5, Lpe/c;->b:I

    .line 320
    .line 321
    int-to-long v7, v5

    .line 322
    mul-long/2addr v12, v7

    .line 323
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v7

    .line 327
    cmp-long v2, v12, v7

    .line 328
    .line 329
    if-gez v2, :cond_b

    .line 330
    .line 331
    invoke-virtual {v14}, Lse/b;->a()V

    .line 332
    .line 333
    .line 334
    :cond_b
    :goto_8
    move-object/from16 v5, v24

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_c
    move-object v5, v6

    .line 338
    move-object v6, v1

    .line 339
    move-object v1, v5

    .line 340
    move-object v9, v2

    .line 341
    move/from16 v10, v23

    .line 342
    .line 343
    move-object/from16 v5, v26

    .line 344
    .line 345
    move/from16 v23, v3

    .line 346
    .line 347
    move-wide/from16 v2, v30

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_d
    move-object v3, v6

    .line 351
    move-object v6, v1

    .line 352
    move-object v1, v3

    .line 353
    move-object v14, v2

    .line 354
    move/from16 v23, v7

    .line 355
    .line 356
    move v3, v8

    .line 357
    const/16 v24, 0x0

    .line 358
    .line 359
    move-object v5, v14

    .line 360
    :goto_9
    if-nez v5, :cond_f

    .line 361
    .line 362
    if-eqz v19, :cond_e

    .line 363
    .line 364
    invoke-virtual {v6}, Lpe/a;->f()Ljava/lang/Throwable;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    new-instance v2, Lpe/d;

    .line 369
    .line 370
    invoke-direct {v2, v1}, Lpe/d;-><init>(Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :cond_e
    move-object v2, v6

    .line 376
    move-object v6, v1

    .line 377
    move-object v1, v2

    .line 378
    move-object v2, v15

    .line 379
    move-wide/from16 v14, v20

    .line 380
    .line 381
    move/from16 v13, v25

    .line 382
    .line 383
    const/4 v12, 0x0

    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :cond_f
    move-object v2, v5

    .line 387
    goto :goto_a

    .line 388
    :cond_10
    move-object v3, v6

    .line 389
    move-object v6, v1

    .line 390
    move-object v1, v3

    .line 391
    move-object v15, v2

    .line 392
    move/from16 v23, v7

    .line 393
    .line 394
    move v3, v8

    .line 395
    move/from16 v25, v13

    .line 396
    .line 397
    const/16 v24, 0x0

    .line 398
    .line 399
    move-object v2, v1

    .line 400
    :goto_a
    invoke-virtual {v2, v3, v4}, Lpe/g;->m(ILa1/m;)V

    .line 401
    .line 402
    .line 403
    const/4 v9, 0x5

    .line 404
    const/4 v10, 0x2

    .line 405
    if-eqz v19, :cond_11

    .line 406
    .line 407
    move-object v1, v6

    .line 408
    move-object v7, v15

    .line 409
    move-wide/from16 v5, v17

    .line 410
    .line 411
    move/from16 v8, v19

    .line 412
    .line 413
    move-object/from16 v13, v24

    .line 414
    .line 415
    const/4 v12, 0x3

    .line 416
    invoke-virtual/range {v1 .. v8}, Lpe/a;->p(Lpe/g;ILa1/m;JLjava/lang/Object;Z)I

    .line 417
    .line 418
    .line 419
    move-result v14

    .line 420
    :goto_b
    move/from16 v13, v25

    .line 421
    .line 422
    goto/16 :goto_e

    .line 423
    .line 424
    :cond_11
    move-object v1, v6

    .line 425
    move-object v7, v15

    .line 426
    move-wide/from16 v5, v17

    .line 427
    .line 428
    move/from16 v8, v19

    .line 429
    .line 430
    move-object/from16 v13, v24

    .line 431
    .line 432
    const/4 v12, 0x3

    .line 433
    invoke-virtual {v2, v3}, Lpe/g;->k(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    if-nez v14, :cond_15

    .line 438
    .line 439
    invoke-virtual {v1, v5, v6}, Lpe/a;->a(J)Z

    .line 440
    .line 441
    .line 442
    move-result v14

    .line 443
    if-eqz v14, :cond_13

    .line 444
    .line 445
    sget-object v14, Lpe/c;->d:Landroidx/emoji2/text/s;

    .line 446
    .line 447
    invoke-virtual {v2, v13, v3, v14}, Lpe/g;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v14

    .line 451
    if-eqz v14, :cond_12

    .line 452
    .line 453
    move/from16 v13, v25

    .line 454
    .line 455
    move v14, v13

    .line 456
    goto :goto_e

    .line 457
    :cond_12
    move/from16 v13, v25

    .line 458
    .line 459
    goto :goto_d

    .line 460
    :cond_13
    if-nez v7, :cond_14

    .line 461
    .line 462
    move v14, v12

    .line 463
    goto :goto_b

    .line 464
    :cond_14
    invoke-virtual {v2, v13, v3, v7}, Lpe/g;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v14

    .line 468
    if-eqz v14, :cond_12

    .line 469
    .line 470
    move v14, v10

    .line 471
    goto :goto_b

    .line 472
    :cond_15
    instance-of v15, v14, Lne/o1;

    .line 473
    .line 474
    if-eqz v15, :cond_12

    .line 475
    .line 476
    invoke-virtual {v2, v3, v13}, Lpe/g;->m(ILa1/m;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v14, v4}, Lpe/a;->m(Ljava/lang/Object;La1/m;)Z

    .line 480
    .line 481
    .line 482
    move-result v14

    .line 483
    if-eqz v14, :cond_16

    .line 484
    .line 485
    sget-object v14, Lpe/c;->i:Landroidx/emoji2/text/s;

    .line 486
    .line 487
    invoke-virtual {v2, v3, v14}, Lpe/g;->n(ILjava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    move/from16 v13, v25

    .line 491
    .line 492
    const/4 v14, 0x0

    .line 493
    goto :goto_e

    .line 494
    :cond_16
    sget-object v14, Lpe/c;->k:Landroidx/emoji2/text/s;

    .line 495
    .line 496
    iget-object v15, v2, Lpe/g;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 497
    .line 498
    mul-int/lit8 v17, v3, 0x2

    .line 499
    .line 500
    add-int/lit8 v13, v17, 0x1

    .line 501
    .line 502
    invoke-virtual {v15, v13, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    if-eq v13, v14, :cond_17

    .line 507
    .line 508
    move/from16 v13, v25

    .line 509
    .line 510
    invoke-virtual {v2, v3, v13}, Lpe/g;->l(IZ)V

    .line 511
    .line 512
    .line 513
    goto :goto_c

    .line 514
    :cond_17
    move/from16 v13, v25

    .line 515
    .line 516
    :goto_c
    move v14, v9

    .line 517
    goto :goto_e

    .line 518
    :goto_d
    invoke-virtual/range {v1 .. v8}, Lpe/a;->p(Lpe/g;ILa1/m;JLjava/lang/Object;Z)I

    .line 519
    .line 520
    .line 521
    move-result v14

    .line 522
    :goto_e
    sget-object v4, Lqd/k;->a:Lqd/k;

    .line 523
    .line 524
    if-eqz v14, :cond_21

    .line 525
    .line 526
    if-eq v14, v13, :cond_20

    .line 527
    .line 528
    if-eq v14, v10, :cond_1c

    .line 529
    .line 530
    if-eq v14, v12, :cond_1b

    .line 531
    .line 532
    const/4 v3, 0x4

    .line 533
    if-eq v14, v3, :cond_19

    .line 534
    .line 535
    if-eq v14, v9, :cond_18

    .line 536
    .line 537
    goto :goto_f

    .line 538
    :cond_18
    invoke-virtual {v2}, Lse/b;->a()V

    .line 539
    .line 540
    .line 541
    :goto_f
    move-object/from16 v4, p1

    .line 542
    .line 543
    move-object v6, v2

    .line 544
    move-object v2, v7

    .line 545
    move-wide/from16 v14, v20

    .line 546
    .line 547
    const/4 v12, 0x0

    .line 548
    const/4 v13, 0x1

    .line 549
    goto/16 :goto_2

    .line 550
    .line 551
    :cond_19
    sget-object v3, Lpe/a;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 552
    .line 553
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 554
    .line 555
    .line 556
    move-result-wide v3

    .line 557
    cmp-long v3, v5, v3

    .line 558
    .line 559
    if-gez v3, :cond_1a

    .line 560
    .line 561
    invoke-virtual {v2}, Lse/b;->a()V

    .line 562
    .line 563
    .line 564
    :cond_1a
    invoke-virtual {v1}, Lpe/a;->f()Ljava/lang/Throwable;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    new-instance v2, Lpe/d;

    .line 569
    .line 570
    invoke-direct {v2, v1}, Lpe/d;-><init>(Ljava/lang/Throwable;)V

    .line 571
    .line 572
    .line 573
    goto :goto_12

    .line 574
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 575
    .line 576
    const-string v2, "unexpected"

    .line 577
    .line 578
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v1

    .line 582
    :cond_1c
    if-eqz v8, :cond_1d

    .line 583
    .line 584
    invoke-virtual {v2}, Lse/r;->h()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1}, Lpe/a;->f()Ljava/lang/Throwable;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    new-instance v2, Lpe/d;

    .line 592
    .line 593
    invoke-direct {v2, v1}, Lpe/d;-><init>(Ljava/lang/Throwable;)V

    .line 594
    .line 595
    .line 596
    goto :goto_12

    .line 597
    :cond_1d
    instance-of v1, v7, Lne/o1;

    .line 598
    .line 599
    if-eqz v1, :cond_1e

    .line 600
    .line 601
    move-object v5, v7

    .line 602
    check-cast v5, Lne/o1;

    .line 603
    .line 604
    goto :goto_10

    .line 605
    :cond_1e
    const/4 v5, 0x0

    .line 606
    :goto_10
    if-eqz v5, :cond_1f

    .line 607
    .line 608
    add-int v8, v3, v23

    .line 609
    .line 610
    invoke-interface {v5, v2, v8}, Lne/o1;->a(Lse/r;I)V

    .line 611
    .line 612
    .line 613
    :cond_1f
    invoke-virtual {v2}, Lse/r;->h()V

    .line 614
    .line 615
    .line 616
    move-object/from16 v2, v16

    .line 617
    .line 618
    goto :goto_12

    .line 619
    :cond_20
    :goto_11
    move-object v2, v4

    .line 620
    goto :goto_12

    .line 621
    :cond_21
    invoke-virtual {v2}, Lse/b;->a()V

    .line 622
    .line 623
    .line 624
    goto :goto_11

    .line 625
    :goto_12
    instance-of v1, v2, Lpe/d;

    .line 626
    .line 627
    if-eqz v1, :cond_23

    .line 628
    .line 629
    check-cast v2, Lpe/d;

    .line 630
    .line 631
    iget-object v1, v2, Lpe/d;->a:Ljava/lang/Throwable;

    .line 632
    .line 633
    if-nez v1, :cond_22

    .line 634
    .line 635
    new-instance v1, Lo8/b;

    .line 636
    .line 637
    const-string v2, "Channel was closed normally"

    .line 638
    .line 639
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    :cond_22
    throw v1

    .line 643
    :cond_23
    instance-of v1, v2, Lpe/e;

    .line 644
    .line 645
    if-nez v1, :cond_25

    .line 646
    .line 647
    iget-object v1, v0, Lub/o;->x:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-nez v1, :cond_24

    .line 656
    .line 657
    iget-object v1, v0, Lub/o;->u:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v1, Lne/u;

    .line 660
    .line 661
    new-instance v2, La1/c;

    .line 662
    .line 663
    const/4 v3, 0x1

    .line 664
    const/4 v13, 0x0

    .line 665
    invoke-direct {v2, v0, v13, v3}, La1/c;-><init>(Ljava/lang/Object;Lud/c;I)V

    .line 666
    .line 667
    .line 668
    invoke-static {v1, v13, v2, v12}, Lne/w;->j(Lne/u;Lud/h;Lde/p;I)Lne/z;

    .line 669
    .line 670
    .line 671
    :cond_24
    return-void

    .line 672
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 673
    .line 674
    const-string v2, "Check failed."

    .line 675
    .line 676
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    throw v1
.end method

.method public L(Lm/a;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lub/o;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lub/o;->p(Lm/a;)Lm/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ln/s;

    .line 10
    .line 11
    iget-object v2, p0, Lub/o;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    check-cast p2, Ll0/a;

    .line 16
    .line 17
    invoke-direct {v1, v2, p2}, Ln/s;-><init>(Landroid/content/Context;Ll0/a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public M(Lm/a;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lub/o;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lub/o;->p(Lm/a;)Lm/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lub/o;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lt/i;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Ln/a0;

    .line 22
    .line 23
    iget-object v3, p0, Lub/o;->v:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroid/content/Context;

    .line 26
    .line 27
    move-object v4, p2

    .line 28
    check-cast v4, Ln/l;

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Ln/a0;-><init>(Landroid/content/Context;Ln/l;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, v2}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public N(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lub/o;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "SessionLifecycleClient"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Queued message "

    .line 16
    .line 17
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget p1, p1, Landroid/os/Message;->what:I

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ". Queue size "

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "Failed to enqueue message "

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget p1, p1, Landroid/os/Message;->what:I

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, ". Dropping."

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public O(Lg4/s;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lub/o;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lub/o;->w:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lt/e;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lt/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lg4/f;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v2, p0, Lub/o;->v:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lt/e;

    .line 23
    .line 24
    iget-object v3, v1, Lg4/f;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lt/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, v1, Lg4/f;->b:Lg4/n1;

    .line 31
    .line 32
    invoke-virtual {v0}, Lg4/n1;->d()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lub/o;->x:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lg4/b0;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lg4/b0;->j()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, v0, Lg4/b0;->l:Landroid/os/Handler;

    .line 55
    .line 56
    new-instance v2, Lg4/b;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v2, v0, p1, v3}, Lg4/b;-><init>(Lg4/b0;Lg4/s;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Ls1/b0;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void

    .line 66
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method

.method public Q(Ljava/util/List;)Le2/b;
    .locals 8

    .line 1
    iget-object v0, p0, Lub/o;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lub/o;->g(Ljava/util/List;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Laa/q;->j(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Le2/b;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v1, Lc4/d;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v1, v2}, Lc4/d;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Le2/b;

    .line 44
    .line 45
    iget v3, v3, Le2/b;->c:I

    .line 46
    .line 47
    move v4, v2

    .line 48
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ge v4, v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Le2/b;

    .line 59
    .line 60
    iget v6, v5, Le2/b;->c:I

    .line 61
    .line 62
    if-eq v3, v6, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x1

    .line 69
    if-ne v3, v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Le2/b;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_1
    new-instance v6, Landroid/util/Pair;

    .line 79
    .line 80
    iget-object v7, v5, Le2/b;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget v5, v5, Le2/b;->d:I

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Le2/b;

    .line 102
    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {p1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    move v3, v2

    .line 114
    move v4, v3

    .line 115
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ge v3, v5, :cond_3

    .line 120
    .line 121
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Le2/b;

    .line 126
    .line 127
    iget v5, v5, Le2/b;->d:I

    .line 128
    .line 129
    add-int/2addr v4, v5

    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget-object v3, p0, Lub/o;->x:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Ljava/util/Random;

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    move v4, v2

    .line 142
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-ge v2, v5, :cond_5

    .line 147
    .line 148
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Le2/b;

    .line 153
    .line 154
    iget v6, v5, Le2/b;->d:I

    .line 155
    .line 156
    add-int/2addr v4, v6

    .line 157
    if-ge v3, v4, :cond_4

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-static {p1}, Laa/q;->k(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    move-object v5, p1

    .line 168
    check-cast v5, Le2/b;

    .line 169
    .line 170
    :goto_3
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    return-object v5

    .line 174
    :cond_6
    return-object v3
.end method

.method public R(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lub/o;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->drainTo(Ljava/util/Collection;)I

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, p1, v1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "obtain(null, messageCode, 0, 0)"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lee/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lub/o;->u:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lud/h;

    .line 30
    .line 31
    invoke-static {p1}, Lne/w;->a(Lud/h;)Lse/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, La1/c;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-direct {v1, p0, v0, v2, v3}, La1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lud/c;I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {p1, v2, v1, v0}, Lne/w;->j(Lne/u;Lud/h;Lde/p;I)Lne/z;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public S()Landroid/os/Bundle;
    .locals 14

    .line 1
    iget-object v0, p0, Lub/o;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk8/w0;

    .line 4
    .line 5
    iget-object v1, v0, Lc3/e;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lk8/h1;

    .line 8
    .line 9
    iget-object v2, p0, Lub/o;->w:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/os/Bundle;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_b

    .line 15
    .line 16
    invoke-virtual {v0}, Lk8/w0;->x1()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v4, p0, Lub/o;->u:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_a

    .line 29
    .line 30
    :try_start_0
    new-instance v4, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lorg/json/JSONArray;

    .line 36
    .line 37
    invoke-direct {v5, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    move v6, v2

    .line 42
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    if-ge v6, v7, :cond_9

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "n"

    .line 53
    .line 54
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const-string v9, "t"

    .line 59
    .line 60
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    const/16 v11, 0x64

    .line 69
    .line 70
    const-string v12, "v"

    .line 71
    .line 72
    if-eq v10, v11, :cond_6

    .line 73
    .line 74
    const/16 v11, 0x6c

    .line 75
    .line 76
    if-eq v10, v11, :cond_5

    .line 77
    .line 78
    const/16 v11, 0x73

    .line 79
    .line 80
    if-eq v10, v11, :cond_4

    .line 81
    .line 82
    const/16 v11, 0xd18

    .line 83
    .line 84
    if-eq v10, v11, :cond_2

    .line 85
    .line 86
    const/16 v11, 0xd75

    .line 87
    .line 88
    if-eq v10, v11, :cond_0

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_0
    :try_start_2
    const-string v10, "la"

    .line 93
    .line 94
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_7

    .line 99
    .line 100
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e9;->a()V

    .line 101
    .line 102
    .line 103
    iget-object v9, v1, Lk8/h1;->A:Lk8/e;

    .line 104
    .line 105
    sget-object v10, Lk8/w;->I0:Lk8/e0;

    .line 106
    .line 107
    invoke-virtual {v9, v3, v10}, Lk8/e;->A1(Ljava/lang/String;Lk8/e0;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_8

    .line 112
    .line 113
    new-instance v9, Lorg/json/JSONArray;

    .line 114
    .line 115
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-direct {v9, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    new-array v10, v7, [J

    .line 127
    .line 128
    move v11, v2

    .line 129
    :goto_1
    if-ge v11, v7, :cond_1

    .line 130
    .line 131
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->optLong(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v12

    .line 135
    aput-wide v12, v10, v11

    .line 136
    .line 137
    add-int/lit8 v11, v11, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {v4, v8, v10}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_2
    const-string v10, "ia"

    .line 146
    .line 147
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_7

    .line 152
    .line 153
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e9;->a()V

    .line 154
    .line 155
    .line 156
    iget-object v9, v1, Lk8/h1;->A:Lk8/e;

    .line 157
    .line 158
    sget-object v10, Lk8/w;->I0:Lk8/e0;

    .line 159
    .line 160
    invoke-virtual {v9, v3, v10}, Lk8/e;->A1(Ljava/lang/String;Lk8/e0;)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_8

    .line 165
    .line 166
    new-instance v9, Lorg/json/JSONArray;

    .line 167
    .line 168
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-direct {v9, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    new-array v10, v7, [I

    .line 180
    .line 181
    move v11, v2

    .line 182
    :goto_2
    if-ge v11, v7, :cond_3

    .line 183
    .line 184
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->optInt(I)I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    aput v12, v10, v11

    .line 189
    .line 190
    add-int/lit8 v11, v11, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_3
    invoke-virtual {v4, v8, v10}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_4
    const-string v10, "s"

    .line 198
    .line 199
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-eqz v10, :cond_7

    .line 204
    .line 205
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v4, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_5
    const-string v10, "l"

    .line 214
    .line 215
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-eqz v10, :cond_7

    .line 220
    .line 221
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v9

    .line 229
    invoke-virtual {v4, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_6
    const-string v10, "d"

    .line 234
    .line 235
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-eqz v10, :cond_7

    .line 240
    .line 241
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 246
    .line 247
    .line 248
    move-result-wide v9

    .line 249
    invoke-virtual {v4, v8, v9, v10}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_7
    :goto_3
    invoke-virtual {v0}, Lc3/e;->g()Lk8/o0;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    iget-object v7, v7, Lk8/o0;->A:Lbf/b;

    .line 258
    .line 259
    const-string v8, "Unrecognized persisted bundle type. Type"

    .line 260
    .line 261
    invoke-virtual {v7, v9, v8}, Lbf/b;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :catch_0
    :try_start_3
    invoke-virtual {v0}, Lc3/e;->g()Lk8/o0;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    iget-object v7, v7, Lk8/o0;->A:Lbf/b;

    .line 270
    .line 271
    const-string v8, "Error reading value from SharedPreferences. Value dropped"

    .line 272
    .line 273
    invoke-virtual {v7, v8}, Lbf/b;->d(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_8
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_9
    iput-object v4, p0, Lub/o;->w:Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :catch_1
    invoke-virtual {v0}, Lc3/e;->g()Lk8/o0;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v0, v0, Lk8/o0;->A:Lbf/b;

    .line 288
    .line 289
    const-string v2, "Error loading bundle from SharedPreferences. Values will be lost"

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Lbf/b;->d(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_a
    :goto_5
    iget-object v0, p0, Lub/o;->w:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Landroid/os/Bundle;

    .line 297
    .line 298
    if-nez v0, :cond_b

    .line 299
    .line 300
    iget-object v0, p0, Lub/o;->v:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Landroid/os/Bundle;

    .line 303
    .line 304
    iput-object v0, p0, Lub/o;->w:Ljava/lang/Object;

    .line 305
    .line 306
    :cond_b
    iget-object v0, v1, Lk8/h1;->A:Lk8/e;

    .line 307
    .line 308
    sget-object v1, Lk8/w;->k1:Lk8/e0;

    .line 309
    .line 310
    invoke-virtual {v0, v3, v1}, Lk8/e;->A1(Ljava/lang/String;Lk8/e0;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_c

    .line 315
    .line 316
    new-instance v0, Landroid/os/Bundle;

    .line 317
    .line 318
    iget-object v1, p0, Lub/o;->w:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Landroid/os/Bundle;

    .line 321
    .line 322
    invoke-static {v1}, Lt7/v;->h(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 326
    .line 327
    .line 328
    return-object v0

    .line 329
    :cond_c
    iget-object v0, p0, Lub/o;->w:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Landroid/os/Bundle;

    .line 332
    .line 333
    invoke-static {v0}, Lt7/v;->h(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    return-object v0
.end method

.method public T(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/n;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e;->y()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lub/o;->v:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/google/android/gms/internal/measurement/k4;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/e;->r(I)Lcom/google/android/gms/internal/measurement/n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, p0, v0}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/h;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    :cond_1
    return-object v0
.end method

.method public U(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lub/o;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/k4;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public V(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, Lub/o;->w:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, v0, Lub/o;->u:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lub/o;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, " is not defined"

    .line 29
    .line 30
    invoke-static {p1, v1}, Lef/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public varargs W(Lub/o;[Lcom/google/android/gms/internal/measurement/y3;)Lcom/google/android/gms/internal/measurement/n;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/t;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v0, p2, v2

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/m4;->a(Lcom/google/android/gms/internal/measurement/y3;)Lcom/google/android/gms/internal/measurement/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, Lub/o;->w:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lub/o;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/c4;->j(Lub/o;)V

    .line 18
    .line 19
    .line 20
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/q;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/o;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v3, p0, Lub/o;->u:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lcom/google/android/gms/internal/measurement/k4;

    .line 32
    .line 33
    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/measurement/k4;->a0(Lub/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method

.method public X()Lub/o;
    .locals 2

    .line 1
    new-instance v0, Lub/o;

    .line 2
    .line 3
    iget-object v1, p0, Lub/o;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/measurement/k4;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lub/o;-><init>(Lub/o;Lcom/google/android/gms/internal/measurement/k4;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public Y(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lub/o;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v1, Lub/o;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lk8/w0;

    .line 12
    .line 13
    iget-object v4, v3, Lc3/e;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lk8/h1;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_0
    move-object v6, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v6, v4, Lk8/h1;->A:Lk8/e;

    .line 28
    .line 29
    sget-object v7, Lk8/w;->k1:Lk8/e0;

    .line 30
    .line 31
    invoke-virtual {v6, v5, v7}, Lk8/e;->A1(Ljava/lang/String;Lk8/e0;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    new-instance v6, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v6, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v3}, Lk8/w0;->x1()Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v6}, Landroid/os/BaseBundle;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v7, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_2
    new-instance v8, Lorg/json/JSONArray;

    .line 62
    .line 63
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_d

    .line 79
    .line 80
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    if-eqz v10, :cond_3

    .line 91
    .line 92
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    .line 93
    .line 94
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v12, "n"

    .line 98
    .line 99
    invoke-virtual {v11, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e9;->a()V

    .line 103
    .line 104
    .line 105
    iget-object v0, v4, Lk8/h1;->A:Lk8/e;

    .line 106
    .line 107
    sget-object v12, Lk8/w;->I0:Lk8/e0;

    .line 108
    .line 109
    invoke-virtual {v0, v5, v12}, Lk8/e;->A1(Ljava/lang/String;Lk8/e0;)Z

    .line 110
    .line 111
    .line 112
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 113
    const-string v12, "Cannot serialize bundle value to SharedPreferences. Type"

    .line 114
    .line 115
    const-string v13, "d"

    .line 116
    .line 117
    const-string v14, "l"

    .line 118
    .line 119
    const-string v15, "s"

    .line 120
    .line 121
    const-string v5, "v"

    .line 122
    .line 123
    move/from16 p1, v0

    .line 124
    .line 125
    const-string v0, "t"

    .line 126
    .line 127
    if-eqz p1, :cond_9

    .line 128
    .line 129
    move-object/from16 v16, v3

    .line 130
    .line 131
    :try_start_1
    instance-of v3, v10, Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v11, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :catch_0
    move-exception v0

    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :cond_4
    instance-of v3, v10, Ljava/lang/Long;

    .line 151
    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v11, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    instance-of v3, v10, [I

    .line 166
    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    check-cast v10, [I

    .line 170
    .line 171
    invoke-static {v10}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v11, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    const-string v3, "ia"

    .line 179
    .line 180
    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    instance-of v3, v10, [J

    .line 185
    .line 186
    if-eqz v3, :cond_7

    .line 187
    .line 188
    check-cast v10, [J

    .line 189
    .line 190
    invoke-static {v10}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v11, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    const-string v3, "la"

    .line 198
    .line 199
    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    instance-of v3, v10, Ljava/lang/Double;

    .line 204
    .line 205
    if-eqz v3, :cond_8

    .line 206
    .line 207
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v11, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    invoke-virtual/range {v16 .. v16}, Lc3/e;->g()Lk8/o0;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v0, v0, Lk8/o0;->A:Lbf/b;

    .line 223
    .line 224
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v0, v3, v12}, Lbf/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_2
    move-object/from16 v3, v16

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_9
    move-object/from16 v16, v3

    .line 237
    .line 238
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v11, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    instance-of v3, v10, Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v3, :cond_a

    .line 248
    .line 249
    invoke-virtual {v11, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_a
    instance-of v3, v10, Ljava/lang/Long;

    .line 254
    .line 255
    if-eqz v3, :cond_b

    .line 256
    .line 257
    invoke-virtual {v11, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_b
    instance-of v3, v10, Ljava/lang/Double;

    .line 262
    .line 263
    if-eqz v3, :cond_c

    .line 264
    .line 265
    invoke-virtual {v11, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    :goto_3
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_c
    invoke-virtual/range {v16 .. v16}, Lc3/e;->g()Lk8/o0;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v0, v0, Lk8/o0;->A:Lbf/b;

    .line 277
    .line 278
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v0, v3, v12}, Lbf/b;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :catch_1
    move-exception v0

    .line 287
    move-object/from16 v16, v3

    .line 288
    .line 289
    :goto_4
    invoke-virtual/range {v16 .. v16}, Lc3/e;->g()Lk8/o0;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iget-object v3, v3, Lk8/o0;->A:Lbf/b;

    .line 294
    .line 295
    const-string v5, "Cannot serialize bundle value to SharedPreferences"

    .line 296
    .line 297
    invoke-virtual {v3, v0, v5}, Lbf/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_d
    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v7, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 306
    .line 307
    .line 308
    :goto_5
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 309
    .line 310
    .line 311
    iput-object v6, v1, Lub/o;->w:Ljava/lang/Object;

    .line 312
    .line 313
    return-void
.end method

.method public Z(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lub/o;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lub/o;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public a0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, Lub/o;->w:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, v0, Lub/o;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lub/o;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public b(Ljava/lang/Object;Lg4/s;Lg4/p1;Lp1/s0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lub/o;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lub/o;->v(Ljava/lang/Object;)Lg4/s;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lub/o;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lt/e;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lub/o;->w:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lt/e;

    .line 20
    .line 21
    new-instance v2, Lg4/f;

    .line 22
    .line 23
    new-instance v3, Lg4/n1;

    .line 24
    .line 25
    invoke-direct {v3}, Lg4/n1;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p1, v3, p3, p4}, Lg4/f;-><init>(Ljava/lang/Object;Lg4/n1;Lg4/p1;Lp1/s0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2, v2}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object p1, p0, Lub/o;->w:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lt/e;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lg4/f;

    .line 46
    .line 47
    invoke-static {p1}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p1, Lg4/f;->d:Lg4/p1;

    .line 51
    .line 52
    iput-object p4, p1, Lg4/f;->e:Lp1/s0;

    .line 53
    .line 54
    :goto_0
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
.end method

.method public b0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, Lub/o;->w:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v2, v0, Lub/o;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lub/o;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lub/o;->a0(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move-object v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v0, Lub/o;->x:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public c(Landroidx/fragment/app/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lub/o;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lub/o;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lub/o;->u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, Landroidx/fragment/app/t;->F:Z

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Fragment already added: "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public d(Lj4/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lub/o;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lub/o;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lj4/e;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, p0, p1, v1}, Lj4/e;->a(Lub/o;Lj4/d;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public e(Lj4/i;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "Unsupported priority value: "

    .line 8
    .line 9
    invoke-static {p1, p2}, Lef/b;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p2

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lub/o;->x:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lub/o;->v:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lj4/e;

    .line 36
    .line 37
    invoke-virtual {v0, p0, p1, p2}, Lj4/e;->a(Lub/o;Lj4/d;I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public f(Lg4/s;ILg4/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lub/o;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lub/o;->w:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lt/e;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lg4/f;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, Lg4/f;->g:Lp1/s0;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Le6/e0;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-direct {v2, v3}, Le6/e0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lp1/s0;->a:Lp1/o;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Le6/e0;->d(Lp1/o;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p2}, Le6/e0;->b(I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lp1/s0;

    .line 36
    .line 37
    invoke-virtual {v2}, Le6/e0;->e()Lp1/o;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p2, v1}, Lp1/s0;-><init>(Lp1/o;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p1, Lg4/f;->g:Lp1/s0;

    .line 45
    .line 46
    iget-object p1, p1, Lg4/f;->c:Ljava/util/ArrayDeque;

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
.end method

.method public g(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lub/o;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lub/o;->P(JLjava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lub/o;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {v0, v1, v3}, Lub/o;->P(JLjava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v1, v4, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Le2/b;

    .line 36
    .line 37
    iget-object v5, v4, Le2/b;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    iget v5, v4, Le2/b;->c:I

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lub/o;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpd/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lpd/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v1, p0, Lub/o;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lpd/a;

    .line 14
    .line 15
    invoke-interface {v1}, Lpd/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lj7/d;

    .line 20
    .line 21
    iget-object v2, p0, Lub/o;->w:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, La7/b;

    .line 24
    .line 25
    invoke-virtual {v2}, La7/b;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, La7/b;

    .line 30
    .line 31
    iget-object v3, p0, Lub/o;->x:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lpd/a;

    .line 34
    .line 35
    invoke-interface {v3}, Lpd/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lk7/c;

    .line 40
    .line 41
    new-instance v4, Lub/o;

    .line 42
    .line 43
    invoke-direct {v4, v0, v1, v2, v3}, Lub/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v4
.end method

.method public synthetic h([BII)Lt3/d;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Lef/b;->a(Lt3/m;[BI)Lt3/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lub/o;->v:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lt/i;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3, p2, p3}, Lub/o;->j(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string p2, "This graph contains cyclic dependencies"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public k(Lj4/d;Lj4/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lub/o;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj4/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v0, Lj4/e;->g:I

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, -0x1

    .line 14
    invoke-virtual {v0, v1}, Lj4/e;->c(I)Lc/w;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, Lj4/e;->f:Lc/w;

    .line 19
    .line 20
    iput v1, v0, Lj4/e;->g:I

    .line 21
    .line 22
    iput-object p1, v0, Lj4/e;->h:Lj4/d;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object p1, v2, Lc/w;->d:Landroidx/fragment/app/d0;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, v0, Lj4/e;->a:Lqe/o;

    .line 34
    .line 35
    new-instance v0, Lj4/g;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Lj4/g;-><init>(Lj4/b;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p1, p2, v0}, Lqe/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public l(Ljava/lang/String;)Landroidx/fragment/app/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lub/o;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/fragment/app/s0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/t;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public m(Ljava/lang/String;)Landroidx/fragment/app/t;
    .locals 3

    .line 1
    iget-object v0, p0, Lub/o;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/fragment/app/s0;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/t;

    .line 28
    .line 29
    iget-object v2, v1, Landroidx/fragment/app/t;->z:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/t;->O:Landroidx/fragment/app/l0;

    .line 39
    .line 40
    iget-object v1, v1, Landroidx/fragment/app/l0;->c:Lub/o;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lub/o;->m(Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    if-eqz v1, :cond_0

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public n(Lg4/f;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lub/o;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lg4/b0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lg4/f;->c:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v3, v1

    .line 37
    check-cast v3, Lg4/e;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    iput-boolean v8, p1, Lg4/f;->f:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-direct {v4, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v9, v0, Lg4/b0;->l:Landroid/os/Handler;

    .line 50
    .line 51
    iget-object v1, p1, Lg4/f;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lub/o;->v(Ljava/lang/Object;)Lg4/s;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    new-instance v1, Lg4/d;

    .line 58
    .line 59
    move-object v2, p0

    .line 60
    move-object v5, p1

    .line 61
    invoke-direct/range {v1 .. v6}, Lg4/d;-><init>(Lub/o;Lg4/e;Ljava/util/concurrent/atomic/AtomicBoolean;Lg4/f;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, La2/g0;

    .line 65
    .line 66
    invoke-direct {p1, v0, v10, v1}, La2/g0;-><init>(Lg4/b0;Lg4/s;Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v9, p1}, Ls1/b0;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    .line 74
    .line 75
    move-object p1, v5

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    :goto_1
    return-void
.end method

.method public o(Lg4/s;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lub/o;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lub/o;->w:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lt/e;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lg4/f;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, v1, Lg4/f;->g:Lp1/s0;

    .line 21
    .line 22
    sget-object v3, Lp1/s0;->b:Lp1/s0;

    .line 23
    .line 24
    iput-object v3, v1, Lg4/f;->g:Lp1/s0;

    .line 25
    .line 26
    iget-object v3, v1, Lg4/f;->c:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    new-instance v4, Lg4/c;

    .line 29
    .line 30
    invoke-direct {v4, p0, p1, v2}, Lg4/c;-><init>(Lub/o;Lg4/s;Lp1/s0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-boolean p1, v1, Lg4/f;->f:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :cond_1
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, v1, Lg4/f;->f:Z

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lub/o;->n(Lg4/f;)V

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lub/o;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lub/o;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lub/o;->w:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/fragment/app/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/g;->e()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0}, Landroidx/fragment/app/l0;->H(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Animation from operation "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lub/o;->x:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroidx/fragment/app/x0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " has been cancelled."

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "FragmentManager"

    .line 53
    .line 54
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public p(Lm/a;)Lm/e;
    .locals 5

    .line 1
    iget-object v0, p0, Lub/o;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lm/e;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Lm/e;->b:Lm/a;

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Lm/e;

    .line 29
    .line 30
    iget-object v2, p0, Lub/o;->v:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, v2, p1}, Lm/e;-><init>(Landroid/content/Context;Lm/a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public q()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lub/o;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/fragment/app/s0;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public r()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lub/o;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/fragment/app/s0;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/t;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Lg4/s;)Lp1/s0;
    .locals 2

    .line 1
    iget-object v0, p0, Lub/o;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lub/o;->w:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lt/e;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lg4/f;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lg4/f;->e:Lp1/s0;

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public t()Laa/j0;
    .locals 2

    .line 1
    iget-object v0, p0, Lub/o;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lub/o;->v:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lt/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Lt/e;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Laa/j0;->r(Ljava/util/Collection;)Laa/j0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public u()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public v(Ljava/lang/Object;)Lg4/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lub/o;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lub/o;->v:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lt/e;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lg4/s;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public w()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lub/o;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lub/o;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, p0, Lub/o;->u:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method public x([BIILt3/l;Ls1/h;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lub/o;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ls1/u;

    .line 8
    .line 9
    add-int v3, v1, p3

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Ls1/u;->H(I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ls1/u;->J(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lub/o;->v:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ls1/u;

    .line 22
    .line 23
    iget-object v3, v0, Lub/o;->w:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lb4/a;

    .line 26
    .line 27
    iget-object v4, v0, Lub/o;->x:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/util/zip/Inflater;

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    new-instance v4, Ljava/util/zip/Inflater;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/zip/Inflater;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v4, v0, Lub/o;->x:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_0
    iget-object v4, v0, Lub/o;->x:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/util/zip/Inflater;

    .line 43
    .line 44
    sget v5, Ls1/b0;->a:I

    .line 45
    .line 46
    invoke-virtual {v2}, Ls1/u;->a()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-lez v5, :cond_1

    .line 51
    .line 52
    iget-object v5, v2, Ls1/u;->a:[B

    .line 53
    .line 54
    iget v6, v2, Ls1/u;->b:I

    .line 55
    .line 56
    aget-byte v5, v5, v6

    .line 57
    .line 58
    and-int/lit16 v5, v5, 0xff

    .line 59
    .line 60
    const/16 v6, 0x78

    .line 61
    .line 62
    if-ne v5, v6, :cond_1

    .line 63
    .line 64
    invoke-static {v2, v1, v4}, Ls1/b0;->H(Ls1/u;Ls1/u;Ljava/util/zip/Inflater;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    iget-object v4, v1, Ls1/u;->a:[B

    .line 71
    .line 72
    iget v1, v1, Ls1/u;->c:I

    .line 73
    .line 74
    invoke-virtual {v2, v1, v4}, Ls1/u;->H(I[B)V

    .line 75
    .line 76
    .line 77
    :cond_1
    const/4 v1, 0x0

    .line 78
    iput-boolean v1, v3, Lb4/a;->c:Z

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    iput-object v4, v3, Lb4/a;->g:Landroid/graphics/Rect;

    .line 82
    .line 83
    const/4 v5, -0x1

    .line 84
    iput v5, v3, Lb4/a;->h:I

    .line 85
    .line 86
    iput v5, v3, Lb4/a;->i:I

    .line 87
    .line 88
    invoke-virtual {v2}, Ls1/u;->a()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/4 v7, 0x2

    .line 93
    if-lt v6, v7, :cond_a

    .line 94
    .line 95
    invoke-virtual {v2}, Ls1/u;->D()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eq v8, v6, :cond_2

    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_2
    iget-object v6, v3, Lb4/a;->d:[I

    .line 104
    .line 105
    const/4 v8, 0x1

    .line 106
    if-eqz v6, :cond_8

    .line 107
    .line 108
    iget-boolean v9, v3, Lb4/a;->b:Z

    .line 109
    .line 110
    if-nez v9, :cond_3

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_3
    invoke-virtual {v2}, Ls1/u;->D()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    sub-int/2addr v9, v7

    .line 119
    invoke-virtual {v2, v9}, Ls1/u;->K(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ls1/u;->D()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    iget-object v10, v3, Lb4/a;->a:[I

    .line 127
    .line 128
    :goto_0
    :pswitch_0
    iget v11, v2, Ls1/u;->b:I

    .line 129
    .line 130
    if-ge v11, v9, :cond_8

    .line 131
    .line 132
    invoke-virtual {v2}, Ls1/u;->a()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-lez v11, :cond_8

    .line 137
    .line 138
    invoke-virtual {v2}, Ls1/u;->x()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    const/4 v12, 0x3

    .line 143
    const/4 v13, 0x4

    .line 144
    packed-switch v11, :pswitch_data_0

    .line 145
    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :pswitch_1
    invoke-virtual {v2}, Ls1/u;->a()I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-ge v11, v13, :cond_4

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_4
    invoke-virtual {v2}, Ls1/u;->D()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    iput v11, v3, Lb4/a;->h:I

    .line 162
    .line 163
    invoke-virtual {v2}, Ls1/u;->D()I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    iput v11, v3, Lb4/a;->i:I

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_2
    invoke-virtual {v2}, Ls1/u;->a()I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    const/4 v12, 0x6

    .line 175
    if-ge v11, v12, :cond_5

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_5
    invoke-virtual {v2}, Ls1/u;->x()I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    invoke-virtual {v2}, Ls1/u;->x()I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    invoke-virtual {v2}, Ls1/u;->x()I

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    shl-int/2addr v11, v13

    .line 192
    shr-int/lit8 v15, v12, 0x4

    .line 193
    .line 194
    or-int/2addr v11, v15

    .line 195
    and-int/lit8 v12, v12, 0xf

    .line 196
    .line 197
    shl-int/lit8 v12, v12, 0x8

    .line 198
    .line 199
    or-int/2addr v12, v14

    .line 200
    invoke-virtual {v2}, Ls1/u;->x()I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    invoke-virtual {v2}, Ls1/u;->x()I

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    invoke-virtual {v2}, Ls1/u;->x()I

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    shl-int/lit8 v13, v14, 0x4

    .line 213
    .line 214
    shr-int/lit8 v14, v15, 0x4

    .line 215
    .line 216
    or-int/2addr v13, v14

    .line 217
    and-int/lit8 v14, v15, 0xf

    .line 218
    .line 219
    shl-int/lit8 v14, v14, 0x8

    .line 220
    .line 221
    or-int v14, v14, v16

    .line 222
    .line 223
    new-instance v15, Landroid/graphics/Rect;

    .line 224
    .line 225
    add-int/2addr v12, v8

    .line 226
    add-int/2addr v14, v8

    .line 227
    invoke-direct {v15, v11, v13, v12, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 228
    .line 229
    .line 230
    iput-object v15, v3, Lb4/a;->g:Landroid/graphics/Rect;

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :pswitch_3
    invoke-virtual {v2}, Ls1/u;->a()I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-lt v11, v7, :cond_8

    .line 238
    .line 239
    iget-boolean v11, v3, Lb4/a;->c:Z

    .line 240
    .line 241
    if-nez v11, :cond_6

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_6
    invoke-virtual {v2}, Ls1/u;->x()I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    invoke-virtual {v2}, Ls1/u;->x()I

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    aget v14, v10, v12

    .line 253
    .line 254
    shr-int/lit8 v15, v11, 0x4

    .line 255
    .line 256
    invoke-static {v14, v15}, Lb4/a;->c(II)I

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    aput v14, v10, v12

    .line 261
    .line 262
    aget v12, v10, v7

    .line 263
    .line 264
    and-int/lit8 v11, v11, 0xf

    .line 265
    .line 266
    invoke-static {v12, v11}, Lb4/a;->c(II)I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    aput v11, v10, v7

    .line 271
    .line 272
    aget v11, v10, v8

    .line 273
    .line 274
    shr-int/lit8 v12, v13, 0x4

    .line 275
    .line 276
    invoke-static {v11, v12}, Lb4/a;->c(II)I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    aput v11, v10, v8

    .line 281
    .line 282
    aget v11, v10, v1

    .line 283
    .line 284
    and-int/lit8 v12, v13, 0xf

    .line 285
    .line 286
    invoke-static {v11, v12}, Lb4/a;->c(II)I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    aput v11, v10, v1

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :pswitch_4
    invoke-virtual {v2}, Ls1/u;->a()I

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    if-ge v11, v7, :cond_7

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_7
    invoke-virtual {v2}, Ls1/u;->x()I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    invoke-virtual {v2}, Ls1/u;->x()I

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    shr-int/lit8 v14, v11, 0x4

    .line 310
    .line 311
    invoke-static {v6, v14}, Lb4/a;->a([II)I

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    aput v14, v10, v12

    .line 316
    .line 317
    and-int/lit8 v11, v11, 0xf

    .line 318
    .line 319
    invoke-static {v6, v11}, Lb4/a;->a([II)I

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    aput v11, v10, v7

    .line 324
    .line 325
    shr-int/lit8 v11, v13, 0x4

    .line 326
    .line 327
    invoke-static {v6, v11}, Lb4/a;->a([II)I

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    aput v11, v10, v8

    .line 332
    .line 333
    and-int/lit8 v11, v13, 0xf

    .line 334
    .line 335
    invoke-static {v6, v11}, Lb4/a;->a([II)I

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    aput v11, v10, v1

    .line 340
    .line 341
    iput-boolean v8, v3, Lb4/a;->c:Z

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_8
    :goto_1
    iget-object v6, v3, Lb4/a;->d:[I

    .line 346
    .line 347
    if-eqz v6, :cond_a

    .line 348
    .line 349
    iget-boolean v6, v3, Lb4/a;->b:Z

    .line 350
    .line 351
    if-eqz v6, :cond_a

    .line 352
    .line 353
    iget-boolean v6, v3, Lb4/a;->c:Z

    .line 354
    .line 355
    if-eqz v6, :cond_a

    .line 356
    .line 357
    iget-object v6, v3, Lb4/a;->g:Landroid/graphics/Rect;

    .line 358
    .line 359
    if-eqz v6, :cond_a

    .line 360
    .line 361
    iget v9, v3, Lb4/a;->h:I

    .line 362
    .line 363
    if-eq v9, v5, :cond_a

    .line 364
    .line 365
    iget v9, v3, Lb4/a;->i:I

    .line 366
    .line 367
    if-eq v9, v5, :cond_a

    .line 368
    .line 369
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-lt v5, v7, :cond_a

    .line 374
    .line 375
    iget-object v5, v3, Lb4/a;->g:Landroid/graphics/Rect;

    .line 376
    .line 377
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-ge v5, v7, :cond_9

    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_9
    iget-object v4, v3, Lb4/a;->g:Landroid/graphics/Rect;

    .line 385
    .line 386
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    mul-int/2addr v6, v5

    .line 395
    new-array v5, v6, [I

    .line 396
    .line 397
    new-instance v6, Ls1/t;

    .line 398
    .line 399
    invoke-direct {v6}, Ls1/t;-><init>()V

    .line 400
    .line 401
    .line 402
    iget v7, v3, Lb4/a;->h:I

    .line 403
    .line 404
    invoke-virtual {v2, v7}, Ls1/u;->J(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6, v2}, Ls1/t;->p(Ls1/u;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v6, v8, v4, v5}, Lb4/a;->b(Ls1/t;ZLandroid/graphics/Rect;[I)V

    .line 411
    .line 412
    .line 413
    iget v7, v3, Lb4/a;->i:I

    .line 414
    .line 415
    invoke-virtual {v2, v7}, Ls1/u;->J(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v2}, Ls1/t;->p(Ls1/u;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v6, v1, v4, v5}, Lb4/a;->b(Ls1/t;ZLandroid/graphics/Rect;[I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 433
    .line 434
    invoke-static {v5, v1, v2, v6}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 439
    .line 440
    int-to-float v1, v1

    .line 441
    iget v2, v3, Lb4/a;->e:I

    .line 442
    .line 443
    int-to-float v2, v2

    .line 444
    div-float v15, v1, v2

    .line 445
    .line 446
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 447
    .line 448
    int-to-float v1, v1

    .line 449
    iget v2, v3, Lb4/a;->f:I

    .line 450
    .line 451
    int-to-float v2, v2

    .line 452
    div-float v12, v1, v2

    .line 453
    .line 454
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    int-to-float v1, v1

    .line 459
    iget v2, v3, Lb4/a;->e:I

    .line 460
    .line 461
    int-to-float v2, v2

    .line 462
    div-float v19, v1, v2

    .line 463
    .line 464
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    int-to-float v1, v1

    .line 469
    iget v2, v3, Lb4/a;->f:I

    .line 470
    .line 471
    int-to-float v2, v2

    .line 472
    div-float v20, v1, v2

    .line 473
    .line 474
    new-instance v7, Lr1/b;

    .line 475
    .line 476
    const/4 v8, 0x0

    .line 477
    const/4 v9, 0x0

    .line 478
    const/4 v13, 0x0

    .line 479
    const/4 v14, 0x0

    .line 480
    const/16 v16, 0x0

    .line 481
    .line 482
    const/high16 v17, -0x80000000

    .line 483
    .line 484
    const v18, -0x800001

    .line 485
    .line 486
    .line 487
    const/16 v21, 0x0

    .line 488
    .line 489
    const/high16 v22, -0x1000000

    .line 490
    .line 491
    const/16 v24, 0x0

    .line 492
    .line 493
    const/16 v25, 0x0

    .line 494
    .line 495
    move-object v10, v9

    .line 496
    move/from16 v23, v17

    .line 497
    .line 498
    invoke-direct/range {v7 .. v25}, Lr1/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 499
    .line 500
    .line 501
    move-object v4, v7

    .line 502
    :cond_a
    :goto_2
    new-instance v5, Lt3/a;

    .line 503
    .line 504
    if-eqz v4, :cond_b

    .line 505
    .line 506
    invoke-static {v4}, Laa/j0;->v(Ljava/lang/Object;)Laa/c1;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    :goto_3
    move-object v10, v1

    .line 511
    goto :goto_4

    .line 512
    :cond_b
    sget-object v1, Laa/j0;->v:Laa/h0;

    .line 513
    .line 514
    sget-object v1, Laa/c1;->y:Laa/c1;

    .line 515
    .line 516
    goto :goto_3

    .line 517
    :goto_4
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    const-wide/32 v8, 0x4c4b40

    .line 523
    .line 524
    .line 525
    invoke-direct/range {v5 .. v10}, Lt3/a;-><init>(JJLjava/util/List;)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v1, p5

    .line 529
    .line 530
    invoke-interface {v1, v5}, Ls1/h;->accept(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    nop

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public z(Lg4/s;)Lp1/p0;
    .locals 2

    .line 1
    iget-object v0, p0, Lub/o;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lub/o;->w:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lt/e;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lg4/f;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

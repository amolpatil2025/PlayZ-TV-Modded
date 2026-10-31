.class public final Lc7/k;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public a:Landroid/content/Context;


# virtual methods
.method public a()Lc7/l;
    .locals 14

    .line 1
    iget-object v0, p0, Lc7/k;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lc7/l;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lc7/o;->a:Llb/e;

    .line 11
    .line 12
    invoke-static {v2}, Le7/a;->a(Le7/b;)Lpd/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, Lc7/l;->u:Lpd/a;

    .line 17
    .line 18
    new-instance v2, Lu5/e;

    .line 19
    .line 20
    const/16 v3, 0x9

    .line 21
    .line 22
    invoke-direct {v2, v3, v0}, Lu5/e;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Lc7/l;->v:Lu5/e;

    .line 26
    .line 27
    new-instance v0, Ltc/c;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ltc/c;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/google/android/gms/internal/measurement/k4;

    .line 33
    .line 34
    const/16 v4, 0xc

    .line 35
    .line 36
    invoke-direct {v3, v2, v4, v0}, Lcom/google/android/gms/internal/measurement/k4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Le7/a;->a(Le7/b;)Lpd/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, Lc7/l;->w:Lpd/a;

    .line 44
    .line 45
    iget-object v0, v1, Lc7/l;->v:Lu5/e;

    .line 46
    .line 47
    new-instance v2, Lu5/e;

    .line 48
    .line 49
    const/16 v3, 0x15

    .line 50
    .line 51
    invoke-direct {v2, v3, v0}, Lu5/e;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v1, Lc7/l;->x:Lu5/e;

    .line 55
    .line 56
    new-instance v2, Lu5/d;

    .line 57
    .line 58
    const/16 v3, 0x12

    .line 59
    .line 60
    invoke-direct {v2, v3, v0}, Lu5/d;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Le7/a;->a(Le7/b;)Lpd/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, v1, Lc7/l;->x:Lu5/e;

    .line 68
    .line 69
    new-instance v3, Lh4/z;

    .line 70
    .line 71
    const/16 v4, 0x11

    .line 72
    .line 73
    invoke-direct {v3, v2, v4, v0}, Lh4/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Le7/a;->a(Le7/b;)Lpd/a;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iput-object v8, v1, Lc7/l;->y:Lpd/a;

    .line 81
    .line 82
    new-instance v0, Llb/e;

    .line 83
    .line 84
    const/16 v2, 0xf

    .line 85
    .line 86
    invoke-direct {v0, v2}, Llb/e;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v1, Lc7/l;->v:Lu5/e;

    .line 90
    .line 91
    new-instance v9, La7/b;

    .line 92
    .line 93
    const/16 v3, 0x17

    .line 94
    .line 95
    invoke-direct {v9, v2, v8, v0, v3}, La7/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object v6, v1, Lc7/l;->u:Lpd/a;

    .line 99
    .line 100
    iget-object v7, v1, Lc7/l;->w:Lpd/a;

    .line 101
    .line 102
    new-instance v5, Lcd/c;

    .line 103
    .line 104
    move-object v10, v8

    .line 105
    move-object v13, v9

    .line 106
    move-object v9, v8

    .line 107
    move-object v8, v13

    .line 108
    invoke-direct/range {v5 .. v10}, Lcd/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v0, v9

    .line 112
    move-object v9, v8

    .line 113
    move-object v8, v0

    .line 114
    move-object v0, v5

    .line 115
    new-instance v5, Lo/n3;

    .line 116
    .line 117
    move-object v11, v8

    .line 118
    move-object v12, v8

    .line 119
    move-object v10, v6

    .line 120
    move-object v6, v2

    .line 121
    invoke-direct/range {v5 .. v12}, Lo/n3;-><init>(Lpd/a;Lpd/a;Lpd/a;La7/b;Lpd/a;Lpd/a;Lpd/a;)V

    .line 122
    .line 123
    .line 124
    move-object v6, v10

    .line 125
    new-instance v2, Lub/o;

    .line 126
    .line 127
    invoke-direct {v2, v6, v8, v9, v8}, Lub/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, La7/b;

    .line 131
    .line 132
    const/16 v4, 0x8

    .line 133
    .line 134
    invoke-direct {v3, v0, v5, v2, v4}, La7/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Le7/a;->a(Le7/b;)Lpd/a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v1, Lc7/l;->z:Lpd/a;

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-class v2, Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v2, " must be set"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0
.end method

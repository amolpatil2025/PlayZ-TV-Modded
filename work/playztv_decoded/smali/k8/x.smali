.class public final Lk8/x;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:J

.field public final synthetic w:Lk8/c0;


# direct methods
.method public synthetic constructor <init>(Lk8/c0;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lk8/x;->u:I

    .line 2
    .line 3
    iput-wide p2, p0, Lk8/x;->v:J

    .line 4
    .line 5
    iput-object p1, p0, Lk8/x;->w:Lk8/c0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lk8/x;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk8/x;->w:Lk8/c0;

    .line 7
    .line 8
    check-cast v0, Lk8/s2;

    .line 9
    .line 10
    iget-object v1, v0, Lc3/e;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lk8/h1;

    .line 13
    .line 14
    invoke-virtual {v1}, Lk8/h1;->k()Lk8/q;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-wide v2, p0, Lk8/x;->v:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lk8/q;->t1(J)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, v0, Lk8/s2;->z:Lk8/t2;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lk8/x;->w:Lk8/c0;

    .line 28
    .line 29
    check-cast v0, Lk8/q;

    .line 30
    .line 31
    iget-wide v1, p0, Lk8/x;->v:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lk8/q;->x1(J)V

    .line 34
    .line 35
    .line 36
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

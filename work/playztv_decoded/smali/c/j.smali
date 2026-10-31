.class public final synthetic Lc/j;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Lc/k;


# direct methods
.method public synthetic constructor <init>(Lc/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc/j;->u:I

    .line 2
    .line 3
    iput-object p1, p0, Lc/j;->v:Lc/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lc/j;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc/z;

    .line 7
    .line 8
    new-instance v1, La2/a;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    iget-object v3, p0, Lc/j;->v:Lc/k;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, La2/a;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lc/z;-><init>(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Lj4/a;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lc/j;->v:Lc/k;

    .line 27
    .line 28
    invoke-virtual {v1}, Lc/k;->c()Lc/z;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lc/z;->b:Lub/o;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lub/o;->d(Lj4/d;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

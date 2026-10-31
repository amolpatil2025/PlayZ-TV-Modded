.class public final synthetic Lr4/f;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Lr4/i;


# direct methods
.method public synthetic constructor <init>(Lr4/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr4/f;->u:I

    .line 2
    .line 3
    iput-object p1, p0, Lr4/f;->v:Lr4/i;

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
    .locals 2

    .line 1
    iget v0, p0, Lr4/f;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr4/f;->v:Lr4/i;

    .line 7
    .line 8
    iget-object v1, v0, Lr4/i;->a:Lr4/x;

    .line 9
    .line 10
    invoke-virtual {v1}, Lr4/x;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lr4/i;->a:Lr4/x;

    .line 17
    .line 18
    invoke-virtual {v0}, Lr4/x;->p()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 28
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lr4/f;->v:Lr4/i;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :goto_2
    sget-object v0, Lqd/k;->a:Lqd/k;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_1
    iget-object v0, p0, Lr4/f;->v:Lr4/i;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

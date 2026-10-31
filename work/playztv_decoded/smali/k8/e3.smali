.class public final Lk8/e3;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Lk8/d3;


# direct methods
.method public synthetic constructor <init>(Lk8/d3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk8/e3;->u:I

    .line 2
    .line 3
    iput-object p1, p0, Lk8/e3;->v:Lk8/d3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lk8/e3;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk8/e3;->v:Lk8/d3;

    .line 7
    .line 8
    iget-object v0, v0, Lk8/d3;->w:Lk8/w2;

    .line 9
    .line 10
    new-instance v1, Landroid/content/ComponentName;

    .line 11
    .line 12
    iget-object v2, v0, Lc3/e;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lk8/h1;

    .line 15
    .line 16
    iget-object v2, v2, Lk8/h1;->u:Landroid/content/Context;

    .line 17
    .line 18
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lk8/c0;->p1()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lk8/w2;->y:Lk8/g0;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-object v2, v0, Lk8/w2;->y:Lk8/g0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lc3/e;->g()Lk8/o0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Lk8/o0;->I:Lbf/b;

    .line 38
    .line 39
    const-string v3, "Disconnected from device MeasurementService"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v3}, Lbf/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lk8/c0;->p1()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lk8/w2;->B1()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_0
    iget-object v0, p0, Lk8/e3;->v:Lk8/d3;

    .line 52
    .line 53
    iget-object v0, v0, Lk8/d3;->w:Lk8/w2;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-object v1, v0, Lk8/w2;->y:Lk8/g0;

    .line 57
    .line 58
    invoke-virtual {v0}, Lk8/w2;->G1()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lq3/m;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final a:Lq3/r;

.field public final b:Lq3/u;

.field public final c:Lw2/g0;

.field public final d:Lw2/h0;

.field public e:I


# direct methods
.method public constructor <init>(Lq3/r;Lq3/u;Lw2/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq3/m;->a:Lq3/r;

    .line 5
    .line 6
    iput-object p2, p0, Lq3/m;->b:Lq3/u;

    .line 7
    .line 8
    iput-object p3, p0, Lq3/m;->c:Lw2/g0;

    .line 9
    .line 10
    iget-object p1, p1, Lq3/r;->g:Lp1/q;

    .line 11
    .line 12
    iget-object p1, p1, Lp1/q;->n:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "audio/true-hd"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lw2/h0;

    .line 23
    .line 24
    invoke-direct {p1}, Lw2/h0;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Lq3/m;->d:Lw2/h0;

    .line 30
    .line 31
    return-void
.end method

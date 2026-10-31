.class public final synthetic La2/q0;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lu2/u;


# instance fields
.field public final synthetic u:La2/x0;

.field public final synthetic v:Lu2/u;


# direct methods
.method public synthetic constructor <init>(La2/x0;Lu2/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/q0;->u:La2/x0;

    .line 5
    .line 6
    iput-object p2, p0, La2/q0;->v:Lu2/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(JJLp1/q;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, La2/q0;->u:La2/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La2/q0;->v:Lu2/u;

    .line 7
    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    move-object v6, p5

    .line 11
    move-object v7, p6

    .line 12
    invoke-interface/range {v1 .. v7}, Lu2/u;->c(JJLp1/q;Landroid/media/MediaFormat;)V

    .line 13
    .line 14
    .line 15
    move-wide v1, v2

    .line 16
    move-wide v3, v4

    .line 17
    move-object v5, v6

    .line 18
    move-object v6, v7

    .line 19
    invoke-virtual/range {v0 .. v6}, La2/x0;->c(JJLp1/q;Landroid/media/MediaFormat;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.class public final synthetic Lg4/d0;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lg4/n0;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Lg4/o0;

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(Lg4/o0;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lg4/d0;->u:I

    .line 2
    .line 3
    iput-object p1, p0, Lg4/d0;->v:Lg4/o0;

    .line 4
    .line 5
    iput-wide p2, p0, Lg4/d0;->w:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lg4/s;)V
    .locals 2

    .line 1
    iget p1, p0, Lg4/d0;->u:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg4/d0;->v:Lg4/o0;

    .line 7
    .line 8
    iget-object p1, p1, Lg4/o0;->g:Lg4/b0;

    .line 9
    .line 10
    iget-object p1, p1, Lg4/b0;->t:Lg4/l1;

    .line 11
    .line 12
    iget-wide v0, p0, Lg4/d0;->w:J

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lg4/l1;->F0(J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, Lg4/d0;->v:Lg4/o0;

    .line 19
    .line 20
    iget-object p1, p1, Lg4/o0;->g:Lg4/b0;

    .line 21
    .line 22
    iget-object p1, p1, Lg4/b0;->t:Lg4/l1;

    .line 23
    .line 24
    iget-wide v0, p0, Lg4/d0;->w:J

    .line 25
    .line 26
    long-to-int v0, v0

    .line 27
    invoke-virtual {p1, v0}, Lg4/l1;->p(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

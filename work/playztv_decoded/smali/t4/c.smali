.class public final synthetic Lt4/c;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Lob/b;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lob/b;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt4/c;->u:I

    .line 2
    .line 3
    iput-object p1, p0, Lt4/c;->v:Lob/b;

    .line 4
    .line 5
    iput-object p2, p0, Lt4/c;->w:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lt4/c;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt4/c;->v:Lob/b;

    .line 7
    .line 8
    iget-object v1, p0, Lt4/c;->w:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lob/b;->a(Ljava/lang/String;)Ly4/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lt4/c;->v:Lob/b;

    .line 16
    .line 17
    iget-object v1, p0, Lt4/c;->w:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lob/b;->a(Ljava/lang/String;)Ly4/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "PRAGMA query_only = 1"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lff/d;->e(Ly4/a;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lg4/c1;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lg4/e;


# instance fields
.field public final synthetic a:Lg4/g1;

.field public final synthetic b:Lg4/b0;

.field public final synthetic c:Lg4/s;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lg4/g1;Lg4/b0;Lg4/s;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg4/c1;->a:Lg4/g1;

    .line 5
    .line 6
    iput-object p2, p0, Lg4/c1;->b:Lg4/b0;

    .line 7
    .line 8
    iput-object p3, p0, Lg4/c1;->c:Lg4/s;

    .line 9
    .line 10
    iput p4, p0, Lg4/c1;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()Lea/y;
    .locals 4

    .line 1
    iget-object v0, p0, Lg4/c1;->c:Lg4/s;

    .line 2
    .line 3
    iget v1, p0, Lg4/c1;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lg4/c1;->a:Lg4/g1;

    .line 6
    .line 7
    iget-object v3, p0, Lg4/c1;->b:Lg4/b0;

    .line 8
    .line 9
    invoke-interface {v2, v3, v0, v1}, Lg4/g1;->e(Lg4/b0;Lg4/s;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lea/y;

    .line 14
    .line 15
    return-object v0
.end method

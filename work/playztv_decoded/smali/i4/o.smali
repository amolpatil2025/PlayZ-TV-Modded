.class public final Li4/o;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final a:Lp1/m1;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp1/n1;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lp1/n1;->a:Laa/j0;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lp1/m1;

    .line 11
    .line 12
    iput-object p1, p0, Li4/o;->a:Lp1/m1;

    .line 13
    .line 14
    iput p3, p0, Li4/o;->b:I

    .line 15
    .line 16
    iput-object p4, p0, Li4/o;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

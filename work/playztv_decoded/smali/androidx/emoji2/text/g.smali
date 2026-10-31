.class public final Landroidx/emoji2/text/g;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/m;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/emoji2/text/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lna/p;)V
    .locals 3

    .line 1
    new-instance v0, Lsa/b;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Lk8/y;

    const/16 v2, 0x19

    .line 4
    invoke-direct {v1, v2}, Lk8/y;-><init>(I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Landroidx/emoji2/text/g;->b:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/g;->c:Ljava/lang/Object;

    .line 8
    iput-object v1, p0, Landroidx/emoji2/text/g;->a:Ljava/lang/Object;

    .line 9
    new-instance v0, Lpa/a;

    invoke-direct {v0, p0}, Lpa/a;-><init>(Landroidx/emoji2/text/g;)V

    invoke-virtual {p1, v0}, Lna/p;->a(Lnb/a;)V

    return-void
.end method

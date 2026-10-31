.class public final Lq5/g;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# static fields
.field public static final b:Lq5/g;


# instance fields
.field public final a:Lq4/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq5/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lq5/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq5/g;->b:Lq5/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq4/i1;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lq4/i1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lq5/g;->a:Lq4/i1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ll5/j;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lq5/g;->a:Lq4/i1;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lq4/i1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ll5/j;

    .line 12
    .line 13
    return-object p1
.end method

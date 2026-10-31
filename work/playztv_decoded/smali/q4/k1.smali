.class public final Lq4/k1;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# static fields
.field public static final d:Lq0/d;


# instance fields
.field public a:I

.field public b:Lb2/m;

.field public c:Lb2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq0/d;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq0/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq4/k1;->d:Lq0/d;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lq4/k1;
    .locals 1

    .line 1
    sget-object v0, Lq4/k1;->d:Lq0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq0/d;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq4/k1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lq4/k1;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

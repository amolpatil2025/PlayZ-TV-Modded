.class public final Ld4/z;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final a:Ld4/i;

.field public final b:Ls1/z;

.field public final c:Ls1/t;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Ld4/i;Ls1/z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld4/z;->a:Ld4/i;

    .line 5
    .line 6
    iput-object p2, p0, Ld4/z;->b:Ls1/z;

    .line 7
    .line 8
    new-instance p1, Ls1/t;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    invoke-direct {p1, p2, v0}, Ls1/t;-><init>(I[B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ld4/z;->c:Ls1/t;

    .line 18
    .line 19
    return-void
.end method

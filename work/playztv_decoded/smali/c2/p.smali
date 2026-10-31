.class public final Lc2/p;
.super Ljava/lang/Exception;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final u:I

.field public final v:Z

.field public final w:Lp1/q;


# direct methods
.method public constructor <init>(ILp1/q;Z)V
    .locals 1

    .line 1
    const-string v0, "AudioTrack write failed: "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lef/b;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p3, p0, Lc2/p;->v:Z

    .line 11
    .line 12
    iput p1, p0, Lc2/p;->u:I

    .line 13
    .line 14
    iput-object p2, p0, Lc2/p;->w:Lp1/q;

    .line 15
    .line 16
    return-void
.end method

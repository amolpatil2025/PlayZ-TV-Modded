.class public final Lg6/e;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ly6/b;


# instance fields
.field public final u:Ljava/security/MessageDigest;

.field public final v:Ly6/e;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly6/e;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg6/e;->v:Ly6/e;

    .line 10
    .line 11
    iput-object p1, p0, Lg6/e;->u:Ljava/security/MessageDigest;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ly6/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/e;->v:Ly6/e;

    .line 2
    .line 3
    return-object v0
.end method

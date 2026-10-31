.class public final Li6/g;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Li6/s;


# instance fields
.field public final a:Li6/c;


# direct methods
.method public constructor <init>(Li6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li6/g;->a:Li6/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Li6/x;)Li6/r;
    .locals 2

    .line 1
    new-instance p1, Lb6/c;

    .line 2
    .line 3
    iget-object v0, p0, Li6/g;->a:Li6/c;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {p1, v1, v0}, Lb6/c;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

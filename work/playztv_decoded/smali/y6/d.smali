.class public abstract Ly6/d;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# static fields
.field public static final a:Lu5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu5/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly6/d;->a:Lu5/b;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ILy6/a;)Lkc/c;
    .locals 2

    .line 1
    new-instance v0, Lq0/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq0/e;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lkc/c;

    .line 7
    .line 8
    sget-object v1, Ly6/d;->a:Lu5/b;

    .line 9
    .line 10
    invoke-direct {p0, v0, p1, v1}, Lkc/c;-><init>(Lq0/e;Ly6/a;Ly6/c;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

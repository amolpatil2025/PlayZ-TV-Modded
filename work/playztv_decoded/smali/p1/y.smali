.class public final Lp1/y;
.super Lp1/x;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# static fields
.field public static final r:Lp1/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp1/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lp1/w;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp1/y;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lp1/x;-><init>(Lp1/w;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lp1/y;->r:Lp1/y;

    .line 12
    .line 13
    return-void
.end method

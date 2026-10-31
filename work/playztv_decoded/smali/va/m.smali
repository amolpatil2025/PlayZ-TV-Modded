.class public abstract Lva/m;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# static fields
.field public static final a:Lu5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lib/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lib/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lva/a;->a:Lva/a;

    .line 7
    .line 8
    const-class v2, Lva/m;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lib/d;->a(Ljava/lang/Class;Lgb/d;)Lhb/a;

    .line 11
    .line 12
    .line 13
    const-class v2, Lva/b;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lib/d;->a(Ljava/lang/Class;Lgb/d;)Lhb/a;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lu5/d;

    .line 19
    .line 20
    const/16 v2, 0x11

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lu5/d;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lva/m;->a:Lu5/d;

    .line 26
    .line 27
    return-void
.end method

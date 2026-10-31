.class public final Lr7/b;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# static fields
.field public static final b:Lr7/b;


# instance fields
.field public final a:Lk8/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk8/y;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk8/y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lr7/b;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lr7/b;-><init>(Lk8/y;Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Lr7/b;->b:Lr7/b;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lk8/y;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr7/b;->a:Lk8/y;

    .line 5
    .line 6
    return-void
.end method

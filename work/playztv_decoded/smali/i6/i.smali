.class public interface abstract Li6/i;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# static fields
.field public static final a:Li6/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li6/j;

    .line 2
    .line 3
    sget-object v0, Li6/j;->a:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v1, Li6/l;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Li6/l;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Li6/i;->a:Li6/l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method

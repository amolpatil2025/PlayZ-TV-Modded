.class public final Lv1/i;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# static fields
.field public static final d:Lz9/l;


# instance fields
.field public final a:Lea/z;

.field public final b:Lob/b;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La2/t;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, La2/t;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bumptech/glide/c;->x(Lz9/l;)Lz9/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lv1/i;->d:Lz9/l;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/playz/tv/activities/PlayerActivity;)V
    .locals 3

    .line 1
    sget-object v0, Lv1/i;->d:Lz9/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lz9/l;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lea/z;

    .line 8
    .line 9
    invoke-static {v0}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lob/b;

    .line 13
    .line 14
    const/16 v2, 0x12

    .line 15
    .line 16
    invoke-direct {v1, p1, v2}, Lob/b;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lv1/i;->a:Lea/z;

    .line 23
    .line 24
    iput-object v1, p0, Lv1/i;->b:Lob/b;

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lv1/i;->c:I

    .line 28
    .line 29
    return-void
.end method

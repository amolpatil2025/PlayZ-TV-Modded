.class public final synthetic Lg4/w;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lg4/a0;


# instance fields
.field public final synthetic u:Lg4/r1;

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Lg4/s;


# direct methods
.method public synthetic constructor <init>(Lg4/r1;ZZLg4/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg4/w;->u:Lg4/r1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lg4/w;->v:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lg4/w;->w:Z

    .line 9
    .line 10
    iput-object p4, p0, Lg4/w;->x:Lg4/s;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lg4/r;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lg4/w;->x:Lg4/s;

    .line 2
    .line 3
    iget v6, v0, Lg4/s;->c:I

    .line 4
    .line 5
    iget-object v3, p0, Lg4/w;->u:Lg4/r1;

    .line 6
    .line 7
    iget-boolean v4, p0, Lg4/w;->v:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Lg4/w;->w:Z

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move v2, p2

    .line 13
    invoke-interface/range {v1 .. v6}, Lg4/r;->d(ILg4/r1;ZZI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

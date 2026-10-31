.class public final Lh/h;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ld/a;


# instance fields
.field public final synthetic a:Lh/i;


# direct methods
.method public constructor <init>(Lh/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh/h;->a:Lh/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lc/i;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lh/h;->a:Lh/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Lh/i;->m()Lh/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lh/p;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lc/i;->x:Lcom/bumptech/glide/manager/t;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/bumptech/glide/manager/t;->x:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lo/q;

    .line 15
    .line 16
    const-string v1, "androidx:appcompat"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lo/q;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lh/p;->d()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

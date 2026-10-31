.class public final synthetic Lic/u;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:I

.field public final synthetic u:Lic/x;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lqc/i;


# direct methods
.method public synthetic constructor <init>(ILic/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqc/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lic/u;->u:Lic/x;

    .line 5
    .line 6
    iput-object p3, p0, Lic/u;->v:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lic/u;->w:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lic/u;->x:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lic/u;->y:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lic/u;->z:Lqc/i;

    .line 15
    .line 16
    iput p1, p0, Lic/u;->A:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object v2, p0, Lic/u;->u:Lic/x;

    .line 2
    .line 3
    iget-object p1, v2, Lic/x;->d:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v7, p0, Lic/u;->z:Lqc/i;

    .line 6
    .line 7
    iget-boolean v10, v7, Lqc/i;->e:Z

    .line 8
    .line 9
    new-instance v0, Lic/v;

    .line 10
    .line 11
    iget v1, p0, Lic/u;->A:I

    .line 12
    .line 13
    iget-object v3, p0, Lic/u;->v:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lic/u;->w:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, Lic/u;->x:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, Lic/u;->y:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Lic/v;-><init>(ILic/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqc/i;)V

    .line 22
    .line 23
    .line 24
    new-instance v12, La2/h0;

    .line 25
    .line 26
    invoke-direct {v12, v2, v1, v7}, La2/h0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v7, v4

    .line 30
    const-string v4, "Edit Playlist Details"

    .line 31
    .line 32
    move-object v8, v5

    .line 33
    const-string v5, "Update"

    .line 34
    .line 35
    move-object v11, v0

    .line 36
    move-object v9, v6

    .line 37
    move-object v6, v3

    .line 38
    move-object v3, p1

    .line 39
    invoke-static/range {v3 .. v12}, Lff/l;->J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLlc/c;La2/h0;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

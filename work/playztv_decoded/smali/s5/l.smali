.class public final Ls5/l;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ls5/b;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ljava/lang/String;

.field public final d:Lr5/a;

.field public final e:Lr5/a;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lr5/a;Lr5/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls5/l;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Ls5/l;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Ls5/l;->b:Landroid/graphics/Path$FillType;

    .line 9
    .line 10
    iput-object p4, p0, Ls5/l;->d:Lr5/a;

    .line 11
    .line 12
    iput-object p5, p0, Ls5/l;->e:Lr5/a;

    .line 13
    .line 14
    iput-boolean p6, p0, Ls5/l;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ll5/w;Ll5/j;Lt5/b;)Ln5/d;
    .locals 0

    .line 1
    new-instance p2, Ln5/h;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Ln5/h;-><init>(Ll5/w;Lt5/b;Ls5/l;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShapeFill{color=, fillEnabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Ls5/l;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

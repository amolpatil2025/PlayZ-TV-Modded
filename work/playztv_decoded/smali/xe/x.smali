.class public final Lxe/x;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A:Lxe/z;

.field public final B:Lxe/x;

.field public final C:Lxe/x;

.field public final D:Lxe/x;

.field public final E:J

.field public final F:J

.field public final G:Lbf/e;

.field public final u:Lb2/g;

.field public final v:Lxe/t;

.field public final w:Ljava/lang/String;

.field public final x:I

.field public final y:Lxe/l;

.field public final z:Lxe/m;


# direct methods
.method public constructor <init>(Lb2/g;Lxe/t;Ljava/lang/String;ILxe/l;Lxe/m;Lxe/z;Lxe/x;Lxe/x;Lxe/x;JJLbf/e;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "protocol"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "message"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lxe/x;->u:Lb2/g;

    .line 20
    .line 21
    iput-object p2, p0, Lxe/x;->v:Lxe/t;

    .line 22
    .line 23
    iput-object p3, p0, Lxe/x;->w:Ljava/lang/String;

    .line 24
    .line 25
    iput p4, p0, Lxe/x;->x:I

    .line 26
    .line 27
    iput-object p5, p0, Lxe/x;->y:Lxe/l;

    .line 28
    .line 29
    iput-object p6, p0, Lxe/x;->z:Lxe/m;

    .line 30
    .line 31
    iput-object p7, p0, Lxe/x;->A:Lxe/z;

    .line 32
    .line 33
    iput-object p8, p0, Lxe/x;->B:Lxe/x;

    .line 34
    .line 35
    iput-object p9, p0, Lxe/x;->C:Lxe/x;

    .line 36
    .line 37
    iput-object p10, p0, Lxe/x;->D:Lxe/x;

    .line 38
    .line 39
    iput-wide p11, p0, Lxe/x;->E:J

    .line 40
    .line 41
    iput-wide p13, p0, Lxe/x;->F:J

    .line 42
    .line 43
    move-object/from16 p1, p15

    .line 44
    .line 45
    iput-object p1, p0, Lxe/x;->G:Lbf/e;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Ljava/lang/String;Lxe/x;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lxe/x;->z:Lxe/m;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lxe/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxe/x;->A:Lxe/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lxe/z;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final l()Lxe/w;
    .locals 3

    .line 1
    new-instance v0, Lxe/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxe/x;->u:Lb2/g;

    .line 7
    .line 8
    iput-object v1, v0, Lxe/w;->a:Lb2/g;

    .line 9
    .line 10
    iget-object v1, p0, Lxe/x;->v:Lxe/t;

    .line 11
    .line 12
    iput-object v1, v0, Lxe/w;->b:Lxe/t;

    .line 13
    .line 14
    iget v1, p0, Lxe/x;->x:I

    .line 15
    .line 16
    iput v1, v0, Lxe/w;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Lxe/x;->w:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lxe/w;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lxe/x;->y:Lxe/l;

    .line 23
    .line 24
    iput-object v1, v0, Lxe/w;->e:Lxe/l;

    .line 25
    .line 26
    iget-object v1, p0, Lxe/x;->z:Lxe/m;

    .line 27
    .line 28
    invoke-virtual {v1}, Lxe/m;->e()Ln5/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lxe/w;->f:Ln5/c;

    .line 33
    .line 34
    iget-object v1, p0, Lxe/x;->A:Lxe/z;

    .line 35
    .line 36
    iput-object v1, v0, Lxe/w;->g:Lxe/z;

    .line 37
    .line 38
    iget-object v1, p0, Lxe/x;->B:Lxe/x;

    .line 39
    .line 40
    iput-object v1, v0, Lxe/w;->h:Lxe/x;

    .line 41
    .line 42
    iget-object v1, p0, Lxe/x;->C:Lxe/x;

    .line 43
    .line 44
    iput-object v1, v0, Lxe/w;->i:Lxe/x;

    .line 45
    .line 46
    iget-object v1, p0, Lxe/x;->D:Lxe/x;

    .line 47
    .line 48
    iput-object v1, v0, Lxe/w;->j:Lxe/x;

    .line 49
    .line 50
    iget-wide v1, p0, Lxe/x;->E:J

    .line 51
    .line 52
    iput-wide v1, v0, Lxe/w;->k:J

    .line 53
    .line 54
    iget-wide v1, p0, Lxe/x;->F:J

    .line 55
    .line 56
    iput-wide v1, v0, Lxe/w;->l:J

    .line 57
    .line 58
    iget-object v1, p0, Lxe/x;->G:Lbf/e;

    .line 59
    .line 60
    iput-object v1, v0, Lxe/w;->m:Lbf/e;

    .line 61
    .line 62
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxe/x;->v:Lxe/t;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lxe/x;->x:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lxe/x;->w:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lxe/x;->u:Lb2/g;

    .line 39
    .line 40
    iget-object v1, v1, Lb2/g;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lxe/o;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x7d

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.class public final synthetic Lb2/f;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ls1/m;
.implements Lz6/g;
.implements Lz6/e;
.implements Lna/e;
.implements Lz9/f;
.implements Ls1/h;
.implements Lf2/m;
.implements Lf2/s;
.implements Lg4/a0;
.implements Lg4/g1;


# instance fields
.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb2/f;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lb2/f;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg4/o1;Landroid/os/Bundle;)V
    .locals 0

    .line 3
    const/16 p1, 0x1b

    iput p1, p0, Lb2/f;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILg4/o;)V
    .locals 0

    .line 4
    const/16 p1, 0x16

    iput p1, p0, Lb2/f;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb2/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lb2/f;->u:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lg4/l1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lg4/l1;->V()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :sswitch_0
    check-cast p1, Lg4/l1;

    .line 13
    .line 14
    invoke-virtual {p1}, Lg4/l1;->R0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_1
    check-cast p1, Lg4/l1;

    .line 19
    .line 20
    invoke-virtual {p1}, Lg4/l1;->M0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_2
    check-cast p1, Lg4/l1;

    .line 25
    .line 26
    invoke-virtual {p1}, Lg4/l1;->B0()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_3
    check-cast p1, Lg4/l1;

    .line 31
    .line 32
    invoke-virtual {p1}, Lg4/l1;->H()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :sswitch_4
    check-cast p1, Lg4/l1;

    .line 37
    .line 38
    invoke-virtual {p1}, Lg4/l1;->f()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :sswitch_5
    check-cast p1, Lf2/k;

    .line 43
    .line 44
    invoke-virtual {p1}, Lf2/k;->a()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_5
        0x17 -> :sswitch_4
        0x18 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lb2/f;->u:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lg2/q;

    .line 7
    .line 8
    invoke-virtual {p1}, Lg2/q;->h()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lg2/q;->c0:Lo2/m1;

    .line 12
    .line 13
    iget-object p1, p1, Lo2/m1;->b:Laa/c1;

    .line 14
    .line 15
    new-instance v0, Lhc/s;

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lhc/s;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Laa/q;->v(Ljava/util/List;Lz9/f;)Ljava/util/AbstractList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Laa/j0;->r(Ljava/util/Collection;)Laa/j0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :sswitch_0
    check-cast p1, Lp2/h;

    .line 32
    .line 33
    iget p1, p1, Lp2/h;->u:I

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Laa/j0;->v(Ljava/lang/Object;)Laa/c1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :sswitch_1
    check-cast p1, Lcc/e0;

    .line 45
    .line 46
    sget-object v0, Lcc/f0;->b:Lu5/d;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lu5/d;->y(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "SessionEvents.SESSION_EVENT_ENCODER.encode(value)"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lee/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "Session Event: "

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "EventGDTLogger"

    .line 64
    .line 65
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    sget-object v0, Lle/a;->a:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "this as java.lang.String).getBytes(charset)"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lee/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    nop

    .line 81
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lg4/r;I)V
    .locals 1

    .line 1
    iget v0, p0, Lb2/f;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lg4/r;->g(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/util/UUID;)Lf2/u;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lf2/x;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lf2/x;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    goto :goto_0

    .line 9
    :catch_1
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :goto_0
    :try_start_1
    new-instance v1, Lf2/b0;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v1

    .line 17
    :goto_1
    new-instance v1, Lf2/b0;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1
    :try_end_1
    .catch Lf2/b0; {:try_start_1 .. :try_end_1} :catch_2

    .line 23
    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "."

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "FrameworkMediaDrm"

    .line 43
    .line 44
    invoke-static {v0, p1}, Ls1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lf2/p;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public e(Lg4/b0;Lg4/s;I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p3, p0, Lb2/f;->u:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lg4/b0;->n(Lg4/s;)Lea/v;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/ClassCastException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/ClassCastException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lcd/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb2/f;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Lcd/c;)Lz6/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->b(Lcd/c;)Lz6/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_2
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(Lcd/c;)Lz6/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_3
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->b(Lcd/c;)Lcc/r0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_4
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->a(Lcd/c;)Lcc/u;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_5
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->c(Lcd/c;)Lec/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_6
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->d(Lcd/c;)Lcc/g0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_7
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->e(Lcd/c;)Lcc/l0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_8
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->f(Lcd/c;)Lcc/m;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

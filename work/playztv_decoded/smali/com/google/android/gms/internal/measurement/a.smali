.class public final synthetic Lcom/google/android/gms/internal/measurement/a;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Lcom/google/android/gms/internal/measurement/v;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a;->b:Lcom/google/android/gms/internal/measurement/v;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/measurement/p5;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/v;->c:La7/b;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/p5;-><init>(La7/b;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a;->b:Lcom/google/android/gms/internal/measurement/v;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/measurement/p5;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/v;->d:Lh4/z;

    .line 21
    .line 22
    const-string v2, "internal.registerCallback"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/p5;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/p5;->x:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

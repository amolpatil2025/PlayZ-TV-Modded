.class public final Lv7/a;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final d:Landroid/os/IBinder;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv7/a;->d:Landroid/os/IBinder;

    .line 5
    .line 6
    iput-object p2, p0, Lv7/a;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/a;->d:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object v0
.end method

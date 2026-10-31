.class public final La2/b;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final a:La2/l0;

.field public final b:Ls1/y;

.field public final synthetic c:La2/c;


# direct methods
.method public constructor <init>(La2/c;Ls1/y;La2/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/b;->c:La2/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, La2/b;->b:Ls1/y;

    .line 7
    .line 8
    iput-object p3, p0, La2/b;->a:La2/l0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, La2/a;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-direct {p1, p2, p0}, La2/a;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, La2/b;->b:Ls1/y;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ls1/y;->c(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

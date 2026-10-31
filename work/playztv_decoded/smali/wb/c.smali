.class public Lwb/c;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements La9/i;
.implements Landroidx/lifecycle/a0;
.implements Le/b;
.implements Ly6/a;
.implements Lr0/o;
.implements Lo/g3;
.implements Lrc/h;
.implements Li9/g;
.implements Lk8/r0;
.implements Lc6/g;
.implements Ls2/p;
.implements Ln/j;
.implements Lo0/a;
.implements Lo8/f;
.implements Lo8/d;


# static fields
.field public static volatile v:Lwb/c;


# instance fields
.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lwb/c;->u:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object p1

    iput-object p1, p0, Lwb/c;->u:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 7
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    .line 8
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lwb/c;->u:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iput-object p1, p0, Lwb/c;->u:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lwb/c;->u:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_3
        0x10 -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lde/l;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    check-cast p1, Lee/i;

    iput-object p1, p0, Lwb/c;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb/c;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lwb/c;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lwb/c;

    .line 6
    .line 7
    iget-object p1, p1, Lwb/c;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lo8/i;

    .line 10
    .line 11
    iget-object p1, p1, Lo8/i;->a:Lo8/q;

    .line 12
    .line 13
    invoke-virtual {p1}, Lo8/q;->n()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 1
    const-string v3, "query = ?"

    .line 2
    .line 3
    iget-object v0, p0, Lwb/c;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v7

    .line 11
    :cond_0
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p3

    .line 16
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    const-string p2, "FontsProvider"

    .line 24
    .line 25
    const-string p3, "Unable to query the content provider"

    .line 26
    .line 27
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    return-object v7
.end method

.method public c(Lcom/google/android/material/chip/ChipGroup;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwb/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/chip/ChipGroup;

    .line 4
    .line 5
    iget-object p2, p1, Lcom/google/android/material/chip/ChipGroup;->B:Li9/a;

    .line 6
    .line 7
    iget-boolean p2, p2, Li9/a;->d:Z

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipId()I

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwb/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v1, v0, Ljava/lang/AutoCloseable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/AutoCloseable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-static {v0}, Laa/c0;->x(Ljava/util/concurrent/ExecutorService;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public d(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwb/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lk8/v3;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-virtual/range {v1 .. v6}, Lk8/v3;->J(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwb/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/playz/tv/activities/PlayerActivity;

    .line 5
    .line 6
    iget-object v3, v1, Lcom/playz/tv/activities/PlayerActivity;->i0:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, v1, Lcom/playz/tv/activities/PlayerActivity;->k0:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v7, v1, Lcom/playz/tv/activities/PlayerActivity;->n0:Z

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-virtual/range {v1 .. v7}, Lcom/playz/tv/activities/PlayerActivity;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Le6/j;

    .line 2
    .line 3
    iget-object v1, p0, Lwb/c;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Laa/l0;

    .line 6
    .line 7
    iget-object v2, v1, Laa/l0;->w:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lq7/h;

    .line 10
    .line 11
    iget-object v1, v1, Laa/l0;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lkc/c;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Le6/j;-><init>(Lq7/h;Lkc/c;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public g(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/lifecycle/s;

    .line 2
    .line 3
    iget-object v0, p0, Lwb/c;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/fragment/app/m;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-boolean p1, v0, Landroidx/fragment/app/m;->z0:Z

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/t;->K()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/fragment/app/m;->D0:Landroid/app/Dialog;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-static {v1}, Landroidx/fragment/app/l0;->H(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "DialogFragment "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, " setting the content view on "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Landroidx/fragment/app/m;->D0:Landroid/app/Dialog;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "FragmentManager"

    .line 59
    .line 60
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/m;->D0:Landroid/app/Dialog;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "DialogFragment can not be attached to a container view"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    return-void
.end method

.method public h(Landroid/net/Uri;Lv1/k;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lwb/c;->u:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Ln2/f;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, Ln2/f;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, Lk8/c;->e(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ln2/c;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-static {v0, p1}, Lp1/n0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lp1/n0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method

.method public i()Lh4/a;
    .locals 2

    .line 1
    new-instance v0, Lh4/a;

    .line 2
    .line 3
    iget-object v1, p0, Lwb/c;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/media/AudioAttributes$Builder;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lh4/a;-><init>(Landroid/media/AudioAttributes;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public j()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lwb/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lwb/c;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public k()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lwb/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "firebase_sessions_enabled"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public l(Landroid/view/View;Lr0/p1;)Lr0/p1;
    .locals 18

    .line 1
    invoke-virtual/range {p2 .. p2}, Lr0/p1;->d()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v0, v2, Lwb/c;->u:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Lh/a0;

    .line 11
    .line 12
    iget-object v4, v3, Lh/a0;->E:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Lr0/p1;->d()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget-object v0, v3, Lh/a0;->P:Landroidx/appcompat/widget/ActionBarContextView;

    .line 19
    .line 20
    const/16 v6, 0x8

    .line 21
    .line 22
    if-eqz v0, :cond_12

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    if-eqz v0, :cond_12

    .line 31
    .line 32
    iget-object v0, v3, Lh/a0;->P:Landroidx/appcompat/widget/ActionBarContextView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v8, v0

    .line 39
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    iget-object v0, v3, Lh/a0;->P:Landroidx/appcompat/widget/ActionBarContextView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v9, 0x1

    .line 48
    if-eqz v0, :cond_10

    .line 49
    .line 50
    iget-object v0, v3, Lh/a0;->w0:Landroid/graphics/Rect;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    new-instance v0, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, v3, Lh/a0;->w0:Landroid/graphics/Rect;

    .line 60
    .line 61
    new-instance v0, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, v3, Lh/a0;->x0:Landroid/graphics/Rect;

    .line 67
    .line 68
    :cond_0
    iget-object v10, v3, Lh/a0;->w0:Landroid/graphics/Rect;

    .line 69
    .line 70
    iget-object v0, v3, Lh/a0;->x0:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual/range {p2 .. p2}, Lr0/p1;->b()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    invoke-virtual/range {p2 .. p2}, Lr0/p1;->d()I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    invoke-virtual/range {p2 .. p2}, Lr0/p1;->c()I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    invoke-virtual/range {p2 .. p2}, Lr0/p1;->a()I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    invoke-virtual {v10, v11, v12, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 89
    .line 90
    .line 91
    iget-object v11, v3, Lh/a0;->U:Landroid/view/ViewGroup;

    .line 92
    .line 93
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v13, 0x1d

    .line 96
    .line 97
    if-lt v12, v13, :cond_1

    .line 98
    .line 99
    sget-boolean v12, Lo/r3;->a:Z

    .line 100
    .line 101
    invoke-static {v11, v10, v0}, Lo/q3;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 102
    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    sget-boolean v12, Lo/r3;->a:Z

    .line 108
    .line 109
    const/4 v13, 0x2

    .line 110
    const-string v14, "ViewUtils"

    .line 111
    .line 112
    if-nez v12, :cond_2

    .line 113
    .line 114
    sput-boolean v9, Lo/r3;->a:Z

    .line 115
    .line 116
    :try_start_0
    const-class v12, Landroid/view/View;

    .line 117
    .line 118
    const-string v15, "computeFitSystemWindows"
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    :try_start_1
    new-array v7, v13, [Ljava/lang/Class;

    .line 123
    .line 124
    const-class v17, Landroid/graphics/Rect;

    .line 125
    .line 126
    aput-object v17, v7, v16

    .line 127
    .line 128
    aput-object v17, v7, v9

    .line 129
    .line 130
    invoke-virtual {v12, v15, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    sput-object v7, Lo/r3;->b:Ljava/lang/reflect/Method;

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-nez v7, :cond_3

    .line 141
    .line 142
    sget-object v7, Lo/r3;->b:Ljava/lang/reflect/Method;

    .line 143
    .line 144
    invoke-virtual {v7, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catch_0
    const/16 v16, 0x0

    .line 149
    .line 150
    :catch_1
    const-string v7, "Could not find method computeFitSystemWindows. Oh well."

    .line 151
    .line 152
    invoke-static {v14, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    const/16 v16, 0x0

    .line 157
    .line 158
    :cond_3
    :goto_0
    sget-object v7, Lo/r3;->b:Ljava/lang/reflect/Method;

    .line 159
    .line 160
    if-eqz v7, :cond_4

    .line 161
    .line 162
    :try_start_2
    new-array v12, v13, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v10, v12, v16

    .line 165
    .line 166
    aput-object v0, v12, v9

    .line 167
    .line 168
    invoke-virtual {v7, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catch_2
    move-exception v0

    .line 173
    const-string v7, "Could not invoke computeFitSystemWindows"

    .line 174
    .line 175
    invoke-static {v14, v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    .line 177
    .line 178
    :cond_4
    :goto_1
    iget v0, v10, Landroid/graphics/Rect;->top:I

    .line 179
    .line 180
    iget v7, v10, Landroid/graphics/Rect;->left:I

    .line 181
    .line 182
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 183
    .line 184
    iget-object v11, v3, Lh/a0;->U:Landroid/view/ViewGroup;

    .line 185
    .line 186
    sget-object v12, Lr0/n0;->a:Ljava/util/WeakHashMap;

    .line 187
    .line 188
    invoke-static {v11}, Lr0/f0;->a(Landroid/view/View;)Lr0/p1;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    if-nez v11, :cond_5

    .line 193
    .line 194
    move/from16 v12, v16

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    invoke-virtual {v11}, Lr0/p1;->b()I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    :goto_2
    if-nez v11, :cond_6

    .line 202
    .line 203
    move/from16 v11, v16

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    invoke-virtual {v11}, Lr0/p1;->c()I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    :goto_3
    iget v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 211
    .line 212
    if-ne v13, v0, :cond_8

    .line 213
    .line 214
    iget v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 215
    .line 216
    if-ne v13, v7, :cond_8

    .line 217
    .line 218
    iget v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 219
    .line 220
    if-eq v13, v10, :cond_7

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_7
    move/from16 v7, v16

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_8
    :goto_4
    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 227
    .line 228
    iput v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 229
    .line 230
    iput v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 231
    .line 232
    move v7, v9

    .line 233
    :goto_5
    if-lez v0, :cond_9

    .line 234
    .line 235
    iget-object v0, v3, Lh/a0;->W:Landroid/view/View;

    .line 236
    .line 237
    if-nez v0, :cond_9

    .line 238
    .line 239
    new-instance v0, Landroid/view/View;

    .line 240
    .line 241
    invoke-direct {v0, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    iput-object v0, v3, Lh/a0;->W:Landroid/view/View;

    .line 245
    .line 246
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 250
    .line 251
    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 252
    .line 253
    const/16 v13, 0x33

    .line 254
    .line 255
    const/4 v14, -0x1

    .line 256
    invoke-direct {v0, v14, v10, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 257
    .line 258
    .line 259
    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 260
    .line 261
    iput v11, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 262
    .line 263
    iget-object v10, v3, Lh/a0;->U:Landroid/view/ViewGroup;

    .line 264
    .line 265
    iget-object v11, v3, Lh/a0;->W:Landroid/view/View;

    .line 266
    .line 267
    invoke-virtual {v10, v11, v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_9
    iget-object v0, v3, Lh/a0;->W:Landroid/view/View;

    .line 272
    .line 273
    if-eqz v0, :cond_b

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 280
    .line 281
    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 282
    .line 283
    iget v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 284
    .line 285
    if-ne v10, v13, :cond_a

    .line 286
    .line 287
    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 288
    .line 289
    if-ne v10, v12, :cond_a

    .line 290
    .line 291
    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 292
    .line 293
    if-eq v10, v11, :cond_b

    .line 294
    .line 295
    :cond_a
    iput v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 296
    .line 297
    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 298
    .line 299
    iput v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 300
    .line 301
    iget-object v10, v3, Lh/a0;->W:Landroid/view/View;

    .line 302
    .line 303
    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    .line 305
    .line 306
    :cond_b
    :goto_6
    iget-object v0, v3, Lh/a0;->W:Landroid/view/View;

    .line 307
    .line 308
    if-eqz v0, :cond_c

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_c
    move/from16 v9, v16

    .line 312
    .line 313
    :goto_7
    if-eqz v9, :cond_e

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_e

    .line 320
    .line 321
    iget-object v0, v3, Lh/a0;->W:Landroid/view/View;

    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    and-int/lit16 v10, v10, 0x2000

    .line 328
    .line 329
    if-eqz v10, :cond_d

    .line 330
    .line 331
    sget v10, Lg/c;->abc_decor_view_status_guard_light:I

    .line 332
    .line 333
    invoke-virtual {v4, v10}, Landroid/content/Context;->getColor(I)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    goto :goto_8

    .line 338
    :cond_d
    sget v10, Lg/c;->abc_decor_view_status_guard:I

    .line 339
    .line 340
    invoke-virtual {v4, v10}, Landroid/content/Context;->getColor(I)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    :goto_8
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 345
    .line 346
    .line 347
    :cond_e
    iget-boolean v0, v3, Lh/a0;->b0:Z

    .line 348
    .line 349
    if-nez v0, :cond_f

    .line 350
    .line 351
    if-eqz v9, :cond_f

    .line 352
    .line 353
    move/from16 v5, v16

    .line 354
    .line 355
    :cond_f
    move v0, v9

    .line 356
    move/from16 v4, v16

    .line 357
    .line 358
    move v9, v7

    .line 359
    goto :goto_9

    .line 360
    :cond_10
    const/16 v16, 0x0

    .line 361
    .line 362
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 363
    .line 364
    move/from16 v4, v16

    .line 365
    .line 366
    if-eqz v0, :cond_11

    .line 367
    .line 368
    iput v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 369
    .line 370
    move v0, v4

    .line 371
    goto :goto_9

    .line 372
    :cond_11
    move v0, v4

    .line 373
    move v9, v0

    .line 374
    :goto_9
    if-eqz v9, :cond_13

    .line 375
    .line 376
    iget-object v7, v3, Lh/a0;->P:Landroidx/appcompat/widget/ActionBarContextView;

    .line 377
    .line 378
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_12
    const/4 v4, 0x0

    .line 383
    move v0, v4

    .line 384
    :cond_13
    :goto_a
    iget-object v3, v3, Lh/a0;->W:Landroid/view/View;

    .line 385
    .line 386
    if-eqz v3, :cond_15

    .line 387
    .line 388
    if-eqz v0, :cond_14

    .line 389
    .line 390
    move v6, v4

    .line 391
    :cond_14
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    :cond_15
    if-eq v1, v5, :cond_16

    .line 395
    .line 396
    invoke-virtual/range {p2 .. p2}, Lr0/p1;->b()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-virtual/range {p2 .. p2}, Lr0/p1;->c()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-virtual/range {p2 .. p2}, Lr0/p1;->a()I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    move-object/from16 v4, p2

    .line 409
    .line 410
    invoke-virtual {v4, v0, v5, v1, v3}, Lr0/p1;->f(IIII)Lr0/p1;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    :goto_b
    move-object/from16 v1, p1

    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_16
    move-object/from16 v4, p2

    .line 418
    .line 419
    move-object v0, v4

    .line 420
    goto :goto_b

    .line 421
    :goto_c
    invoke-static {v1, v0}, Lr0/n0;->i(Landroid/view/View;Lr0/p1;)Lr0/p1;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    return-object v0
.end method

.method public m(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Le/a;

    .line 2
    .line 3
    iget-object v0, p0, Lwb/c;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/fragment/app/l0;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/fragment/app/l0;->C:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/fragment/app/i0;

    .line 14
    .line 15
    const-string v2, "FragmentManager"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "No Activities were started for result for "

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v3, v1, Landroidx/fragment/app/i0;->u:Ljava/lang/String;

    .line 38
    .line 39
    iget v1, v1, Landroidx/fragment/app/i0;->v:I

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/fragment/app/l0;->c:Lub/o;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lub/o;->m(Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "Activity result delivered for unknown Fragment "

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget v2, p1, Le/a;->u:I

    .line 68
    .line 69
    iget-object p1, p1, Le/a;->v:Landroid/content/Intent;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/t;->t(IILandroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public n([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lwb/c;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object v0, p0, Lwb/c;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lwb/c;->u:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p3, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 39
    .line 40
    .line 41
    monitor-exit p1

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p2
.end method

.method public o(Lo8/q;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwb/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Lcc/e0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwb/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnb/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lnb/b;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lz6/f;

    .line 10
    .line 11
    new-instance v1, Lz6/c;

    .line 12
    .line 13
    const-string v2, "json"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lz6/c;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lb2/f;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v2, v3, p0}, Lb2/f;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Lc7/s;

    .line 25
    .line 26
    const-string v3, "FIREBASE_APPQUALITY_SESSION"

    .line 27
    .line 28
    invoke-virtual {v0, v3, v1, v2}, Lc7/s;->a(Ljava/lang/String;Lz6/c;Lz6/e;)Lcd/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lz6/a;

    .line 33
    .line 34
    sget-object v2, Lz6/d;->u:Lz6/d;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, p1, v2, v3}, Lz6/a;-><init>(Ljava/lang/Object;Lz6/d;Lz6/b;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lb2/f;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {p1, v2}, Lb2/f;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Lcd/c;->t(Lz6/a;Lz6/g;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public q(Lorg/json/JSONObject;)Lbb/b;
    .locals 3

    .line 1
    const-string v0, "settings_version"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Could not determine SettingsJsonTransform for settings version "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ". Using default settings values."

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v2, "FirebaseCrashlytics"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    new-instance v0, Lq9/e;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-direct {v0, v1}, Lq9/e;-><init>(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Lt7/j;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-direct {v0, v1}, Lt7/j;-><init>(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v1, p0, Lwb/c;->u:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lk8/b0;

    .line 51
    .line 52
    invoke-interface {v0, v1, p1}, Lbb/d;->b(Lk8/b0;Lorg/json/JSONObject;)Lbb/b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public r(Ln/l;Landroid/view/MenuItem;)Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lwb/c;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lub/o;

    .line 6
    .line 7
    iget-object v0, v0, Lub/o;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lnc/t;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v2, v0, Lnc/t;->u:Lnc/u;

    .line 15
    .line 16
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget v3, Lgc/j;->add_playlist_from_url:I

    .line 21
    .line 22
    const/16 v17, 0x1

    .line 23
    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/fragment/app/t;->j()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v10, Lnc/t;

    .line 31
    .line 32
    invoke-direct {v10, v2}, Lnc/t;-><init>(Lnc/u;)V

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const-string v3, "Enter Playlist Details"

    .line 38
    .line 39
    const-string v4, "Add"

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v2, v0

    .line 45
    invoke-static/range {v2 .. v11}, Lff/l;->J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLlc/c;La2/h0;)V

    .line 46
    .line 47
    .line 48
    return v17

    .line 49
    :cond_0
    sget v3, Lgc/j;->iptv_playlist:I

    .line 50
    .line 51
    if-ne v0, v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/fragment/app/t;->j()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    new-instance v0, Lnc/t;

    .line 58
    .line 59
    invoke-direct {v0, v2}, Lnc/t;-><init>(Lnc/u;)V

    .line 60
    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const-string v11, "Enter Playlist Details"

    .line 67
    .line 68
    const-string v12, "Add"

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    move-object/from16 v18, v0

    .line 74
    .line 75
    invoke-static/range {v10 .. v19}, Lff/l;->J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLlc/c;La2/h0;)V

    .line 76
    .line 77
    .line 78
    return v17

    .line 79
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/t;->j()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 87
    .line 88
    const-string v3, "android.intent.action.OPEN_DOCUMENT"

    .line 89
    .line 90
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v3, "*/*"

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    const-string v3, "android.intent.category.OPENABLE"

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    const-string v3, "application/vnd.apple.mpegurl"

    .line 104
    .line 105
    const-string v4, "audio/x-mpegurl"

    .line 106
    .line 107
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, "android.intent.extra.MIME_TYPES"

    .line 112
    .line 113
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    iget-object v3, v2, Lnc/u;->B0:Landroidx/fragment/app/n;

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Landroidx/fragment/app/n;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    invoke-virtual {v2}, Landroidx/fragment/app/t;->j()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v2, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 136
    .line 137
    .line 138
    :goto_0
    return v17

    .line 139
    :cond_3
    return v9
.end method

.method public s(Lla/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwb/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/i1;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/i1;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/i1;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/i1;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/util/Pair;

    .line 24
    .line 25
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/i1;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "OnEventListener already registered."

    .line 36
    .line 37
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    monitor-exit v1

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/measurement/g1;

    .line 48
    .line 49
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/measurement/g1;-><init>(Lla/b;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/i1;->e:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance v4, Landroid/util/Pair;

    .line 55
    .line 56
    invoke-direct {v4, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/i1;->h:Lcom/google/android/gms/internal/measurement/s0;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    :try_start_1
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/i1;->h:Lcom/google/android/gms/internal/measurement/s0;

    .line 68
    .line 69
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/measurement/s0;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/x0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/i1;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string v1, "Failed to register event listener on calling thread. Trying again on the dynamite thread."

    .line 76
    .line 77
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/j1;

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/internal/measurement/j1;-><init>(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/i1;->e(Lcom/google/android/gms/internal/measurement/f1;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw p1
.end method

.method public t(I)Lwb/c;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/16 p1, 0xc

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lwb/c;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/media/AudioAttributes$Builder;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge u(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwb/c;->t(I)Lwb/c;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v(Ln/l;)V
    .locals 0

    .line 1
    return-void
.end method

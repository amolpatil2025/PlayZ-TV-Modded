.class public final Lza/c;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lqa/c;->b:Lqa/c;

    .line 11
    invoke-virtual {v0, p1}, Lqa/c;->d(Landroid/content/Context;)Lwa/c2;

    move-result-object v0

    check-cast v0, Lwa/z0;

    .line 12
    iget-object v0, v0, Lwa/z0;->a:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lza/c;->a:Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lza/c;->b:Ljava/lang/Object;

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".crashlytics.v3"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x28

    if-le v2, v3, :cond_0

    .line 18
    invoke-static {v0}, Lta/f;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_0
    const-string v2, "[^a-zA-Z0-9.]"

    const-string v3, "_"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 21
    :cond_1
    const-string v0, ".com.google.firebase.crashlytics.files.v1"

    .line 22
    :goto_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lza/c;->c(Ljava/io/File;)V

    iput-object v1, p0, Lza/c;->c:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/io/File;

    const-string v0, "open-sessions"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lza/c;->c(Ljava/io/File;)V

    iput-object p1, p0, Lza/c;->d:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/io/File;

    const-string v0, "reports"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lza/c;->c(Ljava/io/File;)V

    iput-object p1, p0, Lza/c;->e:Ljava/lang/Object;

    .line 25
    new-instance p1, Ljava/io/File;

    const-string v0, "priority-reports"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lza/c;->c(Ljava/io/File;)V

    iput-object p1, p0, Lza/c;->f:Ljava/lang/Object;

    .line 26
    new-instance p1, Ljava/io/File;

    const-string v0, "native-reports"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lza/c;->c(Ljava/io/File;)V

    iput-object p1, p0, Lza/c;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lb2/g;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lza/c;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lza/c;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lza/c;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lza/c;->d:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lza/c;->e:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Lza/c;->f:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, Lza/c;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbd/c;Lld/k;Lcd/g;Lhd/a;La7/b;Landroid/os/Handler;Lh4/z;Lb7/s;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p3

    move-object/from16 v10, p6

    const-string v2, "uiHandler"

    invoke-static {v10, v2}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lza/c;->a:Ljava/lang/Object;

    move-object/from16 v12, p2

    .line 36
    iput-object v12, v1, Lza/c;->b:Ljava/lang/Object;

    .line 37
    iput-object v3, v1, Lza/c;->c:Ljava/lang/Object;

    .line 38
    iput-object v10, v1, Lza/c;->d:Ljava/lang/Object;

    move-object/from16 v9, p8

    .line 39
    iput-object v9, v1, Lza/c;->e:Ljava/lang/Object;

    .line 40
    new-instance v2, Lhd/a;

    invoke-direct {v2, v3}, Lhd/a;-><init>(Lcd/g;)V

    .line 41
    new-instance v15, Lc2/y;

    .line 42
    iget-object v4, v0, Lbd/c;->a:Landroid/content/Context;

    const/4 v5, 0x1

    .line 43
    invoke-direct {v15, v4, v5}, Lc2/y;-><init>(Landroid/content/Context;I)V

    iput-object v15, v1, Lza/c;->f:Ljava/lang/Object;

    .line 44
    new-instance v13, Led/a;

    .line 45
    iget-object v14, v0, Lbd/c;->b:Lld/e;

    move-object/from16 v16, v15

    .line 46
    iget-object v15, v0, Lbd/c;->d:Li4/n0;

    .line 47
    iget-object v4, v0, Lbd/c;->e:Lbd/d;

    .line 48
    iget-object v5, v0, Lbd/c;->f:Lcom/google/android/gms/internal/measurement/k4;

    move-object/from16 v22, p5

    move-object/from16 v18, p7

    move-object/from16 v17, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v19, v9

    .line 49
    invoke-direct/range {v13 .. v22}, Led/a;-><init>(Lld/e;Li4/n0;Lc2/y;Lhd/a;Lh4/z;Lb7/s;Lbd/d;Lcom/google/android/gms/internal/measurement/k4;La7/b;)V

    .line 50
    new-instance v11, Lhd/d;

    .line 51
    iget-object v2, v0, Lbd/c;->d:Li4/n0;

    .line 52
    iget-object v4, v0, Lbd/c;->g:Lbd/i;

    move-object/from16 v17, p8

    move-object/from16 v18, v4

    move-object v14, v13

    move-object/from16 v15, v16

    move-object/from16 v13, p4

    move-object/from16 v16, v2

    .line 53
    invoke-direct/range {v11 .. v18}, Lhd/d;-><init>(Lld/k;Lhd/a;Led/a;Lc2/y;Li4/n0;Lb7/s;Lbd/i;)V

    move-object v13, v14

    .line 54
    iput-object v11, v13, Led/a;->F:Lhd/d;

    .line 55
    iget-object v2, v0, Lbd/c;->c:Lbd/g;

    .line 56
    const-string v4, "<set-?>"

    invoke-static {v2, v4}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object v2, v11, Lhd/d;->C:Lbd/g;

    .line 58
    new-instance v2, Lgd/a;

    .line 59
    iget-object v6, v0, Lbd/c;->d:Li4/n0;

    .line 60
    iget-object v7, v0, Lbd/c;->b:Lld/e;

    .line 61
    iget-object v8, v0, Lbd/c;->e:Lbd/d;

    move-object v5, v11

    .line 62
    iget-object v11, v0, Lbd/c;->f:Lcom/google/android/gms/internal/measurement/k4;

    .line 63
    iget-object v0, v0, Lbd/c;->g:Lbd/i;

    move-object/from16 v12, p5

    move-object v4, v13

    move-object v13, v0

    .line 64
    invoke-direct/range {v2 .. v13}, Lgd/a;-><init>(Lcd/g;Led/a;Lhd/d;Li4/n0;Lld/e;Lbd/d;Lb7/s;Landroid/os/Handler;Lcom/google/android/gms/internal/measurement/k4;La7/b;Lbd/i;)V

    iput-object v2, v1, Lza/c;->g:Ljava/lang/Object;

    .line 65
    new-instance v0, Lu5/e;

    const/16 v2, 0xe

    invoke-direct {v0, v2, v1}, Lu5/e;-><init>(ILjava/lang/Object;)V

    .line 66
    iget-object v2, v3, Lcd/g;->v:Ljava/lang/Object;

    .line 67
    monitor-enter v2

    .line 68
    :try_start_0
    iget-object v3, v3, Lcd/g;->u:Lcd/f;

    .line 69
    iput-object v0, v3, Lcd/f;->y:Lu5/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Lza/c;Lua/c;)V
    .locals 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, La2/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La2/c;-><init>(Lza/c;Z)V

    iput-object v0, p0, Lza/c;->d:Ljava/lang/Object;

    .line 29
    new-instance v0, La2/c;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, La2/c;-><init>(Lza/c;Z)V

    iput-object v0, p0, Lza/c;->e:Ljava/lang/Object;

    .line 30
    new-instance v0, Lbf/p;

    invoke-direct {v0}, Lbf/p;-><init>()V

    iput-object v0, p0, Lza/c;->f:Ljava/lang/Object;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lza/c;->g:Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Lza/c;->a:Ljava/lang/Object;

    .line 33
    new-instance p1, Lva/g;

    invoke-direct {p1, p2}, Lva/g;-><init>(Lza/c;)V

    iput-object p1, p0, Lza/c;->b:Ljava/lang/Object;

    .line 34
    iput-object p3, p0, Lza/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized c(Ljava/io/File;)V
    .locals 6

    .line 1
    const-string v0, "Could not create Crashlytics-specific directory: "

    .line 2
    .line 3
    const-string v1, "Unexpected non-directory file: "

    .line 4
    .line 5
    const-class v2, Lza/c;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "; deleting file and creating new directory."

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "FirebaseCrashlytics"

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const-string v3, "FirebaseCrashlytics"

    .line 50
    .line 51
    invoke-static {v3, v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v0, "FirebaseCrashlytics"

    .line 79
    .line 80
    invoke-static {v0, p0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_3
    monitor-exit v2

    .line 84
    return-void

    .line 85
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw p0
.end method

.method public static d(Ljava/io/File;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-static {v3}, Lza/c;->d(Ljava/io/File;)Z

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static e([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lza/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lza/c;->d(Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Deleted previous Crashlytics file system: "

    .line 25
    .line 26
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x3

    .line 41
    const-string v1, "FirebaseCrashlytics"

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v1, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lza/c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lza/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La2/c;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, La2/c;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lva/d;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lva/d;->b(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, v0, La2/c;->v:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lva/d;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    new-instance p1, Lld/j;

    .line 42
    .line 43
    const/16 v1, 0x12

    .line 44
    .line 45
    invoke-direct {p1, v1, v0}, Lld/j;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, La2/c;->w:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v0, v0, La2/c;->x:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lza/c;

    .line 62
    .line 63
    iget-object v0, v0, Lza/c;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lua/c;

    .line 66
    .line 67
    iget-object v0, v0, Lua/c;->b:Lua/b;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lua/b;->a(Ljava/lang/Runnable;)Lo8/q;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    return-void

    .line 80
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1
.end method

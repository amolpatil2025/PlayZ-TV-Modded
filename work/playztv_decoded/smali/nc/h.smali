.class public final synthetic Lnc/h;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Lnc/i;


# direct methods
.method public synthetic constructor <init>(Lnc/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnc/h;->u:I

    .line 2
    .line 3
    iput-object p1, p0, Lnc/h;->v:Lnc/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lnc/h;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnc/h;->v:Lnc/i;

    .line 7
    .line 8
    iget-object v0, v0, Lnc/i;->w0:Lb7/s;

    .line 9
    .line 10
    iget-object v0, v0, Lb7/s;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 13
    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lnc/h;->v:Lnc/i;

    .line 21
    .line 22
    iget-object v1, v0, Lnc/i;->w0:Lb7/s;

    .line 23
    .line 24
    iget-object v1, v1, Lb7/s;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lnc/i;->w0:Lb7/s;

    .line 33
    .line 34
    iget-object v1, v1, Lb7/s;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lnc/i;->w0:Lb7/s;

    .line 44
    .line 45
    iget-object v0, v0, Lb7/s;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object v0, p0, Lnc/h;->v:Lnc/i;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    .line 61
    .line 62
    iget-object v3, v0, Lnc/i;->D0:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    .line 68
    .line 69
    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, "\n"

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/t;->I()Lh/i;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v4, La2/g0;

    .line 94
    .line 95
    const/16 v5, 0x1b

    .line 96
    .line 97
    invoke-direct {v4, v0, v5, v1}, La2/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_1
    move-exception v2

    .line 112
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 116
    :catch_0
    invoke-virtual {v0}, Landroidx/fragment/app/t;->I()Lh/i;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Lnc/h;

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    invoke-direct {v2, v0, v3}, Lnc/h;-><init>(Lnc/i;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

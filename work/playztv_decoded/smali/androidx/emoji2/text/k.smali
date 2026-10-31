.class public final Landroidx/emoji2/text/k;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic u:I

.field public final v:I

.field public final w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/k;->u:I

    iput-object p3, p0, Landroidx/emoji2/text/k;->w:Ljava/lang/Object;

    iput p1, p0, Landroidx/emoji2/text/k;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Landroidx/emoji2/text/k;->u:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string p3, "initCallbacks cannot be null"

    invoke-static {p1, p3}, Lq1/c;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Landroidx/emoji2/text/k;->w:Ljava/lang/Object;

    .line 5
    iput p2, p0, Landroidx/emoji2/text/k;->v:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/emoji2/text/k;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/k;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls7/j;

    .line 9
    .line 10
    iget v1, p0, Landroidx/emoji2/text/k;->v:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ls7/j;->i(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/k;->w:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lu5/e;

    .line 19
    .line 20
    iget-object v0, v0, Lu5/e;->v:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Li0/b;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, Landroidx/emoji2/text/k;->v:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Li0/b;->h(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/k;->w:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/material/datepicker/m;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/material/datepicker/m;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iget v1, p0, Landroidx/emoji2/text/k;->v:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    iget-object v0, p0, Landroidx/emoji2/text/k;->w:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v2, p0, Landroidx/emoji2/text/k;->v:I

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eq v2, v3, :cond_1

    .line 57
    .line 58
    :goto_0
    if-ge v4, v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroidx/emoji2/text/j;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/emoji2/text/j;->a()V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    :goto_1
    if-ge v4, v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroidx/emoji2/text/j;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/emoji2/text/j;->b()V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

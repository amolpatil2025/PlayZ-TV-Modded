.class public final Lk5/g;
.super Landroid/database/DataSetObserver;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lk5/g;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lk5/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 1
    iget v0, p0, Lk5/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk5/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo/x2;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lw0/a;->u:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Lo/x2;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lk5/g;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->e()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, Lk5/g;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lo/b2;

    .line 28
    .line 29
    iget-object v1, v0, Lo/b2;->T:Lo/w;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lo/b2;->d()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_2
    iget-object v0, p0, Lk5/g;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lk5/i;

    .line 44
    .line 45
    invoke-virtual {v0}, Lk5/i;->e()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onInvalidated()V
    .locals 2

    .line 1
    iget v0, p0, Lk5/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk5/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo/x2;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lw0/a;->u:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Lo/x2;->notifyDataSetInvalidated()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lk5/g;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->e()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, Lk5/g;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lo/b2;

    .line 28
    .line 29
    invoke-virtual {v0}, Lo/b2;->dismiss()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    iget-object v0, p0, Lk5/g;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lk5/i;

    .line 36
    .line 37
    invoke-virtual {v0}, Lk5/i;->e()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

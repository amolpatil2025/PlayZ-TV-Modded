.class public final synthetic Lwc/a;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Lub/o;


# direct methods
.method public synthetic constructor <init>(Lub/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwc/a;->u:I

    .line 2
    .line 3
    iput-object p1, p0, Lwc/a;->v:Lub/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lwc/a;->u:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lwc/a;->v:Lub/o;

    .line 7
    .line 8
    iget-object p1, p1, Lub/o;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Lwc/a;->v:Lub/o;

    .line 17
    .line 18
    iget-object p1, p1, Lub/o;->x:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/webkit/WebView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

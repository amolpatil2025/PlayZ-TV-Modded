.class public final Lo/p0;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Landroid/view/View;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/p0;->u:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/p0;->w:Landroid/view/View;

    iput-object p2, p0, Lo/p0;->x:Ljava/lang/Object;

    iput p3, p0, Lo/p0;->v:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo/p0;->u:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/p0;->x:Ljava/lang/Object;

    iput-object p2, p0, Lo/p0;->w:Landroid/view/View;

    iput p3, p0, Lo/p0;->v:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lo/p0;->u:I

    .line 2
    .line 3
    iget v1, p0, Lo/p0;->v:I

    .line 4
    .line 5
    iget-object v2, p0, Lo/p0;->w:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, p0, Lo/p0;->x:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    .line 14
    sget v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v3, v2, v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Landroid/view/View;IZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v2, Landroid/widget/TextView;

    .line 22
    .line 23
    check-cast v3, Landroid/graphics/Typeface;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

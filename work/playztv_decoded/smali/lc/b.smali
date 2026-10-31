.class public final synthetic Llc/b;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Lcd/c;

.field public final synthetic w:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcd/c;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Llc/b;->u:I

    .line 2
    .line 3
    iput-object p1, p0, Llc/b;->v:Lcd/c;

    .line 4
    .line 5
    iput-object p2, p0, Llc/b;->w:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Llc/b;->u:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llc/b;->v:Lcd/c;

    .line 7
    .line 8
    iget-object p1, p1, Lcd/c;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 11
    .line 12
    iget-object v0, p0, Llc/b;->w:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lwc/d;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object p1, p0, Llc/b;->v:Lcd/c;

    .line 23
    .line 24
    iget-object p1, p1, Lcd/c;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 27
    .line 28
    iget-object v0, p0, Llc/b;->w:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0}, Lwc/d;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object p1, p0, Llc/b;->v:Lcd/c;

    .line 39
    .line 40
    iget-object p1, p1, Lcd/c;->w:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 43
    .line 44
    iget-object v0, p0, Llc/b;->w:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v0}, Lwc/d;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object p1, p0, Llc/b;->v:Lcd/c;

    .line 55
    .line 56
    iget-object p1, p1, Lcd/c;->x:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 59
    .line 60
    iget-object v0, p0, Llc/b;->w:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v0}, Lwc/d;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

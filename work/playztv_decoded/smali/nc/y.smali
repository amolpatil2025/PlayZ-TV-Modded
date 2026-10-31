.class public final synthetic Lnc/y;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic u:Lcom/google/android/gms/internal/measurement/k4;

.field public final synthetic v:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/k4;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnc/y;->u:Lcom/google/android/gms/internal/measurement/k4;

    .line 5
    .line 6
    iput-object p2, p0, Lnc/y;->v:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnc/y;->u:Lcom/google/android/gms/internal/measurement/k4;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/Switch;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/widget/Spinner;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, -0x1

    .line 23
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    iget-object v0, p0, Lnc/y;->v:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, Lwc/d;->j(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "floatings"

    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

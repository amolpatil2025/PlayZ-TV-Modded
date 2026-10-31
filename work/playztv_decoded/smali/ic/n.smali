.class public final synthetic Lic/n;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic u:Lic/q;

.field public final synthetic v:Lic/o;

.field public final synthetic w:I

.field public final synthetic x:Lqc/g;


# direct methods
.method public synthetic constructor <init>(Lic/q;Lic/o;ILqc/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lic/n;->u:Lic/q;

    .line 5
    .line 6
    iput-object p2, p0, Lic/n;->v:Lic/o;

    .line 7
    .line 8
    iput p3, p0, Lic/n;->w:I

    .line 9
    .line 10
    iput-object p4, p0, Lic/n;->x:Lqc/g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget-object p1, p0, Lic/n;->u:Lic/q;

    .line 2
    .line 3
    iget-object v0, p1, Lic/q;->h:Lic/o;

    .line 4
    .line 5
    iget-object v0, v0, Lic/o;->u:Lcom/google/android/material/chip/Chip;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lic/n;->v:Lic/o;

    .line 12
    .line 13
    iget-object v1, v0, Lic/o;->u:Lcom/google/android/material/chip/Chip;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lic/n;->w:I

    .line 20
    .line 21
    iput v1, p1, Lic/q;->g:I

    .line 22
    .line 23
    iput-object v0, p1, Lic/q;->h:Lic/o;

    .line 24
    .line 25
    iget-object v0, p0, Lic/n;->x:Lqc/g;

    .line 26
    .line 27
    iget-object v1, v0, Lqc/g;->v:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "\\\\"

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "]"

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "\""

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v4, p1, Lic/q;->f:Lic/p;

    .line 50
    .line 51
    iget-object v5, v0, Lqc/g;->u:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v7, v0, Lqc/g;->w:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v8, v0, Lqc/g;->x:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v9, v0, Lqc/g;->y:Ljava/lang/String;

    .line 58
    .line 59
    iget v10, v0, Lqc/g;->z:I

    .line 60
    .line 61
    iget-boolean v11, v0, Lqc/g;->A:Z

    .line 62
    .line 63
    iget-boolean v12, v0, Lqc/g;->B:Z

    .line 64
    .line 65
    iget-boolean v13, v0, Lqc/g;->C:Z

    .line 66
    .line 67
    invoke-interface/range {v4 .. v13}, Lic/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

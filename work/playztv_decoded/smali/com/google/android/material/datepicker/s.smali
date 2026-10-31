.class public final Lcom/google/android/material/datepicker/s;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic u:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic v:Lcom/google/android/material/datepicker/u;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/u;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/s;->v:Lcom/google/android/material/datepicker/u;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/datepicker/s;->u:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/s;->u:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/r;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/r;->a()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-lt p3, p4, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/r;->c()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-gt p3, p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/material/datepicker/s;->v:Lcom/google/android/material/datepicker/u;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/google/android/material/datepicker/u;->e:Ltc/c;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/r;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p3}, Lcom/google/android/material/datepicker/r;->b(I)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide p3

    .line 35
    iget-object p1, p2, Ltc/c;->u:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/google/android/material/datepicker/m;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/material/datepicker/m;->u0:Lcom/google/android/material/datepicker/b;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/material/datepicker/b;->w:Lcom/google/android/material/datepicker/d;

    .line 42
    .line 43
    iget-wide p1, p1, Lcom/google/android/material/datepicker/d;->u:J

    .line 44
    .line 45
    cmp-long p1, p3, p1

    .line 46
    .line 47
    if-gez p1, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    throw p1

    .line 52
    :cond_1
    return-void
.end method

.class public final synthetic Lk8/h2;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public synthetic a:Lk8/d2;


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lk8/h2;->a:Lk8/d2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "IABTCF_TCString"

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lc3/e;->g()Lk8/o0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p2, p2, Lk8/o0;->I:Lbf/b;

    .line 19
    .line 20
    const-string v0, "IABTCF_TCString change picked up in listener."

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lbf/b;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lk8/d2;->P:Lk8/j2;

    .line 26
    .line 27
    invoke-static {p1}, Lt7/v;->h(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x1f4

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lk8/n;->b(J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

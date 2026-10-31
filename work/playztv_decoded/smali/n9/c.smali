.class public final Ln9/c;
.super Lz7/a;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/text/TextPaint;

.field public final synthetic e:Lz7/a;

.field public final synthetic f:Ln9/d;


# direct methods
.method public constructor <init>(Ln9/d;Landroid/content/Context;Landroid/text/TextPaint;Lz7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln9/c;->f:Ln9/d;

    .line 5
    .line 6
    iput-object p2, p0, Ln9/c;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Ln9/c;->d:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput-object p4, p0, Ln9/c;->e:Lz7/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/c;->e:Lz7/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz7/a;->k(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln9/c;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Ln9/c;->d:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v2, p0, Ln9/c;->f:Ln9/d;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p1}, Ln9/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ln9/c;->e:Lz7/a;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lz7/a;->l(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

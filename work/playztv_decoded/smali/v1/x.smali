.class public final Lv1/x;
.super Lv1/v;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final x:I

.field public final y:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILv1/j;Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "Response code: "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lef/b;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x7d4

    .line 8
    .line 9
    invoke-direct {p0, v1, p2, v0}, Lv1/v;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lv1/x;->x:I

    .line 13
    .line 14
    iput-object p3, p0, Lv1/x;->y:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

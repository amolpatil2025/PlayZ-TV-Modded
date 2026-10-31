.class public final Lyb/d;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Ljava/util/Date;

.field public c:Lorg/json/JSONArray;

.field public d:Lorg/json/JSONObject;

.field public e:J

.field public f:Lorg/json/JSONArray;


# virtual methods
.method public final a()Lyb/e;
    .locals 8

    .line 1
    new-instance v0, Lyb/e;

    .line 2
    .line 3
    iget-object v1, p0, Lyb/d;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-object v2, p0, Lyb/d;->b:Ljava/util/Date;

    .line 6
    .line 7
    iget-object v3, p0, Lyb/d;->c:Lorg/json/JSONArray;

    .line 8
    .line 9
    iget-object v4, p0, Lyb/d;->d:Lorg/json/JSONObject;

    .line 10
    .line 11
    iget-wide v5, p0, Lyb/d;->e:J

    .line 12
    .line 13
    iget-object v7, p0, Lyb/d;->f:Lorg/json/JSONArray;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Lyb/e;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;JLorg/json/JSONArray;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

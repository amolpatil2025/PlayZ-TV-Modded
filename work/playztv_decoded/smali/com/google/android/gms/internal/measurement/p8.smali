.class public final Lcom/google/android/gms/internal/measurement/p8;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/q8;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/r4;

.field public static final b:Lcom/google/android/gms/internal/measurement/r4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "com.google.android.gms.measurement"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/o4;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, La2/c;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const-string v3, ""

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-direct/range {v1 .. v6}, La2/c;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 16
    .line 17
    .line 18
    const-string v0, "measurement.gmscore_feature_tracking"

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v0, v2}, La2/c;->p(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/r4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/measurement/p8;->a:Lcom/google/android/gms/internal/measurement/r4;

    .line 26
    .line 27
    const-string v0, "measurement.gmscore_client_telemetry"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v0, v2}, La2/c;->p(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/r4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/google/android/gms/internal/measurement/p8;->b:Lcom/google/android/gms/internal/measurement/r4;

    .line 35
    .line 36
    return-void
.end method

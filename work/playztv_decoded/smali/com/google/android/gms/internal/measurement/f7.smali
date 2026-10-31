.class public final Lcom/google/android/gms/internal/measurement/f7;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/g7;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/r4;

.field public static final b:Lcom/google/android/gms/internal/measurement/r4;

.field public static final c:Lcom/google/android/gms/internal/measurement/r4;

.field public static final d:Lcom/google/android/gms/internal/measurement/r4;


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
    const-string v0, "measurement.consent.stop_reset_on_storage_denied.client"

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
    sput-object v0, Lcom/google/android/gms/internal/measurement/f7;->a:Lcom/google/android/gms/internal/measurement/r4;

    .line 26
    .line 27
    const-string v0, "measurement.consent.stop_reset_on_storage_denied.service"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, La2/c;->p(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/r4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/gms/internal/measurement/f7;->b:Lcom/google/android/gms/internal/measurement/r4;

    .line 34
    .line 35
    const-string v0, "measurement.consent.scrub_audience_data_analytics_consent"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, La2/c;->p(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/r4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/measurement/f7;->c:Lcom/google/android/gms/internal/measurement/r4;

    .line 42
    .line 43
    const-string v0, "measurement.consent.fix_first_open_count_from_snapshot"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, La2/c;->p(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/r4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/google/android/gms/internal/measurement/f7;->d:Lcom/google/android/gms/internal/measurement/r4;

    .line 50
    .line 51
    return-void
.end method

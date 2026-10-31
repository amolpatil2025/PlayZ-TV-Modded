.class public final Lt7/g;
.super Lu7/a;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt7/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final I:[Lcom/google/android/gms/common/api/Scope;

.field public static final J:[Lq7/d;


# instance fields
.field public A:Landroid/os/Bundle;

.field public B:Landroid/accounts/Account;

.field public C:[Lq7/d;

.field public D:[Lq7/d;

.field public final E:Z

.field public final F:I

.field public final G:Z

.field public final H:Ljava/lang/String;

.field public final u:I

.field public final v:I

.field public final w:I

.field public x:Ljava/lang/String;

.field public y:Landroid/os/IBinder;

.field public z:[Lcom/google/android/gms/common/api/Scope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk8/o3;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk8/o3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt7/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 12
    .line 13
    sput-object v1, Lt7/g;->I:[Lcom/google/android/gms/common/api/Scope;

    .line 14
    .line 15
    new-array v0, v0, [Lq7/d;

    .line 16
    .line 17
    sput-object v0, Lt7/g;->J:[Lq7/d;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lq7/d;[Lq7/d;ZIZLjava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p6, :cond_0

    .line 5
    .line 6
    sget-object v1, Lt7/g;->I:[Lcom/google/android/gms/common/api/Scope;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, p6

    .line 10
    :goto_0
    if-nez p7, :cond_1

    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v2, p7

    .line 19
    :goto_1
    sget-object v3, Lt7/g;->J:[Lq7/d;

    .line 20
    .line 21
    if-nez p9, :cond_2

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object/from16 v4, p9

    .line 26
    .line 27
    :goto_2
    if-nez p10, :cond_3

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move-object/from16 v3, p10

    .line 31
    .line 32
    :goto_3
    iput p1, p0, Lt7/g;->u:I

    .line 33
    .line 34
    iput p2, p0, Lt7/g;->v:I

    .line 35
    .line 36
    iput p3, p0, Lt7/g;->w:I

    .line 37
    .line 38
    const-string p2, "com.google.android.gms"

    .line 39
    .line 40
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_4

    .line 45
    .line 46
    iput-object p2, p0, Lt7/g;->x:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    iput-object p4, p0, Lt7/g;->x:Ljava/lang/String;

    .line 50
    .line 51
    :goto_4
    const/4 p2, 0x2

    .line 52
    if-ge p1, p2, :cond_7

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    if-eqz p5, :cond_6

    .line 56
    .line 57
    sget p3, Lt7/a;->e:I

    .line 58
    .line 59
    const-string p3, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 60
    .line 61
    invoke-interface {p5, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    instance-of v5, p4, Lt7/h;

    .line 66
    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    check-cast p4, Lt7/h;

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_5
    new-instance p4, Lt7/f0;

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    invoke-direct {p4, p5, p3, v5}, Lcom/google/android/gms/internal/measurement/f0;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :goto_5
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    :try_start_0
    check-cast p4, Lt7/f0;

    .line 83
    .line 84
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/f0;->f()Landroid/os/Parcel;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p4, p3, p2}, Lcom/google/android/gms/internal/measurement/f0;->e(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    sget-object p3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    .line 94
    invoke-static {p2, p3}, Lf8/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Landroid/accounts/Account;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 104
    .line 105
    .line 106
    move-object p1, p3

    .line 107
    goto :goto_6

    .line 108
    :catch_0
    :try_start_1
    const-string p2, "AccountAccessor"

    .line 109
    .line 110
    const-string p3, "Remote account accessor probably died"

    .line 111
    .line 112
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 116
    .line 117
    .line 118
    goto :goto_6

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object p1, v0

    .line 121
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_6
    :goto_6
    iput-object p1, p0, Lt7/g;->B:Landroid/accounts/Account;

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_7
    iput-object p5, p0, Lt7/g;->y:Landroid/os/IBinder;

    .line 129
    .line 130
    iput-object p8, p0, Lt7/g;->B:Landroid/accounts/Account;

    .line 131
    .line 132
    :goto_7
    iput-object v1, p0, Lt7/g;->z:[Lcom/google/android/gms/common/api/Scope;

    .line 133
    .line 134
    iput-object v2, p0, Lt7/g;->A:Landroid/os/Bundle;

    .line 135
    .line 136
    iput-object v4, p0, Lt7/g;->C:[Lq7/d;

    .line 137
    .line 138
    iput-object v3, p0, Lt7/g;->D:[Lq7/d;

    .line 139
    .line 140
    move/from16 p1, p11

    .line 141
    .line 142
    iput-boolean p1, p0, Lt7/g;->E:Z

    .line 143
    .line 144
    move/from16 p1, p12

    .line 145
    .line 146
    iput p1, p0, Lt7/g;->F:I

    .line 147
    .line 148
    move/from16 p1, p13

    .line 149
    .line 150
    iput-boolean p1, p0, Lt7/g;->G:Z

    .line 151
    .line 152
    move-object/from16 p1, p14

    .line 153
    .line 154
    iput-object p1, p0, Lt7/g;->H:Ljava/lang/String;

    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk8/o3;->a(Lt7/g;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

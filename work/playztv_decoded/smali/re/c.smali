.class public abstract Lre/c;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# static fields
.field public static final a:[Lud/c;

.field public static final b:Landroidx/emoji2/text/s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lud/c;

    .line 3
    .line 4
    sput-object v0, Lre/c;->a:[Lud/c;

    .line 5
    .line 6
    new-instance v0, Landroidx/emoji2/text/s;

    .line 7
    .line 8
    const-string v1, "NULL"

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/s;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lre/c;->b:Landroidx/emoji2/text/s;

    .line 15
    .line 16
    return-void
.end method

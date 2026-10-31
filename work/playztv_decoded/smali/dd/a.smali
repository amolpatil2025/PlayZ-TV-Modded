.class public final Ldd/a;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Ldd/a;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Ldd/a;->a:I

    .line 7
    .line 8
    iput p2, p0, Ldd/a;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lz4/a;)V
    .locals 1

    .line 1
    iget v0, p0, Ldd/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "db"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ALTER TABLE \'requests\' ADD COLUMN \'_enqueue_action\' INTEGER NOT NULL DEFAULT 0"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lz4/a;->n(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const-string v0, "db"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "ALTER TABLE \'requests\' ADD COLUMN \'_identifier\' INTEGER NOT NULL DEFAULT 0"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lz4/a;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    const-string v0, "db"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "ALTER TABLE \'requests\' ADD COLUMN \'_auto_retry_max_attempts\' INTEGER NOT NULL DEFAULT \'0\'"

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lz4/a;->n(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "ALTER TABLE \'requests\' ADD COLUMN \'_auto_retry_attempts\' INTEGER NOT NULL DEFAULT \'0\'"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lz4/a;->n(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    const-string v0, "db"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "ALTER TABLE \'requests\' ADD COLUMN \'_tag\' TEXT NULL DEFAULT NULL"

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lz4/a;->n(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    const-string v0, "db"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "ALTER TABLE \'requests\' ADD COLUMN \'_download_on_enqueue\' INTEGER NOT NULL DEFAULT 1"

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lz4/a;->n(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    const-string v0, "db"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "ALTER TABLE \'requests\' ADD COLUMN \'_extras\' TEXT NOT NULL DEFAULT \'{}\'"

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lz4/a;->n(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

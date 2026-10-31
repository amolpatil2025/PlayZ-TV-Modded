.class public final synthetic La5/b;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:La5/a;


# direct methods
.method public synthetic constructor <init>(La5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La5/b;->a:La5/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-object p1, p0, La5/b;->a:La5/a;

    .line 2
    .line 3
    iget-object p1, p1, La5/a;->u:Lz4/d;

    .line 4
    .line 5
    new-instance v0, La5/k;

    .line 6
    .line 7
    invoke-static {p4}, Lee/h;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p4}, La5/k;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lz4/d;->a(Lz4/c;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 17
    .line 18
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

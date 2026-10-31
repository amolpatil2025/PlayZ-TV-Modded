.class public final Lb2/g;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v0, 0x6

    iput v0, p0, Lb2/g;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget v0, Lg/e;->abc_textfield_search_default_mtrl_alpha:I

    sget v1, Lg/e;->abc_textfield_default_mtrl_alpha:I

    sget v2, Lg/e;->abc_ab_share_pack_mtrl_alpha:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    iput-object v0, p0, Lb2/g;->b:Ljava/lang/Object;

    .line 10
    sget v1, Lg/e;->abc_ic_commit_search_api_mtrl_alpha:I

    sget v2, Lg/e;->abc_seekbar_tick_mark_material:I

    sget v3, Lg/e;->abc_ic_menu_share_mtrl_alpha:I

    sget v4, Lg/e;->abc_ic_menu_copy_mtrl_am_alpha:I

    sget v5, Lg/e;->abc_ic_menu_cut_mtrl_alpha:I

    sget v6, Lg/e;->abc_ic_menu_selectall_mtrl_alpha:I

    sget v7, Lg/e;->abc_ic_menu_paste_mtrl_am_alpha:I

    filled-new-array/range {v1 .. v7}, [I

    move-result-object v0

    iput-object v0, p0, Lb2/g;->c:Ljava/lang/Object;

    .line 11
    sget v1, Lg/e;->abc_textfield_activated_mtrl_alpha:I

    sget v2, Lg/e;->abc_textfield_search_activated_mtrl_alpha:I

    sget v3, Lg/e;->abc_cab_background_top_mtrl_alpha:I

    sget v4, Lg/e;->abc_text_cursor_material:I

    sget v5, Lg/e;->abc_text_select_handle_left_mtrl:I

    sget v6, Lg/e;->abc_text_select_handle_middle_mtrl:I

    sget v7, Lg/e;->abc_text_select_handle_right_mtrl:I

    filled-new-array/range {v1 .. v7}, [I

    move-result-object v0

    iput-object v0, p0, Lb2/g;->d:Ljava/lang/Object;

    .line 12
    sget v0, Lg/e;->abc_popup_background_mtrl_mult:I

    sget v1, Lg/e;->abc_cab_background_internal_bg:I

    sget v2, Lg/e;->abc_menu_hardkey_panel_mtrl_mult:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    iput-object v0, p0, Lb2/g;->e:Ljava/lang/Object;

    .line 13
    sget v0, Lg/e;->abc_tab_indicator_material:I

    sget v1, Lg/e;->abc_textfield_search_material:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lb2/g;->f:Ljava/lang/Object;

    .line 14
    sget v0, Lg/e;->abc_btn_check_material:I

    sget v1, Lg/e;->abc_btn_radio_material:I

    sget v2, Lg/e;->abc_btn_check_material_anim:I

    sget v3, Lg/e;->abc_btn_radio_material_anim:I

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    iput-object v0, p0, Lb2/g;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laf/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb2/g;->a:I

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lb2/g;->b:Ljava/lang/Object;

    .line 44
    sget-object p1, Lef/i;->a:Lef/h;

    iput-object p1, p0, Lb2/g;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lga/g;Lr0/d;Lnb/b;Lnb/b;Lob/e;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lb2/g;->a:I

    .line 31
    new-instance v0, Lp7/b;

    .line 32
    invoke-virtual {p1}, Lga/g;->a()V

    .line 33
    iget-object v1, p1, Lga/g;->a:Landroid/content/Context;

    .line 34
    invoke-direct {v0, v1}, Lp7/b;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lb2/g;->b:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, Lb2/g;->c:Ljava/lang/Object;

    .line 38
    iput-object v0, p0, Lb2/g;->d:Ljava/lang/Object;

    .line 39
    iput-object p3, p0, Lb2/g;->e:Ljava/lang/Object;

    .line 40
    iput-object p4, p0, Lb2/g;->f:Ljava/lang/Object;

    .line 41
    iput-object p5, p0, Lb2/g;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lb2/g;->a:I

    iput-object p1, p0, Lb2/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb2/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb2/g;->d:Ljava/lang/Object;

    iput-object p4, p0, Lb2/g;->e:Ljava/lang/Object;

    iput-object p5, p0, Lb2/g;->f:Ljava/lang/Object;

    iput-object p6, p0, Lb2/g;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp1/c1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb2/g;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lb2/g;->b:Ljava/lang/Object;

    .line 47
    sget-object p1, Laa/j0;->v:Laa/h0;

    .line 48
    sget-object p1, Laa/c1;->y:Laa/c1;

    .line 49
    iput-object p1, p0, Lb2/g;->c:Ljava/lang/Object;

    .line 50
    sget-object p1, Laa/h1;->A:Laa/h1;

    iput-object p1, p0, Lb2/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lta/q;Lza/a;Lab/a;Lva/e;Lza/c;Lta/u;Lua/c;)V
    .locals 0

    const/4 p7, 0x7

    iput p7, p0, Lb2/g;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lb2/g;->b:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lb2/g;->c:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, Lb2/g;->d:Ljava/lang/Object;

    .line 19
    iput-object p4, p0, Lb2/g;->e:Ljava/lang/Object;

    .line 20
    iput-object p5, p0, Lb2/g;->f:Ljava/lang/Object;

    .line 21
    iput-object p6, p0, Lb2/g;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu1/a;Ljava/io/File;)V
    .locals 3

    const/16 v0, 0x9

    iput v0, p0, Lb2/g;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb2/g;->b:Ljava/lang/Object;

    .line 24
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lb2/g;->c:Ljava/lang/Object;

    .line 25
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lb2/g;->d:Ljava/lang/Object;

    .line 26
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lb2/g;->e:Ljava/lang/Object;

    .line 27
    new-instance v0, Lw1/l;

    invoke-direct {v0, p1}, Lw1/l;-><init>(Lu1/a;)V

    .line 28
    new-instance p1, Lbf/e;

    new-instance v1, Ljava/io/File;

    const-string v2, "cached_content_index.exi"

    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lbf/e;-><init>(Ljava/io/File;)V

    .line 29
    iput-object v0, p0, Lb2/g;->f:Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Lb2/g;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxe/o;Ljava/lang/String;Lxe/m;Lxe/v;Ljava/util/Map;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lb2/g;->a:I

    const-string v0, "url"

    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb2/g;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lb2/g;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lb2/g;->d:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lb2/g;->e:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, Lb2/g;->f:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/io/DataInputStream;)Lw1/o;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ltz v5, :cond_1

    .line 23
    .line 24
    const/high16 v6, 0xa00000

    .line 25
    .line 26
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    sget-object v8, Ls1/b0;->c:[B

    .line 31
    .line 32
    move v9, v2

    .line 33
    :goto_1
    if-eq v9, v5, :cond_0

    .line 34
    .line 35
    add-int v10, v9, v7

    .line 36
    .line 37
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {p0, v8, v9, v7}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 42
    .line 43
    .line 44
    sub-int v7, v5, v10

    .line 45
    .line 46
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    move v9, v10

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 59
    .line 60
    const-string v0, "Invalid value size: "

    .line 61
    .line 62
    invoke-static {v0, v5}, Lef/b;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    new-instance p0, Lw1/o;

    .line 71
    .line 72
    invoke-direct {p0, v1}, Lw1/o;-><init>(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method public static b(Lw1/o;Ljava/io/DataOutputStream;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lw1/o;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [B

    .line 44
    .line 45
    array-length v1, v0

    .line 46
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public static c(Lwa/p0;Lva/e;Lza/c;)Lwa/p0;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lwa/p0;->a()Lwa/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lva/e;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lva/c;

    .line 8
    .line 9
    invoke-interface {p1}, Lva/c;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lwa/c1;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lwa/c1;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lwa/o0;->e:Lwa/f2;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x2

    .line 24
    const-string v1, "FirebaseCrashlytics"

    .line 25
    .line 26
    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string p1, "No log data to include with this event."

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v1, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object p1, p2, Lza/c;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, La2/c;

    .line 41
    .line 42
    iget-object p1, p1, La2/c;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lva/d;

    .line 51
    .line 52
    invoke-virtual {p1}, Lva/d;->a()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lb2/g;->o(Ljava/util/Map;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object p1, p2, Lza/c;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, La2/c;

    .line 63
    .line 64
    iget-object p1, p1, La2/c;->v:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lva/d;

    .line 73
    .line 74
    invoke-virtual {p1}, Lva/d;->a()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lb2/g;->o(Ljava/util/Map;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    :cond_2
    iget-object p0, p0, Lwa/p0;->c:Lwa/d2;

    .line 95
    .line 96
    check-cast p0, Lwa/q0;

    .line 97
    .line 98
    iget-object v2, p0, Lwa/q0;->a:Lwa/r0;

    .line 99
    .line 100
    iget-object v5, p0, Lwa/q0;->d:Ljava/lang/Boolean;

    .line 101
    .line 102
    iget-object v6, p0, Lwa/q0;->e:Lwa/c2;

    .line 103
    .line 104
    iget-object v7, p0, Lwa/q0;->f:Ljava/util/List;

    .line 105
    .line 106
    iget v8, p0, Lwa/q0;->g:I

    .line 107
    .line 108
    new-instance v1, Lwa/q0;

    .line 109
    .line 110
    invoke-direct/range {v1 .. v8}, Lwa/q0;-><init>(Lwa/r0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lwa/c2;Ljava/util/List;I)V

    .line 111
    .line 112
    .line 113
    iput-object v1, v0, Lwa/o0;->c:Lwa/d2;

    .line 114
    .line 115
    :cond_3
    invoke-virtual {v0}, Lwa/o0;->a()Lwa/p0;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public static d(Lwa/p0;Lza/c;)Lwa/j2;
    .locals 7

    .line 1
    iget-object p1, p1, Lza/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lbf/p;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbf/p;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_4

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lva/m;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v3, Lwa/d1;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    check-cast v2, Lva/b;

    .line 36
    .line 37
    iget-object v4, v2, Lva/b;->e:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    iget-object v5, v2, Lva/b;->b:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    new-instance v6, Lwa/f1;

    .line 46
    .line 47
    invoke-direct {v6, v5, v4}, Lwa/f1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v6, v3, Lwa/d1;->a:Lwa/f1;

    .line 51
    .line 52
    iget-object v4, v2, Lva/b;->c:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iput-object v4, v3, Lwa/d1;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, v2, Lva/b;->d:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    iput-object v4, v3, Lwa/d1;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-wide v4, v2, Lva/b;->f:J

    .line 65
    .line 66
    iput-wide v4, v3, Lwa/d1;->d:J

    .line 67
    .line 68
    iget-byte v2, v3, Lwa/d1;->e:B

    .line 69
    .line 70
    or-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    int-to-byte v2, v2

    .line 73
    iput-byte v2, v3, Lwa/d1;->e:B

    .line 74
    .line 75
    invoke-virtual {v3}, Lwa/d1;->a()Lwa/e1;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 86
    .line 87
    const-string p1, "Null parameterValue"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 94
    .line 95
    const-string p1, "Null parameterKey"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 102
    .line 103
    const-string p1, "Null rolloutId"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 110
    .line 111
    const-string p1, "Null variantId"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_5
    invoke-virtual {p0}, Lwa/p0;->a()Lwa/o0;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance p1, Lwa/g1;

    .line 129
    .line 130
    invoke-direct {p1, v0}, Lwa/g1;-><init>(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lwa/o0;->f:Lwa/i2;

    .line 134
    .line 135
    invoke-virtual {p0}, Lwa/o0;->a()Lwa/p0;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public static f([II)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    if-ne v3, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static g(Landroid/view/View;)Lb2/g;
    .locals 10

    .line 1
    sget v0, Lgc/j;->bottom_nav_container:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget v0, Lgc/j;->iv_cats:I

    .line 12
    .line 13
    invoke-static {p0, v0}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget v0, Lgc/j;->iv_events:I

    .line 22
    .line 23
    invoke-static {p0, v0}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/ImageView;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget v0, Lgc/j;->iv_highlights:I

    .line 32
    .line 33
    invoke-static {p0, v0}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/ImageView;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    sget v0, Lgc/j;->iv_settings:I

    .line 42
    .line 43
    invoke-static {p0, v0}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/ImageView;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    sget v0, Lgc/j;->iv_sports:I

    .line 52
    .line 53
    invoke-static {p0, v0}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/ImageView;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    sget v0, Lgc/j;->nav_cats:I

    .line 62
    .line 63
    invoke-static {p0, v0}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v3, v1

    .line 68
    check-cast v3, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    sget v0, Lgc/j;->nav_events:I

    .line 73
    .line 74
    invoke-static {p0, v0}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v4, v1

    .line 79
    check-cast v4, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    sget v0, Lgc/j;->nav_highlights:I

    .line 84
    .line 85
    invoke-static {p0, v0}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v5, v1

    .line 90
    check-cast v5, Landroid/widget/LinearLayout;

    .line 91
    .line 92
    if-eqz v5, :cond_0

    .line 93
    .line 94
    sget v0, Lgc/j;->navIndicator:I

    .line 95
    .line 96
    invoke-static {p0, v0}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-eqz v6, :cond_0

    .line 101
    .line 102
    move-object v0, p0

    .line 103
    check-cast v0, Landroid/widget/FrameLayout;

    .line 104
    .line 105
    sget v0, Lgc/j;->nav_settings:I

    .line 106
    .line 107
    invoke-static {p0, v0}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v7, v1

    .line 112
    check-cast v7, Landroid/widget/LinearLayout;

    .line 113
    .line 114
    if-eqz v7, :cond_0

    .line 115
    .line 116
    sget v0, Lgc/j;->nav_sports:I

    .line 117
    .line 118
    invoke-static {p0, v0}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v8, v1

    .line 123
    check-cast v8, Landroid/widget/LinearLayout;

    .line 124
    .line 125
    if-eqz v8, :cond_0

    .line 126
    .line 127
    sget v0, Lgc/j;->tv_cats:I

    .line 128
    .line 129
    invoke-static {p0, v0}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroid/widget/TextView;

    .line 134
    .line 135
    if-eqz v1, :cond_0

    .line 136
    .line 137
    sget v0, Lgc/j;->tv_events:I

    .line 138
    .line 139
    invoke-static {p0, v0}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Landroid/widget/TextView;

    .line 144
    .line 145
    if-eqz v1, :cond_0

    .line 146
    .line 147
    sget v0, Lgc/j;->tv_highlights:I

    .line 148
    .line 149
    invoke-static {p0, v0}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroid/widget/TextView;

    .line 154
    .line 155
    if-eqz v1, :cond_0

    .line 156
    .line 157
    sget v0, Lgc/j;->tv_settings:I

    .line 158
    .line 159
    invoke-static {p0, v0}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Landroid/widget/TextView;

    .line 164
    .line 165
    if-eqz v1, :cond_0

    .line 166
    .line 167
    sget v0, Lgc/j;->tv_sports:I

    .line 168
    .line 169
    invoke-static {p0, v0}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Landroid/widget/TextView;

    .line 174
    .line 175
    if-eqz v1, :cond_0

    .line 176
    .line 177
    new-instance v2, Lb2/g;

    .line 178
    .line 179
    const/4 v9, 0x3

    .line 180
    invoke-direct/range {v2 .. v9}, Lb2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    return-object v2

    .line 184
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    new-instance v0, Ljava/lang/NullPointerException;

    .line 193
    .line 194
    const-string v1, "Missing required view with ID: "

    .line 195
    .line 196
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0
.end method

.method public static h(Landroid/content/Context;Lta/u;Lza/c;Lgd/g;Lva/e;Lza/c;Lcom/google/android/gms/internal/measurement/k4;Lb7/s;Lob/b;Lta/i;Lua/c;)Lb2/g;
    .locals 8

    .line 1
    new-instance v0, Lta/q;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p6

    .line 7
    move-object v5, p7

    .line 8
    invoke-direct/range {v0 .. v5}, Lta/q;-><init>(Landroid/content/Context;Lta/u;Lgd/g;Lcom/google/android/gms/internal/measurement/k4;Lb7/s;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lza/a;

    .line 12
    .line 13
    move-object/from16 p3, p9

    .line 14
    .line 15
    invoke-direct {v2, p2, p7, p3}, Lza/a;-><init>(Lza/c;Lb7/s;Lta/i;)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lab/a;->b:Lxa/a;

    .line 19
    .line 20
    invoke-static {p0}, Lc7/t;->b(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lc7/t;->a()Lc7/t;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p2, La7/a;

    .line 28
    .line 29
    sget-object p3, Lab/a;->c:Ljava/lang/String;

    .line 30
    .line 31
    sget-object p6, Lab/a;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p2, p3, p6}, La7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lc7/t;->c(Lc7/m;)Lc7/s;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p2, Lz6/c;

    .line 41
    .line 42
    const-string p3, "json"

    .line 43
    .line 44
    invoke-direct {p2, p3}, Lz6/c;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p3, Lab/a;->e:La2/s;

    .line 48
    .line 49
    const-string p6, "FIREBASE_CRASHLYTICS_REPORT"

    .line 50
    .line 51
    invoke-virtual {p0, p6, p2, p3}, Lc7/s;->a(Ljava/lang/String;Lz6/c;Lz6/e;)Lcd/c;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p2, Lab/d;

    .line 56
    .line 57
    invoke-virtual {p7}, Lb7/s;->d()Lbb/b;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    move-object/from16 p6, p8

    .line 62
    .line 63
    invoke-direct {p2, p0, p3, p6}, Lab/d;-><init>(Lcd/c;Lbb/b;Lob/b;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lab/a;

    .line 67
    .line 68
    invoke-direct {v3, p2}, Lab/a;-><init>(Lab/d;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v0

    .line 72
    new-instance v0, Lb2/g;

    .line 73
    .line 74
    move-object v6, p1

    .line 75
    move-object v4, p4

    .line 76
    move-object v5, p5

    .line 77
    move-object/from16 v7, p10

    .line 78
    .line 79
    invoke-direct/range {v0 .. v7}, Lb2/g;-><init>(Lta/q;Lza/a;Lab/a;Lva/e;Lza/c;Lta/u;Lua/c;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public static i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    .line 1
    sget v0, Lg/a;->colorControlHighlight:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/y2;->c(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lg/a;->colorButtonNormal:I

    .line 8
    .line 9
    invoke-static {p0, v1}, Lo/y2;->b(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p1}, Lj0/b;->b(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, p1}, Lj0/b;->b(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x4

    .line 22
    new-array v2, v2, [[I

    .line 23
    .line 24
    sget-object v3, Lo/y2;->b:[I

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v3, v2, v4

    .line 28
    .line 29
    sget-object v3, Lo/y2;->d:[I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    aput-object v3, v2, v4

    .line 33
    .line 34
    sget-object v3, Lo/y2;->c:[I

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v3, v2, v4

    .line 38
    .line 39
    sget-object v3, Lo/y2;->f:[I

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    aput-object v3, v2, v4

    .line 43
    .line 44
    filled-new-array {p0, v1, v0, p1}, [I

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    invoke-direct {p1, v2, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public static k(Lp1/w0;Laa/j0;Lo2/d0;Lp1/c1;)Lo2/d0;
    .locals 10

    .line 1
    invoke-interface {p0}, Lp1/w0;->w0()Lp1/f1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lp1/w0;->R()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lp1/f1;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v5, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Lp1/f1;->l(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v5, v2

    .line 23
    :goto_0
    invoke-interface {p0}, Lp1/w0;->o()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lp1/f1;->p()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {v0, v1, p3, v4}, Lp1/f1;->f(ILp1/c1;Z)Lp1/c1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p0}, Lp1/w0;->T0()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Ls1/b0;->O(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iget-wide v6, p3, Lp1/c1;->e:J

    .line 50
    .line 51
    sub-long/2addr v1, v6

    .line 52
    invoke-virtual {v0, v1, v2}, Lp1/c1;->b(J)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    :goto_1
    move v9, p3

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :goto_2
    const/4 p3, -0x1

    .line 59
    goto :goto_1

    .line 60
    :goto_3
    move p3, v4

    .line 61
    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ge p3, v0, :cond_4

    .line 66
    .line 67
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v4, v0

    .line 72
    check-cast v4, Lo2/d0;

    .line 73
    .line 74
    invoke-interface {p0}, Lp1/w0;->o()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-interface {p0}, Lp1/w0;->c0()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-interface {p0}, Lp1/w0;->m0()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-static/range {v4 .. v9}, Lb2/g;->s(Lo2/d0;Ljava/lang/Object;ZIII)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    return-object v4

    .line 93
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    invoke-interface {p0}, Lp1/w0;->o()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-interface {p0}, Lp1/w0;->c0()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-interface {p0}, Lp1/w0;->m0()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    move-object v4, p2

    .line 117
    invoke-static/range {v4 .. v9}, Lb2/g;->s(Lo2/d0;Ljava/lang/Object;ZIII)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    return-object v4

    .line 124
    :cond_5
    return-object v3
.end method

.method public static n(Lo/j2;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sget v0, Lg/e;->abc_star_black_48dp:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lo/j2;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lg/e;->abc_star_half_black_48dp:I

    .line 16
    .line 17
    invoke-virtual {p0, p1, v1}, Lo/j2;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne p1, p2, :cond_0

    .line 37
    .line 38
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 39
    .line 40
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v2, Landroid/graphics/Canvas;

    .line 57
    .line 58
    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 73
    .line 74
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v2

    .line 78
    :goto_0
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 81
    .line 82
    .line 83
    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-ne v2, p2, :cond_1

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-ne v2, p2, :cond_1

    .line 98
    .line 99
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 103
    .line 104
    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Landroid/graphics/Canvas;

    .line 109
    .line 110
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 120
    .line 121
    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 125
    .line 126
    const/4 v2, 0x3

    .line 127
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    aput-object v0, v2, v1

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    aput-object p0, v2, v0

    .line 133
    .line 134
    const/4 p0, 0x2

    .line 135
    aput-object p1, v2, p0

    .line 136
    .line 137
    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    const/high16 p1, 0x1020000

    .line 141
    .line 142
    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 143
    .line 144
    .line 145
    const p1, 0x102000f

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 149
    .line 150
    .line 151
    const p1, 0x102000d

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 155
    .line 156
    .line 157
    return-object p2
.end method

.method public static o(Ljava/util/Map;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    new-instance v3, Lwa/f0;

    .line 50
    .line 51
    invoke-direct {v3, v2, v1}, Lwa/f0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string v0, "Null value"

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    const-string v0, "Null key"

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    new-instance p0, Lc4/d;

    .line 75
    .line 76
    const/16 v1, 0x16

    .line 77
    .line 78
    invoke-direct {p0, v1}, Lc4/d;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static q(Landroid/view/LayoutInflater;)Lb2/g;
    .locals 10

    .line 1
    sget v0, Lgc/k;->layout_floating_player:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v0, Lgc/j;->error_lay:I

    .line 10
    .line 11
    invoke-static {p0, v0}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sget v0, Lgc/j;->player_view:I

    .line 21
    .line 22
    invoke-static {p0, v0}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Landroidx/media3/ui/PlayerView;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    sget v0, Lgc/j;->progress:I

    .line 32
    .line 33
    invoke-static {p0, v0}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, Landroid/widget/ProgressBar;

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    sget v0, Lgc/j;->refresh_lay_btn:I

    .line 43
    .line 44
    invoke-static {p0, v0}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v7, v1

    .line 49
    check-cast v7, Landroid/widget/Button;

    .line 50
    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    sget v0, Lgc/j;->swipe_binding:I

    .line 54
    .line 55
    invoke-static {p0, v0}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-static {v1}, Lkc/c;->k(Landroid/view/View;)Lkc/c;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    new-instance v2, Lb2/g;

    .line 66
    .line 67
    move-object v3, p0

    .line 68
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    const/4 v9, 0x5

    .line 71
    invoke-direct/range {v2 .. v9}, Lb2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance v0, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    const-string v1, "Missing required view with ID: "

    .line 86
    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public static s(Lo2/d0;Ljava/lang/Object;ZIII)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/d0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lo2/d0;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    if-ne v1, p3, :cond_1

    .line 16
    .line 17
    iget p1, p0, Lo2/d0;->c:I

    .line 18
    .line 19
    if-eq p1, p4, :cond_2

    .line 20
    .line 21
    :cond_1
    if-nez p2, :cond_3

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    if-ne v1, p1, :cond_3

    .line 25
    .line 26
    iget p0, p0, Lo2/d0;->e:I

    .line 27
    .line 28
    if-ne p0, p5, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_3
    return v0
.end method

.method public static x(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lo/r;->b:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    :cond_0
    invoke-static {p1, p2}, Lo/r;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A(Lp1/f1;)V
    .locals 3

    .line 1
    new-instance v0, Laa/l0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Laa/l0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lb2/g;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Laa/j0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lb2/g;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lo2/d0;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, p1}, Lb2/g;->e(Laa/l0;Lo2/d0;Lp1/f1;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lb2/g;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lo2/d0;

    .line 27
    .line 28
    iget-object v2, p0, Lb2/g;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lo2/d0;

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lb2/g;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lo2/d0;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1, p1}, Lb2/g;->e(Laa/l0;Lo2/d0;Lp1/f1;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lb2/g;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lo2/d0;

    .line 48
    .line 49
    iget-object v2, p0, Lb2/g;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lo2/d0;

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lb2/g;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lo2/d0;

    .line 62
    .line 63
    iget-object v2, p0, Lb2/g;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lo2/d0;

    .line 66
    .line 67
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lb2/g;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lo2/d0;

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1, p1}, Lb2/g;->e(Laa/l0;Lo2/d0;Lp1/f1;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v1, 0x0

    .line 82
    :goto_0
    iget-object v2, p0, Lb2/g;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Laa/j0;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ge v1, v2, :cond_2

    .line 91
    .line 92
    iget-object v2, p0, Lb2/g;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Laa/j0;

    .line 95
    .line 96
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lo2/d0;

    .line 101
    .line 102
    invoke-virtual {p0, v0, v2, p1}, Lb2/g;->e(Laa/l0;Lo2/d0;Lp1/f1;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v1, p0, Lb2/g;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Laa/j0;

    .line 111
    .line 112
    iget-object v2, p0, Lb2/g;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lo2/d0;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Laa/j0;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    iget-object v1, p0, Lb2/g;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lo2/d0;

    .line 125
    .line 126
    invoke-virtual {p0, v0, v1, p1}, Lb2/g;->e(Laa/l0;Lo2/d0;Lp1/f1;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_1
    invoke-virtual {v0}, Laa/l0;->e()Laa/m0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lb2/g;->d:Ljava/lang/Object;

    .line 134
    .line 135
    return-void
.end method

.method public e(Laa/l0;Lo2/d0;Lp1/f1;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p2, Lo2/d0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lp1/f1;->b(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Laa/l0;->v(Ljava/lang/Object;Ljava/lang/Object;)Laa/l0;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p3, p0, Lb2/g;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p3, Laa/m0;

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Laa/m0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lp1/f1;

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Laa/l0;->v(Ljava/lang/Object;Ljava/lang/Object;)Laa/l0;

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public j(Lo8/q;)Lo8/q;
    .locals 3

    .line 1
    new-instance v0, Ln4/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln4/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lr0/g;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, Lr0/g;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lo8/q;->e(Ljava/util/concurrent/Executor;Lo8/a;)Lo8/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public l(Ljava/lang/String;)Lw1/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw1/k;

    .line 10
    .line 11
    return-object p1
.end method

.method public m(Ljava/lang/String;)Lw1/k;
    .locals 6

    .line 1
    iget-object v0, p0, Lb2/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lw1/k;

    .line 10
    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    iget-object v1, p0, Lb2/g;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move v5, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 v5, v2, -0x1

    .line 28
    .line 29
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/2addr v5, v4

    .line 34
    :goto_0
    if-gez v5, :cond_3

    .line 35
    .line 36
    :goto_1
    if-ge v3, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eq v3, v5, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_2
    move v5, v3

    .line 49
    :cond_3
    new-instance v2, Lw1/k;

    .line 50
    .line 51
    sget-object v3, Lw1/o;->c:Lw1/o;

    .line 52
    .line 53
    invoke-direct {v2, v5, p1, v3}, Lw1/k;-><init>(ILjava/lang/String;Lw1/o;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lb2/g;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Landroid/util/SparseBooleanArray;

    .line 65
    .line 66
    invoke-virtual {p1, v5, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lb2/g;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lw1/m;

    .line 72
    .line 73
    invoke-interface {p1, v2}, Lw1/m;->a(Lw1/k;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_4
    return-object v1
.end method

.method public p(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    sget v0, Lg/e;->abc_edit_text_material:I

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    sget p2, Lg/c;->abc_tint_edittext:I

    .line 6
    .line 7
    invoke-static {p1, p2}, Lg0/c;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget v0, Lg/e;->abc_switch_track_mtrl_alpha:I

    .line 13
    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    sget p2, Lg/c;->abc_tint_switch_track:I

    .line 17
    .line 18
    invoke-static {p1, p2}, Lg0/c;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    sget v0, Lg/e;->abc_switch_thumb_material:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-ne p2, v0, :cond_3

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    new-array v0, p2, [[I

    .line 30
    .line 31
    new-array p2, p2, [I

    .line 32
    .line 33
    sget v2, Lg/a;->colorSwitchThumbNormal:I

    .line 34
    .line 35
    invoke-static {p1, v2}, Lo/y2;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x2

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    sget-object v5, Lo/y2;->b:[I

    .line 50
    .line 51
    aput-object v5, v0, v1

    .line 52
    .line 53
    invoke-virtual {v2, v5, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    aput v5, p2, v1

    .line 58
    .line 59
    sget-object v1, Lo/y2;->e:[I

    .line 60
    .line 61
    aput-object v1, v0, v4

    .line 62
    .line 63
    sget v1, Lg/a;->colorControlActivated:I

    .line 64
    .line 65
    invoke-static {p1, v1}, Lo/y2;->c(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    aput p1, p2, v4

    .line 70
    .line 71
    sget-object p1, Lo/y2;->f:[I

    .line 72
    .line 73
    aput-object p1, v0, v3

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    aput p1, p2, v3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget-object v2, Lo/y2;->b:[I

    .line 83
    .line 84
    aput-object v2, v0, v1

    .line 85
    .line 86
    sget v2, Lg/a;->colorSwitchThumbNormal:I

    .line 87
    .line 88
    invoke-static {p1, v2}, Lo/y2;->b(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    aput v2, p2, v1

    .line 93
    .line 94
    sget-object v1, Lo/y2;->e:[I

    .line 95
    .line 96
    aput-object v1, v0, v4

    .line 97
    .line 98
    sget v1, Lg/a;->colorControlActivated:I

    .line 99
    .line 100
    invoke-static {p1, v1}, Lo/y2;->c(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    aput v1, p2, v4

    .line 105
    .line 106
    sget-object v1, Lo/y2;->f:[I

    .line 107
    .line 108
    aput-object v1, v0, v3

    .line 109
    .line 110
    sget v1, Lg/a;->colorSwitchThumbNormal:I

    .line 111
    .line 112
    invoke-static {p1, v1}, Lo/y2;->c(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    aput p1, p2, v3

    .line 117
    .line 118
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 119
    .line 120
    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_3
    sget v0, Lg/e;->abc_btn_default_mtrl_shape:I

    .line 125
    .line 126
    if-ne p2, v0, :cond_4

    .line 127
    .line 128
    sget p2, Lg/a;->colorButtonNormal:I

    .line 129
    .line 130
    invoke-static {p1, p2}, Lo/y2;->c(Landroid/content/Context;I)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-static {p1, p2}, Lb2/g;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_4
    sget v0, Lg/e;->abc_btn_borderless_material:I

    .line 140
    .line 141
    if-ne p2, v0, :cond_5

    .line 142
    .line 143
    invoke-static {p1, v1}, Lb2/g;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_5
    sget v0, Lg/e;->abc_btn_colored_material:I

    .line 149
    .line 150
    if-ne p2, v0, :cond_6

    .line 151
    .line 152
    sget p2, Lg/a;->colorAccent:I

    .line 153
    .line 154
    invoke-static {p1, p2}, Lo/y2;->c(Landroid/content/Context;I)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-static {p1, p2}, Lb2/g;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :cond_6
    sget v0, Lg/e;->abc_spinner_mtrl_am_alpha:I

    .line 164
    .line 165
    if-eq p2, v0, :cond_c

    .line 166
    .line 167
    sget v0, Lg/e;->abc_spinner_textfield_background_material:I

    .line 168
    .line 169
    if-ne p2, v0, :cond_7

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    iget-object v0, p0, Lb2/g;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, [I

    .line 175
    .line 176
    invoke-static {v0, p2}, Lb2/g;->f([II)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    sget p2, Lg/a;->colorControlNormal:I

    .line 183
    .line 184
    invoke-static {p1, p2}, Lo/y2;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :cond_8
    iget-object v0, p0, Lb2/g;->f:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, [I

    .line 192
    .line 193
    invoke-static {v0, p2}, Lb2/g;->f([II)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    sget p2, Lg/c;->abc_tint_default:I

    .line 200
    .line 201
    invoke-static {p1, p2}, Lg0/c;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :cond_9
    iget-object v0, p0, Lb2/g;->g:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, [I

    .line 209
    .line 210
    invoke-static {v0, p2}, Lb2/g;->f([II)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    sget p2, Lg/c;->abc_tint_btn_checkable:I

    .line 217
    .line 218
    invoke-static {p1, p2}, Lg0/c;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :cond_a
    sget v0, Lg/e;->abc_seekbar_thumb_material:I

    .line 224
    .line 225
    if-ne p2, v0, :cond_b

    .line 226
    .line 227
    sget p2, Lg/c;->abc_tint_seek_thumb:I

    .line 228
    .line 229
    invoke-static {p1, p2}, Lg0/c;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :cond_b
    const/4 p1, 0x0

    .line 235
    return-object p1

    .line 236
    :cond_c
    :goto_1
    sget p2, Lg/c;->abc_tint_spinner:I

    .line 237
    .line 238
    invoke-static {p1, p2}, Lg0/c;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1
.end method

.method public r(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v1, p0, Lb2/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v2, p0, Lb2/g;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lw1/m;

    .line 12
    .line 13
    invoke-interface {v2, p1, p2}, Lw1/m;->f(J)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lb2/g;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lw1/m;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v3, p1, p2}, Lw1/m;->f(J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v2}, Lw1/m;->c()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lb2/g;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lw1/m;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lw1/m;->c()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lb2/g;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lw1/m;

    .line 46
    .line 47
    invoke-interface {p1, v1, v0}, Lw1/m;->g(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v1}, Lw1/m;->e(Ljava/util/HashMap;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v2, v1, v0}, Lw1/m;->g(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, Lb2/g;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lw1/m;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Lw1/m;->h()V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lb2/g;->g:Ljava/lang/Object;

    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb2/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v1, p0, Lb2/g;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/util/SparseBooleanArray;

    .line 8
    .line 9
    iget-object v2, p0, Lb2/g;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lw1/k;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v4, v3, Lw1/k;->c:Ljava/util/TreeSet;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/TreeSet;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v4, v3, Lw1/k;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget p1, v3, Lw1/k;->a:I

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v4, p0, Lb2/g;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lw1/m;

    .line 49
    .line 50
    invoke-interface {v4, v3, v2}, Lw1/m;->b(Lw1/k;Z)V

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lb2/g;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lb2/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lb2/g;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Request{method="

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lb2/g;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", url="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lb2/g;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lxe/o;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lb2/g;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lxe/m;

    .line 44
    .line 45
    invoke-virtual {v2}, Lxe/m;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    const-string v3, ", headers=["

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lxe/m;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_0
    move-object v4, v2

    .line 62
    check-cast v4, Lee/a;

    .line 63
    .line 64
    invoke-virtual {v4}, Lee/a;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v4}, Lee/a;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    add-int/lit8 v5, v3, 0x1

    .line 75
    .line 76
    if-ltz v3, :cond_1

    .line 77
    .line 78
    check-cast v4, Lqd/f;

    .line 79
    .line 80
    iget-object v6, v4, Lqd/f;->u:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v4, v4, Lqd/f;->v:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    if-lez v3, :cond_0

    .line 89
    .line 90
    const-string v3, ", "

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/16 v3, 0x3a

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move v3, v5

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 109
    .line 110
    const-string v1, "Index overflow has happened."

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_2
    const/16 v2, 0x5d

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_4

    .line 126
    .line 127
    const-string v2, ", tags="

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_4
    const/16 v0, 0x7d

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 145
    .line 146
    invoke-static {v0, v1}, Lee/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public u()Lcd/c;
    .locals 3

    .line 1
    new-instance v0, Lcd/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcd/c;->y:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lb2/g;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lxe/o;

    .line 16
    .line 17
    iput-object v1, v0, Lcd/c;->u:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lb2/g;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, Lcd/c;->v:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lb2/g;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lxe/v;

    .line 28
    .line 29
    iput-object v1, v0, Lcd/c;->x:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Lb2/g;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v1}, Lrd/t;->U(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    iput-object v1, v0, Lcd/c;->y:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, p0, Lb2/g;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lxe/m;

    .line 56
    .line 57
    invoke-virtual {v1}, Lxe/m;->e()Ln5/c;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lcd/c;->w:Ljava/lang/Object;

    .line 62
    .line 63
    return-object v0
.end method

.method public v(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lo8/q;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lb2/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lza/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lza/a;->b()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-ge v0, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    add-int/lit8 v8, v0, 0x1

    .line 30
    .line 31
    check-cast v7, Ljava/io/File;

    .line 32
    .line 33
    :try_start_0
    sget-object v0, Lza/a;->g:Lxa/a;

    .line 34
    .line 35
    invoke-static {v7}, Lza/a;->e(Ljava/io/File;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v9}, Lxa/a;->i(Ljava/lang/String;)Lwa/b0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    new-instance v10, Lta/a;

    .line 51
    .line 52
    invoke-direct {v10, v0, v9, v7}, Lta/a;-><init>(Lwa/b0;Ljava/lang/String;Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    new-instance v9, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v10, "Could not load report file "

    .line 63
    .line 64
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v10, "; deleting"

    .line 71
    .line 72
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const-string v10, "FirebaseCrashlytics"

    .line 80
    .line 81
    invoke-static {v10, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 85
    .line 86
    .line 87
    :goto_1
    move v0, v8

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/4 v5, 0x0

    .line 99
    :goto_2
    if-ge v5, v3, :cond_9

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    check-cast v7, Lta/a;

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    iget-object v8, v7, Lta/a;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_1
    move-object/from16 v8, p2

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    :goto_3
    iget-object v8, v1, Lb2/g;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v8, Lab/a;

    .line 126
    .line 127
    iget-object v9, v7, Lta/a;->a:Lwa/b0;

    .line 128
    .line 129
    iget-object v10, v9, Lwa/b0;->f:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v11, 0x1

    .line 132
    if-eqz v10, :cond_3

    .line 133
    .line 134
    iget-object v9, v9, Lwa/b0;->g:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v9, :cond_4

    .line 137
    .line 138
    :cond_3
    iget-object v9, v1, Lb2/g;->g:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v9, Lta/u;

    .line 141
    .line 142
    invoke-virtual {v9, v11}, Lta/u;->b(Z)Lta/t;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    iget-object v10, v7, Lta/a;->a:Lwa/b0;

    .line 147
    .line 148
    iget-object v12, v9, Lta/t;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v10}, Lwa/b0;->a()Lwa/a0;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    iput-object v12, v10, Lwa/a0;->e:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v10}, Lwa/a0;->a()Lwa/b0;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    iget-object v9, v9, Lta/t;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v10}, Lwa/b0;->a()Lwa/a0;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    iput-object v9, v10, Lwa/a0;->f:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v10}, Lwa/a0;->a()Lwa/b0;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    iget-object v10, v7, Lta/a;->b:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v7, v7, Lta/a;->c:Ljava/io/File;

    .line 175
    .line 176
    new-instance v12, Lta/a;

    .line 177
    .line 178
    invoke-direct {v12, v9, v10, v7}, Lta/a;-><init>(Lwa/b0;Ljava/lang/String;Ljava/io/File;)V

    .line 179
    .line 180
    .line 181
    move-object v7, v12

    .line 182
    :cond_4
    if-eqz v2, :cond_5

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    const/4 v11, 0x0

    .line 186
    :goto_4
    iget-object v8, v8, Lab/a;->a:Lab/d;

    .line 187
    .line 188
    const-string v9, "Dropping report due to queue being full: "

    .line 189
    .line 190
    const-string v10, "Closing task for report: "

    .line 191
    .line 192
    const-string v12, "Queue size: "

    .line 193
    .line 194
    const-string v13, "Enqueueing report: "

    .line 195
    .line 196
    iget-object v14, v8, Lab/d;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 197
    .line 198
    monitor-enter v14

    .line 199
    :try_start_1
    new-instance v15, Lo8/i;

    .line 200
    .line 201
    invoke-direct {v15}, Lo8/i;-><init>()V

    .line 202
    .line 203
    .line 204
    if-eqz v11, :cond_8

    .line 205
    .line 206
    iget-object v11, v8, Lab/d;->i:Lob/b;

    .line 207
    .line 208
    iget-object v11, v11, Lob/b;->v:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 211
    .line 212
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 213
    .line 214
    .line 215
    iget-object v11, v8, Lab/d;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 216
    .line 217
    invoke-virtual {v11}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    iget v6, v8, Lab/d;->e:I

    .line 222
    .line 223
    if-ge v11, v6, :cond_6

    .line 224
    .line 225
    sget-object v6, Lqa/c;->a:Lqa/c;

    .line 226
    .line 227
    new-instance v9, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v11, v7, Lta/a;->b:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v6, v9}, Lqa/c;->b(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v9, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v11, v8, Lab/d;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 250
    .line 251
    invoke-virtual {v11}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v6, v9}, Lqa/c;->b(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v9, v8, Lab/d;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 266
    .line 267
    new-instance v11, Lab/c;

    .line 268
    .line 269
    const/4 v12, 0x0

    .line 270
    invoke-direct {v11, v8, v7, v15, v12}, Lab/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v11}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 274
    .line 275
    .line 276
    new-instance v8, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v9, v7, Lta/a;->b:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-virtual {v6, v8}, Lqa/c;->b(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v15, v7}, Lo8/i;->c(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    monitor-exit v14

    .line 297
    goto :goto_5

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    goto :goto_6

    .line 300
    :cond_6
    invoke-virtual {v8}, Lab/d;->a()I

    .line 301
    .line 302
    .line 303
    new-instance v6, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v9, v7, Lta/a;->b:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    const-string v9, "FirebaseCrashlytics"

    .line 318
    .line 319
    const/4 v10, 0x3

    .line 320
    invoke-static {v9, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    if-eqz v9, :cond_7

    .line 325
    .line 326
    const-string v9, "FirebaseCrashlytics"

    .line 327
    .line 328
    const/4 v10, 0x0

    .line 329
    invoke-static {v9, v6, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 330
    .line 331
    .line 332
    :cond_7
    iget-object v6, v8, Lab/d;->i:Lob/b;

    .line 333
    .line 334
    iget-object v6, v6, Lob/b;->w:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 337
    .line 338
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 339
    .line 340
    .line 341
    invoke-virtual {v15, v7}, Lo8/i;->c(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    monitor-exit v14

    .line 345
    goto :goto_5

    .line 346
    :cond_8
    invoke-virtual {v8, v7, v15}, Lab/d;->b(Lta/a;Lo8/i;)V

    .line 347
    .line 348
    .line 349
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 350
    :goto_5
    iget-object v6, v15, Lo8/i;->a:Lo8/q;

    .line 351
    .line 352
    new-instance v7, Lr0/g;

    .line 353
    .line 354
    const/16 v8, 0x8

    .line 355
    .line 356
    invoke-direct {v7, v8, v1}, Lr0/g;-><init>(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v8, p2

    .line 360
    .line 361
    invoke-virtual {v6, v8, v7}, Lo8/q;->e(Ljava/util/concurrent/Executor;Lo8/a;)Lo8/q;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :goto_6
    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 371
    throw v0

    .line 372
    :cond_9
    invoke-static {v0}, Lff/l;->P(Ljava/util/List;)Lo8/q;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "sender"

    .line 7
    .line 8
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "subtype"

    .line 12
    .line 13
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "gmp_app_id"

    .line 17
    .line 18
    iget-object p2, p0, Lb2/g;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lga/g;

    .line 21
    .line 22
    invoke-virtual {p2}, Lga/g;->a()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, Lga/g;->c:Lga/j;

    .line 26
    .line 27
    iget-object p2, p2, Lga/j;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "gmsv"

    .line 33
    .line 34
    iget-object p2, p0, Lb2/g;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Lr0/d;

    .line 37
    .line 38
    monitor-enter p2

    .line 39
    :try_start_0
    iget v0, p2, Lr0/d;->w:I

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "com.google.android.gms"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lr0/d;->g(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 52
    .line 53
    iput v0, p2, Lr0/d;->w:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_0
    :goto_0
    iget v0, p2, Lr0/d;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit p2

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "osv"

    .line 70
    .line 71
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "app_ver"

    .line 81
    .line 82
    iget-object p2, p0, Lb2/g;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Lr0/d;

    .line 85
    .line 86
    invoke-virtual {p2}, Lr0/d;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string p1, "app_ver_name"

    .line 94
    .line 95
    iget-object p2, p0, Lb2/g;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Lr0/d;

    .line 98
    .line 99
    invoke-virtual {p2}, Lr0/d;->c()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string p1, "firebase-app-name-hash"

    .line 107
    .line 108
    iget-object p2, p0, Lb2/g;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Lga/g;

    .line 111
    .line 112
    invoke-virtual {p2}, Lga/g;->a()V

    .line 113
    .line 114
    .line 115
    iget-object p2, p2, Lga/g;->b:Ljava/lang/String;

    .line 116
    .line 117
    const-string v0, "SHA-1"

    .line 118
    .line 119
    :try_start_1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const/16 v0, 0xb

    .line 132
    .line 133
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    goto :goto_1

    .line 138
    :catch_0
    const-string p2, "[HASH-ERROR]"

    .line 139
    .line 140
    :goto_1
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :try_start_2
    iget-object p1, p0, Lb2/g;->g:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lob/e;

    .line 146
    .line 147
    check-cast p1, Lob/d;

    .line 148
    .line 149
    invoke-virtual {p1}, Lob/d;->e()Lo8/q;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lff/l;->b(Lo8/q;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lob/a;

    .line 158
    .line 159
    iget-object p1, p1, Lob/a;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-nez p2, :cond_1

    .line 166
    .line 167
    const-string p2, "Goog-Firebase-Installations-Auth"

    .line 168
    .line 169
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :catch_1
    move-exception p1

    .line 174
    goto :goto_2

    .line 175
    :catch_2
    move-exception p1

    .line 176
    goto :goto_2

    .line 177
    :cond_1
    const-string p1, "FirebaseMessaging"

    .line 178
    .line 179
    const-string p2, "FIS auth token is empty"

    .line 180
    .line 181
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :goto_2
    const-string p2, "FirebaseMessaging"

    .line 186
    .line 187
    const-string v0, "Failed to get FIS auth token"

    .line 188
    .line 189
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 190
    .line 191
    .line 192
    :goto_3
    const-string p1, "appid"

    .line 193
    .line 194
    iget-object p2, p0, Lb2/g;->g:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p2, Lob/e;

    .line 197
    .line 198
    check-cast p2, Lob/d;

    .line 199
    .line 200
    invoke-virtual {p2}, Lob/d;->d()Lo8/q;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-static {p2}, Lff/l;->b(Lo8/q;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string p1, "cliv"

    .line 214
    .line 215
    const-string p2, "fcm-24.0.2"

    .line 216
    .line 217
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lb2/g;->f:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Lnb/b;

    .line 223
    .line 224
    invoke-interface {p1}, Lnb/b;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Llb/g;

    .line 229
    .line 230
    iget-object p2, p0, Lb2/g;->e:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p2, Lnb/b;

    .line 233
    .line 234
    invoke-interface {p2}, Lnb/b;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    check-cast p2, Lwb/b;

    .line 239
    .line 240
    if-eqz p1, :cond_2

    .line 241
    .line 242
    if-eqz p2, :cond_2

    .line 243
    .line 244
    check-cast p1, Llb/d;

    .line 245
    .line 246
    invoke-virtual {p1}, Llb/d;->a()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    const/4 v0, 0x1

    .line 251
    if-eq p1, v0, :cond_2

    .line 252
    .line 253
    const-string v0, "Firebase-Client-Log-Type"

    .line 254
    .line 255
    invoke-static {p1}, Lw/e;->c(I)I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string p1, "Firebase-Client"

    .line 267
    .line 268
    invoke-virtual {p2}, Lwb/b;->a()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_2
    return-void

    .line 276
    :goto_4
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 277
    throw p1
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lo8/q;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lb2/g;->w(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lb2/g;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lp7/b;

    .line 7
    .line 8
    sget-object p2, Lp7/h;->w:Lp7/h;

    .line 9
    .line 10
    iget-object v0, p1, Lp7/b;->c:Lb0/g;

    .line 11
    .line 12
    invoke-virtual {v0}, Lb0/g;->f()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, 0xb71b00

    .line 17
    .line 18
    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lb0/g;->h()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Lp7/b;->a(Landroid/os/Bundle;)Lo8/q;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lob/b;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v1, p1, v2, p3}, Lob/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2, v1}, Lo8/q;->f(Ljava/util/concurrent/Executor;Lo8/a;)Lo8/q;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 43
    .line 44
    const-string p2, "MISSING_INSTANCEID_SERVICE"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lff/l;->l(Ljava/lang/Exception;)Lo8/q;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    iget-object p1, p1, Lp7/b;->b:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {p1}, Lp7/m;->d(Landroid/content/Context;)Lp7/m;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lp7/l;

    .line 61
    .line 62
    monitor-enter p1

    .line 63
    :try_start_1
    iget v1, p1, Lp7/m;->u:I

    .line 64
    .line 65
    add-int/lit8 v2, v1, 0x1

    .line 66
    .line 67
    iput v2, p1, Lp7/m;->u:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    monitor-exit p1

    .line 70
    const/4 v2, 0x1

    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-direct {v0, v1, v3, p3, v2}, Lp7/l;-><init>(IILandroid/os/Bundle;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lp7/m;->e(Lp7/l;)Lo8/q;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p3, Lp7/d;->v:Lp7/d;

    .line 80
    .line 81
    invoke-virtual {p1, p2, p3}, Lo8/q;->e(Ljava/util/concurrent/Executor;Lo8/a;)Lo8/q;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :catchall_0
    move-exception p2

    .line 87
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    throw p2

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_0

    .line 91
    :catch_1
    move-exception p1

    .line 92
    :goto_0
    invoke-static {p1}, Lff/l;->l(Ljava/lang/Exception;)Lo8/q;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb2/g;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw1/m;

    .line 4
    .line 5
    iget-object v1, p0, Lb2/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lw1/m;->d(Ljava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lb2/g;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lb2/g;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lb2/g;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

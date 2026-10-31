.class public Lnc/s;
.super Landroidx/fragment/app/t;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public s0:Lkc/d;

.field public t0:I

.field public u0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/t;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 4

    .line 1
    const-string v0, "Widevine"

    .line 2
    .line 3
    const-string v1, "PlayReady"

    .line 4
    .line 5
    const-string v2, "ClearKey"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/t;->j()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v3, Lgc/k;->dropdown_item:I

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lnc/s;->s0:Lkc/d;

    .line 23
    .line 24
    iget-object v0, v0, Lkc/d;->e:Landroid/widget/Spinner;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    iput v0, p0, Lnc/s;->t0:I

    .line 31
    .line 32
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/t;->j()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget v2, Lgc/k;->dropdown_item:I

    .line 39
    .line 40
    sget-object v3, Lwc/d;->a:[Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lnc/s;->s0:Lkc/d;

    .line 46
    .line 47
    iget-object v1, v1, Lkc/d;->l:Landroid/widget/Spinner;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lnc/s;->s0:Lkc/d;

    .line 53
    .line 54
    iget-object v0, v0, Lkc/d;->l:Landroid/widget/Spinner;

    .line 55
    .line 56
    new-instance v1, Lnc/r;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, v2, p0}, Lnc/r;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lnc/s;->s0:Lkc/d;

    .line 66
    .line 67
    iget-object v0, v0, Lkc/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    new-instance v1, Lhc/g;

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-direct {v1, v2}, Lhc/g;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lnc/s;->s0:Lkc/d;

    .line 79
    .line 80
    iget-object v0, v0, Lkc/d;->n:Lcom/google/android/material/textfield/TextInputLayout;

    .line 81
    .line 82
    new-instance v1, Lnc/q;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v1, p0, v2}, Lnc/q;-><init>(Lnc/s;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lnc/s;->s0:Lkc/d;

    .line 92
    .line 93
    iget-object v0, v0, Lkc/d;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 94
    .line 95
    new-instance v1, Lnc/q;

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-direct {v1, p0, v2}, Lnc/q;-><init>(Lnc/s;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lnc/s;->s0:Lkc/d;

    .line 105
    .line 106
    iget-object v0, v0, Lkc/d;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 107
    .line 108
    new-instance v1, Lnc/q;

    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    invoke-direct {v1, p0, v2}, Lnc/q;-><init>(Lnc/s;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lnc/s;->s0:Lkc/d;

    .line 118
    .line 119
    iget-object v0, v0, Lkc/d;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 120
    .line 121
    new-instance v1, Lnc/q;

    .line 122
    .line 123
    const/4 v2, 0x3

    .line 124
    invoke-direct {v1, p0, v2}, Lnc/q;-><init>(Lnc/s;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lnc/s;->s0:Lkc/d;

    .line 131
    .line 132
    iget-object v0, v0, Lkc/d;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 133
    .line 134
    new-instance v1, Lnc/q;

    .line 135
    .line 136
    const/4 v2, 0x4

    .line 137
    invoke-direct {v1, p0, v2}, Lnc/q;-><init>(Lnc/s;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lnc/s;->s0:Lkc/d;

    .line 144
    .line 145
    iget-object v0, v0, Lkc/d;->o:Lcom/google/android/material/textfield/TextInputLayout;

    .line 146
    .line 147
    new-instance v1, Lnc/q;

    .line 148
    .line 149
    const/4 v2, 0x5

    .line 150
    invoke-direct {v1, p0, v2}, Lnc/q;-><init>(Lnc/s;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lnc/s;->s0:Lkc/d;

    .line 157
    .line 158
    iget-object v0, v0, Lkc/d;->i:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 159
    .line 160
    new-instance v1, Lnc/q;

    .line 161
    .line 162
    const/4 v2, 0x6

    .line 163
    invoke-direct {v1, p0, v2}, Lnc/q;-><init>(Lnc/s;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 20

    .line 1
    sget v0, Lgc/k;->fragment_ns:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-virtual {v3, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lgc/j;->cookie:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sget v1, Lgc/j;->cookie_container:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v6, v2

    .line 29
    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    sget v1, Lgc/j;->drm:I

    .line 34
    .line 35
    invoke-static {v0, v1}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v7, v2

    .line 40
    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    sget v1, Lgc/j;->drm_button:I

    .line 45
    .line 46
    invoke-static {v0, v1}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v8, v2

    .line 51
    check-cast v8, Landroid/widget/Spinner;

    .line 52
    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    sget v1, Lgc/j;->drm_container:I

    .line 56
    .line 57
    invoke-static {v0, v1}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v9, v2

    .line 62
    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    .line 63
    .line 64
    if-eqz v9, :cond_0

    .line 65
    .line 66
    sget v1, Lgc/j;->origin:I

    .line 67
    .line 68
    invoke-static {v0, v1}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v10, v2

    .line 73
    check-cast v10, Lcom/google/android/material/textfield/TextInputEditText;

    .line 74
    .line 75
    if-eqz v10, :cond_0

    .line 76
    .line 77
    sget v1, Lgc/j;->origin_container:I

    .line 78
    .line 79
    invoke-static {v0, v1}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v11, v2

    .line 84
    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    .line 85
    .line 86
    if-eqz v11, :cond_0

    .line 87
    .line 88
    sget v1, Lgc/j;->play:I

    .line 89
    .line 90
    invoke-static {v0, v1}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v12, v2

    .line 95
    check-cast v12, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 96
    .line 97
    if-eqz v12, :cond_0

    .line 98
    .line 99
    sget v1, Lgc/j;->referer:I

    .line 100
    .line 101
    invoke-static {v0, v1}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v13, v2

    .line 106
    check-cast v13, Lcom/google/android/material/textfield/TextInputEditText;

    .line 107
    .line 108
    if-eqz v13, :cond_0

    .line 109
    .line 110
    sget v1, Lgc/j;->referer_container:I

    .line 111
    .line 112
    invoke-static {v0, v1}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v14, v2

    .line 117
    check-cast v14, Lcom/google/android/material/textfield/TextInputLayout;

    .line 118
    .line 119
    if-eqz v14, :cond_0

    .line 120
    .line 121
    sget v1, Lgc/j;->ua_button:I

    .line 122
    .line 123
    invoke-static {v0, v1}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v15, v2

    .line 128
    check-cast v15, Landroid/widget/Spinner;

    .line 129
    .line 130
    if-eqz v15, :cond_0

    .line 131
    .line 132
    sget v1, Lgc/j;->url:I

    .line 133
    .line 134
    invoke-static {v0, v1}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object/from16 v16, v2

    .line 139
    .line 140
    check-cast v16, Lcom/google/android/material/textfield/TextInputEditText;

    .line 141
    .line 142
    if-eqz v16, :cond_0

    .line 143
    .line 144
    sget v1, Lgc/j;->url_container:I

    .line 145
    .line 146
    invoke-static {v0, v1}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object/from16 v17, v2

    .line 151
    .line 152
    check-cast v17, Lcom/google/android/material/textfield/TextInputLayout;

    .line 153
    .line 154
    if-eqz v17, :cond_0

    .line 155
    .line 156
    sget v1, Lgc/j;->user_agent_container:I

    .line 157
    .line 158
    invoke-static {v0, v1}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object/from16 v18, v2

    .line 163
    .line 164
    check-cast v18, Lcom/google/android/material/textfield/TextInputLayout;

    .line 165
    .line 166
    if-eqz v18, :cond_0

    .line 167
    .line 168
    sget v1, Lgc/j;->user_agent_txt:I

    .line 169
    .line 170
    invoke-static {v0, v1}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object/from16 v19, v2

    .line 175
    .line 176
    check-cast v19, Lcom/google/android/material/textfield/TextInputEditText;

    .line 177
    .line 178
    if-eqz v19, :cond_0

    .line 179
    .line 180
    new-instance v3, Lkc/d;

    .line 181
    .line 182
    move-object v4, v0

    .line 183
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 184
    .line 185
    invoke-direct/range {v3 .. v19}, Lkc/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Spinner;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/Spinner;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v2, p0

    .line 189
    .line 190
    iput-object v3, v2, Lnc/s;->s0:Lkc/d;

    .line 191
    .line 192
    return-object v4

    .line 193
    :cond_0
    move-object/from16 v2, p0

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Ljava/lang/NullPointerException;

    .line 204
    .line 205
    const-string v3, "Missing required view with ID: "

    .line 206
    .line 207
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v1
.end method

.class public final synthetic Lnc/c0;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Lwb/c;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwb/c;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnc/c0;->u:I

    .line 2
    .line 3
    iput-object p1, p0, Lnc/c0;->v:Lwb/c;

    .line 4
    .line 5
    iput-object p2, p0, Lnc/c0;->w:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lnc/c0;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnc/c0;->v:Lwb/c;

    .line 7
    .line 8
    iget-object v0, v0, Lwb/c;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lnc/e0;

    .line 11
    .line 12
    iget-object v1, v0, Lnc/e0;->J0:Lc7/h;

    .line 13
    .line 14
    iget-object v1, v1, Lc7/h;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lnc/e0;->J0:Lc7/h;

    .line 23
    .line 24
    iget-object v1, v1, Lc7/h;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v3, p0, Lnc/c0;->w:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lnc/e0;->J0:Lc7/h;

    .line 42
    .line 43
    iget-object v1, v1, Lc7/h;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroid/widget/TextView;

    .line 46
    .line 47
    const-string v3, "0%"

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lnc/e0;->J0:Lc7/h;

    .line 53
    .line 54
    iget-object v0, v0, Lc7/h;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/google/android/material/progressindicator/a;->setProgress(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    iget-object v0, p0, Lnc/c0;->v:Lwb/c;

    .line 63
    .line 64
    iget-object v0, v0, Lwb/c;->u:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lnc/e0;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iput-boolean v1, v0, Lnc/e0;->Q0:Z

    .line 70
    .line 71
    iput-boolean v1, v0, Lnc/e0;->P0:Z

    .line 72
    .line 73
    iget-object v2, v0, Lnc/e0;->J0:Lc7/h;

    .line 74
    .line 75
    iget-object v2, v2, Lc7/h;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    const/16 v3, 0x8

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lnc/e0;->J0:Lc7/h;

    .line 85
    .line 86
    iget-object v2, v2, Lc7/h;->h:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lnc/e0;->J0:Lc7/h;

    .line 94
    .line 95
    iget-object v2, v2, Lc7/h;->g:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Lnc/e0;->J0:Lc7/h;

    .line 104
    .line 105
    iget-object v2, v2, Lc7/h;->g:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 108
    .line 109
    const-string v5, "Install update"

    .line 110
    .line 111
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Lnc/e0;->J0:Lc7/h;

    .line 115
    .line 116
    iget-object v2, v2, Lc7/h;->j:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 121
    .line 122
    .line 123
    iget v2, v0, Lnc/e0;->S0:I

    .line 124
    .line 125
    if-nez v2, :cond_1

    .line 126
    .line 127
    iget-object v2, v0, Lnc/e0;->J0:Lc7/h;

    .line 128
    .line 129
    iget-object v2, v2, Lc7/h;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 132
    .line 133
    const-string v3, "Remind me later"

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v0, Lnc/e0;->J0:Lc7/h;

    .line 139
    .line 140
    iget-object v2, v2, Lc7/h;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 143
    .line 144
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, Lnc/e0;->J0:Lc7/h;

    .line 148
    .line 149
    iget-object v2, v2, Lc7/h;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    iget-object v1, v0, Lnc/e0;->J0:Lc7/h;

    .line 158
    .line 159
    iget-object v1, v1, Lc7/h;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :goto_0
    iget-object v1, p0, Lnc/c0;->w:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_2

    .line 173
    .line 174
    const-string v1, "Download failed"

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    const-string v2, "Download failed: "

    .line 178
    .line 179
    invoke-static {v2, v1}, Ll4/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_1
    invoke-virtual {v0, v1}, Lnc/e0;->W(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

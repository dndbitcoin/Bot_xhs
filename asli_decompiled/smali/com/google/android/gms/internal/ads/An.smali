.class public final Lcom/google/android/gms/internal/ads/An;
.super Lcom/google/android/gms/internal/ads/Gn;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# static fields
.field static final u:Ljava/util/Set;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private final k:Ljava/lang/Object;

.field private final l:Lcom/google/android/gms/internal/ads/Nt;

.field private final m:Landroid/app/Activity;

.field private n:Lcom/google/android/gms/internal/ads/Ju;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/LinearLayout;

.field private final q:Lcom/google/android/gms/internal/ads/Hn;

.field private r:Landroid/widget/PopupWindow;

.field private s:Landroid/widget/RelativeLayout;

.field private t:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "bottom-right"

    .line 2
    .line 3
    const-string v6, "bottom-center"

    .line 4
    .line 5
    const-string v0, "top-left"

    .line 6
    .line 7
    const-string v1, "top-right"

    .line 8
    .line 9
    const-string v2, "top-center"

    .line 10
    .line 11
    const-string v3, "center"

    .line 12
    .line 13
    const-string v4, "bottom-left"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/common/util/f;->f([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/An;->u:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Nt;Lcom/google/android/gms/internal/ads/Hn;)V
    .locals 2

    .line 1
    const-string v0, "resize"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Gn;-><init>(Lcom/google/android/gms/internal/ads/Nt;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "top-right"

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/An;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/An;->d:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/An;->e:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/An;->f:I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/An;->g:I

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/An;->h:I

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/An;->i:I

    .line 24
    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/ads/An;->j:I

    .line 26
    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/An;->k:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/An;->l:Lcom/google/android/gms/internal/ads/Nt;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Nt;->i()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/An;->m:Landroid/app/Activity;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/An;->q:Lcom/google/android/gms/internal/ads/Hn;

    .line 43
    .line 44
    return-void
.end method

.method private final n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/An;->r:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/An;->s:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/An;->l:Lcom/google/android/gms/internal/ads/Nt;

    .line 9
    .line 10
    check-cast v1, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/An;->t:Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/An;->o:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/An;->t:Landroid/view/ViewGroup;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/An;->l:Lcom/google/android/gms/internal/ads/Nt;

    .line 27
    .line 28
    check-cast v1, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/An;->l:Lcom/google/android/gms/internal/ads/Nt;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/An;->n:Lcom/google/android/gms/internal/ads/Ju;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Nt;->b1(Lcom/google/android/gms/internal/ads/Ju;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const-string p1, "default"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Gn;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/An;->q:Lcom/google/android/gms/internal/ads/Hn;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Hn;->b()V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/An;->r:Landroid/widget/PopupWindow;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/An;->s:Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/An;->t:Landroid/view/ViewGroup;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/An;->p:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final h(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/An;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/An;->r:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/Yf;->Qa:Lcom/google/android/gms/internal/ads/Pf;

    .line 9
    .line 10
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    sget-object v1, Lcom/google/android/gms/internal/ads/nr;->e:Lcom/google/android/gms/internal/ads/ql0;

    .line 41
    .line 42
    new-instance v2, Lcom/google/android/gms/internal/ads/yn;

    .line 43
    .line 44
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/yn;-><init>(Lcom/google/android/gms/internal/ads/An;Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/ql0;->i(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/d;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/An;->n(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public final i(Ljava/util/Map;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/An;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/An;->m:Landroid/app/Activity;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const-string v0, "Not an activity context. Cannot resize."

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Gn;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v2

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto/16 :goto_10

    .line 21
    .line 22
    :cond_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/An;->l:Lcom/google/android/gms/internal/ads/Nt;

    .line 23
    .line 24
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Nt;->K()Lcom/google/android/gms/internal/ads/Ju;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    const-string v0, "Webview is not yet available, size is not set."

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Gn;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v2

    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/An;->l:Lcom/google/android/gms/internal/ads/Nt;

    .line 38
    .line 39
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Nt;->K()Lcom/google/android/gms/internal/ads/Ju;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ju;->i()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const-string v0, "Is interstitial. Cannot resize an interstitial."

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Gn;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    monitor-exit v2

    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/An;->l:Lcom/google/android/gms/internal/ads/Nt;

    .line 57
    .line 58
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Nt;->m0()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    const-string v0, "Cannot resize an expanded banner."

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Gn;->c(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    monitor-exit v2

    .line 70
    return-void

    .line 71
    :cond_3
    const-string v3, "width"

    .line 72
    .line 73
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    invoke-static {}, LF1/s;->r()LJ1/K0;

    .line 86
    .line 87
    .line 88
    const-string v3, "width"

    .line 89
    .line 90
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v3}, LJ1/K0;->o(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iput v3, v1, Lcom/google/android/gms/internal/ads/An;->j:I

    .line 101
    .line 102
    :cond_4
    const-string v3, "height"

    .line 103
    .line 104
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/CharSequence;

    .line 109
    .line 110
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_5

    .line 115
    .line 116
    invoke-static {}, LF1/s;->r()LJ1/K0;

    .line 117
    .line 118
    .line 119
    const-string v3, "height"

    .line 120
    .line 121
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v3}, LJ1/K0;->o(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iput v3, v1, Lcom/google/android/gms/internal/ads/An;->g:I

    .line 132
    .line 133
    :cond_5
    const-string v3, "offsetX"

    .line 134
    .line 135
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/lang/CharSequence;

    .line 140
    .line 141
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_6

    .line 146
    .line 147
    invoke-static {}, LF1/s;->r()LJ1/K0;

    .line 148
    .line 149
    .line 150
    const-string v3, "offsetX"

    .line 151
    .line 152
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v3}, LJ1/K0;->o(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    iput v3, v1, Lcom/google/android/gms/internal/ads/An;->h:I

    .line 163
    .line 164
    :cond_6
    const-string v3, "offsetY"

    .line 165
    .line 166
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/lang/CharSequence;

    .line 171
    .line 172
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_7

    .line 177
    .line 178
    invoke-static {}, LF1/s;->r()LJ1/K0;

    .line 179
    .line 180
    .line 181
    const-string v3, "offsetY"

    .line 182
    .line 183
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v3}, LJ1/K0;->o(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    iput v3, v1, Lcom/google/android/gms/internal/ads/An;->i:I

    .line 194
    .line 195
    :cond_7
    const-string v3, "allowOffscreen"

    .line 196
    .line 197
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ljava/lang/CharSequence;

    .line 202
    .line 203
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_8

    .line 208
    .line 209
    const-string v3, "allowOffscreen"

    .line 210
    .line 211
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/An;->d:Z

    .line 222
    .line 223
    :cond_8
    const-string v3, "customClosePosition"

    .line 224
    .line 225
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_9

    .line 236
    .line 237
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/An;->c:Ljava/lang/String;

    .line 238
    .line 239
    :cond_9
    iget v0, v1, Lcom/google/android/gms/internal/ads/An;->j:I

    .line 240
    .line 241
    if-ltz v0, :cond_2b

    .line 242
    .line 243
    iget v0, v1, Lcom/google/android/gms/internal/ads/An;->g:I

    .line 244
    .line 245
    if-ltz v0, :cond_2b

    .line 246
    .line 247
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/An;->m:Landroid/app/Activity;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_2a

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-nez v3, :cond_a

    .line 260
    .line 261
    goto/16 :goto_f

    .line 262
    .line 263
    :cond_a
    invoke-static {}, LF1/s;->r()LJ1/K0;

    .line 264
    .line 265
    .line 266
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/An;->m:Landroid/app/Activity;

    .line 267
    .line 268
    invoke-static {v3}, LJ1/K0;->v(Landroid/app/Activity;)[I

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {}, LF1/s;->r()LJ1/K0;

    .line 273
    .line 274
    .line 275
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/An;->m:Landroid/app/Activity;

    .line 276
    .line 277
    invoke-static {v4}, LJ1/K0;->r(Landroid/app/Activity;)[I

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    const/4 v5, 0x0

    .line 282
    aget v6, v3, v5

    .line 283
    .line 284
    const/4 v7, 0x1

    .line 285
    aget v3, v3, v7

    .line 286
    .line 287
    iget v8, v1, Lcom/google/android/gms/internal/ads/An;->j:I

    .line 288
    .line 289
    const/4 v10, 0x2

    .line 290
    const/4 v11, 0x3

    .line 291
    const/4 v12, 0x5

    .line 292
    const/4 v13, 0x4

    .line 293
    const/16 v14, 0x32

    .line 294
    .line 295
    if-lt v8, v14, :cond_1d

    .line 296
    .line 297
    if-le v8, v6, :cond_b

    .line 298
    .line 299
    goto/16 :goto_9

    .line 300
    .line 301
    :cond_b
    iget v15, v1, Lcom/google/android/gms/internal/ads/An;->g:I

    .line 302
    .line 303
    if-lt v15, v14, :cond_1c

    .line 304
    .line 305
    if-le v15, v3, :cond_c

    .line 306
    .line 307
    goto/16 :goto_8

    .line 308
    .line 309
    :cond_c
    if-ne v15, v3, :cond_e

    .line 310
    .line 311
    if-ne v8, v6, :cond_e

    .line 312
    .line 313
    const-string v3, "Cannot resize to a full-screen ad."

    .line 314
    .line 315
    invoke-static {v3}, LK1/m;->g(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_d
    :goto_0
    const/4 v15, 0x0

    .line 319
    goto/16 :goto_a

    .line 320
    .line 321
    :cond_e
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/An;->d:Z

    .line 322
    .line 323
    if-eqz v3, :cond_17

    .line 324
    .line 325
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/An;->c:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 328
    .line 329
    .line 330
    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    sparse-switch v16, :sswitch_data_0

    .line 332
    .line 333
    .line 334
    goto :goto_1

    .line 335
    :sswitch_0
    const-string v9, "top-center"

    .line 336
    .line 337
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_f

    .line 342
    .line 343
    const/4 v3, 0x1

    .line 344
    goto :goto_2

    .line 345
    :sswitch_1
    const-string v9, "bottom-center"

    .line 346
    .line 347
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_f

    .line 352
    .line 353
    const/4 v3, 0x4

    .line 354
    goto :goto_2

    .line 355
    :sswitch_2
    const-string v9, "bottom-right"

    .line 356
    .line 357
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_f

    .line 362
    .line 363
    const/4 v3, 0x5

    .line 364
    goto :goto_2

    .line 365
    :sswitch_3
    const-string v9, "bottom-left"

    .line 366
    .line 367
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_f

    .line 372
    .line 373
    const/4 v3, 0x3

    .line 374
    goto :goto_2

    .line 375
    :sswitch_4
    const-string v9, "top-left"

    .line 376
    .line 377
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_f

    .line 382
    .line 383
    const/4 v3, 0x0

    .line 384
    goto :goto_2

    .line 385
    :sswitch_5
    const-string v9, "center"

    .line 386
    .line 387
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_f

    .line 392
    .line 393
    const/4 v3, 0x2

    .line 394
    goto :goto_2

    .line 395
    :cond_f
    :goto_1
    const/4 v3, -0x1

    .line 396
    :goto_2
    if-eqz v3, :cond_15

    .line 397
    .line 398
    if-eq v3, v7, :cond_14

    .line 399
    .line 400
    if-eq v3, v10, :cond_13

    .line 401
    .line 402
    if-eq v3, v11, :cond_12

    .line 403
    .line 404
    if-eq v3, v13, :cond_11

    .line 405
    .line 406
    if-eq v3, v12, :cond_10

    .line 407
    .line 408
    :try_start_1
    iget v3, v1, Lcom/google/android/gms/internal/ads/An;->e:I

    .line 409
    .line 410
    iget v9, v1, Lcom/google/android/gms/internal/ads/An;->h:I

    .line 411
    .line 412
    add-int/2addr v3, v9

    .line 413
    add-int/2addr v3, v8

    .line 414
    add-int/lit8 v3, v3, -0x32

    .line 415
    .line 416
    iget v8, v1, Lcom/google/android/gms/internal/ads/An;->f:I

    .line 417
    .line 418
    :goto_3
    iget v9, v1, Lcom/google/android/gms/internal/ads/An;->i:I

    .line 419
    .line 420
    add-int/2addr v8, v9

    .line 421
    goto :goto_5

    .line 422
    :cond_10
    iget v3, v1, Lcom/google/android/gms/internal/ads/An;->e:I

    .line 423
    .line 424
    iget v9, v1, Lcom/google/android/gms/internal/ads/An;->h:I

    .line 425
    .line 426
    add-int/2addr v3, v9

    .line 427
    add-int/2addr v3, v8

    .line 428
    add-int/lit8 v3, v3, -0x32

    .line 429
    .line 430
    iget v8, v1, Lcom/google/android/gms/internal/ads/An;->f:I

    .line 431
    .line 432
    :goto_4
    iget v9, v1, Lcom/google/android/gms/internal/ads/An;->i:I

    .line 433
    .line 434
    add-int/2addr v8, v9

    .line 435
    add-int/2addr v8, v15

    .line 436
    add-int/lit8 v8, v8, -0x32

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_11
    iget v3, v1, Lcom/google/android/gms/internal/ads/An;->e:I

    .line 440
    .line 441
    iget v9, v1, Lcom/google/android/gms/internal/ads/An;->h:I

    .line 442
    .line 443
    shr-int/2addr v8, v7

    .line 444
    add-int/2addr v3, v9

    .line 445
    add-int/2addr v3, v8

    .line 446
    add-int/lit8 v3, v3, -0x19

    .line 447
    .line 448
    iget v8, v1, Lcom/google/android/gms/internal/ads/An;->f:I

    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_12
    iget v3, v1, Lcom/google/android/gms/internal/ads/An;->e:I

    .line 452
    .line 453
    iget v8, v1, Lcom/google/android/gms/internal/ads/An;->h:I

    .line 454
    .line 455
    add-int/2addr v3, v8

    .line 456
    iget v8, v1, Lcom/google/android/gms/internal/ads/An;->f:I

    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_13
    iget v3, v1, Lcom/google/android/gms/internal/ads/An;->e:I

    .line 460
    .line 461
    iget v9, v1, Lcom/google/android/gms/internal/ads/An;->h:I

    .line 462
    .line 463
    shr-int/2addr v8, v7

    .line 464
    add-int/2addr v3, v9

    .line 465
    add-int/2addr v3, v8

    .line 466
    add-int/lit8 v3, v3, -0x19

    .line 467
    .line 468
    iget v8, v1, Lcom/google/android/gms/internal/ads/An;->f:I

    .line 469
    .line 470
    iget v9, v1, Lcom/google/android/gms/internal/ads/An;->i:I

    .line 471
    .line 472
    add-int/2addr v8, v9

    .line 473
    shr-int/lit8 v9, v15, 0x1

    .line 474
    .line 475
    add-int/2addr v8, v9

    .line 476
    add-int/lit8 v8, v8, -0x19

    .line 477
    .line 478
    goto :goto_5

    .line 479
    :cond_14
    iget v3, v1, Lcom/google/android/gms/internal/ads/An;->e:I

    .line 480
    .line 481
    iget v9, v1, Lcom/google/android/gms/internal/ads/An;->h:I

    .line 482
    .line 483
    shr-int/2addr v8, v7

    .line 484
    add-int/2addr v3, v9

    .line 485
    add-int/2addr v3, v8

    .line 486
    add-int/lit8 v3, v3, -0x19

    .line 487
    .line 488
    iget v8, v1, Lcom/google/android/gms/internal/ads/An;->f:I

    .line 489
    .line 490
    goto :goto_3

    .line 491
    :cond_15
    iget v3, v1, Lcom/google/android/gms/internal/ads/An;->e:I

    .line 492
    .line 493
    iget v8, v1, Lcom/google/android/gms/internal/ads/An;->h:I

    .line 494
    .line 495
    add-int/2addr v3, v8

    .line 496
    iget v8, v1, Lcom/google/android/gms/internal/ads/An;->f:I

    .line 497
    .line 498
    goto :goto_3

    .line 499
    :goto_5
    if-ltz v3, :cond_d

    .line 500
    .line 501
    add-int/2addr v3, v14

    .line 502
    if-gt v3, v6, :cond_d

    .line 503
    .line 504
    aget v3, v4, v5

    .line 505
    .line 506
    if-lt v8, v3, :cond_d

    .line 507
    .line 508
    add-int/2addr v8, v14

    .line 509
    aget v3, v4, v7

    .line 510
    .line 511
    if-le v8, v3, :cond_16

    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :cond_16
    iget v3, v1, Lcom/google/android/gms/internal/ads/An;->e:I

    .line 516
    .line 517
    iget v4, v1, Lcom/google/android/gms/internal/ads/An;->h:I

    .line 518
    .line 519
    add-int/2addr v3, v4

    .line 520
    iget v4, v1, Lcom/google/android/gms/internal/ads/An;->f:I

    .line 521
    .line 522
    iget v6, v1, Lcom/google/android/gms/internal/ads/An;->i:I

    .line 523
    .line 524
    add-int/2addr v4, v6

    .line 525
    filled-new-array {v3, v4}, [I

    .line 526
    .line 527
    .line 528
    move-result-object v15

    .line 529
    goto :goto_a

    .line 530
    :cond_17
    invoke-static {}, LF1/s;->r()LJ1/K0;

    .line 531
    .line 532
    .line 533
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/An;->m:Landroid/app/Activity;

    .line 534
    .line 535
    invoke-static {v3}, LJ1/K0;->v(Landroid/app/Activity;)[I

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-static {}, LF1/s;->r()LJ1/K0;

    .line 540
    .line 541
    .line 542
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/An;->m:Landroid/app/Activity;

    .line 543
    .line 544
    invoke-static {v4}, LJ1/K0;->r(Landroid/app/Activity;)[I

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    aget v3, v3, v5

    .line 549
    .line 550
    iget v6, v1, Lcom/google/android/gms/internal/ads/An;->e:I

    .line 551
    .line 552
    iget v8, v1, Lcom/google/android/gms/internal/ads/An;->h:I

    .line 553
    .line 554
    add-int/2addr v6, v8

    .line 555
    iget v8, v1, Lcom/google/android/gms/internal/ads/An;->f:I

    .line 556
    .line 557
    iget v9, v1, Lcom/google/android/gms/internal/ads/An;->i:I

    .line 558
    .line 559
    add-int/2addr v8, v9

    .line 560
    if-gez v6, :cond_18

    .line 561
    .line 562
    const/4 v6, 0x0

    .line 563
    goto :goto_6

    .line 564
    :cond_18
    iget v9, v1, Lcom/google/android/gms/internal/ads/An;->j:I

    .line 565
    .line 566
    add-int v15, v6, v9

    .line 567
    .line 568
    if-le v15, v3, :cond_19

    .line 569
    .line 570
    sub-int v6, v3, v9

    .line 571
    .line 572
    :cond_19
    :goto_6
    aget v3, v4, v5

    .line 573
    .line 574
    if-ge v8, v3, :cond_1a

    .line 575
    .line 576
    move v8, v3

    .line 577
    goto :goto_7

    .line 578
    :cond_1a
    iget v3, v1, Lcom/google/android/gms/internal/ads/An;->g:I

    .line 579
    .line 580
    add-int v9, v8, v3

    .line 581
    .line 582
    aget v4, v4, v7

    .line 583
    .line 584
    if-le v9, v4, :cond_1b

    .line 585
    .line 586
    sub-int v8, v4, v3

    .line 587
    .line 588
    :cond_1b
    :goto_7
    filled-new-array {v6, v8}, [I

    .line 589
    .line 590
    .line 591
    move-result-object v15

    .line 592
    goto :goto_a

    .line 593
    :cond_1c
    :goto_8
    const-string v3, "Height is too small or too large."

    .line 594
    .line 595
    invoke-static {v3}, LK1/m;->g(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :cond_1d
    :goto_9
    const-string v3, "Width is too small or too large."

    .line 601
    .line 602
    invoke-static {v3}, LK1/m;->g(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_0

    .line 606
    .line 607
    :goto_a
    if-nez v15, :cond_1e

    .line 608
    .line 609
    const-string v0, "Resize location out of screen or close button is not visible."

    .line 610
    .line 611
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Gn;->c(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    monitor-exit v2

    .line 615
    return-void

    .line 616
    :cond_1e
    invoke-static {}, LG1/e;->b()LK1/f;

    .line 617
    .line 618
    .line 619
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/An;->m:Landroid/app/Activity;

    .line 620
    .line 621
    iget v4, v1, Lcom/google/android/gms/internal/ads/An;->j:I

    .line 622
    .line 623
    invoke-static {v3, v4}, LK1/f;->D(Landroid/content/Context;I)I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    invoke-static {}, LG1/e;->b()LK1/f;

    .line 628
    .line 629
    .line 630
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/An;->m:Landroid/app/Activity;

    .line 631
    .line 632
    iget v6, v1, Lcom/google/android/gms/internal/ads/An;->g:I

    .line 633
    .line 634
    invoke-static {v4, v6}, LK1/f;->D(Landroid/content/Context;I)I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/An;->l:Lcom/google/android/gms/internal/ads/Nt;

    .line 639
    .line 640
    check-cast v6, Landroid/view/View;

    .line 641
    .line 642
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    if-eqz v6, :cond_29

    .line 647
    .line 648
    instance-of v8, v6, Landroid/view/ViewGroup;

    .line 649
    .line 650
    if-eqz v8, :cond_29

    .line 651
    .line 652
    check-cast v6, Landroid/view/ViewGroup;

    .line 653
    .line 654
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/An;->l:Lcom/google/android/gms/internal/ads/Nt;

    .line 655
    .line 656
    check-cast v8, Landroid/view/View;

    .line 657
    .line 658
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 659
    .line 660
    .line 661
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/An;->r:Landroid/widget/PopupWindow;

    .line 662
    .line 663
    if-nez v8, :cond_1f

    .line 664
    .line 665
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/An;->t:Landroid/view/ViewGroup;

    .line 666
    .line 667
    invoke-static {}, LF1/s;->r()LJ1/K0;

    .line 668
    .line 669
    .line 670
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/An;->l:Lcom/google/android/gms/internal/ads/Nt;

    .line 671
    .line 672
    move-object v8, v6

    .line 673
    check-cast v8, Landroid/view/View;

    .line 674
    .line 675
    invoke-virtual {v8, v7}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 676
    .line 677
    .line 678
    move-object v8, v6

    .line 679
    check-cast v8, Landroid/view/View;

    .line 680
    .line 681
    invoke-virtual {v8}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    invoke-static {v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    check-cast v6, Landroid/view/View;

    .line 690
    .line 691
    invoke-virtual {v6, v5}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 692
    .line 693
    .line 694
    new-instance v6, Landroid/widget/ImageView;

    .line 695
    .line 696
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/An;->m:Landroid/app/Activity;

    .line 697
    .line 698
    invoke-direct {v6, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 699
    .line 700
    .line 701
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/An;->o:Landroid/widget/ImageView;

    .line 702
    .line 703
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 704
    .line 705
    .line 706
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/An;->l:Lcom/google/android/gms/internal/ads/Nt;

    .line 707
    .line 708
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/Nt;->K()Lcom/google/android/gms/internal/ads/Ju;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/An;->n:Lcom/google/android/gms/internal/ads/Ju;

    .line 713
    .line 714
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/An;->t:Landroid/view/ViewGroup;

    .line 715
    .line 716
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/An;->o:Landroid/widget/ImageView;

    .line 717
    .line 718
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 719
    .line 720
    .line 721
    goto :goto_b

    .line 722
    :cond_1f
    invoke-virtual {v8}, Landroid/widget/PopupWindow;->dismiss()V

    .line 723
    .line 724
    .line 725
    :goto_b
    new-instance v6, Landroid/widget/RelativeLayout;

    .line 726
    .line 727
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/An;->m:Landroid/app/Activity;

    .line 728
    .line 729
    invoke-direct {v6, v8}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 730
    .line 731
    .line 732
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/An;->s:Landroid/widget/RelativeLayout;

    .line 733
    .line 734
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 735
    .line 736
    .line 737
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/An;->s:Landroid/widget/RelativeLayout;

    .line 738
    .line 739
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 740
    .line 741
    invoke-direct {v8, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 745
    .line 746
    .line 747
    invoke-static {}, LF1/s;->r()LJ1/K0;

    .line 748
    .line 749
    .line 750
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/An;->s:Landroid/widget/RelativeLayout;

    .line 751
    .line 752
    new-instance v8, Landroid/widget/PopupWindow;

    .line 753
    .line 754
    invoke-direct {v8, v6, v3, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 755
    .line 756
    .line 757
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/An;->r:Landroid/widget/PopupWindow;

    .line 758
    .line 759
    invoke-virtual {v8, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 760
    .line 761
    .line 762
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/An;->r:Landroid/widget/PopupWindow;

    .line 763
    .line 764
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 765
    .line 766
    .line 767
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/An;->r:Landroid/widget/PopupWindow;

    .line 768
    .line 769
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/An;->d:Z

    .line 770
    .line 771
    xor-int/2addr v8, v7

    .line 772
    invoke-virtual {v6, v8}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 773
    .line 774
    .line 775
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/An;->s:Landroid/widget/RelativeLayout;

    .line 776
    .line 777
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/An;->l:Lcom/google/android/gms/internal/ads/Nt;

    .line 778
    .line 779
    check-cast v8, Landroid/view/View;

    .line 780
    .line 781
    const/4 v9, -0x1

    .line 782
    invoke-virtual {v6, v8, v9, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 783
    .line 784
    .line 785
    new-instance v6, Landroid/widget/LinearLayout;

    .line 786
    .line 787
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/An;->m:Landroid/app/Activity;

    .line 788
    .line 789
    invoke-direct {v6, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 790
    .line 791
    .line 792
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/An;->p:Landroid/widget/LinearLayout;

    .line 793
    .line 794
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 795
    .line 796
    invoke-static {}, LG1/e;->b()LK1/f;

    .line 797
    .line 798
    .line 799
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/An;->m:Landroid/app/Activity;

    .line 800
    .line 801
    invoke-static {v8, v14}, LK1/f;->D(Landroid/content/Context;I)I

    .line 802
    .line 803
    .line 804
    move-result v8

    .line 805
    invoke-static {}, LG1/e;->b()LK1/f;

    .line 806
    .line 807
    .line 808
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/An;->m:Landroid/app/Activity;

    .line 809
    .line 810
    invoke-static {v9, v14}, LK1/f;->D(Landroid/content/Context;I)I

    .line 811
    .line 812
    .line 813
    move-result v9

    .line 814
    invoke-direct {v6, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 815
    .line 816
    .line 817
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/An;->c:Ljava/lang/String;

    .line 818
    .line 819
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 820
    .line 821
    .line 822
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 823
    sparse-switch v9, :sswitch_data_1

    .line 824
    .line 825
    .line 826
    goto :goto_c

    .line 827
    :sswitch_6
    const-string v9, "top-center"

    .line 828
    .line 829
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v8

    .line 833
    if-eqz v8, :cond_20

    .line 834
    .line 835
    const/4 v9, 0x1

    .line 836
    goto :goto_d

    .line 837
    :sswitch_7
    const-string v9, "bottom-center"

    .line 838
    .line 839
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v8

    .line 843
    if-eqz v8, :cond_20

    .line 844
    .line 845
    const/4 v9, 0x4

    .line 846
    goto :goto_d

    .line 847
    :sswitch_8
    const-string v9, "bottom-right"

    .line 848
    .line 849
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v8

    .line 853
    if-eqz v8, :cond_20

    .line 854
    .line 855
    const/4 v9, 0x5

    .line 856
    goto :goto_d

    .line 857
    :sswitch_9
    const-string v9, "bottom-left"

    .line 858
    .line 859
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v8

    .line 863
    if-eqz v8, :cond_20

    .line 864
    .line 865
    const/4 v9, 0x3

    .line 866
    goto :goto_d

    .line 867
    :sswitch_a
    const-string v9, "top-left"

    .line 868
    .line 869
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v8

    .line 873
    if-eqz v8, :cond_20

    .line 874
    .line 875
    const/4 v9, 0x0

    .line 876
    goto :goto_d

    .line 877
    :sswitch_b
    const-string v9, "center"

    .line 878
    .line 879
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v8

    .line 883
    if-eqz v8, :cond_20

    .line 884
    .line 885
    const/4 v9, 0x2

    .line 886
    goto :goto_d

    .line 887
    :cond_20
    :goto_c
    const/4 v9, -0x1

    .line 888
    :goto_d
    const/16 v8, 0x9

    .line 889
    .line 890
    const/16 v14, 0xa

    .line 891
    .line 892
    if-eqz v9, :cond_26

    .line 893
    .line 894
    const/16 v5, 0xe

    .line 895
    .line 896
    if-eq v9, v7, :cond_25

    .line 897
    .line 898
    if-eq v9, v10, :cond_24

    .line 899
    .line 900
    const/16 v10, 0xc

    .line 901
    .line 902
    if-eq v9, v11, :cond_23

    .line 903
    .line 904
    if-eq v9, v13, :cond_22

    .line 905
    .line 906
    const/16 v5, 0xb

    .line 907
    .line 908
    if-eq v9, v12, :cond_21

    .line 909
    .line 910
    :try_start_2
    invoke-virtual {v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 914
    .line 915
    .line 916
    goto :goto_e

    .line 917
    :cond_21
    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 921
    .line 922
    .line 923
    goto :goto_e

    .line 924
    :cond_22
    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 928
    .line 929
    .line 930
    goto :goto_e

    .line 931
    :cond_23
    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 935
    .line 936
    .line 937
    goto :goto_e

    .line 938
    :cond_24
    const/16 v5, 0xd

    .line 939
    .line 940
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 941
    .line 942
    .line 943
    goto :goto_e

    .line 944
    :cond_25
    invoke-virtual {v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 948
    .line 949
    .line 950
    goto :goto_e

    .line 951
    :cond_26
    invoke-virtual {v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 955
    .line 956
    .line 957
    :goto_e
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/An;->p:Landroid/widget/LinearLayout;

    .line 958
    .line 959
    new-instance v8, Lcom/google/android/gms/internal/ads/zn;

    .line 960
    .line 961
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zn;-><init>(Lcom/google/android/gms/internal/ads/An;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 965
    .line 966
    .line 967
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/An;->p:Landroid/widget/LinearLayout;

    .line 968
    .line 969
    const-string v8, "Close button"

    .line 970
    .line 971
    invoke-virtual {v5, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 972
    .line 973
    .line 974
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/An;->s:Landroid/widget/RelativeLayout;

    .line 975
    .line 976
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/An;->p:Landroid/widget/LinearLayout;

    .line 977
    .line 978
    invoke-virtual {v5, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 979
    .line 980
    .line 981
    :try_start_3
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/An;->r:Landroid/widget/PopupWindow;

    .line 982
    .line 983
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-static {}, LG1/e;->b()LK1/f;

    .line 988
    .line 989
    .line 990
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/An;->m:Landroid/app/Activity;

    .line 991
    .line 992
    const/4 v8, 0x0

    .line 993
    aget v9, v15, v8

    .line 994
    .line 995
    invoke-static {v6, v9}, LK1/f;->D(Landroid/content/Context;I)I

    .line 996
    .line 997
    .line 998
    move-result v6

    .line 999
    invoke-static {}, LG1/e;->b()LK1/f;

    .line 1000
    .line 1001
    .line 1002
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/An;->m:Landroid/app/Activity;

    .line 1003
    .line 1004
    aget v9, v15, v7

    .line 1005
    .line 1006
    invoke-static {v8, v9}, LK1/f;->D(Landroid/content/Context;I)I

    .line 1007
    .line 1008
    .line 1009
    move-result v8

    .line 1010
    const/4 v9, 0x0

    .line 1011
    invoke-virtual {v5, v0, v9, v6, v8}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1012
    .line 1013
    .line 1014
    :try_start_4
    aget v0, v15, v9

    .line 1015
    .line 1016
    aget v5, v15, v7

    .line 1017
    .line 1018
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/An;->q:Lcom/google/android/gms/internal/ads/Hn;

    .line 1019
    .line 1020
    if-eqz v6, :cond_27

    .line 1021
    .line 1022
    iget v8, v1, Lcom/google/android/gms/internal/ads/An;->j:I

    .line 1023
    .line 1024
    iget v9, v1, Lcom/google/android/gms/internal/ads/An;->g:I

    .line 1025
    .line 1026
    invoke-interface {v6, v0, v5, v8, v9}, Lcom/google/android/gms/internal/ads/Hn;->a(IIII)V

    .line 1027
    .line 1028
    .line 1029
    :cond_27
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/An;->l:Lcom/google/android/gms/internal/ads/Nt;

    .line 1030
    .line 1031
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/Ju;->b(II)Lcom/google/android/gms/internal/ads/Ju;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/Nt;->b1(Lcom/google/android/gms/internal/ads/Ju;)V

    .line 1036
    .line 1037
    .line 1038
    const/4 v0, 0x0

    .line 1039
    aget v3, v15, v0

    .line 1040
    .line 1041
    aget v4, v15, v7

    .line 1042
    .line 1043
    invoke-static {}, LF1/s;->r()LJ1/K0;

    .line 1044
    .line 1045
    .line 1046
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/An;->m:Landroid/app/Activity;

    .line 1047
    .line 1048
    invoke-static {v5}, LJ1/K0;->r(Landroid/app/Activity;)[I

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    aget v0, v5, v0

    .line 1053
    .line 1054
    sub-int/2addr v4, v0

    .line 1055
    iget v0, v1, Lcom/google/android/gms/internal/ads/An;->j:I

    .line 1056
    .line 1057
    iget v5, v1, Lcom/google/android/gms/internal/ads/An;->g:I

    .line 1058
    .line 1059
    invoke-virtual {v1, v3, v4, v0, v5}, Lcom/google/android/gms/internal/ads/Gn;->f(IIII)V

    .line 1060
    .line 1061
    .line 1062
    const-string v0, "resized"

    .line 1063
    .line 1064
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Gn;->g(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    monitor-exit v2

    .line 1068
    return-void

    .line 1069
    :catch_0
    move-exception v0

    .line 1070
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1077
    .line 1078
    .line 1079
    const-string v4, "Cannot show popup window: "

    .line 1080
    .line 1081
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Gn;->c(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/An;->s:Landroid/widget/RelativeLayout;

    .line 1095
    .line 1096
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/An;->l:Lcom/google/android/gms/internal/ads/Nt;

    .line 1097
    .line 1098
    check-cast v3, Landroid/view/View;

    .line 1099
    .line 1100
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/An;->t:Landroid/view/ViewGroup;

    .line 1104
    .line 1105
    if-eqz v0, :cond_28

    .line 1106
    .line 1107
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/An;->o:Landroid/widget/ImageView;

    .line 1108
    .line 1109
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/An;->t:Landroid/view/ViewGroup;

    .line 1113
    .line 1114
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/An;->l:Lcom/google/android/gms/internal/ads/Nt;

    .line 1115
    .line 1116
    check-cast v3, Landroid/view/View;

    .line 1117
    .line 1118
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/An;->l:Lcom/google/android/gms/internal/ads/Nt;

    .line 1122
    .line 1123
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/An;->n:Lcom/google/android/gms/internal/ads/Ju;

    .line 1124
    .line 1125
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/Nt;->b1(Lcom/google/android/gms/internal/ads/Ju;)V

    .line 1126
    .line 1127
    .line 1128
    :cond_28
    monitor-exit v2

    .line 1129
    return-void

    .line 1130
    :cond_29
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    .line 1131
    .line 1132
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Gn;->c(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    monitor-exit v2

    .line 1136
    return-void

    .line 1137
    :cond_2a
    :goto_f
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    .line 1138
    .line 1139
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Gn;->c(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    monitor-exit v2

    .line 1143
    return-void

    .line 1144
    :cond_2b
    const-string v0, "Invalid width and height options. Cannot resize."

    .line 1145
    .line 1146
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Gn;->c(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    monitor-exit v2

    .line 1150
    return-void

    .line 1151
    :goto_10
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1152
    throw v0

    .line 1153
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x3c587281 -> :sswitch_a
        -0x27103597 -> :sswitch_9
        0x455fe3fa -> :sswitch_8
        0x4ccee637 -> :sswitch_7
        0x68a23bcd -> :sswitch_6
    .end sparse-switch
.end method

.method final synthetic j(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/An;->n(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(IIZ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/An;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p3

    .line 4
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/An;->e:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/An;->f:I

    .line 7
    .line 8
    monitor-exit p3

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method

.method public final l(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/An;->e:I

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/An;->f:I

    .line 4
    .line 5
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/An;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/An;->r:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.class public Lcom/xzdyks/downloader/activity/MainActivity;
.super Lcom/xzdyks/downloader/activity/a;
.source "MainActivity.java"

# interfaces
.implements Lcom/hjq/permissions/OnPermissionCallback;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xzdyks/downloader/activity/MainActivity$q;
    }
.end annotation


# instance fields
.field private A0:Z

.field private B0:Z

.field private C0:Z

.field private D0:Ljava/lang/String;

.field private final E0:I

.field private final F0:I

.field private G0:I

.field private H0:Z

.field private I0:Z

.field private J0:I

.field private S:Lcom/google/android/play/core/appupdate/b;

.field private T:Landroid/widget/ImageView;

.field private U:Landroidx/appcompat/widget/Toolbar;

.field private V:Landroidx/recyclerview/widget/RecyclerView;

.field private W:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private X:Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;

.field private Y:Lcom/google/android/material/navigation/NavigationView;

.field private Z:Lcom/xzdyks/downloader/mob/AdFrameLayout;

.field private a0:Landroidx/drawerlayout/widget/DrawerLayout;

.field private b0:Landroid/widget/LinearLayout;

.field private c0:Landroid/widget/LinearLayout;

.field private d0:Lsing/MaterialRefreshLayout;

.field private e0:Landroid/widget/Button;

.field private f0:Landroid/widget/Button;

.field private g0:Landroid/webkit/WebView;

.field private h0:Landroid/webkit/WebView;

.field private i0:Landroid/content/ClipboardManager;

.field private j0:Ljava/lang/String;

.field private k0:LC4/a;

.field private l0:I

.field private m0:I

.field private n0:Lcom/xzdyks/downloader/mob/AdFrameLayout;

.field private o0:Z

.field private final p0:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

.field q0:Ljava/lang/String;

.field r0:Ljava/lang/String;

.field private s0:Z

.field private t0:Ljava/lang/String;

.field private u0:Ljava/lang/String;

.field private final v0:Lz4/h;

.field private w0:Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;

.field private x0:Ljava/lang/String;

.field private y0:Ljava/lang/String;

.field private z0:Ly4/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xzdyks/downloader/activity/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->j0:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->l0:I

    .line 10
    .line 11
    new-instance v1, Lx4/k;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lx4/k;-><init>(Lcom/xzdyks/downloader/activity/MainActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->p0:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->s0:Z

    .line 20
    .line 21
    new-instance v2, Lcom/xzdyks/downloader/activity/MainActivity$k;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/xzdyks/downloader/activity/MainActivity$k;-><init>(Lcom/xzdyks/downloader/activity/MainActivity;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/xzdyks/downloader/activity/MainActivity;->v0:Lz4/h;

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->C0:Z

    .line 29
    .line 30
    iput v1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->E0:I

    .line 31
    .line 32
    iput v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->F0:I

    .line 33
    .line 34
    iput v1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->G0:I

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->H0:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->I0:Z

    .line 39
    .line 40
    iput v1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->J0:I

    .line 41
    .line 42
    return-void
.end method

.method static synthetic A1(Lcom/xzdyks/downloader/activity/MainActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->V:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method private A3(Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iput-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->w0:Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;

    .line 4
    .line 5
    const-string p1, "position_down"

    .line 6
    .line 7
    invoke-static {p1}, LA4/f;->d(Ljava/lang/String;)Lcom/xzdyks/downloader/entity/BaseGBean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xzdyks/downloader/entity/BaseGBean;->getModel()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x3

    .line 18
    if-ne v3, v2, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lz4/g;->c()Lz4/g;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/xzdyks/downloader/activity/MainActivity;->v0:Lz4/h;

    .line 25
    .line 26
    new-array v1, v1, [Lz4/h;

    .line 27
    .line 28
    aput-object v3, v1, v0

    .line 29
    .line 30
    invoke-virtual {v2, p0, p1, v1}, Lz4/g;->e(Landroid/content/Context;Lcom/xzdyks/downloader/entity/BaseGBean;[Lz4/h;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    if-ne v3, v2, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lz4/f;->c()Lz4/f;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/xzdyks/downloader/activity/MainActivity;->v0:Lz4/h;

    .line 42
    .line 43
    new-array v1, v1, [Lz4/h;

    .line 44
    .line 45
    aput-object v3, v1, v0

    .line 46
    .line 47
    invoke-virtual {v2, p0, p1, v1}, Lz4/f;->e(Landroid/content/Context;Lcom/xzdyks/downloader/entity/BaseGBean;[Lz4/h;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-direct {p0}, Lcom/xzdyks/downloader/activity/MainActivity;->V3()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-direct {p0}, Lcom/xzdyks/downloader/activity/MainActivity;->V3()V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method static synthetic B1(Lcom/xzdyks/downloader/activity/MainActivity;)Lsing/MaterialRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->d0:Lsing/MaterialRefreshLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private B2()V
    .locals 2

    .line 1
    const-string v0, "clipboard"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/ClipboardManager;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->i0:Landroid/content/ClipboardManager;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->p0:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private B3()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    invoke-static {}, LB4/n;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->q0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->h0:Landroid/webkit/WebView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->h0:Landroid/webkit/WebView;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Landroid/webkit/WebView;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->h0:Landroid/webkit/WebView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->r0:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "b23.tv"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v2, "bilibili.com"

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->r0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->r0:Ljava/lang/String;

    .line 46
    .line 47
    const-string v3, "facebook.com"

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->r0:Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "fb.watch"

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->r0:Ljava/lang/String;

    .line 66
    .line 67
    const-string v3, "baidu.com"

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->r0:Ljava/lang/String;

    .line 76
    .line 77
    const-string v3, "toutiao.com"

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    iget-object v1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->q0:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    const/4 v1, 0x1

    .line 91
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->h0:Landroid/webkit/WebView;

    .line 114
    .line 115
    new-instance v1, Lcom/xzdyks/downloader/activity/MainActivity$q;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Lcom/xzdyks/downloader/activity/MainActivity$q;-><init>(Lcom/xzdyks/downloader/activity/MainActivity;)V

    .line 118
    .line 119
    .line 120
    const-string v4, "local_obj"

    .line 121
    .line 122
    invoke-virtual {v0, v1, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v1, "userAgent:"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->q0:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v1, "twitterXurl:"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->r0:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->r0:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v0}, LB4/n;->a(Ljava/lang/String;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-lez v1, :cond_2

    .line 180
    .line 181
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/String;

    .line 186
    .line 187
    iput-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->r0:Ljava/lang/String;

    .line 188
    .line 189
    :cond_2
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->r0:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->r0:Ljava/lang/String;

    .line 198
    .line 199
    const-string v1, "www."

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->r0:Ljava/lang/String;

    .line 208
    .line 209
    const-string v2, "m."

    .line 210
    .line 211
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->r0:Ljava/lang/String;

    .line 216
    .line 217
    const-string v0, "-------www--m"

    .line 218
    .line 219
    invoke-static {v0}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->r0:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v0}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_3
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->h0:Landroid/webkit/WebView;

    .line 228
    .line 229
    iget-object v1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->r0:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->h0:Landroid/webkit/WebView;

    .line 235
    .line 236
    new-instance v1, Lcom/xzdyks/downloader/activity/MainActivity$i;

    .line 237
    .line 238
    invoke-direct {v1, p0}, Lcom/xzdyks/downloader/activity/MainActivity$i;-><init>(Lcom/xzdyks/downloader/activity/MainActivity;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method static synthetic C1(Lcom/xzdyks/downloader/activity/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xzdyks/downloader/activity/MainActivity;->F3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private C2(Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->B0:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->A0:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/xzdyks/downloader/activity/MainActivity;->e2()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->k0:LC4/a;

    .line 10
    .line 11
    const-string v2, "douyin_cookies"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, LC4/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/xzdyks/downloader/activity/MainActivity;->k0:LC4/a;

    .line 18
    .line 19
    const-string v3, "douyin_user_agent"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, LC4/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-direct {p0, p1, v1, v2}, Lcom/xzdyks/downloader/activity/MainActivity;->C3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->g0:Landroid/webkit/WebView;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-object v1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->g0:Landroid/webkit/WebView;

    .line 57
    .line 58
    :cond_2
    new-instance v1, Landroid/webkit/WebView;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->g0:Landroid/webkit/WebView;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {}, LB4/n;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v4, "\u968f\u673auserAgent\uff1a"

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->g0:Landroid/webkit/WebView;

    .line 119
    .line 120
    const-string v1, "https://www.douyin.com/"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-wide/16 v0, 0x8

    .line 126
    .line 127
    invoke-static {v0, v1}, Lr4/a;->a(J)LO4/h;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Lcom/xzdyks/downloader/activity/MainActivity$b;

    .line 132
    .line 133
    invoke-direct {v1, p0, p1}, Lcom/xzdyks/downloader/activity/MainActivity$b;-><init>(Lcom/xzdyks/downloader/activity/MainActivity;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, LO4/h;->a(LO4/k;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->g0:Landroid/webkit/WebView;

    .line 140
    .line 141
    new-instance v1, Lcom/xzdyks/downloader/activity/MainActivity$c;

    .line 142
    .line 143
    invoke-direct {v1, p0, v2, p1}, Lcom/xzdyks/downloader/activity/MainActivity$c;-><init>(Lcom/xzdyks/downloader/activity/MainActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_1
    return-void
.end method

.method private C3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, LA4/b;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "cookieStr: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "userAgent: "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, ";"

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "split: "

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    array-length v2, v0

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    array-length v1, v0

    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    :goto_0
    if-ge v3, v1, :cond_2

    .line 90
    .line 91
    aget-object v4, v0, v3

    .line 92
    .line 93
    const-string v5, "="

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    array-length v5, v4

    .line 100
    const/4 v6, 0x2

    .line 101
    const-string v7, "key: "

    .line 102
    .line 103
    const/4 v8, 0x1

    .line 104
    if-lt v5, v6, :cond_0

    .line 105
    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    aget-object v6, v4, v2

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v6, " ===value: "

    .line 120
    .line 121
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    aget-object v4, v4, v8

    .line 125
    .line 126
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_0
    array-length v5, v4

    .line 138
    if-ne v5, v8, :cond_1

    .line 139
    .line 140
    new-instance v5, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    aget-object v4, v4, v2

    .line 149
    .line 150
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->g0:Landroid/webkit/WebView;

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    iput-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->g0:Landroid/webkit/WebView;

    .line 172
    .line 173
    :cond_3
    new-instance v0, Lcom/xzdyks/downloader/activity/MainActivity$j;

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    move-object v1, v0

    .line 177
    move-object v2, p0

    .line 178
    move-object v4, p1

    .line 179
    move-object v5, p2

    .line 180
    move-object v6, p3

    .line 181
    invoke-direct/range {v1 .. v6}, Lcom/xzdyks/downloader/activity/MainActivity$j;-><init>(Lcom/xzdyks/downloader/activity/MainActivity;Ljava/lang/Void;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance p1, Lx4/m;

    .line 185
    .line 186
    invoke-direct {p1, p0}, Lx4/m;-><init>(Lcom/xzdyks/downloader/activity/MainActivity;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0, p1}, Lr4/a;->f(Lu4/a;LT4/c;)LR4/b;

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method static synthetic D1(Lcom/xzdyks/downloader/activity/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xzdyks/downloader/activity/MainActivity;->H3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private D2()V
    .locals 5

    .line 1
    sget v0, Lw4/f;->q:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->T:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lw4/f;->u:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    sget v1, Lw4/f;->U:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->U:Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    sget v1, Lw4/f;->G:I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->b0:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    sget v1, Lw4/f;->T:I

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->V:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    sget v1, Lw4/f;->j:I

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->W:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 58
    .line 59
    sget v1, Lw4/f;->w:I

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;

    .line 66
    .line 67
    iput-object v1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->X:Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;

    .line 68
    .line 69
    sget v1, Lw4/f;->O:I

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/google/android/material/navigation/NavigationView;

    .line 76
    .line 77
    iput-object v1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->Y:Lcom/google/android/material/navigation/NavigationView;

    .line 78
    .line 79
    sget v1, Lw4/f;->h:I

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/xzdyks/downloader/mob/AdFrameLayout;

    .line 86
    .line 87
    iput-object v1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->Z:Lcom/xzdyks/downloader/mob/AdFrameLayout;

    .line 88
    .line 89
    invoke-static {p0}, Lcom/gyf/immersionbar/m;->v(Landroid/app/Activity;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v2, p0, Lcom/xzdyks/downloader/activity/MainActivity;->Z:Lcom/xzdyks/downloader/mob/AdFrameLayout;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-static {v2, v3, v3, v3, v1}, LA4/j;->k(Landroid/view/View;IIII)V

    .line 97
    .line 98
    .line 99
    sget v1, Lw4/f;->i:I

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 106
    .line 107
    iput-object v1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->a0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 108
    .line 109
    sget v1, Lw4/f;->R:I

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lsing/MaterialRefreshLayout;

    .line 116
    .line 117
    iput-object v1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->d0:Lsing/MaterialRefreshLayout;

    .line 118
    .line 119
    sget v1, Lw4/f;->C:I

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroid/widget/LinearLayout;

    .line 126
    .line 127
    iput-object v1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->c0:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    sget v1, Lw4/f;->c:I

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroid/widget/Button;

    .line 136
    .line 137
    iput-object v1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->f0:Landroid/widget/Button;

    .line 138
    .line 139
    sget v1, Lw4/f;->g:I

    .line 140
    .line 141
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Landroid/widget/Button;

    .line 146
    .line 147
    iput-object v1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->e0:Landroid/widget/Button;

    .line 148
    .line 149
    sget v1, Lw4/f;->a:I

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lcom/xzdyks/downloader/mob/AdFrameLayout;

    .line 156
    .line 157
    iput-object v1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->n0:Lcom/xzdyks/downloader/mob/AdFrameLayout;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->d0:Lsing/MaterialRefreshLayout;

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Lsing/MaterialRefreshLayout;->setLoadMore(Z)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->T:Landroid/widget/ImageView;

    .line 165
    .line 166
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->b0:Landroid/widget/LinearLayout;

    .line 173
    .line 174
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->W:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 178
    .line 179
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->e0:Landroid/widget/Button;

    .line 183
    .line 184
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->f0:Landroid/widget/Button;

    .line 188
    .line 189
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->U:Landroidx/appcompat/widget/Toolbar;

    .line 193
    .line 194
    sget v1, Lw4/h;->g:I

    .line 195
    .line 196
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->U:Landroidx/appcompat/widget/Toolbar;

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->y0(Landroidx/appcompat/widget/Toolbar;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->Y:Lcom/google/android/material/navigation/NavigationView;

    .line 209
    .line 210
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->n(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget v1, Lw4/f;->h0:I

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroid/widget/TextView;

    .line 221
    .line 222
    sget v1, Lw4/h;->l0:I

    .line 223
    .line 224
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/4 v2, 0x3

    .line 229
    new-array v2, v2, [Ljava/lang/Object;

    .line 230
    .line 231
    sget-object v4, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 232
    .line 233
    aput-object v4, v2, v3

    .line 234
    .line 235
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 236
    .line 237
    const/4 v4, 0x1

    .line 238
    aput-object v3, v2, v4

    .line 239
    .line 240
    const-string v3, "QuyinDownload"

    .line 241
    .line 242
    const/4 v4, 0x2

    .line 243
    aput-object v3, v2, v4

    .line 244
    .line 245
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-direct {p0, v0}, Lcom/xzdyks/downloader/activity/MainActivity;->C2(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method private D3(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LA4/j;->g(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/xzdyks/downloader/activity/MainActivity$g;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Lcom/xzdyks/downloader/activity/MainActivity$g;-><init>(Lcom/xzdyks/downloader/activity/MainActivity;Ljava/lang/Iterable;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lr4/a;->g(Lu4/c;)LR4/b;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method static synthetic E1(Lcom/xzdyks/downloader/activity/MainActivity;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xzdyks/downloader/activity/MainActivity;->D3(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private E2(ILe1/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Le1/c<",
            "Lcom/xzdyks/downloader/entity/VideoBean;",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, LB4/g;

    .line 2
    .line 3
    sget-object v1, LB4/g$a;->q:LB4/g$a;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LB4/g;-><init>(Landroid/content/Context;LB4/g$a;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lw4/c;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LB4/a;->r(I)LB4/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LB4/g;

    .line 15
    .line 16
    sget v1, Lw4/e;->d:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LB4/a;->k(I)LB4/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LB4/g;

    .line 23
    .line 24
    sget v1, Lw4/h;->t0:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LB4/a;->n(I)LB4/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LB4/g;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, LB4/a;->j(Z)LB4/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LB4/g;

    .line 38
    .line 39
    sget v1, Lw4/h;->s0:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LB4/a;->l(I)LB4/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LB4/g;

    .line 46
    .line 47
    sget v1, Lw4/c;->a:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LB4/g;->B(I)LB4/g;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v1, Lw4/c;->f:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LB4/g;->x(I)LB4/g;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lx4/p;

    .line 60
    .line 61
    invoke-direct {v1, p0, p2, p1}, Lx4/p;-><init>(Lcom/xzdyks/downloader/activity/MainActivity;Le1/c;I)V

    .line 62
    .line 63
    .line 64
    const p1, 0x104000a

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1, v1}, LB4/g;->y(ILandroid/view/View$OnClickListener;)LB4/g;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/high16 p2, 0x1040000

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, p2, v0}, LB4/g;->u(ILandroid/view/View$OnClickListener;)LB4/g;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, LB4/a;->s()Landroid/app/Dialog;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private E3()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xzdyks/downloader/activity/MainActivity;->r2()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->w0:Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;->getVideosPath()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/xzdyks/downloader/activity/MainActivity;->w0:Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;->getVideoImagePath()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {p0, v1, v2, v0}, Lcom/xzdyks/downloader/activity/MainActivity;->o2(Ljava/util/List;Ljava/util/List;Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget v0, Lw4/h;->u0:I

    .line 26
    .line 27
    invoke-static {v0}, Lh4/p;->i(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method static synthetic F1(Lcom/xzdyks/downloader/activity/MainActivity;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xzdyks/downloader/activity/MainActivity;->j2(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private F2(Ljava/io/File;Lcom/xzdyks/downloader/entity/VideoBean;)V
    .locals 2

    .line 1
    new-instance p1, LB4/j;

    .line 2
    .line 3
    sget v0, Lw4/i;->a:I

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, LB4/j;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    sget v0, Lw4/c;->a:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LB4/a;->r(I)LB4/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LB4/j;

    .line 15
    .line 16
    sget v0, Lw4/h;->g0:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LB4/a;->n(I)LB4/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LB4/j;

    .line 23
    .line 24
    sget v0, Lw4/c;->d:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LB4/a;->p(I)LB4/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LB4/j;

    .line 31
    .line 32
    sget v0, Lw4/c;->b:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LB4/j;->H(I)LB4/j;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget v0, Lw4/h;->g0:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LB4/j;->F(I)LB4/j;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2}, Lcom/xzdyks/downloader/entity/VideoBean;->getDisplayName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, LB4/j;->I(Ljava/lang/String;)LB4/j;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, LB4/a;->j(Z)LB4/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, LB4/j;

    .line 58
    .line 59
    sget v0, Lw4/e;->o:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LB4/a;->k(I)LB4/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, LB4/j;

    .line 66
    .line 67
    sget v0, Lw4/h;->m:I

    .line 68
    .line 69
    new-instance v1, Lx4/A;

    .line 70
    .line 71
    invoke-direct {v1, p0, p2}, Lx4/A;-><init>(Lcom/xzdyks/downloader/activity/MainActivity;Lcom/xzdyks/downloader/entity/VideoBean;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, LB4/j;->C(ILB4/j$b;)LB4/j;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget p2, Lw4/h;->i:I

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p1, p2, v0}, LB4/j;->J(ILandroid/view/View$OnClickListener;)LB4/j;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget p2, Lw4/c;->e:I

    .line 86
    .line 87
    invoke-virtual {p1, p2}, LB4/j;->L(I)LB4/j;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget p2, Lw4/e;->c:I

    .line 92
    .line 93
    invoke-virtual {p1, p0, p2}, LB4/j;->E(Landroid/content/Context;I)LB4/j;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget p2, Lw4/e;->n:I

    .line 98
    .line 99
    invoke-virtual {p1, p0, p2}, LB4/j;->O(Landroid/content/Context;I)LB4/j;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget p2, Lw4/h;->k:I

    .line 104
    .line 105
    invoke-virtual {p1, p2}, LB4/j;->M(I)LB4/j;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, LB4/a;->s()Landroid/app/Dialog;

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private F3()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xzdyks/downloader/activity/MainActivity$m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xzdyks/downloader/activity/MainActivity$m;-><init>(Lcom/xzdyks/downloader/activity/MainActivity;Ljava/io/File;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lx4/D;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lx4/D;-><init>(Lcom/xzdyks/downloader/activity/MainActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lr4/a;->f(Lu4/a;LT4/c;)LR4/b;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static synthetic G1(Lcom/xzdyks/downloader/activity/MainActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->B0:Z

    .line 2
    .line 3
    return p0
.end method

.method private synthetic G2(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, LA4/b;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->j0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/xzdyks/downloader/activity/MainActivity;->K3(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private G3(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->s0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "---------refreshHtmlContent start---------"

    .line 6
    .line 7
    invoke-static {v0}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "---------refreshHtmlContent end---------"

    .line 14
    .line 15
    invoke-static {v0}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/xzdyks/downloader/activity/a;->C0()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LA4/h;->g()LA4/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "parse.shuiyinla.com"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LA4/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {}, LA4/b;->j()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "txt: "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, " language: "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/xzdyks/downloader/activity/MainActivity;->r0:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/xzdyks/downloader/activity/MainActivity;->q0:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p0}, LA4/j;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    move-object v3, p1

    .line 72
    invoke-static/range {v2 .. v7}, Lserver/Server;->getParse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Ln4/a;->g(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lx4/y;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1}, Lx4/y;-><init>(Lcom/xzdyks/downloader/activity/MainActivity;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method static synthetic H1(Lcom/xzdyks/downloader/activity/MainActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->B0:Z

    .line 2
    .line 3
    return p1
.end method

.method private synthetic H2(Lcom/google/android/play/core/appupdate/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/a;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/play/core/appupdate/a;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->S:Lcom/google/android/play/core/appupdate/b;

    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Lcom/xzdyks/downloader/activity/MainActivity;->c4(Lcom/google/android/play/core/appupdate/b;Lcom/google/android/play/core/appupdate/a;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private H3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lw4/h;->f0:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v0, v1, v2, v3}, Lm4/d;->a(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic I1(Lcom/xzdyks/downloader/activity/MainActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->A0:Z

    .line 2
    .line 3
    return p0
.end method

.method private synthetic I2(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {}, LA4/b;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lw4/h;->k0:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object p1, v2, v3

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lh4/p;->k(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private I3(Lcom/xzdyks/downloader/entity/VideoBean;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "kkk"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/xzdyks/downloader/activity/MainActivity$o;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2, p1, p2}, Lcom/xzdyks/downloader/activity/MainActivity$o;-><init>(Lcom/xzdyks/downloader/activity/MainActivity;Ljava/lang/String;Lcom/xzdyks/downloader/entity/VideoBean;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lx4/G;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lx4/G;-><init>(Lcom/xzdyks/downloader/activity/MainActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lr4/a;->f(Lu4/a;LT4/c;)LR4/b;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method static synthetic J1(Lcom/xzdyks/downloader/activity/MainActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->A0:Z

    .line 2
    .line 3
    return p1
.end method

.method private synthetic J2(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->z0:Ly4/c;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xzdyks/downloader/activity/MainActivity;->k2()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Le1/c;->O()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LA4/j;->g(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/xzdyks/downloader/activity/MainActivity;->k2()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    if-lez v0, :cond_4

    .line 28
    .line 29
    add-int/lit8 v1, v0, -0x1

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/xzdyks/downloader/entity/VideoBean;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/xzdyks/downloader/entity/VideoBean;->isSelect()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/xzdyks/downloader/entity/VideoBean;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    new-instance v4, Ljava/io/File;

    .line 54
    .line 55
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/xzdyks/downloader/activity/MainActivity;->z0:Ly4/c;

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->q(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {p0, v1, v2}, Lcom/xzdyks/downloader/activity/MainActivity;->l2(Ljava/lang/String;Lcom/xzdyks/downloader/entity/VideoBean;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget v1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->J0:I

    .line 86
    .line 87
    add-int/lit8 v1, v1, -0x1

    .line 88
    .line 89
    iput v1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->J0:I

    .line 90
    .line 91
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const/4 p1, 0x0

    .line 95
    iput p1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->J0:I

    .line 96
    .line 97
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->f0:Landroid/widget/Button;

    .line 98
    .line 99
    sget v0, Lw4/h;->n:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 102
    .line 103
    .line 104
    iget p1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->J0:I

    .line 105
    .line 106
    invoke-direct {p0, p1}, Lcom/xzdyks/downloader/activity/MainActivity;->P3(I)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lcom/xzdyks/downloader/activity/MainActivity$e;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-direct {p1, p0, v0}, Lcom/xzdyks/downloader/activity/MainActivity$e;-><init>(Lcom/xzdyks/downloader/activity/MainActivity;Ljava/lang/Void;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lx4/B;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lx4/B;-><init>(Lcom/xzdyks/downloader/activity/MainActivity;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0}, Lr4/a;->f(Lu4/a;LT4/c;)LR4/b;

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private J3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->b0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/hjq/permissions/XXPermissions;->with(Landroid/content/Context;)Lcom/hjq/permissions/XXPermissions;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hjq/permissions/XXPermissions;->permission(Ljava/lang/String;)Lcom/hjq/permissions/XXPermissions;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hjq/permissions/XXPermissions;->permission(Ljava/lang/String;)Lcom/hjq/permissions/XXPermissions;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Lcom/hjq/permissions/XXPermissions;->request(Lcom/hjq/permissions/OnPermissionCallback;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static synthetic K1(Lcom/xzdyks/downloader/activity/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xzdyks/downloader/activity/MainActivity;->C3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic K2(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, LA4/b;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private K3(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/xzdyks/downloader/activity/a;->L0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LA4/b;->z(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const-string v0, "//douyin need get cookie//"

    .line 11
    .line 12
    invoke-static {v0}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/xzdyks/downloader/activity/MainActivity;->e2()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->k0:LC4/a;

    .line 19
    .line 20
    const-string v1, "douyin_cookies"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LC4/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->k0:LC4/a;

    .line 27
    .line 28
    const-string v2, "douyin_user_agent"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, LC4/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-direct {p0, p1, v0, v1}, Lcom/xzdyks/downloader/activity/MainActivity;->C3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/xzdyks/downloader/activity/MainActivity;->C2(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p1}, LA4/b;->C(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const-string v0, "//x or twitter ins 23tv bilibili facebook need use webview//"

    .line 62
    .line 63
    invoke-static {v0}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->r0:Ljava/lang/String;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-boolean p1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->s0:Z

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/xzdyks/downloader/activity/MainActivity;->B3()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const-string v0, "parseUrlBySolib"

    .line 76
    .line 77
    invoke-static {v0}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, v0, v0}, Lcom/xzdyks/downloader/activity/MainActivity;->C3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void
.end method

.method static synthetic L1(Lcom/xzdyks/downloader/activity/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xzdyks/downloader/activity/MainActivity;->G3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic L2(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {}, LA4/b;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lw4/h;->k0:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object p1, v2, v3

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lh4/p;->k(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private L3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->S:Lcom/google/android/play/core/appupdate/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->l0:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/play/core/appupdate/b;->a()Ly2/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lx4/n;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lx4/n;-><init>(Lcom/xzdyks/downloader/activity/MainActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ly2/j;->g(Ly2/g;)Ly2/j;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method static synthetic M1(Lcom/xzdyks/downloader/activity/MainActivity;)LC4/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->k0:LC4/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic M2(Le1/c;ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Le1/c;->L(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Lcom/xzdyks/downloader/entity/VideoBean;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/xzdyks/downloader/activity/MainActivity;->k2()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p3}, Lcom/xzdyks/downloader/entity/VideoBean;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/xzdyks/downloader/activity/MainActivity;->k2()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Le1/c;->O()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->z0:Ly4/c;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->q(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1, p3}, Lcom/xzdyks/downloader/activity/MainActivity;->l2(Ljava/lang/String;Lcom/xzdyks/downloader/entity/VideoBean;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/xzdyks/downloader/activity/MainActivity$p;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-direct {p1, p0, p2}, Lcom/xzdyks/downloader/activity/MainActivity$p;-><init>(Lcom/xzdyks/downloader/activity/MainActivity;Ljava/lang/Void;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lx4/E;

    .line 70
    .line 71
    invoke-direct {p2, p0}, Lx4/E;-><init>(Lcom/xzdyks/downloader/activity/MainActivity;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2}, Lr4/a;->f(Lu4/a;LT4/c;)LR4/b;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-direct {p0}, Lcom/xzdyks/downloader/activity/MainActivity;->k2()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-direct {p0}, Lcom/xzdyks/downloader/activity/MainActivity;->k2()V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method

.method private static M3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, LA4/e;->y(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "doInIOThread "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LA4/j;->g(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LA4/j;->g(Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/io/File;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "targetPath:"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, p0}, LA4/e;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v0, "copyFile:"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method

.method public static synthetic N0(Lcom/xzdyks/downloader/activity/MainActivity;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xzdyks/downloader/activity/MainActivity;->k3(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic N1(Lcom/xzdyks/downloader/activity/MainActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->u0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic N2(Lcom/xzdyks/downloader/entity/VideoBean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xzdyks/downloader/activity/MainActivity;->I3(Lcom/xzdyks/downloader/entity/VideoBean;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private N3()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/xzdyks/downloader/activity/MainActivity;->z0:Ly4/c;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v2}, Le1/c;->O()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LA4/j;->g(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-boolean v3, p0, Lcom/xzdyks/downloader/activity/MainActivity;->H0:Z

    .line 24
    .line 25
    if-nez v3, :cond_4

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_3

    .line 29
    .line 30
    iget-object v4, p0, Lcom/xzdyks/downloader/activity/MainActivity;->z0:Ly4/c;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Le1/c;->L(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/xzdyks/downloader/entity/VideoBean;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Lcom/xzdyks/downloader/entity/VideoBean;->setSelect(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    add-int/2addr v3, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iput v2, p0, Lcom/xzdyks/downloader/activity/MainActivity;->J0:I

    .line 46
    .line 47
    iget-object v3, p0, Lcom/xzdyks/downloader/activity/MainActivity;->e0:Landroid/widget/Button;

    .line 48
    .line 49
    sget v4, Lw4/h;->j:I

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/xzdyks/downloader/activity/MainActivity;->f0:Landroid/widget/Button;

    .line 55
    .line 56
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget v5, Lw4/h;->n:I

    .line 61
    .line 62
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget v6, p0, Lcom/xzdyks/downloader/activity/MainActivity;->J0:I

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/4 v7, 0x2

    .line 73
    new-array v7, v7, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v5, v7, v0

    .line 76
    .line 77
    aput-object v6, v7, v1

    .line 78
    .line 79
    const-string v5, "%s(%d)"

    .line 80
    .line 81
    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iput-boolean v1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->H0:Z

    .line 89
    .line 90
    iget-object v3, p0, Lcom/xzdyks/downloader/activity/MainActivity;->f0:Landroid/widget/Button;

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/4 v3, 0x0

    .line 97
    :goto_1
    if-ge v3, v2, :cond_6

    .line 98
    .line 99
    iget-object v4, p0, Lcom/xzdyks/downloader/activity/MainActivity;->z0:Ly4/c;

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Le1/c;->L(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lcom/xzdyks/downloader/entity/VideoBean;

    .line 106
    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Lcom/xzdyks/downloader/entity/VideoBean;->setSelect(Z)V

    .line 110
    .line 111
    .line 112
    :cond_5
    add-int/2addr v3, v1

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    iput v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->J0:I

    .line 115
    .line 116
    iget-object v1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->f0:Landroid/widget/Button;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->e0:Landroid/widget/Button;

    .line 122
    .line 123
    sget v3, Lw4/h;->n0:I

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->f0:Landroid/widget/Button;

    .line 129
    .line 130
    sget v3, Lw4/h;->n:I

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 133
    .line 134
    .line 135
    iput-boolean v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->H0:Z

    .line 136
    .line 137
    :goto_2
    iget v1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->J0:I

    .line 138
    .line 139
    invoke-direct {p0, v1}, Lcom/xzdyks/downloader/activity/MainActivity;->P3(I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->z0:Ly4/c;

    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v1, v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->n(IILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public static synthetic O0(Lcom/xzdyks/downloader/activity/MainActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xzdyks/downloader/activity/MainActivity;->b3(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic O1(Lcom/xzdyks/downloader/activity/MainActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->D0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic O2(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    const/16 p2, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private O3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->Y:Lcom/google/android/material/navigation/NavigationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lw4/f;->H:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->o0:Z

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic P0(Lcom/xzdyks/downloader/activity/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xzdyks/downloader/activity/MainActivity;->X2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic P1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xzdyks/downloader/activity/MainActivity;->M3(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic P2(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LA4/b;->I(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private P3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->f0:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->f0:Landroid/widget/Button;

    .line 14
    .line 15
    sget v0, Lw4/e;->b:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->f0:Landroid/widget/Button;

    .line 22
    .line 23
    sget v0, Lw4/e;->a:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    .line 27
    .line 28
    :goto_1
    return-void
.end method

.method public static synthetic Q0(Lcom/xzdyks/downloader/activity/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xzdyks/downloader/activity/MainActivity;->J2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Q1(Lcom/xzdyks/downloader/activity/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xzdyks/downloader/activity/MainActivity;->Z3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Q2(ZLjava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p2}, LA4/b;->I(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private Q3()V
    .locals 8

    .line 1
    invoke-static {p0}, LA4/j;->d(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide v2, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double v0, v0, v2

    .line 12
    .line 13
    double-to-int v0, v0

    .line 14
    new-instance v7, Landroidx/appcompat/app/b;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/xzdyks/downloader/activity/MainActivity;->a0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/xzdyks/downloader/activity/MainActivity;->U:Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    sget v5, Lw4/h;->Y:I

    .line 21
    .line 22
    sget v6, Lw4/h;->X:I

    .line 23
    .line 24
    move-object v1, v7

    .line 25
    move-object v2, p0

    .line 26
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/app/b;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->a0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 30
    .line 31
    new-instance v2, Lcom/xzdyks/downloader/activity/MainActivity$h;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0}, Lcom/xzdyks/downloader/activity/MainActivity$h;-><init>(Lcom/xzdyks/downloader/activity/MainActivity;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroidx/drawerlayout/widget/DrawerLayout$e;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->Y:Lcom/google/android/material/navigation/NavigationView;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 46
    .line 47
    invoke-static {p0}, LA4/j;->c(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    .line 53
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->Y:Lcom/google/android/material/navigation/NavigationView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Landroidx/appcompat/app/b;->i()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic R0(Lcom/xzdyks/downloader/activity/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xzdyks/downloader/activity/MainActivity;->R2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic R1(Lcom/xzdyks/downloader/activity/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xzdyks/downloader/activity/MainActivity;->T3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic R2()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/xzdyks/downloader/activity/MainActivity;->s2(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private R3()V
    .locals 1

    .line 1
    const-string v0, "-------------complete--------"

    .line 2
    .line 3
    invoke-static {v0}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "\u6253\u5f00\u94fe\u63a5\u540e\uff0cjs\u4f1a\u8ba1\u7b97\u5982\u679c10\u79d2\u6ca1\u6709\u8fd4\u56de\u5185\u5bb9\uff0c\u5185\u5bb9\u83b7\u53d6\u5931\u8d25\uff0c\u8c03\u7528\u8be5\u65b9\u6cd5"

    .line 7
    .line 8
    invoke-static {v0}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lx4/q;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lx4/q;-><init>(Lcom/xzdyks/downloader/activity/MainActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic S0(Lcom/xzdyks/downloader/activity/MainActivity;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xzdyks/downloader/activity/MainActivity;->i3(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic S1(Lcom/xzdyks/downloader/activity/MainActivity;Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;)Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->w0:Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;

    .line 2
    .line 3
    return-object p1
.end method

.method private synthetic S2(Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hjq/permissions/XXPermissions;->startPermissionActivity(Landroid/app/Activity;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private S3()V
    .locals 3

    .line 1
    invoke-static {}, LA4/b;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->Y:Lcom/google/android/material/navigation/NavigationView;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/material/navigation/NavigationView;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->Y:Lcom/google/android/material/navigation/NavigationView;

    .line 12
    .line 13
    new-instance v2, Lx4/l;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0}, Lx4/l;-><init>(Lcom/xzdyks/downloader/activity/MainActivity;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic T0(Lcom/xzdyks/downloader/activity/MainActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xzdyks/downloader/activity/MainActivity;->Y2(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic T1(Lcom/xzdyks/downloader/activity/MainActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->G0:I

    .line 2
    .line 3
    return p1
.end method

.method private synthetic T2(Le1/c;Landroid/view/View;I)V
    .locals 5

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    iget-boolean v1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->I0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Le1/c;->L(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/xzdyks/downloader/entity/VideoBean;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/xzdyks/downloader/entity/VideoBean;->isSelect()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget v2, p0, Lcom/xzdyks/downloader/activity/MainActivity;->J0:I

    .line 23
    .line 24
    add-int/2addr v2, v0

    .line 25
    iput v2, p0, Lcom/xzdyks/downloader/activity/MainActivity;->J0:I

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/xzdyks/downloader/entity/VideoBean;->setSelect(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Le1/c;->O()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget v1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->J0:I

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne v1, p1, :cond_2

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->H0:Z

    .line 43
    .line 44
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->e0:Landroid/widget/Button;

    .line 45
    .line 46
    sget v1, Lw4/h;->j:I

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1, p2}, Lcom/xzdyks/downloader/entity/VideoBean;->setSelect(Z)V

    .line 53
    .line 54
    .line 55
    iget p1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->J0:I

    .line 56
    .line 57
    sub-int/2addr p1, v0

    .line 58
    iput p1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->J0:I

    .line 59
    .line 60
    iput-boolean p2, p0, Lcom/xzdyks/downloader/activity/MainActivity;->H0:Z

    .line 61
    .line 62
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->e0:Landroid/widget/Button;

    .line 63
    .line 64
    sget v1, Lw4/h;->n0:I

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    iget p1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->J0:I

    .line 70
    .line 71
    if-lez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->f0:Landroid/widget/Button;

    .line 74
    .line 75
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget v2, Lw4/h;->n:I

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget v3, p0, Lcom/xzdyks/downloader/activity/MainActivity;->J0:I

    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v4, 0x2

    .line 92
    new-array v4, v4, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v2, v4, p2

    .line 95
    .line 96
    aput-object v3, v4, v0

    .line 97
    .line 98
    const-string p2, "%s(%d)"

    .line 99
    .line 100
    invoke-static {v1, p2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->f0:Landroid/widget/Button;

    .line 109
    .line 110
    sget p2, Lw4/h;->n:I

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 113
    .line 114
    .line 115
    :goto_1
    iget p1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->J0:I

    .line 116
    .line 117
    invoke-direct {p0, p1}, Lcom/xzdyks/downloader/activity/MainActivity;->P3(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->z0:Ly4/c;

    .line 121
    .line 122
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->k(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-static {p0, p3}, Lcom/xzdyks/downloader/activity/VideoplayActivity;->b1(Landroid/content/Context;I)V

    .line 127
    .line 128
    .line 129
    :goto_2
    return-void
.end method

.method private T3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->X:Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->W:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->X:Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->setProgress(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->W:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static synthetic U0(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xzdyks/downloader/activity/MainActivity;->n3(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic U1(Lcom/xzdyks/downloader/activity/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xzdyks/downloader/activity/MainActivity;->t3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic U2(Le1/c;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Lcom/xzdyks/downloader/activity/MainActivity;->E2(ILe1/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private U3()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lw4/h;->q0:I

    .line 7
    .line 8
    invoke-static {v1}, LA4/b;->s(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " https://play.google.com/store/apps/details?id="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0}, LA4/j;->l(Landroid/app/Activity;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic V0(Lcom/xzdyks/downloader/activity/MainActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xzdyks/downloader/activity/MainActivity;->Z2(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic V1(Lcom/xzdyks/downloader/activity/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xzdyks/downloader/activity/MainActivity;->R3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic V2(Le1/c;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Le1/c;->L(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xzdyks/downloader/entity/VideoBean;

    .line 6
    .line 7
    invoke-static {p0, p1}, LA4/b;->N(Landroid/content/Context;Lcom/xzdyks/downloader/entity/VideoBean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private V3()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/xzdyks/downloader/activity/a;->C0()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/xzdyks/downloader/activity/MainActivity;->w0:Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget v0, Lw4/h;->b0:I

    .line 11
    .line 12
    invoke-static {v0}, Lh4/p;->i(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/xzdyks/downloader/activity/MainActivity;->X3()V

    .line 17
    .line 18
    .line 19
    sget v2, Lw4/h;->c0:I

    .line 20
    .line 21
    invoke-static {v2}, Lh4/p;->i(I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/google/android/material/bottomsheet/a;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/a;->setCancelable(Z)V

    .line 30
    .line 31
    .line 32
    sget v3, Lw4/g;->i:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/a;->setContentView(I)V

    .line 35
    .line 36
    .line 37
    sget v3, Lw4/f;->E:I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    sget v4, Lw4/f;->a:I

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/xzdyks/downloader/mob/AdFrameLayout;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    const-string v5, "position_dialog_top"

    .line 58
    .line 59
    invoke-static {v5}, LA4/f;->d(Ljava/lang/String;)Lcom/xzdyks/downloader/entity/BaseGBean;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    invoke-static {p0}, LA4/j;->d(Landroid/content/Context;)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    sub-int/2addr v7, v8

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    sub-int/2addr v7, v3

    .line 79
    int-to-float v3, v7

    .line 80
    invoke-static {v3}, LA4/i;->b(F)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v4, v3}, Lcom/xzdyks/downloader/mob/AdFrameLayout;->setBannerAdWidthDp(I)V

    .line 85
    .line 86
    .line 87
    new-array v3, v0, [Lcom/xzdyks/downloader/entity/BaseGBean;

    .line 88
    .line 89
    aput-object v6, v3, v1

    .line 90
    .line 91
    invoke-virtual {v4, v5, v3}, Lcom/xzdyks/downloader/mob/AdFrameLayout;->d(Ljava/lang/String;[Lcom/xzdyks/downloader/entity/BaseGBean;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    sget v3, Lw4/f;->s:I

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Landroid/widget/ImageView;

    .line 101
    .line 102
    sget v5, Lw4/f;->a0:I

    .line 103
    .line 104
    invoke-virtual {v2, v5}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Landroid/widget/TextView;

    .line 109
    .line 110
    sget v6, Lw4/f;->d:I

    .line 111
    .line 112
    invoke-virtual {v2, v6}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Landroid/widget/Button;

    .line 117
    .line 118
    sget v7, Lw4/f;->x:I

    .line 119
    .line 120
    invoke-virtual {v2, v7}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Landroid/widget/LinearLayout;

    .line 125
    .line 126
    if-eqz v6, :cond_c

    .line 127
    .line 128
    if-eqz v7, :cond_c

    .line 129
    .line 130
    const/16 v8, 0x8

    .line 131
    .line 132
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v8, p0, Lcom/xzdyks/downloader/activity/MainActivity;->w0:Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;

    .line 136
    .line 137
    invoke-virtual {v8}, Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;->getVideoImagePath()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    iget-object v9, p0, Lcom/xzdyks/downloader/activity/MainActivity;->w0:Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;

    .line 142
    .line 143
    invoke-virtual {v9}, Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;->getVideosPath()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-static {v9}, LA4/j;->g(Ljava/util/List;)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-nez v10, :cond_2

    .line 152
    .line 153
    invoke-static {v8}, LA4/j;->g(Ljava/util/List;)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-nez v10, :cond_2

    .line 158
    .line 159
    const/4 v10, 0x1

    .line 160
    goto :goto_0

    .line 161
    :cond_2
    const/4 v10, 0x0

    .line 162
    :goto_0
    iput-boolean v10, p0, Lcom/xzdyks/downloader/activity/MainActivity;->C0:Z

    .line 163
    .line 164
    new-instance v10, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v11, "constantPicAndVideo: "

    .line 170
    .line 171
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-boolean v11, p0, Lcom/xzdyks/downloader/activity/MainActivity;->C0:Z

    .line 175
    .line 176
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-static {v10}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-boolean v10, p0, Lcom/xzdyks/downloader/activity/MainActivity;->C0:Z

    .line 187
    .line 188
    if-eqz v10, :cond_7

    .line 189
    .line 190
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    sget v7, Lw4/f;->e:I

    .line 194
    .line 195
    invoke-virtual {v2, v7}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Landroid/widget/Button;

    .line 200
    .line 201
    if-eqz v7, :cond_4

    .line 202
    .line 203
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-ne v10, v0, :cond_3

    .line 208
    .line 209
    sget v8, Lw4/h;->w:I

    .line 210
    .line 211
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_3
    sget v10, Lw4/h;->x:I

    .line 216
    .line 217
    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    new-array v11, v0, [Ljava/lang/Object;

    .line 230
    .line 231
    aput-object v8, v11, v1

    .line 232
    .line 233
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    :goto_1
    new-instance v8, Lx4/s;

    .line 241
    .line 242
    invoke-direct {v8, p0, v2}, Lx4/s;-><init>(Lcom/xzdyks/downloader/activity/MainActivity;Lcom/google/android/material/bottomsheet/a;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    :cond_4
    sget v7, Lw4/f;->f:I

    .line 249
    .line 250
    invoke-virtual {v2, v7}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, Landroid/widget/Button;

    .line 255
    .line 256
    if-eqz v7, :cond_6

    .line 257
    .line 258
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-ne v8, v0, :cond_5

    .line 263
    .line 264
    sget v8, Lw4/h;->y:I

    .line 265
    .line 266
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_5
    sget v8, Lw4/h;->z:I

    .line 271
    .line 272
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    new-array v10, v0, [Ljava/lang/Object;

    .line 285
    .line 286
    aput-object v9, v10, v1

    .line 287
    .line 288
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    :goto_2
    new-instance v8, Lx4/t;

    .line 296
    .line 297
    invoke-direct {v8, p0, v2}, Lx4/t;-><init>(Lcom/xzdyks/downloader/activity/MainActivity;Lcom/google/android/material/bottomsheet/a;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    :cond_6
    sget v7, Lw4/h;->t:I

    .line 304
    .line 305
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 306
    .line 307
    .line 308
    new-instance v7, Lx4/u;

    .line 309
    .line 310
    invoke-direct {v7, p0, v2}, Lx4/u;-><init>(Lcom/xzdyks/downloader/activity/MainActivity;Lcom/google/android/material/bottomsheet/a;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_7
    invoke-static {v8}, LA4/j;->g(Ljava/util/List;)Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-nez v7, :cond_9

    .line 322
    .line 323
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-ne v7, v0, :cond_8

    .line 328
    .line 329
    sget v7, Lw4/h;->w:I

    .line 330
    .line 331
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_8
    sget v7, Lw4/h;->x:I

    .line 336
    .line 337
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    new-array v10, v0, [Ljava/lang/Object;

    .line 350
    .line 351
    aput-object v8, v10, v1

    .line 352
    .line 353
    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    :goto_3
    const-string v7, ".jpg"

    .line 361
    .line 362
    iput-object v7, p0, Lcom/xzdyks/downloader/activity/MainActivity;->y0:Ljava/lang/String;

    .line 363
    .line 364
    :cond_9
    invoke-static {v9}, LA4/j;->g(Ljava/util/List;)Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    if-nez v7, :cond_b

    .line 369
    .line 370
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-ne v7, v0, :cond_a

    .line 375
    .line 376
    sget v7, Lw4/h;->y:I

    .line 377
    .line 378
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_a
    sget v7, Lw4/h;->z:I

    .line 383
    .line 384
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    new-array v9, v0, [Ljava/lang/Object;

    .line 397
    .line 398
    aput-object v8, v9, v1

    .line 399
    .line 400
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    :goto_4
    const-string v7, ".mp4"

    .line 408
    .line 409
    iput-object v7, p0, Lcom/xzdyks/downloader/activity/MainActivity;->y0:Ljava/lang/String;

    .line 410
    .line 411
    :cond_b
    new-instance v7, Lx4/v;

    .line 412
    .line 413
    invoke-direct {v7, p0, v2}, Lx4/v;-><init>(Lcom/xzdyks/downloader/activity/MainActivity;Lcom/google/android/material/bottomsheet/a;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    .line 418
    .line 419
    :cond_c
    :goto_5
    sget v6, Lw4/f;->P:I

    .line 420
    .line 421
    invoke-virtual {v2, v6}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    check-cast v6, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;

    .line 426
    .line 427
    sget v7, Lw4/f;->Z:I

    .line 428
    .line 429
    invoke-virtual {v2, v7}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    check-cast v7, Landroid/widget/TextView;

    .line 434
    .line 435
    iget-object v8, p0, Lcom/xzdyks/downloader/activity/MainActivity;->w0:Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;

    .line 436
    .line 437
    invoke-virtual {v8}, Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;->getVideoCoverPath()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-static {v8}, LA4/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    iput-object v8, p0, Lcom/xzdyks/downloader/activity/MainActivity;->D0:Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    if-eqz v8, :cond_d

    .line 452
    .line 453
    iget-object v8, p0, Lcom/xzdyks/downloader/activity/MainActivity;->w0:Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;

    .line 454
    .line 455
    invoke-virtual {v8}, Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;->getVideoImagePath()Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    invoke-static {v8}, LA4/j;->g(Ljava/util/List;)Z

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    if-nez v9, :cond_d

    .line 464
    .line 465
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    check-cast v8, Ljava/lang/String;

    .line 470
    .line 471
    iput-object v8, p0, Lcom/xzdyks/downloader/activity/MainActivity;->D0:Ljava/lang/String;

    .line 472
    .line 473
    :cond_d
    if-eqz v3, :cond_e

    .line 474
    .line 475
    invoke-static {p0}, Lj1/a;->a(Landroid/content/Context;)Z

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    if-eqz v8, :cond_e

    .line 480
    .line 481
    new-instance v8, Lcom/bumptech/glide/load/resource/bitmap/l;

    .line 482
    .line 483
    invoke-direct {v8}, Lcom/bumptech/glide/load/resource/bitmap/l;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-static {p0}, Lcom/bumptech/glide/b;->u(Landroidx/fragment/app/h;)Lcom/bumptech/glide/k;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    iget-object v10, p0, Lcom/xzdyks/downloader/activity/MainActivity;->D0:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v9, v10}, Lcom/bumptech/glide/k;->v(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    new-instance v10, LH0/p;

    .line 497
    .line 498
    invoke-direct {v10, v8}, LH0/p;-><init>(LI0/l;)V

    .line 499
    .line 500
    .line 501
    const-class v11, LH0/m;

    .line 502
    .line 503
    invoke-virtual {v9, v11, v10}, LY0/a;->e0(Ljava/lang/Class;LI0/l;)LY0/a;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    check-cast v9, Lcom/bumptech/glide/j;

    .line 508
    .line 509
    new-instance v10, LY0/i;

    .line 510
    .line 511
    invoke-direct {v10}, LY0/i;-><init>()V

    .line 512
    .line 513
    .line 514
    new-instance v11, Lj1/b;

    .line 515
    .line 516
    invoke-direct {v11}, Lj1/b;-><init>()V

    .line 517
    .line 518
    .line 519
    const/4 v12, 0x2

    .line 520
    new-array v12, v12, [LI0/l;

    .line 521
    .line 522
    aput-object v8, v12, v1

    .line 523
    .line 524
    aput-object v11, v12, v0

    .line 525
    .line 526
    invoke-virtual {v10, v12}, LY0/a;->w0([LI0/l;)LY0/a;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v9, v0}, Lcom/bumptech/glide/j;->z0(LY0/a;)Lcom/bumptech/glide/j;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    sget v1, Lw4/e;->g:I

    .line 535
    .line 536
    invoke-virtual {v0, v1}, LY0/a;->k(I)LY0/a;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Lcom/bumptech/glide/j;

    .line 541
    .line 542
    sget-object v1, LK0/a;->a:LK0/a;

    .line 543
    .line 544
    invoke-virtual {v0, v1}, LY0/a;->i(LK0/a;)LY0/a;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Lcom/bumptech/glide/j;

    .line 549
    .line 550
    new-instance v1, Lcom/xzdyks/downloader/activity/MainActivity$d;

    .line 551
    .line 552
    invoke-direct {v1, p0, v6}, Lcom/xzdyks/downloader/activity/MainActivity$d;-><init>(Lcom/xzdyks/downloader/activity/MainActivity;Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->N0(LY0/h;)Lcom/bumptech/glide/j;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/j;->L0(Landroid/widget/ImageView;)LZ0/i;

    .line 560
    .line 561
    .line 562
    :cond_e
    if-eqz v5, :cond_f

    .line 563
    .line 564
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->w0:Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;

    .line 565
    .line 566
    invoke-virtual {v0}, Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;->getVideoDesc()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    .line 572
    .line 573
    :cond_f
    if-eqz v7, :cond_10

    .line 574
    .line 575
    new-instance v0, Lx4/w;

    .line 576
    .line 577
    invoke-direct {v0, p0, v2}, Lx4/w;-><init>(Lcom/xzdyks/downloader/activity/MainActivity;Lcom/google/android/material/bottomsheet/a;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 581
    .line 582
    .line 583
    :cond_10
    new-instance v0, Lx4/x;

    .line 584
    .line 585
    invoke-direct {v0, v4}, Lx4/x;-><init>(Lcom/xzdyks/downloader/mob/AdFrameLayout;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 592
    .line 593
    .line 594
    return-void
.end method

.method public static synthetic W0(Lcom/xzdyks/downloader/activity/MainActivity;Lcom/xzdyks/downloader/entity/XMoreAppEntity;Ljava/lang/String;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xzdyks/downloader/activity/MainActivity;->m3(Lcom/xzdyks/downloader/entity/XMoreAppEntity;Ljava/lang/String;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic W1(Lcom/xzdyks/downloader/activity/MainActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->x0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic W2(Le1/c;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Le1/c;->L(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xzdyks/downloader/entity/VideoBean;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/xzdyks/downloader/activity/MainActivity;->H3()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/xzdyks/downloader/entity/VideoBean;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/xzdyks/downloader/activity/MainActivity;->H3()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p3, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/xzdyks/downloader/activity/MainActivity;->H3()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-direct {p0, p3, p1}, Lcom/xzdyks/downloader/activity/MainActivity;->F2(Ljava/io/File;Lcom/xzdyks/downloader/entity/VideoBean;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private W3(Lcom/xzdyks/downloader/entity/XMoreAppEntity;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    new-instance v2, Lcom/google/android/material/bottomsheet/a;

    .line 4
    .line 5
    invoke-direct {v2, p0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/a;->setCancelable(Z)V

    .line 10
    .line 11
    .line 12
    sget v4, Lw4/g;->f:I

    .line 13
    .line 14
    invoke-virtual {v2, v4}, Lcom/google/android/material/bottomsheet/a;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    sget v4, Lw4/f;->l0:I

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/xzdyks/downloader/entity/XMoreAppEntity;->getAppStatus()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget v7, Lw4/h;->c:I

    .line 36
    .line 37
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {p1}, Lcom/xzdyks/downloader/entity/XMoreAppEntity;->getAppName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    new-array v9, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v8, v9, v3

    .line 48
    .line 49
    aput-object v5, v9, v0

    .line 50
    .line 51
    invoke-static {v6, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    sget v4, Lw4/f;->o:I

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/l;

    .line 69
    .line 70
    invoke-direct {v6}, Lcom/bumptech/glide/load/resource/bitmap/l;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lcom/bumptech/glide/b;->u(Landroidx/fragment/app/h;)Lcom/bumptech/glide/k;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {p1}, Lcom/xzdyks/downloader/entity/XMoreAppEntity;->getAppCoverId()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v7, v8}, Lcom/bumptech/glide/k;->u(Ljava/lang/Integer;)Lcom/bumptech/glide/j;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    new-instance v8, LY0/i;

    .line 90
    .line 91
    invoke-direct {v8}, LY0/i;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v9, Lj1/b;

    .line 95
    .line 96
    invoke-direct {v9}, Lj1/b;-><init>()V

    .line 97
    .line 98
    .line 99
    new-array v1, v1, [LI0/l;

    .line 100
    .line 101
    aput-object v6, v1, v3

    .line 102
    .line 103
    aput-object v9, v1, v0

    .line 104
    .line 105
    invoke-virtual {v8, v1}, LY0/a;->w0([LI0/l;)LY0/a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v7, v0}, Lcom/bumptech/glide/j;->z0(LY0/a;)Lcom/bumptech/glide/j;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/j;->L0(Landroid/widget/ImageView;)LZ0/i;

    .line 114
    .line 115
    .line 116
    :cond_1
    sget v0, Lw4/f;->X:I

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/widget/TextView;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/xzdyks/downloader/entity/XMoreAppEntity;->getAppName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    sget v0, Lw4/f;->W:I

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/widget/TextView;

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/xzdyks/downloader/entity/XMoreAppEntity;->getAppDesc()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    sget v0, Lw4/f;->Q:I

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/widget/RatingBar;

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/xzdyks/downloader/entity/XMoreAppEntity;->getRating()F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 165
    .line 166
    .line 167
    :cond_4
    sget v0, Lw4/f;->j0:I

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/widget/TextView;

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/xzdyks/downloader/entity/XMoreAppEntity;->getRating()F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    sget v0, Lw4/f;->d:I

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroid/widget/Button;

    .line 195
    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lx4/J;

    .line 202
    .line 203
    invoke-direct {v1, p0, p1, v5, v2}, Lx4/J;-><init>(Lcom/xzdyks/downloader/activity/MainActivity;Lcom/xzdyks/downloader/entity/XMoreAppEntity;Ljava/lang/String;Lcom/google/android/material/bottomsheet/a;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    sget p1, Lw4/f;->Z:I

    .line 210
    .line 211
    invoke-virtual {v2, p1}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Landroid/widget/TextView;

    .line 216
    .line 217
    if-eqz p1, :cond_7

    .line 218
    .line 219
    new-instance v0, Lx4/K;

    .line 220
    .line 221
    invoke-direct {v0, v2}, Lx4/K;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public static synthetic X0(Lcom/xzdyks/downloader/activity/MainActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xzdyks/downloader/activity/MainActivity;->I2(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic X1(Lcom/xzdyks/downloader/activity/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->x0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method private synthetic X2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/xzdyks/downloader/activity/MainActivity;->s2(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private X3()V
    .locals 2

    .line 1
    const-string v0, "power"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/PowerManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LB4/c;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LB4/c;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sget v1, Lw4/c;->a:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LB4/a;->r(I)LB4/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LB4/c;

    .line 29
    .line 30
    sget v1, Lw4/e;->i:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LB4/a;->k(I)LB4/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LB4/c;

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LB4/c;->B(I)LB4/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, LB4/c;->A(Z)LB4/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Lw4/h;->s:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LB4/c;->x(I)LB4/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v1, Lw4/h;->H:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LB4/a;->n(I)LB4/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LB4/c;

    .line 62
    .line 63
    sget v1, Lw4/h;->e0:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LB4/a;->l(I)LB4/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LB4/c;

    .line 70
    .line 71
    sget v1, Lw4/h;->W:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LB4/c;->y(I)LB4/c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, LB4/c;->s()Landroid/app/Dialog;

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public static synthetic Y0(Lcom/xzdyks/downloader/activity/MainActivity;Ljava/lang/String;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xzdyks/downloader/activity/MainActivity;->f3(Ljava/lang/String;Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic Y1(Lcom/xzdyks/downloader/activity/MainActivity;Lcom/xzdyks/downloader/entity/ParseResultBean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xzdyks/downloader/activity/MainActivity;->q2(Lcom/xzdyks/downloader/entity/ParseResultBean;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Y2(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {}, LA4/b;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lw4/h;->k0:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object p1, v2, v3

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lh4/p;->k(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private Y3()V
    .locals 3

    .line 1
    invoke-static {}, LA4/b;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, LA4/h;->g()LA4/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "mmkv_key_rate_"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LA4/h;->a(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, LA4/h;->g()LA4/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {}, LA4/d;->e()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, LA4/h;->a(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Lcom/xzdyks/downloader/view/c;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/xzdyks/downloader/view/c;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public static synthetic Z0(Lcom/xzdyks/downloader/mob/AdFrameLayout;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xzdyks/downloader/activity/MainActivity;->l3(Lcom/xzdyks/downloader/mob/AdFrameLayout;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Z1(Lcom/xzdyks/downloader/activity/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xzdyks/downloader/activity/MainActivity;->V3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Z2(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {}, LA4/b;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lw4/h;->k0:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object p1, v2, v3

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lh4/p;->k(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private Z3()V
    .locals 3

    .line 1
    invoke-static {}, LA4/b;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, LA4/b;->e()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/xzdyks/downloader/activity/MainActivity;->Y3()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/google/android/play/core/review/b;->a(Landroid/content/Context;)Lcom/google/android/play/core/review/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/google/android/play/core/review/a;->b()Ly2/j;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lx4/C;

    .line 37
    .line 38
    invoke-direct {v2, p0, v0}, Lx4/C;-><init>(Lcom/xzdyks/downloader/activity/MainActivity;Lcom/google/android/play/core/review/a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ly2/j;->c(Ly2/e;)Ly2/j;

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void
.end method

.method public static synthetic a1(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xzdyks/downloader/activity/MainActivity;->O2(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a2(Lcom/xzdyks/downloader/activity/MainActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->j0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic a3(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lw4/h;->b0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string p1, "111"

    .line 14
    .line 15
    invoke-static {p1}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/xzdyks/downloader/activity/MainActivity;->y3(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->x0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Lcom/hjq/gson/factory/GsonFactory;->getSingletonGson()LU3/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v1, Lcom/xzdyks/downloader/entity/ParseResultBean;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, LU3/e;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/xzdyks/downloader/entity/ParseResultBean;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->r0:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0, p1, v0}, Lcom/xzdyks/downloader/activity/MainActivity;->q2(Lcom/xzdyks/downloader/entity/ParseResultBean;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->h0:Landroid/webkit/WebView;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->h0:Landroid/webkit/WebView;

    .line 50
    .line 51
    :cond_1
    iput-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->r0:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->q0:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method public static a4(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/xzdyks/downloader/activity/MainActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "sharedText"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic b1(Lcom/xzdyks/downloader/activity/MainActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xzdyks/downloader/activity/MainActivity;->G2(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b2(Lcom/xzdyks/downloader/activity/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->j0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method private synthetic b3(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {}, LA4/b;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lw4/h;->k0:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object p1, v2, v3

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lh4/p;->k(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private b4()V
    .locals 2

    .line 1
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 2
    .line 3
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lcom/hjq/permissions/XXPermissions;->isGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/xzdyks/downloader/activity/MainActivity;->J3()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->j0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->j0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LB4/n;->c(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->j0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LA4/b;->A(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, LA4/b;->o()Lcom/xzdyks/downloader/entity/XMoreAppEntity;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Lcom/xzdyks/downloader/activity/MainActivity;->W3(Lcom/xzdyks/downloader/entity/XMoreAppEntity;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->j0:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, LA4/b;->D(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {}, LA4/b;->t()Lcom/xzdyks/downloader/entity/XMoreAppEntity;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Lcom/xzdyks/downloader/activity/MainActivity;->W3(Lcom/xzdyks/downloader/entity/XMoreAppEntity;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->j0:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {p0, v0}, Lcom/xzdyks/downloader/activity/MainActivity;->f2(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget v0, Lw4/h;->l:I

    .line 74
    .line 75
    invoke-static {v0}, Lh4/p;->i(I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method public static synthetic c1(Lcom/xzdyks/downloader/activity/MainActivity;Le1/c;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xzdyks/downloader/activity/MainActivity;->V2(Le1/c;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c2(Lcom/xzdyks/downloader/activity/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xzdyks/downloader/activity/MainActivity;->K3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic c3(Lcom/google/android/play/core/appupdate/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/a;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->S:Lcom/google/android/play/core/appupdate/b;

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lcom/xzdyks/downloader/activity/MainActivity;->c4(Lcom/google/android/play/core/appupdate/b;Lcom/google/android/play/core/appupdate/a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private c4(Lcom/google/android/play/core/appupdate/b;Lcom/google/android/play/core/appupdate/a;)V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->l0:I

    .line 2
    .line 3
    const/16 v1, 0x3ef

    .line 4
    .line 5
    invoke-interface {p1, p2, v0, p0, v1}, Lcom/google/android/play/core/appupdate/b;->b(Lcom/google/android/play/core/appupdate/a;ILandroid/app/Activity;I)Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/xzdyks/downloader/activity/MainActivity;->e2()V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->l0:I
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    const-string p2, "key_update_min"

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    :try_start_1
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->k0:LC4/a;

    .line 19
    .line 20
    iget v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->m0:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->m0:I

    .line 27
    .line 28
    mul-int/lit8 v1, v1, 0x3c

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0, v1}, LC4/a;->h(Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->k0:LC4/a;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, p2, v1, v0}, LC4/a;->h(Ljava/lang/String;Ljava/io/Serializable;I)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void
.end method

.method public static synthetic d1(Lcom/xzdyks/downloader/activity/MainActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xzdyks/downloader/activity/MainActivity;->L2(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d2(Lcom/xzdyks/downloader/activity/MainActivity;)Ly4/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->z0:Ly4/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic d3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xzdyks/downloader/activity/a;->C0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->h0:Landroid/webkit/WebView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/xzdyks/downloader/activity/MainActivity;->x3()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->h0:Landroid/webkit/WebView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->h0:Landroid/webkit/WebView;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic e1(Lcom/xzdyks/downloader/activity/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xzdyks/downloader/activity/MainActivity;->d3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->k0:LC4/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LC4/a;->a(Landroid/content/Context;)LC4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->k0:LC4/a;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static synthetic e3(Lb3/e;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lb3/e;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lh4/p;->k(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic f1(Lcom/xzdyks/downloader/activity/MainActivity;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xzdyks/downloader/activity/MainActivity;->S2(Ljava/util/List;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f2(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/xzdyks/downloader/activity/MainActivity$l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lcom/xzdyks/downloader/activity/MainActivity$l;-><init>(Lcom/xzdyks/downloader/activity/MainActivity;Ljava/lang/Void;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lx4/H;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lx4/H;-><init>(Lcom/xzdyks/downloader/activity/MainActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lr4/a;->f(Lu4/a;LT4/c;)LR4/b;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic f3(Ljava/lang/String;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->a0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->h()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    sget v0, Lw4/f;->M:I

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/xzdyks/downloader/activity/MainActivity;->U3()V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    sget v0, Lw4/f;->J:I

    .line 20
    .line 21
    if-ne p2, v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, LA4/j;->h(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget v0, Lw4/f;->K:I

    .line 28
    .line 29
    if-ne p2, v0, :cond_2

    .line 30
    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "https://shuiyinla.com/privacy.html?l="

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    sget v0, Lw4/h;->e:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "&language="

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, "&n=\u4e09\u53ea\u7f8a"

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p0, p1}, Lcom/xzdyks/downloader/activity/PrivacyAcitivity;->O0(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget v0, Lw4/f;->I:I

    .line 72
    .line 73
    if-ne p2, v0, :cond_3

    .line 74
    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v0, "https://shuiyinla.com/faq1.html?language="

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p0, p1}, Lcom/xzdyks/downloader/activity/PrivacyAcitivity;->O0(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    sget p1, Lw4/f;->L:I

    .line 97
    .line 98
    if-ne p2, p1, :cond_4

    .line 99
    .line 100
    new-instance p1, Landroid/content/Intent;

    .line 101
    .line 102
    const-class p2, Lcom/xzdyks/downloader/activity/SettingActivity;

    .line 103
    .line 104
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    sget p1, Lw4/f;->H:I

    .line 112
    .line 113
    if-ne p2, p1, :cond_5

    .line 114
    .line 115
    invoke-static {}, Lcom/xzdyks/downloader/AppApplication;->b()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lz4/e;->f(Landroid/content/Context;)Lz4/e;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    iget-boolean p2, p0, Lcom/xzdyks/downloader/activity/MainActivity;->o0:Z

    .line 126
    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    new-instance p2, Lx4/r;

    .line 130
    .line 131
    invoke-direct {p2}, Lx4/r;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p0, p2}, Lz4/e;->k(Landroid/app/Activity;Lb3/b$a;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_0
    const/4 p1, 0x1

    .line 138
    return p1
.end method

.method public static synthetic g1(Lcom/xzdyks/downloader/activity/MainActivity;Lcom/xzdyks/downloader/entity/VideoBean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xzdyks/downloader/activity/MainActivity;->N2(Lcom/xzdyks/downloader/entity/VideoBean;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xzdyks/downloader/activity/MainActivity;->e2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->k0:LC4/a;

    .line 5
    .line 6
    const-string v1, "key_update_min"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LC4/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/c;->a(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->S:Lcom/google/android/play/core/appupdate/b;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/play/core/appupdate/b;->a()Ly2/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lx4/i;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lx4/i;-><init>(Lcom/xzdyks/downloader/activity/MainActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ly2/j;->g(Ly2/g;)Ly2/j;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private synthetic g3(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, ".jpg"

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xzdyks/downloader/activity/MainActivity;->y0:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcom/xzdyks/downloader/activity/MainActivity;->C0:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/xzdyks/downloader/activity/MainActivity;->E3()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/app/x;->dismiss()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic h1(Lcom/xzdyks/downloader/activity/MainActivity;Le1/c;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xzdyks/downloader/activity/MainActivity;->M2(Le1/c;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h2()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->H0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->f0:Landroid/widget/Button;

    .line 5
    .line 6
    sget v1, Lw4/h;->n:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->e0:Landroid/widget/Button;

    .line 12
    .line 13
    sget v1, Lw4/h;->n0:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic h3(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, ".mp4"

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xzdyks/downloader/activity/MainActivity;->y0:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcom/xzdyks/downloader/activity/MainActivity;->C0:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/xzdyks/downloader/activity/MainActivity;->E3()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/app/x;->dismiss()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic i1(Lb3/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xzdyks/downloader/activity/MainActivity;->e3(Lb3/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic i3(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, ".png"

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xzdyks/downloader/activity/MainActivity;->y0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/app/x;->dismiss()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/xzdyks/downloader/activity/MainActivity;->E3()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic j1(Lcom/xzdyks/downloader/activity/MainActivity;Lcom/google/android/play/core/appupdate/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xzdyks/downloader/activity/MainActivity;->c3(Lcom/google/android/play/core/appupdate/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j2(Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    if-lt v1, v2, :cond_1

    .line 10
    .line 11
    const-string v1, "image/jpeg"

    .line 12
    .line 13
    const-string v2, ".mp4"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v1, "video/mp4"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "mimeType: "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    new-instance v4, Landroid/content/ContentValues;

    .line 52
    .line 53
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v5, "_display_name"

    .line 57
    .line 58
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v5, "mime_type"

    .line 62
    .line 63
    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "date_added"

    .line 67
    .line 68
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "date_modified"

    .line 76
    .line 77
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "relative_path"

    .line 85
    .line 86
    invoke-virtual {v4, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {}, Lx4/d;->a()Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p2, v1, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    new-instance v1, Lcom/hjq/http/model/FileContentResolver;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v1, v2, p2, v0}, Lcom/hjq/http/model/FileContentResolver;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-static {p2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_2

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-static {p1}, LA4/e;->p(Ljava/io/File;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Ljava/io/File;

    .line 144
    .line 145
    invoke-direct {v1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-nez p2, :cond_3

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_1
    const/16 p2, 0x400

    .line 158
    .line 159
    new-array p2, p2, [B

    .line 160
    .line 161
    new-instance v0, Ljava/io/FileInputStream;

    .line 162
    .line 163
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lcom/hjq/http/EasyUtils;->openFileOutputStream(Ljava/io/File;)Ljava/io/OutputStream;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_2
    invoke-virtual {v0, p2}, Ljava/io/FileInputStream;->read([B)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/4 v2, -0x1

    .line 175
    if-eq v1, v2, :cond_4

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-virtual {p1, p2, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    invoke-static {v0}, Lcom/hjq/http/EasyUtils;->closeStream(Ljava/io/Closeable;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Lcom/hjq/http/EasyUtils;->closeStream(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 193
    .line 194
    .line 195
    :goto_4
    return-void
.end method

.method private synthetic j3(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/app/x;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xzdyks/downloader/activity/MainActivity;->E3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic k1(Lcom/xzdyks/downloader/activity/MainActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xzdyks/downloader/activity/MainActivity;->P2(Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lw4/h;->o:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v0, v1, v2, v3}, Lm4/d;->a(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic k3(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcom/xzdyks/downloader/activity/MainActivity;->w0:Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/xzdyks/downloader/activity/MainActivity;->x0:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/app/x;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic l1(Lcom/xzdyks/downloader/activity/MainActivity;Lcom/google/android/play/core/review/a;Ly2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xzdyks/downloader/activity/MainActivity;->p3(Lcom/google/android/play/core/review/a;Ly2/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private l2(Ljava/lang/String;Lcom/xzdyks/downloader/entity/VideoBean;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xzdyks/downloader/activity/MainActivity$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/xzdyks/downloader/activity/MainActivity$a;-><init>(Lcom/xzdyks/downloader/activity/MainActivity;Ljava/lang/String;Lcom/xzdyks/downloader/entity/VideoBean;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lr4/a;->c(Lu4/b;)LR4/b;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic l3(Lcom/xzdyks/downloader/mob/AdFrameLayout;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xzdyks/downloader/mob/AdFrameLayout;->getAdView()Ly1/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ly1/k;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic m1(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xzdyks/downloader/activity/MainActivity;->K2(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m2()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->J0:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v2}, Lcom/xzdyks/downloader/activity/MainActivity;->P3(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    sget v0, Lw4/h;->q:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget v1, Lw4/h;->p:I

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v3, p0, Lcom/xzdyks/downloader/activity/MainActivity;->J0:I

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v3, v0, v2

    .line 35
    .line 36
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    new-instance v1, LB4/g;

    .line 41
    .line 42
    sget-object v3, LB4/g$a;->q:LB4/g$a;

    .line 43
    .line 44
    invoke-direct {v1, p0, v3}, LB4/g;-><init>(Landroid/content/Context;LB4/g$a;)V

    .line 45
    .line 46
    .line 47
    sget v3, Lw4/c;->a:I

    .line 48
    .line 49
    invoke-virtual {v1, v3}, LB4/a;->r(I)LB4/a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LB4/g;

    .line 54
    .line 55
    sget v3, Lw4/e;->d:I

    .line 56
    .line 57
    invoke-virtual {v1, v3}, LB4/a;->k(I)LB4/a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LB4/g;

    .line 62
    .line 63
    sget v3, Lw4/h;->t0:I

    .line 64
    .line 65
    invoke-virtual {v1, v3}, LB4/a;->n(I)LB4/a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LB4/g;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LB4/a;->m(Ljava/lang/CharSequence;)LB4/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LB4/g;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, LB4/a;->j(Z)LB4/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LB4/g;

    .line 82
    .line 83
    sget v1, Lw4/c;->a:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, LB4/g;->B(I)LB4/g;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget v1, Lw4/c;->f:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, LB4/g;->x(I)LB4/g;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lx4/f;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lx4/f;-><init>(Lcom/xzdyks/downloader/activity/MainActivity;)V

    .line 98
    .line 99
    .line 100
    const v2, 0x104000a

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, LB4/g;->y(ILandroid/view/View$OnClickListener;)LB4/g;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/high16 v1, 0x1040000

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-virtual {v0, v1, v2}, LB4/g;->u(ILandroid/view/View$OnClickListener;)LB4/g;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, LB4/a;->s()Landroid/app/Dialog;

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private synthetic m3(Lcom/xzdyks/downloader/entity/XMoreAppEntity;Ljava/lang/String;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/xzdyks/downloader/entity/XMoreAppEntity;->getAppApplicationId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget p4, Lw4/h;->f:I

    .line 6
    .line 7
    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, LA4/b;->H(Landroid/app/Activity;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0, p1}, LA4/b;->G(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p3}, Landroidx/appcompat/app/x;->dismiss()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic n1(Lcom/xzdyks/downloader/activity/MainActivity;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xzdyks/downloader/activity/MainActivity;->j3(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/xzdyks/downloader/activity/MainActivity$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/xzdyks/downloader/activity/MainActivity$f;-><init>(Lcom/xzdyks/downloader/activity/MainActivity;Ljava/lang/Void;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lx4/h;

    .line 8
    .line 9
    invoke-direct {p1}, Lx4/h;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lr4/a;->f(Lu4/a;LT4/c;)LR4/b;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic n3(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/x;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o1(Lcom/xzdyks/downloader/activity/MainActivity;Lcom/google/android/play/core/appupdate/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xzdyks/downloader/activity/MainActivity;->H2(Lcom/google/android/play/core/appupdate/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o2(Ljava/util/List;Ljava/util/List;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->X:Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->W:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->W:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->X:Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->W:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->X:Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->X:Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;

    .line 42
    .line 43
    sget v2, Lw4/c;->d:I

    .line 44
    .line 45
    filled-new-array {v2}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->setColorSchemeResources([I)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->C0:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_0

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const-string p1, "\u56fe\u7247\u548c\u89c6\u9891\u4efb\u52a1\u7ec4\u4efb\u52a1\u7ec4"

    .line 114
    .line 115
    invoke-static {p1}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, LA4/b;->r(Landroid/content/Context;)Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, v0, p3, p1}, Lcom/xzdyks/downloader/activity/MainActivity;->p2(Ljava/util/List;Ljava/io/File;Ljava/io/File;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_4
    const-string v0, ".jpg"

    .line 128
    .line 129
    iget-object v2, p0, Lcom/xzdyks/downloader/activity/MainActivity;->y0:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v2, 0x1

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-static {p2}, LA4/j;->g(Ljava/util/List;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_d

    .line 143
    .line 144
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-ne p1, v2, :cond_7

    .line 149
    .line 150
    const-string p1, "\u56fe\u7247\u5355\u4e2a\u4efb\u52a1"

    .line 151
    .line 152
    invoke-static {p1}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-nez p2, :cond_6

    .line 166
    .line 167
    invoke-static {p1}, LA4/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-nez p2, :cond_5

    .line 176
    .line 177
    invoke-static {p0}, Lcom/arialyy/aria/core/Aria;->download(Ljava/lang/Object;)Lcom/arialyy/aria/core/download/DownloadReceiver;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p2, p1}, Lcom/arialyy/aria/core/download/DownloadReceiver;->load(Ljava/lang/String;)Lcom/arialyy/aria/core/download/target/HttpBuilderTarget;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p1, p2}, Lcom/arialyy/aria/core/download/target/HttpBuilderTarget;->setFilePath(Ljava/lang/String;)Lcom/arialyy/aria/core/download/target/HttpBuilderTarget;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsBuilderTarget;->ignoreFilePathOccupy()Lcom/arialyy/aria/core/common/AbsBuilderTarget;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lcom/arialyy/aria/core/download/target/HttpBuilderTarget;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsBuilderTarget;->ignoreCheckPermissions()Lcom/arialyy/aria/core/common/AbsBuilderTarget;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lcom/arialyy/aria/core/download/target/HttpBuilderTarget;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsBuilderTarget;->create()J

    .line 206
    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_5
    invoke-direct {p0}, Lcom/xzdyks/downloader/activity/MainActivity;->x3()V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_6
    invoke-direct {p0}, Lcom/xzdyks/downloader/activity/MainActivity;->x3()V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_7
    const-string p1, "\u56fe\u7247\u4efb\u52a1\u7ec4"

    .line 221
    .line 222
    invoke-static {p1}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p0}, LA4/b;->l(Landroid/content/Context;)Ljava/io/File;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-direct {p0, p2, p3, p1}, Lcom/xzdyks/downloader/activity/MainActivity;->p2(Ljava/util/List;Ljava/io/File;Ljava/io/File;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_8
    const-string p2, ".mp4"

    .line 234
    .line 235
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->y0:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-eqz p2, :cond_c

    .line 242
    .line 243
    invoke-static {p1}, LA4/j;->g(Ljava/util/List;)Z

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    if-nez p2, :cond_d

    .line 248
    .line 249
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-ne p2, v2, :cond_b

    .line 254
    .line 255
    const-string p2, "\u89c6\u9891\u5355\u4e2a\u4efb\u52a1"

    .line 256
    .line 257
    invoke-static {p2}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    if-nez p2, :cond_a

    .line 271
    .line 272
    invoke-static {p1}, LA4/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    if-nez p2, :cond_9

    .line 281
    .line 282
    invoke-static {p0}, Lcom/arialyy/aria/core/Aria;->download(Ljava/lang/Object;)Lcom/arialyy/aria/core/download/DownloadReceiver;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-virtual {p2, p1}, Lcom/arialyy/aria/core/download/DownloadReceiver;->load(Ljava/lang/String;)Lcom/arialyy/aria/core/download/target/HttpBuilderTarget;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-virtual {p1, p2}, Lcom/arialyy/aria/core/download/target/HttpBuilderTarget;->setFilePath(Ljava/lang/String;)Lcom/arialyy/aria/core/download/target/HttpBuilderTarget;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsBuilderTarget;->ignoreFilePathOccupy()Lcom/arialyy/aria/core/common/AbsBuilderTarget;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Lcom/arialyy/aria/core/download/target/HttpBuilderTarget;

    .line 303
    .line 304
    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsBuilderTarget;->ignoreCheckPermissions()Lcom/arialyy/aria/core/common/AbsBuilderTarget;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Lcom/arialyy/aria/core/download/target/HttpBuilderTarget;

    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsBuilderTarget;->create()J

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_9
    invoke-direct {p0}, Lcom/xzdyks/downloader/activity/MainActivity;->x3()V

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_a
    invoke-direct {p0}, Lcom/xzdyks/downloader/activity/MainActivity;->x3()V

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_b
    const-string p2, "\u89c6\u9891\u4efb\u52a1\u7ec4"

    .line 323
    .line 324
    invoke-static {p2}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-static {p0}, LA4/b;->v(Landroid/content/Context;)Ljava/io/File;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-direct {p0, p1, p3, p2}, Lcom/xzdyks/downloader/activity/MainActivity;->p2(Ljava/util/List;Ljava/io/File;Ljava/io/File;)V

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_c
    invoke-direct {p0}, Lcom/xzdyks/downloader/activity/MainActivity;->x3()V

    .line 336
    .line 337
    .line 338
    :cond_d
    :goto_2
    return-void
.end method

.method private static synthetic o3(Ly2/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic p1(Lcom/xzdyks/downloader/activity/MainActivity;Le1/c;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xzdyks/downloader/activity/MainActivity;->T2(Le1/c;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private p2(Ljava/util/List;Ljava/io/File;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {v2, p3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p2}, LA4/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-nez p3, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, LA4/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string p3, "\u7ec4\u5408\u4efb\u52a1\u4e0b\u8f7d\u8def\u5f84: "

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lcom/arialyy/aria/core/Aria;->download(Ljava/lang/Object;)Lcom/arialyy/aria/core/download/DownloadReceiver;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2, v0}, Lcom/arialyy/aria/core/download/DownloadReceiver;->loadGroup(Ljava/util/List;)Lcom/arialyy/aria/core/download/target/GroupBuilderTarget;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2, p1}, Lcom/arialyy/aria/core/download/target/GroupBuilderTarget;->setDirPath(Ljava/lang/String;)Lcom/arialyy/aria/core/download/target/GroupBuilderTarget;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2, v1}, Lcom/arialyy/aria/core/download/target/GroupBuilderTarget;->setSubFileName(Ljava/util/List;)Lcom/arialyy/aria/core/download/target/GroupBuilderTarget;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2, p1}, Lcom/arialyy/aria/core/inf/AbsTarget;->setExtendField(Ljava/lang/String;)Lcom/arialyy/aria/core/inf/AbsTarget;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/arialyy/aria/core/download/target/GroupBuilderTarget;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/arialyy/aria/core/download/target/GroupBuilderTarget;->unknownSize()Lcom/arialyy/aria/core/download/target/GroupBuilderTarget;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/arialyy/aria/core/download/target/GroupBuilderTarget;->ignoreTaskOccupy()Lcom/arialyy/aria/core/download/target/GroupBuilderTarget;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsBuilderTarget;->ignoreFilePathOccupy()Lcom/arialyy/aria/core/common/AbsBuilderTarget;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/arialyy/aria/core/download/target/GroupBuilderTarget;

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/xzdyks/downloader/activity/MainActivity;->u2()Lcom/arialyy/aria/core/common/HttpOption;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1, p2}, Lcom/arialyy/aria/core/download/target/GroupBuilderTarget;->option(Lcom/arialyy/aria/core/common/HttpOption;)Lcom/arialyy/aria/core/download/target/GroupBuilderTarget;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsBuilderTarget;->ignoreCheckPermissions()Lcom/arialyy/aria/core/common/AbsBuilderTarget;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lcom/arialyy/aria/core/download/target/GroupBuilderTarget;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsBuilderTarget;->create()J

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private synthetic p3(Lcom/google/android/play/core/review/a;Ly2/j;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ly2/j;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ly2/j;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/google/android/play/core/review/ReviewInfo;

    .line 12
    .line 13
    invoke-interface {p1, p0, p2}, Lcom/google/android/play/core/review/a;->a(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Ly2/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lx4/F;

    .line 18
    .line 19
    invoke-direct {p2}, Lx4/F;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ly2/j;->c(Ly2/e;)Ly2/j;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2}, Ly2/j;->k()Ljava/lang/Exception;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of p2, p1, Lcom/google/android/play/core/review/ReviewException;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    move-object p2, p1

    .line 35
    check-cast p2, Lcom/google/android/play/core/review/ReviewException;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/google/android/play/core/review/ReviewException;->c()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "errorCode: "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic q1(Lcom/xzdyks/downloader/activity/MainActivity;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xzdyks/downloader/activity/MainActivity;->g3(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private q2(Lcom/xzdyks/downloader/entity/ParseResultBean;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lw4/h;->b0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "222"

    .line 10
    .line 11
    invoke-static {p1}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/xzdyks/downloader/activity/MainActivity;->y3(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/xzdyks/downloader/entity/ParseResultBean;->getCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v2, v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/xzdyks/downloader/entity/ParseResultBean;->getShareUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->t0:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/xzdyks/downloader/activity/MainActivity;->s0:Z

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/xzdyks/downloader/entity/ParseResultBean;->getData()Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;->getVideoImagePath()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;->getVideosPath()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1}, LA4/j;->g(Ljava/util/List;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-static {v2}, LA4/j;->g(Ljava/util/List;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const-string p1, "333"

    .line 60
    .line 61
    invoke-static {p1}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/xzdyks/downloader/activity/MainActivity;->y3(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-virtual {p1}, Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;->getVideoDesc()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->u0:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/xzdyks/downloader/activity/MainActivity;->A3(Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;->getMoDel()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    invoke-static {p2}, LA4/b;->z(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/xzdyks/downloader/activity/MainActivity;->e2()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->k0:LC4/a;

    .line 93
    .line 94
    const-string p2, "douyin_cookies"

    .line 95
    .line 96
    const-string v0, ""

    .line 97
    .line 98
    invoke-virtual {p1, p2, v0}, LC4/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->k0:LC4/a;

    .line 102
    .line 103
    const-string p2, "douyin_user_agent"

    .line 104
    .line 105
    invoke-virtual {p1, p2, v0}, LC4/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const-string p1, "444"

    .line 110
    .line 111
    invoke-static {p1}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v0}, Lcom/xzdyks/downloader/activity/MainActivity;->y3(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const/4 p2, -0x1

    .line 119
    if-ne p2, v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/xzdyks/downloader/activity/a;->C0()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/xzdyks/downloader/entity/ParseResultBean;->getMsg()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, p1}, Lcom/xzdyks/downloader/activity/MainActivity;->z3(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    const-string p2, "555"

    .line 133
    .line 134
    invoke-static {p2}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance p2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    sget v0, Lw4/h;->a0:I

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, "\n"

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/xzdyks/downloader/entity/ParseResultBean;->getMsg()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p0, p1}, Lcom/xzdyks/downloader/activity/MainActivity;->y3(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_0
    return-void
.end method

.method private q3()V
    .locals 2

    .line 1
    const-string v0, "position_start"

    .line 2
    .line 3
    invoke-static {v0}, LA4/f;->d(Ljava/lang/String;)Lcom/xzdyks/downloader/entity/BaseGBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/xzdyks/downloader/activity/a;->F0(Lcom/xzdyks/downloader/entity/BaseGBean;Lz4/h;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic r1(Lcom/xzdyks/downloader/activity/MainActivity;Le1/c;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xzdyks/downloader/activity/MainActivity;->U2(Le1/c;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private r2()Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->t0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->w0:Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;->getVideoDesc()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->t0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LA4/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p0, v0}, LA4/b;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/xzdyks/downloader/activity/MainActivity;->v2()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/xzdyks/downloader/activity/MainActivity;->v2()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, LA4/b;->n(Landroid/content/Context;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, "/"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/xzdyks/downloader/activity/MainActivity;->y0:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static {v1, v0, v2, v3}, LA4/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method private r3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lw4/f;->D:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    sget v1, Lw4/f;->i0:I

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 34
    .line 35
    .line 36
    sget p2, Lw4/f;->r:I

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/widget/ImageView;

    .line 43
    .line 44
    new-instance v2, Lx4/o;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Lx4/o;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_0

    .line 57
    .line 58
    new-instance p2, Lx4/z;

    .line 59
    .line 60
    invoke-direct {p2, p0, p1}, Lx4/z;-><init>(Lcom/xzdyks/downloader/activity/MainActivity;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public static synthetic s1(Lcom/xzdyks/downloader/activity/MainActivity;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xzdyks/downloader/activity/MainActivity;->h3(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private s2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->i0:Landroid/content/ClipboardManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->i0:Landroid/content/ClipboardManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-lez v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    iget-object v2, p0, Lcom/xzdyks/downloader/activity/MainActivity;->j0:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    iput-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->j0:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method private s3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const v0, 0x104000a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget v0, Lw4/h;->m0:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    new-instance v2, LB4/g;

    .line 23
    .line 24
    sget-object v3, LB4/g$a;->q:LB4/g$a;

    .line 25
    .line 26
    invoke-direct {v2, p0, v3}, LB4/g;-><init>(Landroid/content/Context;LB4/g$a;)V

    .line 27
    .line 28
    .line 29
    sget v3, Lw4/c;->a:I

    .line 30
    .line 31
    invoke-virtual {v2, v3}, LB4/a;->r(I)LB4/a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LB4/g;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v2, v3}, LB4/a;->j(Z)LB4/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LB4/g;

    .line 43
    .line 44
    sget v3, Lw4/e;->i:I

    .line 45
    .line 46
    invoke-virtual {v2, v3}, LB4/a;->k(I)LB4/a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LB4/g;

    .line 51
    .line 52
    sget v3, Lw4/h;->t0:I

    .line 53
    .line 54
    invoke-virtual {v2, v3}, LB4/a;->n(I)LB4/a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LB4/g;

    .line 59
    .line 60
    invoke-virtual {v2, p2}, LB4/a;->m(Ljava/lang/CharSequence;)LB4/a;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, LB4/g;

    .line 65
    .line 66
    sget v2, Lw4/c;->a:I

    .line 67
    .line 68
    invoke-virtual {p2, v2}, LB4/g;->B(I)LB4/g;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget v2, Lw4/c;->f:I

    .line 73
    .line 74
    invoke-virtual {p2, v2}, LB4/g;->x(I)LB4/g;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance v2, Lx4/g;

    .line 79
    .line 80
    invoke-direct {v2, p0, v1, p1}, Lx4/g;-><init>(Lcom/xzdyks/downloader/activity/MainActivity;ZLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0, v2}, LB4/g;->z(Ljava/lang/String;Landroid/view/View$OnClickListener;)LB4/g;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/high16 p2, 0x1040000

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p1, p2, v0}, LB4/g;->u(ILandroid/view/View$OnClickListener;)LB4/g;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, LB4/a;->s()Landroid/app/Dialog;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static synthetic t1(Lcom/xzdyks/downloader/activity/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xzdyks/downloader/activity/MainActivity;->a3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private t2()Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lw4/g;->j:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/xzdyks/downloader/activity/MainActivity;->V:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private t3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->z0:Ly4/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->G0:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iput v1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->G0:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iput v2, p0, Lcom/xzdyks/downloader/activity/MainActivity;->G0:I

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->G0:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->I0:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->c0:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->T:Landroid/widget/ImageView;

    .line 29
    .line 30
    sget v1, Lw4/e;->f:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->c0:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->T:Landroid/widget/ImageView;

    .line 44
    .line 45
    sget v1, Lw4/e;->e:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    .line 49
    .line 50
    iput-boolean v2, p0, Lcom/xzdyks/downloader/activity/MainActivity;->I0:Z

    .line 51
    .line 52
    iput v2, p0, Lcom/xzdyks/downloader/activity/MainActivity;->J0:I

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/xzdyks/downloader/activity/MainActivity;->h2()V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->z0:Ly4/c;

    .line 58
    .line 59
    iget v1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->G0:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ly4/c;->d0(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic u1(Lcom/xzdyks/downloader/activity/MainActivity;Le1/c;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xzdyks/downloader/activity/MainActivity;->W2(Le1/c;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private u2()Lcom/arialyy/aria/core/common/HttpOption;
    .locals 5

    .line 1
    new-instance v0, Lcom/arialyy/aria/core/common/HttpOption;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/arialyy/aria/core/common/HttpOption;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/xzdyks/downloader/activity/MainActivity;->e2()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->k0:LC4/a;

    .line 10
    .line 11
    const-string v2, "douyin_user_agent"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, LC4/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {}, LB4/n;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Lcom/arialyy/aria/core/common/HttpOption;->useServerFileName(Z)Lcom/arialyy/aria/core/common/HttpOption;

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "dataEntity!=null: "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lcom/xzdyks/downloader/activity/MainActivity;->w0:Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/xzdyks/downloader/activity/MainActivity;->w0:Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;->getReferer()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Lcom/xzdyks/downloader/activity/MainActivity;->w0:Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;->getOrigin()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    const-string v4, "Referer"

    .line 77
    .line 78
    invoke-virtual {v0, v4, v2}, Lcom/arialyy/aria/core/common/HttpOption;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/arialyy/aria/core/common/HttpOption;

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    const-string v2, "Origin"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v3}, Lcom/arialyy/aria/core/common/HttpOption;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/arialyy/aria/core/common/HttpOption;

    .line 90
    .line 91
    .line 92
    :cond_3
    const-string v2, "User-Agent"

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Lcom/arialyy/aria/core/common/HttpOption;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/arialyy/aria/core/common/HttpOption;

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public static synthetic v1(Ly2/j;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xzdyks/downloader/activity/MainActivity;->o3(Ly2/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private v2()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lw4/h;->V:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    sget-object v3, LA4/d;->e:Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/text/DateFormat;

    .line 26
    .line 27
    invoke-static {v1, v2, v3}, LA4/d;->h(JLjava/text/DateFormat;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LA4/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public static synthetic w1(Lcom/xzdyks/downloader/activity/MainActivity;ZLjava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xzdyks/downloader/activity/MainActivity;->Q2(ZLjava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private w2()V
    .locals 4

    .line 1
    invoke-static {}, LA4/h;->g()LA4/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "not.shuiyinla.com"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LA4/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Ln4/a;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/hjq/gson/factory/GsonFactory;->getSingletonGson()LU3/e;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v2, Lcom/xzdyks/downloader/entity/NoticeBean;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, LU3/e;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/xzdyks/downloader/entity/NoticeBean;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/xzdyks/downloader/entity/NoticeBean;->getCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-ne v2, v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/xzdyks/downloader/entity/NoticeBean;->getData()Lcom/xzdyks/downloader/entity/NoticeBean$DataEntity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/xzdyks/downloader/entity/NoticeBean$DataEntity;->getContent()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lcom/xzdyks/downloader/entity/NoticeBean$DataEntity;->getUrlPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0}, Lcom/xzdyks/downloader/entity/NoticeBean$DataEntity;->getIsForced()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iput v3, p0, Lcom/xzdyks/downloader/activity/MainActivity;->l0:I

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/xzdyks/downloader/entity/NoticeBean$DataEntity;->getMin()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iput v3, p0, Lcom/xzdyks/downloader/activity/MainActivity;->m0:I

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/xzdyks/downloader/entity/NoticeBean$DataEntity;->getMode()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    invoke-direct {p0, v2, v1}, Lcom/xzdyks/downloader/activity/MainActivity;->r3(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-direct {p0, v2, v1}, Lcom/xzdyks/downloader/activity/MainActivity;->s3(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic x1(Lcom/xzdyks/downloader/activity/MainActivity;)Lcom/xzdyks/downloader/mob/AdFrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->Z:Lcom/xzdyks/downloader/mob/AdFrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private x3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xzdyks/downloader/activity/a;->C0()V

    .line 2
    .line 3
    .line 4
    sget v0, Lw4/h;->b0:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-static {v1, v0, v2, v3}, Lm4/d;->a(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic y1(Lcom/xzdyks/downloader/activity/MainActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->h0:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method private y3(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xzdyks/downloader/activity/a;->C0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-static {v0, p1, v1, v2}, Lm4/d;->a(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static synthetic z1(Lcom/xzdyks/downloader/activity/MainActivity;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xzdyks/downloader/activity/MainActivity;->t2()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private z3(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/xzdyks/downloader/view/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xzdyks/downloader/view/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 7
    .line 8
    .line 9
    sget v1, Lw4/h;->a0:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/xzdyks/downloader/view/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method A2(Lcom/arialyy/aria/core/task/DownloadGroupTask;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->X:Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->setProgress(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget p1, Lw4/h;->r0:I

    .line 10
    .line 11
    invoke-static {p1}, Lh4/p;->i(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected d4(Lcom/arialyy/aria/core/task/DownloadTask;)V
    .locals 1

    .line 1
    const-string v0, "taskComplete"

    .line 2
    .line 3
    invoke-static {v0}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/arialyy/aria/core/task/DownloadTask;->getFilePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/xzdyks/downloader/activity/MainActivity;->n2(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Lcom/xzdyks/downloader/activity/MainActivity;->u3(Lcom/arialyy/aria/core/task/DownloadTask;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public i2()V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->i0:Landroid/content/ClipboardManager;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->i0:Landroid/content/ClipboardManager;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/h;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x3ef

    .line 5
    .line 6
    if-ne p1, p3, :cond_1

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string p3, "Update flow failed! Result code: "

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string p3, "Update Done: "

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->a0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const v1, 0x800003

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->C(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->a0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lw4/f;->q:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/xzdyks/downloader/activity/MainActivity;->t3()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v0, Lw4/f;->j:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/xzdyks/downloader/activity/MainActivity;->b4()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget v0, Lw4/f;->c:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/xzdyks/downloader/activity/MainActivity;->m2()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget v0, Lw4/f;->g:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/xzdyks/downloader/activity/MainActivity;->N3()V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lw4/g;->a:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/arialyy/aria/core/Aria;->download(Ljava/lang/Object;)Lcom/arialyy/aria/core/download/DownloadReceiver;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/arialyy/aria/core/download/DownloadReceiver;->register()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/xzdyks/downloader/activity/MainActivity;->D2()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LA4/h;->g()LA4/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "isPrivacyOptionsRequired"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LA4/h;->a(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->o0:Z

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "isPrivacyOptionsRequired:"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->o0:Z

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->o0:Z

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/xzdyks/downloader/activity/MainActivity;->O3()V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->n0:Lcom/xzdyks/downloader/mob/AdFrameLayout;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    new-array v0, v0, [Lcom/xzdyks/downloader/entity/BaseGBean;

    .line 64
    .line 65
    const-string v1, "position_lists_1"

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Lcom/xzdyks/downloader/mob/AdFrameLayout;->d(Ljava/lang/String;[Lcom/xzdyks/downloader/entity/BaseGBean;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/xzdyks/downloader/activity/MainActivity;->Q3()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/xzdyks/downloader/activity/MainActivity;->S3()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/xzdyks/downloader/activity/MainActivity;->J3()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/xzdyks/downloader/activity/MainActivity;->B2()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/xzdyks/downloader/activity/MainActivity;->w2()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/xzdyks/downloader/activity/MainActivity;->g2()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    const-string v0, "sharedText"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, LB4/n;->c(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iput-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->j0:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/xzdyks/downloader/activity/MainActivity;->b4()V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-direct {p0}, Lcom/xzdyks/downloader/activity/MainActivity;->q3()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public onDenied(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget p2, Lw4/h;->i0:I

    .line 4
    .line 5
    invoke-static {p2}, Lh4/p;->i(I)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/xzdyks/downloader/activity/MainActivity;->b0:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/xzdyks/downloader/activity/MainActivity;->b0:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    new-instance v0, Lx4/I;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lx4/I;-><init>(Lcom/xzdyks/downloader/activity/MainActivity;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget p1, Lw4/h;->j0:I

    .line 26
    .line 27
    invoke-static {p1}, Lh4/p;->i(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/xzdyks/downloader/activity/MainActivity;->J3()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->n0:Lcom/xzdyks/downloader/mob/AdFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xzdyks/downloader/mob/AdFrameLayout;->getAdView()Ly1/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ly1/k;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/arialyy/aria/core/Aria;->download(Ljava/lang/Object;)Lcom/arialyy/aria/core/download/DownloadReceiver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/arialyy/aria/core/download/DownloadReceiver;->unRegister()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->i0:Landroid/content/ClipboardManager;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->p0:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->removePrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public onGranted(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ly4/c;

    .line 2
    .line 3
    invoke-direct {p1}, Ly4/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->z0:Ly4/c;

    .line 7
    .line 8
    sget p2, Lw4/f;->S:I

    .line 9
    .line 10
    new-instance v0, Lx4/L;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lx4/L;-><init>(Lcom/xzdyks/downloader/activity/MainActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Le1/c;->F(ILe1/c$b;)Le1/c;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->z0:Ly4/c;

    .line 19
    .line 20
    sget p2, Lw4/f;->y:I

    .line 21
    .line 22
    new-instance v0, Lx4/M;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lx4/M;-><init>(Lcom/xzdyks/downloader/activity/MainActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Le1/c;->F(ILe1/c$b;)Le1/c;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->z0:Ly4/c;

    .line 31
    .line 32
    sget p2, Lw4/f;->A:I

    .line 33
    .line 34
    new-instance v0, Lx4/N;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lx4/N;-><init>(Lcom/xzdyks/downloader/activity/MainActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Le1/c;->F(ILe1/c$b;)Le1/c;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->z0:Ly4/c;

    .line 43
    .line 44
    sget p2, Lw4/f;->z:I

    .line 45
    .line 46
    new-instance v0, Lx4/e;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lx4/e;-><init>(Lcom/xzdyks/downloader/activity/MainActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Le1/c;->F(ILe1/c$b;)Le1/c;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->V:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->V:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/xzdyks/downloader/activity/MainActivity;->z0:Ly4/c;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->d0:Lsing/MaterialRefreshLayout;

    .line 72
    .line 73
    new-instance p2, Lcom/xzdyks/downloader/activity/MainActivity$n;

    .line 74
    .line 75
    invoke-direct {p2, p0}, Lcom/xzdyks/downloader/activity/MainActivity$n;-><init>(Lcom/xzdyks/downloader/activity/MainActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lsing/MaterialRefreshLayout;->setMaterialRefreshListener(Lt7/e;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->d0:Lsing/MaterialRefreshLayout;

    .line 82
    .line 83
    invoke-virtual {p1}, Lsing/MaterialRefreshLayout;->d()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->n0:Lcom/xzdyks/downloader/mob/AdFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xzdyks/downloader/mob/AdFrameLayout;->getAdView()Ly1/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ly1/k;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/h;->onPause()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/h;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->i0:Landroid/content/ClipboardManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lx4/j;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lx4/j;-><init>(Lcom/xzdyks/downloader/activity/MainActivity;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x3e8

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->n0:Lcom/xzdyks/downloader/mob/AdFrameLayout;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/xzdyks/downloader/mob/AdFrameLayout;->getAdView()Ly1/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ly1/k;->d()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/xzdyks/downloader/activity/MainActivity;->L3()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected u3(Lcom/arialyy/aria/core/task/DownloadTask;)V
    .locals 4

    .line 1
    const-string v0, "onTaskFail"

    .line 2
    .line 3
    invoke-static {v0}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lw4/h;->v:I

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-static {v0, v1, v2, v3}, Lm4/d;->a(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/xzdyks/downloader/activity/MainActivity;->T3()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/arialyy/aria/core/Aria;->download(Ljava/lang/Object;)Lcom/arialyy/aria/core/download/DownloadReceiver;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/arialyy/aria/core/task/DownloadTask;->getDownloadEntity()Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsEntity;->getId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/arialyy/aria/core/download/DownloadReceiver;->load(J)Lcom/arialyy/aria/core/download/target/HttpNormalTarget;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsNormalTarget;->cancel()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected v3(Lcom/arialyy/aria/core/task/DownloadTask;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->X:Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/arialyy/aria/core/task/AbsTask;->getPercent()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->setProgress(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected w3(Lcom/arialyy/aria/core/task/DownloadTask;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity;->X:Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->setProgress(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget p1, Lw4/h;->r0:I

    .line 10
    .line 11
    invoke-static {p1}, Lh4/p;->i(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected x2(Lcom/arialyy/aria/core/task/DownloadGroupTask;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "group running, p = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/arialyy/aria/core/task/AbsTask;->getPercent()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", speed = "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/arialyy/aria/core/task/AbsTask;->getConvertSpeed()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", current_p = "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/arialyy/aria/core/task/AbsTask;->getCurrentProgress()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity;->X:Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/arialyy/aria/core/task/AbsTask;->getPercent()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p1}, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->setProgress(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method y2(Lcom/arialyy/aria/core/task/DownloadGroupTask;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/arialyy/aria/core/task/AbsTask;->getExtendField()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/xzdyks/downloader/activity/MainActivity;->n2(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lcom/xzdyks/downloader/activity/MainActivity;->z2(Lcom/arialyy/aria/core/task/DownloadGroupTask;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method z2(Lcom/arialyy/aria/core/task/DownloadGroupTask;)V
    .locals 3

    .line 1
    const-string p1, "groupTaskFail"

    .line 2
    .line 3
    invoke-static {p1}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lw4/h;->v:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {p1, v0, v1, v2}, Lm4/d;->a(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/xzdyks/downloader/activity/MainActivity;->T3()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

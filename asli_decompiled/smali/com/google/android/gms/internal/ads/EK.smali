.class public final Lcom/google/android/gms/internal/ads/EK;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/YM;

.field private final b:Lcom/google/android/gms/internal/ads/lM;

.field private c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/YM;Lcom/google/android/gms/internal/ads/lM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EK;->a:Lcom/google/android/gms/internal/ads/YM;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/EK;->b:Lcom/google/android/gms/internal/ads/lM;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EK;->c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 10
    .line 11
    return-void
.end method

.method private static final f(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    invoke-static {}, LG1/e;->b()LK1/f;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p2}, LK1/f;->D(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/WindowManager;)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EK;->a:Lcom/google/android/gms/internal/ads/YM;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->T()Lcom/google/android/gms/ads/internal/client/zzq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/YM;->a(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/g80;Lcom/google/android/gms/internal/ads/j80;)Lcom/google/android/gms/internal/ads/Nt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Landroid/view/View;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const-string v2, "policy_validator"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/yK;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/yK;-><init>(Lcom/google/android/gms/internal/ads/EK;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "/sendMessageToSdk"

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Nt;->D0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zj;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/google/android/gms/internal/ads/zK;

    .line 35
    .line 36
    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zK;-><init>(Lcom/google/android/gms/internal/ads/EK;Landroid/view/WindowManager;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "/hideValidatorOverlay"

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Nt;->D0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zj;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/google/android/gms/internal/ads/Mj;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v3, v1

    .line 52
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/Mj;-><init>(LF1/b;Lcom/google/android/gms/internal/ads/An;Lcom/google/android/gms/internal/ads/gU;Lcom/google/android/gms/internal/ads/AO;Lcom/google/android/gms/internal/ads/xy;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "/open"

    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Nt;->D0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zj;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lcom/google/android/gms/internal/ads/AK;

    .line 66
    .line 67
    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/gms/internal/ads/AK;-><init>(Lcom/google/android/gms/internal/ads/EK;Landroid/view/View;Landroid/view/WindowManager;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/EK;->b:Lcom/google/android/gms/internal/ads/lM;

    .line 71
    .line 72
    const-string p2, "/loadNativeAdPolicyViolations"

    .line 73
    .line 74
    invoke-virtual {p1, v1, p2, v2}, Lcom/google/android/gms/internal/ads/lM;->m(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zj;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Lcom/google/android/gms/internal/ads/BK;

    .line 83
    .line 84
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/BK;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/EK;->b:Lcom/google/android/gms/internal/ads/lM;

    .line 88
    .line 89
    const-string v2, "/showValidatorOverlay"

    .line 90
    .line 91
    invoke-virtual {v1, p1, v2, p2}, Lcom/google/android/gms/internal/ads/lM;->m(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zj;)V

    .line 92
    .line 93
    .line 94
    check-cast v0, Landroid/view/View;

    .line 95
    .line 96
    return-object v0
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/Nt;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/EK;->b:Lcom/google/android/gms/internal/ads/lM;

    .line 2
    .line 3
    const-string v0, "sendMessageToNativeJs"

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/lM;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final synthetic c(Landroid/view/WindowManager;Landroid/view/View;Lcom/google/android/gms/internal/ads/Nt;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string p4, "Hide native ad policy validator overlay."

    .line 2
    .line 3
    invoke-static {p4}, LK1/m;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/Nt;->I()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/Nt;->I()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/Nt;->I()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-interface {p1, p4}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/Nt;->destroy()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/EK;->c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/EK;->c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method final synthetic d(Ljava/util/Map;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, "messageType"

    .line 7
    .line 8
    const-string p4, "validatorHtmlLoaded"

    .line 9
    .line 10
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string p3, "id"

    .line 14
    .line 15
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/EK;->b:Lcom/google/android/gms/internal/ads/lM;

    .line 25
    .line 26
    const-string p3, "sendMessageToNativeJs"

    .line 27
    .line 28
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/lM;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method final synthetic e(Landroid/view/View;Landroid/view/WindowManager;Lcom/google/android/gms/internal/ads/Nt;Ljava/util/Map;)V
    .locals 11

    .line 1
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/Nt;->h0()Lcom/google/android/gms/internal/ads/Hu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/DK;

    .line 6
    .line 7
    invoke-direct {v1, p0, p4}, Lcom/google/android/gms/internal/ads/DK;-><init>(Lcom/google/android/gms/internal/ads/EK;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Hu;->q0(Lcom/google/android/gms/internal/ads/Fu;)V

    .line 11
    .line 12
    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "validator_width"

    .line 22
    .line 23
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    sget-object v2, Lcom/google/android/gms/internal/ads/Yf;->h8:Lcom/google/android/gms/internal/ads/Pf;

    .line 30
    .line 31
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/EK;->f(Landroid/content/Context;Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v2, "validator_height"

    .line 50
    .line 51
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    sget-object v3, Lcom/google/android/gms/internal/ads/Yf;->i8:Lcom/google/android/gms/internal/ads/Pf;

    .line 58
    .line 59
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/EK;->f(Landroid/content/Context;Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const-string v3, "validator_x"

    .line 78
    .line 79
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/EK;->f(Landroid/content/Context;Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const-string v5, "validator_y"

    .line 91
    .line 92
    invoke-interface {p4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v5, v4}, Lcom/google/android/gms/internal/ads/EK;->f(Landroid/content/Context;Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Ju;->b(II)Lcom/google/android/gms/internal/ads/Ju;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {p3, v1}, Lcom/google/android/gms/internal/ads/Nt;->b1(Lcom/google/android/gms/internal/ads/Ju;)V

    .line 107
    .line 108
    .line 109
    :try_start_0
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/Nt;->S()Landroid/webkit/WebView;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v2, Lcom/google/android/gms/internal/ads/Yf;->j8:Lcom/google/android/gms/internal/ads/Pf;

    .line 118
    .line 119
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/Nt;->S()Landroid/webkit/WebView;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v2, Lcom/google/android/gms/internal/ads/Yf;->k8:Lcom/google/android/gms/internal/ads/Pf;

    .line 145
    .line 146
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :catch_0
    nop

    .line 165
    :goto_0
    invoke-static {}, LJ1/Z;->b()Landroid/view/WindowManager$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    iput v3, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 170
    .line 171
    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 172
    .line 173
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/Nt;->I()Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {p2, v1, v8}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    const-string v1, "orientation"

    .line 181
    .line 182
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    move-object v7, v1

    .line 187
    check-cast v7, Ljava/lang/String;

    .line 188
    .line 189
    new-instance v1, Landroid/graphics/Rect;

    .line 190
    .line 191
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_1

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_1
    const-string v2, "1"

    .line 202
    .line 203
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_3

    .line 208
    .line 209
    const-string v2, "2"

    .line 210
    .line 211
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_2

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_2
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 219
    .line 220
    :goto_1
    sub-int/2addr v1, v0

    .line 221
    move v9, v1

    .line 222
    goto :goto_3

    .line 223
    :cond_3
    :goto_2
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/CK;

    .line 227
    .line 228
    move-object v4, v0

    .line 229
    move-object v5, p1

    .line 230
    move-object v6, p3

    .line 231
    move-object v10, p2

    .line 232
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/CK;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/Nt;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILandroid/view/WindowManager;)V

    .line 233
    .line 234
    .line 235
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/EK;->c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_4

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    if-eqz p2, :cond_4

    .line 248
    .line 249
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/EK;->c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 250
    .line 251
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 252
    .line 253
    .line 254
    :cond_4
    :goto_4
    const-string p1, "overlay_url"

    .line 255
    .line 256
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-nez p2, :cond_5

    .line 267
    .line 268
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/Nt;->loadUrl(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_5
    :goto_5
    return-void
.end method

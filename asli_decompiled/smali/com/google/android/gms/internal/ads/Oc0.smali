.class public final Lcom/google/android/gms/internal/ads/Oc0;
.super Lcom/google/android/gms/internal/ads/Kc0;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private e:Landroid/webkit/WebView;

.field private f:Ljava/lang/Long;

.field private final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Kc0;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Oc0;->f:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Oc0;->g:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method

.method static bridge synthetic o(Lcom/google/android/gms/internal/ads/Oc0;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Oc0;->e:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/Kc0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oc0;->f:Ljava/lang/Long;

    .line 5
    .line 6
    const-wide/16 v1, 0xfa0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-wide v3, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Oc0;->f:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    sub-long/2addr v3, v5

    .line 25
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    :goto_0
    sub-long/2addr v1, v3

    .line 32
    const-wide/16 v3, 0x7d0

    .line 33
    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    new-instance v2, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lcom/google/android/gms/internal/ads/Nc0;

    .line 44
    .line 45
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/Nc0;-><init>(Lcom/google/android/gms/internal/ads/Oc0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Oc0;->e:Landroid/webkit/WebView;

    .line 53
    .line 54
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/dc0;Lcom/google/android/gms/internal/ads/bc0;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bc0;->i()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/Kc0;->j(Lcom/google/android/gms/internal/ads/dc0;Lcom/google/android/gms/internal/ads/bc0;Lorg/json/JSONObject;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/gms/internal/ads/nc0;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
.end method

.method public final n()V
    .locals 3

    .line 1
    new-instance v0, Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/Bc0;->b()Lcom/google/android/gms/internal/ads/Bc0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Bc0;->a()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Oc0;->e:Landroid/webkit/WebView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oc0;->e:Landroid/webkit/WebView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oc0;->e:Landroid/webkit/WebView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oc0;->e:Landroid/webkit/WebView;

    .line 44
    .line 45
    new-instance v1, Lcom/google/android/gms/internal/ads/Mc0;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Mc0;-><init>(Lcom/google/android/gms/internal/ads/Oc0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oc0;->e:Landroid/webkit/WebView;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Kc0;->m(Landroid/webkit/WebView;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oc0;->e:Landroid/webkit/WebView;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Dc0;->j(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oc0;->g:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_0

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Oc0;->f:Ljava/lang/Long;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Oc0;->g:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/google/android/gms/internal/ads/nc0;

    .line 104
    .line 105
    throw v1
.end method

.class public LJ1/L0;
.super LJ1/c;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LJ1/c;-><init>(LJ1/b;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/webkit/CookieManager;
    .locals 3

    .line 1
    invoke-static {}, LF1/s;->r()LJ1/K0;

    .line 2
    .line 3
    .line 4
    invoke-static {}, LJ1/K0;->f()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    const-string v1, "Failed to obtain CookieManager."

    .line 19
    .line 20
    invoke-static {v1, p1}, LK1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "ApiLevelUtil.getCookieManager"

    .line 24
    .line 25
    invoke-static {}, LF1/s;->q()Lcom/google/android/gms/internal/ads/dr;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/ads/dr;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;
    .locals 8

    .line 1
    new-instance v7, Landroid/webkit/WebResourceResponse;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public final c(Lcom/google/android/gms/internal/ads/Nt;Lcom/google/android/gms/internal/ads/Kd;ZLcom/google/android/gms/internal/ads/tU;)Lcom/google/android/gms/internal/ads/Xt;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/yu;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/yu;-><init>(Lcom/google/android/gms/internal/ads/Nt;Lcom/google/android/gms/internal/ads/Kd;ZLcom/google/android/gms/internal/ads/tU;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

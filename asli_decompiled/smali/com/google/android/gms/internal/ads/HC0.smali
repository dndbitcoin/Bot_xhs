.class final Lcom/google/android/gms/internal/ads/HC0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/QC0;ZLjava/lang/String;)Lcom/google/android/gms/internal/ads/iG0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/eG0;->q(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/eG0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "ExoPlayerImpl"

    .line 8
    .line 9
    const-string p1, "MediaMetricsService unavailable."

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/N90;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcom/google/android/gms/internal/ads/iG0;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/GC0;->a()Landroid/media/metrics/LogSessionId;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/iG0;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/QC0;->a(Lcom/google/android/gms/internal/ads/WD0;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/iG0;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eG0;->e()Landroid/media/metrics/LogSessionId;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/iG0;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

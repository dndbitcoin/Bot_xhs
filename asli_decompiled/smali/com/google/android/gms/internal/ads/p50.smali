.class public final Lcom/google/android/gms/internal/ads/p50;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/S40;Lcom/google/android/gms/internal/ads/t20;Ljava/util/concurrent/ScheduledExecutorService;I)Lcom/google/android/gms/internal/ads/y30;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/C20;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object p0, p1

    .line 7
    :goto_0
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/C20;-><init>(Lcom/google/android/gms/internal/ads/y30;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/c50;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/y30;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/C20;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/Yf;->e4:Lcom/google/android/gms/internal/ads/Pf;

    .line 4
    .line 5
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-direct {v0, p0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/C20;-><init>(Lcom/google/android/gms/internal/ads/y30;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/y50;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/y30;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/C20;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/C20;-><init>(Lcom/google/android/gms/internal/ads/y30;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

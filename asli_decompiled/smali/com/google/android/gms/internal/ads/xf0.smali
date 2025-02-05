.class public final Lcom/google/android/gms/internal/ads/xf0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# direct methods
.method public static a(Ly2/j;Ly2/b;)Lcom/google/common/util/concurrent/d;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/wf0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/wf0;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/wl0;->b()Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/vf0;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/vf0;-><init>(Lcom/google/android/gms/internal/ads/wf0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ly2/j;->b(Ljava/util/concurrent/Executor;Ly2/e;)Ly2/j;

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

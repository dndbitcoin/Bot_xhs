.class public final Lcom/google/android/gms/internal/ads/Zg0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/Wg0;Lcom/google/android/gms/internal/ads/Wg0;)Lcom/google/android/gms/internal/ads/Wg0;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Yg0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/Wg0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p0, v1, v2

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    aput-object p1, v1, p0

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/Yg0;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/Xg0;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

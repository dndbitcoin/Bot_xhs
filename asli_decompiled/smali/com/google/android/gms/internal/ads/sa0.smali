.class public final Lcom/google/android/gms/internal/ads/sa0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# direct methods
.method public static final a(Ljava/util/concurrent/Callable;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Aa0;)Lcom/google/android/gms/internal/ads/za0;
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Aa0;->e(Lcom/google/android/gms/internal/ads/Aa0;)Lcom/google/android/gms/internal/ads/ql0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/sa0;->b(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/ql0;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Aa0;)Lcom/google/android/gms/internal/ads/za0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final b(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/ql0;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Aa0;)Lcom/google/android/gms/internal/ads/za0;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/za0;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/Aa0;->d()Lcom/google/common/util/concurrent/d;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/ql0;->V(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/d;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v0, v8

    .line 18
    move-object v1, p3

    .line 19
    move-object v2, p2

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/za0;-><init>(Lcom/google/android/gms/internal/ads/Aa0;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/d;Ljava/util/List;Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/ya0;)V

    .line 21
    .line 22
    .line 23
    return-object v8
.end method

.method public static final c(Lcom/google/common/util/concurrent/d;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Aa0;)Lcom/google/android/gms/internal/ads/za0;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/za0;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/Aa0;->d()Lcom/google/common/util/concurrent/d;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v0, v8

    .line 14
    move-object v1, p2

    .line 15
    move-object v2, p1

    .line 16
    move-object v6, p0

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/za0;-><init>(Lcom/google/android/gms/internal/ads/Aa0;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/d;Ljava/util/List;Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/ya0;)V

    .line 18
    .line 19
    .line 20
    return-object v8
.end method

.method public static final d(Lcom/google/android/gms/internal/ads/la0;Lcom/google/android/gms/internal/ads/ql0;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Aa0;)Lcom/google/android/gms/internal/ads/za0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ra0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ra0;-><init>(Lcom/google/android/gms/internal/ads/la0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/sa0;->b(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/ql0;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Aa0;)Lcom/google/android/gms/internal/ads/za0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.class public final Lcom/google/android/gms/internal/ads/QH;
.super Lcom/google/android/gms/internal/ads/iG;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private q:Z


# direct methods
.method protected constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/iG;-><init>(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/NH;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/NH;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/iG;->o1(Lcom/google/android/gms/internal/ads/hG;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/LH;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/LH;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/iG;->o1(Lcom/google/android/gms/internal/ads/hG;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/QH;->q:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/OH;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/OH;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/iG;->o1(Lcom/google/android/gms/internal/ads/hG;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/QH;->q:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/PH;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/PH;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/iG;->o1(Lcom/google/android/gms/internal/ads/hG;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public final declared-synchronized p1()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/OH;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/OH;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/iG;->o1(Lcom/google/android/gms/internal/ads/hG;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/QH;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

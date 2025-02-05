.class public final Lcom/google/android/gms/internal/ads/J60;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/V60;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/UC;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/W60;Lcom/google/android/gms/internal/ads/U60;Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/J60;->c(Lcom/google/android/gms/internal/ads/W60;Lcom/google/android/gms/internal/ads/U60;Lcom/google/android/gms/internal/ads/UC;)Lcom/google/common/util/concurrent/d;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final declared-synchronized b()Lcom/google/android/gms/internal/ads/UC;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J60;->a:Lcom/google/android/gms/internal/ads/UC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/W60;Lcom/google/android/gms/internal/ads/U60;Lcom/google/android/gms/internal/ads/UC;)Lcom/google/common/util/concurrent/d;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/J60;->a:Lcom/google/android/gms/internal/ads/UC;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/W60;->b:Lcom/google/android/gms/internal/ads/T60;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/U60;->a(Lcom/google/android/gms/internal/ads/T60;)Lcom/google/android/gms/internal/ads/TC;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/TC;->h()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/ads/UC;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/J60;->a:Lcom/google/android/gms/internal/ads/UC;

    .line 22
    .line 23
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/J60;->a:Lcom/google/android/gms/internal/ads/UC;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/UC;->b()Lcom/google/android/gms/internal/ads/wB;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wB;->j()Lcom/google/common/util/concurrent/d;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/wB;->i(Lcom/google/common/util/concurrent/d;)Lcom/google/common/util/concurrent/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-object p1

    .line 39
    :goto_1
    monitor-exit p0

    .line 40
    throw p1
.end method

.method public final bridge synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/J60;->b()Lcom/google/android/gms/internal/ads/UC;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

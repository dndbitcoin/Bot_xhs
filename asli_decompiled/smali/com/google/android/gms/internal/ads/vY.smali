.class final Lcom/google/android/gms/internal/ads/vY;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gZ;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/wY;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vY;->a:Lcom/google/android/gms/internal/ads/wY;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vY;->a:Lcom/google/android/gms/internal/ads/wY;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vY;->a:Lcom/google/android/gms/internal/ads/wY;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/wY;->V5(Lcom/google/android/gms/internal/ads/wY;Lcom/google/android/gms/internal/ads/Bz;)V

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vY;->a:Lcom/google/android/gms/internal/ads/wY;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/Bz;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vY;->a:Lcom/google/android/gms/internal/ads/wY;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wY;->U5(Lcom/google/android/gms/internal/ads/wY;)Lcom/google/android/gms/internal/ads/Bz;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wY;->U5(Lcom/google/android/gms/internal/ads/wY;)Lcom/google/android/gms/internal/ads/Bz;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/NA;->a()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vY;->a:Lcom/google/android/gms/internal/ads/wY;

    .line 25
    .line 26
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/wY;->V5(Lcom/google/android/gms/internal/ads/wY;Lcom/google/android/gms/internal/ads/Bz;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vY;->a:Lcom/google/android/gms/internal/ads/wY;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wY;->U5(Lcom/google/android/gms/internal/ads/wY;)Lcom/google/android/gms/internal/ads/Bz;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/NA;->b()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

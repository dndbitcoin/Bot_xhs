.class final Lcom/google/android/gms/internal/ads/YY;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gZ;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ZY;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ZY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/YY;->a:Lcom/google/android/gms/internal/ads/ZY;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YY;->a:Lcom/google/android/gms/internal/ads/ZY;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/YY;->a:Lcom/google/android/gms/internal/ads/ZY;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ZY;->V5(Lcom/google/android/gms/internal/ads/ZY;Lcom/google/android/gms/internal/ads/TH;)V

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YY;->a:Lcom/google/android/gms/internal/ads/ZY;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/TH;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/YY;->a:Lcom/google/android/gms/internal/ads/ZY;

    .line 7
    .line 8
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/ZY;->V5(Lcom/google/android/gms/internal/ads/ZY;Lcom/google/android/gms/internal/ads/TH;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/YY;->a:Lcom/google/android/gms/internal/ads/ZY;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ZY;->U5(Lcom/google/android/gms/internal/ads/ZY;)Lcom/google/android/gms/internal/ads/TH;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/NA;->b()V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

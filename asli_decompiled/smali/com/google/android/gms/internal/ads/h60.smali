.class final Lcom/google/android/gms/internal/ads/h60;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gZ;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/i60;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/i60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h60;->a:Lcom/google/android/gms/internal/ads/i60;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h60;->a:Lcom/google/android/gms/internal/ads/i60;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h60;->a:Lcom/google/android/gms/internal/ads/i60;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/i60;->z:Lcom/google/android/gms/internal/ads/uz;

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h60;->a:Lcom/google/android/gms/internal/ads/i60;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/uz;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h60;->a:Lcom/google/android/gms/internal/ads/i60;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/i60;->z:Lcom/google/android/gms/internal/ads/uz;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/NA;->a()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h60;->a:Lcom/google/android/gms/internal/ads/i60;

    .line 19
    .line 20
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/i60;->z:Lcom/google/android/gms/internal/ads/uz;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/uz;->j(Lcom/google/android/gms/internal/ads/ad;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h60;->a:Lcom/google/android/gms/internal/ads/i60;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/i60;->V5(Lcom/google/android/gms/internal/ads/i60;)Lcom/google/android/gms/internal/ads/a60;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lcom/google/android/gms/internal/ads/wz;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/i60;->V5(Lcom/google/android/gms/internal/ads/i60;)Lcom/google/android/gms/internal/ads/a60;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/i60;->U5(Lcom/google/android/gms/internal/ads/i60;)Lcom/google/android/gms/internal/ads/AO;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-direct {v3, p1, v1, v4, v5}, Lcom/google/android/gms/internal/ads/wz;-><init>(Lcom/google/android/gms/internal/ads/uz;LG1/x;Lcom/google/android/gms/internal/ads/a60;Lcom/google/android/gms/internal/ads/AO;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/a60;->c(Lcom/google/android/gms/internal/ads/gd;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/NA;->b()V

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method

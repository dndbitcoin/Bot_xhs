.class final Lcom/google/android/gms/internal/ads/Zq;
.super LJ1/B;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/ads/dr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zq;->c:Lcom/google/android/gms/internal/ads/dr;

    .line 2
    .line 3
    invoke-direct {p0}, LJ1/B;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/bg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zq;->c:Lcom/google/android/gms/internal/ads/dr;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dr;->d(Lcom/google/android/gms/internal/ads/dr;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dr;->k(Lcom/google/android/gms/internal/ads/dr;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->p:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/bg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zq;->c:Lcom/google/android/gms/internal/ads/dr;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dr;->n(Lcom/google/android/gms/internal/ads/dr;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    invoke-static {}, LF1/s;->g()Lcom/google/android/gms/internal/ads/eg;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Zq;->c:Lcom/google/android/gms/internal/ads/dr;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/dr;->g(Lcom/google/android/gms/internal/ads/dr;)Lcom/google/android/gms/internal/ads/dg;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/eg;->a(Lcom/google/android/gms/internal/ads/dg;Lcom/google/android/gms/internal/ads/bg;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    :try_start_1
    const-string v2, "Cannot config CSI reporter."

    .line 42
    .line 43
    invoke-static {v2, v0}, LK1/m;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

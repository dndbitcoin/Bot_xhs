.class final Lcom/google/android/gms/internal/ads/td;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/b$b;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ud;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ud;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/td;->a:Lcom/google/android/gms/internal/ads/ud;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/td;->a:Lcom/google/android/gms/internal/ads/ud;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud;->e(Lcom/google/android/gms/internal/ads/ud;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/td;->a:Lcom/google/android/gms/internal/ads/ud;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ud;->k(Lcom/google/android/gms/internal/ads/ud;Lcom/google/android/gms/internal/ads/yd;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/td;->a:Lcom/google/android/gms/internal/ads/ud;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ud;->c(Lcom/google/android/gms/internal/ads/ud;)Lcom/google/android/gms/internal/ads/wd;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ud;->f(Lcom/google/android/gms/internal/ads/ud;Lcom/google/android/gms/internal/ads/wd;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/td;->a:Lcom/google/android/gms/internal/ads/ud;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ud;->e(Lcom/google/android/gms/internal/ads/ud;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 35
    .line 36
    .line 37
    monitor-exit p1

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
.end method

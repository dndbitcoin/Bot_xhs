.class public final Lcom/google/android/gms/internal/ads/vq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lc;


# instance fields
.field private final p:Landroid/content/Context;

.field private final q:Ljava/lang/Object;

.field private final r:Ljava/lang/String;

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vq;->p:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vq;->r:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vq;->s:Z

    .line 20
    .line 21
    new-instance p1, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vq;->q:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vq;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    invoke-static {}, LF1/s;->p()Lcom/google/android/gms/internal/ads/zq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vq;->p:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zq;->p(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vq;->q:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vq;->s:Z

    .line 18
    .line 19
    if-ne v1, p1, :cond_1

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vq;->s:Z

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vq;->r:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/vq;->s:Z

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-static {}, LF1/s;->p()Lcom/google/android/gms/internal/ads/zq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vq;->p:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vq;->r:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zq;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {}, LF1/s;->p()Lcom/google/android/gms/internal/ads/zq;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vq;->p:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vq;->r:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zq;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1
.end method

.method public final x0(Lcom/google/android/gms/internal/ads/kc;)V
    .locals 0

    .line 1
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/kc;->j:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vq;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

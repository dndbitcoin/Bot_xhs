.class public final Lcom/google/android/gms/internal/ads/es;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final a:J

.field private b:J

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/Yf;->D:Lcom/google/android/gms/internal/ads/Pf;

    .line 7
    .line 8
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/es;->a:J

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/es;->c:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/Pr;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/es;->c:Z

    .line 9
    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/es;->b:J

    .line 13
    .line 14
    sub-long v2, v0, v2

    .line 15
    .line 16
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/es;->a:J

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long p1, v2, v4

    .line 23
    .line 24
    if-ltz p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/es;->c:Z

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/es;->b:J

    .line 32
    .line 33
    sget-object p1, LJ1/K0;->l:Lcom/google/android/gms/internal/ads/hf0;

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/ds;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/ds;-><init>(Lcom/google/android/gms/internal/ads/Pr;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/es;->c:Z

    .line 3
    .line 4
    return-void
.end method

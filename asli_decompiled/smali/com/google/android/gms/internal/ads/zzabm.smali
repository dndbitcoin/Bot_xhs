.class public final Lcom/google/android/gms/internal/ads/zzabm;
.super Landroid/view/Surface;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# static fields
.field private static s:I

.field private static t:Z


# instance fields
.field public final p:Z

.field private final q:Lcom/google/android/gms/internal/ads/O;

.field private r:Z


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/O;Landroid/graphics/SurfaceTexture;ZLcom/google/android/gms/internal/ads/P;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabm;->q:Lcom/google/android/gms/internal/ads/O;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzabm;->p:Z

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzabm;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzabm;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pZ;->f(Z)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/google/android/gms/internal/ads/O;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/O;-><init>()V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    sget v0, Lcom/google/android/gms/internal/ads/zzabm;->s:I

    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/O;->a(I)Lcom/google/android/gms/internal/ads/zzabm;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzabm;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzabm;->t:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/d40;->b(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/d40;->c()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x2

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_0
    sput p0, Lcom/google/android/gms/internal/ads/zzabm;->s:I

    .line 30
    .line 31
    sput-boolean v3, Lcom/google/android/gms/internal/ads/zzabm;->t:Z

    .line 32
    .line 33
    :cond_2
    sget p0, Lcom/google/android/gms/internal/ads/zzabm;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    return v3

    .line 39
    :cond_3
    return v2

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw p0
.end method


# virtual methods
.method public final release()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabm;->q:Lcom/google/android/gms/internal/ads/O;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzabm;->r:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabm;->q:Lcom/google/android/gms/internal/ads/O;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/O;->b()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzabm;->r:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

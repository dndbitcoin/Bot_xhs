.class public final Lcom/google/android/gms/internal/ads/ya;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private a:Landroid/net/NetworkCapabilities;


# direct methods
.method constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/xa;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/xa;-><init>(Lcom/google/android/gms/internal/ads/ya;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Ly0/f;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    const-class p1, Lcom/google/android/gms/internal/ads/ya;

    .line 23
    .line 24
    monitor-enter p1

    .line 25
    const/4 v0, 0x0

    .line 26
    :try_start_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ya;->a:Landroid/net/NetworkCapabilities;

    .line 27
    .line 28
    monitor-exit p1

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ya;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/ya;

    .line 4
    .line 5
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ya;-><init>(Landroid/net/ConnectivityManager;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/ya;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ya;->a:Landroid/net/NetworkCapabilities;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/ya;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ya;->a:Landroid/net/NetworkCapabilities;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    const-wide/16 v0, 0x2

    .line 17
    .line 18
    return-wide v0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ya;->a:Landroid/net/NetworkCapabilities;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    const-wide/16 v0, 0x1

    .line 32
    .line 33
    return-wide v0

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ya;->a:Landroid/net/NetworkCapabilities;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    return-wide v0

    .line 47
    :cond_2
    monitor-exit v0

    .line 48
    const-wide/16 v0, -0x1

    .line 49
    .line 50
    return-wide v0

    .line 51
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1
.end method

.method public final b()Landroid/net/NetworkCapabilities;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ya;->a:Landroid/net/NetworkCapabilities;

    .line 2
    .line 3
    return-object v0
.end method

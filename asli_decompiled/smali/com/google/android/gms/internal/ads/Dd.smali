.class final Lcom/google/android/gms/internal/ads/Dd;
.super Ljava/io/PushbackInputStream;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field final synthetic p:Lcom/google/android/gms/internal/ads/Ed;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Ed;Ljava/io/InputStream;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Dd;->p:Lcom/google/android/gms/internal/ads/Ed;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p2, p1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dd;->p:Lcom/google/android/gms/internal/ads/Ed;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ed;->c:Lcom/google/android/gms/internal/ads/Gd;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Gd;->e(Lcom/google/android/gms/internal/ads/Gd;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Ljava/io/PushbackInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

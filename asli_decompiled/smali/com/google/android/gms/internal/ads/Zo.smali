.class public final synthetic Lcom/google/android/gms/internal/ads/Zo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Ljava/io/OutputStream;

.field public final synthetic q:[B


# direct methods
.method public synthetic constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zo;->p:Ljava/io/OutputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Zo;->q:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbxs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zo;->p:Ljava/io/OutputStream;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zo;->q:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    array-length v2, v1

    .line 14
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lcom/google/android/gms/common/util/k;->a(Ljava/io/Closeable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    move-object v2, v3

    .line 29
    goto :goto_3

    .line 30
    :goto_1
    move-object v2, v3

    .line 31
    goto :goto_2

    .line 32
    :catchall_1
    move-exception v1

    .line 33
    goto :goto_3

    .line 34
    :catch_1
    move-exception v1

    .line 35
    :goto_2
    :try_start_2
    const-string v3, "Error transporting the ad response"

    .line 36
    .line 37
    invoke-static {v3, v1}, LK1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LF1/s;->q()Lcom/google/android/gms/internal/ads/dr;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "LargeParcelTeleporter.pipeData.1"

    .line 45
    .line 46
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/ads/dr;->x(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/gms/common/util/k;->a(Ljava/io/Closeable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/common/util/k;->a(Ljava/io/Closeable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_3
    if-nez v2, :cond_1

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/gms/common/util/k;->a(Ljava/io/Closeable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/common/util/k;->a(Ljava/io/Closeable;)V

    .line 66
    .line 67
    .line 68
    :goto_4
    throw v1
.end method

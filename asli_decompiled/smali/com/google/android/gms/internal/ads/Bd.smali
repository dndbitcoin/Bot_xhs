.class public final synthetic Lcom/google/android/gms/internal/ads/Bd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/android/gms/internal/ads/Ed;

.field public final synthetic q:Lcom/google/android/gms/internal/ads/wd;

.field public final synthetic r:Lcom/google/android/gms/internal/ads/zzbcy;

.field public final synthetic s:Lcom/google/android/gms/internal/ads/sr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ed;Lcom/google/android/gms/internal/ads/wd;Lcom/google/android/gms/internal/ads/zzbcy;Lcom/google/android/gms/internal/ads/sr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bd;->p:Lcom/google/android/gms/internal/ads/Ed;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Bd;->q:Lcom/google/android/gms/internal/ads/wd;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Bd;->r:Lcom/google/android/gms/internal/ads/zzbcy;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Bd;->s:Lcom/google/android/gms/internal/ads/sr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bd;->p:Lcom/google/android/gms/internal/ads/Ed;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bd;->q:Lcom/google/android/gms/internal/ads/wd;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Bd;->s:Lcom/google/android/gms/internal/ads/sr;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wd;->k0()Lcom/google/android/gms/internal/ads/yd;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wd;->j0()Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Bd;->r:Lcom/google/android/gms/internal/ads/zzbcy;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/yd;->r5(Lcom/google/android/gms/internal/ads/zzbcy;)Lcom/google/android/gms/internal/ads/zzbcv;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :catch_1
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/yd;->d5(Lcom/google/android/gms/internal/ads/zzbcy;)Lcom/google/android/gms/internal/ads/zzbcv;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcv;->X()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    new-instance v1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    const-string v3, "No entry contents."

    .line 41
    .line 42
    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sr;->d(Ljava/lang/Throwable;)Z

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ed;->c:Lcom/google/android/gms/internal/ads/Gd;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Gd;->e(Lcom/google/android/gms/internal/ads/Gd;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/Dd;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcv;->T()Ljava/io/InputStream;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x1

    .line 61
    invoke-direct {v3, v0, v4, v5}, Lcom/google/android/gms/internal/ads/Dd;-><init>(Lcom/google/android/gms/internal/ads/Ed;Ljava/io/InputStream;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/io/PushbackInputStream;->read()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v5, -0x1

    .line 69
    if-eq v4, v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcv;->V()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcv;->m0()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcv;->A()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcv;->l0()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/Id;->b(Ljava/io/InputStream;ZZJZ)Lcom/google/android/gms/internal/ads/Id;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sr;->c(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 99
    .line 100
    const-string v3, "Unable to read from cache."

    .line 101
    .line 102
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    :goto_1
    const-string v3, "Unable to obtain a cache service instance."

    .line 107
    .line 108
    invoke-static {v3, v1}, LK1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sr;->d(Ljava/lang/Throwable;)Z

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ed;->c:Lcom/google/android/gms/internal/ads/Gd;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Gd;->e(Lcom/google/android/gms/internal/ads/Gd;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

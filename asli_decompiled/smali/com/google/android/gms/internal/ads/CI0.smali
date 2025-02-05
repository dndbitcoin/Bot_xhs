.class public final Lcom/google/android/gms/internal/ads/CI0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/SI0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lh0;

.field private final b:Lcom/google/android/gms/internal/ads/lh0;

.field private c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/AI0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/AI0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/BI0;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/BI0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/CI0;->a:Lcom/google/android/gms/internal/ads/lh0;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/CI0;->b:Lcom/google/android/gms/internal/ads/lh0;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/CI0;->c:Z

    .line 20
    .line 21
    return-void
.end method

.method static synthetic b(I)Landroid/os/HandlerThread;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/GI0;->k(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method static synthetic c(I)Landroid/os/HandlerThread;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/GI0;->m(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/RI0;)Lcom/google/android/gms/internal/ads/TI0;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/RI0;)Lcom/google/android/gms/internal/ads/GI0;
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/RI0;->a:Lcom/google/android/gms/internal/ads/VI0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/VI0;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "createCodec:"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 30
    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/CI0;->c:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/RI0;->c:Lcom/google/android/gms/internal/ads/r5;

    .line 35
    .line 36
    sget v3, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 37
    .line 38
    const/16 v4, 0x22

    .line 39
    .line 40
    if-ge v3, v4, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/16 v4, 0x23

    .line 44
    .line 45
    if-ge v3, v4, :cond_1

    .line 46
    .line 47
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/r5;->m:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jt;->h(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/BJ0;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/BJ0;-><init>(Landroid/media/MediaCodec;)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/LI0;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/CI0;->b:Lcom/google/android/gms/internal/ads/lh0;

    .line 68
    .line 69
    check-cast v3, Lcom/google/android/gms/internal/ads/BI0;

    .line 70
    .line 71
    iget v3, v3, Lcom/google/android/gms/internal/ads/BI0;->p:I

    .line 72
    .line 73
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/CI0;->c(I)Landroid/os/HandlerThread;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/LI0;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    :goto_2
    new-instance v4, Lcom/google/android/gms/internal/ads/GI0;

    .line 82
    .line 83
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/CI0;->a:Lcom/google/android/gms/internal/ads/lh0;

    .line 84
    .line 85
    check-cast v5, Lcom/google/android/gms/internal/ads/AI0;

    .line 86
    .line 87
    iget v5, v5, Lcom/google/android/gms/internal/ads/AI0;->p:I

    .line 88
    .line 89
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/CI0;->b(I)Landroid/os/HandlerThread;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-direct {v4, v0, v5, v2, v1}, Lcom/google/android/gms/internal/ads/GI0;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/UI0;Lcom/google/android/gms/internal/ads/EI0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    .line 96
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    .line 98
    .line 99
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/RI0;->b:Landroid/media/MediaFormat;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/RI0;->d:Landroid/view/Surface;

    .line 102
    .line 103
    invoke-static {v4, v2, p1, v1, v3}, Lcom/google/android/gms/internal/ads/GI0;->n(Lcom/google/android/gms/internal/ads/GI0;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 104
    .line 105
    .line 106
    return-object v4

    .line 107
    :catch_1
    move-exception p1

    .line 108
    move-object v1, v4

    .line 109
    goto :goto_3

    .line 110
    :catch_2
    move-exception p1

    .line 111
    move-object v0, v1

    .line 112
    :goto_3
    if-nez v1, :cond_3

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/GI0;->l()V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_4
    throw p1
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/CI0;->c:Z

    .line 3
    .line 4
    return-void
.end method

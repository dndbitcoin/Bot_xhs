.class final Lcom/google/android/gms/internal/ads/lG0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# direct methods
.method public static a(Landroid/media/AudioManager;Lcom/google/android/gms/internal/ads/KG0;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/jG0;->a(Landroid/media/AudioManager;I)[Landroid/media/AudioDeviceInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-array p0, v1, [Landroid/media/AudioDeviceInfo;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/KG0;->a:Landroid/media/AudioDeviceInfo;

    .line 17
    .line 18
    aput-object p1, p0, v0

    .line 19
    .line 20
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/lG0;->b()Lcom/google/android/gms/internal/ads/Ai0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    array-length v2, p0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_1
    if-ge v3, v2, :cond_2

    .line 27
    .line 28
    aget-object v4, p0, v3

    .line 29
    .line 30
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/kG0;->a(Landroid/media/AudioDeviceInfo;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/pi0;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    return v0
.end method

.method private static b()Lcom/google/android/gms/internal/ads/Ai0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/Ai0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zi0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zi0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    new-array v4, v3, [Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v1, v4, v5

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aput-object v2, v4, v1

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zi0;->h([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zi0;

    .line 27
    .line 28
    .line 29
    sget v2, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 30
    .line 31
    const/16 v4, 0x1f

    .line 32
    .line 33
    if-lt v2, v4, :cond_0

    .line 34
    .line 35
    const/16 v4, 0x1a

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/16 v6, 0x1b

    .line 42
    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-array v3, v3, [Ljava/lang/Integer;

    .line 48
    .line 49
    aput-object v4, v3, v5

    .line 50
    .line 51
    aput-object v6, v3, v1

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zi0;->h([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zi0;

    .line 54
    .line 55
    .line 56
    :cond_0
    const/16 v1, 0x21

    .line 57
    .line 58
    if-lt v2, v1, :cond_1

    .line 59
    .line 60
    const/16 v1, 0x1e

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zi0;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zi0;

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zi0;->j()Lcom/google/android/gms/internal/ads/Ai0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

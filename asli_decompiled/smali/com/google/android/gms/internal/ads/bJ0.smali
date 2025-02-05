.class final Lcom/google/android/gms/internal/ads/bJ0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# direct methods
.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/WI0;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_6

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    double-to-int p3, p3

    .line 17
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/XI0;->a(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/bJ0;->b(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 p1, 0x1

    .line 26
    if-ne p0, p1, :cond_5

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/cJ0;->b()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-nez p2, :cond_5

    .line 33
    .line 34
    sget p2, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 35
    .line 36
    const/16 p3, 0x23

    .line 37
    .line 38
    if-lt p2, p3, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :try_start_0
    new-instance p2, Lcom/google/android/gms/internal/ads/o4;

    .line 43
    .line 44
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/o4;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string p3, "video/avc"

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/o4;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o4;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/o4;->E()Lcom/google/android/gms/internal/ads/r5;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/r5;->m:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    sget-object p3, Lcom/google/android/gms/internal/ads/iJ0;->a:Lcom/google/android/gms/internal/ads/iJ0;

    .line 61
    .line 62
    invoke-static {p3, p2, v0, v0}, Lcom/google/android/gms/internal/ads/yJ0;->f(Lcom/google/android/gms/internal/ads/iJ0;Lcom/google/android/gms/internal/ads/r5;ZZ)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/4 p3, 0x0

    .line 67
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    if-ge p3, p4, :cond_4

    .line 72
    .line 73
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    check-cast p4, Lcom/google/android/gms/internal/ads/VI0;

    .line 78
    .line 79
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/VI0;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 80
    .line 81
    if-eqz p4, :cond_3

    .line 82
    .line 83
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    check-cast p4, Lcom/google/android/gms/internal/ads/VI0;

    .line 88
    .line 89
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/VI0;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 90
    .line 91
    invoke-virtual {p4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    if-eqz p4, :cond_3

    .line 96
    .line 97
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    check-cast p4, Lcom/google/android/gms/internal/ads/VI0;

    .line 102
    .line 103
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/VI0;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 104
    .line 105
    invoke-virtual {p4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/WI0;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    if-eqz p4, :cond_3

    .line 114
    .line 115
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_3

    .line 120
    .line 121
    invoke-static {}, Lcom/google/android/gms/internal/ads/YI0;->a()V

    .line 122
    .line 123
    .line 124
    const/16 p2, 0x2d0

    .line 125
    .line 126
    const/16 p3, 0x3c

    .line 127
    .line 128
    const/16 v1, 0x500

    .line 129
    .line 130
    invoke-static {v1, p2, p3}, Lcom/google/android/gms/internal/ads/XI0;->a(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {p4, p2}, Lcom/google/android/gms/internal/ads/bJ0;->b(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I

    .line 135
    .line 136
    .line 137
    move-result p2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzud; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    if-ne p2, p1, :cond_1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catch_0
    nop

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cJ0;->c(Ljava/lang/Boolean;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/google/android/gms/internal/ads/cJ0;->b()Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    return v0

    .line 164
    :cond_5
    return p0

    .line 165
    :cond_6
    :goto_2
    return v0
.end method

.method private static b(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ZI0;->a(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/aJ0;->a(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

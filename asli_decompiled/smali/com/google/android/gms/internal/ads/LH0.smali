.class final Lcom/google/android/gms/internal/ads/LH0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/r5;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lcom/google/android/gms/internal/ads/YO;

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/r5;IIIIIIILcom/google/android/gms/internal/ads/YO;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LH0;->a:Lcom/google/android/gms/internal/ads/r5;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/LH0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/LH0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/LH0;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/LH0;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/ads/LH0;->f:I

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/gms/internal/ads/LH0;->g:I

    .line 17
    .line 18
    iput p8, p0, Lcom/google/android/gms/internal/ads/LH0;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/LH0;->i:Lcom/google/android/gms/internal/ads/YO;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/LH0;->j:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/LH0;->k:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/LH0;->l:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/sC0;I)Landroid/media/AudioTrack;
    .locals 11

    .line 1
    :try_start_0
    sget v0, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/LH0;->e:I

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/ads/LH0;->f:I

    .line 11
    .line 12
    iget v3, p0, Lcom/google/android/gms/internal/ads/LH0;->g:I

    .line 13
    .line 14
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/wj0;->Q(III)Landroid/media/AudioFormat;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sC0;->a()Lcom/google/android/gms/internal/ads/sB0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sB0;->a:Landroid/media/AudioAttributes;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/KH0;->a()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/JH0;->a()Landroid/media/AudioTrack$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/CH0;->a(Landroid/media/AudioTrack$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/DH0;->a(Landroid/media/AudioTrack$Builder;Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/EH0;->a(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget v0, p0, Lcom/google/android/gms/internal/ads/LH0;->h:I

    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/FH0;->a(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/GH0;->a(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget p2, p0, Lcom/google/android/gms/internal/ads/LH0;->c:I

    .line 54
    .line 55
    if-ne p2, v2, :cond_0

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p2, 0x0

    .line 60
    :goto_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/HH0;->a(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/IH0;->a(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception p1

    .line 70
    :goto_1
    move-object v7, p1

    .line 71
    goto :goto_3

    .line 72
    :catch_1
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v0, Landroid/media/AudioTrack;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sC0;->a()Lcom/google/android/gms/internal/ads/sB0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/sB0;->a:Landroid/media/AudioAttributes;

    .line 81
    .line 82
    iget p1, p0, Lcom/google/android/gms/internal/ads/LH0;->e:I

    .line 83
    .line 84
    iget v1, p0, Lcom/google/android/gms/internal/ads/LH0;->f:I

    .line 85
    .line 86
    iget v3, p0, Lcom/google/android/gms/internal/ads/LH0;->g:I

    .line 87
    .line 88
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/ads/wj0;->Q(III)Landroid/media/AudioFormat;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget v6, p0, Lcom/google/android/gms/internal/ads/LH0;->h:I

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    move-object v3, v0

    .line 96
    move v8, p2

    .line 97
    invoke-direct/range {v3 .. v8}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    move-object p1, v0

    .line 101
    :goto_2
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-ne v4, v2, :cond_2

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 109
    .line 110
    .line 111
    :catch_2
    iget v5, p0, Lcom/google/android/gms/internal/ads/LH0;->e:I

    .line 112
    .line 113
    iget v6, p0, Lcom/google/android/gms/internal/ads/LH0;->f:I

    .line 114
    .line 115
    iget v7, p0, Lcom/google/android/gms/internal/ads/LH0;->h:I

    .line 116
    .line 117
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/LH0;->a:Lcom/google/android/gms/internal/ads/r5;

    .line 118
    .line 119
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqr;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/LH0;->c()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    const/4 v10, 0x0

    .line 126
    move-object v3, p1

    .line 127
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzqr;-><init>(IIIILcom/google/android/gms/internal/ads/r5;ZLjava/lang/Exception;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :goto_3
    iget v2, p0, Lcom/google/android/gms/internal/ads/LH0;->e:I

    .line 132
    .line 133
    iget v3, p0, Lcom/google/android/gms/internal/ads/LH0;->f:I

    .line 134
    .line 135
    iget v4, p0, Lcom/google/android/gms/internal/ads/LH0;->h:I

    .line 136
    .line 137
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/LH0;->a:Lcom/google/android/gms/internal/ads/r5;

    .line 138
    .line 139
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqr;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/LH0;->c()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    move-object v0, p1

    .line 147
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzqr;-><init>(IIIILcom/google/android/gms/internal/ads/r5;ZLjava/lang/Exception;)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/dH0;
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/LH0;->c:I

    .line 2
    .line 3
    new-instance v8, Lcom/google/android/gms/internal/ads/dH0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/LH0;->f:I

    .line 13
    .line 14
    iget v3, p0, Lcom/google/android/gms/internal/ads/LH0;->e:I

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/ads/LH0;->g:I

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    iget v7, p0, Lcom/google/android/gms/internal/ads/LH0;->h:I

    .line 20
    .line 21
    move-object v1, v8

    .line 22
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/dH0;-><init>(IIIZZI)V

    .line 23
    .line 24
    .line 25
    return-object v8
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/LH0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

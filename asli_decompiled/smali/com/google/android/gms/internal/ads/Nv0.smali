.class final Lcom/google/android/gms/internal/ads/Nv0;
.super Lcom/google/android/gms/internal/ads/Lv0;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"


# instance fields
.field private final i:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/Lv0;-><init>(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nv0;->i:Ljava/io/OutputStream;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string p2, "out"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method private final L()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Lv0;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nv0;->i:Ljava/io/OutputStream;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Lv0;->e:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    iput v3, p0, Lcom/google/android/gms/internal/ads/Lv0;->g:I

    .line 12
    .line 13
    return-void
.end method

.method private final M(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Lv0;->f:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/Lv0;->g:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Nv0;->L()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/Nv0;->M(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Lv0;->J(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/Lv0;->J(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final B(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/Nv0;->M(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Lv0;->J(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/Nv0;->M(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Lv0;->J(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/Lv0;->K(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final D(J)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/Nv0;->M(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Lv0;->K(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final N([BII)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Lv0;->f:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/Lv0;->g:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-lt v0, p3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lv0;->e:[B

    .line 9
    .line 10
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lcom/google/android/gms/internal/ads/Lv0;->g:I

    .line 14
    .line 15
    add-int/2addr p1, p3

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/Lv0;->g:I

    .line 17
    .line 18
    iget p1, p0, Lcom/google/android/gms/internal/ads/Lv0;->h:I

    .line 19
    .line 20
    add-int/2addr p1, p3

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/Lv0;->h:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Lv0;->e:[B

    .line 25
    .line 26
    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    add-int/2addr p2, v0

    .line 30
    iget v1, p0, Lcom/google/android/gms/internal/ads/Lv0;->f:I

    .line 31
    .line 32
    iput v1, p0, Lcom/google/android/gms/internal/ads/Lv0;->g:I

    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/gms/internal/ads/Lv0;->h:I

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    iput v1, p0, Lcom/google/android/gms/internal/ads/Lv0;->h:I

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Nv0;->L()V

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/gms/internal/ads/Lv0;->f:I

    .line 43
    .line 44
    sub-int/2addr p3, v0

    .line 45
    if-gt p3, v1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lv0;->e:[B

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iput p3, p0, Lcom/google/android/gms/internal/ads/Lv0;->g:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nv0;->i:Ljava/io/OutputStream;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/Lv0;->h:I

    .line 62
    .line 63
    add-int/2addr p1, p3

    .line 64
    iput p1, p0, Lcom/google/android/gms/internal/ads/Lv0;->h:I

    .line 65
    .line 66
    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Pv0;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int v2, v1, v0

    .line 12
    .line 13
    iget v3, p0, Lcom/google/android/gms/internal/ads/Lv0;->f:I

    .line 14
    .line 15
    if-le v2, v3, :cond_0

    .line 16
    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/by0;->d(Ljava/lang/String;[BII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Nv0;->B(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/Nv0;->N([BII)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/Lv0;->g:I

    .line 34
    .line 35
    sub-int/2addr v3, v0

    .line 36
    if-le v2, v3, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Nv0;->L()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Pv0;->e(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v2, p0, Lcom/google/android/gms/internal/ads/Lv0;->g:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ay0; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    add-int v1, v2, v0

    .line 54
    .line 55
    :try_start_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/Lv0;->g:I

    .line 56
    .line 57
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Lv0;->e:[B

    .line 58
    .line 59
    iget v4, p0, Lcom/google/android/gms/internal/ads/Lv0;->f:I

    .line 60
    .line 61
    sub-int/2addr v4, v1

    .line 62
    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/ads/by0;->d(Ljava/lang/String;[BII)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v2, p0, Lcom/google/android/gms/internal/ads/Lv0;->g:I

    .line 67
    .line 68
    sub-int v3, v1, v2

    .line 69
    .line 70
    sub-int/2addr v3, v0

    .line 71
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/Lv0;->J(I)V

    .line 72
    .line 73
    .line 74
    iput v1, p0, Lcom/google/android/gms/internal/ads/Lv0;->g:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :catch_2
    move-exception v0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/by0;->e(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/Lv0;->J(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lv0;->e:[B

    .line 89
    .line 90
    iget v1, p0, Lcom/google/android/gms/internal/ads/Lv0;->g:I

    .line 91
    .line 92
    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/by0;->d(Ljava/lang/String;[BII)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lcom/google/android/gms/internal/ads/Lv0;->g:I

    .line 97
    .line 98
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/Lv0;->h:I

    .line 99
    .line 100
    add-int/2addr v0, v3

    .line 101
    iput v0, p0, Lcom/google/android/gms/internal/ads/Lv0;->h:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/ay0; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    return-void

    .line 104
    :goto_1
    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhaq;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzhaq;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :goto_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/Lv0;->h:I

    .line 111
    .line 112
    iget v3, p0, Lcom/google/android/gms/internal/ads/Lv0;->g:I

    .line 113
    .line 114
    sub-int/2addr v3, v2

    .line 115
    sub-int/2addr v1, v3

    .line 116
    iput v1, p0, Lcom/google/android/gms/internal/ads/Lv0;->h:I

    .line 117
    .line 118
    iput v2, p0, Lcom/google/android/gms/internal/ads/Lv0;->g:I

    .line 119
    .line 120
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/ay0; {:try_start_2 .. :try_end_2} :catch_0

    .line 121
    :goto_3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Pv0;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ay0;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final a([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Nv0;->N([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Lv0;->g:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Nv0;->L()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final l(B)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Lv0;->g:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/Lv0;->f:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Nv0;->L()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Lv0;->G(B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m(IZ)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/Nv0;->M(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Lv0;->J(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/Lv0;->G(B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n(ILcom/google/android/gms/internal/ads/Bv0;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Nv0;->B(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Bv0;->o()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Nv0;->B(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/Bv0;->A(Lcom/google/android/gms/internal/ads/nv0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p(II)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/Nv0;->M(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x5

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Lv0;->J(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/Lv0;->H(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/Nv0;->M(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Lv0;->H(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/Nv0;->M(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Lv0;->J(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/Lv0;->I(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s(J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/Nv0;->M(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Lv0;->I(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/Nv0;->M(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Lv0;->J(I)V

    .line 9
    .line 10
    .line 11
    if-ltz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/Lv0;->J(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    int-to-long p1, p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Lv0;->K(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final u(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Nv0;->B(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Nv0;->D(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final v(ILcom/google/android/gms/internal/ads/Zw0;Lcom/google/android/gms/internal/ads/ux0;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Nv0;->B(I)V

    .line 6
    .line 7
    .line 8
    move-object p1, p2

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/fv0;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/fv0;->d(Lcom/google/android/gms/internal/ads/ux0;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Nv0;->B(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Pv0;->a:Lcom/google/android/gms/internal/ads/Qv0;

    .line 19
    .line 20
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/ux0;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ey0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final w(ILcom/google/android/gms/internal/ads/Zw0;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Nv0;->B(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/Nv0;->A(II)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1a

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Nv0;->B(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/Zw0;->i()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Nv0;->B(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/Zw0;->j(Lcom/google/android/gms/internal/ads/Pv0;)V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0xc

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Nv0;->B(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final x(ILcom/google/android/gms/internal/ads/Bv0;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Nv0;->B(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/Nv0;->A(II)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Nv0;->n(ILcom/google/android/gms/internal/ads/Bv0;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0xc

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Nv0;->B(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final y(ILjava/lang/String;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Nv0;->B(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/Nv0;->O(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Nv0;->B(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.class final Lcom/google/android/gms/internal/ads/d2;
.super Lcom/google/android/gms/internal/ads/J0;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/k1;IJJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/a2;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/a2;-><init>(Lcom/google/android/gms/internal/ads/k1;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/c2;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move/from16 v4, p2

    .line 15
    .line 16
    invoke-direct {v2, v0, v4, v3}, Lcom/google/android/gms/internal/ads/c2;-><init>(Lcom/google/android/gms/internal/ads/k1;ILcom/google/android/gms/internal/ads/b2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k1;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/k1;->j:J

    .line 24
    .line 25
    iget v5, v0, Lcom/google/android/gms/internal/ads/k1;->d:I

    .line 26
    .line 27
    if-lez v5, :cond_0

    .line 28
    .line 29
    iget v6, v0, Lcom/google/android/gms/internal/ads/k1;->c:I

    .line 30
    .line 31
    int-to-long v9, v6

    .line 32
    int-to-long v5, v5

    .line 33
    add-long/2addr v5, v9

    .line 34
    const-wide/16 v9, 0x2

    .line 35
    .line 36
    div-long/2addr v5, v9

    .line 37
    const-wide/16 v9, 0x1

    .line 38
    .line 39
    add-long/2addr v5, v9

    .line 40
    move-wide v13, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v5, v0, Lcom/google/android/gms/internal/ads/k1;->a:I

    .line 43
    .line 44
    iget v6, v0, Lcom/google/android/gms/internal/ads/k1;->b:I

    .line 45
    .line 46
    const-wide/16 v9, 0x1000

    .line 47
    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    if-lez v5, :cond_1

    .line 51
    .line 52
    int-to-long v9, v5

    .line 53
    :cond_1
    iget v5, v0, Lcom/google/android/gms/internal/ads/k1;->g:I

    .line 54
    .line 55
    int-to-long v5, v5

    .line 56
    iget v11, v0, Lcom/google/android/gms/internal/ads/k1;->h:I

    .line 57
    .line 58
    int-to-long v11, v11

    .line 59
    mul-long v9, v9, v5

    .line 60
    .line 61
    mul-long v9, v9, v11

    .line 62
    .line 63
    const-wide/16 v5, 0x8

    .line 64
    .line 65
    div-long/2addr v9, v5

    .line 66
    const-wide/16 v5, 0x40

    .line 67
    .line 68
    add-long/2addr v9, v5

    .line 69
    move-wide v13, v9

    .line 70
    :goto_0
    const/4 v5, 0x6

    .line 71
    iget v0, v0, Lcom/google/android/gms/internal/ads/k1;->c:I

    .line 72
    .line 73
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    const-wide/16 v5, 0x0

    .line 78
    .line 79
    move-object/from16 v0, p0

    .line 80
    .line 81
    move-wide/from16 v9, p3

    .line 82
    .line 83
    move-wide/from16 v11, p5

    .line 84
    .line 85
    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/internal/ads/J0;-><init>(Lcom/google/android/gms/internal/ads/G0;Lcom/google/android/gms/internal/ads/I0;JJJJJJI)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.class final Lcom/google/android/gms/internal/ads/V6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/R6;

.field private final b:I

.field private final c:J

.field private final d:J

.field private final e:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/R6;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/V6;->a:Lcom/google/android/gms/internal/ads/R6;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/V6;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/V6;->c:J

    .line 9
    .line 10
    iget p1, p1, Lcom/google/android/gms/internal/ads/R6;->d:I

    .line 11
    .line 12
    int-to-long p1, p1

    .line 13
    sub-long/2addr p5, p3

    .line 14
    div-long/2addr p5, p1

    .line 15
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/V6;->d:J

    .line 16
    .line 17
    invoke-direct {p0, p5, p6}, Lcom/google/android/gms/internal/ads/V6;->d(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/V6;->e:J

    .line 22
    .line 23
    return-void
.end method

.method private final d(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V6;->a:Lcom/google/android/gms/internal/ads/R6;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/R6;->c:I

    .line 4
    .line 5
    int-to-long v5, v0

    .line 6
    sget-object v7, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/V6;->b:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    mul-long v1, p1, v0

    .line 12
    .line 13
    const-wide/32 v3, 0xf4240

    .line 14
    .line 15
    .line 16
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/wj0;->N(JJJLjava/math/RoundingMode;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/V6;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(J)Lcom/google/android/gms/internal/ads/v1;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/V6;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/V6;->d:J

    .line 5
    .line 6
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/V6;->a:Lcom/google/android/gms/internal/ads/R6;

    .line 7
    .line 8
    iget v4, v4, Lcom/google/android/gms/internal/ads/R6;->c:I

    .line 9
    .line 10
    int-to-long v4, v4

    .line 11
    mul-long v4, v4, p1

    .line 12
    .line 13
    const-wide/32 v6, 0xf4240

    .line 14
    .line 15
    .line 16
    mul-long v0, v0, v6

    .line 17
    .line 18
    div-long/2addr v4, v0

    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    add-long/2addr v2, v0

    .line 22
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/V6;->a:Lcom/google/android/gms/internal/ads/R6;

    .line 33
    .line 34
    iget v4, v4, Lcom/google/android/gms/internal/ads/R6;->d:I

    .line 35
    .line 36
    int-to-long v4, v4

    .line 37
    mul-long v4, v4, v2

    .line 38
    .line 39
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/V6;->d(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/V6;->c:J

    .line 44
    .line 45
    add-long/2addr v8, v4

    .line 46
    new-instance v4, Lcom/google/android/gms/internal/ads/y1;

    .line 47
    .line 48
    invoke-direct {v4, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/y1;-><init>(JJ)V

    .line 49
    .line 50
    .line 51
    cmp-long v5, v6, p1

    .line 52
    .line 53
    if-gez v5, :cond_1

    .line 54
    .line 55
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/V6;->d:J

    .line 56
    .line 57
    add-long/2addr p1, v0

    .line 58
    cmp-long v0, v2, p1

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-wide/16 p1, 0x1

    .line 64
    .line 65
    add-long/2addr v2, p1

    .line 66
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/V6;->c:J

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V6;->a:Lcom/google/android/gms/internal/ads/R6;

    .line 69
    .line 70
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/V6;->d(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    iget v0, v0, Lcom/google/android/gms/internal/ads/R6;->d:I

    .line 75
    .line 76
    int-to-long v0, v0

    .line 77
    mul-long v2, v2, v0

    .line 78
    .line 79
    add-long/2addr p1, v2

    .line 80
    new-instance v0, Lcom/google/android/gms/internal/ads/y1;

    .line 81
    .line 82
    invoke-direct {v0, v5, v6, p1, p2}, Lcom/google/android/gms/internal/ads/y1;-><init>(JJ)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lcom/google/android/gms/internal/ads/v1;

    .line 86
    .line 87
    invoke-direct {p1, v4, v0}, Lcom/google/android/gms/internal/ads/v1;-><init>(Lcom/google/android/gms/internal/ads/y1;Lcom/google/android/gms/internal/ads/y1;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/v1;

    .line 92
    .line 93
    invoke-direct {p1, v4, v4}, Lcom/google/android/gms/internal/ads/v1;-><init>(Lcom/google/android/gms/internal/ads/y1;Lcom/google/android/gms/internal/ads/y1;)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.class final Lcom/google/android/gms/internal/ads/j4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x1;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/k4;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/k4;Lcom/google/android/gms/internal/ads/i4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->a:Lcom/google/android/gms/internal/ads/k4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j4;->a:Lcom/google/android/gms/internal/ads/k4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k4;->g(Lcom/google/android/gms/internal/ads/k4;)Lcom/google/android/gms/internal/ads/x4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k4;->f(Lcom/google/android/gms/internal/ads/k4;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/x4;->e(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final b(J)Lcom/google/android/gms/internal/ads/v1;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j4;->a:Lcom/google/android/gms/internal/ads/k4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k4;->g(Lcom/google/android/gms/internal/ads/k4;)Lcom/google/android/gms/internal/ads/x4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/x4;->f(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k4;->e(Lcom/google/android/gms/internal/ads/k4;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j4;->a:Lcom/google/android/gms/internal/ads/k4;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/k4;->c(Lcom/google/android/gms/internal/ads/k4;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/k4;->e(Lcom/google/android/gms/internal/ads/k4;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    sub-long/2addr v5, v1

    .line 30
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j4;->a:Lcom/google/android/gms/internal/ads/k4;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/k4;->f(Lcom/google/android/gms/internal/ads/k4;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    add-long/2addr v3, v0

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j4;->a:Lcom/google/android/gms/internal/ads/k4;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k4;->e(Lcom/google/android/gms/internal/ads/k4;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k4;->c(Lcom/google/android/gms/internal/ads/k4;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    const-wide/16 v7, -0x1

    .line 68
    .line 69
    add-long/2addr v5, v7

    .line 70
    const-wide/16 v7, -0x7530

    .line 71
    .line 72
    add-long/2addr v3, v7

    .line 73
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    new-instance v2, Lcom/google/android/gms/internal/ads/v1;

    .line 82
    .line 83
    new-instance v3, Lcom/google/android/gms/internal/ads/y1;

    .line 84
    .line 85
    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/y1;-><init>(JJ)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v3, v3}, Lcom/google/android/gms/internal/ads/v1;-><init>(Lcom/google/android/gms/internal/ads/y1;Lcom/google/android/gms/internal/ads/y1;)V

    .line 89
    .line 90
    .line 91
    return-object v2
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

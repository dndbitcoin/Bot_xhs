.class public final Lcom/google/android/gms/internal/ads/dM0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:[I

.field private final c:[Lcom/google/android/gms/internal/ads/eL0;

.field private final d:[I

.field private final e:[[[I

.field private final f:Lcom/google/android/gms/internal/ads/eL0;


# direct methods
.method constructor <init>([Ljava/lang/String;[I[Lcom/google/android/gms/internal/ads/eL0;[I[[[ILcom/google/android/gms/internal/ads/eL0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dM0;->a:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dM0;->b:[I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dM0;->c:[Lcom/google/android/gms/internal/ads/eL0;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/dM0;->e:[[[I

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dM0;->d:[I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/dM0;->f:Lcom/google/android/gms/internal/ads/eL0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(IIZ)I
    .locals 7

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/dM0;->c:[Lcom/google/android/gms/internal/ads/eL0;

    .line 2
    .line 3
    aget-object p3, p3, p1

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/eL0;->b(I)Lcom/google/android/gms/internal/ads/IF;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget p3, p3, Lcom/google/android/gms/internal/ads/IF;->a:I

    .line 10
    .line 11
    new-array v0, p3, [I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v2, p3, :cond_1

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dM0;->e:[[[I

    .line 19
    .line 20
    aget-object v4, v4, p1

    .line 21
    .line 22
    aget-object v4, v4, p2

    .line 23
    .line 24
    aget v4, v4, v2

    .line 25
    .line 26
    and-int/lit8 v4, v4, 0x7

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    if-ne v4, v5, :cond_0

    .line 30
    .line 31
    add-int/lit8 v4, v3, 0x1

    .line 32
    .line 33
    aput v2, v0, v3

    .line 34
    .line 35
    move v3, v4

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const/4 v0, 0x0

    .line 44
    const/16 v2, 0x10

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_1
    array-length v5, p3

    .line 51
    if-ge v1, v5, :cond_3

    .line 52
    .line 53
    aget v5, p3, v1

    .line 54
    .line 55
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/dM0;->c:[Lcom/google/android/gms/internal/ads/eL0;

    .line 56
    .line 57
    aget-object v6, v6, p1

    .line 58
    .line 59
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/eL0;->b(I)Lcom/google/android/gms/internal/ads/IF;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/IF;->b(I)Lcom/google/android/gms/internal/ads/r5;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/r5;->m:Ljava/lang/String;

    .line 68
    .line 69
    add-int/lit8 v6, v3, 0x1

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    move-object v0, v5

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/wj0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    xor-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    or-int/2addr v2, v3

    .line 82
    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dM0;->e:[[[I

    .line 83
    .line 84
    aget-object v3, v3, p1

    .line 85
    .line 86
    aget-object v3, v3, p2

    .line 87
    .line 88
    aget v3, v3, v1

    .line 89
    .line 90
    and-int/lit8 v3, v3, 0x18

    .line 91
    .line 92
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    move v3, v6

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    if-eqz v2, :cond_4

    .line 101
    .line 102
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dM0;->d:[I

    .line 103
    .line 104
    aget p1, p2, p1

    .line 105
    .line 106
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    :cond_4
    return v4
.end method

.method public final b(III)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dM0;->e:[[[I

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    aget-object p1, p1, p2

    .line 6
    .line 7
    aget p1, p1, p3

    .line 8
    .line 9
    return p1
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dM0;->b:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final d(I)Lcom/google/android/gms/internal/ads/eL0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dM0;->c:[Lcom/google/android/gms/internal/ads/eL0;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final e()Lcom/google/android/gms/internal/ads/eL0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dM0;->f:Lcom/google/android/gms/internal/ads/eL0;

    .line 2
    .line 3
    return-object v0
.end method

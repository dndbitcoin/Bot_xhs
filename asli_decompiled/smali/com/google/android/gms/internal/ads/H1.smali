.class public final Lcom/google/android/gms/internal/ads/H1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final a:[B

.field private final b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H1;->a:[B

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/H1;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/H1;->c:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/H1;->d:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final b(I)I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/H1;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/H1;->d:I

    .line 4
    .line 5
    rsub-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/H1;->a:[B

    .line 10
    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget-byte v0, v3, v0

    .line 16
    .line 17
    const/16 v3, 0xff

    .line 18
    .line 19
    and-int/2addr v0, v3

    .line 20
    iget v4, p0, Lcom/google/android/gms/internal/ads/H1;->d:I

    .line 21
    .line 22
    shr-int/2addr v0, v4

    .line 23
    rsub-int/lit8 v4, v1, 0x8

    .line 24
    .line 25
    shr-int v4, v3, v4

    .line 26
    .line 27
    and-int/2addr v0, v4

    .line 28
    :goto_0
    if-ge v1, p1, :cond_0

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/H1;->a:[B

    .line 31
    .line 32
    add-int/lit8 v5, v2, 0x1

    .line 33
    .line 34
    aget-byte v2, v4, v2

    .line 35
    .line 36
    and-int/2addr v2, v3

    .line 37
    shl-int/2addr v2, v1

    .line 38
    or-int/2addr v0, v2

    .line 39
    add-int/lit8 v1, v1, 0x8

    .line 40
    .line 41
    move v2, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    rsub-int/lit8 v1, p1, 0x20

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    ushr-int v1, v2, v1

    .line 47
    .line 48
    and-int/2addr v0, v1

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/H1;->c(I)V

    .line 50
    .line 51
    .line 52
    return v0
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/H1;->c:I

    .line 2
    .line 3
    div-int/lit8 v1, p1, 0x8

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/H1;->c:I

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x8

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/ads/H1;->d:I

    .line 11
    .line 12
    sub-int/2addr p1, v1

    .line 13
    add-int/2addr v2, p1

    .line 14
    iput v2, p0, Lcom/google/android/gms/internal/ads/H1;->d:I

    .line 15
    .line 16
    const/4 p1, 0x7

    .line 17
    if-le v2, p1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/H1;->c:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x8

    .line 24
    .line 25
    iput v2, p0, Lcom/google/android/gms/internal/ads/H1;->d:I

    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    if-ltz v0, :cond_2

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/gms/internal/ads/H1;->b:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-lt v0, v1, :cond_1

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x1

    .line 40
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pZ;->f(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H1;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/H1;->c:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/H1;->d:I

    .line 10
    .line 11
    shr-int/2addr v0, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/H1;->c(I)V

    .line 14
    .line 15
    .line 16
    and-int/2addr v0, v1

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    return v1
.end method

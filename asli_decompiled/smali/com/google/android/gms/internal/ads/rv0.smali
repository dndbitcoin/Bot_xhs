.class final Lcom/google/android/gms/internal/ads/rv0;
.super Lcom/google/android/gms/internal/ads/vv0;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"


# instance fields
.field private final u:I

.field private final v:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vv0;-><init>([B)V

    .line 2
    .line 3
    .line 4
    add-int v0, p2, p3

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/Bv0;->C(III)I

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lcom/google/android/gms/internal/ads/rv0;->u:I

    .line 11
    .line 12
    iput p3, p0, Lcom/google/android/gms/internal/ads/rv0;->v:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final U()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/rv0;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final k(I)B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/rv0;->v:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Bv0;->S(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv0;->t:[B

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/rv0;->u:I

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    aget-byte p1, v0, v1

    .line 12
    .line 13
    return p1
.end method

.method final l(I)B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/rv0;->u:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vv0;->t:[B

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    aget-byte p1, v1, v0

    .line 7
    .line 8
    return p1
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/rv0;->v:I

    .line 2
    .line 3
    return v0
.end method

.method protected final p([BIII)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/rv0;->u:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vv0;->t:[B

    .line 4
    .line 5
    add-int/2addr v0, p2

    .line 6
    invoke-static {v1, v0, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

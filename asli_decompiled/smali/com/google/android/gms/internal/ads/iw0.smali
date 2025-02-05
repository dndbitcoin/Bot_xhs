.class final Lcom/google/android/gms/internal/ads/iw0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zv0;


# instance fields
.field final p:Lcom/google/android/gms/internal/ads/qw0;

.field final q:I

.field final r:Lcom/google/android/gms/internal/ads/cy0;

.field final s:Z

.field final t:Z


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/ex0;Lcom/google/android/gms/internal/ads/ex0;)Lcom/google/android/gms/internal/ads/ex0;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/iw0;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/iw0;

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/gms/internal/ads/iw0;->q:I

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/iw0;->q:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/dy0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw0;->r:Lcom/google/android/gms/internal/ads/cy0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cy0;->i()Lcom/google/android/gms/internal/ads/dy0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/iw0;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/cy0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw0;->r:Lcom/google/android/gms/internal/ads/cy0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/iw0;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u(Lcom/google/android/gms/internal/ads/Yw0;Lcom/google/android/gms/internal/ads/Zw0;)Lcom/google/android/gms/internal/ads/Yw0;
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/ads/lw0;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/fw0;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/fw0;->y(Lcom/google/android/gms/internal/ads/lw0;)Lcom/google/android/gms/internal/ads/fw0;

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

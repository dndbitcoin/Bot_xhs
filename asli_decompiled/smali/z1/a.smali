.class public final Lz1/a;
.super Ly1/k;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"


# virtual methods
.method public getAdSizes()[Ly1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/k;->p:Lcom/google/android/gms/ads/internal/client/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/I;->a()[Ly1/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAppEventListener()Lz1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/k;->p:Lcom/google/android/gms/ads/internal/client/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/I;->k()Lz1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVideoController()Ly1/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/k;->p:Lcom/google/android/gms/ads/internal/client/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/I;->i()Ly1/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVideoOptions()Ly1/x;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/k;->p:Lcom/google/android/gms/ads/internal/client/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/I;->j()Ly1/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public varargs setAdSizes([Ly1/h;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ly1/k;->p:Lcom/google/android/gms/ads/internal/client/I;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/I;->v([Ly1/h;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "The supported ad sizes must contain at least one valid ad size."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public setAppEventListener(Lz1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/k;->p:Lcom/google/android/gms/ads/internal/client/I;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/I;->x(Lz1/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setManualImpressionsEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/k;->p:Lcom/google/android/gms/ads/internal/client/I;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/I;->y(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoOptions(Ly1/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/k;->p:Lcom/google/android/gms/ads/internal/client/I;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/I;->A(Ly1/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class final Lcom/google/android/gms/internal/ads/GA0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field p:I

.field final synthetic q:Lcom/google/android/gms/internal/ads/HA0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/HA0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GA0;->q:Lcom/google/android/gms/internal/ads/HA0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/GA0;->p:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/GA0;->p:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/GA0;->q:Lcom/google/android/gms/internal/ads/HA0;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/HA0;->p:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GA0;->q:Lcom/google/android/gms/internal/ads/HA0;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/HA0;->q:Ljava/util/Iterator;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/GA0;->p:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/GA0;->q:Lcom/google/android/gms/internal/ads/HA0;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/HA0;->p:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GA0;->q:Lcom/google/android/gms/internal/ads/HA0;

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/GA0;->p:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    iput v2, p0, Lcom/google/android/gms/internal/ads/GA0;->p:I

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/HA0;->p:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GA0;->q:Lcom/google/android/gms/internal/ads/HA0;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/HA0;->p:Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/HA0;->q:Ljava/util/Iterator;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/GA0;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

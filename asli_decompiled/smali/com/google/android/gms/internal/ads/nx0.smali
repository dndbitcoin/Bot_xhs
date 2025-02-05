.class final Lcom/google/android/gms/internal/ads/nx0;
.super Lcom/google/android/gms/internal/ads/qv0;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"


# instance fields
.field final p:Lcom/google/android/gms/internal/ads/rx0;

.field q:Lcom/google/android/gms/internal/ads/sv0;

.field final synthetic r:Lcom/google/android/gms/internal/ads/tx0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/tx0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nx0;->r:Lcom/google/android/gms/internal/ads/tx0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qv0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/rx0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/rx0;-><init>(Lcom/google/android/gms/internal/ads/Bv0;Lcom/google/android/gms/internal/ads/qx0;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nx0;->p:Lcom/google/android/gms/internal/ads/rx0;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nx0;->b()Lcom/google/android/gms/internal/ads/sv0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nx0;->q:Lcom/google/android/gms/internal/ads/sv0;

    .line 19
    .line 20
    return-void
.end method

.method private final b()Lcom/google/android/gms/internal/ads/sv0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx0;->p:Lcom/google/android/gms/internal/ads/rx0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rx0;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rx0;->b()Lcom/google/android/gms/internal/ads/uv0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Bv0;->J()Lcom/google/android/gms/internal/ads/sv0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx0;->q:Lcom/google/android/gms/internal/ads/sv0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sv0;->a()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nx0;->q:Lcom/google/android/gms/internal/ads/sv0;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nx0;->b()Lcom/google/android/gms/internal/ads/sv0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nx0;->q:Lcom/google/android/gms/internal/ads/sv0;

    .line 22
    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx0;->q:Lcom/google/android/gms/internal/ads/sv0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

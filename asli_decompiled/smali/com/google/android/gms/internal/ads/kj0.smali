.class final Lcom/google/android/gms/internal/ads/kj0;
.super Lcom/google/android/gms/internal/ads/Ai0;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final transient r:Lcom/google/android/gms/internal/ads/yi0;

.field private final transient s:Lcom/google/android/gms/internal/ads/vi0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yi0;Lcom/google/android/gms/internal/ads/vi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Ai0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kj0;->r:Lcom/google/android/gms/internal/ads/yi0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kj0;->s:Lcom/google/android/gms/internal/ads/vi0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj0;->r:Lcom/google/android/gms/internal/ads/yi0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yi0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method final d([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj0;->s:Lcom/google/android/gms/internal/ads/vi0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/pi0;->d([Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj0;->s:Lcom/google/android/gms/internal/ads/vi0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vi0;->K(I)Lcom/google/android/gms/internal/ads/Gj0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/vi0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj0;->s:Lcom/google/android/gms/internal/ads/vi0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lcom/google/android/gms/internal/ads/Fj0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj0;->s:Lcom/google/android/gms/internal/ads/vi0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vi0;->K(I)Lcom/google/android/gms/internal/ads/Gj0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj0;->r:Lcom/google/android/gms/internal/ads/yi0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.class final Lcom/google/android/gms/internal/ads/jj0;
.super Lcom/google/android/gms/internal/ads/Ai0;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final transient r:Lcom/google/android/gms/internal/ads/yi0;

.field private final transient s:[Ljava/lang/Object;

.field private final transient t:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yi0;[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Ai0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jj0;->r:Lcom/google/android/gms/internal/ads/yi0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jj0;->s:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p4, p0, Lcom/google/android/gms/internal/ads/jj0;->t:I

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic Q(Lcom/google/android/gms/internal/ads/jj0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/jj0;->t:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic R(Lcom/google/android/gms/internal/ads/jj0;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jj0;->s:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jj0;->r:Lcom/google/android/gms/internal/ads/yi0;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/yi0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    return v1
.end method

.method final d([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pi0;->l()Lcom/google/android/gms/internal/ads/vi0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/pi0;->d([Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pi0;->l()Lcom/google/android/gms/internal/ads/vi0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vi0;->K(I)Lcom/google/android/gms/internal/ads/Gj0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final m()Lcom/google/android/gms/internal/ads/Fj0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pi0;->l()Lcom/google/android/gms/internal/ads/vi0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vi0;->K(I)Lcom/google/android/gms/internal/ads/Gj0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method final s()Lcom/google/android/gms/internal/ads/vi0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ij0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ij0;-><init>(Lcom/google/android/gms/internal/ads/jj0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jj0;->t:I

    .line 2
    .line 3
    return v0
.end method

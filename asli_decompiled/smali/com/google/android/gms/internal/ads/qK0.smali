.class final Lcom/google/android/gms/internal/ads/qK0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bM0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bM0;

.field private final b:Lcom/google/android/gms/internal/ads/IF;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bM0;Lcom/google/android/gms/internal/ads/IF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qK0;->a:Lcom/google/android/gms/internal/ads/bM0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qK0;->b:Lcom/google/android/gms/internal/ads/IF;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/r5;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qK0;->a:Lcom/google/android/gms/internal/ads/bM0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qK0;->b:Lcom/google/android/gms/internal/ads/IF;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/fM0;->g(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/IF;->b(I)Lcom/google/android/gms/internal/ads/r5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qK0;->a:Lcom/google/android/gms/internal/ads/bM0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fM0;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/IF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qK0;->b:Lcom/google/android/gms/internal/ads/IF;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/qK0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/qK0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qK0;->a:Lcom/google/android/gms/internal/ads/bM0;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/qK0;->a:Lcom/google/android/gms/internal/ads/bM0;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qK0;->b:Lcom/google/android/gms/internal/ads/IF;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qK0;->b:Lcom/google/android/gms/internal/ads/IF;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/IF;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final g(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qK0;->a:Lcom/google/android/gms/internal/ads/bM0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/fM0;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qK0;->b:Lcom/google/android/gms/internal/ads/IF;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IF;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qK0;->a:Lcom/google/android/gms/internal/ads/bM0;

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final x(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qK0;->a:Lcom/google/android/gms/internal/ads/bM0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/fM0;->x(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

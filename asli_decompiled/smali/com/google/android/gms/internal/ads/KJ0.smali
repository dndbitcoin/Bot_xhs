.class public abstract Lcom/google/android/gms/internal/ads/KJ0;
.super Lcom/google/android/gms/internal/ads/DJ0;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final h:Ljava/util/HashMap;

.field private i:Landroid/os/Handler;

.field private j:Lcom/google/android/gms/internal/ads/wB0;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/DJ0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/KJ0;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected A(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected B(Ljava/lang/Object;JLcom/google/android/gms/internal/ads/dK0;)J
    .locals 0

    .line 1
    return-wide p2
.end method

.method protected abstract C(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dK0;)Lcom/google/android/gms/internal/ads/dK0;
.end method

.method public L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KJ0;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/JJ0;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/JJ0;->a:Lcom/google/android/gms/internal/ads/fK0;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fK0;->L()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method protected final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KJ0;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/JJ0;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/JJ0;->a:Lcom/google/android/gms/internal/ads/fK0;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/JJ0;->b:Lcom/google/android/gms/internal/ads/eK0;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/fK0;->j(Lcom/google/android/gms/internal/ads/eK0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method protected final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KJ0;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/JJ0;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/JJ0;->a:Lcom/google/android/gms/internal/ads/fK0;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/JJ0;->b:Lcom/google/android/gms/internal/ads/eK0;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/fK0;->a(Lcom/google/android/gms/internal/ads/eK0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method protected u(Lcom/google/android/gms/internal/ads/wB0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/KJ0;->j:Lcom/google/android/gms/internal/ads/wB0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wj0;->R(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/KJ0;->i:Landroid/os/Handler;

    .line 9
    .line 10
    return-void
.end method

.method protected w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KJ0;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/JJ0;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/JJ0;->a:Lcom/google/android/gms/internal/ads/fK0;

    .line 24
    .line 25
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/JJ0;->b:Lcom/google/android/gms/internal/ads/eK0;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/fK0;->h(Lcom/google/android/gms/internal/ads/eK0;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/JJ0;->a:Lcom/google/android/gms/internal/ads/fK0;

    .line 31
    .line 32
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/JJ0;->c:Lcom/google/android/gms/internal/ads/IJ0;

    .line 33
    .line 34
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/fK0;->b(Lcom/google/android/gms/internal/ads/nK0;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/JJ0;->a:Lcom/google/android/gms/internal/ads/fK0;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/JJ0;->c:Lcom/google/android/gms/internal/ads/IJ0;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/fK0;->c(Lcom/google/android/gms/internal/ads/tI0;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KJ0;->h:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method protected abstract y(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fK0;Lcom/google/android/gms/internal/ads/GE;)V
.end method

.method protected final z(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fK0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KJ0;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pZ;->d(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/HJ0;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/HJ0;-><init>(Lcom/google/android/gms/internal/ads/KJ0;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/IJ0;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/IJ0;-><init>(Lcom/google/android/gms/internal/ads/KJ0;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/google/android/gms/internal/ads/JJ0;

    .line 23
    .line 24
    invoke-direct {v2, p2, v0, v1}, Lcom/google/android/gms/internal/ads/JJ0;-><init>(Lcom/google/android/gms/internal/ads/fK0;Lcom/google/android/gms/internal/ads/eK0;Lcom/google/android/gms/internal/ads/IJ0;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/KJ0;->h:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/KJ0;->i:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p1, v1}, Lcom/google/android/gms/internal/ads/fK0;->f(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/nK0;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/KJ0;->i:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, p1, v1}, Lcom/google/android/gms/internal/ads/fK0;->g(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/tI0;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/KJ0;->j:Lcom/google/android/gms/internal/ads/wB0;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/DJ0;->m()Lcom/google/android/gms/internal/ads/iG0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/fK0;->k(Lcom/google/android/gms/internal/ads/eK0;Lcom/google/android/gms/internal/ads/wB0;Lcom/google/android/gms/internal/ads/iG0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/DJ0;->x()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/fK0;->j(Lcom/google/android/gms/internal/ads/eK0;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

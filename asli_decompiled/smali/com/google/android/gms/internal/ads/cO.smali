.class public final Lcom/google/android/gms/internal/ads/cO;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ja0;


# instance fields
.field private final p:Ljava/util/Map;

.field private final q:Lcom/google/android/gms/internal/ads/Kd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Kd;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cO;->p:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cO;->q:Lcom/google/android/gms/internal/ads/Kd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Lcom/google/android/gms/internal/ads/Ca0;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/Ca0;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cO;->p:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cO;->q:Lcom/google/android/gms/internal/ads/Kd;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cO;->p:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/ads/bO;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bO;->b:Lcom/google/android/gms/internal/ads/Md;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Kd;->b(Lcom/google/android/gms/internal/ads/Md;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final u(Lcom/google/android/gms/internal/ads/Ca0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cO;->p:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cO;->q:Lcom/google/android/gms/internal/ads/Kd;

    .line 10
    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/cO;->p:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/ads/bO;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bO;->c:Lcom/google/android/gms/internal/ads/Md;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Kd;->b(Lcom/google/android/gms/internal/ads/Md;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/ads/Ca0;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cO;->p:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cO;->q:Lcom/google/android/gms/internal/ads/Kd;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cO;->p:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/ads/bO;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bO;->a:Lcom/google/android/gms/internal/ads/Md;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Kd;->b(Lcom/google/android/gms/internal/ads/Md;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

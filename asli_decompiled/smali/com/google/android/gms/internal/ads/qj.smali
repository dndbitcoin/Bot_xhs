.class final Lcom/google/android/gms/internal/ads/qj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zj;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/Nt;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Nt;->J()Lcom/google/android/gms/internal/ads/ad;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Nt;->J()Lcom/google/android/gms/internal/ads/ad;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ad;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Nt;->U()LI1/u;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, LI1/u;->b()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Nt;->V()LI1/u;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, LI1/u;->b()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string p1, "A GMSG tried to close something that wasn\'t an overlay."

    .line 37
    .line 38
    invoke-static {p1}, LK1/m;->g(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

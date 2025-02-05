.class final Lcom/google/android/gms/internal/ads/PV;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/al0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/QV;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/QV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/PV;->a:Lcom/google/android/gms/internal/ads/QV;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PV;->a:Lcom/google/android/gms/internal/ads/QV;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/QV;->d(Lcom/google/android/gms/internal/ads/QV;)Lcom/google/android/gms/internal/ads/dA;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dA;->d()Lcom/google/android/gms/internal/ads/wB;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wB;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/PV;->a:Lcom/google/android/gms/internal/ads/QV;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/QV;->e(Lcom/google/android/gms/internal/ads/QV;)Lcom/google/android/gms/internal/ads/qD;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qD;->B0(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 22
    .line 23
    .line 24
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->p:I

    .line 25
    .line 26
    const-string v1, "DelayedBannerAd.onFailure"

    .line 27
    .line 28
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Y80;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/Bz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/NA;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

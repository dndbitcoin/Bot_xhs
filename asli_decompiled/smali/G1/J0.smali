.class public final LG1/J0;
.super Lcom/google/android/gms/internal/ads/Ep;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Ep;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static V5(Lcom/google/android/gms/internal/ads/Np;)V
    .locals 2

    .line 1
    const-string v0, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 2
    .line 3
    invoke-static {v0}, LK1/m;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LK1/f;->b:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, LG1/I0;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LG1/I0;-><init>(Lcom/google/android/gms/internal/ads/Np;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final B1(Lcom/google/android/gms/internal/ads/Op;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final M5(Lcom/google/android/gms/internal/ads/zzbzo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final P2(Lm2/a;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final T1(Lcom/google/android/gms/internal/ads/Jp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z2(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/Np;)V
    .locals 0

    .line 1
    invoke-static {p2}, LG1/J0;->V5(Lcom/google/android/gms/internal/ads/Np;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()LG1/j0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/Cp;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q2(LG1/d0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s0(Lm2/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z2(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/Np;)V
    .locals 0

    .line 1
    invoke-static {p2}, LG1/J0;->V5(Lcom/google/android/gms/internal/ads/Np;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z4(LG1/g0;)V
    .locals 0

    .line 1
    return-void
.end method

.class public final synthetic Lcom/google/android/gms/internal/ads/dZ;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rD;


# instance fields
.field public final synthetic p:Lcom/google/android/gms/internal/ads/RY;

.field public final synthetic q:Lcom/google/android/gms/internal/ads/Gk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/RY;Lcom/google/android/gms/internal/ads/Gk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dZ;->p:Lcom/google/android/gms/internal/ads/RY;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dZ;->q:Lcom/google/android/gms/internal/ads/Gk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B0(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dZ;->p:Lcom/google/android/gms/internal/ads/RY;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/RY;->B0(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dZ;->q:Lcom/google/android/gms/internal/ads/Gk;

    .line 7
    .line 8
    const-string v1, "#007 Could not call remote method."

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Gk;->y(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    invoke-static {v1, v2}, LK1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_1
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->p:I

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Gk;->E(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_1
    move-exception p1

    .line 29
    invoke-static {v1, p1}, LK1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

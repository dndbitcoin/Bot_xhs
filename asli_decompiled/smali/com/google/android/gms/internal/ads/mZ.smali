.class public final synthetic Lcom/google/android/gms/internal/ads/mZ;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/android/gms/internal/ads/nZ;

.field public final synthetic q:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nZ;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mZ;->p:Lcom/google/android/gms/internal/ads/nZ;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mZ;->q:Lcom/google/android/gms/ads/internal/client/zze;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mZ;->p:Lcom/google/android/gms/internal/ads/nZ;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nZ;->e:Lcom/google/android/gms/internal/ads/oZ;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oZ;->d(Lcom/google/android/gms/internal/ads/oZ;)Lcom/google/android/gms/internal/ads/eZ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eZ;->a()Lcom/google/android/gms/internal/ads/rD;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mZ;->q:Lcom/google/android/gms/ads/internal/client/zze;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/rD;->B0(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

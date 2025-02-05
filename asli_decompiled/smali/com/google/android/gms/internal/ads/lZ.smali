.class public final synthetic Lcom/google/android/gms/internal/ads/lZ;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/android/gms/internal/ads/nZ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lZ;->p:Lcom/google/android/gms/internal/ads/nZ;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lZ;->p:Lcom/google/android/gms/internal/ads/nZ;

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
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eZ;->b()Lcom/google/android/gms/internal/ads/eE;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eE;->z()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.class public final synthetic Lcom/google/android/gms/internal/ads/dV;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/KD;


# instance fields
.field public final synthetic p:Lcom/google/android/gms/internal/ads/Nt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Nt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dV;->p:Lcom/google/android/gms/internal/ads/Nt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dV;->p:Lcom/google/android/gms/internal/ads/Nt;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Nt;->h0()Lcom/google/android/gms/internal/ads/Hu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Nt;->h0()Lcom/google/android/gms/internal/ads/Hu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Hu;->s()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

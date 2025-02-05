.class public final synthetic Lcom/google/android/gms/internal/ads/gK0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/android/gms/internal/ads/mK0;

.field public final synthetic q:Lcom/google/android/gms/internal/ads/nK0;

.field public final synthetic r:Lcom/google/android/gms/internal/ads/ZJ0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mK0;Lcom/google/android/gms/internal/ads/nK0;Lcom/google/android/gms/internal/ads/ZJ0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gK0;->p:Lcom/google/android/gms/internal/ads/mK0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gK0;->q:Lcom/google/android/gms/internal/ads/nK0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gK0;->r:Lcom/google/android/gms/internal/ads/ZJ0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gK0;->p:Lcom/google/android/gms/internal/ads/mK0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mK0;->b:Lcom/google/android/gms/internal/ads/dK0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gK0;->q:Lcom/google/android/gms/internal/ads/nK0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gK0;->r:Lcom/google/android/gms/internal/ads/ZJ0;

    .line 9
    .line 10
    invoke-interface {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/nK0;->E(ILcom/google/android/gms/internal/ads/dK0;Lcom/google/android/gms/internal/ads/ZJ0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

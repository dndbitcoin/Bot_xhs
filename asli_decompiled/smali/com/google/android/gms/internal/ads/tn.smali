.class final Lcom/google/android/gms/internal/ads/tn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field final synthetic q:Lcom/google/android/gms/internal/ads/zzbtx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbtx;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tn;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tn;->q:Lcom/google/android/gms/internal/ads/zzbtx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, LF1/s;->k()LI1/v;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn;->q:Lcom/google/android/gms/internal/ads/zzbtx;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbtx;->a(Lcom/google/android/gms/internal/ads/zzbtx;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tn;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v1, v2}, LI1/v;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.class public final synthetic Lcom/google/android/gms/internal/ads/QC;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic p:Lcom/google/android/gms/internal/ads/RC;

.field public final synthetic q:Lcom/google/common/util/concurrent/d;

.field public final synthetic r:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/RC;Lcom/google/common/util/concurrent/d;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/QC;->p:Lcom/google/android/gms/internal/ads/RC;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/QC;->q:Lcom/google/common/util/concurrent/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/QC;->r:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QC;->p:Lcom/google/android/gms/internal/ads/RC;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QC;->q:Lcom/google/common/util/concurrent/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/QC;->r:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/RC;->a(Lcom/google/common/util/concurrent/d;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbxu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

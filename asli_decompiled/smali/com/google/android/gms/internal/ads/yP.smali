.class public final synthetic Lcom/google/android/gms/internal/ads/yP;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/android/gms/internal/ads/FP;

.field public final synthetic q:Lcom/google/android/gms/internal/ads/tk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/FP;Lcom/google/android/gms/internal/ads/tk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yP;->p:Lcom/google/android/gms/internal/ads/FP;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yP;->q:Lcom/google/android/gms/internal/ads/tk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yP;->p:Lcom/google/android/gms/internal/ads/FP;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yP;->q:Lcom/google/android/gms/internal/ads/tk;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/FP;->g()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/tk;->l4(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-static {v1, v0}, LK1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

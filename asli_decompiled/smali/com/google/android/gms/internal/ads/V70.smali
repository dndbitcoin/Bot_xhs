.class final Lcom/google/android/gms/internal/ads/V70;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements LT1/a;


# instance fields
.field final synthetic p:LG1/d0;

.field final synthetic q:Lcom/google/android/gms/internal/ads/X70;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/X70;LG1/d0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/V70;->p:LG1/d0;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/V70;->q:Lcom/google/android/gms/internal/ads/X70;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V70;->q:Lcom/google/android/gms/internal/ads/X70;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/X70;->V5(Lcom/google/android/gms/internal/ads/X70;)Lcom/google/android/gms/internal/ads/BM;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V70;->p:LG1/d0;

    .line 10
    .line 11
    invoke-interface {v0}, LG1/d0;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v1, "#007 Could not call remote method."

    .line 17
    .line 18
    invoke-static {v1, v0}, LK1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

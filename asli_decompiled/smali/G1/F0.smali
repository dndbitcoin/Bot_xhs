.class public final LG1/F0;
.super LG1/N;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"


# instance fields
.field private p:Lcom/google/android/gms/internal/ads/tk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LG1/N;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final L5(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N3(Ljava/lang/String;Lm2/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final P0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R3(Lcom/google/android/gms/internal/ads/fm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method final synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, LG1/F0;->p:Lcom/google/android/gms/internal/ads/tk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/tk;->l4(Ljava/util/List;)V
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
    const-string v1, "Could not notify onComplete event."

    .line 15
    .line 16
    invoke-static {v1, v0}, LK1/m;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final c4(Lcom/google/android/gms/ads/internal/client/zzff;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    const-string v0, "The initialization is not processed because MobileAdsSettingsManager is not created successfully."

    .line 2
    .line 3
    invoke-static {v0}, LK1/m;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LK1/f;->b:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, LG1/E0;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LG1/E0;-><init>(LG1/F0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k1(Lcom/google/android/gms/internal/ads/tk;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG1/F0;->p:Lcom/google/android/gms/internal/ads/tk;

    .line 2
    .line 3
    return-void
.end method

.method public final l0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o2(Lm2/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final r3(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s2(LG1/a0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s4(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

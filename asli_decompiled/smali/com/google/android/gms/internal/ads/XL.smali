.class public final Lcom/google/android/gms/internal/ads/XL;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zj;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ji;

.field private final b:Lcom/google/android/gms/internal/ads/lM;

.field private final c:Lcom/google/android/gms/internal/ads/KA0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/UJ;Lcom/google/android/gms/internal/ads/IJ;Lcom/google/android/gms/internal/ads/lM;Lcom/google/android/gms/internal/ads/KA0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/IJ;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/UJ;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ji;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XL;->a:Lcom/google/android/gms/internal/ads/ji;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/XL;->b:Lcom/google/android/gms/internal/ads/lM;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/XL;->c:Lcom/google/android/gms/internal/ads/KA0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string p1, "asset"

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/XL;->a:Lcom/google/android/gms/internal/ads/ji;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XL;->c:Lcom/google/android/gms/internal/ads/KA0;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/KA0;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/Zh;

    .line 18
    .line 19
    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/ji;->K3(Lcom/google/android/gms/internal/ads/Zh;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "Failed to call onCustomClick for asset "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "."

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, p2}, LK1/m;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XL;->a:Lcom/google/android/gms/internal/ads/ji;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XL;->b:Lcom/google/android/gms/internal/ads/lM;

    .line 7
    .line 8
    const-string v1, "/nativeAdCustomClick"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/lM;->l(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zj;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

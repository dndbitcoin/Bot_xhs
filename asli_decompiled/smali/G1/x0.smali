.class public final LG1/x0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"

# interfaces
.implements Ly1/n;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Dh;

.field private final b:Lcom/google/android/gms/internal/ads/Zh;


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Zh;
    .locals 1

    .line 1
    iget-object v0, p0, LG1/x0;->b:Lcom/google/android/gms/internal/ads/Zh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LG1/x0;->a:Lcom/google/android/gms/internal/ads/Dh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Dh;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-static {v1, v0}, LK1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LG1/x0;->a:Lcom/google/android/gms/internal/ads/Dh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Dh;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-static {v1, v0}, LK1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/Dh;
    .locals 1

    .line 1
    iget-object v0, p0, LG1/x0;->a:Lcom/google/android/gms/internal/ads/Dh;

    .line 2
    .line 3
    return-object v0
.end method

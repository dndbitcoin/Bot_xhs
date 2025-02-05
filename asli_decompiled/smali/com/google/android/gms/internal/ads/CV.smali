.class public final synthetic Lcom/google/android/gms/internal/ads/CV;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/LA;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/YU;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/YU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CV;->a:Lcom/google/android/gms/internal/ads/YU;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LG1/k0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CV;->a:Lcom/google/android/gms/internal/ads/YU;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/YU;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/dn;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dn;->d()LG1/k0;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfhv;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfhv;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

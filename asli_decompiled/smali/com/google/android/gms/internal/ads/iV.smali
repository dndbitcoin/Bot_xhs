.class public final synthetic Lcom/google/android/gms/internal/ads/iV;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/CI;


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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iV;->a:Lcom/google/android/gms/internal/ads/YU;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/BD;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/iV;->a:Lcom/google/android/gms/internal/ads/YU;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/YU;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/Z80;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Z80;->A(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/YU;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/Z80;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Z80;->B(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfhv; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdjo;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdjo;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p2
.end method

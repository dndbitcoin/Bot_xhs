.class final Lcom/google/android/gms/internal/ads/Oy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zj;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/Py;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Py;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Oy;->a:Lcom/google/android/gms/internal/ads/Py;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Oy;->a:Lcom/google/android/gms/internal/ads/Py;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Py;->g(Lcom/google/android/gms/internal/ads/Py;Ljava/util/Map;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Oy;->a:Lcom/google/android/gms/internal/ads/Py;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Py;->b(Lcom/google/android/gms/internal/ads/Py;)Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/google/android/gms/internal/ads/Ny;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/Ny;-><init>(Lcom/google/android/gms/internal/ads/Oy;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/Uq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Lcom/google/common/util/concurrent/d;
    .locals 2

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/sr;

    .line 2
    .line 3
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/sr;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LG1/e;->b()LK1/f;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LK1/f;->z(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/nr;->a:Lcom/google/android/gms/internal/ads/ql0;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/Tq;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/Tq;-><init>(Lcom/google/android/gms/internal/ads/Uq;Landroid/content/Context;Lcom/google/android/gms/internal/ads/sr;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p2
.end method

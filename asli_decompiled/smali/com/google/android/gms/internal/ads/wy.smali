.class final Lcom/google/android/gms/internal/ads/wy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/al0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/Ub0;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/internal/ads/xy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xy;Lcom/google/android/gms/internal/ads/Ub0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wy;->a:Lcom/google/android/gms/internal/ads/Ub0;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wy;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wy;->c:Lcom/google/android/gms/internal/ads/xy;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wy;->c:Lcom/google/android/gms/internal/ads/xy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xy;->f(Lcom/google/android/gms/internal/ads/xy;)Lcom/google/android/gms/internal/ads/ql0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/uy;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wy;->a:Lcom/google/android/gms/internal/ads/Ub0;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wy;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/uy;-><init>(Lcom/google/android/gms/internal/ads/wy;Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/Ub0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ql0;->i(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/d;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wy;->c:Lcom/google/android/gms/internal/ads/xy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wy;->a:Lcom/google/android/gms/internal/ads/Ub0;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xy;->f(Lcom/google/android/gms/internal/ads/xy;)Lcom/google/android/gms/internal/ads/ql0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/vy;

    .line 12
    .line 13
    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/ads/vy;-><init>(Lcom/google/android/gms/internal/ads/Ub0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/ql0;->i(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/d;

    .line 17
    .line 18
    .line 19
    return-void
.end method

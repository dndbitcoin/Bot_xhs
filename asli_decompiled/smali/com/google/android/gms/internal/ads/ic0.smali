.class final Lcom/google/android/gms/internal/ads/ic0;
.super Ljava/util/TimerTask;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field final synthetic p:Ljava/util/Timer;

.field final synthetic q:Lcom/google/android/gms/internal/ads/kc0;

.field final synthetic r:Lcom/google/android/gms/internal/ads/du;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kc0;Lcom/google/android/gms/internal/ads/du;Ljava/util/Timer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ic0;->r:Lcom/google/android/gms/internal/ads/du;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ic0;->p:Ljava/util/Timer;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ic0;->q:Lcom/google/android/gms/internal/ads/kc0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ic0;->q:Lcom/google/android/gms/internal/ads/kc0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kc0;->c(Lcom/google/android/gms/internal/ads/kc0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ic0;->r:Lcom/google/android/gms/internal/ads/du;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/du;->a(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ic0;->p:Ljava/util/Timer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

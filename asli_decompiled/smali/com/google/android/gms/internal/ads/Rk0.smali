.class final Lcom/google/android/gms/internal/ads/Rk0;
.super Lcom/google/android/gms/internal/ads/Ck0;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private E:Lcom/google/android/gms/internal/ads/Qk0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pi0;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/Ck0;-><init>(Lcom/google/android/gms/internal/ads/pi0;ZZ)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/Pk0;

    .line 6
    .line 7
    invoke-direct {p1, p0, p4, p3}, Lcom/google/android/gms/internal/ads/Pk0;-><init>(Lcom/google/android/gms/internal/ads/Rk0;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rk0;->E:Lcom/google/android/gms/internal/ads/Qk0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ck0;->R()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static bridge synthetic V(Lcom/google/android/gms/internal/ads/Rk0;Lcom/google/android/gms/internal/ads/Qk0;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rk0;->E:Lcom/google/android/gms/internal/ads/Qk0;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method final P(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rk0;->E:Lcom/google/android/gms/internal/ads/Qk0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Qk0;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method final U(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/Ck0;->U(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rk0;->E:Lcom/google/android/gms/internal/ads/Qk0;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rk0;->E:Lcom/google/android/gms/internal/ads/Qk0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ol0;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.class final Lcom/google/android/gms/internal/ads/Lr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic p:Lcom/google/android/gms/internal/ads/Or;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Or;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Lr;->p:Lcom/google/android/gms/internal/ads/Or;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lr;->p:Lcom/google/android/gms/internal/ads/Or;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Or;->J(Lcom/google/android/gms/internal/ads/Or;)Lcom/google/android/gms/internal/ads/Pr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Or;->M(Lcom/google/android/gms/internal/ads/Or;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Or;->J(Lcom/google/android/gms/internal/ads/Or;)Lcom/google/android/gms/internal/ads/Pr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Pr;->g()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lr;->p:Lcom/google/android/gms/internal/ads/Or;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Or;->K(Lcom/google/android/gms/internal/ads/Or;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lr;->p:Lcom/google/android/gms/internal/ads/Or;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Or;->J(Lcom/google/android/gms/internal/ads/Or;)Lcom/google/android/gms/internal/ads/Pr;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Pr;->d()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

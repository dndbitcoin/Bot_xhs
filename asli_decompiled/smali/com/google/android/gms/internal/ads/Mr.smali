.class final Lcom/google/android/gms/internal/ads/Mr;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Mr;->p:Lcom/google/android/gms/internal/ads/Or;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mr;->p:Lcom/google/android/gms/internal/ads/Or;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Or;->J(Lcom/google/android/gms/internal/ads/Or;)Lcom/google/android/gms/internal/ads/Pr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Or;->J(Lcom/google/android/gms/internal/ads/Or;)Lcom/google/android/gms/internal/ads/Pr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Pr;->f()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

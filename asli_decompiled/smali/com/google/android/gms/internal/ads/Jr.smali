.class final Lcom/google/android/gms/internal/ads/Jr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic p:I

.field final synthetic q:I

.field final synthetic r:Lcom/google/android/gms/internal/ads/Or;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Or;II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/Jr;->p:I

    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/gms/internal/ads/Jr;->q:I

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jr;->r:Lcom/google/android/gms/internal/ads/Or;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jr;->r:Lcom/google/android/gms/internal/ads/Or;

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
    iget v1, p0, Lcom/google/android/gms/internal/ads/Jr;->p:I

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/Jr;->q:I

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Or;->J(Lcom/google/android/gms/internal/ads/Or;)Lcom/google/android/gms/internal/ads/Pr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Pr;->b(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

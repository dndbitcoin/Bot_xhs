.class final Lcom/google/android/gms/internal/ads/Fr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic p:Landroid/media/MediaPlayer;

.field final synthetic q:Lcom/google/android/gms/internal/ads/Or;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Or;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fr;->p:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fr;->q:Lcom/google/android/gms/internal/ads/Or;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fr;->q:Lcom/google/android/gms/internal/ads/Or;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fr;->p:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Or;->L(Lcom/google/android/gms/internal/ads/Or;Landroid/media/MediaPlayer;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fr;->q:Lcom/google/android/gms/internal/ads/Or;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Or;->J(Lcom/google/android/gms/internal/ads/Or;)Lcom/google/android/gms/internal/ads/Pr;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Or;->J(Lcom/google/android/gms/internal/ads/Or;)Lcom/google/android/gms/internal/ads/Pr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Pr;->e()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

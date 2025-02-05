.class final Lcom/google/android/gms/internal/ads/Hi;
.super Lcom/google/android/gms/internal/ads/ii;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"


# instance fields
.field final synthetic p:Lcom/google/android/gms/internal/ads/Li;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Li;Lcom/google/android/gms/internal/ads/Gi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hi;->p:Lcom/google/android/gms/internal/ads/Li;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ii;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final K3(Lcom/google/android/gms/internal/ads/Zh;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hi;->p:Lcom/google/android/gms/internal/ads/Li;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Li;->a(Lcom/google/android/gms/internal/ads/Li;)LB1/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Li;->a(Lcom/google/android/gms/internal/ads/Li;)LB1/i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Li;->e(Lcom/google/android/gms/internal/ads/Li;Lcom/google/android/gms/internal/ads/Zh;)Lcom/google/android/gms/internal/ads/ai;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v1, p1, p2}, LB1/i;->a(Lcom/google/android/gms/internal/ads/ai;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

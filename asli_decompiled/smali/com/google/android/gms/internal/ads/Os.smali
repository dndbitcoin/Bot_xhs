.class final Lcom/google/android/gms/internal/ads/Os;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic p:Lcom/google/android/gms/internal/ads/Ps;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Ps;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Os;->p:Lcom/google/android/gms/internal/ads/Ps;

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
    invoke-static {}, LF1/s;->A()Lcom/google/android/gms/internal/ads/Qs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Os;->p:Lcom/google/android/gms/internal/ads/Ps;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Qs;->k(Lcom/google/android/gms/internal/ads/Ps;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

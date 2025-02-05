.class final Lcom/google/android/gms/internal/ads/Hc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic p:Landroid/view/View;

.field final synthetic q:Lcom/google/android/gms/internal/ads/Lc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Lc;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Hc;->p:Landroid/view/View;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hc;->q:Lcom/google/android/gms/internal/ads/Lc;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hc;->q:Lcom/google/android/gms/internal/ads/Lc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hc;->p:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Lc;->c(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

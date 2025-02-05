.class final Lcom/google/android/gms/internal/ads/St;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic p:Lcom/google/android/gms/internal/ads/kq;

.field final synthetic q:Lcom/google/android/gms/internal/ads/Xt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Xt;Lcom/google/android/gms/internal/ads/kq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/St;->p:Lcom/google/android/gms/internal/ads/kq;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/St;->q:Lcom/google/android/gms/internal/ads/Xt;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/St;->p:Lcom/google/android/gms/internal/ads/kq;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/St;->q:Lcom/google/android/gms/internal/ads/Xt;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/Xt;->c0(Lcom/google/android/gms/internal/ads/Xt;Landroid/view/View;Lcom/google/android/gms/internal/ads/kq;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

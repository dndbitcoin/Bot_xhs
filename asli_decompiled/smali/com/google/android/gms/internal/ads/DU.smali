.class public final synthetic Lcom/google/android/gms/internal/ads/DU;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/android/gms/internal/ads/kc0;

.field public final synthetic q:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kc0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DU;->p:Lcom/google/android/gms/internal/ads/kc0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/DU;->q:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DU;->p:Lcom/google/android/gms/internal/ads/kc0;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/gc0;->r:Lcom/google/android/gms/internal/ads/gc0;

    .line 4
    .line 5
    const-string v2, "Ad overlay"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/DU;->q:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/kc0;->e(Landroid/view/View;Lcom/google/android/gms/internal/ads/gc0;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

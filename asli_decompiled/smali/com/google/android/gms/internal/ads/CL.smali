.class public final synthetic Lcom/google/android/gms/internal/ads/CL;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lc;


# instance fields
.field public final synthetic p:Lcom/google/android/gms/internal/ads/Nt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Nt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CL;->p:Lcom/google/android/gms/internal/ads/Nt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final x0(Lcom/google/android/gms/internal/ads/kc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CL;->p:Lcom/google/android/gms/internal/ads/Nt;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Nt;->h0()Lcom/google/android/gms/internal/ads/Hu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kc;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/Hu;->j1(IIZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.class public final synthetic Lcom/google/android/gms/internal/ads/xJ;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/android/gms/internal/ads/DJ;

.field public final synthetic q:Landroid/view/View;

.field public final synthetic r:Z

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/DJ;Landroid/view/View;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xJ;->p:Lcom/google/android/gms/internal/ads/DJ;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xJ;->q:Landroid/view/View;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/xJ;->r:Z

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/xJ;->s:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xJ;->p:Lcom/google/android/gms/internal/ads/DJ;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xJ;->q:Landroid/view/View;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/xJ;->r:Z

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/ads/xJ;->s:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/DJ;->c0(Landroid/view/View;ZI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

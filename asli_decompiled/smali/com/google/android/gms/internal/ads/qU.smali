.class public final synthetic Lcom/google/android/gms/internal/ads/qU;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic p:Lcom/google/android/gms/internal/ads/tU;

.field public final synthetic q:LI1/u;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tU;LI1/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qU;->p:Lcom/google/android/gms/internal/ads/tU;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qU;->q:LI1/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qU;->p:Lcom/google/android/gms/internal/ads/tU;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qU;->q:LI1/u;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/tU;->b6(LI1/u;Landroid/content/DialogInterface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

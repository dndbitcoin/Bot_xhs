.class public final synthetic Lcom/google/android/gms/internal/ads/KB0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/android/gms/internal/ads/LB0;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/LB0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/KB0;->p:Lcom/google/android/gms/internal/ads/LB0;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/KB0;->q:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KB0;->p:Lcom/google/android/gms/internal/ads/LB0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/LB0;->b:Lcom/google/android/gms/internal/ads/NB0;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/KB0;->q:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/NB0;->c(Lcom/google/android/gms/internal/ads/NB0;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

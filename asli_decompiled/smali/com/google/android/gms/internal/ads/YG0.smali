.class public final synthetic Lcom/google/android/gms/internal/ads/YG0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/android/gms/internal/ads/bH0;

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bH0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/YG0;->p:Lcom/google/android/gms/internal/ads/bH0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/YG0;->q:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YG0;->p:Lcom/google/android/gms/internal/ads/bH0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/YG0;->q:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bH0;->t(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

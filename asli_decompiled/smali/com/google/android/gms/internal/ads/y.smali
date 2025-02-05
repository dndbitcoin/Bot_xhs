.class public final synthetic Lcom/google/android/gms/internal/ads/y;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/android/gms/internal/ads/C;

.field public final synthetic q:Lcom/google/android/gms/internal/ads/q0;

.field public final synthetic r:Lcom/google/android/gms/internal/ads/xO;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/C;Lcom/google/android/gms/internal/ads/q0;Lcom/google/android/gms/internal/ads/xO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y;->p:Lcom/google/android/gms/internal/ads/C;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y;->q:Lcom/google/android/gms/internal/ads/q0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y;->r:Lcom/google/android/gms/internal/ads/xO;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y;->q:Lcom/google/android/gms/internal/ads/q0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y;->p:Lcom/google/android/gms/internal/ads/C;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y;->r:Lcom/google/android/gms/internal/ads/xO;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/q0;->a(Lcom/google/android/gms/internal/ads/r0;Lcom/google/android/gms/internal/ads/xO;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

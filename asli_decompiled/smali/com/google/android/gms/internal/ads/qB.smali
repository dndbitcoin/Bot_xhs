.class public final synthetic Lcom/google/android/gms/internal/ads/qB;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic p:Lcom/google/android/gms/internal/ads/wB;

.field public final synthetic q:Lcom/google/common/util/concurrent/d;

.field public final synthetic r:Lcom/google/common/util/concurrent/d;

.field public final synthetic s:Lcom/google/common/util/concurrent/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wB;Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qB;->p:Lcom/google/android/gms/internal/ads/wB;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qB;->q:Lcom/google/common/util/concurrent/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qB;->r:Lcom/google/common/util/concurrent/d;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qB;->s:Lcom/google/common/util/concurrent/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qB;->p:Lcom/google/android/gms/internal/ads/wB;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qB;->q:Lcom/google/common/util/concurrent/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qB;->r:Lcom/google/common/util/concurrent/d;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qB;->s:Lcom/google/common/util/concurrent/d;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/wB;->g(Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d;)Lcom/google/common/util/concurrent/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

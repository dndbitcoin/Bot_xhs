.class public final synthetic Lcom/google/android/gms/internal/ads/hx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/android/gms/internal/ads/jx;

.field public final synthetic q:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jx;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hx;->p:Lcom/google/android/gms/internal/ads/jx;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hx;->q:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nr;->e:Lcom/google/android/gms/internal/ads/ql0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/ix;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hx;->p:Lcom/google/android/gms/internal/ads/jx;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hx;->q:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ix;-><init>(Lcom/google/android/gms/internal/ads/jx;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.class final Lcom/google/android/gms/internal/ads/kl0;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final p:Lcom/google/android/gms/internal/ads/ol0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ol0;Lcom/google/android/gms/internal/ads/jl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kl0;->p:Lcom/google/android/gms/internal/ads/ol0;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/kl0;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kl0;->p:Lcom/google/android/gms/internal/ads/ol0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ol0;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

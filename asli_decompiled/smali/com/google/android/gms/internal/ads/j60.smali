.class public final synthetic Lcom/google/android/gms/internal/ads/j60;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic q:I

.field public final synthetic r:Lcom/google/android/gms/internal/ads/K60;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/google/android/gms/internal/ads/K60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j60;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/j60;->q:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j60;->r:Lcom/google/android/gms/internal/ads/K60;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j60;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j60;->r:Lcom/google/android/gms/internal/ads/K60;

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/gms/internal/ads/j60;->q:I

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/google/android/gms/internal/ads/M70;

    .line 22
    .line 23
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/ads/M70;->a(ILcom/google/android/gms/internal/ads/K60;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

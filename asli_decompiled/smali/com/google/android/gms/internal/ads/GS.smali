.class public final synthetic Lcom/google/android/gms/internal/ads/GS;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic p:Lcom/google/common/util/concurrent/d;

.field public final synthetic q:Lcom/google/common/util/concurrent/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GS;->p:Lcom/google/common/util/concurrent/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/GS;->q:Lcom/google/common/util/concurrent/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GS;->p:Lcom/google/common/util/concurrent/d;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/US;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/jT;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/GS;->q:Lcom/google/common/util/concurrent/d;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/android/gms/internal/ads/SS;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/SS;->b:Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/gms/internal/ads/SS;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/SS;->a:Lcom/google/android/gms/internal/ads/dp;

    .line 28
    .line 29
    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/US;-><init>(Lcom/google/android/gms/internal/ads/jT;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/dp;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

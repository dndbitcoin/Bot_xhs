.class public final synthetic Lcom/google/android/gms/internal/ads/mW;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic p:Lcom/google/android/gms/internal/ads/rW;

.field public final synthetic q:Lcom/google/common/util/concurrent/d;

.field public final synthetic r:Lcom/google/common/util/concurrent/d;

.field public final synthetic s:Lcom/google/android/gms/internal/ads/s80;

.field public final synthetic t:Lcom/google/android/gms/internal/ads/g80;

.field public final synthetic u:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rW;Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/s80;Lcom/google/android/gms/internal/ads/g80;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mW;->p:Lcom/google/android/gms/internal/ads/rW;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mW;->q:Lcom/google/common/util/concurrent/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mW;->r:Lcom/google/common/util/concurrent/d;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mW;->s:Lcom/google/android/gms/internal/ads/s80;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/mW;->t:Lcom/google/android/gms/internal/ads/g80;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/mW;->u:Lorg/json/JSONObject;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mW;->p:Lcom/google/android/gms/internal/ads/rW;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mW;->q:Lcom/google/common/util/concurrent/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mW;->r:Lcom/google/common/util/concurrent/d;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mW;->s:Lcom/google/android/gms/internal/ads/s80;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mW;->t:Lcom/google/android/gms/internal/ads/g80;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/mW;->u:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/rW;->c(Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/s80;Lcom/google/android/gms/internal/ads/g80;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/DJ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

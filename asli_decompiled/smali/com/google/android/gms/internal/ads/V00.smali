.class public final Lcom/google/android/gms/internal/ads/V00;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y30;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ql0;

.field private final b:Lcom/google/android/gms/internal/ads/tN;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/B80;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ql0;Lcom/google/android/gms/internal/ads/tN;Lcom/google/android/gms/internal/ads/B80;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/V00;->a:Lcom/google/android/gms/internal/ads/ql0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/V00;->b:Lcom/google/android/gms/internal/ads/tN;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/V00;->d:Lcom/google/android/gms/internal/ads/B80;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/V00;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lcom/google/common/util/concurrent/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/T00;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/T00;-><init>(Lcom/google/android/gms/internal/ads/V00;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/V00;->a:Lcom/google/android/gms/internal/ads/ql0;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/ql0;->V(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method final synthetic c()Lcom/google/android/gms/internal/ads/W00;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V00;->d:Lcom/google/android/gms/internal/ads/B80;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/V00;->b:Lcom/google/android/gms/internal/ads/tN;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/B80;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/V00;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/tN;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tN;->a()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/W00;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/W00;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

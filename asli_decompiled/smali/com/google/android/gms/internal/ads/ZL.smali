.class public final synthetic Lcom/google/android/gms/internal/ads/ZL;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Lk0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/lM;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lM;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZL;->a:Lcom/google/android/gms/internal/ads/lM;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ZL;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ZL;->c:Lorg/json/JSONObject;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZL;->a:Lcom/google/android/gms/internal/ads/lM;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ZL;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ZL;->c:Lorg/json/JSONObject;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/Nt;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/lM;->f(Ljava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/Nt;)Lcom/google/common/util/concurrent/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

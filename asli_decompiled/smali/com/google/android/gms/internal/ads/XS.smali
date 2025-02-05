.class public final synthetic Lcom/google/android/gms/internal/ads/XS;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ig0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/iT;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/iT;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XS;->a:Lcom/google/android/gms/internal/ads/iT;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XS;->a:Lcom/google/android/gms/internal/ads/iT;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/iT;->c:Ljava/util/Map;

    .line 4
    .line 5
    check-cast p1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/oT;->a(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

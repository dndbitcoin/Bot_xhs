.class public final Lcom/google/android/gms/internal/ads/jW;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/XU;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/oN;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jW;->a:Lcom/google/android/gms/internal/ads/oN;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/YU;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jW;->a:Lcom/google/android/gms/internal/ads/oN;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/oN;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/Z80;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/SV;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/SV;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/YU;

    .line 13
    .line 14
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/YU;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/aE;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

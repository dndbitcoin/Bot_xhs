.class public final Lcom/google/android/gms/internal/ads/US;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/zl;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/jT;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lcom/google/android/gms/internal/ads/dp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/TS;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/TS;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/US;->d:Lcom/google/android/gms/internal/ads/zl;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/jT;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/dp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/US;->a:Lcom/google/android/gms/internal/ads/jT;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/US;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/US;->c:Lcom/google/android/gms/internal/ads/dp;

    .line 9
    .line 10
    return-void
.end method

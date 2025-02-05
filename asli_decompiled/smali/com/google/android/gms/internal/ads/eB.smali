.class public final Lcom/google/android/gms/internal/ads/eB;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/s80;

.field private final b:Lcom/google/android/gms/internal/ads/g80;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/s80;Lcom/google/android/gms/internal/ads/g80;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eB;->a:Lcom/google/android/gms/internal/ads/s80;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eB;->b:Lcom/google/android/gms/internal/ads/g80;

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const-string p3, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 11
    .line 12
    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/eB;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/g80;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eB;->b:Lcom/google/android/gms/internal/ads/g80;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/j80;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eB;->a:Lcom/google/android/gms/internal/ads/s80;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s80;->b:Lcom/google/android/gms/internal/ads/r80;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r80;->b:Lcom/google/android/gms/internal/ads/j80;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/s80;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eB;->a:Lcom/google/android/gms/internal/ads/s80;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eB;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

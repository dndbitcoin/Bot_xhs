.class public final Lcom/google/android/gms/internal/ads/Hc0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Jc0;

.field private final b:Lcom/google/android/gms/internal/ads/Ic0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/Jc0;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Jc0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Hc0;->a:Lcom/google/android/gms/internal/ads/Jc0;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/Ic0;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Ic0;-><init>(Lcom/google/android/gms/internal/ads/Gc0;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Hc0;->b:Lcom/google/android/gms/internal/ads/Ic0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Gc0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hc0;->b:Lcom/google/android/gms/internal/ads/Ic0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/Gc0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hc0;->a:Lcom/google/android/gms/internal/ads/Jc0;

    .line 2
    .line 3
    return-object v0
.end method

.class public final Lcom/google/android/gms/internal/ads/zzehp;
.super Lcom/google/android/gms/internal/ads/zzdzd;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final q:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/ads/internal/client/zze;->q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdzd;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehp;->q:Lcom/google/android/gms/ads/internal/client/zze;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/ads/internal/client/zze;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehp;->q:Lcom/google/android/gms/ads/internal/client/zze;

    .line 2
    .line 3
    return-object v0
.end method

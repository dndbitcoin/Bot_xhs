.class final Lcom/google/android/gms/internal/ads/Ad;
.super Lcom/google/android/gms/internal/ads/sr;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field final synthetic q:Lcom/google/android/gms/internal/ads/Gd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Gd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ad;->q:Lcom/google/android/gms/internal/ads/Gd;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ad;->q:Lcom/google/android/gms/internal/ads/Gd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Gd;->e(Lcom/google/android/gms/internal/ads/Gd;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/sr;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

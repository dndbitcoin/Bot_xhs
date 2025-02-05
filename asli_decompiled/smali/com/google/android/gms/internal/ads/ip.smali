.class final Lcom/google/android/gms/internal/ads/ip;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/fp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jp;Lcom/google/android/gms/internal/ads/fp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LF1/s;->b()Lcom/google/android/gms/common/util/e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ip;->a:J

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ip;->b:Lcom/google/android/gms/internal/ads/fp;

    .line 15
    .line 16
    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/zZ;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y30;


# instance fields
.field private final a:Lcom/google/android/gms/common/util/e;

.field private final b:Lcom/google/android/gms/internal/ads/B80;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/util/e;Lcom/google/android/gms/internal/ads/B80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zZ;->a:Lcom/google/android/gms/common/util/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zZ;->b:Lcom/google/android/gms/internal/ads/B80;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public final b()Lcom/google/common/util/concurrent/d;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/AZ;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zZ;->a:Lcom/google/android/gms/common/util/e;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zZ;->b:Lcom/google/android/gms/internal/ads/B80;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/AZ;-><init>(Lcom/google/android/gms/internal/ads/B80;J)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/el0;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.class final Lcom/google/android/gms/internal/ads/s7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic p:Ljava/lang/String;

.field final synthetic q:J

.field final synthetic r:Lcom/google/android/gms/internal/ads/u7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/u7;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s7;->p:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/s7;->q:J

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s7;->r:Lcom/google/android/gms/internal/ads/u7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s7;->r:Lcom/google/android/gms/internal/ads/u7;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u7;->C(Lcom/google/android/gms/internal/ads/u7;)Lcom/google/android/gms/internal/ads/C7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s7;->p:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/s7;->q:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/C7;->a(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s7;->r:Lcom/google/android/gms/internal/ads/u7;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u7;->C(Lcom/google/android/gms/internal/ads/u7;)Lcom/google/android/gms/internal/ads/C7;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u7;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C7;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

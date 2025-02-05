.class public Lcom/google/android/gms/internal/ads/xA0;
.super Lcom/google/android/gms/internal/ads/BA0;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f8;


# instance fields
.field x:Lcom/google/android/gms/internal/ads/g8;

.field protected final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/BA0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p1, "moov"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xA0;->y:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xA0;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/CA0;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/c8;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/CA0;->b()J

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BA0;->q:Lcom/google/android/gms/internal/ads/CA0;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/CA0;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/BA0;->s:J

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/CA0;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    add-long/2addr v0, p3

    .line 23
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/CA0;->e(J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/CA0;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/BA0;->t:J

    .line 31
    .line 32
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/BA0;->p:Lcom/google/android/gms/internal/ads/c8;

    .line 33
    .line 34
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/g8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xA0;->x:Lcom/google/android/gms/internal/ads/g8;

    .line 2
    .line 3
    return-void
.end method

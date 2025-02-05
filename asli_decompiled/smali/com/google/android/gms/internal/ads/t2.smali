.class final Lcom/google/android/gms/internal/ads/t2;
.super Lcom/google/android/gms/internal/ads/m1;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/x1;

.field final synthetic c:Lcom/google/android/gms/internal/ads/u2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/u2;Lcom/google/android/gms/internal/ads/x1;Lcom/google/android/gms/internal/ads/x1;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t2;->b:Lcom/google/android/gms/internal/ads/x1;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t2;->c:Lcom/google/android/gms/internal/ads/u2;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/m1;-><init>(Lcom/google/android/gms/internal/ads/x1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(J)Lcom/google/android/gms/internal/ads/v1;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t2;->b:Lcom/google/android/gms/internal/ads/x1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/x1;->b(J)Lcom/google/android/gms/internal/ads/v1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/v1;->a:Lcom/google/android/gms/internal/ads/y1;

    .line 8
    .line 9
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/y1;->b:J

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t2;->c:Lcom/google/android/gms/internal/ads/u2;

    .line 12
    .line 13
    new-instance v3, Lcom/google/android/gms/internal/ads/v1;

    .line 14
    .line 15
    new-instance v4, Lcom/google/android/gms/internal/ads/y1;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/u2;->a(Lcom/google/android/gms/internal/ads/u2;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    add-long/2addr v0, v5

    .line 22
    iget-wide v5, p2, Lcom/google/android/gms/internal/ads/y1;->a:J

    .line 23
    .line 24
    invoke-direct {v4, v5, v6, v0, v1}, Lcom/google/android/gms/internal/ads/y1;-><init>(JJ)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/v1;->b:Lcom/google/android/gms/internal/ads/y1;

    .line 28
    .line 29
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/y1;->b:J

    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/t2;->c:Lcom/google/android/gms/internal/ads/u2;

    .line 32
    .line 33
    new-instance v2, Lcom/google/android/gms/internal/ads/y1;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/u2;->a(Lcom/google/android/gms/internal/ads/u2;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    add-long/2addr v0, v5

    .line 40
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/y1;->a:J

    .line 41
    .line 42
    invoke-direct {v2, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/y1;-><init>(JJ)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/v1;-><init>(Lcom/google/android/gms/internal/ads/y1;Lcom/google/android/gms/internal/ads/y1;)V

    .line 46
    .line 47
    .line 48
    return-object v3
.end method

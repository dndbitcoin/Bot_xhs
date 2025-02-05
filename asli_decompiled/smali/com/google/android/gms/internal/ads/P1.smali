.class final Lcom/google/android/gms/internal/ads/P1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x1;


# instance fields
.field private final a:J

.field final synthetic b:Lcom/google/android/gms/internal/ads/S1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/S1;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/P1;->b:Lcom/google/android/gms/internal/ads/S1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/P1;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/P1;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(J)Lcom/google/android/gms/internal/ads/v1;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/P1;->b:Lcom/google/android/gms/internal/ads/S1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/S1;->a(Lcom/google/android/gms/internal/ads/S1;)[Lcom/google/android/gms/internal/ads/V1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/V1;->a(J)Lcom/google/android/gms/internal/ads/v1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/P1;->b:Lcom/google/android/gms/internal/ads/S1;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/S1;->a(Lcom/google/android/gms/internal/ads/S1;)[Lcom/google/android/gms/internal/ads/V1;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    array-length v3, v3

    .line 22
    if-ge v1, v3, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/S1;->a(Lcom/google/android/gms/internal/ads/S1;)[Lcom/google/android/gms/internal/ads/V1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    aget-object v2, v2, v1

    .line 29
    .line 30
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/V1;->a(J)Lcom/google/android/gms/internal/ads/v1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/v1;->a:Lcom/google/android/gms/internal/ads/y1;

    .line 35
    .line 36
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/v1;->a:Lcom/google/android/gms/internal/ads/y1;

    .line 37
    .line 38
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/y1;->b:J

    .line 39
    .line 40
    iget-wide v3, v4, Lcom/google/android/gms/internal/ads/y1;->b:J

    .line 41
    .line 42
    cmp-long v7, v5, v3

    .line 43
    .line 44
    if-gez v7, :cond_0

    .line 45
    .line 46
    move-object v0, v2

    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

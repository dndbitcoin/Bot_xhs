.class final Lcom/google/android/gms/internal/ads/KK0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kM0;


# instance fields
.field public a:J

.field public b:J

.field public c:Lcom/google/android/gms/internal/ads/jM0;

.field public d:Lcom/google/android/gms/internal/ads/KK0;


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 p3, 0x10000

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/KK0;->d(JI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/KK0;->a:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KK0;->c:Lcom/google/android/gms/internal/ads/jM0;

    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/gms/internal/ads/jM0;->b:I

    .line 7
    .line 8
    long-to-int p2, p1

    .line 9
    return p2
.end method

.method public final b()Lcom/google/android/gms/internal/ads/KK0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/KK0;->c:Lcom/google/android/gms/internal/ads/jM0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/KK0;->d:Lcom/google/android/gms/internal/ads/KK0;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/KK0;->d:Lcom/google/android/gms/internal/ads/KK0;

    .line 7
    .line 8
    return-object v1
.end method

.method public final c()Lcom/google/android/gms/internal/ads/jM0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KK0;->c:Lcom/google/android/gms/internal/ads/jM0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(JI)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/KK0;->c:Lcom/google/android/gms/internal/ads/jM0;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p3, 0x0

    .line 8
    :goto_0
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/pZ;->f(Z)V

    .line 9
    .line 10
    .line 11
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/KK0;->a:J

    .line 12
    .line 13
    const-wide/32 v0, 0x10000

    .line 14
    .line 15
    .line 16
    add-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/KK0;->b:J

    .line 18
    .line 19
    return-void
.end method

.method public final f()Lcom/google/android/gms/internal/ads/kM0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KK0;->d:Lcom/google/android/gms/internal/ads/KK0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/KK0;->c:Lcom/google/android/gms/internal/ads/jM0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

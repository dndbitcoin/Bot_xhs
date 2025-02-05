.class final Lcom/google/android/gms/internal/ads/Kf0;
.super Lcom/google/android/gms/internal/ads/eg0;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eg0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/eg0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kf0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/eg0;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/Kf0;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/Kf0;->c:B

    .line 5
    .line 6
    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/fg0;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/google/android/gms/internal/ads/Kf0;->c:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/Mf0;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/Kf0;->a:I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Kf0;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Mf0;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Lf0;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Missing required properties: statusCode"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.class public final Lcom/google/android/gms/internal/ads/dv0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cv0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/cv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dv0;->a:Lcom/google/android/gms/internal/ads/cv0;

    .line 5
    .line 6
    return-void
.end method

.method public static b([BLcom/google/android/gms/internal/ads/om0;)Lcom/google/android/gms/internal/ads/dv0;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/dv0;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/cv0;->b([B)Lcom/google/android/gms/internal/ads/cv0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/dv0;-><init>(Lcom/google/android/gms/internal/ads/cv0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public static c(I)Lcom/google/android/gms/internal/ads/dv0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/dv0;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Gq0;->b(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/cv0;->b([B)Lcom/google/android/gms/internal/ads/cv0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/dv0;-><init>(Lcom/google/android/gms/internal/ads/cv0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv0;->a:Lcom/google/android/gms/internal/ads/cv0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cv0;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/om0;)[B
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dv0;->a:Lcom/google/android/gms/internal/ads/cv0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cv0;->c()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

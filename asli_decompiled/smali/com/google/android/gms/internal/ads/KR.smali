.class public final Lcom/google/android/gms/internal/ads/KR;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:Lcom/google/android/gms/internal/ads/zzbxu;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzbxu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/KR;->a:Ljava/io/InputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/KR;->b:Lcom/google/android/gms/internal/ads/zzbxu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzbxu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KR;->b:Lcom/google/android/gms/internal/ads/zzbxu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KR;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

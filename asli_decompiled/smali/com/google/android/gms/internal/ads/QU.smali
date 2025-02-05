.class public final Lcom/google/android/gms/internal/ads/QU;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Zb0;

.field private final b:Lcom/google/android/gms/internal/ads/bc0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Zb0;Lcom/google/android/gms/internal/ads/bc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/QU;->a:Lcom/google/android/gms/internal/ads/Zb0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/QU;->b:Lcom/google/android/gms/internal/ads/bc0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Zb0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QU;->a:Lcom/google/android/gms/internal/ads/Zb0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QU;->b:Lcom/google/android/gms/internal/ads/bc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bc0;->d()Lcom/google/android/gms/internal/ads/cc0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/cc0;->q:Lcom/google/android/gms/internal/ads/cc0;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

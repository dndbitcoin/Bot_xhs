.class final Lcom/google/android/gms/internal/ads/cJ0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# static fields
.field private static a:Ljava/lang/Boolean;


# direct methods
.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/cJ0;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/bJ0;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method static bridge synthetic b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/cJ0;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic c(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/google/android/gms/internal/ads/cJ0;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

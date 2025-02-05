.class public final Lcom/google/android/gms/internal/ads/RI0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/VI0;

.field public final b:Landroid/media/MediaFormat;

.field public final c:Lcom/google/android/gms/internal/ads/r5;

.field public final d:Landroid/view/Surface;

.field public final e:Landroid/media/MediaCrypto;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/VI0;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/r5;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/RI0;->a:Lcom/google/android/gms/internal/ads/VI0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/RI0;->b:Landroid/media/MediaFormat;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/RI0;->c:Lcom/google/android/gms/internal/ads/r5;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/RI0;->d:Landroid/view/Surface;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/RI0;->e:Landroid/media/MediaCrypto;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/VI0;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/r5;Landroid/media/MediaCrypto;)Lcom/google/android/gms/internal/ads/RI0;
    .locals 7

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/ads/RI0;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p3

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/RI0;-><init>(Lcom/google/android/gms/internal/ads/VI0;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/r5;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 11
    .line 12
    .line 13
    return-object p3
.end method

.method public static b(Lcom/google/android/gms/internal/ads/VI0;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/r5;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lcom/google/android/gms/internal/ads/RI0;
    .locals 7

    .line 1
    new-instance p4, Lcom/google/android/gms/internal/ads/RI0;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v0, p4

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/RI0;-><init>(Lcom/google/android/gms/internal/ads/VI0;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/r5;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 11
    .line 12
    .line 13
    return-object p4
.end method

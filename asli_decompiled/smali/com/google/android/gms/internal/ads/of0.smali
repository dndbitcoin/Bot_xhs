.class public final Lcom/google/android/gms/internal/ads/of0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/lf0;

.field private static final b:Lcom/google/android/gms/internal/ads/of0;

.field private static volatile c:Lcom/google/android/gms/internal/ads/of0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/nf0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nf0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/of0;->a:Lcom/google/android/gms/internal/ads/lf0;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/of0;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/of0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/of0;->b:Lcom/google/android/gms/internal/ads/of0;

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/of0;->c:Lcom/google/android/gms/internal/ads/of0;

    .line 16
    .line 17
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/of0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/of0;->c:Lcom/google/android/gms/internal/ads/of0;

    .line 2
    .line 3
    return-object v0
.end method

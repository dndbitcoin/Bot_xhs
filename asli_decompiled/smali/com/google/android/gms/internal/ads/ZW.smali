.class public final Lcom/google/android/gms/internal/ads/ZW;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/RW;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/RW;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZW;->a:Lcom/google/android/gms/internal/ads/RW;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/RW;)Lcom/google/android/gms/internal/ads/ZW;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ZW;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ZW;-><init>(Lcom/google/android/gms/internal/ads/RW;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/util/e;Lcom/google/android/gms/internal/ads/TW;Lcom/google/android/gms/internal/ads/ZU;Lcom/google/android/gms/internal/ads/Ub0;)Lcom/google/android/gms/internal/ads/RW;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZW;->a:Lcom/google/android/gms/internal/ads/RW;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/RW;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/RW;-><init>(Lcom/google/android/gms/common/util/e;Lcom/google/android/gms/internal/ads/TW;Lcom/google/android/gms/internal/ads/ZU;Lcom/google/android/gms/internal/ads/Ub0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

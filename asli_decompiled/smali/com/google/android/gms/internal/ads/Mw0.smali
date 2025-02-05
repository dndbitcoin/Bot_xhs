.class abstract Lcom/google/android/gms/internal/ads/Mw0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/Mw0;

.field private static final b:Lcom/google/android/gms/internal/ads/Mw0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Iw0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Iw0;-><init>(Lcom/google/android/gms/internal/ads/Hw0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/Mw0;->a:Lcom/google/android/gms/internal/ads/Mw0;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/Kw0;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Kw0;-><init>(Lcom/google/android/gms/internal/ads/Jw0;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/Mw0;->b:Lcom/google/android/gms/internal/ads/Mw0;

    .line 15
    .line 16
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Lw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static d()Lcom/google/android/gms/internal/ads/Mw0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Mw0;->a:Lcom/google/android/gms/internal/ads/Mw0;

    .line 2
    .line 3
    return-object v0
.end method

.method static e()Lcom/google/android/gms/internal/ads/Mw0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Mw0;->b:Lcom/google/android/gms/internal/ads/Mw0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)Ljava/util/List;
.end method

.method abstract b(Ljava/lang/Object;J)V
.end method

.method abstract c(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method

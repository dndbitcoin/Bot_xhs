.class public abstract Lcom/google/android/gms/internal/ads/ii0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/ii0;

.field private static final b:Lcom/google/android/gms/internal/ads/ii0;

.field private static final c:Lcom/google/android/gms/internal/ads/ii0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fi0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fi0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/ii0;->a:Lcom/google/android/gms/internal/ads/ii0;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/gi0;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/gi0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/ii0;->b:Lcom/google/android/gms/internal/ads/ii0;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/gi0;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/gi0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/ads/ii0;->c:Lcom/google/android/gms/internal/ads/ii0;

    .line 23
    .line 24
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic g()Lcom/google/android/gms/internal/ads/ii0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ii0;->a:Lcom/google/android/gms/internal/ads/ii0;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic h()Lcom/google/android/gms/internal/ads/ii0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ii0;->c:Lcom/google/android/gms/internal/ads/ii0;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic i()Lcom/google/android/gms/internal/ads/ii0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ii0;->b:Lcom/google/android/gms/internal/ads/ii0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static j()Lcom/google/android/gms/internal/ads/ii0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ii0;->a:Lcom/google/android/gms/internal/ads/ii0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(II)Lcom/google/android/gms/internal/ads/ii0;
.end method

.method public abstract c(JJ)Lcom/google/android/gms/internal/ads/ii0;
.end method

.method public abstract d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/ii0;
.end method

.method public abstract e(ZZ)Lcom/google/android/gms/internal/ads/ii0;
.end method

.method public abstract f(ZZ)Lcom/google/android/gms/internal/ads/ii0;
.end method

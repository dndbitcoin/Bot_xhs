.class final Lcom/google/android/gms/internal/ads/z5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# static fields
.field private static final c:Ljava/util/Comparator;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/A5;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/x5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/x5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/z5;->c:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/A5;ILcom/google/android/gms/internal/ads/y5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z5;->a:Lcom/google/android/gms/internal/ads/A5;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/z5;->b:I

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/z5;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/z5;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/z5;Lcom/google/android/gms/internal/ads/z5;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z5;->a:Lcom/google/android/gms/internal/ads/A5;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/ads/A5;->b:I

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/z5;->a:Lcom/google/android/gms/internal/ads/A5;

    .line 6
    .line 7
    iget p1, p1, Lcom/google/android/gms/internal/ads/A5;->b:I

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/z5;)Lcom/google/android/gms/internal/ads/A5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z5;->a:Lcom/google/android/gms/internal/ads/A5;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/z5;->c:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.class public final Lcom/google/android/gms/internal/ads/rr;
.super Lcom/google/android/gms/internal/ads/sr;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final q:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rr;->q:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rr;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/rr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/rr;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rr;->q:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/sr;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

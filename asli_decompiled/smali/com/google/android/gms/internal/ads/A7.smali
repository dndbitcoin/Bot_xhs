.class public final Lcom/google/android/gms/internal/ads/A7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/google/android/gms/internal/ads/g7;

.field public final c:Lcom/google/android/gms/internal/ads/zzarn;

.field public d:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzarn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/A7;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/A7;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/A7;->b:Lcom/google/android/gms/internal/ads/g7;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/A7;->c:Lcom/google/android/gms/internal/ads/zzarn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/g7;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/A7;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/A7;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/A7;->b:Lcom/google/android/gms/internal/ads/g7;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/A7;->c:Lcom/google/android/gms/internal/ads/zzarn;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzarn;)Lcom/google/android/gms/internal/ads/A7;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/A7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/A7;-><init>(Lcom/google/android/gms/internal/ads/zzarn;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/g7;)Lcom/google/android/gms/internal/ads/A7;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/A7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/A7;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/g7;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/A7;->c:Lcom/google/android/gms/internal/ads/zzarn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

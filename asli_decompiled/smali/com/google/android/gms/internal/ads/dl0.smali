.class public final Lcom/google/android/gms/internal/ads/dl0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final a:Z

.field private final b:Lcom/google/android/gms/internal/ads/vi0;


# direct methods
.method synthetic constructor <init>(ZLcom/google/android/gms/internal/ads/vi0;Lcom/google/android/gms/internal/ads/cl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dl0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dl0;->b:Lcom/google/android/gms/internal/ads/vi0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Rk0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dl0;->b:Lcom/google/android/gms/internal/ads/vi0;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/dl0;->a:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2, p1}, Lcom/google/android/gms/internal/ads/Rk0;-><init>(Lcom/google/android/gms/internal/ads/pi0;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

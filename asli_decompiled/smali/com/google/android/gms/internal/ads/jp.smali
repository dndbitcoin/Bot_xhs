.class public final Lcom/google/android/gms/internal/ads/jp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final a:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jp;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/jp;)Ljava/util/WeakHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jp;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nr;->a:Lcom/google/android/gms/internal/ads/ql0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/hp;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/hp;-><init>(Lcom/google/android/gms/internal/ads/jp;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ql0;->V(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

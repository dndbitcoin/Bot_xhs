.class public final Lcom/google/android/gms/internal/ads/H10;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y30;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/ql0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ql0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H10;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/H10;->b:Lcom/google/android/gms/internal/ads/ql0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lcom/google/common/util/concurrent/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/G10;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/G10;-><init>(Lcom/google/android/gms/internal/ads/H10;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/H10;->b:Lcom/google/android/gms/internal/ads/ql0;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/ql0;->V(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.class public final synthetic Lcom/google/android/gms/internal/ads/V40;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic p:Lcom/google/android/gms/internal/ads/W40;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/W40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/V40;->p:Lcom/google/android/gms/internal/ads/W40;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/X40;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/V40;->p:Lcom/google/android/gms/internal/ads/W40;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/W40;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/X40;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

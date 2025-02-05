.class final Lcom/google/android/gms/internal/ads/bb0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/al0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/db0;

.field final synthetic b:Lcom/google/android/gms/internal/ads/Sa0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/db0;Lcom/google/android/gms/internal/ads/Sa0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bb0;->a:Lcom/google/android/gms/internal/ads/db0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/Sa0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/Sa0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Sa0;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/Sa0;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Sa0;->v0(Z)Lcom/google/android/gms/internal/ads/Sa0;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bb0;->a:Lcom/google/android/gms/internal/ads/db0;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/db0;->a(Lcom/google/android/gms/internal/ads/Sa0;)Lcom/google/android/gms/internal/ads/db0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

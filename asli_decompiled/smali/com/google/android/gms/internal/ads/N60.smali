.class final Lcom/google/android/gms/internal/ads/N60;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ig0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/R60;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/R60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/N60;->a:Lcom/google/android/gms/internal/ads/R60;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzebh;

    .line 4
    .line 5
    invoke-static {v0, p1}, LK1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    .line 9
    .line 10
    invoke-static {p1}, LJ1/t0;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/N60;->a:Lcom/google/android/gms/internal/ads/R60;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/Q60;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/R60;->b(Lcom/google/android/gms/internal/ads/R60;)Lcom/google/android/gms/internal/ads/z90;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/Q60;-><init>(Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/z90;Lcom/google/android/gms/internal/ads/P60;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/R60;->d(Lcom/google/android/gms/internal/ads/R60;Lcom/google/android/gms/internal/ads/Q60;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/N60;->a:Lcom/google/android/gms/internal/ads/R60;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/R60;->a(Lcom/google/android/gms/internal/ads/R60;)Lcom/google/android/gms/internal/ads/Q60;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

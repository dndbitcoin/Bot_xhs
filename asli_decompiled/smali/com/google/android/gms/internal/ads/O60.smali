.class final Lcom/google/android/gms/internal/ads/O60;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O60;->a:Lcom/google/android/gms/internal/ads/R60;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbxu;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/Q60;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/B90;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbxu;->y:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/B90;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/Q60;-><init>(Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/z90;Lcom/google/android/gms/internal/ads/P60;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/O60;->a:Lcom/google/android/gms/internal/ads/R60;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/R60;->d(Lcom/google/android/gms/internal/ads/R60;Lcom/google/android/gms/internal/ads/Q60;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/O60;->a:Lcom/google/android/gms/internal/ads/R60;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/R60;->a(Lcom/google/android/gms/internal/ads/R60;)Lcom/google/android/gms/internal/ads/Q60;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

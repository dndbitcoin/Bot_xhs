.class final Lcom/google/android/gms/internal/ads/bB;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/al0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/al0;

.field final synthetic b:Lcom/google/android/gms/internal/ads/dB;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dB;Lcom/google/android/gms/internal/ads/al0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bB;->a:Lcom/google/android/gms/internal/ads/al0;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bB;->b:Lcom/google/android/gms/internal/ads/dB;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bB;->a:Lcom/google/android/gms/internal/ads/al0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/al0;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bB;->b:Lcom/google/android/gms/internal/ads/dB;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dB;->c(Lcom/google/android/gms/internal/ads/dB;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/VA;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/VA;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bB;->a:Lcom/google/android/gms/internal/ads/al0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bB;->b:Lcom/google/android/gms/internal/ads/dB;

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/dB;->b(Lcom/google/android/gms/internal/ads/dB;Ljava/util/List;Lcom/google/android/gms/internal/ads/al0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

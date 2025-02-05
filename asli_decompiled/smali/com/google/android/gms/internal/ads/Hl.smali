.class final Lcom/google/android/gms/internal/ads/Hl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wr;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ml;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/google/android/gms/internal/ads/sr;

.field final synthetic d:Lcom/google/android/gms/internal/ads/Kl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Kl;Lcom/google/android/gms/internal/ads/ml;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/sr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Hl;->a:Lcom/google/android/gms/internal/ads/ml;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Hl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Hl;->c:Lcom/google/android/gms/internal/ads/sr;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hl;->d:Lcom/google/android/gms/internal/ads/Kl;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/tl;

    .line 2
    .line 3
    const-string v0, "callJs > getEngine: Promise fulfilled"

    .line 4
    .line 5
    invoke-static {v0}, LJ1/t0;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hl;->c:Lcom/google/android/gms/internal/ads/sr;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Hl;->d:Lcom/google/android/gms/internal/ads/Kl;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Hl;->a:Lcom/google/android/gms/internal/ads/ml;

    .line 15
    .line 16
    invoke-static {v2, v3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/Kl;->d(Lcom/google/android/gms/internal/ads/Kl;Lcom/google/android/gms/internal/ads/ml;Lcom/google/android/gms/internal/ads/tl;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/sr;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

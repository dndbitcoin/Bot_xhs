.class final Lcom/google/android/gms/internal/ads/nl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wr;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ml;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rl;Lcom/google/android/gms/internal/ads/ml;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nl;->a:Lcom/google/android/gms/internal/ads/ml;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/Mk;

    .line 2
    .line 3
    const-string v0, "Getting a new session for JS Engine."

    .line 4
    .line 5
    invoke-static {v0}, LJ1/t0;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Mk;->j()Lcom/google/android/gms/internal/ads/ul;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl;->a:Lcom/google/android/gms/internal/ads/ml;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zr;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

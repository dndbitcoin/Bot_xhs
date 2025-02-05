.class final Lcom/google/android/gms/internal/ads/xa0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/al0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ma0;

.field final synthetic b:Lcom/google/android/gms/internal/ads/za0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/za0;Lcom/google/android/gms/internal/ads/ma0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xa0;->a:Lcom/google/android/gms/internal/ads/ma0;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xa0;->b:Lcom/google/android/gms/internal/ads/za0;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa0;->b:Lcom/google/android/gms/internal/ads/za0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/za0;->f:Lcom/google/android/gms/internal/ads/Aa0;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Aa0;->c(Lcom/google/android/gms/internal/ads/Aa0;)Lcom/google/android/gms/internal/ads/Ba0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xa0;->a:Lcom/google/android/gms/internal/ads/ma0;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Ba0;->E0(Lcom/google/android/gms/internal/ads/ma0;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xa0;->b:Lcom/google/android/gms/internal/ads/za0;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/za0;->f:Lcom/google/android/gms/internal/ads/Aa0;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Aa0;->c(Lcom/google/android/gms/internal/ads/Aa0;)Lcom/google/android/gms/internal/ads/Ba0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa0;->a:Lcom/google/android/gms/internal/ads/ma0;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Ba0;->n0(Lcom/google/android/gms/internal/ads/ma0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

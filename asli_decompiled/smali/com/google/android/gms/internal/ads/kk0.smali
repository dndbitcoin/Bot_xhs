.class final Lcom/google/android/gms/internal/ads/kk0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final p:Lcom/google/android/gms/internal/ads/qk0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/qk0<",
            "TV;>;"
        }
    .end annotation
.end field

.field final q:Lcom/google/common/util/concurrent/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/d<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qk0;Lcom/google/common/util/concurrent/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kk0;->p:Lcom/google/android/gms/internal/ads/qk0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kk0;->q:Lcom/google/common/util/concurrent/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->p:Lcom/google/android/gms/internal/ads/qk0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qk0;->m(Lcom/google/android/gms/internal/ads/qk0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->q:Lcom/google/common/util/concurrent/d;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kk0;->p:Lcom/google/android/gms/internal/ads/qk0;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qk0;->n(Lcom/google/common/util/concurrent/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/qk0;->j()Lcom/google/android/gms/internal/ads/fk0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v1, p0, v0}, Lcom/google/android/gms/internal/ads/fk0;->f(Lcom/google/android/gms/internal/ads/qk0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->p:Lcom/google/android/gms/internal/ads/qk0;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/qk0;->r(Lcom/google/android/gms/internal/ads/qk0;Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.class public final synthetic Lcom/google/android/gms/internal/ads/uP;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/android/gms/internal/ads/FP;

.field public final synthetic q:Lcom/google/android/gms/internal/ads/sr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/FP;Lcom/google/android/gms/internal/ads/sr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uP;->p:Lcom/google/android/gms/internal/ads/FP;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uP;->q:Lcom/google/android/gms/internal/ads/sr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, LF1/s;->q()Lcom/google/android/gms/internal/ads/dr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dr;->j()LJ1/v0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LJ1/v0;->h()Lcom/google/android/gms/internal/ads/Xq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xq;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uP;->q:Lcom/google/android/gms/internal/ads/sr;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sr;->c(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sr;->d(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

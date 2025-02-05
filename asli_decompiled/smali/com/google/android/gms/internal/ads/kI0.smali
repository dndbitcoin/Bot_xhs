.class final Lcom/google/android/gms/internal/ads/kI0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eH0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/lI0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lI0;Lcom/google/android/gms/internal/ads/jI0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kI0;->a:Lcom/google/android/gms/internal/ads/lI0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/N90;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kI0;->a:Lcom/google/android/gms/internal/ads/lI0;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lI0;->f1(Lcom/google/android/gms/internal/ads/lI0;)Lcom/google/android/gms/internal/ads/bH0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bH0;->b(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kI0;->a:Lcom/google/android/gms/internal/ads/lI0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lI0;->e1(Lcom/google/android/gms/internal/ads/lI0;)Lcom/google/android/gms/internal/ads/HD0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lI0;->e1(Lcom/google/android/gms/internal/ads/lI0;)Lcom/google/android/gms/internal/ads/HD0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/HD0;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

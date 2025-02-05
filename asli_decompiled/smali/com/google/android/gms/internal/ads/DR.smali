.class final Lcom/google/android/gms/internal/ads/DR;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/NE;


# instance fields
.field private final p:Landroid/content/Context;

.field private final q:Lcom/google/android/gms/internal/ads/zq;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DR;->p:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/DR;->q:Lcom/google/android/gms/internal/ads/zq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final R0(Lcom/google/android/gms/internal/ads/zzbxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y0(Lcom/google/android/gms/internal/ads/s80;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/s80;->b:Lcom/google/android/gms/internal/ads/r80;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r80;->b:Lcom/google/android/gms/internal/ads/j80;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j80;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DR;->q:Lcom/google/android/gms/internal/ads/zq;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DR;->p:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/s80;->a:Lcom/google/android/gms/internal/ads/p80;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/p80;->a:Lcom/google/android/gms/internal/ads/B80;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/B80;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zq;->m(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DR;->q:Lcom/google/android/gms/internal/ads/zq;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DR;->p:Landroid/content/Context;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/s80;->b:Lcom/google/android/gms/internal/ads/r80;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/r80;->b:Lcom/google/android/gms/internal/ads/j80;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/j80;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zq;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.class final Lcom/google/android/gms/internal/ads/cb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpActiveChangedListener;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/eb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/eb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cb;->a:Lcom/google/android/gms/internal/ads/eb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 4

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cb;->a:Lcom/google/android/gms/internal/ads/eb;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/eb;->g(Lcom/google/android/gms/internal/ads/eb;J)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cb;->a:Lcom/google/android/gms/internal/ads/eb;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/eb;->f(Lcom/google/android/gms/internal/ads/eb;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cb;->a:Lcom/google/android/gms/internal/ads/eb;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eb;->a(Lcom/google/android/gms/internal/ads/eb;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long p1, v0, v2

    .line 32
    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cb;->a:Lcom/google/android/gms/internal/ads/eb;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eb;->a(Lcom/google/android/gms/internal/ads/eb;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    cmp-long p4, p2, v0

    .line 42
    .line 43
    if-ltz p4, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eb;->a(Lcom/google/android/gms/internal/ads/eb;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    sub-long/2addr p2, v0

    .line 50
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/eb;->e(Lcom/google/android/gms/internal/ads/eb;J)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cb;->a:Lcom/google/android/gms/internal/ads/eb;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/eb;->f(Lcom/google/android/gms/internal/ads/eb;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

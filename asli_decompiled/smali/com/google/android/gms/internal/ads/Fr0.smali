.class final Lcom/google/android/gms/internal/ads/Fr0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hm0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Cq0;

.field private final b:Lcom/google/android/gms/internal/ads/es0;

.field private final c:Lcom/google/android/gms/internal/ads/es0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Cq0;Lcom/google/android/gms/internal/ads/Er0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fr0;->a:Lcom/google/android/gms/internal/ads/Cq0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Cq0;->g()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/Xp0;->a()Lcom/google/android/gms/internal/ads/Xp0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Xp0;->b()Lcom/google/android/gms/internal/ads/fs0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Op0;->a(Lcom/google/android/gms/internal/ads/Cq0;)Lcom/google/android/gms/internal/ads/ks0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "compute"

    .line 25
    .line 26
    const-string v1, "mac"

    .line 27
    .line 28
    invoke-interface {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/fs0;->a(Lcom/google/android/gms/internal/ads/ks0;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/es0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Fr0;->b:Lcom/google/android/gms/internal/ads/es0;

    .line 33
    .line 34
    const-string v0, "verify"

    .line 35
    .line 36
    invoke-interface {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/fs0;->a(Lcom/google/android/gms/internal/ads/ks0;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/es0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fr0;->c:Lcom/google/android/gms/internal/ads/es0;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/Op0;->a:Lcom/google/android/gms/internal/ads/es0;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fr0;->b:Lcom/google/android/gms/internal/ads/es0;

    .line 46
    .line 47
    goto :goto_0
.end method

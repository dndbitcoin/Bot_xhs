.class public final synthetic Lcom/google/android/gms/internal/ads/Wi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zj;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/uH;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/xy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/uH;Lcom/google/android/gms/internal/ads/xy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wi;->a:Lcom/google/android/gms/internal/ads/uH;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Wi;->b:Lcom/google/android/gms/internal/ads/xy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wi;->a:Lcom/google/android/gms/internal/ads/uH;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/Nt;

    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/yj;->c(Ljava/util/Map;Lcom/google/android/gms/internal/ads/uH;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "u"

    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const-string p1, "URL missing from click GMSG."

    .line 19
    .line 20
    invoke-static {p1}, LK1/m;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wi;->b:Lcom/google/android/gms/internal/ads/xy;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/yj;->a(Lcom/google/android/gms/internal/ads/Nt;Ljava/lang/String;)Lcom/google/common/util/concurrent/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Vk0;->C(Lcom/google/common/util/concurrent/d;)Lcom/google/android/gms/internal/ads/Vk0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/google/android/gms/internal/ads/Yi;

    .line 35
    .line 36
    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/ads/Yi;-><init>(Lcom/google/android/gms/internal/ads/xy;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lcom/google/android/gms/internal/ads/nr;->a:Lcom/google/android/gms/internal/ads/ql0;

    .line 40
    .line 41
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/internal/ads/el0;->n(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/Lk0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/google/android/gms/internal/ads/nj;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/nj;-><init>(Lcom/google/android/gms/internal/ads/Nt;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/el0;->r(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/al0;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

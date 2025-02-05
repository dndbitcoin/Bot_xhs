.class public final Lcom/google/android/gms/internal/ads/oS;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ql0;

.field private final b:Lcom/google/android/gms/internal/ads/jS;

.field private final c:Lcom/google/android/gms/internal/ads/Ia0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ql0;Lcom/google/android/gms/internal/ads/jS;Lcom/google/android/gms/internal/ads/Ia0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oS;->a:Lcom/google/android/gms/internal/ads/ql0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oS;->b:Lcom/google/android/gms/internal/ads/jS;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oS;->c:Lcom/google/android/gms/internal/ads/Ia0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzbxu;)Lcom/google/common/util/concurrent/d;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/el0;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/lS;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/lS;-><init>(Lcom/google/android/gms/internal/ads/zzbxu;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oS;->a:Lcom/google/android/gms/internal/ads/ql0;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/el0;->m(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/Ig0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oS;->c:Lcom/google/android/gms/internal/ads/Ia0;

    .line 18
    .line 19
    sget-object v2, Lcom/google/android/gms/internal/ads/Ca0;->u:Lcom/google/android/gms/internal/ads/Ca0;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Aa0;->b(Ljava/lang/Object;Lcom/google/common/util/concurrent/d;)Lcom/google/android/gms/internal/ads/za0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oS;->b:Lcom/google/android/gms/internal/ads/jS;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/google/android/gms/internal/ads/mS;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/mS;-><init>(Lcom/google/android/gms/internal/ads/jS;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/za0;->f(Lcom/google/android/gms/internal/ads/Lk0;)Lcom/google/android/gms/internal/ads/za0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/za0;->a()Lcom/google/android/gms/internal/ads/ma0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/google/android/gms/internal/ads/nS;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/nS;-><init>(Lcom/google/android/gms/internal/ads/oS;Lcom/google/android/gms/internal/ads/zzbxu;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oS;->a:Lcom/google/android/gms/internal/ads/ql0;

    .line 49
    .line 50
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/el0;->m(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/Ig0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.class final Lcom/google/android/gms/internal/ads/R60;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/q90;

.field private final b:Lcom/google/android/gms/internal/ads/UC;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:Lcom/google/android/gms/internal/ads/Q60;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q90;Lcom/google/android/gms/internal/ads/UC;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/R60;->a:Lcom/google/android/gms/internal/ads/q90;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/R60;->b:Lcom/google/android/gms/internal/ads/UC;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/R60;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/R60;)Lcom/google/android/gms/internal/ads/Q60;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/R60;->d:Lcom/google/android/gms/internal/ads/Q60;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/R60;)Lcom/google/android/gms/internal/ads/z90;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/R60;->e()Lcom/google/android/gms/internal/ads/z90;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/R60;Lcom/google/android/gms/internal/ads/Q60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/R60;->d:Lcom/google/android/gms/internal/ads/Q60;

    .line 2
    .line 3
    return-void
.end method

.method private final e()Lcom/google/android/gms/internal/ads/z90;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R60;->b:Lcom/google/android/gms/internal/ads/UC;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/UC;->g()Lcom/google/android/gms/internal/ads/B80;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/B80;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/B80;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/B80;->j:Lcom/google/android/gms/ads/internal/client/zzw;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/R60;->a:Lcom/google/android/gms/internal/ads/q90;

    .line 14
    .line 15
    invoke-interface {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/q90;->e(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzw;)Lcom/google/android/gms/internal/ads/z90;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public final c()Lcom/google/common/util/concurrent/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R60;->d:Lcom/google/android/gms/internal/ads/Q60;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/ch;->a:Lcom/google/android/gms/internal/ads/Fg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Fg;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/Q60;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/R60;->e()Lcom/google/android/gms/internal/ads/z90;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/Q60;-><init>(Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/z90;Lcom/google/android/gms/internal/ads/P60;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/R60;->d:Lcom/google/android/gms/internal/ads/Q60;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/el0;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R60;->b:Lcom/google/android/gms/internal/ads/UC;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/R60;->a:Lcom/google/android/gms/internal/ads/q90;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/UC;->b()Lcom/google/android/gms/internal/ads/wB;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q90;->a()Lcom/google/android/gms/internal/ads/zzfjj;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wB;->e(Lcom/google/android/gms/internal/ads/zzfjj;)Lcom/google/common/util/concurrent/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Vk0;->C(Lcom/google/common/util/concurrent/d;)Lcom/google/android/gms/internal/ads/Vk0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/google/android/gms/internal/ads/O60;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/O60;-><init>(Lcom/google/android/gms/internal/ads/R60;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/R60;->c:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/el0;->m(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/Ig0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/google/android/gms/internal/ads/N60;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/N60;-><init>(Lcom/google/android/gms/internal/ads/R60;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/R60;->c:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    const-class v3, Lcom/google/android/gms/internal/ads/zzebh;

    .line 75
    .line 76
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/el0;->e(Lcom/google/common/util/concurrent/d;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Ig0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/M60;

    .line 81
    .line 82
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/M60;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/R60;->c:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/el0;->m(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/Ig0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/el0;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.class public final Lcom/google/android/gms/internal/ads/AW;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Lcom/google/android/gms/internal/ads/QA;

.field private final d:Lcom/google/android/gms/internal/ads/RW;

.field private final e:Lcom/google/android/gms/internal/ads/Qb0;

.field private final f:Lcom/google/android/gms/internal/ads/yl0;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Lcom/google/android/gms/internal/ads/BW;

.field private i:Lcom/google/android/gms/internal/ads/s80;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/QA;Lcom/google/android/gms/internal/ads/RW;Lcom/google/android/gms/internal/ads/Qb0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/yl0;->C()Lcom/google/android/gms/internal/ads/yl0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/AW;->f:Lcom/google/android/gms/internal/ads/yl0;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/AW;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AW;->a:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/AW;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/AW;->c:Lcom/google/android/gms/internal/ads/QA;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/AW;->d:Lcom/google/android/gms/internal/ads/RW;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/AW;->e:Lcom/google/android/gms/internal/ads/Qb0;

    .line 26
    .line 27
    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/AW;)Lcom/google/android/gms/internal/ads/BW;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/AW;->h:Lcom/google/android/gms/internal/ads/BW;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/AW;Lcom/google/android/gms/internal/ads/g80;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/AW;->e(Lcom/google/android/gms/internal/ads/g80;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final declared-synchronized d(Lcom/google/android/gms/internal/ads/g80;)Lcom/google/common/util/concurrent/d;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/g80;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/AW;->c:Lcom/google/android/gms/internal/ads/QA;

    .line 21
    .line 22
    iget v3, p1, Lcom/google/android/gms/internal/ads/g80;->b:I

    .line 23
    .line 24
    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/QA;->e(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/VU;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/AW;->i:Lcom/google/android/gms/internal/ads/s80;

    .line 31
    .line 32
    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/VU;->b(Lcom/google/android/gms/internal/ads/s80;Lcom/google/android/gms/internal/ads/g80;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AW;->i:Lcom/google/android/gms/internal/ads/s80;

    .line 39
    .line 40
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/VU;->a(Lcom/google/android/gms/internal/ads/s80;Lcom/google/android/gms/internal/ads/g80;)Lcom/google/common/util/concurrent/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget p1, p1, Lcom/google/android/gms/internal/ads/g80;->S:I

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AW;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    int-to-long v2, p1

    .line 49
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-static {v0, v2, v3, p1, v1}, Lcom/google/android/gms/internal/ads/el0;->o(Lcom/google/common/util/concurrent/d;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    .line 56
    return-object p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :try_start_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdzd;

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdzd;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/el0;->g(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/d;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    monitor-exit p0

    .line 70
    return-object p1

    .line 71
    :goto_0
    monitor-exit p0

    .line 72
    throw p1
.end method

.method private final e(Lcom/google/android/gms/internal/ads/g80;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/AW;->d(Lcom/google/android/gms/internal/ads/g80;)Lcom/google/common/util/concurrent/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AW;->e:Lcom/google/android/gms/internal/ads/Qb0;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/AW;->d:Lcom/google/android/gms/internal/ads/RW;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/AW;->i:Lcom/google/android/gms/internal/ads/s80;

    .line 10
    .line 11
    invoke-virtual {v2, v3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/RW;->f(Lcom/google/android/gms/internal/ads/s80;Lcom/google/android/gms/internal/ads/g80;Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/Qb0;)Lcom/google/common/util/concurrent/d;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/zW;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zW;-><init>(Lcom/google/android/gms/internal/ads/AW;Lcom/google/android/gms/internal/ads/g80;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/AW;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/el0;->r(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/al0;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/s80;)Lcom/google/common/util/concurrent/d;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AW;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/s80;->b:Lcom/google/android/gms/internal/ads/r80;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r80;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AW;->f:Lcom/google/android/gms/internal/ads/yl0;

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/zzelj;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/XW;->d(Lcom/google/android/gms/internal/ads/s80;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzelj;-><init>(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yl0;->f(Ljava/lang/Throwable;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AW;->i:Lcom/google/android/gms/internal/ads/s80;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AW;->d:Lcom/google/android/gms/internal/ads/RW;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AW;->f:Lcom/google/android/gms/internal/ads/yl0;

    .line 44
    .line 45
    new-instance v2, Lcom/google/android/gms/internal/ads/BW;

    .line 46
    .line 47
    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/BW;-><init>(Lcom/google/android/gms/internal/ads/s80;Lcom/google/android/gms/internal/ads/RW;Lcom/google/android/gms/internal/ads/yl0;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/AW;->h:Lcom/google/android/gms/internal/ads/BW;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AW;->d:Lcom/google/android/gms/internal/ads/RW;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/s80;->b:Lcom/google/android/gms/internal/ads/r80;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/r80;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/RW;->k(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/AW;->h:Lcom/google/android/gms/internal/ads/BW;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/BW;->a()Lcom/google/android/gms/internal/ads/g80;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/AW;->e(Lcom/google/android/gms/internal/ads/g80;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/AW;->h:Lcom/google/android/gms/internal/ads/BW;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/BW;->a()Lcom/google/android/gms/internal/ads/g80;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/AW;->f:Lcom/google/android/gms/internal/ads/yl0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-object p1

    .line 83
    :goto_2
    monitor-exit p0

    .line 84
    throw p1
.end method

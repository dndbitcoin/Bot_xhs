.class public final Lcom/google/android/gms/internal/ads/x7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/concurrent/PriorityBlockingQueue;

.field private final d:Ljava/util/concurrent/PriorityBlockingQueue;

.field private final e:Lcom/google/android/gms/internal/ads/h7;

.field private final f:Lcom/google/android/gms/internal/ads/p7;

.field private final g:[Lcom/google/android/gms/internal/ads/q7;

.field private h:Lcom/google/android/gms/internal/ads/j7;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private final k:Lcom/google/android/gms/internal/ads/n7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h7;Lcom/google/android/gms/internal/ads/p7;I)V
    .locals 2

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/ads/n7;

    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/n7;-><init>(Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x7;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x7;->b:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x7;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x7;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x7;->i:Ljava/util/List;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x7;->j:Ljava/util/List;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x7;->e:Lcom/google/android/gms/internal/ads/h7;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x7;->f:Lcom/google/android/gms/internal/ads/p7;

    .line 63
    .line 64
    const/4 p1, 0x4

    .line 65
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/q7;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x7;->g:[Lcom/google/android/gms/internal/ads/q7;

    .line 68
    .line 69
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x7;->k:Lcom/google/android/gms/internal/ads/n7;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/u7;)Lcom/google/android/gms/internal/ads/u7;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/u7;->v(Lcom/google/android/gms/internal/ads/x7;)Lcom/google/android/gms/internal/ads/u7;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x7;->b:Ljava/util/Set;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x7;->b:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x7;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/u7;->w(I)Lcom/google/android/gms/internal/ads/u7;

    .line 20
    .line 21
    .line 22
    const-string v0, "add-to-queue"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/u7;->G(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/x7;->c(Lcom/google/android/gms/internal/ads/u7;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x7;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method final b(Lcom/google/android/gms/internal/ads/u7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x7;->b:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x7;->b:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x7;->i:Ljava/util/List;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x7;->i:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/gms/internal/ads/w7;

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/w7;->a()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/x7;->c(Lcom/google/android/gms/internal/ads/u7;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw p1

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    throw p1
.end method

.method final c(Lcom/google/android/gms/internal/ads/u7;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x7;->j:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/x7;->j:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/v7;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/v7;->a()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit p1

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p2
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x7;->h:Lcom/google/android/gms/internal/ads/j7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j7;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x7;->g:[Lcom/google/android/gms/internal/ads/q7;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/4 v3, 0x4

    .line 13
    if-ge v2, v3, :cond_2

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/q7;->a()V

    .line 20
    .line 21
    .line 22
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x7;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x7;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/x7;->e:Lcom/google/android/gms/internal/ads/h7;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/x7;->k:Lcom/google/android/gms/internal/ads/n7;

    .line 32
    .line 33
    new-instance v6, Lcom/google/android/gms/internal/ads/j7;

    .line 34
    .line 35
    invoke-direct {v6, v0, v2, v4, v5}, Lcom/google/android/gms/internal/ads/j7;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/h7;Lcom/google/android/gms/internal/ads/n7;)V

    .line 36
    .line 37
    .line 38
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/x7;->h:Lcom/google/android/gms/internal/ads/j7;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 41
    .line 42
    .line 43
    :goto_1
    if-ge v1, v3, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x7;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x7;->f:Lcom/google/android/gms/internal/ads/p7;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/x7;->e:Lcom/google/android/gms/internal/ads/h7;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/x7;->k:Lcom/google/android/gms/internal/ads/n7;

    .line 52
    .line 53
    new-instance v6, Lcom/google/android/gms/internal/ads/q7;

    .line 54
    .line 55
    invoke-direct {v6, v0, v2, v4, v5}, Lcom/google/android/gms/internal/ads/q7;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/p7;Lcom/google/android/gms/internal/ads/h7;Lcom/google/android/gms/internal/ads/n7;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x7;->g:[Lcom/google/android/gms/internal/ads/q7;

    .line 59
    .line 60
    aput-object v6, v0, v1

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    return-void
.end method

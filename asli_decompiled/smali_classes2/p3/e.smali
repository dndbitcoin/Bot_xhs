.class public Lp3/e;
.super Ljava/lang/Object;
.source "CrashlyticsWorker.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final p:Ljava/util/concurrent/ExecutorService;

.field private final q:Ljava/lang/Object;

.field private r:Ly2/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2/j<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp3/e;->q:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ly2/m;->e(Ljava/lang/Object;)Ly2/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lp3/e;->r:Ly2/j;

    .line 17
    .line 18
    iput-object p1, p0, Lp3/e;->p:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;Ly2/j;)Ly2/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp3/e;->d(Ljava/lang/Runnable;Ly2/j;)Ly2/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/concurrent/Callable;Ly2/j;)Ly2/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp3/e;->e(Ljava/util/concurrent/Callable;Ly2/j;)Ly2/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic d(Ljava/lang/Runnable;Ly2/j;)Ly2/j;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p0}, Ly2/m;->e(Ljava/lang/Object;)Ly2/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic e(Ljava/util/concurrent/Callable;Ly2/j;)Ly2/j;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ly2/j;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public c()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/e;->p:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/e;->p:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Ljava/lang/Runnable;)Ly2/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ly2/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/e;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp3/e;->r:Ly2/j;

    .line 5
    .line 6
    iget-object v2, p0, Lp3/e;->p:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v3, Lp3/d;

    .line 9
    .line 10
    invoke-direct {v3, p1}, Lp3/d;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Ly2/j;->i(Ljava/util/concurrent/Executor;Ly2/c;)Ly2/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lp3/e;->r:Ly2/j;

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public g(Ljava/util/concurrent/Callable;)Ly2/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "Ly2/j<",
            "TT;>;>;)",
            "Ly2/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/e;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp3/e;->r:Ly2/j;

    .line 5
    .line 6
    iget-object v2, p0, Lp3/e;->p:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v3, Lp3/c;

    .line 9
    .line 10
    invoke-direct {v3, p1}, Lp3/c;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Ly2/j;->i(Ljava/util/concurrent/Executor;Ly2/c;)Ly2/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lp3/e;->r:Ly2/j;

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

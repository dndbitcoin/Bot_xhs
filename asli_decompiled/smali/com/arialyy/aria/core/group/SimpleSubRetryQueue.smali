.class final Lcom/arialyy/aria/core/group/SimpleSubRetryQueue;
.super Ljava/lang/Object;
.source "SimpleSubRetryQueue.java"


# static fields
.field private static volatile INSTANCE:Lcom/arialyy/aria/core/group/SimpleSubRetryQueue;


# instance fields
.field private pool:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 9
    .line 10
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/16 v2, 0x64

    .line 15
    .line 16
    const-wide/16 v3, 0x3c

    .line 17
    .line 18
    move-object v0, v7

    .line 19
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 20
    .line 21
    .line 22
    iput-object v7, p0, Lcom/arialyy/aria/core/group/SimpleSubRetryQueue;->pool:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/arialyy/aria/core/group/SimpleSubRetryQueue;
    .locals 3

    .line 1
    const-class v0, Lcom/arialyy/aria/core/group/SimpleSubRetryQueue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/arialyy/aria/core/group/SimpleSubRetryQueue;->INSTANCE:Lcom/arialyy/aria/core/group/SimpleSubRetryQueue;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-class v1, Lcom/arialyy/aria/core/group/SimpleSubRetryQueue;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    new-instance v2, Lcom/arialyy/aria/core/group/SimpleSubRetryQueue;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/arialyy/aria/core/group/SimpleSubRetryQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lcom/arialyy/aria/core/group/SimpleSubRetryQueue;->INSTANCE:Lcom/arialyy/aria/core/group/SimpleSubRetryQueue;

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v2

    .line 21
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    throw v2

    .line 23
    :catchall_1
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    sget-object v1, Lcom/arialyy/aria/core/group/SimpleSubRetryQueue;->INSTANCE:Lcom/arialyy/aria/core/group/SimpleSubRetryQueue;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :goto_1
    monitor-exit v0

    .line 30
    throw v1
.end method


# virtual methods
.method offer(Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/group/SimpleSubRetryQueue;->pool:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->getLoader()Lcom/arialyy/aria/core/loader/SubLoader;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 8
    .line 9
    .line 10
    return-void
.end method

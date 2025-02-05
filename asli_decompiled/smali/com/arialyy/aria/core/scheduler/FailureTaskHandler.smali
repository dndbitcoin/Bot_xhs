.class Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;
.super Ljava/lang/Object;
.source "FailureTaskHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TASK::",
        "Lcom/arialyy/aria/core/task/ITask;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static volatile INSTANCE:Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;


# instance fields
.field private final LOCK:Ljava/util/concurrent/locks/ReentrantLock;

.field private final MAX_EXE_NUM:I

.field private final TAG:Ljava/lang/String;

.field private mCondition:Ljava/util/concurrent/locks/Condition;

.field private mExeQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TTASK;>;"
        }
    .end annotation
.end field

.field private mHashList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mQueue:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "TTASK;>;"
        }
    .end annotation
.end field

.field private mSchedulers:Lcom/arialyy/aria/core/scheduler/TaskSchedulers;


# direct methods
.method private constructor <init>(Lcom/arialyy/aria/core/scheduler/TaskSchedulers;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/arialyy/aria/util/CommonUtil;->getClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    iput v0, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->MAX_EXE_NUM:I

    .line 16
    .line 17
    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 18
    .line 19
    const/16 v2, 0x64

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->mQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->mExeQueue:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->mHashList:Ljava/util/List;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->LOCK:Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->mCondition:Ljava/util/concurrent/locks/Condition;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->mSchedulers:Lcom/arialyy/aria/core/scheduler/TaskSchedulers;

    .line 54
    .line 55
    new-instance p1, Ljava/lang/Thread;

    .line 56
    .line 57
    new-instance v0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler$1;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler$1;-><init>(Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method static synthetic access$000(Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;)Ljava/util/concurrent/ArrayBlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->mQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->mExeQueue:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->LOCK:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;)Ljava/util/concurrent/locks/Condition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->mCondition:Ljava/util/concurrent/locks/Condition;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;Lcom/arialyy/aria/core/task/ITask;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->retryTask(Lcom/arialyy/aria/core/task/ITask;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;)Lcom/arialyy/aria/core/scheduler/TaskSchedulers;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->mSchedulers:Lcom/arialyy/aria/core/scheduler/TaskSchedulers;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;Lcom/arialyy/aria/core/task/ITask;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->next(Lcom/arialyy/aria/core/task/ITask;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static init(Lcom/arialyy/aria/core/scheduler/TaskSchedulers;)Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;
    .locals 2

    .line 1
    sget-object v0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->INSTANCE:Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->INSTANCE:Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;-><init>(Lcom/arialyy/aria/core/scheduler/TaskSchedulers;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->INSTANCE:Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->INSTANCE:Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;

    .line 27
    .line 28
    return-object p0
.end method

.method private next(Lcom/arialyy/aria/core/task/ITask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->mExeQueue:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->mHashList:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->mHashList:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->LOCK:Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    :try_start_0
    iget-object p1, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->LOCK:Ljava/util/concurrent/locks/ReentrantLock;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->mCondition:Ljava/util/concurrent/locks/Condition;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->LOCK:Ljava/util/concurrent/locks/ReentrantLock;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    iget-object v0, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->LOCK:Ljava/util/concurrent/locks/ReentrantLock;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method private retryTask(Lcom/arialyy/aria/core/task/ITask;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->mSchedulers:Lcom/arialyy/aria/core/scheduler/TaskSchedulers;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/arialyy/aria/core/task/ITask;->getTaskType()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->getQueue(I)Lcom/arialyy/aria/core/queue/ITaskQueue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Lcom/arialyy/aria/core/task/ITask;->isNeedRetry()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/arialyy/aria/core/task/ITask;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getConfig()Lcom/arialyy/aria/core/config/BaseTaskConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/arialyy/aria/core/config/BaseTaskConfig;->getReTryInterval()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v1, v1

    .line 30
    invoke-interface {p1}, Lcom/arialyy/aria/core/task/ITask;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getConfig()Lcom/arialyy/aria/core/config/BaseTaskConfig;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/arialyy/aria/core/config/BaseTaskConfig;->getReTryNum()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {}, Lcom/arialyy/aria/core/AriaConfig;->getInstance()Lcom/arialyy/aria/core/AriaConfig;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lcom/arialyy/aria/core/AriaConfig;->getAriaHandler()Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v5, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler$2;

    .line 51
    .line 52
    invoke-direct {v5, p0, p1, v3, v0}, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler$2;-><init>(Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;Lcom/arialyy/aria/core/task/ITask;ILcom/arialyy/aria/core/queue/ITaskQueue;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {p1}, Lcom/arialyy/aria/core/task/ITask;->getKey()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Lcom/arialyy/aria/core/queue/ITaskQueue;->removeTaskFormQueue(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->mSchedulers:Lcom/arialyy/aria/core/scheduler/TaskSchedulers;

    .line 67
    .line 68
    invoke-interface {p1}, Lcom/arialyy/aria/core/task/ITask;->getSchedulerType()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1, v0, v2}, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->startNextTask(Lcom/arialyy/aria/core/queue/ITaskQueue;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/arialyy/aria/core/manager/TaskWrapperManager;->getInstance()Lcom/arialyy/aria/core/manager/TaskWrapperManager;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p1}, Lcom/arialyy/aria/core/task/ITask;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/manager/TaskWrapperManager;->removeTaskWrapper(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1}, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->next(Lcom/arialyy/aria/core/task/ITask;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
.end method


# virtual methods
.method offer(Lcom/arialyy/aria/core/task/ITask;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->mHashList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->mQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->mHashList:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

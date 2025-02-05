.class public abstract Lcom/arialyy/aria/core/loader/AbsNormalLoader;
.super Ljava/lang/Object;
.source "AbsNormalLoader.java"

# interfaces
.implements Lcom/arialyy/aria/core/loader/ILoaderVisitor;
.implements Lcom/arialyy/aria/core/loader/ILoader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/arialyy/aria/core/loader/ILoaderVisitor;",
        "Lcom/arialyy/aria/core/loader/ILoader;"
    }
.end annotation


# instance fields
.field protected final TAG:Ljava/lang/String;

.field protected isCancel:Z

.field private isRuning:Z

.field protected isStop:Z

.field protected mInfoTask:Lcom/arialyy/aria/core/loader/IInfoTask;

.field private mListener:Lcom/arialyy/aria/core/listener/IEventListener;

.field protected mRecord:Lcom/arialyy/aria/core/TaskRecord;

.field protected mRecordHandler:Lcom/arialyy/aria/core/loader/IRecordHandler;

.field protected mStateManager:Lcom/arialyy/aria/core/inf/IThreadStateManager;

.field protected mTTBuilder:Lcom/arialyy/aria/core/loader/IThreadTaskBuilder;

.field private mTask:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arialyy/aria/core/task/IThreadTask;",
            ">;"
        }
    .end annotation
.end field

.field protected mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected mTempFile:Ljava/io/File;

.field private mTimer:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private mUpdateInterval:J


# direct methods
.method protected constructor <init>(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;Lcom/arialyy/aria/core/listener/IEventListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/arialyy/aria/core/listener/IEventListener;",
            ")V"
        }
    .end annotation

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
    iput-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mTask:Ljava/util/List;

    .line 20
    .line 21
    const-wide/16 v0, 0x3e8

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mUpdateInterval:J

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->isCancel:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->isStop:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->isRuning:Z

    .line 31
    .line 32
    iput-object p2, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mListener:Lcom/arialyy/aria/core/listener/IEventListener;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 35
    .line 36
    return-void
.end method

.method static synthetic access$000(Lcom/arialyy/aria/core/loader/AbsNormalLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->closeTimer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/arialyy/aria/core/loader/AbsNormalLoader;)Lcom/arialyy/aria/core/listener/IEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mListener:Lcom/arialyy/aria/core/listener/IEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private declared-synchronized closeTimer()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mTimer:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mTimer:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit p0

    .line 23
    throw v0
.end method

.method private resetState()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->closeTimer()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mTask:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mTask:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mTask:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/arialyy/aria/core/task/IThreadTask;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/arialyy/aria/core/task/IThreadTask;->breakTask()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mTask:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private startFlow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->isBreak()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->isRuning:Z

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->resetState()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->onPostPre()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->handleTask(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    .line 38
    .line 39
    const-string v1, "\u4e0d\u80fd\u5728\u4e3b\u7ebf\u7a0b\u7a0b\u5e8f\u4e2d\u8c03\u7528Loader"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method


# virtual methods
.method public final declared-synchronized cancel()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v2, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->isCancel:Z

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const-string v2, "\u4efb\u52a1\u3010%s\u3011\u6b63\u5728\u5220\u9664\uff0c\u5220\u9664\u4efb\u52a1\u5931\u8d25"

    .line 9
    .line 10
    iget-object v3, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 11
    .line 12
    invoke-interface {v3}, Lcom/arialyy/aria/core/wrapper/ITaskWrapper;->getKey()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v3, v1, v0

    .line 19
    .line 20
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mInfoTask:Lcom/arialyy/aria/core/loader/IInfoTask;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/arialyy/aria/core/loader/IInfoTask;->cancel()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->closeTimer()V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->isCancel:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->onCancel()V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v2, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mTask:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ge v0, v2, :cond_3

    .line 49
    .line 50
    iget-object v2, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mTask:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/arialyy/aria/core/task/IThreadTask;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-interface {v2}, Lcom/arialyy/aria/core/task/IThreadTask;->isThreadComplete()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    invoke-interface {v2}, Lcom/arialyy/aria/core/task/IThreadTask;->cancel()V

    .line 67
    .line 68
    .line 69
    :cond_2
    add-int/2addr v0, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {}, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->getInstance()Lcom/arialyy/aria/core/manager/ThreadTaskManager;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 76
    .line 77
    invoke-interface {v1}, Lcom/arialyy/aria/core/wrapper/ITaskWrapper;->getKey()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->removeTaskThread(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->onPostCancel()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->onDestroy()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mListener:Lcom/arialyy/aria/core/listener/IEventListener;

    .line 91
    .line 92
    invoke-interface {v0}, Lcom/arialyy/aria/core/listener/IEventListener;->onCancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :goto_1
    monitor-exit p0

    .line 98
    throw v0
.end method

.method protected checkComponent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mRecordHandler:Lcom/arialyy/aria/core/loader/IRecordHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mInfoTask:Lcom/arialyy/aria/core/loader/IInfoTask;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mStateManager:Lcom/arialyy/aria/core/inf/IThreadStateManager;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mTTBuilder:Lcom/arialyy/aria/core/loader/IThreadTaskBuilder;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v1, "\u7ebf\u7a0b\u4efb\u52a1\u7ec4\u4ef6\u4e3a\u7a7a"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string v1, "\u4efb\u52a1\u72b6\u6001\u7ba1\u7406\u7ec4\u4ef6\u4e3a\u7a7a"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string v1, "\u6587\u4ef6\u4fe1\u606f\u7ec4\u4ef6\u4e3a\u7a7a"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string v1, "\u4efb\u52a1\u8bb0\u5f55\u7ec4\u4ef6\u4e3a\u7a7a"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method protected delayTimer()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract getFileSize()J
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/arialyy/aria/core/wrapper/ITaskWrapper;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected getListener()Lcom/arialyy/aria/core/listener/IEventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mListener:Lcom/arialyy/aria/core/listener/IEventListener;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getStateManager()Lcom/arialyy/aria/core/inf/IThreadStateManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mStateManager:Lcom/arialyy/aria/core/inf/IThreadStateManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTaskList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arialyy/aria/core/task/IThreadTask;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mTask:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract handleTask(Landroid/os/Looper;)V
.end method

.method public isBreak()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-boolean v2, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->isCancel:Z

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->isStop:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "isCancel = "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-boolean v3, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->isCancel:Z

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, ", isStop = "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-boolean v3, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->isStop:Z

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 39
    .line 40
    invoke-interface {v2}, Lcom/arialyy/aria/core/wrapper/ITaskWrapper;->getKey()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-array v3, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v2, v3, v1

    .line 47
    .line 48
    const-string v1, "\u4efb\u52a1\u3010%s\u3011\u5df2\u505c\u6b62\u6216\u53d6\u6d88\u4e86"

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    return v0
.end method

.method public declared-synchronized isRunning()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->getInstance()Lcom/arialyy/aria/core/manager/ThreadTaskManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/arialyy/aria/core/wrapper/ITaskWrapper;->getKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->taskIsRunning(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->isRuning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    return v0

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw v0
.end method

.method protected onCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->isRuning:Z

    .line 3
    .line 4
    return-void
.end method

.method protected onPostCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onPostPre()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onPostStop()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    return-void
.end method

.method public retryTask()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/arialyy/aria/core/wrapper/ITaskWrapper;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    const-string v0, "\u4efb\u52a1\u3010%s\u3011\u5f00\u59cb\u91cd\u8bd5"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->startFlow()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->checkComponent()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/arialyy/aria/core/wrapper/ITaskWrapper;->getKey()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    const-string v0, "\u4efb\u52a1\u3010%s\u3011\u6b63\u5728\u6267\u884c\uff0c\u542f\u52a8\u4efb\u52a1\u5931\u8d25"

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->startFlow()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected setUpdateInterval(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mUpdateInterval:J

    .line 9
    .line 10
    return-void
.end method

.method protected declared-synchronized startTimer()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->isBreak()Z

    .line 4
    .line 5
    .line 6
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    const-string v1, "\u542f\u52a8\u5b9a\u65f6\u5668\uff0cdelayTimer = %s, updateInterval = %s"

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->delayTimer()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-wide v3, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mUpdateInterval:J

    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x2

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v2, v4, v5

    .line 32
    .line 33
    aput-object v3, v4, v0

    .line 34
    .line 35
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->closeTimer()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    new-instance v6, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 42
    .line 43
    invoke-direct {v6, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v6, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mTimer:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 47
    .line 48
    new-instance v7, Lcom/arialyy/aria/core/loader/AbsNormalLoader$1;

    .line 49
    .line 50
    invoke-direct {v7, p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader$1;-><init>(Lcom/arialyy/aria/core/loader/AbsNormalLoader;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->delayTimer()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    iget-wide v10, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mUpdateInterval:J

    .line 58
    .line 59
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    invoke-virtual/range {v6 .. v12}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    .line 70
    .line 71
    :goto_0
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit p0

    .line 74
    throw v0
.end method

.method public final declared-synchronized stop()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->isStop:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mInfoTask:Lcom/arialyy/aria/core/loader/IInfoTask;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/arialyy/aria/core/loader/IInfoTask;->stop()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->closeTimer()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->isStop:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->onStop()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1
    iget-object v1, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mTask:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mTask:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/arialyy/aria/core/task/IThreadTask;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Lcom/arialyy/aria/core/task/IThreadTask;->isThreadComplete()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/arialyy/aria/core/task/IThreadTask;->stop()V

    .line 53
    .line 54
    .line 55
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {}, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->getInstance()Lcom/arialyy/aria/core/manager/ThreadTaskManager;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 63
    .line 64
    invoke-interface {v1}, Lcom/arialyy/aria/core/wrapper/ITaskWrapper;->getKey()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->removeTaskThread(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->onPostStop()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->onDestroy()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mListener:Lcom/arialyy/aria/core/listener/IEventListener;

    .line 78
    .line 79
    invoke-interface {p0}, Lcom/arialyy/aria/core/loader/ILoader;->getCurrentProgress()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-interface {v0, v1, v2}, Lcom/arialyy/aria/core/listener/IEventListener;->onStop(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :goto_2
    monitor-exit p0

    .line 89
    throw v0
.end method

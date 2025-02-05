.class public abstract Lcom/arialyy/aria/core/queue/AbsTaskQueue;
.super Ljava/lang/Object;
.source "AbsTaskQueue.java"

# interfaces
.implements Lcom/arialyy/aria/core/queue/ITaskQueue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TASK:",
        "Lcom/arialyy/aria/core/task/AbsTask;",
        "TASK_WRAPPER:",
        "Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/arialyy/aria/core/queue/ITaskQueue<",
        "TTASK;TTASK_WRAPPER;>;"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field final TYPE_DG_QUEUE:I

.field final TYPE_D_QUEUE:I

.field final TYPE_U_QUEUE:I

.field mCachePool:Lcom/arialyy/aria/core/queue/pool/BaseCachePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/arialyy/aria/core/queue/pool/BaseCachePool<",
            "TTASK;>;"
        }
    .end annotation
.end field

.field mExecutePool:Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/arialyy/aria/core/queue/pool/BaseExecutePool<",
            "TTASK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->TYPE_D_QUEUE:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    iput v1, p0, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->TYPE_DG_QUEUE:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    iput v2, p0, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->TYPE_U_QUEUE:I

    .line 12
    .line 13
    invoke-static {p0}, Lcom/arialyy/aria/util/CommonUtil;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iput-object v3, p0, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->getQueueType()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eq v3, v0, :cond_2

    .line 24
    .line 25
    if-eq v3, v1, :cond_1

    .line 26
    .line 27
    if-eq v3, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lcom/arialyy/aria/core/queue/pool/UploadSharePool;->getInstance()Lcom/arialyy/aria/core/queue/pool/UploadSharePool;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/arialyy/aria/core/queue/pool/UploadSharePool;->cachePool:Lcom/arialyy/aria/core/queue/pool/BaseCachePool;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->mCachePool:Lcom/arialyy/aria/core/queue/pool/BaseCachePool;

    .line 37
    .line 38
    invoke-static {}, Lcom/arialyy/aria/core/queue/pool/UploadSharePool;->getInstance()Lcom/arialyy/aria/core/queue/pool/UploadSharePool;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/arialyy/aria/core/queue/pool/UploadSharePool;->executePool:Lcom/arialyy/aria/core/queue/pool/UploadExecutePool;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->mExecutePool:Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Lcom/arialyy/aria/core/queue/pool/DGLoadSharePool;->getInstance()Lcom/arialyy/aria/core/queue/pool/DGLoadSharePool;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lcom/arialyy/aria/core/queue/pool/DGLoadSharePool;->cachePool:Lcom/arialyy/aria/core/queue/pool/BaseCachePool;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->mCachePool:Lcom/arialyy/aria/core/queue/pool/BaseCachePool;

    .line 54
    .line 55
    invoke-static {}, Lcom/arialyy/aria/core/queue/pool/DGLoadSharePool;->getInstance()Lcom/arialyy/aria/core/queue/pool/DGLoadSharePool;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lcom/arialyy/aria/core/queue/pool/DGLoadSharePool;->executePool:Lcom/arialyy/aria/core/queue/pool/DGLoadExecutePool;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->mExecutePool:Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {}, Lcom/arialyy/aria/core/queue/pool/DLoadSharePool;->getInstance()Lcom/arialyy/aria/core/queue/pool/DLoadSharePool;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lcom/arialyy/aria/core/queue/pool/DLoadSharePool;->cachePool:Lcom/arialyy/aria/core/queue/pool/BaseCachePool;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->mCachePool:Lcom/arialyy/aria/core/queue/pool/BaseCachePool;

    .line 71
    .line 72
    invoke-static {}, Lcom/arialyy/aria/core/queue/pool/DLoadSharePool;->getInstance()Lcom/arialyy/aria/core/queue/pool/DLoadSharePool;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lcom/arialyy/aria/core/queue/pool/DLoadSharePool;->executePool:Lcom/arialyy/aria/core/queue/pool/DLoadExecutePool;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->mExecutePool:Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;

    .line 79
    .line 80
    :goto_0
    return-void
.end method


# virtual methods
.method addTask(Lcom/arialyy/aria/core/task/AbsTask;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->mCachePool:Lcom/arialyy/aria/core/queue/pool/BaseCachePool;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/arialyy/aria/core/task/ITask;->getKey()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/queue/pool/BaseCachePool;->taskExits(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->mCachePool:Lcom/arialyy/aria/core/queue/pool/BaseCachePool;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/queue/pool/BaseCachePool;->putTask(Lcom/arialyy/aria/core/task/AbsTask;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public cancelTask(Lcom/arialyy/aria/core/task/AbsTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->cancelTask(Lcom/arialyy/aria/core/task/AbsTask;I)V

    return-void
.end method

.method public cancelTask(Lcom/arialyy/aria/core/task/AbsTask;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;I)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p1, p2}, Lcom/arialyy/aria/core/task/AbsTask;->cancel(I)V

    return-void
.end method

.method public bridge synthetic cancelTask(Lcom/arialyy/aria/core/task/ITask;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/arialyy/aria/core/task/AbsTask;

    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->cancelTask(Lcom/arialyy/aria/core/task/AbsTask;)V

    return-void
.end method

.method public bridge synthetic cancelTask(Lcom/arialyy/aria/core/task/ITask;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/arialyy/aria/core/task/AbsTask;

    invoke-virtual {p0, p1, p2}, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->cancelTask(Lcom/arialyy/aria/core/task/AbsTask;I)V

    return-void
.end method

.method public createTask(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;)Lcom/arialyy/aria/core/task/AbsTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK_WRAPPER;)TTASK;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/arialyy/aria/core/manager/TaskWrapperManager;->getInstance()Lcom/arialyy/aria/core/manager/TaskWrapperManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/manager/TaskWrapperManager;->putTaskWrapper(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic createTask(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;)Lcom/arialyy/aria/core/task/ITask;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->createTask(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;)Lcom/arialyy/aria/core/task/AbsTask;

    move-result-object p1

    return-object p1
.end method

.method public getCachePool()Lcom/arialyy/aria/core/queue/pool/BaseCachePool;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->mCachePool:Lcom/arialyy/aria/core/queue/pool/BaseCachePool;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentCachePoolNum()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->mCachePool:Lcom/arialyy/aria/core/queue/pool/BaseCachePool;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/arialyy/aria/core/queue/pool/BaseCachePool;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurrentExePoolNum()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->mExecutePool:Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getExecutePool()Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->mExecutePool:Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNextTask()Lcom/arialyy/aria/core/task/AbsTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTASK;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->mCachePool:Lcom/arialyy/aria/core/queue/pool/BaseCachePool;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/queue/pool/BaseCachePool;->pollTask()Lcom/arialyy/aria/core/task/AbsTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getNextTask()Lcom/arialyy/aria/core/task/ITask;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->getNextTask()Lcom/arialyy/aria/core/task/AbsTask;

    move-result-object v0

    return-object v0
.end method

.method public abstract getOldMaxNum()I
.end method

.method abstract getQueueType()I
.end method

.method public getRunningTask(Ljava/lang/Class;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/arialyy/aria/core/common/AbsEntity;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->mExecutePool:Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;->getAllTask()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->mCachePool:Lcom/arialyy/aria/core/queue/pool/BaseCachePool;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/arialyy/aria/core/queue/pool/BaseCachePool;->getAllTask()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/arialyy/aria/core/task/AbsTask;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/arialyy/aria/core/task/AbsTask;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/arialyy/aria/core/task/AbsTask;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/arialyy/aria/core/task/AbsTask;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    :cond_2
    return-object v1
.end method

.method public getTask(Ljava/lang/String;)Lcom/arialyy/aria/core/task/AbsTask;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TTASK;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->mExecutePool:Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;

    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;->getTask(Ljava/lang/String;)Lcom/arialyy/aria/core/task/AbsTask;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->mCachePool:Lcom/arialyy/aria/core/queue/pool/BaseCachePool;

    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/queue/pool/BaseCachePool;->getTask(Ljava/lang/String;)Lcom/arialyy/aria/core/task/AbsTask;

    move-result-object v0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u83b7\u53d6\u4efb\u52a1\uff0ckey\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public bridge synthetic getTask(Ljava/lang/String;)Lcom/arialyy/aria/core/task/ITask;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->getTask(Ljava/lang/String;)Lcom/arialyy/aria/core/task/AbsTask;

    move-result-object p1

    return-object p1
.end method

.method public reTryStart(Lcom/arialyy/aria/core/task/AbsTask;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/arialyy/aria/core/task/AbsTask;->getState()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-interface {p1}, Lcom/arialyy/aria/core/task/ITask;->getTaskName()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "\u4efb\u52a1\u3010%s\u3011\u91cd\u8bd5\u5931\u8d25\uff0c\u539f\u56e0\uff1a\u4efb\u52a1\u5df2\u5220\u9664"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-interface {p1}, Lcom/arialyy/aria/core/task/ITask;->getTaskName()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "\u4efb\u52a1\u3010%s\u3011\u6ca1\u6709\u505c\u6b62\uff0c\u5373\u5c06\u91cd\u65b0\u4e0b\u8f7d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1, v0}, Lcom/arialyy/aria/core/task/AbsTask;->stop(I)V

    .line 6
    invoke-virtual {p1}, Lcom/arialyy/aria/core/task/AbsTask;->start()V

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-interface {p1}, Lcom/arialyy/aria/core/task/ITask;->getTaskName()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "\u4efb\u52a1\u3010%s\u3011\u91cd\u8bd5\u5931\u8d25\uff0c\u539f\u56e0\uff1a\u5df2\u5b8c\u6210"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-virtual {p1}, Lcom/arialyy/aria/core/task/AbsTask;->start()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic reTryStart(Lcom/arialyy/aria/core/task/ITask;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/arialyy/aria/core/task/AbsTask;

    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->reTryStart(Lcom/arialyy/aria/core/task/AbsTask;)V

    return-void
.end method

.method public removeTaskFormQueue(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->mExecutePool:Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;

    .line 5
    .line 6
    invoke-virtual {v3, p1}, Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;->getTask(Ljava/lang/String;)Lcom/arialyy/aria/core/task/AbsTask;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "\u5931\u8d25"

    .line 11
    .line 12
    const-string v5, "\u6210\u529f"

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-interface {v3}, Lcom/arialyy/aria/core/task/ITask;->getTaskName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v7, p0, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->mExecutePool:Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;

    .line 21
    .line 22
    invoke-virtual {v7, v3}, Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;->removeTask(Lcom/arialyy/aria/core/task/AbsTask;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move-object v3, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v3, v4

    .line 31
    :goto_0
    new-array v7, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v6, v7, v1

    .line 34
    .line 35
    aput-object v3, v7, v0

    .line 36
    .line 37
    const-string v3, "\u4ece\u6267\u884c\u6c60\u5220\u9664\u4efb\u52a1\u3010%s\u3011%s"

    .line 38
    .line 39
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v3, p0, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->mCachePool:Lcom/arialyy/aria/core/queue/pool/BaseCachePool;

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Lcom/arialyy/aria/core/queue/pool/BaseCachePool;->getTask(Ljava/lang/String;)Lcom/arialyy/aria/core/task/AbsTask;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/arialyy/aria/core/task/ITask;->getTaskName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v6, p0, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->mCachePool:Lcom/arialyy/aria/core/queue/pool/BaseCachePool;

    .line 55
    .line 56
    invoke-virtual {v6, p1}, Lcom/arialyy/aria/core/queue/pool/BaseCachePool;->removeTask(Lcom/arialyy/aria/core/task/AbsTask;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    move-object v4, v5

    .line 63
    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v3, p1, v1

    .line 66
    .line 67
    aput-object v4, p1, v0

    .line 68
    .line 69
    const-string v0, "\u4ece\u7f13\u5b58\u6c60\u5220\u9664\u4efb\u52a1\u3010%s\u3011%s"

    .line 70
    .line 71
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public resumeTask(Lcom/arialyy/aria/core/task/AbsTask;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->mExecutePool:Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;

    invoke-interface {p1}, Lcom/arialyy/aria/core/task/ITask;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;->taskExits(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/arialyy/aria/core/task/ITask;->getKey()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "task\u3010%s\u3011running"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->mExecutePool:Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;->size()I

    move-result v0

    invoke-interface {p0}, Lcom/arialyy/aria/core/queue/ITaskQueue;->getMaxTaskNum()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/arialyy/aria/core/task/AbsTask;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/common/AbsEntity;->setState(I)V

    .line 6
    iget-object v0, p0, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->mCachePool:Lcom/arialyy/aria/core/queue/pool/BaseCachePool;

    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/queue/pool/BaseCachePool;->putTaskToFirst(Lcom/arialyy/aria/core/task/AbsTask;)Z

    .line 7
    iget-object p1, p0, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->mExecutePool:Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;

    invoke-virtual {p1}, Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;->pollTask()Lcom/arialyy/aria/core/task/AbsTask;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->stopTask(Lcom/arialyy/aria/core/task/AbsTask;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->startTask(Lcom/arialyy/aria/core/task/AbsTask;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic resumeTask(Lcom/arialyy/aria/core/task/ITask;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/arialyy/aria/core/task/AbsTask;

    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->resumeTask(Lcom/arialyy/aria/core/task/AbsTask;)V

    return-void
.end method

.method public setMaxTaskNum(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->getOldMaxNum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v1, p1, v0

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v2, -0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-gt v1, v2, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->mExecutePool:Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lt v2, v0, :cond_2

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v0, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->mExecutePool:Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;->pollTask()Lcom/arialyy/aria/core/task/AbsTask;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->stopTask(Lcom/arialyy/aria/core/task/AbsTask;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->mExecutePool:Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;->setMaxNum(I)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    if-lt v1, p1, :cond_4

    .line 50
    .line 51
    :goto_1
    if-ge v3, v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->getNextTask()Lcom/arialyy/aria/core/task/AbsTask;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/arialyy/aria/core/task/AbsTask;->getState()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v2, 0x3

    .line 64
    if-ne v0, v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->startTask(Lcom/arialyy/aria/core/task/AbsTask;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    return-void
.end method

.method public startTask(Lcom/arialyy/aria/core/task/AbsTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->startTask(Lcom/arialyy/aria/core/task/AbsTask;I)V

    return-void
.end method

.method public startTask(Lcom/arialyy/aria/core/task/AbsTask;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->mExecutePool:Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;

    invoke-interface {p1}, Lcom/arialyy/aria/core/task/ITask;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;->taskExits(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/arialyy/aria/core/task/ITask;->getKey()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "\u4efb\u52a1\u3010%s\u3011\u6267\u884c\u4e2d"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6dfb\u52a0\u4efb\u52a1\uff0ckey\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/arialyy/aria/core/task/ITask;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->mCachePool:Lcom/arialyy/aria/core/queue/pool/BaseCachePool;

    invoke-virtual {v1, p1}, Lcom/arialyy/aria/core/queue/pool/BaseCachePool;->removeTask(Lcom/arialyy/aria/core/task/AbsTask;)Z

    .line 8
    iget-object v1, p0, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->mExecutePool:Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;

    invoke-virtual {v1, p1}, Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;->putTask(Lcom/arialyy/aria/core/task/AbsTask;)Z

    .line 9
    invoke-virtual {p1}, Lcom/arialyy/aria/core/task/AbsTask;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/arialyy/aria/core/common/AbsEntity;->setFailNum(I)V

    .line 10
    invoke-virtual {p1, p2}, Lcom/arialyy/aria/core/task/AbsTask;->start(I)V

    return-void
.end method

.method public bridge synthetic startTask(Lcom/arialyy/aria/core/task/ITask;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/arialyy/aria/core/task/AbsTask;

    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->startTask(Lcom/arialyy/aria/core/task/AbsTask;)V

    return-void
.end method

.method public bridge synthetic startTask(Lcom/arialyy/aria/core/task/ITask;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/arialyy/aria/core/task/AbsTask;

    invoke-virtual {p0, p1, p2}, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->startTask(Lcom/arialyy/aria/core/task/AbsTask;I)V

    return-void
.end method

.method public stopAllTask()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->mExecutePool:Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;->getAllTask()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/arialyy/aria/core/task/AbsTask;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/arialyy/aria/core/task/AbsTask;->getState()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1}, Lcom/arialyy/aria/core/task/AbsTask;->isRunning()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v3, v4, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x7

    .line 40
    if-eq v3, v4, :cond_0

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1, v2}, Lcom/arialyy/aria/core/task/AbsTask;->stop(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->mCachePool:Lcom/arialyy/aria/core/queue/pool/BaseCachePool;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/arialyy/aria/core/queue/pool/BaseCachePool;->getAllTask()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/arialyy/aria/core/task/AbsTask;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/arialyy/aria/core/task/AbsTask;->stop(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {}, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->getInstance()Lcom/arialyy/aria/core/manager/ThreadTaskManager;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->removeAllThreadTask()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->mCachePool:Lcom/arialyy/aria/core/queue/pool/BaseCachePool;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/arialyy/aria/core/queue/pool/BaseCachePool;->clear()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public stopTask(Lcom/arialyy/aria/core/task/AbsTask;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/arialyy/aria/core/task/AbsTask;->getState()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 3
    :pswitch_0
    invoke-interface {p1}, Lcom/arialyy/aria/core/task/ITask;->getTaskName()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "\u505c\u6b62\u4efb\u52a1\u3010%s\u3011\u5931\u8d25\uff0c\u539f\u56e0\uff1a\u4efb\u52a1\u5df2\u5220\u9664"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    .line 4
    :pswitch_1
    iget-object v0, p0, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->mExecutePool:Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;

    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;->removeTask(Lcom/arialyy/aria/core/task/AbsTask;)Z

    goto :goto_0

    .line 5
    :pswitch_2
    iget-object v0, p0, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->mCachePool:Lcom/arialyy/aria/core/queue/pool/BaseCachePool;

    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/queue/pool/BaseCachePool;->removeTask(Lcom/arialyy/aria/core/task/AbsTask;)Z

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/arialyy/aria/core/task/AbsTask;->stop()V

    goto :goto_1

    .line 7
    :pswitch_3
    invoke-interface {p1}, Lcom/arialyy/aria/core/task/ITask;->getTaskName()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "\u505c\u6b62\u4efb\u52a1\u3010%s\u3011\u5931\u8d25\uff0c\u539f\u56e0\uff1a\u5df2\u5b8c\u6210"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    .line 8
    :pswitch_4
    invoke-interface {p1}, Lcom/arialyy/aria/core/task/ITask;->getTaskName()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "\u505c\u6b62\u4efb\u52a1\u3010%s\u3011\u5931\u8d25\uff0c\u539f\u56e0\uff1a\u5df2\u505c\u6b62"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    invoke-interface {p1}, Lcom/arialyy/aria/core/task/ITask;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->taskIsRunning(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {p1}, Lcom/arialyy/aria/core/task/ITask;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->removeTaskFormQueue(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->getInstance()Lcom/arialyy/aria/core/manager/ThreadTaskManager;

    move-result-object v0

    invoke-interface {p1}, Lcom/arialyy/aria/core/task/ITask;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->taskIsRunning(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->getInstance()Lcom/arialyy/aria/core/manager/ThreadTaskManager;

    move-result-object v0

    invoke-interface {p1}, Lcom/arialyy/aria/core/task/ITask;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->removeTaskThread(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic stopTask(Lcom/arialyy/aria/core/task/ITask;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/arialyy/aria/core/task/AbsTask;

    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->stopTask(Lcom/arialyy/aria/core/task/AbsTask;)V

    return-void
.end method

.method public taskExists(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->getTask(Ljava/lang/String;)Lcom/arialyy/aria/core/task/AbsTask;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public taskIsRunning(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->mExecutePool:Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;->getTask(Ljava/lang/String;)Lcom/arialyy/aria/core/task/AbsTask;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->getInstance()Lcom/arialyy/aria/core/manager/ThreadTaskManager;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, p1}, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->taskIsRunning(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->getInstance()Lcom/arialyy/aria/core/manager/ThreadTaskManager;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p1}, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->removeTaskThread(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/arialyy/aria/core/task/AbsTask;->isRunning()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->taskExists(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_2
    return v1
.end method

.class public Lcom/arialyy/aria/core/queue/UTaskQueue;
.super Lcom/arialyy/aria/core/queue/AbsTaskQueue;
.source "UTaskQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arialyy/aria/core/queue/AbsTaskQueue<",
        "Lcom/arialyy/aria/core/task/UploadTask;",
        "Lcom/arialyy/aria/core/upload/UTaskWrapper;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile INSTANCE:Lcom/arialyy/aria/core/queue/UTaskQueue; = null

.field private static final TAG:Ljava/lang/String; = "UploadTaskQueue"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/arialyy/aria/core/queue/AbsTaskQueue;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/arialyy/aria/core/queue/UTaskQueue;
    .locals 3

    .line 1
    sget-object v0, Lcom/arialyy/aria/core/queue/UTaskQueue;->INSTANCE:Lcom/arialyy/aria/core/queue/UTaskQueue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/arialyy/aria/core/queue/UTaskQueue;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Lcom/arialyy/aria/core/queue/UTaskQueue;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/arialyy/aria/core/queue/UTaskQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/arialyy/aria/core/queue/UTaskQueue;->INSTANCE:Lcom/arialyy/aria/core/queue/UTaskQueue;

    .line 14
    .line 15
    invoke-static {}, Lcom/arialyy/aria/core/event/EventMsgUtil;->getDefault()Lcom/arialyy/aria/core/event/EventMsgUtil;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/arialyy/aria/core/queue/UTaskQueue;->INSTANCE:Lcom/arialyy/aria/core/queue/UTaskQueue;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/arialyy/aria/core/event/EventMsgUtil;->register(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1

    .line 29
    :cond_0
    :goto_0
    sget-object v0, Lcom/arialyy/aria/core/queue/UTaskQueue;->INSTANCE:Lcom/arialyy/aria/core/queue/UTaskQueue;

    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public bridge synthetic createTask(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;)Lcom/arialyy/aria/core/task/AbsTask;
    .locals 0

    .line 1
    check-cast p1, Lcom/arialyy/aria/core/upload/UTaskWrapper;

    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/queue/UTaskQueue;->createTask(Lcom/arialyy/aria/core/upload/UTaskWrapper;)Lcom/arialyy/aria/core/task/UploadTask;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createTask(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;)Lcom/arialyy/aria/core/task/ITask;
    .locals 0

    .line 2
    check-cast p1, Lcom/arialyy/aria/core/upload/UTaskWrapper;

    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/queue/UTaskQueue;->createTask(Lcom/arialyy/aria/core/upload/UTaskWrapper;)Lcom/arialyy/aria/core/task/UploadTask;

    move-result-object p1

    return-object p1
.end method

.method public createTask(Lcom/arialyy/aria/core/upload/UTaskWrapper;)Lcom/arialyy/aria/core/task/UploadTask;
    .locals 2

    .line 3
    invoke-super {p0, p1}, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->createTask(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;)Lcom/arialyy/aria/core/task/AbsTask;

    .line 4
    iget-object v0, p0, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->mCachePool:Lcom/arialyy/aria/core/queue/pool/BaseCachePool;

    invoke-virtual {p1}, Lcom/arialyy/aria/core/upload/UTaskWrapper;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/queue/pool/BaseCachePool;->taskExits(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->mExecutePool:Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;

    invoke-virtual {p1}, Lcom/arialyy/aria/core/upload/UTaskWrapper;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;->taskExits(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/arialyy/aria/core/queue/TaskFactory;->getInstance()Lcom/arialyy/aria/core/queue/TaskFactory;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->getInstance()Lcom/arialyy/aria/core/scheduler/TaskSchedulers;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/arialyy/aria/core/queue/TaskFactory;->createTask(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;Lcom/arialyy/aria/core/listener/ISchedulers;)Lcom/arialyy/aria/core/task/ITask;

    move-result-object p1

    check-cast p1, Lcom/arialyy/aria/core/task/UploadTask;

    .line 7
    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->addTask(Lcom/arialyy/aria/core/task/AbsTask;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getMaxTaskNum()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/arialyy/aria/core/AriaConfig;->getInstance()Lcom/arialyy/aria/core/AriaConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/arialyy/aria/core/AriaConfig;->getUConfig()Lcom/arialyy/aria/core/config/UploadConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/arialyy/aria/core/config/BaseTaskConfig;->getMaxTaskNum()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getOldMaxNum()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/arialyy/aria/core/AriaConfig;->getInstance()Lcom/arialyy/aria/core/AriaConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/arialyy/aria/core/AriaConfig;->getUConfig()Lcom/arialyy/aria/core/config/UploadConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->oldMaxTaskNum:I

    .line 10
    .line 11
    return v0
.end method

.method getQueueType()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public maxTaskNum(Lcom/arialyy/aria/core/event/UMaxNumEvent;)V
    .locals 0
    .annotation runtime Lcom/arialyy/aria/core/event/Event;
    .end annotation

    .line 1
    iget p1, p1, Lcom/arialyy/aria/core/event/UMaxNumEvent;->maxNum:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->setMaxTaskNum(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

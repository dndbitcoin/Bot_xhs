.class final Lcom/arialyy/aria/http/upload/HttpULoader;
.super Lcom/arialyy/aria/core/loader/AbsNormalLoader;
.source "HttpULoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arialyy/aria/core/loader/AbsNormalLoader<",
        "Lcom/arialyy/aria/core/upload/UTaskWrapper;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/arialyy/aria/core/upload/UTaskWrapper;Lcom/arialyy/aria/core/listener/IEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;-><init>(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;Lcom/arialyy/aria/core/listener/IEventListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addComponent(Lcom/arialyy/aria/core/inf/IThreadStateManager;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mStateManager:Lcom/arialyy/aria/core/inf/IThreadStateManager;

    return-void
.end method

.method public addComponent(Lcom/arialyy/aria/core/loader/IInfoTask;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public addComponent(Lcom/arialyy/aria/core/loader/IRecordHandler;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mRecordHandler:Lcom/arialyy/aria/core/loader/IRecordHandler;

    return-void
.end method

.method public addComponent(Lcom/arialyy/aria/core/loader/IThreadTaskBuilder;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mTTBuilder:Lcom/arialyy/aria/core/loader/IThreadTaskBuilder;

    return-void
.end method

.method protected checkComponent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mRecordHandler:Lcom/arialyy/aria/core/loader/IRecordHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mStateManager:Lcom/arialyy/aria/core/inf/IThreadStateManager;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mTTBuilder:Lcom/arialyy/aria/core/loader/IThreadTaskBuilder;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string v1, "\u7ebf\u7a0b\u4efb\u52a1\u7ec4\u4ef6\u4e3a\u7a7a"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string v1, "\u4efb\u52a1\u72b6\u6001\u7ba1\u7406\u7ec4\u4ef6\u4e3a\u7a7a"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string v1, "\u4efb\u52a1\u8bb0\u5f55\u7ec4\u4ef6\u4e3a\u7a7a"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public getCurrentProgress()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mStateManager:Lcom/arialyy/aria/core/inf/IThreadStateManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/arialyy/aria/core/inf/IThreadStateManager;->getCurrentProgress()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getFileSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 2
    .line 3
    check-cast v0, Lcom/arialyy/aria/core/upload/UTaskWrapper;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/arialyy/aria/core/upload/UploadEntity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method protected handleTask(Landroid/os/Looper;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mRecordHandler:Lcom/arialyy/aria/core/loader/IRecordHandler;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/arialyy/aria/http/upload/HttpULoader;->getFileSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/arialyy/aria/core/loader/IRecordHandler;->getRecord(J)Lcom/arialyy/aria/core/TaskRecord;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mRecord:Lcom/arialyy/aria/core/TaskRecord;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mStateManager:Lcom/arialyy/aria/core/inf/IThreadStateManager;

    .line 14
    .line 15
    invoke-interface {v1, v0, p1}, Lcom/arialyy/aria/core/inf/IThreadStateManager;->setLooper(Lcom/arialyy/aria/core/TaskRecord;Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mTTBuilder:Lcom/arialyy/aria/core/loader/IThreadTaskBuilder;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mRecord:Lcom/arialyy/aria/core/TaskRecord;

    .line 21
    .line 22
    new-instance v2, Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mStateManager:Lcom/arialyy/aria/core/inf/IThreadStateManager;

    .line 25
    .line 26
    invoke-interface {v3}, Lcom/arialyy/aria/core/inf/IThreadStateManager;->getHandlerCallback()Landroid/os/Handler$Callback;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v2, p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Lcom/arialyy/aria/core/loader/IThreadTaskBuilder;->buildThreadTask(Lcom/arialyy/aria/core/TaskRecord;Landroid/os/Handler;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->getListener()Lcom/arialyy/aria/core/listener/IEventListener;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    invoke-interface {v1, v2, v3}, Lcom/arialyy/aria/core/listener/IEventListener;->onStart(J)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->getInstance()Lcom/arialyy/aria/core/manager/ThreadTaskManager;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 61
    .line 62
    check-cast v2, Lcom/arialyy/aria/core/upload/UTaskWrapper;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/arialyy/aria/core/upload/UTaskWrapper;->getKey()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/arialyy/aria/core/task/IThreadTask;

    .line 73
    .line 74
    invoke-virtual {v1, v2, p1}, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->startThread(Ljava/lang/String;Lcom/arialyy/aria/core/task/IThreadTask;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->startTimer()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->getListener()Lcom/arialyy/aria/core/listener/IEventListener;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v1, Lcom/arialyy/aria/exception/AriaHTTPException;

    .line 86
    .line 87
    const-string v2, "\u521b\u5efa\u7ebf\u7a0b\u4efb\u52a1\u5931\u8d25"

    .line 88
    .line 89
    invoke-direct {v1, v2}, Lcom/arialyy/aria/exception/AriaHTTPException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v0, v1}, Lcom/arialyy/aria/core/listener/IEventListener;->onFail(ZLcom/arialyy/aria/exception/AriaException;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.class public abstract Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;
.super Ljava/lang/Object;
.source "AbsThreadTaskAdapter.java"

# interfaces
.implements Lcom/arialyy/aria/core/task/IThreadTaskAdapter;


# instance fields
.field protected TAG:Ljava/lang/String;

.field private mObserver:Lcom/arialyy/aria/core/task/IThreadTaskObserver;

.field protected mSpeedBandUtil:Lcom/arialyy/aria/util/BandwidthLimiter;

.field private mThreadConfig:Lcom/arialyy/aria/core/common/SubThreadConfig;

.field private mThreadRecord:Lcom/arialyy/aria/core/ThreadRecord;

.field private mThreadTask:Lcom/arialyy/aria/core/task/IThreadTask;

.field private mWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;


# direct methods
.method protected constructor <init>(Lcom/arialyy/aria/core/common/SubThreadConfig;)V
    .locals 2

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
    iput-object v0, p0, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/arialyy/aria/core/common/SubThreadConfig;->record:Lcom/arialyy/aria/core/ThreadRecord;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->mThreadRecord:Lcom/arialyy/aria/core/ThreadRecord;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/arialyy/aria/core/common/SubThreadConfig;->taskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->mWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->mThreadConfig:Lcom/arialyy/aria/core/common/SubThreadConfig;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->getTaskConfig()Lcom/arialyy/aria/core/config/BaseTaskConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/arialyy/aria/core/config/BaseTaskConfig;->getMaxSpeed()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lcom/arialyy/aria/util/BandwidthLimiter;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->getTaskConfig()Lcom/arialyy/aria/core/config/BaseTaskConfig;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/arialyy/aria/core/config/BaseTaskConfig;->getMaxSpeed()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget p1, p1, Lcom/arialyy/aria/core/common/SubThreadConfig;->startThreadNum:I

    .line 45
    .line 46
    invoke-direct {v0, v1, p1}, Lcom/arialyy/aria/util/BandwidthLimiter;-><init>(II)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->mSpeedBandUtil:Lcom/arialyy/aria/util/BandwidthLimiter;

    .line 50
    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public attach(Lcom/arialyy/aria/core/task/IThreadTaskObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->mObserver:Lcom/arialyy/aria/core/task/IThreadTaskObserver;

    .line 2
    .line 3
    return-void
.end method

.method public call(Lcom/arialyy/aria/core/task/IThreadTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->mThreadTask:Lcom/arialyy/aria/core/task/IThreadTask;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->handlerThreadTask()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected complete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->mObserver:Lcom/arialyy/aria/core/task/IThreadTaskObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/arialyy/aria/core/task/IThreadTaskObserver;->updateCompleteState()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected fail(Lcom/arialyy/aria/exception/AriaException;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->mObserver:Lcom/arialyy/aria/core/task/IThreadTaskObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/arialyy/aria/core/task/IThreadTaskObserver;->updateFailState(Lcom/arialyy/aria/exception/AriaException;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected getRangeProgress()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->mObserver:Lcom/arialyy/aria/core/task/IThreadTaskObserver;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/arialyy/aria/core/task/IThreadTaskObserver;->getThreadProgress()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method protected getTaskConfig()Lcom/arialyy/aria/core/config/BaseTaskConfig;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getConfig()Lcom/arialyy/aria/core/config/BaseTaskConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->mWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getThreadConfig()Lcom/arialyy/aria/core/common/SubThreadConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->mThreadConfig:Lcom/arialyy/aria/core/common/SubThreadConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getThreadRecord()Lcom/arialyy/aria/core/ThreadRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->mThreadRecord:Lcom/arialyy/aria/core/ThreadRecord;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getThreadTask()Lcom/arialyy/aria/core/task/IThreadTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->mThreadTask:Lcom/arialyy/aria/core/task/IThreadTask;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract handlerThreadTask()V
.end method

.method protected progress(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->mObserver:Lcom/arialyy/aria/core/task/IThreadTaskObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/arialyy/aria/core/task/IThreadTaskObserver;->updateProgress(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setMaxSpeed(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->mSpeedBandUtil:Lcom/arialyy/aria/util/BandwidthLimiter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/arialyy/aria/util/BandwidthLimiter;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->getTaskConfig()Lcom/arialyy/aria/core/config/BaseTaskConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/arialyy/aria/core/config/BaseTaskConfig;->getMaxSpeed()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->getThreadConfig()Lcom/arialyy/aria/core/common/SubThreadConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v2, v2, Lcom/arialyy/aria/core/common/SubThreadConfig;->startThreadNum:I

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/arialyy/aria/util/BandwidthLimiter;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->mSpeedBandUtil:Lcom/arialyy/aria/util/BandwidthLimiter;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->mSpeedBandUtil:Lcom/arialyy/aria/util/BandwidthLimiter;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/arialyy/aria/util/BandwidthLimiter;->setMaxRate(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

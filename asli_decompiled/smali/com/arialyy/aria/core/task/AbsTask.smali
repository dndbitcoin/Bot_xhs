.class public abstract Lcom/arialyy/aria/core/task/AbsTask;
.super Ljava/lang/Object;
.source "AbsTask.java"

# interfaces
.implements Lcom/arialyy/aria/core/task/ITask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TASK_WRAPPER:",
        "Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/arialyy/aria/core/task/ITask<",
        "TTASK_WRAPPER;>;"
    }
.end annotation


# static fields
.field public static final ERROR_INFO_KEY:Ljava/lang/String; = "ERROR_INFO_KEY"


# instance fields
.field protected TAG:Ljava/lang/String;

.field private isCancel:Z

.field protected isHeighestTask:Z

.field private isStop:Z

.field protected mContext:Landroid/content/Context;

.field private mExpand:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected mListener:Lcom/arialyy/aria/core/listener/IEventListener;

.field protected mOutHandler:Landroid/os/Handler;

.field private mSchedulerType:I

.field protected mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTASK_WRAPPER;"
        }
    .end annotation
.end field

.field private mUtil:Lcom/arialyy/aria/core/inf/IUtil;

.field private needRetry:Z


# direct methods
.method protected constructor <init>()V
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
    iput-object v0, p0, Lcom/arialyy/aria/core/task/AbsTask;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/arialyy/aria/core/task/AbsTask;->needRetry:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lcom/arialyy/aria/core/task/AbsTask;->isHeighestTask:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/arialyy/aria/core/task/AbsTask;->isCancel:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/arialyy/aria/core/task/AbsTask;->isStop:Z

    .line 23
    .line 24
    new-instance v1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/arialyy/aria/core/task/AbsTask;->mExpand:Ljava/util/Map;

    .line 30
    .line 31
    iput v0, p0, Lcom/arialyy/aria/core/task/AbsTask;->mSchedulerType:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/arialyy/aria/core/task/AbsTask;->cancel(I)V

    return-void
.end method

.method public cancel(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsTask;->getUtil()Lcom/arialyy/aria/core/inf/IUtil;

    move-result-object v0

    iput-object v0, p0, Lcom/arialyy/aria/core/task/AbsTask;->mUtil:Lcom/arialyy/aria/core/inf/IUtil;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/arialyy/aria/core/task/AbsTask;->isCancel:Z

    .line 4
    iput p1, p0, Lcom/arialyy/aria/core/task/AbsTask;->mSchedulerType:I

    .line 5
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsTask;->getUtil()Lcom/arialyy/aria/core/inf/IUtil;

    move-result-object p1

    invoke-interface {p1}, Lcom/arialyy/aria/core/inf/IUtil;->cancel()V

    return-void
.end method

.method public getConvertCurrentProgress()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/task/AbsTask;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getCurrentProgress()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    const-string v0, "0b"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/task/AbsTask;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getCurrentProgress()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-double v0, v0

    .line 31
    invoke-static {v0, v1}, Lcom/arialyy/aria/util/CommonUtil;->formatFileSize(D)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getConvertFileSize()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/task/AbsTask;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    const-string v0, "0mb"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/task/AbsTask;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-double v0, v0

    .line 31
    invoke-static {v0, v1}, Lcom/arialyy/aria/util/CommonUtil;->formatFileSize(D)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getConvertSpeed()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/task/AbsTask;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getConvertSpeed()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getConvertTimeLeft()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsTask;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getTimeLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lcom/arialyy/aria/util/CommonUtil;->formatTime(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getCurrentProgress()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/task/AbsTask;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getCurrentProgress()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getExpand(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/task/AbsTask;->mExpand:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getExtendField()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/task/AbsTask;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/task/AbsTask;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getStr()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/task/AbsTask;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getOutHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/task/AbsTask;->mOutHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPercent()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/task/AbsTask;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getPercent()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getSchedulerType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/arialyy/aria/core/task/AbsTask;->mSchedulerType:I

    .line 2
    .line 3
    return v0
.end method

.method public getSpeed()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/task/AbsTask;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getSpeed()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/task/AbsTask;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTASK_WRAPPER;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/task/AbsTask;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeLeft()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsTask;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getTimeLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method declared-synchronized getUtil()Lcom/arialyy/aria/core/inf/IUtil;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/arialyy/aria/core/task/AbsTask;->mUtil:Lcom/arialyy/aria/core/inf/IUtil;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/arialyy/aria/util/ComponentUtil;->getInstance()Lcom/arialyy/aria/util/ComponentUtil;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/arialyy/aria/core/task/AbsTask;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/arialyy/aria/core/task/AbsTask;->mListener:Lcom/arialyy/aria/core/listener/IEventListener;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/arialyy/aria/util/ComponentUtil;->buildUtil(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;Lcom/arialyy/aria/core/listener/IEventListener;)Lcom/arialyy/aria/core/inf/IUtil;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/arialyy/aria/core/task/AbsTask;->mUtil:Lcom/arialyy/aria/core/inf/IUtil;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/arialyy/aria/core/task/AbsTask;->mUtil:Lcom/arialyy/aria/core/inf/IUtil;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public isCancel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/arialyy/aria/core/task/AbsTask;->isCancel:Z

    .line 2
    .line 3
    return v0
.end method

.method public isComplete()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/task/AbsTask;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->isComplete()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isHighestPriorityTask()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/arialyy/aria/core/task/AbsTask;->isHeighestTask:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNeedRetry()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/arialyy/aria/core/task/AbsTask;->needRetry:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsTask;->getUtil()Lcom/arialyy/aria/core/inf/IUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/arialyy/aria/core/inf/IUtil;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isStop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/arialyy/aria/core/task/AbsTask;->isStop:Z

    .line 2
    .line 3
    return v0
.end method

.method public putExpand(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    if-nez p2, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/arialyy/aria/core/task/AbsTask;->mExpand:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setHighestPriority(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/arialyy/aria/core/task/AbsTask;->isHeighestTask:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNeedRetry(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/arialyy/aria/core/task/AbsTask;->needRetry:Z

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/arialyy/aria/core/task/AbsTask;->start(I)V

    return-void
.end method

.method public start(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    iput p1, p0, Lcom/arialyy/aria/core/task/AbsTask;->mSchedulerType:I

    .line 3
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsTask;->getUtil()Lcom/arialyy/aria/core/inf/IUtil;

    move-result-object v2

    iput-object v2, p0, Lcom/arialyy/aria/core/task/AbsTask;->mUtil:Lcom/arialyy/aria/core/inf/IUtil;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x5

    if-ne p1, v2, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsTask;->getUtil()Lcom/arialyy/aria/core/inf/IUtil;

    move-result-object p1

    invoke-interface {p1}, Lcom/arialyy/aria/core/inf/IUtil;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p0}, Lcom/arialyy/aria/core/task/ITask;->getTaskName()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "\u4efb\u52a1\u3010%s\u3011\u91cd\u542f\u5931\u8d25"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/arialyy/aria/core/task/AbsTask;->mUtil:Lcom/arialyy/aria/core/inf/IUtil;

    invoke-interface {p1}, Lcom/arialyy/aria/core/inf/IUtil;->start()V

    .line 7
    invoke-interface {p0}, Lcom/arialyy/aria/core/task/ITask;->getTaskName()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "\u4efb\u52a1\u3010%s\u3011\u91cd\u542f\u6210\u529f"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsTask;->getUtil()Lcom/arialyy/aria/core/inf/IUtil;

    move-result-object p1

    invoke-interface {p1}, Lcom/arialyy/aria/core/inf/IUtil;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsTask;->getUtil()Lcom/arialyy/aria/core/inf/IUtil;

    move-result-object p1

    invoke-interface {p1}, Lcom/arialyy/aria/core/inf/IUtil;->start()V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/arialyy/aria/core/task/AbsTask;->stop(I)V

    return-void
.end method

.method public stop(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsTask;->getUtil()Lcom/arialyy/aria/core/inf/IUtil;

    move-result-object v0

    iput-object v0, p0, Lcom/arialyy/aria/core/task/AbsTask;->mUtil:Lcom/arialyy/aria/core/inf/IUtil;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/arialyy/aria/core/task/AbsTask;->isStop:Z

    .line 4
    iput p1, p0, Lcom/arialyy/aria/core/task/AbsTask;->mSchedulerType:I

    .line 5
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsTask;->getUtil()Lcom/arialyy/aria/core/inf/IUtil;

    move-result-object p1

    invoke-interface {p1}, Lcom/arialyy/aria/core/inf/IUtil;->stop()V

    return-void
.end method

.class public abstract Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;
.super Ljava/lang/Object;
.source "AbsSubDLoadUtil.java"

# interfaces
.implements Lcom/arialyy/aria/core/inf/IUtil;
.implements Ljava/lang/Runnable;


# instance fields
.field protected final TAG:Ljava/lang/String;

.field private isCancel:Z

.field private isStop:Z

.field protected mDLoader:Lcom/arialyy/aria/core/loader/SubLoader;

.field private mSchedulers:Landroid/os/Handler;

.field private mWrapper:Lcom/arialyy/aria/core/download/DTaskWrapper;

.field private needGetInfo:Z

.field private parentKey:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/os/Handler;ZLjava/lang/String;)V
    .locals 1

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
    iput-object v0, p0, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->isStop:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->isCancel:Z

    .line 18
    .line 19
    iput-object p1, p0, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->mSchedulers:Landroid/os/Handler;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->parentKey:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p2, p0, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->needGetInfo:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected abstract buildLoaderStructure()Lcom/arialyy/aria/core/loader/LoaderStructure;
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->isCancel:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->isCancel:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->mDLoader:Lcom/arialyy/aria/core/loader/SubLoader;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->isRunning()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->mDLoader:Lcom/arialyy/aria/core/loader/SubLoader;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/arialyy/aria/core/loader/SubLoader;->cancel()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->mSchedulers:Landroid/os/Handler;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public getCurrentLocation()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEntity()Lcom/arialyy/aria/core/download/DownloadEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->mWrapper:Lcom/arialyy/aria/core/download/DTaskWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFileSize()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->mDLoader:Lcom/arialyy/aria/core/loader/SubLoader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/arialyy/aria/core/loader/SubLoader;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected abstract getLoader()Lcom/arialyy/aria/core/loader/SubLoader;
.end method

.method public getParentKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->parentKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecord()Lcom/arialyy/aria/core/TaskRecord;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->getLoader()Lcom/arialyy/aria/core/loader/SubLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/arialyy/aria/core/loader/SubLoader;->getRecord()Lcom/arialyy/aria/core/TaskRecord;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSchedulers()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->mSchedulers:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWrapper()Lcom/arialyy/aria/core/download/DTaskWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->mWrapper:Lcom/arialyy/aria/core/download/DTaskWrapper;

    .line 2
    .line 3
    return-object v0
.end method

.method protected isNeedGetInfo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->needGetInfo:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->mDLoader:Lcom/arialyy/aria/core/loader/SubLoader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/arialyy/aria/core/loader/SubLoader;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method reStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->mDLoader:Lcom/arialyy/aria/core/loader/SubLoader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/arialyy/aria/core/loader/SubLoader;->retryTask()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->isStop:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->isCancel:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->buildLoaderStructure()Lcom/arialyy/aria/core/loader/LoaderStructure;

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/Thread;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->mDLoader:Lcom/arialyy/aria/core/loader/SubLoader;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public setParams(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;Lcom/arialyy/aria/core/listener/IEventListener;)Lcom/arialyy/aria/core/inf/IUtil;
    .locals 0

    .line 1
    check-cast p1, Lcom/arialyy/aria/core/download/DTaskWrapper;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->mWrapper:Lcom/arialyy/aria/core/download/DTaskWrapper;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->getLoader()Lcom/arialyy/aria/core/loader/SubLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->mDLoader:Lcom/arialyy/aria/core/loader/SubLoader;

    .line 10
    .line 11
    return-object p0
.end method

.method public start()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "\u8bf7\u5728\u7ebf\u7a0b\u6c60\u4e2d\u4f7f\u7528"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->isStop:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->isStop:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->mDLoader:Lcom/arialyy/aria/core/loader/SubLoader;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->isRunning()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->mDLoader:Lcom/arialyy/aria/core/loader/SubLoader;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/arialyy/aria/core/loader/SubLoader;->stop()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->mSchedulers:Landroid/os/Handler;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

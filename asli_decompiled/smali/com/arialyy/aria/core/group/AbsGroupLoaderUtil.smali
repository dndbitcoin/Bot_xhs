.class public abstract Lcom/arialyy/aria/core/group/AbsGroupLoaderUtil;
.super Ljava/lang/Object;
.source "AbsGroupLoaderUtil.java"

# interfaces
.implements Lcom/arialyy/aria/core/inf/IUtil;


# instance fields
.field protected TAG:Ljava/lang/String;

.field private isCancel:Z

.field private isStop:Z

.field private mListener:Lcom/arialyy/aria/core/listener/IEventListener;

.field protected mLoader:Lcom/arialyy/aria/core/group/AbsGroupLoader;

.field private mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoaderUtil;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoaderUtil;->isStop:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoaderUtil;->isCancel:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected abstract buildLoaderStructure()Lcom/arialyy/aria/core/loader/LoaderStructure;
.end method

.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoaderUtil;->isCancel:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoaderUtil;->mLoader:Lcom/arialyy/aria/core/group/AbsGroupLoader;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getCurrentLocation()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoaderUtil;->mLoader:Lcom/arialyy/aria/core/group/AbsGroupLoader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->getCurrentProgress()J

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
    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoaderUtil;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

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

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoaderUtil;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

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

.method public getListener()Lcom/arialyy/aria/core/listener/IEventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoaderUtil;->mListener:Lcom/arialyy/aria/core/listener/IEventListener;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract getLoader()Lcom/arialyy/aria/core/group/AbsGroupLoader;
.end method

.method public getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoaderUtil;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoaderUtil;->mLoader:Lcom/arialyy/aria/core/group/AbsGroupLoader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setParams(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;Lcom/arialyy/aria/core/listener/IEventListener;)Lcom/arialyy/aria/core/inf/IUtil;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/core/group/AbsGroupLoaderUtil;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/arialyy/aria/core/group/AbsGroupLoaderUtil;->mListener:Lcom/arialyy/aria/core/listener/IEventListener;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/AbsGroupLoaderUtil;->getLoader()Lcom/arialyy/aria/core/group/AbsGroupLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/arialyy/aria/core/group/AbsGroupLoaderUtil;->mLoader:Lcom/arialyy/aria/core/group/AbsGroupLoader;

    .line 10
    .line 11
    return-object p0
.end method

.method public start()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoaderUtil;->isStop:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoaderUtil;->isCancel:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoaderUtil;->mListener:Lcom/arialyy/aria/core/listener/IEventListener;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/arialyy/aria/core/listener/IEventListener;->onPre()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/AbsGroupLoaderUtil;->buildLoaderStructure()Lcom/arialyy/aria/core/loader/LoaderStructure;

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/Thread;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/arialyy/aria/core/group/AbsGroupLoaderUtil;->mLoader:Lcom/arialyy/aria/core/group/AbsGroupLoader;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public startSubTask(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/AbsGroupLoaderUtil;->getLoader()Lcom/arialyy/aria/core/group/AbsGroupLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->startSubTask(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoaderUtil;->isStop:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoaderUtil;->mLoader:Lcom/arialyy/aria/core/group/AbsGroupLoader;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->stop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public stopSubTask(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/AbsGroupLoaderUtil;->getLoader()Lcom/arialyy/aria/core/group/AbsGroupLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->stopSubTask(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

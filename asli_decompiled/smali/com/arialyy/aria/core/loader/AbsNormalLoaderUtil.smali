.class public abstract Lcom/arialyy/aria/core/loader/AbsNormalLoaderUtil;
.super Ljava/lang/Object;
.source "AbsNormalLoaderUtil.java"

# interfaces
.implements Lcom/arialyy/aria/core/inf/IUtil;


# instance fields
.field protected TAG:Ljava/lang/String;

.field private isCancel:Z

.field private isStop:Z

.field private mListener:Lcom/arialyy/aria/core/listener/IEventListener;

.field protected mLoader:Lcom/arialyy/aria/core/loader/AbsNormalLoader;

.field private mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;


# direct methods
.method protected constructor <init>()V
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
    iput-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoaderUtil;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoaderUtil;->isStop:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoaderUtil;->isCancel:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract BuildLoaderStructure()Lcom/arialyy/aria/core/loader/LoaderStructure;
.end method

.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoaderUtil;->isCancel:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoaderUtil;->mLoader:Lcom/arialyy/aria/core/loader/AbsNormalLoader;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->cancel()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoaderUtil;->onCancel()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected fail(Lcom/arialyy/aria/exception/AriaException;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoaderUtil;->isStop:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoaderUtil;->isCancel:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoaderUtil;->mListener:Lcom/arialyy/aria/core/listener/IEventListener;

    .line 11
    .line 12
    invoke-interface {v0, p2, p1}, Lcom/arialyy/aria/core/listener/IEventListener;->onFail(ZLcom/arialyy/aria/exception/AriaException;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoaderUtil;->mLoader:Lcom/arialyy/aria/core/loader/AbsNormalLoader;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->onDestroy()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public getCurrentLocation()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoaderUtil;->mLoader:Lcom/arialyy/aria/core/loader/AbsNormalLoader;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/arialyy/aria/core/loader/ILoader;->getCurrentProgress()J

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
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoaderUtil;->mLoader:Lcom/arialyy/aria/core/loader/AbsNormalLoader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->getFileSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoaderUtil;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

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
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoaderUtil;->mListener:Lcom/arialyy/aria/core/listener/IEventListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getLoader()Lcom/arialyy/aria/core/loader/AbsNormalLoader;
.end method

.method public getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoaderUtil;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCancel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoaderUtil;->isCancel:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoaderUtil;->mLoader:Lcom/arialyy/aria/core/loader/AbsNormalLoader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isStop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoaderUtil;->isStop:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    return-void
.end method

.method public setParams(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;Lcom/arialyy/aria/core/listener/IEventListener;)Lcom/arialyy/aria/core/inf/IUtil;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoaderUtil;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoaderUtil;->mListener:Lcom/arialyy/aria/core/listener/IEventListener;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoaderUtil;->getLoader()Lcom/arialyy/aria/core/loader/AbsNormalLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoaderUtil;->mLoader:Lcom/arialyy/aria/core/loader/AbsNormalLoader;

    .line 10
    .line 11
    return-object p0
.end method

.method public start()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoaderUtil;->isStop:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoaderUtil;->isCancel:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoaderUtil;->mListener:Lcom/arialyy/aria/core/listener/IEventListener;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/arialyy/aria/core/listener/IEventListener;->onPre()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoaderUtil;->BuildLoaderStructure()Lcom/arialyy/aria/core/loader/LoaderStructure;

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/Thread;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoaderUtil;->mLoader:Lcom/arialyy/aria/core/loader/AbsNormalLoader;

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
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoaderUtil;->onStart()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoaderUtil;->isStop:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoaderUtil;->mLoader:Lcom/arialyy/aria/core/loader/AbsNormalLoader;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->stop()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoaderUtil;->onStop()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

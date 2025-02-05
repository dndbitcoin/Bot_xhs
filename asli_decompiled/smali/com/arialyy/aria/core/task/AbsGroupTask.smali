.class public abstract Lcom/arialyy/aria/core/task/AbsGroupTask;
.super Lcom/arialyy/aria/core/task/AbsTask;
.source "AbsGroupTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TASK_ENTITY:",
        "Lcom/arialyy/aria/core/download/AbsGroupTaskWrapper;",
        ">",
        "Lcom/arialyy/aria/core/task/AbsTask<",
        "TTASK_ENTITY;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/arialyy/aria/core/task/AbsTask;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/task/AbsTask;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 2
    .line 3
    check-cast v0, Lcom/arialyy/aria/core/download/AbsGroupTaskWrapper;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public startSubTask(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsTask;->getUtil()Lcom/arialyy/aria/core/inf/IUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsTask;->getUtil()Lcom/arialyy/aria/core/inf/IUtil;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/arialyy/aria/core/group/AbsGroupLoaderUtil;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/group/AbsGroupLoaderUtil;->startSubTask(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public stopSubTask(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsTask;->getUtil()Lcom/arialyy/aria/core/inf/IUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsTask;->getUtil()Lcom/arialyy/aria/core/inf/IUtil;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/arialyy/aria/core/group/AbsGroupLoaderUtil;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/group/AbsGroupLoaderUtil;->stopSubTask(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

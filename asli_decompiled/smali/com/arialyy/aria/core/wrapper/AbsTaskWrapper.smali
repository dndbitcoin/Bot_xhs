.class public abstract Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;
.super Ljava/lang/Object;
.source "AbsTaskWrapper.java"

# interfaces
.implements Lcom/arialyy/aria/core/wrapper/ITaskWrapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ENTITY:",
        "Lcom/arialyy/aria/core/common/AbsEntity;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/arialyy/aria/core/wrapper/ITaskWrapper;"
    }
.end annotation


# instance fields
.field private code:I

.field private entity:Lcom/arialyy/aria/core/common/AbsEntity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TENTITY;"
        }
    .end annotation
.end field

.field private errorEvent:Lcom/arialyy/aria/core/event/ErrorEvent;

.field private ignoreFilePathOccupy:Z

.field private isNewTask:Z

.field private isSupportBP:Z

.field private optionParams:Lcom/arialyy/aria/core/TaskOptionParams;

.field private refreshInfo:Z

.field private removeFile:Z

.field private requestType:I

.field private taskOption:Lcom/arialyy/aria/core/inf/ITaskOption;


# direct methods
.method public constructor <init>(Lcom/arialyy/aria/core/common/AbsEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TENTITY;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->refreshInfo:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->isNewTask:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, p0, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->requestType:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->removeFile:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->isSupportBP:Z

    .line 15
    .line 16
    new-instance v1, Lcom/arialyy/aria/core/TaskOptionParams;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/arialyy/aria/core/TaskOptionParams;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->optionParams:Lcom/arialyy/aria/core/TaskOptionParams;

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->ignoreFilePathOccupy:Z

    .line 24
    .line 25
    iput-object p1, p0, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->entity:Lcom/arialyy/aria/core/common/AbsEntity;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public generateTaskOption(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/arialyy/aria/core/inf/ITaskOption;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/arialyy/aria/util/ComponentUtil;->getInstance()Lcom/arialyy/aria/util/ComponentUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->optionParams:Lcom/arialyy/aria/core/TaskOptionParams;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/arialyy/aria/util/ComponentUtil;->buildTaskOption(Ljava/lang/Class;Lcom/arialyy/aria/core/TaskOptionParams;)Lcom/arialyy/aria/core/inf/ITaskOption;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->taskOption:Lcom/arialyy/aria/core/inf/ITaskOption;

    .line 12
    .line 13
    return-void
.end method

.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract getConfig()Lcom/arialyy/aria/core/config/BaseTaskConfig;
.end method

.method public getEntity()Lcom/arialyy/aria/core/common/AbsEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TENTITY;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->entity:Lcom/arialyy/aria/core/common/AbsEntity;

    return-object v0
.end method

.method public bridge synthetic getEntity()Lcom/arialyy/aria/core/inf/IEntity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v0

    return-object v0
.end method

.method public getErrorEvent()Lcom/arialyy/aria/core/event/ErrorEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->errorEvent:Lcom/arialyy/aria/core/event/ErrorEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOptionParams()Lcom/arialyy/aria/core/TaskOptionParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->optionParams:Lcom/arialyy/aria/core/TaskOptionParams;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/arialyy/aria/core/TaskOptionParams;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/arialyy/aria/core/TaskOptionParams;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->optionParams:Lcom/arialyy/aria/core/TaskOptionParams;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->optionParams:Lcom/arialyy/aria/core/TaskOptionParams;

    .line 13
    .line 14
    return-object v0
.end method

.method public getRequestType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->requestType:I

    .line 2
    .line 3
    return v0
.end method

.method public getState()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTaskOption()Lcom/arialyy/aria/core/inf/ITaskOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->taskOption:Lcom/arialyy/aria/core/inf/ITaskOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public isIgnoreFilePathOccupy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->ignoreFilePathOccupy:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNewTask()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->isNewTask:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRefreshInfo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->refreshInfo:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRemoveFile()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->removeFile:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSupportBP()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->isSupportBP:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->code:I

    .line 2
    .line 3
    return-void
.end method

.method public setErrorEvent(Lcom/arialyy/aria/core/event/ErrorEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->errorEvent:Lcom/arialyy/aria/core/event/ErrorEvent;

    .line 2
    .line 3
    return-void
.end method

.method public setIgnoreFilePathOccupy(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->ignoreFilePathOccupy:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNewTask(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->isNewTask:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRefreshInfo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->refreshInfo:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRemoveFile(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->removeFile:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRequestType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->requestType:I

    .line 2
    .line 3
    return-void
.end method

.method public setState(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->entity:Lcom/arialyy/aria/core/common/AbsEntity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/common/AbsEntity;->setState(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSupportBP(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->isSupportBP:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTaskOption(Lcom/arialyy/aria/core/inf/ITaskOption;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->taskOption:Lcom/arialyy/aria/core/inf/ITaskOption;

    .line 2
    .line 3
    return-void
.end method

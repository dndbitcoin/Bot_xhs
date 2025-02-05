.class public abstract Lcom/arialyy/aria/core/command/AbsGroupCmd;
.super Lcom/arialyy/aria/core/command/AbsCmd;
.source "AbsGroupCmd.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/arialyy/aria/core/download/AbsGroupTaskWrapper;",
        ">",
        "Lcom/arialyy/aria/core/command/AbsCmd<",
        "TT;>;"
    }
.end annotation


# instance fields
.field childUrl:Ljava/lang/String;

.field tempTask:Lcom/arialyy/aria/core/task/AbsGroupTask;


# direct methods
.method constructor <init>(Lcom/arialyy/aria/core/download/AbsGroupTaskWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/arialyy/aria/core/command/AbsCmd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/arialyy/aria/core/command/AbsCmd;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/arialyy/aria/util/CommonUtil;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/arialyy/aria/core/command/AbsCmd;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    instance-of p1, p1, Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/arialyy/aria/core/queue/DGroupTaskQueue;->getInstance()Lcom/arialyy/aria/core/queue/DGroupTaskQueue;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/arialyy/aria/core/command/AbsCmd;->mQueue:Lcom/arialyy/aria/core/queue/AbsTaskQueue;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/arialyy/aria/core/command/AbsCmd;->isDownloadCmd:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method checkTask()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/command/AbsCmd;->mQueue:Lcom/arialyy/aria/core/queue/AbsTaskQueue;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/arialyy/aria/core/command/AbsCmd;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 4
    .line 5
    check-cast v1, Lcom/arialyy/aria/core/download/AbsGroupTaskWrapper;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/arialyy/aria/core/common/AbsEntity;->getKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->getTask(Ljava/lang/String;)Lcom/arialyy/aria/core/task/AbsTask;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/arialyy/aria/core/task/AbsGroupTask;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/arialyy/aria/core/command/AbsGroupCmd;->tempTask:Lcom/arialyy/aria/core/task/AbsGroupTask;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/arialyy/aria/core/command/AbsGroupCmd;->createTask()Lcom/arialyy/aria/core/task/AbsTask;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/arialyy/aria/core/command/AbsGroupCmd;->tempTask:Lcom/arialyy/aria/core/task/AbsGroupTask;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/arialyy/aria/core/task/AbsTask;->isComplete()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    return v0
.end method

.method createTask()Lcom/arialyy/aria/core/task/AbsTask;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/command/AbsCmd;->mQueue:Lcom/arialyy/aria/core/queue/AbsTaskQueue;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/arialyy/aria/core/command/AbsCmd;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->createTask(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;)Lcom/arialyy/aria/core/task/AbsTask;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/arialyy/aria/core/task/AbsGroupTask;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/arialyy/aria/core/command/AbsGroupCmd;->tempTask:Lcom/arialyy/aria/core/task/AbsGroupTask;

    .line 12
    .line 13
    return-object v0
.end method

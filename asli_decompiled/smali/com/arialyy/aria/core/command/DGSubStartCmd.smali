.class final Lcom/arialyy/aria/core/command/DGSubStartCmd;
.super Lcom/arialyy/aria/core/command/AbsGroupCmd;
.source "DGSubStartCmd.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/arialyy/aria/core/download/AbsGroupTaskWrapper;",
        ">",
        "Lcom/arialyy/aria/core/command/AbsGroupCmd<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/arialyy/aria/core/download/AbsGroupTaskWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/arialyy/aria/core/command/AbsGroupCmd;-><init>(Lcom/arialyy/aria/core/download/AbsGroupTaskWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public executeCmd()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/command/AbsGroupCmd;->checkTask()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/arialyy/aria/core/command/AbsGroupCmd;->tempTask:Lcom/arialyy/aria/core/task/AbsGroupTask;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/arialyy/aria/core/command/AbsGroupCmd;->childUrl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/task/AbsGroupTask;->startSubTask(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

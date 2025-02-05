.class public Lcom/arialyy/aria/core/command/CommandManager;
.super Ljava/lang/Object;
.source "CommandManager.java"


# static fields
.field private static instance:Lcom/arialyy/aria/core/command/CommandManager;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/arialyy/aria/core/event/EventMsgUtil;->getDefault()Lcom/arialyy/aria/core/event/EventMsgUtil;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/arialyy/aria/core/event/EventMsgUtil;->register(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static init()V
    .locals 2

    .line 1
    sget-object v0, Lcom/arialyy/aria/core/command/CommandManager;->instance:Lcom/arialyy/aria/core/command/CommandManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/arialyy/aria/core/command/CommandManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/arialyy/aria/core/command/CommandManager;->instance:Lcom/arialyy/aria/core/command/CommandManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/arialyy/aria/core/command/CommandManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/arialyy/aria/core/command/CommandManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/arialyy/aria/core/command/CommandManager;->instance:Lcom/arialyy/aria/core/command/CommandManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public add(Lcom/arialyy/aria/core/command/AddCmd;)V
    .locals 1
    .annotation runtime Lcom/arialyy/aria/core/event/Event;
    .end annotation

    .line 1
    invoke-static {}, Lcom/arialyy/aria/util/CommonUtil;->isFastDoubleClick()Z

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
    invoke-virtual {p1}, Lcom/arialyy/aria/core/command/AddCmd;->executeCmd()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public cancel(Lcom/arialyy/aria/core/command/CancelCmd;)V
    .locals 0
    .annotation runtime Lcom/arialyy/aria/core/event/Event;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/arialyy/aria/core/command/CancelCmd;->executeCmd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public cancelAll(Lcom/arialyy/aria/core/command/CancelAllCmd;)V
    .locals 1
    .annotation runtime Lcom/arialyy/aria/core/event/Event;
    .end annotation

    .line 1
    invoke-static {}, Lcom/arialyy/aria/util/CommonUtil;->isFastDoubleClick()Z

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
    invoke-virtual {p1}, Lcom/arialyy/aria/core/command/CancelAllCmd;->executeCmd()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public highestPriority(Lcom/arialyy/aria/core/command/HighestPriorityCmd;)V
    .locals 1
    .annotation runtime Lcom/arialyy/aria/core/event/Event;
    .end annotation

    .line 1
    invoke-static {}, Lcom/arialyy/aria/util/CommonUtil;->isFastDoubleClick()Z

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
    invoke-virtual {p1}, Lcom/arialyy/aria/core/command/HighestPriorityCmd;->executeCmd()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public reStart(Lcom/arialyy/aria/core/command/ReStartCmd;)V
    .locals 1
    .annotation runtime Lcom/arialyy/aria/core/event/Event;
    .end annotation

    .line 1
    invoke-static {}, Lcom/arialyy/aria/util/CommonUtil;->isFastDoubleClick()Z

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
    invoke-virtual {p1}, Lcom/arialyy/aria/core/command/ReStartCmd;->executeCmd()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public resumeAll(Lcom/arialyy/aria/core/command/ResumeAllCmd;)V
    .locals 1
    .annotation runtime Lcom/arialyy/aria/core/event/Event;
    .end annotation

    .line 1
    invoke-static {}, Lcom/arialyy/aria/util/CommonUtil;->isFastDoubleClick()Z

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
    invoke-virtual {p1}, Lcom/arialyy/aria/core/command/ResumeAllCmd;->executeCmd()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public start(Lcom/arialyy/aria/core/command/StartCmd;)V
    .locals 0
    .annotation runtime Lcom/arialyy/aria/core/event/Event;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/arialyy/aria/core/command/StartCmd;->executeCmd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public stop(Lcom/arialyy/aria/core/command/StopCmd;)V
    .locals 0
    .annotation runtime Lcom/arialyy/aria/core/event/Event;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/arialyy/aria/core/command/StopCmd;->executeCmd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public stopAll(Lcom/arialyy/aria/core/command/StopAllCmd;)V
    .locals 1
    .annotation runtime Lcom/arialyy/aria/core/event/Event;
    .end annotation

    .line 1
    invoke-static {}, Lcom/arialyy/aria/util/CommonUtil;->isFastDoubleClick()Z

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
    invoke-virtual {p1}, Lcom/arialyy/aria/core/command/StopAllCmd;->executeCmd()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public subStart(Lcom/arialyy/aria/core/command/DGSubStartCmd;)V
    .locals 1
    .annotation runtime Lcom/arialyy/aria/core/event/Event;
    .end annotation

    .line 1
    invoke-static {}, Lcom/arialyy/aria/util/CommonUtil;->isFastDoubleClick()Z

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
    invoke-virtual {p1}, Lcom/arialyy/aria/core/command/DGSubStartCmd;->executeCmd()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public subStop(Lcom/arialyy/aria/core/command/DGSubStopCmd;)V
    .locals 0
    .annotation runtime Lcom/arialyy/aria/core/event/Event;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/arialyy/aria/core/command/DGSubStopCmd;->executeCmd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.class Lcom/arialyy/aria/core/scheduler/FailureTaskHandler$2;
.super Ljava/lang/Object;
.source "FailureTaskHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->retryTask(Lcom/arialyy/aria/core/task/ITask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;

.field final synthetic val$num:I

.field final synthetic val$queue:Lcom/arialyy/aria/core/queue/ITaskQueue;

.field final synthetic val$task:Lcom/arialyy/aria/core/task/ITask;


# direct methods
.method constructor <init>(Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;Lcom/arialyy/aria/core/task/ITask;ILcom/arialyy/aria/core/queue/ITaskQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler$2;->this$0:Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler$2;->val$task:Lcom/arialyy/aria/core/task/ITask;

    .line 4
    .line 5
    iput p3, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler$2;->val$num:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler$2;->val$queue:Lcom/arialyy/aria/core/queue/ITaskQueue;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler$2;->val$task:Lcom/arialyy/aria/core/task/ITask;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/arialyy/aria/core/task/ITask;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getFailNum()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler$2;->val$num:I

    .line 16
    .line 17
    if-gt v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler$2;->this$0:Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->access$500(Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler$2;->val$task:Lcom/arialyy/aria/core/task/ITask;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/arialyy/aria/core/task/ITask;->getTaskName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object v0, v1, v2

    .line 35
    .line 36
    const-string v0, "\u4efb\u52a1\u3010%s\u3011\u5f00\u59cb\u91cd\u8bd5"

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler$2;->val$queue:Lcom/arialyy/aria/core/queue/ITaskQueue;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler$2;->val$task:Lcom/arialyy/aria/core/task/ITask;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/arialyy/aria/core/queue/ITaskQueue;->reTryStart(Lcom/arialyy/aria/core/task/ITask;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler$2;->val$queue:Lcom/arialyy/aria/core/queue/ITaskQueue;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler$2;->val$task:Lcom/arialyy/aria/core/task/ITask;

    .line 52
    .line 53
    invoke-interface {v1}, Lcom/arialyy/aria/core/task/ITask;->getKey()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Lcom/arialyy/aria/core/queue/ITaskQueue;->removeTaskFormQueue(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler$2;->this$0:Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->access$600(Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;)Lcom/arialyy/aria/core/scheduler/TaskSchedulers;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler$2;->val$queue:Lcom/arialyy/aria/core/queue/ITaskQueue;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler$2;->val$task:Lcom/arialyy/aria/core/task/ITask;

    .line 69
    .line 70
    invoke-interface {v2}, Lcom/arialyy/aria/core/task/ITask;->getSchedulerType()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->startNextTask(Lcom/arialyy/aria/core/queue/ITaskQueue;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/arialyy/aria/core/manager/TaskWrapperManager;->getInstance()Lcom/arialyy/aria/core/manager/TaskWrapperManager;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler$2;->val$task:Lcom/arialyy/aria/core/task/ITask;

    .line 82
    .line 83
    invoke-interface {v1}, Lcom/arialyy/aria/core/task/ITask;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/manager/TaskWrapperManager;->removeTaskWrapper(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v0, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler$2;->this$0:Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler$2;->val$task:Lcom/arialyy/aria/core/task/ITask;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->access$700(Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;Lcom/arialyy/aria/core/task/ITask;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

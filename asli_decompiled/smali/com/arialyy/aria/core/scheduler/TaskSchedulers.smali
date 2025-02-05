.class public Lcom/arialyy/aria/core/scheduler/TaskSchedulers;
.super Ljava/lang/Object;
.source "TaskSchedulers.java"

# interfaces
.implements Lcom/arialyy/aria/core/listener/ISchedulers;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TASK::",
        "Lcom/arialyy/aria/core/task/ITask;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/arialyy/aria/core/listener/ISchedulers;"
    }
.end annotation


# static fields
.field private static volatile INSTANCE:Lcom/arialyy/aria/core/scheduler/TaskSchedulers;

.field private static mFailureTaskHandler:Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mAriaConfig:Lcom/arialyy/aria/core/AriaConfig;

.field private mObservers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "LE0/a;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
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
    iput-object v0, p0, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->mObservers:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {}, Lcom/arialyy/aria/core/AriaConfig;->getInstance()Lcom/arialyy/aria/core/AriaConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->mAriaConfig:Lcom/arialyy/aria/core/AriaConfig;

    .line 26
    .line 27
    return-void
.end method

.method private createData(IILcom/arialyy/aria/core/common/AbsEntity;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "ARIA_TASK_INFO_ACTION"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->mAriaConfig:Lcom/arialyy/aria/core/AriaConfig;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/arialyy/aria/core/AriaConfig;->getAPP()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "ARIA_TASK_TYPE"

    .line 27
    .line 28
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string p2, "ARIA_TASK_STATE"

    .line 32
    .line 33
    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/arialyy/aria/core/common/AbsEntity;->getSpeed()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    const-string v2, "ARIA_TASK_SPEED"

    .line 41
    .line 42
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    const-string p1, "ARIA_TASK_PERCENT"

    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/arialyy/aria/core/common/AbsEntity;->getPercent()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-string p1, "ARIA_TASK_ENTITY"

    .line 55
    .line 56
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method private createListener(Ljava/lang/String;)Lcom/arialyy/aria/core/scheduler/ISchedulerListener;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/arialyy/aria/core/scheduler/ISchedulerListener;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    goto :goto_4

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :catch_2
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    :goto_3
    const/4 p1, 0x0

    .line 30
    :goto_4
    return-object p1
.end method

.method public static getInstance()Lcom/arialyy/aria/core/scheduler/TaskSchedulers;
    .locals 2

    .line 1
    sget-object v0, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->INSTANCE:Lcom/arialyy/aria/core/scheduler/TaskSchedulers;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->INSTANCE:Lcom/arialyy/aria/core/scheduler/TaskSchedulers;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->INSTANCE:Lcom/arialyy/aria/core/scheduler/TaskSchedulers;

    .line 18
    .line 19
    sget-object v1, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->INSTANCE:Lcom/arialyy/aria/core/scheduler/TaskSchedulers;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->init(Lcom/arialyy/aria/core/scheduler/TaskSchedulers;)Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->mFailureTaskHandler:Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_2
    sget-object v0, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->INSTANCE:Lcom/arialyy/aria/core/scheduler/TaskSchedulers;

    .line 35
    .line 36
    return-object v0
.end method

.method private getKey(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private handleFailTask(Lcom/arialyy/aria/core/queue/ITaskQueue;Lcom/arialyy/aria/core/task/ITask;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arialyy/aria/core/queue/ITaskQueue;",
            "TTASK;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/arialyy/aria/core/task/ITask;->isNeedRetry()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-interface {p2}, Lcom/arialyy/aria/core/task/ITask;->isStop()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    invoke-interface {p2}, Lcom/arialyy/aria/core/task/ITask;->isCancel()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p2}, Lcom/arialyy/aria/core/task/ITask;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getConfig()Lcom/arialyy/aria/core/config/BaseTaskConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/arialyy/aria/core/config/BaseTaskConfig;->getReTryNum()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->mAriaConfig:Lcom/arialyy/aria/core/AriaConfig;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/arialyy/aria/core/AriaConfig;->getAConfig()Lcom/arialyy/aria/core/config/AppConfig;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/arialyy/aria/core/config/AppConfig;->isNotNetRetry()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->mAriaConfig:Lcom/arialyy/aria/core/AriaConfig;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/arialyy/aria/core/AriaConfig;->getAPP()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lcom/arialyy/aria/util/NetUtils;->isConnected(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    :cond_1
    invoke-interface {p2}, Lcom/arialyy/aria/core/task/ITask;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/arialyy/aria/core/common/AbsEntity;->getFailNum()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-le v2, v0, :cond_3

    .line 70
    .line 71
    :cond_2
    invoke-interface {p2}, Lcom/arialyy/aria/core/task/ITask;->getKey()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p1, v0}, Lcom/arialyy/aria/core/queue/ITaskQueue;->removeTaskFormQueue(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Lcom/arialyy/aria/core/task/ITask;->getSchedulerType()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, p1, v0}, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->startNextTask(Lcom/arialyy/aria/core/queue/ITaskQueue;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/arialyy/aria/core/manager/TaskWrapperManager;->getInstance()Lcom/arialyy/aria/core/manager/TaskWrapperManager;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p2}, Lcom/arialyy/aria/core/task/ITask;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Lcom/arialyy/aria/core/manager/TaskWrapperManager;->removeTaskWrapper(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v1, p2}, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->normalTaskCallback(ILcom/arialyy/aria/core/task/ITask;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    sget-object p1, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->mFailureTaskHandler:Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->offer(Lcom/arialyy/aria/core/task/ITask;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    :goto_0
    invoke-interface {p2}, Lcom/arialyy/aria/core/task/ITask;->getKey()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p1, v0}, Lcom/arialyy/aria/core/queue/ITaskQueue;->removeTaskFormQueue(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2}, Lcom/arialyy/aria/core/task/ITask;->getSchedulerType()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p0, p1, v0}, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->startNextTask(Lcom/arialyy/aria/core/queue/ITaskQueue;I)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v1, p2}, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->normalTaskCallback(ILcom/arialyy/aria/core/task/ITask;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private handleNormalEvent(Lcom/arialyy/aria/core/task/ITask;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-interface {p1}, Lcom/arialyy/aria/core/task/ITask;->getTaskType()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0, v2}, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->getQueue(I)Lcom/arialyy/aria/core/queue/ITaskQueue;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x6

    .line 12
    const/4 v4, 0x5

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x3

    .line 15
    if-eq p2, v6, :cond_4

    .line 16
    .line 17
    if-eq p2, v5, :cond_3

    .line 18
    .line 19
    if-eq p2, v4, :cond_1

    .line 20
    .line 21
    if-eq p2, v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    invoke-interface {p1}, Lcom/arialyy/aria/core/task/ITask;->getKey()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v2, v6}, Lcom/arialyy/aria/core/queue/ITaskQueue;->removeTaskFormQueue(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcom/arialyy/aria/core/task/ITask;->getTaskName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v6, v1, v0

    .line 39
    .line 40
    const-string v0, "\u4efb\u52a1\u3010%s\u3011\u5904\u7406\u5b8c\u6210"

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lcom/arialyy/aria/core/task/ITask;->getSchedulerType()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v2, v0}, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->startNextTask(Lcom/arialyy/aria/core/queue/ITaskQueue;I)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_1
    invoke-interface {p1}, Lcom/arialyy/aria/core/task/ITask;->getKey()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v2, v6}, Lcom/arialyy/aria/core/queue/ITaskQueue;->removeTaskFormQueue(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Lcom/arialyy/aria/core/queue/ITaskQueue;->getCurrentExePoolNum()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-interface {v2}, Lcom/arialyy/aria/core/queue/ITaskQueue;->getMaxTaskNum()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-ge v6, v7, :cond_2

    .line 70
    .line 71
    invoke-interface {p1}, Lcom/arialyy/aria/core/task/ITask;->getTaskName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v6, v1, v0

    .line 78
    .line 79
    const-string v0, "\u5220\u9664\u4efb\u52a1\u3010%s\u3011\u6210\u529f\uff0c\u5c1d\u8bd5\u5f00\u59cb\u4e0b\u4e00\u4efb\u52a1"

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Lcom/arialyy/aria/core/task/ITask;->getSchedulerType()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, v2, v0}, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->startNextTask(Lcom/arialyy/aria/core/queue/ITaskQueue;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-interface {p1}, Lcom/arialyy/aria/core/task/ITask;->getTaskName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-array v1, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v2, v1, v0

    .line 99
    .line 100
    const-string v0, "\u5220\u9664\u4efb\u52a1\u3010%s\u3011\u6210\u529f"

    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-direct {p0, v2, p1}, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->handleFailTask(Lcom/arialyy/aria/core/queue/ITaskQueue;Lcom/arialyy/aria/core/task/ITask;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-interface {p1}, Lcom/arialyy/aria/core/task/ITask;->getState()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-ne v7, v6, :cond_5

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    invoke-interface {p1}, Lcom/arialyy/aria/core/task/ITask;->getKey()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-interface {v2, v6}, Lcom/arialyy/aria/core/queue/ITaskQueue;->removeTaskFormQueue(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2}, Lcom/arialyy/aria/core/queue/ITaskQueue;->getCurrentExePoolNum()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-interface {v2}, Lcom/arialyy/aria/core/queue/ITaskQueue;->getMaxTaskNum()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-ge v6, v7, :cond_6

    .line 133
    .line 134
    invoke-interface {p1}, Lcom/arialyy/aria/core/task/ITask;->getTaskName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    new-array v1, v1, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v6, v1, v0

    .line 141
    .line 142
    const-string v0, "\u505c\u6b62\u4efb\u52a1\u3010%s\u3011\u6210\u529f\uff0c\u5c1d\u8bd5\u5f00\u59cb\u4e0b\u4e00\u4efb\u52a1"

    .line 143
    .line 144
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Lcom/arialyy/aria/core/task/ITask;->getSchedulerType()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p0, v2, v0}, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->startNextTask(Lcom/arialyy/aria/core/queue/ITaskQueue;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    invoke-interface {p1}, Lcom/arialyy/aria/core/task/ITask;->getTaskName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-array v1, v1, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v2, v1, v0

    .line 162
    .line 163
    const-string v0, "\u505c\u6b62\u4efb\u52a1\u3010%s\u3011\u6210\u529f"

    .line 164
    .line 165
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    :goto_0
    if-eq p2, v5, :cond_b

    .line 169
    .line 170
    const/16 v0, 0xb

    .line 171
    .line 172
    if-ne p2, v0, :cond_7

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    if-eq p2, v4, :cond_9

    .line 176
    .line 177
    if-ne p2, v3, :cond_8

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_8
    const/4 v0, 0x7

    .line 181
    if-eq p2, v0, :cond_a

    .line 182
    .line 183
    invoke-static {}, Lcom/arialyy/aria/core/manager/TaskWrapperManager;->getInstance()Lcom/arialyy/aria/core/manager/TaskWrapperManager;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {p1}, Lcom/arialyy/aria/core/task/ITask;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/manager/TaskWrapperManager;->putTaskWrapper(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_9
    :goto_1
    invoke-static {}, Lcom/arialyy/aria/core/manager/TaskWrapperManager;->getInstance()Lcom/arialyy/aria/core/manager/TaskWrapperManager;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {p1}, Lcom/arialyy/aria/core/task/ITask;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/manager/TaskWrapperManager;->removeTaskWrapper(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    :goto_2
    invoke-direct {p0, p2, p1}, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->normalTaskCallback(ILcom/arialyy/aria/core/task/ITask;)V

    .line 207
    .line 208
    .line 209
    :cond_b
    :goto_3
    return-void
.end method

.method private handlePeerEvent(Landroid/os/Message;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->mObservers:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->mObservers:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->mObservers:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Map;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v3, LE0/a;->x:LE0/a;

    .line 53
    .line 54
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/arialyy/aria/core/scheduler/M3U8PeerTaskListener;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget v3, p1, Landroid/os/Message;->what:I

    .line 64
    .line 65
    const-string v4, "DATA_M3U8_PEER_INDEX"

    .line 66
    .line 67
    const-string v5, "DATA_M3U8_PEER_PATH"

    .line 68
    .line 69
    const-string v6, "DATA_M3U8_URL"

    .line 70
    .line 71
    packed-switch v3, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_0
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-interface {v2, v3, v5, v4}, Lcom/arialyy/aria/core/scheduler/M3U8PeerTaskListener;->onPeerFail(Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_1
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-interface {v2, v3, v5, v4}, Lcom/arialyy/aria/core/scheduler/M3U8PeerTaskListener;->onPeerComplete(Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_2
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-interface {v2, v3, v5, v4}, Lcom/arialyy/aria/core/scheduler/M3U8PeerTaskListener;->onPeerStart(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    iget-object p1, p0, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->mAriaConfig:Lcom/arialyy/aria/core/AriaConfig;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/arialyy/aria/core/AriaConfig;->getAConfig()Lcom/arialyy/aria/core/config/AppConfig;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/arialyy/aria/core/config/AppConfig;->isUseBroadcast()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    new-instance p1, Landroid/content/Intent;

    .line 136
    .line 137
    const-string v1, "ARIA_TASK_INFO_ACTION"

    .line 138
    .line 139
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->mAriaConfig:Lcom/arialyy/aria/core/AriaConfig;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/arialyy/aria/core/AriaConfig;->getAPP()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->mAriaConfig:Lcom/arialyy/aria/core/AriaConfig;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/arialyy/aria/core/AriaConfig;->getAPP()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    const/4 p1, 0x1

    .line 168
    return p1

    .line 169
    :pswitch_data_0
    .packed-switch 0xb1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handlePreFailTask(I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->getQueue(I)Lcom/arialyy/aria/core/queue/ITaskQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->startNextTask(Lcom/arialyy/aria/core/queue/ITaskQueue;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->mAriaConfig:Lcom/arialyy/aria/core/AriaConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/arialyy/aria/core/AriaConfig;->getAConfig()Lcom/arialyy/aria/core/config/AppConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/arialyy/aria/core/config/AppConfig;->isUseBroadcast()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v2, "ARIA_TASK_INFO_ACTION"

    .line 24
    .line 25
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->mAriaConfig:Lcom/arialyy/aria/core/AriaConfig;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/arialyy/aria/core/AriaConfig;->getAPP()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    new-instance v2, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "ARIA_TASK_TYPE"

    .line 47
    .line 48
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const-string v3, "ARIA_TASK_STATE"

    .line 52
    .line 53
    const/4 v4, 0x4

    .line 54
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->mAriaConfig:Lcom/arialyy/aria/core/AriaConfig;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/arialyy/aria/core/AriaConfig;->getAPP()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->mObservers:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_6

    .line 73
    .line 74
    iget-object v0, p0, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->mObservers:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->mObservers:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/util/Map;

    .line 103
    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-object v4, p0, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->mObservers:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v4, 0x0

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    if-ne p1, v1, :cond_3

    .line 123
    .line 124
    sget-object v2, LE0/a;->t:LE0/a;

    .line 125
    .line 126
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/arialyy/aria/core/scheduler/NormalTaskListenerInterface;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const/4 v2, 0x3

    .line 134
    if-ne p1, v2, :cond_4

    .line 135
    .line 136
    sget-object v2, LE0/a;->u:LE0/a;

    .line 137
    .line 138
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lcom/arialyy/aria/core/scheduler/NormalTaskListenerInterface;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    if-ne p1, v2, :cond_5

    .line 146
    .line 147
    sget-object v2, LE0/a;->w:LE0/a;

    .line 148
    .line 149
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lcom/arialyy/aria/core/scheduler/NormalTaskListenerInterface;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    move-object v2, v4

    .line 157
    :goto_1
    if-eqz v2, :cond_1

    .line 158
    .line 159
    const/16 v3, 0xb

    .line 160
    .line 161
    invoke-direct {p0, v3, v4, v2}, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->normalTaskCallback(ILcom/arialyy/aria/core/task/ITask;Lcom/arialyy/aria/core/scheduler/NormalTaskListenerInterface;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_6
    return-void
.end method

.method private handleSubEvent(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/arialyy/aria/core/group/GroupSendParams;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->mObservers:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->mObservers:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->mObservers:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Map;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v3, LE0/a;->v:LE0/a;

    .line 53
    .line 54
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/arialyy/aria/core/scheduler/SubTaskListener;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget v3, p1, Landroid/os/Message;->what:I

    .line 64
    .line 65
    packed-switch v3, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_0
    iget-object v3, v0, Lcom/arialyy/aria/core/group/GroupSendParams;->groupTask:Lcom/arialyy/aria/core/task/AbsGroupTask;

    .line 70
    .line 71
    iget-object v4, v0, Lcom/arialyy/aria/core/group/GroupSendParams;->entity:Lcom/arialyy/aria/core/common/AbsNormalEntity;

    .line 72
    .line 73
    invoke-interface {v2, v3, v4}, Lcom/arialyy/aria/core/scheduler/SubTaskListener;->onSubTaskComplete(Lcom/arialyy/aria/core/task/ITask;Lcom/arialyy/aria/core/common/AbsNormalEntity;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_1
    iget-object v3, v0, Lcom/arialyy/aria/core/group/GroupSendParams;->groupTask:Lcom/arialyy/aria/core/task/AbsGroupTask;

    .line 78
    .line 79
    iget-object v4, v0, Lcom/arialyy/aria/core/group/GroupSendParams;->entity:Lcom/arialyy/aria/core/common/AbsNormalEntity;

    .line 80
    .line 81
    invoke-interface {v2, v3, v4}, Lcom/arialyy/aria/core/scheduler/SubTaskListener;->onSubTaskRunning(Lcom/arialyy/aria/core/task/ITask;Lcom/arialyy/aria/core/common/AbsNormalEntity;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_2
    iget-object v3, v0, Lcom/arialyy/aria/core/group/GroupSendParams;->groupTask:Lcom/arialyy/aria/core/task/AbsGroupTask;

    .line 86
    .line 87
    iget-object v4, v0, Lcom/arialyy/aria/core/group/GroupSendParams;->entity:Lcom/arialyy/aria/core/common/AbsNormalEntity;

    .line 88
    .line 89
    const-string v5, "ERROR_INFO_KEY"

    .line 90
    .line 91
    invoke-virtual {v3, v5}, Lcom/arialyy/aria/core/task/AbsTask;->getExpand(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/Exception;

    .line 96
    .line 97
    invoke-interface {v2, v3, v4, v5}, Lcom/arialyy/aria/core/scheduler/SubTaskListener;->onSubTaskFail(Lcom/arialyy/aria/core/task/ITask;Lcom/arialyy/aria/core/common/AbsNormalEntity;Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_3
    iget-object v3, v0, Lcom/arialyy/aria/core/group/GroupSendParams;->groupTask:Lcom/arialyy/aria/core/task/AbsGroupTask;

    .line 102
    .line 103
    iget-object v4, v0, Lcom/arialyy/aria/core/group/GroupSendParams;->entity:Lcom/arialyy/aria/core/common/AbsNormalEntity;

    .line 104
    .line 105
    invoke-interface {v2, v3, v4}, Lcom/arialyy/aria/core/scheduler/SubTaskListener;->onSubTaskCancel(Lcom/arialyy/aria/core/task/ITask;Lcom/arialyy/aria/core/common/AbsNormalEntity;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_4
    iget-object v3, v0, Lcom/arialyy/aria/core/group/GroupSendParams;->groupTask:Lcom/arialyy/aria/core/task/AbsGroupTask;

    .line 110
    .line 111
    iget-object v4, v0, Lcom/arialyy/aria/core/group/GroupSendParams;->entity:Lcom/arialyy/aria/core/common/AbsNormalEntity;

    .line 112
    .line 113
    invoke-interface {v2, v3, v4}, Lcom/arialyy/aria/core/scheduler/SubTaskListener;->onSubTaskStop(Lcom/arialyy/aria/core/task/ITask;Lcom/arialyy/aria/core/common/AbsNormalEntity;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_5
    iget-object v3, v0, Lcom/arialyy/aria/core/group/GroupSendParams;->groupTask:Lcom/arialyy/aria/core/task/AbsGroupTask;

    .line 118
    .line 119
    iget-object v4, v0, Lcom/arialyy/aria/core/group/GroupSendParams;->entity:Lcom/arialyy/aria/core/common/AbsNormalEntity;

    .line 120
    .line 121
    invoke-interface {v2, v3, v4}, Lcom/arialyy/aria/core/scheduler/SubTaskListener;->onSubTaskStart(Lcom/arialyy/aria/core/task/ITask;Lcom/arialyy/aria/core/common/AbsNormalEntity;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_6
    iget-object v3, v0, Lcom/arialyy/aria/core/group/GroupSendParams;->groupTask:Lcom/arialyy/aria/core/task/AbsGroupTask;

    .line 126
    .line 127
    iget-object v4, v0, Lcom/arialyy/aria/core/group/GroupSendParams;->entity:Lcom/arialyy/aria/core/common/AbsNormalEntity;

    .line 128
    .line 129
    invoke-interface {v2, v3, v4}, Lcom/arialyy/aria/core/scheduler/SubTaskListener;->onSubTaskPre(Lcom/arialyy/aria/core/task/ITask;Lcom/arialyy/aria/core/common/AbsNormalEntity;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    iget-object v1, p0, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->mAriaConfig:Lcom/arialyy/aria/core/AriaConfig;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/arialyy/aria/core/AriaConfig;->getAConfig()Lcom/arialyy/aria/core/config/AppConfig;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lcom/arialyy/aria/core/config/AppConfig;->isUseBroadcast()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    iget-object v1, p0, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->mAriaConfig:Lcom/arialyy/aria/core/AriaConfig;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/arialyy/aria/core/AriaConfig;->getAPP()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget p1, p1, Landroid/os/Message;->what:I

    .line 152
    .line 153
    const/4 v2, 0x4

    .line 154
    iget-object v0, v0, Lcom/arialyy/aria/core/group/GroupSendParams;->entity:Lcom/arialyy/aria/core/common/AbsNormalEntity;

    .line 155
    .line 156
    invoke-direct {p0, p1, v2, v0}, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->createData(IILcom/arialyy/aria/core/common/AbsEntity;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v1, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    const/4 p1, 0x1

    .line 164
    return p1

    .line 165
    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private hasProxyListener(Ljava/util/Map;LE0/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LE0/a;",
            "Ljava/lang/Object;",
            ">;",
            "LE0/a;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private normalTaskCallback(ILcom/arialyy/aria/core/task/ITask;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITTASK;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->sendNormalBroadcast(ILcom/arialyy/aria/core/task/ITask;)V

    .line 2
    iget-object v0, p0, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->mObservers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->mObservers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->mObservers:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->mObservers:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 8
    instance-of v1, p2, Lcom/arialyy/aria/core/task/DownloadTask;

    if-eqz v1, :cond_2

    .line 9
    sget-object v1, LE0/a;->t:LE0/a;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arialyy/aria/core/scheduler/NormalTaskListenerInterface;

    goto :goto_1

    .line 10
    :cond_2
    instance-of v1, p2, Lcom/arialyy/aria/core/task/DownloadGroupTask;

    if-eqz v1, :cond_3

    .line 11
    sget-object v1, LE0/a;->u:LE0/a;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arialyy/aria/core/scheduler/NormalTaskListenerInterface;

    goto :goto_1

    .line 12
    :cond_3
    instance-of v1, p2, Lcom/arialyy/aria/core/task/UploadTask;

    if-eqz v1, :cond_4

    .line 13
    sget-object v1, LE0/a;->w:LE0/a;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arialyy/aria/core/scheduler/NormalTaskListenerInterface;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    .line 14
    invoke-direct {p0, p1, p2, v1}, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->normalTaskCallback(ILcom/arialyy/aria/core/task/ITask;Lcom/arialyy/aria/core/scheduler/NormalTaskListenerInterface;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method private normalTaskCallback(ILcom/arialyy/aria/core/task/ITask;Lcom/arialyy/aria/core/scheduler/NormalTaskListenerInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITTASK;",
            "Lcom/arialyy/aria/core/scheduler/NormalTaskListenerInterface<",
            "TTASK;>;)V"
        }
    .end annotation

    if-eqz p3, :cond_2

    if-nez p2, :cond_0

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 15
    :pswitch_0
    invoke-interface {p3, v0, v0}, Lcom/arialyy/aria/core/scheduler/NormalTaskListenerInterface;->onTaskFail(Lcom/arialyy/aria/core/task/ITask;Ljava/lang/Exception;)V

    goto :goto_1

    .line 16
    :pswitch_1
    invoke-interface {p3, p2}, Lcom/arialyy/aria/core/scheduler/NormalTaskListenerInterface;->onWait(Lcom/arialyy/aria/core/task/ITask;)V

    goto :goto_1

    .line 17
    :pswitch_2
    invoke-interface {p3, p2}, Lcom/arialyy/aria/core/scheduler/NormalTaskListenerInterface;->onNoSupportBreakPoint(Lcom/arialyy/aria/core/task/ITask;)V

    goto :goto_1

    .line 18
    :pswitch_3
    invoke-interface {p3, p2}, Lcom/arialyy/aria/core/scheduler/NormalTaskListenerInterface;->onTaskResume(Lcom/arialyy/aria/core/task/ITask;)V

    goto :goto_1

    .line 19
    :pswitch_4
    invoke-interface {p3, p2}, Lcom/arialyy/aria/core/scheduler/NormalTaskListenerInterface;->onTaskRunning(Lcom/arialyy/aria/core/task/ITask;)V

    goto :goto_1

    .line 20
    :pswitch_5
    invoke-interface {p3, p2}, Lcom/arialyy/aria/core/scheduler/NormalTaskListenerInterface;->onTaskComplete(Lcom/arialyy/aria/core/task/ITask;)V

    goto :goto_1

    .line 21
    :pswitch_6
    invoke-interface {p3, p2}, Lcom/arialyy/aria/core/scheduler/NormalTaskListenerInterface;->onTaskCancel(Lcom/arialyy/aria/core/task/ITask;)V

    goto :goto_1

    .line 22
    :pswitch_7
    invoke-interface {p2}, Lcom/arialyy/aria/core/task/ITask;->getTaskType()I

    move-result p1

    const/4 v1, 0x6

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    const-string p1, "ERROR_INFO_KEY"

    .line 23
    invoke-interface {p2, p1}, Lcom/arialyy/aria/core/task/ITask;->getExpand(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 24
    invoke-interface {p3, v0, p1}, Lcom/arialyy/aria/core/scheduler/NormalTaskListenerInterface;->onTaskFail(Lcom/arialyy/aria/core/task/ITask;Ljava/lang/Exception;)V

    goto :goto_1

    .line 25
    :pswitch_8
    invoke-interface {p3, p2}, Lcom/arialyy/aria/core/scheduler/NormalTaskListenerInterface;->onTaskStop(Lcom/arialyy/aria/core/task/ITask;)V

    goto :goto_1

    .line 26
    :pswitch_9
    invoke-interface {p3, p2}, Lcom/arialyy/aria/core/scheduler/NormalTaskListenerInterface;->onTaskStart(Lcom/arialyy/aria/core/task/ITask;)V

    goto :goto_1

    .line 27
    :pswitch_a
    invoke-interface {p3, p2}, Lcom/arialyy/aria/core/scheduler/NormalTaskListenerInterface;->onTaskPre(Lcom/arialyy/aria/core/task/ITask;)V

    goto :goto_1

    .line 28
    :pswitch_b
    invoke-interface {p3, p2}, Lcom/arialyy/aria/core/scheduler/NormalTaskListenerInterface;->onPre(Lcom/arialyy/aria/core/task/ITask;)V

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private sendNormalBroadcast(ILcom/arialyy/aria/core/task/ITask;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITTASK;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->mAriaConfig:Lcom/arialyy/aria/core/AriaConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/arialyy/aria/core/AriaConfig;->getAConfig()Lcom/arialyy/aria/core/config/AppConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/arialyy/aria/core/config/AppConfig;->isUseBroadcast()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p2}, Lcom/arialyy/aria/core/task/ITask;->getTaskType()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->mAriaConfig:Lcom/arialyy/aria/core/AriaConfig;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/arialyy/aria/core/AriaConfig;->getAPP()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p2}, Lcom/arialyy/aria/core/task/ITask;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p0, p1, v0, p2}, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->createData(IILcom/arialyy/aria/core/common/AbsEntity;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->mAriaConfig:Lcom/arialyy/aria/core/AriaConfig;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/arialyy/aria/core/AriaConfig;->getAPP()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p2}, Lcom/arialyy/aria/core/task/ITask;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p0, p1, v0, p2}, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->createData(IILcom/arialyy/aria/core/common/AbsEntity;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method getQueue(I)Lcom/arialyy/aria/core/queue/ITaskQueue;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/arialyy/aria/core/queue/DTaskQueue;->getInstance()Lcom/arialyy/aria/core/queue/DTaskQueue;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/arialyy/aria/core/queue/DGroupTaskQueue;->getInstance()Lcom/arialyy/aria/core/queue/DGroupTaskQueue;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    const/4 v0, 0x2

    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lcom/arialyy/aria/core/queue/UTaskQueue;->getInstance()Lcom/arialyy/aria/core/queue/UTaskQueue;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "\u4efb\u52a1\u7c7b\u578b\u9519\u8bef\uff0ctype = "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->handlePreFailTask(I)V

    .line 11
    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 15
    .line 16
    const/16 v3, 0xd1

    .line 17
    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->handleSubEvent(Landroid/os/Message;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    const/16 v3, 0xd2

    .line 26
    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->handlePeerEvent(Landroid/os/Message;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/arialyy/aria/core/task/ITask;

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->handleNormalEvent(Lcom/arialyy/aria/core/task/ITask;I)V

    .line 42
    .line 43
    .line 44
    return v2
.end method

.method public register(Ljava/lang/Object;LE0/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->mObservers:Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->getKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->mObservers:Ljava/util/Map;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->getKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-direct {p0, v1, p2}, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->hasProxyListener(Ljava/util/Map;LE0/a;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    instance-of v2, p1, Lcom/arialyy/aria/core/scheduler/TaskInternalListenerInterface;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p2, LE0/a;->r:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v0}, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->createListener(Ljava/lang/String;)Lcom/arialyy/aria/core/scheduler/ISchedulerListener;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-interface {v2, p1}, Lcom/arialyy/aria/core/scheduler/ISchedulerListener;->setListener(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string p2, "\u6ce8\u518c\u9519\u8bef\uff0c\u6ca1\u6709\u3010"

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p2, "\u3011\u89c2\u5bdf\u8005"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    return-void
.end method

.method startNextTask(Lcom/arialyy/aria/core/queue/ITaskQueue;I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/arialyy/aria/core/queue/ITaskQueue;->getNextTask()Lcom/arialyy/aria/core/task/ITask;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/arialyy/aria/core/queue/ITaskQueue;->getCurrentExePoolNum()I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-interface {p2}, Lcom/arialyy/aria/core/task/ITask;->getState()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lcom/arialyy/aria/core/queue/ITaskQueue;->startTask(Lcom/arialyy/aria/core/task/ITask;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public unRegister(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->mObservers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->getKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->mObservers:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->getKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

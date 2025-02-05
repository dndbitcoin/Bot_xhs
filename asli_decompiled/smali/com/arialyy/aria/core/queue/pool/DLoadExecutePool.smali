.class Lcom/arialyy/aria/core/queue/pool/DLoadExecutePool;
.super Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;
.source "DLoadExecutePool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TASK:",
        "Lcom/arialyy/aria/core/task/AbsTask;",
        ">",
        "Lcom/arialyy/aria/core/queue/pool/BaseExecutePool<",
        "TTASK;>;"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "DownloadExecutePool"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/arialyy/aria/core/queue/pool/DLoadExecutePool;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected getMaxSize()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/arialyy/aria/core/AriaConfig;->getInstance()Lcom/arialyy/aria/core/AriaConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/arialyy/aria/core/AriaConfig;->getDConfig()Lcom/arialyy/aria/core/config/DownloadConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/arialyy/aria/core/config/BaseTaskConfig;->getMaxTaskNum()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method pollFirstTask()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;->mExecuteQueue:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/arialyy/aria/core/task/AbsTask;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/arialyy/aria/core/task/AbsTask;->isHighestPriorityTask()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/arialyy/aria/core/task/AbsTask;->stop()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public putTask(Lcom/arialyy/aria/core/task/AbsTask;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;)Z"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/arialyy/aria/core/queue/pool/DLoadExecutePool;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    monitor-exit v0

    .line 8
    return v1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;->mExecuteQueue:Ljava/util/Deque;

    .line 12
    .line 13
    invoke-interface {v2, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/arialyy/aria/core/task/AbsTask;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "\u4efb\u52a1\u3010"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lcom/arialyy/aria/core/task/ITask;->getTaskName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, "\u3011\u8fdb\u5165\u6267\u884c\u961f\u5217\u5931\u8d25\uff0c\u9519\u8bef\u539f\u56e0\uff1a\u5df2\u7ecf\u5728\u6267\u884c\u961f\u5217\u4e2d"

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return v1

    .line 52
    :cond_2
    iget-object v2, p0, Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;->mExecuteQueue:Ljava/util/Deque;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Deque;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget v3, p0, Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;->mSize:I

    .line 59
    .line 60
    if-lt v2, v3, :cond_6

    .line 61
    .line 62
    iget-object v2, p0, Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;->mExecuteQueue:Ljava/util/Deque;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/arialyy/aria/core/task/AbsTask;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/arialyy/aria/core/task/AbsTask;->isHighestPriorityTask()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    monitor-exit v0

    .line 87
    return v1

    .line 88
    :cond_4
    invoke-virtual {p0}, Lcom/arialyy/aria/core/queue/pool/DLoadExecutePool;->pollFirstTask()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;->putNewTask(Lcom/arialyy/aria/core/task/AbsTask;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    monitor-exit v0

    .line 99
    return p1

    .line 100
    :cond_5
    monitor-exit v0

    .line 101
    return v1

    .line 102
    :cond_6
    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;->putNewTask(Lcom/arialyy/aria/core/task/AbsTask;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    monitor-exit v0

    .line 107
    return p1

    .line 108
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw p1
.end method

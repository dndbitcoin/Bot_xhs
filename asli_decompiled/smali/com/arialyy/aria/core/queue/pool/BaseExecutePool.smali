.class public Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;
.super Ljava/lang/Object;
.source "BaseExecutePool.java"

# interfaces
.implements Lcom/arialyy/aria/core/queue/pool/IPool;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TASK:",
        "Lcom/arialyy/aria/core/task/AbsTask;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/arialyy/aria/core/queue/pool/IPool<",
        "TTASK;>;"
    }
.end annotation


# static fields
.field private static final LOCK:Ljava/lang/Object;


# instance fields
.field private final TAG:Ljava/lang/String;

.field mExecuteQueue:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "TTASK;>;"
        }
    .end annotation
.end field

.field mSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;->LOCK:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/arialyy/aria/util/CommonUtil;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;->getMaxSize()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;->mSize:I

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17
    .line 18
    iget v1, p0, Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;->mSize:I

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;->mExecuteQueue:Ljava/util/Deque;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getAllTask()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TTASK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;->mExecuteQueue:Ljava/util/Deque;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected getMaxSize()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public getTask(Ljava/lang/String;)Lcom/arialyy/aria/core/task/AbsTask;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TTASK;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v2

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;->mExecuteQueue:Ljava/util/Deque;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/arialyy/aria/core/task/AbsTask;

    .line 32
    .line 33
    invoke-interface {v3}, Lcom/arialyy/aria/core/task/ITask;->getKey()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-object v3

    .line 45
    :cond_2
    monitor-exit v0

    .line 46
    return-object v2

    .line 47
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1
.end method

.method pollFirstTask()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;->mExecuteQueue:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/arialyy/aria/core/task/AbsTask;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Lcom/arialyy/aria/core/task/AbsTask;->stop()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public pollTask()Lcom/arialyy/aria/core/task/AbsTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTASK;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;->mExecuteQueue:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/arialyy/aria/core/task/AbsTask;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method putNewTask(Lcom/arialyy/aria/core/task/AbsTask;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;->mExecuteQueue:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "\u4efb\u52a1\u3010"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/arialyy/aria/core/task/ITask;->getTaskName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "\u3011\u8fdb\u5165\u6267\u884c\u961f\u5217"

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string p1, "\u6210\u529f"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string p1, "\u5931\u8d25"

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return v1

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1
.end method

.method public putTask(Lcom/arialyy/aria/core/task/AbsTask;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;->LOCK:Ljava/lang/Object;

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
    if-eqz v2, :cond_1

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "\u4efb\u52a1\u3010"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcom/arialyy/aria/core/task/ITask;->getTaskName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "\u3011\u8fdb\u5165\u6267\u884c\u961f\u5217\u5931\u8d25\uff0c\u539f\u56e0\uff1a\u5df2\u7ecf\u5728\u6267\u884c\u961f\u5217\u4e2d"

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return v1

    .line 43
    :cond_1
    iget-object v2, p0, Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;->mExecuteQueue:Ljava/util/Deque;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Deque;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v3, p0, Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;->mSize:I

    .line 50
    .line 51
    if-lt v2, v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;->pollFirstTask()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;->putNewTask(Lcom/arialyy/aria/core/task/AbsTask;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    monitor-exit v0

    .line 64
    return p1

    .line 65
    :cond_2
    monitor-exit v0

    .line 66
    return v1

    .line 67
    :cond_3
    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;->putNewTask(Lcom/arialyy/aria/core/task/AbsTask;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    monitor-exit v0

    .line 72
    return p1

    .line 73
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1
.end method

.method public removeTask(Lcom/arialyy/aria/core/task/AbsTask;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    .line 2
    :try_start_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/arialyy/aria/core/task/ITask;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;->removeTask(Ljava/lang/String;)Z

    move-result p1

    monitor-exit v0

    return p1

    .line 4
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeTask(Ljava/lang/String;)Z
    .locals 2

    .line 5
    sget-object v0, Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;->mExecuteQueue:Ljava/util/Deque;

    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;->getTask(Ljava/lang/String;)Lcom/arialyy/aria/core/task/AbsTask;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    .line 9
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setMaxNum(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v2, p0, Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;->mExecuteQueue:Ljava/util/Deque;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/arialyy/aria/core/task/AbsTask;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iput-object v1, p0, Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;->mExecuteQueue:Ljava/util/Deque;

    .line 26
    .line 27
    iput p1, p0, Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;->mSize:I

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;->mExecuteQueue:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public taskExits(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/queue/pool/BaseExecutePool;->getTask(Ljava/lang/String;)Lcom/arialyy/aria/core/task/AbsTask;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

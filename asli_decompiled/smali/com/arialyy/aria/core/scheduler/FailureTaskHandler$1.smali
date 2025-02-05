.class Lcom/arialyy/aria/core/scheduler/FailureTaskHandler$1;
.super Ljava/lang/Object;
.source "FailureTaskHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;-><init>(Lcom/arialyy/aria/core/scheduler/TaskSchedulers;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;


# direct methods
.method constructor <init>(Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler$1;->this$0:Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler$1;->this$0:Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->access$000(Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;)Ljava/util/concurrent/ArrayBlockingQueue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/arialyy/aria/core/task/ITask;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler$1;->this$0:Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->access$100(Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    const/4 v2, 0x5

    .line 24
    if-lt v1, v2, :cond_0

    .line 25
    .line 26
    :try_start_1
    iget-object v0, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler$1;->this$0:Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->access$200(Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler$1;->this$0:Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->access$300(Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;)Ljava/util/concurrent/locks/Condition;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_2
    iget-object v0, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler$1;->this$0:Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->access$200(Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    iget-object v1, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler$1;->this$0:Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->access$200(Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler$1;->this$0:Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;

    .line 68
    .line 69
    invoke-static {v1, v0}, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->access$400(Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;Lcom/arialyy/aria/core/task/ITask;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    goto :goto_0
.end method

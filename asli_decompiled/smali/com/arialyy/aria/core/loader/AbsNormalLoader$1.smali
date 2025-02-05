.class Lcom/arialyy/aria/core/loader/AbsNormalLoader$1;
.super Ljava/lang/Object;
.source "AbsNormalLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arialyy/aria/core/loader/AbsNormalLoader;->startTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arialyy/aria/core/loader/AbsNormalLoader;


# direct methods
.method constructor <init>(Lcom/arialyy/aria/core/loader/AbsNormalLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader$1;->this$0:Lcom/arialyy/aria/core/loader/AbsNormalLoader;

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
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader$1;->this$0:Lcom/arialyy/aria/core/loader/AbsNormalLoader;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mStateManager:Lcom/arialyy/aria/core/inf/IThreadStateManager;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :catch_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {v1}, Lcom/arialyy/aria/core/inf/IThreadStateManager;->isComplete()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader$1;->this$0:Lcom/arialyy/aria/core/loader/AbsNormalLoader;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mStateManager:Lcom/arialyy/aria/core/inf/IThreadStateManager;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/arialyy/aria/core/inf/IThreadStateManager;->isFail()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader$1;->this$0:Lcom/arialyy/aria/core/loader/AbsNormalLoader;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->isRunning()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader$1;->this$0:Lcom/arialyy/aria/core/loader/AbsNormalLoader;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->isBreak()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader$1;->this$0:Lcom/arialyy/aria/core/loader/AbsNormalLoader;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mStateManager:Lcom/arialyy/aria/core/inf/IThreadStateManager;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/arialyy/aria/core/inf/IThreadStateManager;->getCurrentProgress()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    cmp-long v4, v0, v2

    .line 56
    .line 57
    if-ltz v4, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader$1;->this$0:Lcom/arialyy/aria/core/loader/AbsNormalLoader;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->TAG:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader$1;->this$0:Lcom/arialyy/aria/core/loader/AbsNormalLoader;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->access$100(Lcom/arialyy/aria/core/loader/AbsNormalLoader;)Lcom/arialyy/aria/core/listener/IEventListener;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader$1;->this$0:Lcom/arialyy/aria/core/loader/AbsNormalLoader;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mStateManager:Lcom/arialyy/aria/core/inf/IThreadStateManager;

    .line 72
    .line 73
    invoke-interface {v1}, Lcom/arialyy/aria/core/inf/IThreadStateManager;->getCurrentProgress()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-interface {v0, v1, v2}, Lcom/arialyy/aria/core/listener/IEventListener;->onProgress(J)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader$1;->this$0:Lcom/arialyy/aria/core/loader/AbsNormalLoader;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->TAG:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_0
    invoke-static {}, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->getInstance()Lcom/arialyy/aria/core/manager/ThreadTaskManager;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader$1;->this$0:Lcom/arialyy/aria/core/loader/AbsNormalLoader;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 93
    .line 94
    invoke-interface {v1}, Lcom/arialyy/aria/core/wrapper/ITaskWrapper;->getKey()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->removeTaskThread(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader$1;->this$0:Lcom/arialyy/aria/core/loader/AbsNormalLoader;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->access$000(Lcom/arialyy/aria/core/loader/AbsNormalLoader;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader$1;->this$0:Lcom/arialyy/aria/core/loader/AbsNormalLoader;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    :goto_2
    return-void
.end method

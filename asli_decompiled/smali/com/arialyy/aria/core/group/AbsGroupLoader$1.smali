.class Lcom/arialyy/aria/core/group/AbsGroupLoader$1;
.super Ljava/lang/Object;
.source "AbsGroupLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arialyy/aria/core/group/AbsGroupLoader;->startTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arialyy/aria/core/group/AbsGroupLoader;


# direct methods
.method constructor <init>(Lcom/arialyy/aria/core/group/AbsGroupLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader$1;->this$0:Lcom/arialyy/aria/core/group/AbsGroupLoader;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader$1;->this$0:Lcom/arialyy/aria/core/group/AbsGroupLoader;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->access$000(Lcom/arialyy/aria/core/group/AbsGroupLoader;)Lcom/arialyy/aria/core/group/GroupRunState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/arialyy/aria/core/group/GroupRunState;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader$1;->this$0:Lcom/arialyy/aria/core/group/AbsGroupLoader;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->access$100(Lcom/arialyy/aria/core/group/AbsGroupLoader;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader$1;->this$0:Lcom/arialyy/aria/core/group/AbsGroupLoader;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->access$200(Lcom/arialyy/aria/core/group/AbsGroupLoader;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-ltz v4, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader$1;->this$0:Lcom/arialyy/aria/core/group/AbsGroupLoader;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->access$300(Lcom/arialyy/aria/core/group/AbsGroupLoader;)Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/arialyy/aria/core/download/DGTaskWrapper;->getSubTaskWrapper()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/arialyy/aria/core/download/DTaskWrapper;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getState()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v5, 0x1

    .line 64
    if-ne v4, v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    :goto_1
    add-long/2addr v2, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/arialyy/aria/core/common/AbsEntity;->getCurrentProgress()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader$1;->this$0:Lcom/arialyy/aria/core/group/AbsGroupLoader;

    .line 90
    .line 91
    invoke-static {v0, v2, v3}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->access$202(Lcom/arialyy/aria/core/group/AbsGroupLoader;J)J

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader$1;->this$0:Lcom/arialyy/aria/core/group/AbsGroupLoader;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->access$000(Lcom/arialyy/aria/core/group/AbsGroupLoader;)Lcom/arialyy/aria/core/group/GroupRunState;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader$1;->this$0:Lcom/arialyy/aria/core/group/AbsGroupLoader;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->access$200(Lcom/arialyy/aria/core/group/AbsGroupLoader;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-virtual {v0, v4, v5}, Lcom/arialyy/aria/core/group/GroupRunState;->updateProgress(J)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader$1;->this$0:Lcom/arialyy/aria/core/group/AbsGroupLoader;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->access$400(Lcom/arialyy/aria/core/group/AbsGroupLoader;)Lcom/arialyy/aria/core/listener/IDGroupListener;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0, v2, v3}, Lcom/arialyy/aria/core/listener/IEventListener;->onProgress(J)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_2
    return-void
.end method

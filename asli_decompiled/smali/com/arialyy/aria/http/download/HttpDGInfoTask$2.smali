.class Lcom/arialyy/aria/http/download/HttpDGInfoTask$2;
.super Ljava/lang/Object;
.source "HttpDGInfoTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arialyy/aria/http/download/HttpDGInfoTask;->getGroupSize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arialyy/aria/http/download/HttpDGInfoTask;


# direct methods
.method constructor <init>(Lcom/arialyy/aria/http/download/HttpDGInfoTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask$2;->this$0:Lcom/arialyy/aria/http/download/HttpDGInfoTask;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask$2;->this$0:Lcom/arialyy/aria/http/download/HttpDGInfoTask;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->access$500(Lcom/arialyy/aria/http/download/HttpDGInfoTask;)Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/arialyy/aria/core/download/DGTaskWrapper;->getSubTaskWrapper()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/arialyy/aria/core/download/DTaskWrapper;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    cmp-long v7, v3, v5

    .line 40
    .line 41
    if-lez v7, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask$2;->this$0:Lcom/arialyy/aria/http/download/HttpDGInfoTask;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->access$000(Lcom/arialyy/aria/http/download/HttpDGInfoTask;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/arialyy/aria/core/common/AbsEntity;->getCurrentProgress()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {v2}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    cmp-long v2, v3, v5

    .line 61
    .line 62
    if-gez v2, :cond_0

    .line 63
    .line 64
    iget-object v2, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask$2;->this$0:Lcom/arialyy/aria/http/download/HttpDGInfoTask;

    .line 65
    .line 66
    invoke-static {v2, v1}, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->access$600(Lcom/arialyy/aria/http/download/HttpDGInfoTask;Lcom/arialyy/aria/core/download/DTaskWrapper;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v1, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask$2;->this$0:Lcom/arialyy/aria/http/download/HttpDGInfoTask;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->access$000(Lcom/arialyy/aria/http/download/HttpDGInfoTask;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v3, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask$2;->this$0:Lcom/arialyy/aria/http/download/HttpDGInfoTask;

    .line 80
    .line 81
    invoke-static {v3}, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->access$100(Lcom/arialyy/aria/http/download/HttpDGInfoTask;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v1, v2, v3}, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->access$200(Lcom/arialyy/aria/http/download/HttpDGInfoTask;II)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v2, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask$2;->this$0:Lcom/arialyy/aria/http/download/HttpDGInfoTask;

    .line 94
    .line 95
    invoke-static {v2, v1}, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->access$600(Lcom/arialyy/aria/http/download/HttpDGInfoTask;Lcom/arialyy/aria/core/download/DTaskWrapper;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;-><init>(Lcom/arialyy/aria/core/download/DTaskWrapper;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask$2;->this$0:Lcom/arialyy/aria/http/download/HttpDGInfoTask;

    .line 104
    .line 105
    invoke-static {v1}, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->access$700(Lcom/arialyy/aria/http/download/HttpDGInfoTask;)Lcom/arialyy/aria/core/loader/IInfoTask$Callback;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v2, v1}, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->setCallback(Lcom/arialyy/aria/core/loader/IInfoTask$Callback;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask$2;->this$0:Lcom/arialyy/aria/http/download/HttpDGInfoTask;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->access$800(Lcom/arialyy/aria/http/download/HttpDGInfoTask;)Ljava/util/concurrent/ExecutorService;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    return-void
.end method

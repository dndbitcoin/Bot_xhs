.class Lcom/arialyy/aria/http/download/HttpDGInfoTask$1;
.super Ljava/lang/Object;
.source "HttpDGInfoTask.java"

# interfaces
.implements Lcom/arialyy/aria/core/loader/IInfoTask$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arialyy/aria/http/download/HttpDGInfoTask;
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
    iput-object p1, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask$1;->this$0:Lcom/arialyy/aria/http/download/HttpDGInfoTask;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFail(Lcom/arialyy/aria/core/common/AbsEntity;Lcom/arialyy/aria/exception/AriaException;Z)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask$1;->this$0:Lcom/arialyy/aria/http/download/HttpDGInfoTask;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->access$300(Lcom/arialyy/aria/http/download/HttpDGInfoTask;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v1, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object p2, v1, v2

    .line 17
    .line 18
    const-string p2, "\u83b7\u53d6\u6587\u4ef6\u4fe1\u606f\u5931\u8d25\uff0curl\uff1a%s"

    .line 19
    .line 20
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask$1;->this$0:Lcom/arialyy/aria/http/download/HttpDGInfoTask;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->access$000(Lcom/arialyy/aria/http/download/HttpDGInfoTask;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask$1;->this$0:Lcom/arialyy/aria/http/download/HttpDGInfoTask;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->access$100(Lcom/arialyy/aria/http/download/HttpDGInfoTask;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask$1;->this$0:Lcom/arialyy/aria/http/download/HttpDGInfoTask;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->access$400(Lcom/arialyy/aria/http/download/HttpDGInfoTask;)Lcom/arialyy/aria/core/loader/IInfoTask$Callback;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/arialyy/aria/http/download/HttpDGInfoTask$DGInfoCallback;

    .line 48
    .line 49
    new-instance v1, Lcom/arialyy/aria/exception/AriaHTTPException;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v3, v0, v2

    .line 58
    .line 59
    const-string v2, "\u5b50\u4efb\u52a1\u83b7\u53d6\u6587\u4ef6\u957f\u5ea6\u5931\u8d25\uff0curl\uff1a%s"

    .line 60
    .line 61
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, v0}, Lcom/arialyy/aria/exception/AriaHTTPException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, p1, v1, p3}, Lcom/arialyy/aria/http/download/HttpDGInfoTask$DGInfoCallback;->onSubFail(Lcom/arialyy/aria/core/download/DownloadEntity;Lcom/arialyy/aria/exception/AriaHTTPException;Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask$1;->this$0:Lcom/arialyy/aria/http/download/HttpDGInfoTask;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->access$000(Lcom/arialyy/aria/http/download/HttpDGInfoTask;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iget-object p3, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask$1;->this$0:Lcom/arialyy/aria/http/download/HttpDGInfoTask;

    .line 82
    .line 83
    invoke-static {p3}, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->access$100(Lcom/arialyy/aria/http/download/HttpDGInfoTask;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    invoke-static {p1, p2, p3}, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->access$200(Lcom/arialyy/aria/http/download/HttpDGInfoTask;II)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public onSucceed(Ljava/lang/String;Lcom/arialyy/aria/core/common/CompleteInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask$1;->this$0:Lcom/arialyy/aria/http/download/HttpDGInfoTask;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->access$000(Lcom/arialyy/aria/http/download/HttpDGInfoTask;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask$1;->this$0:Lcom/arialyy/aria/http/download/HttpDGInfoTask;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->access$000(Lcom/arialyy/aria/http/download/HttpDGInfoTask;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object v0, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask$1;->this$0:Lcom/arialyy/aria/http/download/HttpDGInfoTask;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->access$100(Lcom/arialyy/aria/http/download/HttpDGInfoTask;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p1, p2, v0}, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->access$200(Lcom/arialyy/aria/http/download/HttpDGInfoTask;II)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask$1;->this$0:Lcom/arialyy/aria/http/download/HttpDGInfoTask;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->access$300(Lcom/arialyy/aria/http/download/HttpDGInfoTask;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    return-void
.end method

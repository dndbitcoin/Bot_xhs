.class public final Lcom/arialyy/aria/http/download/HttpDGInfoTask;
.super Ljava/lang/Object;
.source "HttpDGInfoTask.java"

# interfaces
.implements Lcom/arialyy/aria/core/loader/IInfoTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arialyy/aria/http/download/HttpDGInfoTask$DGInfoCallback;
    }
.end annotation


# instance fields
.field private final LOCK:Ljava/lang/Object;

.field private TAG:Ljava/lang/String;

.field private callback:Lcom/arialyy/aria/core/loader/IInfoTask$Callback;

.field private count:Ljava/util/concurrent/atomic/AtomicInteger;

.field private failCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private getLenComplete:Z

.field private isCancel:Z

.field private isStop:Z

.field private mPool:Ljava/util/concurrent/ExecutorService;

.field private subCallback:Lcom/arialyy/aria/core/loader/IInfoTask$Callback;

.field private wrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;


# direct methods
.method constructor <init>(Lcom/arialyy/aria/core/download/DGTaskWrapper;)V
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
    iput-object v0, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->LOCK:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->mPool:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->getLenComplete:Z

    .line 22
    .line 23
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->failCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->isStop:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->isCancel:Z

    .line 40
    .line 41
    new-instance v0, Lcom/arialyy/aria/http/download/HttpDGInfoTask$1;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/arialyy/aria/http/download/HttpDGInfoTask$1;-><init>(Lcom/arialyy/aria/http/download/HttpDGInfoTask;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->subCallback:Lcom/arialyy/aria/core/loader/IInfoTask$Callback;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->wrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 49
    .line 50
    return-void
.end method

.method static synthetic access$000(Lcom/arialyy/aria/http/download/HttpDGInfoTask;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/arialyy/aria/http/download/HttpDGInfoTask;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->failCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/arialyy/aria/http/download/HttpDGInfoTask;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->checkGetSizeComplete(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/arialyy/aria/http/download/HttpDGInfoTask;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/arialyy/aria/http/download/HttpDGInfoTask;)Lcom/arialyy/aria/core/loader/IInfoTask$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->callback:Lcom/arialyy/aria/core/loader/IInfoTask$Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/arialyy/aria/http/download/HttpDGInfoTask;)Lcom/arialyy/aria/core/download/DGTaskWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->wrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/arialyy/aria/http/download/HttpDGInfoTask;Lcom/arialyy/aria/core/download/DTaskWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->cloneHeader(Lcom/arialyy/aria/core/download/DTaskWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/arialyy/aria/http/download/HttpDGInfoTask;)Lcom/arialyy/aria/core/loader/IInfoTask$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->subCallback:Lcom/arialyy/aria/core/loader/IInfoTask$Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lcom/arialyy/aria/http/download/HttpDGInfoTask;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->mPool:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkGetSizeComplete(II)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-boolean v2, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->isStop:Z

    .line 4
    .line 5
    if-nez v2, :cond_4

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->isCancel:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->wrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/arialyy/aria/core/download/DGTaskWrapper;->getSubTaskWrapper()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne p2, v2, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->callback:Lcom/arialyy/aria/core/loader/IInfoTask$Callback;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->wrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Lcom/arialyy/aria/exception/AriaHTTPException;

    .line 34
    .line 35
    const-string v2, "\u83b7\u53d6\u5b50\u4efb\u52a1\u957f\u5ea6\u5931\u8d25"

    .line 36
    .line 37
    invoke-direct {v0, v2}, Lcom/arialyy/aria/exception/AriaHTTPException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2, v0, v1}, Lcom/arialyy/aria/core/loader/IInfoTask$Callback;->onFail(Lcom/arialyy/aria/core/common/AbsEntity;Lcom/arialyy/aria/exception/AriaException;Z)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->notifyLock()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v2, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->wrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/arialyy/aria/core/download/DGTaskWrapper;->getSubTaskWrapper()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ne p1, v2, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->wrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/arialyy/aria/core/download/DGTaskWrapper;->getSubTaskWrapper()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lcom/arialyy/aria/core/download/DTaskWrapper;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    add-long/2addr v2, v4

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object p1, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->wrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    .line 102
    .line 103
    long-to-double v4, v2

    .line 104
    invoke-static {v4, v5}, Lcom/arialyy/aria/util/CommonUtil;->formatFileSize(D)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {p1, v4}, Lcom/arialyy/aria/core/common/AbsEntity;->setConvertFileSize(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->wrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    .line 118
    .line 119
    invoke-virtual {p1, v2, v3}, Lcom/arialyy/aria/core/common/AbsEntity;->setFileSize(J)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->wrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/arialyy/aria/orm/DbEntity;->update()V

    .line 131
    .line 132
    .line 133
    iput-boolean v0, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->getLenComplete:Z

    .line 134
    .line 135
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    const/4 v2, 0x2

    .line 144
    new-array v2, v2, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object p1, v2, v1

    .line 147
    .line 148
    aput-object p2, v2, v0

    .line 149
    .line 150
    const-string p1, "\u83b7\u53d6\u7ec4\u5408\u4efb\u52a1\u957f\u5ea6\u5b8c\u6210\uff0c\u7ec4\u5408\u4efb\u52a1\u603b\u957f\u5ea6\uff1a%s\uff0c\u5931\u8d25\u7684\u5b50\u4efb\u52a1\u6570\uff1a%s"

    .line 151
    .line 152
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->callback:Lcom/arialyy/aria/core/loader/IInfoTask$Callback;

    .line 156
    .line 157
    iget-object p2, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->wrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 158
    .line 159
    invoke-virtual {p2}, Lcom/arialyy/aria/core/download/DGTaskWrapper;->getKey()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    new-instance v0, Lcom/arialyy/aria/core/common/CompleteInfo;

    .line 164
    .line 165
    invoke-direct {v0}, Lcom/arialyy/aria/core/common/CompleteInfo;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, p2, v0}, Lcom/arialyy/aria/core/loader/IInfoTask$Callback;->onSucceed(Ljava/lang/String;Lcom/arialyy/aria/core/common/CompleteInfo;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->notifyLock()V

    .line 172
    .line 173
    .line 174
    :cond_3
    return-void

    .line 175
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string p2, "\u4efb\u52a1\u5df2\u505c\u6b62\u6216\u5df2\u53d6\u6d88\uff0cisStop = "

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-boolean p2, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->isStop:Z

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string p2, ", isCancel = "

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-boolean p2, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->isCancel:Z

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-direct {p0}, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->notifyLock()V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method private cloneHeader(Lcom/arialyy/aria/core/download/DTaskWrapper;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->wrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getTaskOption()Lcom/arialyy/aria/core/inf/ITaskOption;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/arialyy/aria/http/HttpTaskOption;

    .line 8
    .line 9
    new-instance v1, Lcom/arialyy/aria/http/HttpTaskOption;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/arialyy/aria/http/HttpTaskOption;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/arialyy/aria/http/HttpTaskOption;->getFileLenAdapter()Lcom/arialyy/aria/core/processor/IHttpFileLenAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/arialyy/aria/http/HttpTaskOption;->setFileLenAdapter(Lcom/arialyy/aria/core/processor/IHttpFileLenAdapter;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/arialyy/aria/http/HttpTaskOption;->getFileNameAdapter()Lcom/arialyy/aria/core/processor/IHttpFileNameAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/arialyy/aria/http/HttpTaskOption;->setFileNameAdapter(Lcom/arialyy/aria/core/processor/IHttpFileNameAdapter;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/arialyy/aria/http/HttpTaskOption;->isUseServerFileName()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/arialyy/aria/http/HttpTaskOption;->setUseServerFileName(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/arialyy/aria/http/HttpTaskOption;->getFileNameAdapter()Lcom/arialyy/aria/core/processor/IHttpFileNameAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lcom/arialyy/aria/http/HttpTaskOption;->setFileNameAdapter(Lcom/arialyy/aria/core/processor/IHttpFileNameAdapter;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/arialyy/aria/http/HttpTaskOption;->getRequestEnum()Lcom/arialyy/aria/core/common/RequestEnum;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/arialyy/aria/http/HttpTaskOption;->setRequestEnum(Lcom/arialyy/aria/core/common/RequestEnum;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/arialyy/aria/http/HttpTaskOption;->getHeaders()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lcom/arialyy/aria/http/HttpTaskOption;->setHeaders(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/arialyy/aria/http/HttpTaskOption;->getProxy()Ljava/net/Proxy;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lcom/arialyy/aria/http/HttpTaskOption;->setProxy(Ljava/net/Proxy;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/arialyy/aria/http/HttpTaskOption;->getParams()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Lcom/arialyy/aria/http/HttpTaskOption;->setParams(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->setTaskOption(Lcom/arialyy/aria/core/inf/ITaskOption;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private getGroupSize()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/arialyy/aria/http/download/HttpDGInfoTask$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/arialyy/aria/http/download/HttpDGInfoTask$2;-><init>(Lcom/arialyy/aria/http/download/HttpDGInfoTask;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private notifyLock()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->LOCK:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method


# virtual methods
.method public accept(Lcom/arialyy/aria/core/loader/ILoaderVisitor;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/arialyy/aria/core/loader/ILoaderVisitor;->addComponent(Lcom/arialyy/aria/core/loader/IInfoTask;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->isCancel:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->mPool:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->mPool:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->getLenComplete:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->mPool:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->callback:Lcom/arialyy/aria/core/loader/IInfoTask$Callback;

    .line 15
    .line 16
    check-cast v0, Lcom/arialyy/aria/http/download/HttpDGInfoTask$DGInfoCallback;

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lcom/arialyy/aria/http/download/HttpDGInfoTask$DGInfoCallback;->onStop(J)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->wrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/arialyy/aria/core/download/DGTaskWrapper;->isUnknownSize()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->mPool:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->getGroupSize()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->LOCK:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :try_start_1
    iget-object v1, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->LOCK:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->mPool:Ljava/util/concurrent/ExecutorService;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->mPool:Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->wrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/arialyy/aria/core/download/DGTaskWrapper;->getSubTaskWrapper()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/arialyy/aria/core/download/DTaskWrapper;

    .line 93
    .line 94
    invoke-direct {p0, v1}, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->cloneHeader(Lcom/arialyy/aria/core/download/DTaskWrapper;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->callback:Lcom/arialyy/aria/core/loader/IInfoTask$Callback;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->wrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/arialyy/aria/core/download/DGTaskWrapper;->getKey()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Lcom/arialyy/aria/core/common/CompleteInfo;

    .line 107
    .line 108
    invoke-direct {v2}, Lcom/arialyy/aria/core/common/CompleteInfo;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1, v2}, Lcom/arialyy/aria/core/loader/IInfoTask$Callback;->onSucceed(Ljava/lang/String;Lcom/arialyy/aria/core/common/CompleteInfo;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_2
    return-void
.end method

.method public setCallback(Lcom/arialyy/aria/core/loader/IInfoTask$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->callback:Lcom/arialyy/aria/core/loader/IInfoTask$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->isStop:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->mPool:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

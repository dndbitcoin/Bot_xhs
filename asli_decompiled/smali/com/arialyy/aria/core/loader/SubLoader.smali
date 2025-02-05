.class public final Lcom/arialyy/aria/core/loader/SubLoader;
.super Ljava/lang/Object;
.source "SubLoader.java"

# interfaces
.implements Lcom/arialyy/aria/core/loader/ILoader;
.implements Lcom/arialyy/aria/core/loader/ILoaderVisitor;


# instance fields
.field private TAG:Ljava/lang/String;

.field private infoTask:Lcom/arialyy/aria/core/loader/IInfoTask;

.field private isCancel:Z

.field private isStop:Z

.field protected mStateManager:Lcom/arialyy/aria/core/inf/IThreadStateManager;

.field private mTask:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arialyy/aria/core/task/IThreadTask;",
            ">;"
        }
    .end annotation
.end field

.field private needGetInfo:Z

.field private parentKey:Ljava/lang/String;

.field private record:Lcom/arialyy/aria/core/TaskRecord;

.field private recordHandler:Lcom/arialyy/aria/core/loader/IRecordHandler;

.field private schedulers:Landroid/os/Handler;

.field private ttBuild:Lcom/arialyy/aria/core/loader/IThreadTaskBuilder;

.field private wrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;


# direct methods
.method public constructor <init>(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;Landroid/os/Handler;)V
    .locals 1

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
    iput-object v0, p0, Lcom/arialyy/aria/core/loader/SubLoader;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/arialyy/aria/core/loader/SubLoader;->needGetInfo:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/arialyy/aria/core/loader/SubLoader;->isCancel:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/arialyy/aria/core/loader/SubLoader;->isStop:Z

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/arialyy/aria/core/loader/SubLoader;->mTask:Ljava/util/List;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/arialyy/aria/core/loader/SubLoader;->wrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/arialyy/aria/core/loader/SubLoader;->schedulers:Landroid/os/Handler;

    .line 28
    .line 29
    return-void
.end method

.method static synthetic access$000(Lcom/arialyy/aria/core/loader/SubLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/arialyy/aria/core/loader/SubLoader;->handlerTask()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/arialyy/aria/core/loader/SubLoader;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/arialyy/aria/core/loader/SubLoader;->sendFailState(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkComponent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/SubLoader;->recordHandler:Lcom/arialyy/aria/core/loader/IRecordHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/SubLoader;->infoTask:Lcom/arialyy/aria/core/loader/IInfoTask;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/SubLoader;->ttBuild:Lcom/arialyy/aria/core/loader/IThreadTaskBuilder;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string v1, "\u7ebf\u7a0b\u4efb\u52a1\u7ec4\u4ef6\u4e3a\u7a7a"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string v1, "\u6587\u4ef6\u4fe1\u606f\u7ec4\u4ef6\u4e3a\u7a7a"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string v1, "\u4efb\u52a1\u8bb0\u5f55\u7ec4\u4ef6\u4e3a\u7a7a"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method private handlerTask()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/SubLoader;->isBreak()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/arialyy/aria/core/loader/SubLoader;->recordHandler:Lcom/arialyy/aria/core/loader/IRecordHandler;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/arialyy/aria/core/loader/SubLoader;->wrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-interface {v1, v2, v3}, Lcom/arialyy/aria/core/loader/IRecordHandler;->getRecord(J)Lcom/arialyy/aria/core/TaskRecord;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/arialyy/aria/core/loader/SubLoader;->record:Lcom/arialyy/aria/core/TaskRecord;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-direct {p0, v2}, Lcom/arialyy/aria/core/loader/SubLoader;->sendFailState(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v3, v1, Lcom/arialyy/aria/core/TaskRecord;->threadRecords:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iget-object v1, v1, Lcom/arialyy/aria/core/TaskRecord;->filePath:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    new-instance v1, Ljava/io/File;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/arialyy/aria/core/loader/SubLoader;->record:Lcom/arialyy/aria/core/TaskRecord;

    .line 61
    .line 62
    iget-object v3, v3, Lcom/arialyy/aria/core/TaskRecord;->filePath:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lcom/arialyy/aria/core/loader/SubLoader;->record:Lcom/arialyy/aria/core/TaskRecord;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/arialyy/aria/core/TaskRecord;->threadRecords:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    iget-object v1, p0, Lcom/arialyy/aria/core/loader/SubLoader;->record:Lcom/arialyy/aria/core/TaskRecord;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/arialyy/aria/core/TaskRecord;->threadRecords:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/arialyy/aria/core/ThreadRecord;

    .line 92
    .line 93
    iget-boolean v1, v1, Lcom/arialyy/aria/core/ThreadRecord;->isComplete:Z

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v1, "\u5b50\u4efb\u52a1\u5df2\u5b8c\u6210\uff0ckey\uff1a"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/arialyy/aria/core/loader/SubLoader;->wrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 108
    .line 109
    invoke-interface {v1}, Lcom/arialyy/aria/core/wrapper/ITaskWrapper;->getKey()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    invoke-direct {p0, v0}, Lcom/arialyy/aria/core/loader/SubLoader;->sendNormalState(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    iget-object v1, p0, Lcom/arialyy/aria/core/loader/SubLoader;->ttBuild:Lcom/arialyy/aria/core/loader/IThreadTaskBuilder;

    .line 122
    .line 123
    iget-object v3, p0, Lcom/arialyy/aria/core/loader/SubLoader;->record:Lcom/arialyy/aria/core/TaskRecord;

    .line 124
    .line 125
    new-instance v4, Landroid/os/Handler;

    .line 126
    .line 127
    iget-object v5, p0, Lcom/arialyy/aria/core/loader/SubLoader;->mStateManager:Lcom/arialyy/aria/core/inf/IThreadStateManager;

    .line 128
    .line 129
    invoke-interface {v5}, Lcom/arialyy/aria/core/inf/IThreadStateManager;->getHandlerCallback()Landroid/os/Handler$Callback;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-direct {v4, v0, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v3, v4}, Lcom/arialyy/aria/core/loader/IThreadTaskBuilder;->buildThreadTask(Lcom/arialyy/aria/core/TaskRecord;Landroid/os/Handler;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v3, p0, Lcom/arialyy/aria/core/loader/SubLoader;->mStateManager:Lcom/arialyy/aria/core/inf/IThreadStateManager;

    .line 141
    .line 142
    iget-object v4, p0, Lcom/arialyy/aria/core/loader/SubLoader;->record:Lcom/arialyy/aria/core/TaskRecord;

    .line 143
    .line 144
    invoke-interface {v3, v4, v0}, Lcom/arialyy/aria/core/inf/IThreadStateManager;->setLooper(Lcom/arialyy/aria/core/TaskRecord;Landroid/os/Looper;)V

    .line 145
    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/SubLoader;->parentKey:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-direct {p0, v2}, Lcom/arialyy/aria/core/loader/SubLoader;->sendFailState(Z)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    const/4 v0, 0x7

    .line 169
    invoke-direct {p0, v0}, Lcom/arialyy/aria/core/loader/SubLoader;->sendNormalState(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/SubLoader;->mTask:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/SubLoader;->mTask:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lcom/arialyy/aria/core/task/IThreadTask;

    .line 194
    .line 195
    invoke-static {}, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->getInstance()Lcom/arialyy/aria/core/manager/ThreadTaskManager;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v3, p0, Lcom/arialyy/aria/core/loader/SubLoader;->parentKey:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v2, v3, v1}, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->startThread(Ljava/lang/String;Lcom/arialyy/aria/core/task/IThreadTask;)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :catch_0
    move-exception v0

    .line 206
    goto :goto_1

    .line 207
    :cond_6
    const/16 v0, 0x8

    .line 208
    .line 209
    invoke-direct {p0, v0}, Lcom/arialyy/aria/core/loader/SubLoader;->sendNormalState(I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/SubLoader;->mStateManager:Lcom/arialyy/aria/core/inf/IThreadStateManager;

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/SubLoader;->getWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Lcom/arialyy/aria/core/common/AbsEntity;->getCurrentProgress()J

    .line 223
    .line 224
    .line 225
    move-result-wide v1

    .line 226
    invoke-interface {v0, v1, v2}, Lcom/arialyy/aria/core/inf/IThreadStateManager;->updateCurrentProgress(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 231
    .line 232
    .line 233
    :goto_2
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_7
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v1, "\u521b\u5efa\u5b50\u4efb\u52a1\u7684\u7ebf\u7a0b\u4efb\u52a1\u5931\u8d25\uff0ckey\uff1a"

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lcom/arialyy/aria/core/loader/SubLoader;->wrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 248
    .line 249
    invoke-interface {v1}, Lcom/arialyy/aria/core/wrapper/ITaskWrapper;->getKey()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-direct {p0, v2}, Lcom/arialyy/aria/core/loader/SubLoader;->sendFailState(Z)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method private sendFailState(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/SubLoader;->schedulers:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string v2, "DATA_THREAD_NAME"

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/SubLoader;->getKey()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "DATA_RETRY"

    .line 28
    .line 29
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    iput p1, v0, Landroid/os/Message;->what:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private sendNormalState(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/SubLoader;->schedulers:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string v2, "DATA_THREAD_NAME"

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/SubLoader;->getKey()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput p1, v0, Landroid/os/Message;->what:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public addComponent(Lcom/arialyy/aria/core/inf/IThreadStateManager;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/arialyy/aria/core/loader/SubLoader;->mStateManager:Lcom/arialyy/aria/core/inf/IThreadStateManager;

    return-void
.end method

.method public addComponent(Lcom/arialyy/aria/core/loader/IInfoTask;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/arialyy/aria/core/loader/SubLoader;->infoTask:Lcom/arialyy/aria/core/loader/IInfoTask;

    .line 3
    new-instance v0, Lcom/arialyy/aria/core/loader/SubLoader$1;

    invoke-direct {v0, p0}, Lcom/arialyy/aria/core/loader/SubLoader$1;-><init>(Lcom/arialyy/aria/core/loader/SubLoader;)V

    invoke-interface {p1, v0}, Lcom/arialyy/aria/core/loader/IInfoTask;->setCallback(Lcom/arialyy/aria/core/loader/IInfoTask$Callback;)V

    return-void
.end method

.method public addComponent(Lcom/arialyy/aria/core/loader/IRecordHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/core/loader/SubLoader;->recordHandler:Lcom/arialyy/aria/core/loader/IRecordHandler;

    return-void
.end method

.method public addComponent(Lcom/arialyy/aria/core/loader/IThreadTaskBuilder;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/arialyy/aria/core/loader/SubLoader;->ttBuild:Lcom/arialyy/aria/core/loader/IThreadTaskBuilder;

    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/arialyy/aria/core/loader/SubLoader;->isCancel:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/arialyy/aria/core/loader/SubLoader;->isCancel:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/SubLoader;->infoTask:Lcom/arialyy/aria/core/loader/IInfoTask;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/arialyy/aria/core/loader/IInfoTask;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/SubLoader;->mTask:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/arialyy/aria/core/task/IThreadTask;

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/arialyy/aria/core/task/IThreadTask;->cancel()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public getCurrentProgress()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/SubLoader;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/SubLoader;->mStateManager:Lcom/arialyy/aria/core/inf/IThreadStateManager;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/arialyy/aria/core/inf/IThreadStateManager;->getCurrentProgress()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/SubLoader;->getWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getCurrentProgress()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    :goto_0
    return-wide v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/SubLoader;->wrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/arialyy/aria/core/wrapper/ITaskWrapper;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/arialyy/aria/util/CommonUtil;->getThreadName(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getRecord()Lcom/arialyy/aria/core/TaskRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/SubLoader;->record:Lcom/arialyy/aria/core/TaskRecord;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/SubLoader;->wrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public isBreak()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-boolean v2, p0, Lcom/arialyy/aria/core/loader/SubLoader;->isCancel:Z

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/arialyy/aria/core/loader/SubLoader;->isStop:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "isCancel = "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-boolean v3, p0, Lcom/arialyy/aria/core/loader/SubLoader;->isCancel:Z

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, ", isStop = "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-boolean v3, p0, Lcom/arialyy/aria/core/loader/SubLoader;->isStop:Z

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/arialyy/aria/core/loader/SubLoader;->wrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 39
    .line 40
    invoke-interface {v2}, Lcom/arialyy/aria/core/wrapper/ITaskWrapper;->getKey()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-array v3, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v2, v3, v1

    .line 47
    .line 48
    const-string v1, "\u4efb\u52a1\u3010%s\u3011\u5df2\u505c\u6b62\u6216\u53d6\u6d88\u4e86"

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    return v0
.end method

.method public isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/SubLoader;->mTask:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/SubLoader;->mTask:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/arialyy/aria/core/task/IThreadTask;

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/arialyy/aria/core/task/IThreadTask;->isBreak()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_2
    return v1
.end method

.method public retryTask()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/SubLoader;->mTask:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/SubLoader;->mTask:Ljava/util/List;

    .line 10
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
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/arialyy/aria/core/task/IThreadTask;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    return-void

    .line 34
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/arialyy/aria/core/loader/SubLoader;->checkComponent()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/SubLoader;->isBreak()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/arialyy/aria/core/loader/SubLoader;->needGetInfo:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/SubLoader;->infoTask:Lcom/arialyy/aria/core/loader/IInfoTask;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/arialyy/aria/core/loader/IInfoTask;->run()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/arialyy/aria/core/loader/SubLoader;->handlerTask()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setNeedGetInfo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/arialyy/aria/core/loader/SubLoader;->needGetInfo:Z

    .line 2
    .line 3
    return-void
.end method

.method public setParentKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/core/loader/SubLoader;->parentKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/arialyy/aria/core/loader/SubLoader;->isStop:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/arialyy/aria/core/loader/SubLoader;->isStop:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/SubLoader;->infoTask:Lcom/arialyy/aria/core/loader/IInfoTask;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/arialyy/aria/core/loader/IInfoTask;->stop()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/SubLoader;->mTask:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/arialyy/aria/core/task/IThreadTask;

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/arialyy/aria/core/task/IThreadTask;->stop()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.class public Lcom/arialyy/aria/core/task/ThreadTask;
.super Ljava/lang/Object;
.source "ThreadTask.java"

# interfaces
.implements Lcom/arialyy/aria/core/task/IThreadTask;
.implements Lcom/arialyy/aria/core/task/IThreadTaskObserver;


# instance fields
.field private final RETRY_NUM:I

.field private final TAG:Ljava/lang/String;

.field protected isCancel:Z

.field private isDestroy:Z

.field private isNotNetRetry:Z

.field protected isStop:Z

.field private mAdapter:Lcom/arialyy/aria/core/task/IThreadTaskAdapter;

.field private mConfig:Lcom/arialyy/aria/core/common/SubThreadConfig;

.field private mConfigThread:Ljava/lang/Thread;

.field private mConfigThreadPool:Ljava/util/concurrent/ExecutorService;

.field private mEntity:Lcom/arialyy/aria/core/common/AbsEntity;

.field private mFailTimes:I

.field private mLastRangeProgress:J

.field private mLastSaveTime:J

.field private mLastSendProgressTime:J

.field private mRangeProgress:J

.field private mRecord:Lcom/arialyy/aria/core/ThreadRecord;

.field private mStateHandler:Landroid/os/Handler;

.field protected mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

.field private mThreadName:Ljava/lang/String;

.field private taskBreak:Z

.field private updateInterval:J


# direct methods
.method public constructor <init>(Lcom/arialyy/aria/core/common/SubThreadConfig;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->RETRY_NUM:I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/arialyy/aria/util/CommonUtil;->getClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mFailTimes:I

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->taskBreak:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->isDestroy:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->isCancel:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->isStop:Z

    .line 27
    .line 28
    new-instance v0, Ljava/lang/Thread;

    .line 29
    .line 30
    new-instance v1, Lcom/arialyy/aria/core/task/ThreadTask$1;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/arialyy/aria/core/task/ThreadTask$1;-><init>(Lcom/arialyy/aria/core/task/ThreadTask;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mConfigThread:Ljava/lang/Thread;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mConfig:Lcom/arialyy/aria/core/common/SubThreadConfig;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/arialyy/aria/core/common/SubThreadConfig;->taskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/arialyy/aria/core/common/SubThreadConfig;->record:Lcom/arialyy/aria/core/ThreadRecord;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mRecord:Lcom/arialyy/aria/core/ThreadRecord;

    .line 49
    .line 50
    iget-object v1, p1, Lcom/arialyy/aria/core/common/SubThreadConfig;->stateHandler:Landroid/os/Handler;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mStateHandler:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mEntity:Lcom/arialyy/aria/core/common/AbsEntity;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mLastSaveTime:J

    .line 65
    .line 66
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mConfigThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    invoke-static {}, Lcom/arialyy/aria/core/AriaConfig;->getInstance()Lcom/arialyy/aria/core/AriaConfig;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/arialyy/aria/core/AriaConfig;->getAConfig()Lcom/arialyy/aria/core/config/AppConfig;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/arialyy/aria/core/config/AppConfig;->isNotNetRetry()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->isNotNetRetry:Z

    .line 85
    .line 86
    iget-object v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mRecord:Lcom/arialyy/aria/core/ThreadRecord;

    .line 87
    .line 88
    iget-wide v0, v0, Lcom/arialyy/aria/core/ThreadRecord;->startLocation:J

    .line 89
    .line 90
    iput-wide v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mRangeProgress:J

    .line 91
    .line 92
    iput-wide v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mLastRangeProgress:J

    .line 93
    .line 94
    iget-wide v0, p1, Lcom/arialyy/aria/core/common/SubThreadConfig;->updateInterval:J

    .line 95
    .line 96
    iput-wide v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->updateInterval:J

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/arialyy/aria/core/task/ThreadTask;->checkFileExist()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method static synthetic access$000(Lcom/arialyy/aria/core/task/ThreadTask;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mRangeProgress:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$100(Lcom/arialyy/aria/core/task/ThreadTask;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/arialyy/aria/core/task/ThreadTask;->writeConfig(ZJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkFileExist()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/ThreadTask;->getConfig()Lcom/arialyy/aria/core/common/SubThreadConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/arialyy/aria/core/common/SubThreadConfig;->tempFile:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/ThreadTask;->getConfig()Lcom/arialyy/aria/core/common/SubThreadConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/arialyy/aria/core/common/SubThreadConfig;->tempFile:Ljava/io/File;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/arialyy/aria/util/FileUtil;->createFile(Ljava/io/File;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private handleBlockRecord()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mConfig:Lcom/arialyy/aria/core/common/SubThreadConfig;

    .line 4
    .line 5
    iget-boolean v3, v2, Lcom/arialyy/aria/core/common/SubThreadConfig;->isBlock:Z

    .line 6
    .line 7
    if-eqz v3, :cond_3

    .line 8
    .line 9
    iget-object v2, v2, Lcom/arialyy/aria/core/common/SubThreadConfig;->tempFile:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-object v5, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mRecord:Lcom/arialyy/aria/core/ThreadRecord;

    .line 16
    .line 17
    iget-wide v5, v5, Lcom/arialyy/aria/core/ThreadRecord;->blockLen:J

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    const-string v2, "\u5206\u5757\u6587\u4ef6\u3010%s\u3011\u4e0d\u5b58\u5728\uff0c\u8be5\u5206\u5757\u5c06\u91cd\u65b0\u5f00\u59cb"

    .line 34
    .line 35
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mRecord:Lcom/arialyy/aria/core/ThreadRecord;

    .line 39
    .line 40
    iput-boolean v1, v0, Lcom/arialyy/aria/core/ThreadRecord;->isComplete:Z

    .line 41
    .line 42
    iget-wide v1, v0, Lcom/arialyy/aria/core/ThreadRecord;->endLocation:J

    .line 43
    .line 44
    sub-long/2addr v1, v5

    .line 45
    iput-wide v1, v0, Lcom/arialyy/aria/core/ThreadRecord;->startLocation:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    cmp-long v7, v3, v5

    .line 49
    .line 50
    if-lez v7, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v3, v0, v1

    .line 59
    .line 60
    const-string v3, "\u5206\u5757\u3010%s\u3011\u9519\u8bef\uff0c\u5c06\u91cd\u65b0\u4e0b\u8f7d\u8be5\u5206\u5757"

    .line 61
    .line 62
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lcom/arialyy/aria/util/FileUtil;->deleteFile(Ljava/io/File;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mRecord:Lcom/arialyy/aria/core/ThreadRecord;

    .line 69
    .line 70
    iget-wide v2, v0, Lcom/arialyy/aria/core/ThreadRecord;->endLocation:J

    .line 71
    .line 72
    iget-wide v4, v0, Lcom/arialyy/aria/core/ThreadRecord;->blockLen:J

    .line 73
    .line 74
    sub-long/2addr v2, v4

    .line 75
    iput-wide v2, v0, Lcom/arialyy/aria/core/ThreadRecord;->startLocation:J

    .line 76
    .line 77
    iput-boolean v1, v0, Lcom/arialyy/aria/core/ThreadRecord;->isComplete:Z

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v5, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mRecord:Lcom/arialyy/aria/core/ThreadRecord;

    .line 81
    .line 82
    iget-wide v6, v5, Lcom/arialyy/aria/core/ThreadRecord;->blockLen:J

    .line 83
    .line 84
    cmp-long v8, v3, v6

    .line 85
    .line 86
    if-gez v8, :cond_2

    .line 87
    .line 88
    iget-wide v8, v5, Lcom/arialyy/aria/core/ThreadRecord;->endLocation:J

    .line 89
    .line 90
    sub-long/2addr v8, v6

    .line 91
    add-long/2addr v8, v3

    .line 92
    iput-wide v8, v5, Lcom/arialyy/aria/core/ThreadRecord;->startLocation:J

    .line 93
    .line 94
    iput-boolean v1, v5, Lcom/arialyy/aria/core/ThreadRecord;->isComplete:Z

    .line 95
    .line 96
    const/4 v3, 0x6

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-virtual {p0, v3, v4}, Lcom/arialyy/aria/core/task/ThreadTask;->updateState(ILandroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v3, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mRecord:Lcom/arialyy/aria/core/ThreadRecord;

    .line 106
    .line 107
    iget-wide v3, v3, Lcom/arialyy/aria/core/ThreadRecord;->startLocation:J

    .line 108
    .line 109
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v4, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mRecord:Lcom/arialyy/aria/core/ThreadRecord;

    .line 114
    .line 115
    iget-wide v4, v4, Lcom/arialyy/aria/core/ThreadRecord;->endLocation:J

    .line 116
    .line 117
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/4 v5, 0x3

    .line 122
    new-array v5, v5, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v2, v5, v1

    .line 125
    .line 126
    aput-object v3, v5, v0

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    aput-object v4, v5, v0

    .line 130
    .line 131
    const-string v0, "\u4fee\u6b63\u5206\u5757\u3010%s\u3011\u8bb0\u5f55\uff0c\u5f00\u59cb\u4f4d\u7f6e\uff1a%s\uff0c\u7ed3\u675f\u4f4d\u7f6e\uff1a%s"

    .line 132
    .line 133
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-array v3, v0, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v2, v3, v1

    .line 144
    .line 145
    const-string v1, "\u5206\u5757\u3010%s\u3011\u5df2\u5b8c\u6210\uff0c\u66f4\u65b0\u8bb0\u5f55"

    .line 146
    .line 147
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mRecord:Lcom/arialyy/aria/core/ThreadRecord;

    .line 151
    .line 152
    iput-boolean v0, v1, Lcom/arialyy/aria/core/ThreadRecord;->isComplete:Z

    .line 153
    .line 154
    :goto_0
    iget-object v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mRecord:Lcom/arialyy/aria/core/ThreadRecord;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/arialyy/aria/orm/DbEntity;->update()V

    .line 157
    .line 158
    .line 159
    :cond_3
    return-void
.end method

.method private retryBlockTask(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {}, Lcom/arialyy/aria/core/AriaConfig;->getInstance()Lcom/arialyy/aria/core/AriaConfig;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lcom/arialyy/aria/core/AriaConfig;->getAPP()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Lcom/arialyy/aria/util/NetUtils;->isConnected(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/arialyy/aria/core/task/ThreadTask;->isNotNetRetry:Z

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/ThreadTask;->getFileName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-array v0, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p1, v0, v1

    .line 30
    .line 31
    const-string p1, "\u5206\u5757\u3010%s\u3011\u91cd\u8bd5\u5931\u8d25\uff0c\u7f51\u7edc\u672a\u8fde\u63a5"

    .line 32
    .line 33
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v4, v1}, Lcom/arialyy/aria/core/task/ThreadTask;->sendFailMsg(Lcom/arialyy/aria/exception/AriaException;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget v3, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mFailTimes:I

    .line 41
    .line 42
    if-ge v3, v0, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lcom/arialyy/aria/core/AriaConfig;->getInstance()Lcom/arialyy/aria/core/AriaConfig;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/arialyy/aria/core/AriaConfig;->getAPP()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lcom/arialyy/aria/util/NetUtils;->isConnected(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    iget-boolean v3, p0, Lcom/arialyy/aria/core/task/ThreadTask;->isNotNetRetry:Z

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/ThreadTask;->isBreak()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/ThreadTask;->getFileName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget v3, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mFailTimes:I

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p1, v0, v1

    .line 83
    .line 84
    aput-object v3, v0, v2

    .line 85
    .line 86
    const-string p1, "\u5206\u5757\u3010%s\u3011\u7b2c%s\u6b21\u91cd\u8bd5"

    .line 87
    .line 88
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    iget p1, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mFailTimes:I

    .line 92
    .line 93
    add-int/2addr p1, v2

    .line 94
    iput p1, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mFailTimes:I

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/arialyy/aria/core/task/ThreadTask;->handleBlockRecord()V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->getInstance()Lcom/arialyy/aria/core/manager/ThreadTaskManager;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, p0}, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->retryThread(Lcom/arialyy/aria/core/task/IThreadTask;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/ThreadTask;->getFileName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget v5, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mFailTimes:I

    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/ThreadTask;->isBreak()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const/4 v8, 0x4

    .line 130
    new-array v8, v8, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v3, v8, v1

    .line 133
    .line 134
    aput-object v5, v8, v2

    .line 135
    .line 136
    aput-object v6, v8, v0

    .line 137
    .line 138
    const/4 v0, 0x3

    .line 139
    aput-object v7, v8, v0

    .line 140
    .line 141
    const-string v0, "\u91cd\u8bd5\u5206\u5f00\u3010%s\u3011\u5931\u8d25\uff0cfailTimes = %s, needRetry = %s, isBreak = %s"

    .line 142
    .line 143
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v4, p1}, Lcom/arialyy/aria/core/task/ThreadTask;->sendFailMsg(Lcom/arialyy/aria/exception/AriaException;Z)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method private retryM3U8Peer(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mConfig:Lcom/arialyy/aria/core/common/SubThreadConfig;

    .line 4
    .line 5
    iget-boolean v2, v2, Lcom/arialyy/aria/core/common/SubThreadConfig;->ignoreFailure:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v4, v3}, Lcom/arialyy/aria/core/task/ThreadTask;->sendFailMsg(Lcom/arialyy/aria/exception/AriaException;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/arialyy/aria/core/AriaConfig;->getInstance()Lcom/arialyy/aria/core/AriaConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/arialyy/aria/core/AriaConfig;->getAPP()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/arialyy/aria/util/NetUtils;->isConnected(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/arialyy/aria/core/task/ThreadTask;->isNotNetRetry:Z

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/ThreadTask;->getFileName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-array v0, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, v0, v3

    .line 40
    .line 41
    const-string p1, "ts\u5207\u7247\u3010%s\u3011\u91cd\u8bd5\u5931\u8d25\uff0c\u7f51\u7edc\u672a\u8fde\u63a5"

    .line 42
    .line 43
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v4, v3}, Lcom/arialyy/aria/core/task/ThreadTask;->sendFailMsg(Lcom/arialyy/aria/exception/AriaException;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget v2, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mFailTimes:I

    .line 51
    .line 52
    if-ge v2, v0, :cond_3

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-static {}, Lcom/arialyy/aria/core/AriaConfig;->getInstance()Lcom/arialyy/aria/core/AriaConfig;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/arialyy/aria/core/AriaConfig;->getAPP()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/arialyy/aria/util/NetUtils;->isConnected(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    iget-boolean p1, p0, Lcom/arialyy/aria/core/task/ThreadTask;->isNotNetRetry:Z

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/ThreadTask;->isBreak()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/ThreadTask;->getFileName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget v2, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mFailTimes:I

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-array v0, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object p1, v0, v3

    .line 93
    .line 94
    aput-object v2, v0, v1

    .line 95
    .line 96
    const-string p1, "ts\u5207\u7247\u3010%s\u3011\u7b2c%s\u91cd\u8bd5"

    .line 97
    .line 98
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    iget p1, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mFailTimes:I

    .line 102
    .line 103
    add-int/2addr p1, v1

    .line 104
    iput p1, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mFailTimes:I

    .line 105
    .line 106
    iget-object p1, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mConfig:Lcom/arialyy/aria/core/common/SubThreadConfig;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/arialyy/aria/core/common/SubThreadConfig;->tempFile:Ljava/io/File;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/arialyy/aria/util/FileUtil;->deleteFile(Ljava/io/File;)Z

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mConfig:Lcom/arialyy/aria/core/common/SubThreadConfig;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/arialyy/aria/core/common/SubThreadConfig;->tempFile:Ljava/io/File;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/arialyy/aria/util/FileUtil;->createFile(Ljava/io/File;)Z

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->getInstance()Lcom/arialyy/aria/core/manager/ThreadTaskManager;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, p0}, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->retryThread(Lcom/arialyy/aria/core/task/IThreadTask;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    invoke-direct {p0, v4, v3}, Lcom/arialyy/aria/core/task/ThreadTask;->sendFailMsg(Lcom/arialyy/aria/exception/AriaException;Z)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private sendFailMsg(Lcom/arialyy/aria/exception/AriaException;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DATA_RETRY"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p2, "DATA_ERROR_INFO"

    .line 14
    .line 15
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x2

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/arialyy/aria/core/task/ThreadTask;->updateState(ILandroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private sendM3U8Info(ILandroid/os/Message;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x6

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    iput-object p0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    :cond_0
    const/4 p2, 0x4

    .line 11
    if-eq p1, p2, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    if-ne p1, p2, :cond_2

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/ThreadTask;->getConfig()Lcom/arialyy/aria/core/common/SubThreadConfig;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lcom/arialyy/aria/core/common/SubThreadConfig;->url:Ljava/lang/String;

    .line 21
    .line 22
    const-string p2, "DATA_M3U8_URL"

    .line 23
    .line 24
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/ThreadTask;->getConfig()Lcom/arialyy/aria/core/common/SubThreadConfig;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lcom/arialyy/aria/core/common/SubThreadConfig;->tempFile:Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "DATA_M3U8_PEER_PATH"

    .line 38
    .line 39
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/ThreadTask;->getConfig()Lcom/arialyy/aria/core/common/SubThreadConfig;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget p1, p1, Lcom/arialyy/aria/core/common/SubThreadConfig;->peerIndex:I

    .line 47
    .line 48
    const-string p2, "DATA_M3U8_PEER_INDEX"

    .line 49
    .line 50
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method private sendRunningState()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mStateHandler:Landroid/os/Handler;

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
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v2, "DATA_THREAD_NAME"

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/ThreadTask;->getThreadName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v2, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mRangeProgress:J

    .line 31
    .line 32
    iget-wide v4, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mLastRangeProgress:J

    .line 33
    .line 34
    sub-long/2addr v2, v4

    .line 35
    const-string v4, "DATA_ADD_LEN"

    .line 36
    .line 37
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    iput v1, v0, Landroid/os/Message;->what:I

    .line 42
    .line 43
    iget-wide v1, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mRangeProgress:J

    .line 44
    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mStateHandler:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
.end method

.method private writeConfig(ZJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mRecord:Lcom/arialyy/aria/core/ThreadRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iput-boolean p1, v0, Lcom/arialyy/aria/core/ThreadRecord;->isComplete:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mConfig:Lcom/arialyy/aria/core/common/SubThreadConfig;

    .line 8
    .line 9
    iget-boolean v1, p1, Lcom/arialyy/aria/core/common/SubThreadConfig;->isBlock:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lcom/arialyy/aria/core/common/SubThreadConfig;->tempFile:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, v0, Lcom/arialyy/aria/core/ThreadRecord;->startLocation:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    cmp-long p1, v1, p2

    .line 25
    .line 26
    if-gez p1, :cond_1

    .line 27
    .line 28
    iget-wide v1, v0, Lcom/arialyy/aria/core/ThreadRecord;->endLocation:J

    .line 29
    .line 30
    cmp-long p1, p2, v1

    .line 31
    .line 32
    if-gez p1, :cond_1

    .line 33
    .line 34
    iput-wide p2, v0, Lcom/arialyy/aria/core/ThreadRecord;->startLocation:J

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mRecord:Lcom/arialyy/aria/core/ThreadRecord;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/arialyy/aria/orm/DbEntity;->update()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method


# virtual methods
.method public breakTask()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/arialyy/aria/core/task/ThreadTask;->taskBreak:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->isSupportBP()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mRangeProgress:J

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {p0, v1, v4}, Lcom/arialyy/aria/core/task/ThreadTask;->updateState(ILandroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/ThreadTask;->getFileName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mRecord:Lcom/arialyy/aria/core/ThreadRecord;

    .line 24
    .line 25
    iget v5, v5, Lcom/arialyy/aria/core/ThreadRecord;->threadId:I

    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x3

    .line 36
    new-array v7, v7, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v4, v7, v0

    .line 39
    .line 40
    aput-object v5, v7, v1

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    aput-object v6, v7, v1

    .line 44
    .line 45
    const-string v1, "\u4efb\u52a1\u3010%s\u3011thread__%s__\u4e2d\u65ad\u3010\u505c\u6b62\u4f4d\u7f6e\uff1a%s\u3011"

    .line 46
    .line 47
    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0, v2, v3}, Lcom/arialyy/aria/core/task/ThreadTask;->writeConfig(ZJ)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/ThreadTask;->getFileName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v2, v1, v0

    .line 61
    .line 62
    const-string v0, "\u4efb\u52a1\u3010%s\u3011\u5df2\u4e2d\u65ad"

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public call()Lcom/arialyy/aria/core/task/ThreadTask;
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->isDestroy:Z

    const/16 v0, 0xa

    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 5
    iget-object v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mAdapter:Lcom/arialyy/aria/core/task/IThreadTaskAdapter;

    invoke-interface {v0, p0}, Lcom/arialyy/aria/core/task/IThreadTaskAdapter;->call(Lcom/arialyy/aria/core/task/IThreadTask;)V

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/ThreadTask;->call()Lcom/arialyy/aria/core/task/ThreadTask;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->isCancel:Z

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, v2}, Lcom/arialyy/aria/core/task/ThreadTask;->updateState(ILandroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/ThreadTask;->getFileName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mRecord:Lcom/arialyy/aria/core/ThreadRecord;

    .line 14
    .line 15
    iget v2, v2, Lcom/arialyy/aria/core/ThreadRecord;->threadId:I

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v1, v3, v4

    .line 26
    .line 27
    aput-object v2, v3, v0

    .line 28
    .line 29
    const-string v0, "\u4efb\u52a1\u3010%s\u3011thread__%s__\u53d6\u6d88"

    .line 30
    .line 31
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public checkBlock()Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mConfig:Lcom/arialyy/aria/core/common/SubThreadConfig;

    .line 3
    .line 4
    iget-boolean v2, v1, Lcom/arialyy/aria/core/common/SubThreadConfig;->isBlock:Z

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return v3

    .line 10
    :cond_0
    iget-object v1, v1, Lcom/arialyy/aria/core/common/SubThreadConfig;->tempFile:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iget-object v2, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mRecord:Lcom/arialyy/aria/core/ThreadRecord;

    .line 23
    .line 24
    iget-wide v6, v2, Lcom/arialyy/aria/core/ThreadRecord;->blockLen:J

    .line 25
    .line 26
    cmp-long v2, v4, v6

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v3

    .line 32
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mRecord:Lcom/arialyy/aria/core/ThreadRecord;

    .line 45
    .line 46
    iget-wide v5, v5, Lcom/arialyy/aria/core/ThreadRecord;->blockLen:J

    .line 47
    .line 48
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v6, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mRecord:Lcom/arialyy/aria/core/ThreadRecord;

    .line 53
    .line 54
    iget-wide v6, v6, Lcom/arialyy/aria/core/ThreadRecord;->startLocation:J

    .line 55
    .line 56
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v7, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mRecord:Lcom/arialyy/aria/core/ThreadRecord;

    .line 61
    .line 62
    iget-wide v7, v7, Lcom/arialyy/aria/core/ThreadRecord;->endLocation:J

    .line 63
    .line 64
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/4 v8, 0x5

    .line 69
    new-array v8, v8, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v2, v8, v0

    .line 72
    .line 73
    aput-object v4, v8, v3

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    aput-object v5, v8, v2

    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    aput-object v6, v8, v2

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    aput-object v7, v8, v2

    .line 83
    .line 84
    const-string v2, "\u5206\u5757\u3010%s\u3011\u9519\u8bef\uff0cblockFileLen: %s, threadRect: %s; \u5373\u5c06\u91cd\u65b0\u4e0b\u8f7d\u8be5\u5206\u5757, \u5f00\u59cb\u4f4d\u7f6e\uff1a%s\uff0c\u7ed3\u675f\u4f4d\u7f6e\uff1a%s"

    .line 85
    .line 86
    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-static {v1}, Lcom/arialyy/aria/util/FileUtil;->deleteFile(Ljava/io/File;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-array v2, v3, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v1, v2, v0

    .line 105
    .line 106
    const-string v1, "\u5220\u9664\u5206\u5757\u3010%s\u3011\u6210\u529f"

    .line 107
    .line 108
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/ThreadTask;->isBreak()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-direct {p0, v1}, Lcom/arialyy/aria/core/task/ThreadTask;->retryBlockTask(Z)V

    .line 116
    .line 117
    .line 118
    return v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->isDestroy:Z

    .line 3
    .line 4
    return-void
.end method

.method protected fail(JLcom/arialyy/aria/exception/AriaException;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getRequestType()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x7

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    invoke-direct {p0, v0, p1, p2}, Lcom/arialyy/aria/core/task/ThreadTask;->writeConfig(ZJ)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p4}, Lcom/arialyy/aria/core/task/ThreadTask;->retryM3U8Peer(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->isSupportBP()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, v0, p1, p2}, Lcom/arialyy/aria/core/task/ThreadTask;->writeConfig(ZJ)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p4}, Lcom/arialyy/aria/core/task/ThreadTask;->retryBlockTask(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/ThreadTask;->getFileName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x1

    .line 45
    new-array p2, p2, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p1, p2, v0

    .line 48
    .line 49
    const-string p1, "\u4efb\u52a1\u3010%s\u3011\u6267\u884c\u5931\u8d25"

    .line 50
    .line 51
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    const-string p1, ""

    .line 55
    .line 56
    invoke-static {p3}, Lcom/arialyy/aria/util/ALog;->getExceptionString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p1, p2}, Lcom/arialyy/aria/util/ErrorHelp;->saveError(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-direct {p0, p1, p4}, Lcom/arialyy/aria/core/task/ThreadTask;->sendFailMsg(Lcom/arialyy/aria/exception/AriaException;Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method protected finalize()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mConfigThreadPool:Ljava/util/concurrent/ExecutorService;

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

.method public getConfig()Lcom/arialyy/aria/core/common/SubThreadConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mConfig:Lcom/arialyy/aria/core/common/SubThreadConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getEntity()Lcom/arialyy/aria/core/common/AbsEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mEntity:Lcom/arialyy/aria/core/common/AbsEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mConfig:Lcom/arialyy/aria/core/common/SubThreadConfig;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/arialyy/aria/core/common/SubThreadConfig;->tempFile:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected getTaskWrapper()Lcom/arialyy/aria/core/wrapper/ITaskWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThreadId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mRecord:Lcom/arialyy/aria/core/ThreadRecord;

    .line 2
    .line 3
    iget v0, v0, Lcom/arialyy/aria/core/ThreadRecord;->threadId:I

    .line 4
    .line 5
    return v0
.end method

.method public getThreadName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mThreadName:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/ThreadTask;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/ThreadTask;->getThreadId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Lcom/arialyy/aria/util/CommonUtil;->getThreadName(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mThreadName:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public getThreadProgress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mRangeProgress:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isBreak()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->isCancel:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->isStop:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->taskBreak:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public isDestroy()Z
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isLive()Z
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->isDestroy:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public isThreadComplete()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mRecord:Lcom/arialyy/aria/core/ThreadRecord;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/arialyy/aria/core/ThreadRecord;->isComplete:Z

    .line 4
    .line 5
    return v0
.end method

.method public setAdapter(Lcom/arialyy/aria/core/task/IThreadTaskAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mAdapter:Lcom/arialyy/aria/core/task/IThreadTaskAdapter;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/arialyy/aria/core/task/IThreadTaskAdapter;->attach(Lcom/arialyy/aria/core/task/IThreadTaskObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxSpeed(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mAdapter:Lcom/arialyy/aria/core/task/IThreadTaskAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/arialyy/aria/core/task/IThreadTaskAdapter;->setMaxSpeed(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->isStop:Z

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mRangeProgress:J

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0, v0, v3}, Lcom/arialyy/aria/core/task/ThreadTask;->updateState(ILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getRequestType()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x7

    .line 17
    const-string v5, "\u4efb\u52a1\u3010%s\u3011\u5df2\u505c\u6b62"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/ThreadTask;->getConfig()Lcom/arialyy/aria/core/common/SubThreadConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lcom/arialyy/aria/core/common/SubThreadConfig;->tempFile:Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-direct {p0, v6, v1, v2}, Lcom/arialyy/aria/core/task/ThreadTask;->writeConfig(ZJ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/ThreadTask;->getFileName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v1, v0, v6

    .line 42
    .line 43
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v3, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->isSupportBP()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/ThreadTask;->getFileName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mRecord:Lcom/arialyy/aria/core/ThreadRecord;

    .line 60
    .line 61
    iget v4, v4, Lcom/arialyy/aria/core/ThreadRecord;->threadId:I

    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/4 v7, 0x3

    .line 72
    new-array v7, v7, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v3, v7, v6

    .line 75
    .line 76
    aput-object v4, v7, v0

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    aput-object v5, v7, v0

    .line 80
    .line 81
    const-string v0, "\u4efb\u52a1\u3010%s\u3011thread__%s__\u505c\u6b62\u3010\u5f53\u524d\u7ebf\u7a0b\u505c\u6b62\u4f4d\u7f6e\uff1a%s\u3011"

    .line 82
    .line 83
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v6, v1, v2}, Lcom/arialyy/aria/core/task/ThreadTask;->writeConfig(ZJ)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/ThreadTask;->getFileName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-array v0, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v1, v0, v6

    .line 97
    .line 98
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public declared-synchronized updateCompleteState()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    const-string v1, "\u4efb\u52a1\u3010%s\u3011\u7ebf\u7a0b__%s__\u5b8c\u6210, blockSize = %s"

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/ThreadTask;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/ITaskWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lcom/arialyy/aria/core/wrapper/ITaskWrapper;->getKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mRecord:Lcom/arialyy/aria/core/ThreadRecord;

    .line 14
    .line 15
    iget v3, v3, Lcom/arialyy/aria/core/ThreadRecord;->threadId:I

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mConfig:Lcom/arialyy/aria/core/common/SubThreadConfig;

    .line 22
    .line 23
    iget-object v4, v4, Lcom/arialyy/aria/core/common/SubThreadConfig;->tempFile:Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x3

    .line 34
    new-array v5, v5, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    aput-object v2, v5, v6

    .line 38
    .line 39
    aput-object v3, v5, v0

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    aput-object v4, v5, v2

    .line 43
    .line 44
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mRecord:Lcom/arialyy/aria/core/ThreadRecord;

    .line 48
    .line 49
    iget-wide v1, v1, Lcom/arialyy/aria/core/ThreadRecord;->endLocation:J

    .line 50
    .line 51
    invoke-direct {p0, v0, v1, v2}, Lcom/arialyy/aria/core/task/ThreadTask;->writeConfig(ZJ)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/arialyy/aria/core/task/ThreadTask;->sendRunningState()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/arialyy/aria/core/task/ThreadTask;->updateState(ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit p0

    .line 66
    throw v0
.end method

.method public declared-synchronized updateFailState(Lcom/arialyy/aria/exception/AriaException;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mRangeProgress:J

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/arialyy/aria/core/task/ThreadTask;->fail(JLcom/arialyy/aria/exception/AriaException;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public declared-synchronized updateProgress(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mRangeProgress:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mRangeProgress:J

    .line 6
    .line 7
    iget-object p1, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mStateHandler:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iget-wide v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mLastSendProgressTime:J

    .line 35
    .line 36
    sub-long/2addr p1, v0

    .line 37
    iget-wide v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->updateInterval:J

    .line 38
    .line 39
    cmp-long v2, p1, v0

    .line 40
    .line 41
    if-lez v2, :cond_1

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/arialyy/aria/core/task/ThreadTask;->sendRunningState()V

    .line 44
    .line 45
    .line 46
    iget-wide p1, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mRangeProgress:J

    .line 47
    .line 48
    iput-wide p1, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mLastRangeProgress:J

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iput-wide p1, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mLastSendProgressTime:J

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    iget-wide v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mLastSaveTime:J

    .line 64
    .line 65
    sub-long/2addr p1, v0

    .line 66
    const-wide/16 v0, 0x1388

    .line 67
    .line 68
    cmp-long v2, p1, v0

    .line 69
    .line 70
    if-lez v2, :cond_2

    .line 71
    .line 72
    iget-wide p1, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mRangeProgress:J

    .line 73
    .line 74
    iget-object v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mRecord:Lcom/arialyy/aria/core/ThreadRecord;

    .line 75
    .line 76
    iget-wide v0, v0, Lcom/arialyy/aria/core/ThreadRecord;->endLocation:J

    .line 77
    .line 78
    cmp-long v2, p1, v0

    .line 79
    .line 80
    if-gez v2, :cond_2

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    iput-wide p1, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mLastSaveTime:J

    .line 87
    .line 88
    iget-object p1, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mConfigThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    iget-object p1, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mConfigThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 97
    .line 98
    iget-object p2, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mConfigThread:Ljava/lang/Thread;

    .line 99
    .line 100
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_2
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :cond_3
    :goto_1
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :goto_2
    monitor-exit p0

    .line 108
    throw p1
.end method

.method public declared-synchronized updateState(ILandroid/os/Bundle;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mStateHandler:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "DATA_THREAD_NAME"

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/ThreadTask;->getThreadName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "DATA_THREAD_LOCATION"

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mRangeProgress:J

    .line 33
    .line 34
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    iput p1, v0, Landroid/os/Message;->what:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/ThreadTask;->getConfig()Lcom/arialyy/aria/core/common/SubThreadConfig;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget p2, p2, Lcom/arialyy/aria/core/common/SubThreadConfig;->threadType:I

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    if-ne p2, v1, :cond_1

    .line 47
    .line 48
    invoke-direct {p0, p1, v0}, Lcom/arialyy/aria/core/task/ThreadTask;->sendM3U8Info(ILandroid/os/Message;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lcom/arialyy/aria/core/task/ThreadTask;->mStateHandler:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :cond_3
    :goto_1
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_2
    monitor-exit p0

    .line 82
    throw p1
.end method

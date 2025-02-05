.class public abstract Lcom/arialyy/aria/core/listener/BaseListener;
.super Ljava/lang/Object;
.source "BaseListener.java"

# interfaces
.implements Lcom/arialyy/aria/core/listener/IEventListener;


# static fields
.field static final RUN_SAVE_INTERVAL:I = 0x1388


# instance fields
.field protected TAG:Ljava/lang/String;

.field private isConvertSpeed:Z

.field private isFirst:Z

.field protected mEntity:Lcom/arialyy/aria/core/common/AbsEntity;

.field private mLastLen:J

.field mLastSaveTime:J

.field private mTask:Lcom/arialyy/aria/core/task/AbsTask;

.field protected mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

.field private mUpdateInterval:J

.field protected outHandler:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/arialyy/aria/core/listener/BaseListener;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/arialyy/aria/core/listener/BaseListener;->isFirst:Z

    .line 16
    .line 17
    return-void
.end method

.method private handleComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mEntity:Lcom/arialyy/aria/core/common/AbsEntity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/common/AbsEntity;->setComplete(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mEntity:Lcom/arialyy/aria/core/common/AbsEntity;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/arialyy/aria/core/common/AbsEntity;->setCompleteTime(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mEntity:Lcom/arialyy/aria/core/common/AbsEntity;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/arialyy/aria/core/common/AbsEntity;->setCurrentProgress(J)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mEntity:Lcom/arialyy/aria/core/common/AbsEntity;

    .line 26
    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/common/AbsEntity;->setPercent(I)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Lcom/arialyy/aria/core/listener/BaseListener;->handleSpeed(J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private handleSpeed(J)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mUpdateInterval:J

    .line 2
    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    mul-long p1, p1, v2

    .line 10
    .line 11
    div-long/2addr p1, v0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/arialyy/aria/core/listener/BaseListener;->isConvertSpeed:Z

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mEntity:Lcom/arialyy/aria/core/common/AbsEntity;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    cmp-long v4, p1, v1

    .line 26
    .line 27
    if-gez v4, :cond_1

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    long-to-double v4, p1

    .line 33
    :goto_0
    invoke-static {v4, v5}, Lcom/arialyy/aria/util/CommonUtil;->formatFileSize(D)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, "/s"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Lcom/arialyy/aria/core/common/AbsEntity;->setConvertSpeed(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mEntity:Lcom/arialyy/aria/core/common/AbsEntity;

    .line 53
    .line 54
    cmp-long v3, p1, v1

    .line 55
    .line 56
    if-gez v3, :cond_3

    .line 57
    .line 58
    move-wide v4, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-wide v4, p1

    .line 61
    :goto_1
    invoke-virtual {v0, v4, v5}, Lcom/arialyy/aria/core/common/AbsEntity;->setSpeed(J)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getRequestType()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v4, 0x7

    .line 71
    if-eq v0, v4, :cond_5

    .line 72
    .line 73
    const/16 v4, 0x8

    .line 74
    .line 75
    if-eq v0, v4, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mEntity:Lcom/arialyy/aria/core/common/AbsEntity;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    cmp-long v6, v4, v1

    .line 84
    .line 85
    if-gtz v6, :cond_4

    .line 86
    .line 87
    move-wide v4, v1

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    iget-object v4, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mEntity:Lcom/arialyy/aria/core/common/AbsEntity;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/arialyy/aria/core/common/AbsEntity;->getCurrentProgress()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    const-wide/16 v6, 0x64

    .line 96
    .line 97
    mul-long v4, v4, v6

    .line 98
    .line 99
    iget-object v6, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mEntity:Lcom/arialyy/aria/core/common/AbsEntity;

    .line 100
    .line 101
    invoke-virtual {v6}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    div-long/2addr v4, v6

    .line 106
    :goto_2
    long-to-int v5, v4

    .line 107
    invoke-virtual {v0, v5}, Lcom/arialyy/aria/core/common/AbsEntity;->setPercent(I)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object v0, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mEntity:Lcom/arialyy/aria/core/common/AbsEntity;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    cmp-long v0, v4, v1

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    if-nez v3, :cond_6

    .line 121
    .line 122
    iget-object p1, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mEntity:Lcom/arialyy/aria/core/common/AbsEntity;

    .line 123
    .line 124
    const p2, 0x7fffffff

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lcom/arialyy/aria/core/common/AbsEntity;->setTimeLeft(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    iget-object v0, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mEntity:Lcom/arialyy/aria/core/common/AbsEntity;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    iget-object v3, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mEntity:Lcom/arialyy/aria/core/common/AbsEntity;

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/arialyy/aria/core/common/AbsEntity;->getCurrentProgress()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    sub-long/2addr v1, v3

    .line 144
    div-long/2addr v1, p1

    .line 145
    long-to-int p1, v1

    .line 146
    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/common/AbsEntity;->setTimeLeft(I)V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method protected getTask(Ljava/lang/Class;)Lcom/arialyy/aria/core/task/AbsTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TASK:",
            "Lcom/arialyy/aria/core/task/AbsTask;",
            ">(",
            "Ljava/lang/Class<",
            "TTASK;>;)TTASK;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mTask:Lcom/arialyy/aria/core/task/AbsTask;

    .line 2
    .line 3
    return-object p1
.end method

.method protected abstract handleCancel()V
.end method

.method public onCancel()V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lcom/arialyy/aria/core/listener/BaseListener;->saveData(IJ)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/arialyy/aria/core/listener/BaseListener;->handleSpeed(J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mTask:Lcom/arialyy/aria/core/task/AbsTask;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/arialyy/aria/core/task/AbsTask;->getSchedulerType()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-virtual {p0, v0}, Lcom/arialyy/aria/core/listener/BaseListener;->sendInState2Target(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mEntity:Lcom/arialyy/aria/core/common/AbsEntity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v2, v0, v1}, Lcom/arialyy/aria/core/listener/BaseListener;->saveData(IJ)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/arialyy/aria/core/listener/BaseListener;->handleSpeed(J)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-virtual {p0, v0}, Lcom/arialyy/aria/core/listener/BaseListener;->sendInState2Target(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onFail(ZLcom/arialyy/aria/exception/AriaException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mEntity:Lcom/arialyy/aria/core/common/AbsEntity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getFailNum()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/common/AbsEntity;->setFailNum(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mEntity:Lcom/arialyy/aria/core/common/AbsEntity;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getCurrentProgress()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v2, v0, v1}, Lcom/arialyy/aria/core/listener/BaseListener;->saveData(IJ)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lcom/arialyy/aria/core/listener/BaseListener;->handleSpeed(J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mTask:Lcom/arialyy/aria/core/task/AbsTask;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/task/AbsTask;->setNeedRetry(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mTask:Lcom/arialyy/aria/core/task/AbsTask;

    .line 33
    .line 34
    const-string v0, "ERROR_INFO_KEY"

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Lcom/arialyy/aria/core/task/AbsTask;->putExpand(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x4

    .line 40
    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/listener/BaseListener;->sendInState2Target(I)V

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-static {p2}, Lcom/arialyy/aria/util/ALog;->getExceptionString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2, p1}, Lcom/arialyy/aria/util/ErrorHelp;->saveError(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public onPre()V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lcom/arialyy/aria/core/listener/BaseListener;->saveData(IJ)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/arialyy/aria/core/listener/BaseListener;->sendInState2Target(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onProgress(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mEntity:Lcom/arialyy/aria/core/common/AbsEntity;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/arialyy/aria/core/common/AbsEntity;->setCurrentProgress(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mLastLen:J

    .line 7
    .line 8
    sub-long v0, p1, v0

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/arialyy/aria/core/listener/BaseListener;->isFirst:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/arialyy/aria/core/listener/BaseListener;->isFirst:Z

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/arialyy/aria/core/listener/BaseListener;->handleSpeed(J)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    invoke-virtual {p0, v0}, Lcom/arialyy/aria/core/listener/BaseListener;->sendInState2Target(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-wide v2, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mLastSaveTime:J

    .line 31
    .line 32
    sub-long/2addr v0, v2

    .line 33
    const-wide/16 v2, 0x1388

    .line 34
    .line 35
    cmp-long v4, v0, v2

    .line 36
    .line 37
    if-ltz v4, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-virtual {p0, v0, p1, p2}, Lcom/arialyy/aria/core/listener/BaseListener;->saveData(IJ)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mLastSaveTime:J

    .line 48
    .line 49
    :cond_1
    iput-wide p1, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mLastLen:J

    .line 50
    .line 51
    return-void
.end method

.method public onResume(J)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/arialyy/aria/core/listener/BaseListener;->saveData(IJ)V

    .line 3
    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/listener/BaseListener;->sendInState2Target(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onStart(J)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/arialyy/aria/core/listener/BaseListener;->saveData(IJ)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/listener/BaseListener;->sendInState2Target(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStop(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mTask:Lcom/arialyy/aria/core/task/AbsTask;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/arialyy/aria/core/task/AbsTask;->getSchedulerType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/arialyy/aria/core/listener/BaseListener;->saveData(IJ)V

    .line 14
    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/arialyy/aria/core/listener/BaseListener;->handleSpeed(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/arialyy/aria/core/listener/BaseListener;->sendInState2Target(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected saveData(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mEntity:Lcom/arialyy/aria/core/common/AbsEntity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/common/AbsEntity;->setState(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/arialyy/aria/core/listener/BaseListener;->handleCancel()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mEntity:Lcom/arialyy/aria/core/common/AbsEntity;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/arialyy/aria/core/common/AbsEntity;->setStopTime(J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/arialyy/aria/core/listener/BaseListener;->handleComplete()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    cmp-long p1, p2, v0

    .line 35
    .line 36
    if-lez p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mEntity:Lcom/arialyy/aria/core/common/AbsEntity;

    .line 39
    .line 40
    invoke-virtual {p1, p2, p3}, Lcom/arialyy/aria/core/common/AbsEntity;->setCurrentProgress(J)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object p1, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mEntity:Lcom/arialyy/aria/core/common/AbsEntity;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/arialyy/aria/orm/DbEntity;->update()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected sendInState2Target(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/listener/BaseListener;->outHandler:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/arialyy/aria/core/listener/BaseListener;->outHandler:Ljava/lang/ref/SoftReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mTask:Lcom/arialyy/aria/core/task/AbsTask;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public setParams(Lcom/arialyy/aria/core/task/AbsTask;Landroid/os/Handler;)Lcom/arialyy/aria/core/listener/IEventListener;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/arialyy/aria/core/listener/BaseListener;->outHandler:Ljava/lang/ref/SoftReference;

    .line 7
    .line 8
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/arialyy/aria/core/task/AbsTask;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mTask:Lcom/arialyy/aria/core/task/AbsTask;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/arialyy/aria/core/task/AbsTask;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mEntity:Lcom/arialyy/aria/core/common/AbsEntity;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mTask:Lcom/arialyy/aria/core/task/AbsTask;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/arialyy/aria/core/task/AbsTask;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getConfig()Lcom/arialyy/aria/core/config/BaseTaskConfig;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/arialyy/aria/core/config/BaseTaskConfig;->isConvertSpeed()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput-boolean p1, p0, Lcom/arialyy/aria/core/listener/BaseListener;->isConvertSpeed:Z

    .line 48
    .line 49
    iget-object p1, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getConfig()Lcom/arialyy/aria/core/config/BaseTaskConfig;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/arialyy/aria/core/config/BaseTaskConfig;->getUpdateInterval()J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    iput-wide p1, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mUpdateInterval:J

    .line 60
    .line 61
    iget-object p1, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mEntity:Lcom/arialyy/aria/core/common/AbsEntity;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsEntity;->getCurrentProgress()J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    iput-wide p1, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mLastLen:J

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    iput-wide p1, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mLastSaveTime:J

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/arialyy/aria/util/CommonUtil;->getClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/arialyy/aria/core/listener/BaseListener;->TAG:Ljava/lang/String;

    .line 84
    .line 85
    return-object p0
.end method

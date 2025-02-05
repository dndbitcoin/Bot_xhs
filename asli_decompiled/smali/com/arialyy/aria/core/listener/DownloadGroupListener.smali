.class public Lcom/arialyy/aria/core/listener/DownloadGroupListener;
.super Lcom/arialyy/aria/core/listener/BaseListener;
.source "DownloadGroupListener.java"

# interfaces
.implements Lcom/arialyy/aria/core/listener/IDGroupListener;


# instance fields
.field private mSeedEntity:Lcom/arialyy/aria/core/group/GroupSendParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/arialyy/aria/core/group/GroupSendParams<",
            "Lcom/arialyy/aria/core/task/DownloadGroupTask;",
            "Lcom/arialyy/aria/core/download/DownloadEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/arialyy/aria/core/listener/BaseListener;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleSubSpeed(Lcom/arialyy/aria/core/download/DownloadEntity;J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/arialyy/aria/core/common/AbsEntity;->setSpeed(J)V

    .line 8
    .line 9
    .line 10
    const-string p2, "0kb/s"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/arialyy/aria/core/common/AbsEntity;->setConvertSpeed(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsEntity;->getCurrentProgress()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long v2, p2, v2

    .line 21
    .line 22
    invoke-virtual {p1, v2, v3}, Lcom/arialyy/aria/core/common/AbsEntity;->setSpeed(J)V

    .line 23
    .line 24
    .line 25
    cmp-long v4, v2, v0

    .line 26
    .line 27
    if-gtz v4, :cond_1

    .line 28
    .line 29
    const-string v5, ""

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    long-to-double v5, v2

    .line 33
    invoke-static {v5, v6}, Lcom/arialyy/aria/util/CommonUtil;->formatFileSize(D)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x1

    .line 38
    new-array v6, v6, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    aput-object v5, v6, v7

    .line 42
    .line 43
    const-string v5, "%s/s"

    .line 44
    .line 45
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :goto_0
    invoke-virtual {p1, v5}, Lcom/arialyy/aria/core/common/AbsEntity;->setConvertSpeed(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    cmp-long v7, v5, v0

    .line 57
    .line 58
    if-gtz v7, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsEntity;->getCurrentProgress()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    const-wide/16 v5, 0x64

    .line 66
    .line 67
    mul-long v0, v0, v5

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    div-long/2addr v0, v5

    .line 74
    :goto_1
    long-to-int v1, v0

    .line 75
    invoke-virtual {p1, v1}, Lcom/arialyy/aria/core/common/AbsEntity;->setPercent(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2, p3}, Lcom/arialyy/aria/core/common/AbsEntity;->setCurrentProgress(J)V

    .line 79
    .line 80
    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    const p2, 0x7fffffff

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcom/arialyy/aria/core/common/AbsEntity;->setTimeLeft(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    .line 91
    .line 92
    .line 93
    move-result-wide p2

    .line 94
    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsEntity;->getCurrentProgress()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    sub-long/2addr p2, v0

    .line 99
    div-long/2addr p2, v2

    .line 100
    long-to-int p3, p2

    .line 101
    invoke-virtual {p1, p3}, Lcom/arialyy/aria/core/common/AbsEntity;->setTimeLeft(I)V

    .line 102
    .line 103
    .line 104
    :goto_2
    return-void
.end method

.method private saveCurrentLocation()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mEntity:Lcom/arialyy/aria/core/common/AbsEntity;

    .line 2
    .line 3
    check-cast v0, Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/arialyy/aria/core/download/DownloadGroupEntity;->getSubEntities()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/arialyy/aria/core/download/DownloadGroupEntity;->getSubEntities()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/arialyy/aria/core/download/DownloadGroupEntity;->getSubEntities()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/arialyy/aria/core/common/AbsEntity;->getCurrentProgress()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    add-long/2addr v1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mEntity:Lcom/arialyy/aria/core/common/AbsEntity;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    cmp-long v0, v1, v3

    .line 57
    .line 58
    if-lez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mEntity:Lcom/arialyy/aria/core/common/AbsEntity;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mEntity:Lcom/arialyy/aria/core/common/AbsEntity;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/arialyy/aria/core/common/AbsEntity;->setCurrentProgress(J)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mEntity:Lcom/arialyy/aria/core/common/AbsEntity;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/arialyy/aria/orm/DbEntity;->update()V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    return-void
.end method

.method private saveSubState(ILcom/arialyy/aria/core/download/DownloadEntity;)V
    .locals 2

    .line 1
    invoke-virtual {p2, p1}, Lcom/arialyy/aria/core/common/AbsEntity;->setState(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p2, v0, v1}, Lcom/arialyy/aria/core/common/AbsEntity;->setStopTime(J)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcom/arialyy/aria/core/common/AbsEntity;->setComplete(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p2, v0, v1}, Lcom/arialyy/aria/core/common/AbsEntity;->setCompleteTime(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p2, v0, v1}, Lcom/arialyy/aria/core/common/AbsEntity;->setCurrentProgress(J)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x64

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lcom/arialyy/aria/core/common/AbsEntity;->setPercent(I)V

    .line 38
    .line 39
    .line 40
    const-string p1, "0kb/s"

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lcom/arialyy/aria/core/common/AbsEntity;->setConvertSpeed(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    invoke-virtual {p2, v0, v1}, Lcom/arialyy/aria/core/common/AbsEntity;->setSpeed(J)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/arialyy/aria/orm/DbEntity;->update()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private sendInState2Target(ILcom/arialyy/aria/core/download/DownloadEntity;)V
    .locals 3

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
    iget-object v0, p0, Lcom/arialyy/aria/core/listener/DownloadGroupListener;->mSeedEntity:Lcom/arialyy/aria/core/group/GroupSendParams;

    .line 10
    .line 11
    iput-object p2, v0, Lcom/arialyy/aria/core/group/GroupSendParams;->entity:Lcom/arialyy/aria/core/common/AbsNormalEntity;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/arialyy/aria/core/listener/BaseListener;->outHandler:Ljava/lang/ref/SoftReference;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/os/Handler;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Lcom/arialyy/aria/core/listener/DownloadGroupListener;->mSeedEntity:Lcom/arialyy/aria/core/group/GroupSendParams;

    .line 23
    .line 24
    const/16 v2, 0xd1

    .line 25
    .line 26
    invoke-virtual {p2, p1, v2, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method protected handleCancel()V
    .locals 4

    .line 1
    const-class v0, Lcom/arialyy/aria/core/task/DownloadGroupTask;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/arialyy/aria/core/listener/BaseListener;->getTask(Ljava/lang/Class;)Lcom/arialyy/aria/core/task/AbsTask;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/arialyy/aria/core/task/DownloadGroupTask;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/arialyy/aria/core/task/AbsTask;->getSchedulerType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mEntity:Lcom/arialyy/aria/core/common/AbsEntity;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/common/AbsEntity;->setComplete(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mEntity:Lcom/arialyy/aria/core/common/AbsEntity;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-virtual {v0, v2}, Lcom/arialyy/aria/core/common/AbsEntity;->setState(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/arialyy/aria/util/DeleteDGRecord;->getInstance()Lcom/arialyy/aria/util/DeleteDGRecord;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mEntity:Lcom/arialyy/aria/core/common/AbsEntity;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->isRemoveFile()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0, v2, v3, v1}, Lcom/arialyy/aria/util/DeleteDGRecord;->deleteRecord(Lcom/arialyy/aria/core/common/AbsEntity;ZZ)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lcom/arialyy/aria/util/DeleteDGRecord;->getInstance()Lcom/arialyy/aria/util/DeleteDGRecord;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mEntity:Lcom/arialyy/aria/core/common/AbsEntity;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->isRemoveFile()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-virtual {v0, v1, v2, v3}, Lcom/arialyy/aria/util/DeleteDGRecord;->deleteRecord(Lcom/arialyy/aria/core/common/AbsEntity;ZZ)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public onPostPre(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mEntity:Lcom/arialyy/aria/core/common/AbsEntity;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/arialyy/aria/core/common/AbsEntity;->setFileSize(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mEntity:Lcom/arialyy/aria/core/common/AbsEntity;

    .line 7
    .line 8
    long-to-double p1, p1

    .line 9
    invoke-static {p1, p2}, Lcom/arialyy/aria/util/CommonUtil;->formatFileSize(D)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/common/AbsEntity;->setConvertFileSize(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x6

    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0, v1}, Lcom/arialyy/aria/core/listener/BaseListener;->saveData(IJ)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/listener/BaseListener;->sendInState2Target(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onSubCancel(Lcom/arialyy/aria/core/download/DownloadEntity;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/arialyy/aria/core/listener/DownloadGroupListener;->handleSubSpeed(Lcom/arialyy/aria/core/download/DownloadEntity;J)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/arialyy/aria/core/listener/DownloadGroupListener;->saveSubState(ILcom/arialyy/aria/core/download/DownloadEntity;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/arialyy/aria/core/listener/DownloadGroupListener;->saveCurrentLocation()V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0xa4

    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Lcom/arialyy/aria/core/listener/DownloadGroupListener;->sendInState2Target(ILcom/arialyy/aria/core/download/DownloadEntity;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onSubComplete(Lcom/arialyy/aria/core/download/DownloadEntity;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/arialyy/aria/core/listener/DownloadGroupListener;->handleSubSpeed(Lcom/arialyy/aria/core/download/DownloadEntity;J)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/arialyy/aria/core/listener/DownloadGroupListener;->saveSubState(ILcom/arialyy/aria/core/download/DownloadEntity;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/arialyy/aria/core/listener/DownloadGroupListener;->saveCurrentLocation()V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0xa7

    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Lcom/arialyy/aria/core/listener/DownloadGroupListener;->sendInState2Target(ILcom/arialyy/aria/core/download/DownloadEntity;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onSubFail(Lcom/arialyy/aria/core/download/DownloadEntity;Lcom/arialyy/aria/exception/AriaException;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/arialyy/aria/core/listener/DownloadGroupListener;->handleSubSpeed(Lcom/arialyy/aria/core/download/DownloadEntity;J)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/arialyy/aria/core/listener/DownloadGroupListener;->saveSubState(ILcom/arialyy/aria/core/download/DownloadEntity;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/arialyy/aria/core/listener/DownloadGroupListener;->saveCurrentLocation()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/arialyy/aria/core/listener/DownloadGroupListener;->mSeedEntity:Lcom/arialyy/aria/core/group/GroupSendParams;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/arialyy/aria/core/group/GroupSendParams;->groupTask:Lcom/arialyy/aria/core/task/AbsGroupTask;

    .line 16
    .line 17
    check-cast v0, Lcom/arialyy/aria/core/task/DownloadGroupTask;

    .line 18
    .line 19
    const-string v1, "ERROR_INFO_KEY"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p2}, Lcom/arialyy/aria/core/task/AbsTask;->putExpand(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0xa5

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lcom/arialyy/aria/core/listener/DownloadGroupListener;->sendInState2Target(ILcom/arialyy/aria/core/download/DownloadEntity;)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    const-string p1, ""

    .line 35
    .line 36
    invoke-static {p2}, Lcom/arialyy/aria/util/ALog;->getExceptionString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Lcom/arialyy/aria/util/ErrorHelp;->saveError(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public onSubPre(Lcom/arialyy/aria/core/download/DownloadEntity;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/arialyy/aria/core/listener/DownloadGroupListener;->handleSubSpeed(Lcom/arialyy/aria/core/download/DownloadEntity;J)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/arialyy/aria/core/listener/DownloadGroupListener;->saveSubState(ILcom/arialyy/aria/core/download/DownloadEntity;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xa1

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lcom/arialyy/aria/core/listener/DownloadGroupListener;->sendInState2Target(ILcom/arialyy/aria/core/download/DownloadEntity;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSubRunning(Lcom/arialyy/aria/core/download/DownloadEntity;J)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/arialyy/aria/core/listener/DownloadGroupListener;->handleSubSpeed(Lcom/arialyy/aria/core/download/DownloadEntity;J)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide p2

    .line 8
    iget-wide v0, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mLastSaveTime:J

    .line 9
    .line 10
    sub-long/2addr p2, v0

    .line 11
    const-wide/16 v0, 0x1388

    .line 12
    .line 13
    cmp-long v2, p2, v0

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    invoke-direct {p0, p2, p1}, Lcom/arialyy/aria/core/listener/DownloadGroupListener;->saveSubState(ILcom/arialyy/aria/core/download/DownloadEntity;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    iput-wide p2, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mLastSaveTime:J

    .line 26
    .line 27
    :cond_0
    const/16 p2, 0xa6

    .line 28
    .line 29
    invoke-direct {p0, p2, p1}, Lcom/arialyy/aria/core/listener/DownloadGroupListener;->sendInState2Target(ILcom/arialyy/aria/core/download/DownloadEntity;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onSubStart(Lcom/arialyy/aria/core/download/DownloadEntity;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/arialyy/aria/core/listener/DownloadGroupListener;->handleSubSpeed(Lcom/arialyy/aria/core/download/DownloadEntity;J)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/arialyy/aria/core/listener/DownloadGroupListener;->saveSubState(ILcom/arialyy/aria/core/download/DownloadEntity;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xa2

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lcom/arialyy/aria/core/listener/DownloadGroupListener;->sendInState2Target(ILcom/arialyy/aria/core/download/DownloadEntity;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSubStop(Lcom/arialyy/aria/core/download/DownloadEntity;J)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/arialyy/aria/core/common/AbsEntity;->setCurrentProgress(J)V

    .line 2
    .line 3
    .line 4
    const-wide/16 p2, 0x0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/arialyy/aria/core/listener/DownloadGroupListener;->handleSubSpeed(Lcom/arialyy/aria/core/download/DownloadEntity;J)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-direct {p0, p2, p1}, Lcom/arialyy/aria/core/listener/DownloadGroupListener;->saveSubState(ILcom/arialyy/aria/core/download/DownloadEntity;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/arialyy/aria/core/listener/DownloadGroupListener;->saveCurrentLocation()V

    .line 14
    .line 15
    .line 16
    const/16 p2, 0xa3

    .line 17
    .line 18
    invoke-direct {p0, p2, p1}, Lcom/arialyy/aria/core/listener/DownloadGroupListener;->sendInState2Target(ILcom/arialyy/aria/core/download/DownloadEntity;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setParams(Lcom/arialyy/aria/core/task/AbsTask;Landroid/os/Handler;)Lcom/arialyy/aria/core/listener/IEventListener;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/arialyy/aria/core/listener/BaseListener;->setParams(Lcom/arialyy/aria/core/task/AbsTask;Landroid/os/Handler;)Lcom/arialyy/aria/core/listener/IEventListener;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lcom/arialyy/aria/core/group/GroupSendParams;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/arialyy/aria/core/group/GroupSendParams;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/arialyy/aria/core/listener/DownloadGroupListener;->mSeedEntity:Lcom/arialyy/aria/core/group/GroupSendParams;

    .line 11
    .line 12
    check-cast p1, Lcom/arialyy/aria/core/task/DownloadGroupTask;

    .line 13
    .line 14
    iput-object p1, v0, Lcom/arialyy/aria/core/group/GroupSendParams;->groupTask:Lcom/arialyy/aria/core/task/AbsGroupTask;

    .line 15
    .line 16
    return-object p2
.end method

.method public supportBreakpoint(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public supportBreakpoint(ZLcom/arialyy/aria/core/download/DownloadEntity;)V
    .locals 0

    .line 2
    return-void
.end method

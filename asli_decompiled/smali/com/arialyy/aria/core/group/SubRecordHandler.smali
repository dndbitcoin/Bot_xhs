.class public Lcom/arialyy/aria/core/group/SubRecordHandler;
.super Lcom/arialyy/aria/core/common/RecordHandler;
.source "SubRecordHandler.java"


# direct methods
.method public constructor <init>(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/arialyy/aria/core/common/RecordHandler;-><init>(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createTaskRecord(I)Lcom/arialyy/aria/core/TaskRecord;
    .locals 2

    .line 1
    new-instance v0, Lcom/arialyy/aria/core/TaskRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/arialyy/aria/core/TaskRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/arialyy/aria/core/common/RecordHandler;->getEntity()Lcom/arialyy/aria/core/common/AbsNormalEntity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getFileName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/arialyy/aria/core/TaskRecord;->fileName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/arialyy/aria/core/common/RecordHandler;->getEntity()Lcom/arialyy/aria/core/common/AbsNormalEntity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getFilePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/arialyy/aria/core/TaskRecord;->filePath:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lcom/arialyy/aria/core/TaskRecord;->threadRecords:Ljava/util/List;

    .line 32
    .line 33
    iput p1, v0, Lcom/arialyy/aria/core/TaskRecord;->threadNum:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/arialyy/aria/core/common/RecordHandler;->getWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getRequestType()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq p1, v1, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    if-ne p1, v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    iput-boolean v1, v0, Lcom/arialyy/aria/core/TaskRecord;->isBlock:Z

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    invoke-static {}, Lcom/arialyy/aria/core/config/Configuration;->getInstance()Lcom/arialyy/aria/core/config/Configuration;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Lcom/arialyy/aria/core/config/Configuration;->downloadCfg:Lcom/arialyy/aria/core/config/DownloadConfig;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/arialyy/aria/core/config/DownloadConfig;->isUseBlock()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput-boolean v1, v0, Lcom/arialyy/aria/core/TaskRecord;->isBlock:Z

    .line 65
    .line 66
    :goto_1
    iput p1, v0, Lcom/arialyy/aria/core/TaskRecord;->taskType:I

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/arialyy/aria/core/common/RecordHandler;->getEntity()Lcom/arialyy/aria/core/common/AbsNormalEntity;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->isGroupChild()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput-boolean p1, v0, Lcom/arialyy/aria/core/TaskRecord;->isGroupRecord:Z

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/arialyy/aria/core/common/RecordHandler;->getEntity()Lcom/arialyy/aria/core/common/AbsNormalEntity;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    instance-of p1, p1, Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/arialyy/aria/core/common/RecordHandler;->getEntity()Lcom/arialyy/aria/core/common/AbsNormalEntity;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/arialyy/aria/core/download/DownloadEntity;->getGroupHash()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, v0, Lcom/arialyy/aria/core/TaskRecord;->dGroupHash:Ljava/lang/String;

    .line 99
    .line 100
    :cond_2
    return-object v0
.end method

.method public createThreadRecord(Lcom/arialyy/aria/core/TaskRecord;IJJ)Lcom/arialyy/aria/core/ThreadRecord;
    .locals 2

    .line 1
    new-instance v0, Lcom/arialyy/aria/core/ThreadRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/arialyy/aria/core/ThreadRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/arialyy/aria/core/TaskRecord;->filePath:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/arialyy/aria/core/ThreadRecord;->taskKey:Ljava/lang/String;

    .line 9
    .line 10
    iput p2, v0, Lcom/arialyy/aria/core/ThreadRecord;->threadId:I

    .line 11
    .line 12
    iput-wide p3, v0, Lcom/arialyy/aria/core/ThreadRecord;->startLocation:J

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    iput-boolean p3, v0, Lcom/arialyy/aria/core/ThreadRecord;->isComplete:Z

    .line 16
    .line 17
    iget p3, p1, Lcom/arialyy/aria/core/TaskRecord;->taskType:I

    .line 18
    .line 19
    iput p3, v0, Lcom/arialyy/aria/core/ThreadRecord;->threadType:I

    .line 20
    .line 21
    iget p3, p1, Lcom/arialyy/aria/core/TaskRecord;->threadNum:I

    .line 22
    .line 23
    add-int/lit8 p3, p3, -0x1

    .line 24
    .line 25
    if-ne p2, p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/arialyy/aria/core/common/RecordHandler;->getFileSize()J

    .line 28
    .line 29
    .line 30
    move-result-wide p5

    .line 31
    :cond_0
    iput-wide p5, v0, Lcom/arialyy/aria/core/ThreadRecord;->endLocation:J

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/arialyy/aria/core/common/RecordHandler;->getFileSize()J

    .line 34
    .line 35
    .line 36
    move-result-wide p3

    .line 37
    iget p1, p1, Lcom/arialyy/aria/core/TaskRecord;->threadNum:I

    .line 38
    .line 39
    invoke-static {p3, p4, p2, p1}, Lcom/arialyy/aria/util/RecordUtil;->getBlockLen(JII)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iput-wide p1, v0, Lcom/arialyy/aria/core/ThreadRecord;->blockLen:J

    .line 44
    .line 45
    return-object v0
.end method

.method public handlerTaskRecord(Lcom/arialyy/aria/core/TaskRecord;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/arialyy/aria/core/common/RecordHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/arialyy/aria/core/common/RecordHandler;->getWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/arialyy/aria/core/common/RecordHelper;-><init>(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;Lcom/arialyy/aria/core/TaskRecord;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/arialyy/aria/core/common/RecordHandler;->getWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->isSupportBP()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget v1, p1, Lcom/arialyy/aria/core/TaskRecord;->threadNum:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-le v1, v2, :cond_1

    .line 24
    .line 25
    iget-boolean p1, p1, Lcom/arialyy/aria/core/TaskRecord;->isBlock:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/RecordHelper;->handleBlockRecord()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/RecordHelper;->handleMultiRecord()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/common/RecordHandler;->getWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->isSupportBP()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/RecordHelper;->handleNoSupportBPRecord()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/RecordHelper;->handleSingleThreadRecord()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public initTaskThreadNum()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/common/RecordHandler;->getWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getRequestType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/arialyy/aria/core/common/RecordHandler;->getWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->isSupportBP()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/arialyy/aria/core/config/Configuration;->getInstance()Lcom/arialyy/aria/core/config/Configuration;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/arialyy/aria/core/config/Configuration;->downloadCfg:Lcom/arialyy/aria/core/config/DownloadConfig;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/arialyy/aria/core/config/DownloadConfig;->getThreadNum()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Lcom/arialyy/aria/core/common/RecordHandler;->getFileSize()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const-wide/32 v5, 0x100000

    .line 41
    .line 42
    .line 43
    cmp-long v1, v3, v5

    .line 44
    .line 45
    if-gtz v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v2, v0

    .line 49
    :cond_2
    :goto_0
    return v2
.end method

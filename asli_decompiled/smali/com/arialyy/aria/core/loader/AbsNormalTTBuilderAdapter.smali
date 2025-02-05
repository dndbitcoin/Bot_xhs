.class public abstract Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;
.super Ljava/lang/Object;
.source "AbsNormalTTBuilderAdapter.java"


# instance fields
.field protected TAG:Ljava/lang/String;

.field private tempFile:Ljava/io/File;

.field protected wrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private createNormalSubThreadConfig(Landroid/os/Handler;Lcom/arialyy/aria/core/ThreadRecord;ZI)Lcom/arialyy/aria/core/common/SubThreadConfig;
    .locals 6

    .line 1
    new-instance v0, Lcom/arialyy/aria/core/common/SubThreadConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/arialyy/aria/core/common/SubThreadConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;->getEntity()Lcom/arialyy/aria/core/common/AbsNormalEntity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->isRedirect()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;->getEntity()Lcom/arialyy/aria/core/common/AbsNormalEntity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getRedirectUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;->getEntity()Lcom/arialyy/aria/core/common/AbsNormalEntity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    iput-object v1, v0, Lcom/arialyy/aria/core/common/SubThreadConfig;->url:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    new-instance v1, Ljava/io/File;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;->tempFile:Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v3, p2, Lcom/arialyy/aria/core/ThreadRecord;->threadId:I

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x2

    .line 52
    new-array v4, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    aput-object v2, v4, v5

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    aput-object v3, v4, v2

    .line 59
    .line 60
    const-string v2, "%s.%s.part"

    .line 61
    .line 62
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v1, p0, Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;->tempFile:Ljava/io/File;

    .line 71
    .line 72
    :goto_1
    iput-object v1, v0, Lcom/arialyy/aria/core/common/SubThreadConfig;->tempFile:Ljava/io/File;

    .line 73
    .line 74
    iput-boolean p3, v0, Lcom/arialyy/aria/core/common/SubThreadConfig;->isBlock:Z

    .line 75
    .line 76
    iput p4, v0, Lcom/arialyy/aria/core/common/SubThreadConfig;->startThreadNum:I

    .line 77
    .line 78
    iget-object p3, p0, Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;->wrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 79
    .line 80
    iput-object p3, v0, Lcom/arialyy/aria/core/common/SubThreadConfig;->taskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 81
    .line 82
    iput-object p2, v0, Lcom/arialyy/aria/core/common/SubThreadConfig;->record:Lcom/arialyy/aria/core/ThreadRecord;

    .line 83
    .line 84
    iput-object p1, v0, Lcom/arialyy/aria/core/common/SubThreadConfig;->stateHandler:Landroid/os/Handler;

    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getRequestType()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, Lcom/arialyy/aria/core/common/SubThreadConfig;->getThreadType(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, v0, Lcom/arialyy/aria/core/common/SubThreadConfig;->threadType:I

    .line 95
    .line 96
    iget-object p1, p0, Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;->wrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getRequestType()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Lcom/arialyy/aria/core/common/SubThreadConfig;->getUpdateInterval(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide p1

    .line 106
    iput-wide p1, v0, Lcom/arialyy/aria/core/common/SubThreadConfig;->updateInterval:J

    .line 107
    .line 108
    return-object v0
.end method


# virtual methods
.method public abstract getAdapter(Lcom/arialyy/aria/core/common/SubThreadConfig;)Lcom/arialyy/aria/core/task/IThreadTaskAdapter;
.end method

.method protected getEntity()Lcom/arialyy/aria/core/common/AbsNormalEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;->wrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/arialyy/aria/core/common/AbsNormalEntity;

    .line 8
    .line 9
    return-object v0
.end method

.method protected getSubThreadConfig(Landroid/os/Handler;Lcom/arialyy/aria/core/ThreadRecord;ZI)Lcom/arialyy/aria/core/common/SubThreadConfig;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;->createNormalSubThreadConfig(Landroid/os/Handler;Lcom/arialyy/aria/core/ThreadRecord;ZI)Lcom/arialyy/aria/core/common/SubThreadConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected getTempFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;->tempFile:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract handleNewTask(Lcom/arialyy/aria/core/TaskRecord;I)Z
.end method

.method protected setWrapper(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;->wrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/arialyy/aria/core/common/AbsNormalEntity;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getFilePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;->tempFile:Ljava/io/File;

    .line 19
    .line 20
    return-void
.end method

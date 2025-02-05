.class Lcom/arialyy/aria/core/manager/DTaskWrapperFactory;
.super Ljava/lang/Object;
.source "DTaskWrapperFactory.java"

# interfaces
.implements Lcom/arialyy/aria/core/manager/INormalTEFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/arialyy/aria/core/manager/INormalTEFactory<",
        "Lcom/arialyy/aria/core/download/DownloadEntity;",
        "Lcom/arialyy/aria/core/download/DTaskWrapper;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile INSTANCE:Lcom/arialyy/aria/core/manager/DTaskWrapperFactory;


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "DTaskWrapperFactory"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/arialyy/aria/core/manager/DTaskWrapperFactory;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private getEntity(J)Lcom/arialyy/aria/core/download/DownloadEntity;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "rowid=? and isGroupChild=\'false\'"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {v2, p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-class p2, Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 14
    .line 15
    invoke-static {p2, p1}, Lcom/arialyy/aria/orm/DbEntity;->findFirst(Ljava/lang/Class;[Ljava/lang/String;)Lcom/arialyy/aria/orm/DbEntity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/arialyy/aria/core/download/DownloadEntity;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p2, Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/arialyy/aria/core/download/DownloadEntity;->getFilePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsEntity;->isComplete()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    const-string v2, "filePath=?"

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/arialyy/aria/core/download/DownloadEntity;->getFilePath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-class v3, Lcom/arialyy/aria/core/TaskRecord;

    .line 55
    .line 56
    invoke-static {v3, v2}, Lcom/arialyy/aria/orm/DbEntity;->findFirst(Ljava/lang/Class;[Ljava/lang/String;)Lcom/arialyy/aria/orm/DbEntity;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/arialyy/aria/core/TaskRecord;

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/arialyy/aria/core/manager/DTaskWrapperFactory;->resetEntity(Lcom/arialyy/aria/core/download/DownloadEntity;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-boolean v3, v2, Lcom/arialyy/aria/core/TaskRecord;->isBlock:Z

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    iget p2, v2, Lcom/arialyy/aria/core/TaskRecord;->threadNum:I

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    :goto_0
    if-ge v3, p2, :cond_3

    .line 77
    .line 78
    new-instance v5, Ljava/io/File;

    .line 79
    .line 80
    iget-object v6, v2, Lcom/arialyy/aria/core/TaskRecord;->filePath:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const/4 v8, 0x2

    .line 87
    new-array v8, v8, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v6, v8, v0

    .line 90
    .line 91
    aput-object v7, v8, v1

    .line 92
    .line 93
    const-string v6, "%s.%s.part"

    .line 94
    .line 95
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_2

    .line 107
    .line 108
    add-int/2addr v4, v1

    .line 109
    :cond_2
    add-int/2addr v3, v1

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget p2, v2, Lcom/arialyy/aria/core/TaskRecord;->threadNum:I

    .line 112
    .line 113
    if-ne v4, p2, :cond_5

    .line 114
    .line 115
    invoke-direct {p0, p1}, Lcom/arialyy/aria/core/manager/DTaskWrapperFactory;->resetEntity(Lcom/arialyy/aria/core/download/DownloadEntity;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_5

    .line 124
    .line 125
    iget p2, v2, Lcom/arialyy/aria/core/TaskRecord;->taskType:I

    .line 126
    .line 127
    const/4 v0, 0x7

    .line 128
    if-eq p2, v0, :cond_5

    .line 129
    .line 130
    invoke-direct {p0, p1}, Lcom/arialyy/aria/core/manager/DTaskWrapperFactory;->resetEntity(Lcom/arialyy/aria/core/download/DownloadEntity;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_1
    return-object p1
.end method

.method public static getInstance()Lcom/arialyy/aria/core/manager/DTaskWrapperFactory;
    .locals 2

    .line 1
    sget-object v0, Lcom/arialyy/aria/core/manager/DTaskWrapperFactory;->INSTANCE:Lcom/arialyy/aria/core/manager/DTaskWrapperFactory;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/arialyy/aria/core/manager/DTaskWrapperFactory;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Lcom/arialyy/aria/core/manager/DTaskWrapperFactory;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/arialyy/aria/core/manager/DTaskWrapperFactory;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/arialyy/aria/core/manager/DTaskWrapperFactory;->INSTANCE:Lcom/arialyy/aria/core/manager/DTaskWrapperFactory;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1

    .line 20
    :cond_0
    :goto_0
    sget-object v0, Lcom/arialyy/aria/core/manager/DTaskWrapperFactory;->INSTANCE:Lcom/arialyy/aria/core/manager/DTaskWrapperFactory;

    .line 21
    .line 22
    return-object v0
.end method

.method private resetEntity(Lcom/arialyy/aria/core/download/DownloadEntity;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/arialyy/aria/core/common/AbsEntity;->setPercent(I)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, Lcom/arialyy/aria/core/common/AbsEntity;->setCompleteTime(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/arialyy/aria/core/common/AbsEntity;->setComplete(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, Lcom/arialyy/aria/core/common/AbsEntity;->setCurrentProgress(J)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-virtual {p1, v0}, Lcom/arialyy/aria/core/common/AbsEntity;->setState(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public create(J)Lcom/arialyy/aria/core/download/DTaskWrapper;
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 2
    new-instance p1, Lcom/arialyy/aria/core/download/DTaskWrapper;

    new-instance p2, Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-direct {p2}, Lcom/arialyy/aria/core/download/DownloadEntity;-><init>()V

    invoke-direct {p1, p2}, Lcom/arialyy/aria/core/download/DTaskWrapper;-><init>(Lcom/arialyy/aria/core/download/DownloadEntity;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/arialyy/aria/core/download/DTaskWrapper;

    invoke-direct {p0, p1, p2}, Lcom/arialyy/aria/core/manager/DTaskWrapperFactory;->getEntity(J)Lcom/arialyy/aria/core/download/DownloadEntity;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/arialyy/aria/core/download/DTaskWrapper;-><init>(Lcom/arialyy/aria/core/download/DownloadEntity;)V

    move-object p1, v0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object p2

    check-cast p2, Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-virtual {p2}, Lcom/arialyy/aria/core/download/DownloadEntity;->getTaskType()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->setRequestType(I)V

    return-object p1
.end method

.method public bridge synthetic create(J)Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/arialyy/aria/core/manager/DTaskWrapperFactory;->create(J)Lcom/arialyy/aria/core/download/DTaskWrapper;

    move-result-object p1

    return-object p1
.end method

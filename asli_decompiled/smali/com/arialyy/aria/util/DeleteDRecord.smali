.class public Lcom/arialyy/aria/util/DeleteDRecord;
.super Ljava/lang/Object;
.source "DeleteDRecord.java"

# interfaces
.implements Lcom/arialyy/aria/util/IDeleteRecord;


# static fields
.field private static volatile INSTANCE:Lcom/arialyy/aria/util/DeleteDRecord;


# instance fields
.field private TAG:Ljava/lang/String;


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
    invoke-static {p0}, Lcom/arialyy/aria/util/CommonUtil;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/arialyy/aria/util/DeleteDRecord;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private deleteEntity(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "downloadPath=?"

    .line 4
    .line 5
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class p2, Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 10
    .line 11
    invoke-static {p2, p1}, Lcom/arialyy/aria/orm/DbEntity;->deleteData(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/arialyy/aria/util/DeleteDRecord;
    .locals 2

    .line 1
    sget-object v0, Lcom/arialyy/aria/util/DeleteDRecord;->INSTANCE:Lcom/arialyy/aria/util/DeleteDRecord;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/arialyy/aria/util/DeleteDRecord;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/arialyy/aria/util/DeleteDRecord;->INSTANCE:Lcom/arialyy/aria/util/DeleteDRecord;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/arialyy/aria/util/DeleteDRecord;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/arialyy/aria/util/DeleteDRecord;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/arialyy/aria/util/DeleteDRecord;->INSTANCE:Lcom/arialyy/aria/util/DeleteDRecord;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/arialyy/aria/util/DeleteDRecord;->INSTANCE:Lcom/arialyy/aria/util/DeleteDRecord;

    .line 27
    .line 28
    return-object v0
.end method

.method private removeBlockFile(Lcom/arialyy/aria/core/TaskRecord;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p1, Lcom/arialyy/aria/core/TaskRecord;->threadNum:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    iget-object v4, p1, Lcom/arialyy/aria/core/TaskRecord;->filePath:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v6, 0x2

    .line 15
    new-array v6, v6, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v4, v6, v2

    .line 18
    .line 19
    aput-object v5, v6, v0

    .line 20
    .line 21
    const-string v4, "%s.%s.part"

    .line 22
    .line 23
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Lcom/arialyy/aria/util/FileUtil;->deleteFile(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    add-int/2addr v3, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public deleteRecord(Lcom/arialyy/aria/core/common/AbsEntity;ZZ)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    check-cast p1, Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 9
    invoke-virtual {p1}, Lcom/arialyy/aria/core/download/DownloadEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/arialyy/aria/core/download/DownloadEntity;->getTaskType()I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_5

    .line 12
    invoke-virtual {p1}, Lcom/arialyy/aria/core/download/DownloadEntity;->getTaskType()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/arialyy/aria/core/download/DownloadEntity;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/arialyy/aria/core/download/DownloadEntity;->getTaskType()I

    move-result v3

    invoke-static {v2, v3}, Lcom/arialyy/aria/util/DbDataHelper;->getTaskRecord(Ljava/lang/String;I)Lcom/arialyy/aria/core/TaskRecord;

    move-result-object v2

    if-nez v2, :cond_2

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5220\u9664\u4e0b\u8f7d\u8bb0\u5f55\u5931\u8d25\uff0c\u8bb0\u5f55\u4e3a\u7a7a\uff0c\u5c06\u5220\u9664\u5b9e\u4f53\u8bb0\u5f55\uff0cfilePath\uff1a"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/arialyy/aria/core/download/DownloadEntity;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {v1}, Lcom/arialyy/aria/util/FileUtil;->deleteFile(Ljava/io/File;)Z

    .line 16
    invoke-direct {p0, p3, v0}, Lcom/arialyy/aria/util/DeleteDRecord;->deleteEntity(ZLjava/lang/String;)V

    return-void

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/arialyy/aria/core/download/DownloadEntity;->getTaskType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "taskKey=? AND threadType=?"

    filled-new-array {v4, v0, v3}, [Ljava/lang/String;

    move-result-object v3

    .line 18
    const-class v4, Lcom/arialyy/aria/core/ThreadRecord;

    invoke-static {v4, v3}, Lcom/arialyy/aria/orm/DbEntity;->deleteData(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/arialyy/aria/core/download/DownloadEntity;->getTaskType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "filePath=? AND taskType=?"

    filled-new-array {v4, v0, v3}, [Ljava/lang/String;

    move-result-object v3

    .line 20
    const-class v4, Lcom/arialyy/aria/core/TaskRecord;

    invoke-static {v4, v3}, Lcom/arialyy/aria/orm/DbEntity;->deleteData(Ljava/lang/Class;[Ljava/lang/String;)V

    if-nez p2, :cond_3

    .line 21
    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsEntity;->isComplete()Z

    move-result p1

    if-nez p1, :cond_4

    .line 22
    :cond_3
    invoke-static {v1}, Lcom/arialyy/aria/util/FileUtil;->deleteFile(Ljava/io/File;)Z

    .line 23
    iget-boolean p1, v2, Lcom/arialyy/aria/core/TaskRecord;->isBlock:Z

    if-eqz p1, :cond_4

    .line 24
    invoke-direct {p0, v2}, Lcom/arialyy/aria/util/DeleteDRecord;->removeBlockFile(Lcom/arialyy/aria/core/TaskRecord;)V

    .line 25
    :cond_4
    invoke-direct {p0, p3, v0}, Lcom/arialyy/aria/util/DeleteDRecord;->deleteEntity(ZLjava/lang/String;)V

    return-void

    .line 26
    :cond_5
    :goto_0
    invoke-static {}, Lcom/arialyy/aria/util/DeleteM3u8Record;->getInstance()Lcom/arialyy/aria/util/DeleteM3u8Record;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/arialyy/aria/util/DeleteM3u8Record;->deleteRecord(Lcom/arialyy/aria/core/common/AbsEntity;ZZ)V

    return-void
.end method

.method public deleteRecord(Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    const-string v0, "downloadPath=?"

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-static {v1, v0}, Lcom/arialyy/aria/orm/DbEntity;->findFirst(Ljava/lang/Class;[Ljava/lang/String;)Lcom/arialyy/aria/orm/DbEntity;

    move-result-object v0

    check-cast v0, Lcom/arialyy/aria/core/download/DownloadEntity;

    if-nez v0, :cond_0

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u5220\u9664\u4e0b\u8f7d\u8bb0\u5f55\u5931\u8d25\uff0c\u6ca1\u6709\u5728\u6570\u636e\u5e93\u4e2d\u627e\u5230\u5bf9\u5e94\u7684\u5b9e\u4f53\u6587\u4ef6\uff0cfilePath\uff1a"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, v0, p2, p3}, Lcom/arialyy/aria/util/DeleteDRecord;->deleteRecord(Lcom/arialyy/aria/core/common/AbsEntity;ZZ)V

    return-void

    .line 6
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "\u6587\u4ef6\u8def\u5f84\u9519\u8bef\uff0cfilePath\uff1a%s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\u5220\u9664\u8bb0\u5f55\u5931\u8d25\uff0c\u6587\u4ef6\u8def\u5f84\u4e3a\u7a7a"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

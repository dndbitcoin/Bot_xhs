.class public Lcom/arialyy/aria/util/DeleteDGRecord;
.super Ljava/lang/Object;
.source "DeleteDGRecord.java"

# interfaces
.implements Lcom/arialyy/aria/util/IDeleteRecord;


# static fields
.field private static volatile INSTANCE:Lcom/arialyy/aria/util/DeleteDGRecord;


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
    iput-object v0, p0, Lcom/arialyy/aria/util/DeleteDGRecord;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private deleteEntity(ZLjava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-class p1, Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 4
    .line 5
    const-string v0, "groupHash=?"

    .line 6
    .line 7
    filled-new-array {v0, p2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, v1}, Lcom/arialyy/aria/orm/DbEntity;->deleteData(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-class p1, Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    .line 15
    .line 16
    filled-new-array {v0, p2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, p2}, Lcom/arialyy/aria/orm/DbEntity;->deleteData(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/arialyy/aria/util/DeleteDGRecord;
    .locals 2

    .line 1
    sget-object v0, Lcom/arialyy/aria/util/DeleteDGRecord;->INSTANCE:Lcom/arialyy/aria/util/DeleteDGRecord;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/arialyy/aria/util/DeleteDGRecord;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/arialyy/aria/util/DeleteDGRecord;->INSTANCE:Lcom/arialyy/aria/util/DeleteDGRecord;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/arialyy/aria/util/DeleteDGRecord;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/arialyy/aria/util/DeleteDGRecord;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/arialyy/aria/util/DeleteDGRecord;->INSTANCE:Lcom/arialyy/aria/util/DeleteDGRecord;

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
    sget-object v0, Lcom/arialyy/aria/util/DeleteDGRecord;->INSTANCE:Lcom/arialyy/aria/util/DeleteDGRecord;

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
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    .line 4
    const-string v0, "dGroupHash=?"

    .line 5
    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsGroupEntity;->getGroupHash()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/arialyy/aria/core/wrapper/RecordWrapper;

    invoke-static {v1, v0}, Lcom/arialyy/aria/orm/DbEntity;->findRelationData(Ljava/lang/Class;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arialyy/aria/core/wrapper/RecordWrapper;

    if-eqz v1, :cond_2

    .line 8
    iget-object v2, v1, Lcom/arialyy/aria/core/wrapper/RecordWrapper;->taskRecord:Lcom/arialyy/aria/core/TaskRecord;

    if-nez v2, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget-boolean v3, v2, Lcom/arialyy/aria/core/TaskRecord;->isBlock:Z

    if-eqz v3, :cond_4

    .line 10
    invoke-direct {p0, v2}, Lcom/arialyy/aria/util/DeleteDGRecord;->removeBlockFile(Lcom/arialyy/aria/core/TaskRecord;)V

    .line 11
    :cond_4
    iget-object v2, v1, Lcom/arialyy/aria/core/wrapper/RecordWrapper;->taskRecord:Lcom/arialyy/aria/core/TaskRecord;

    iget-object v2, v2, Lcom/arialyy/aria/core/TaskRecord;->filePath:Ljava/lang/String;

    const-string v3, "taskKey=?"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/arialyy/aria/core/ThreadRecord;

    invoke-static {v3, v2}, Lcom/arialyy/aria/orm/DbEntity;->deleteData(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 12
    iget-object v1, v1, Lcom/arialyy/aria/core/wrapper/RecordWrapper;->taskRecord:Lcom/arialyy/aria/core/TaskRecord;

    invoke-virtual {v1}, Lcom/arialyy/aria/orm/DbEntity;->deleteData()V

    goto :goto_0

    .line 13
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/arialyy/aria/core/download/DownloadGroupEntity;->getSubEntities()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arialyy/aria/core/download/DownloadEntity;

    if-nez p2, :cond_7

    .line 15
    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsEntity;->isComplete()Z

    move-result v2

    if-nez v2, :cond_6

    .line 16
    :cond_7
    invoke-virtual {v1}, Lcom/arialyy/aria/core/download/DownloadEntity;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/arialyy/aria/util/FileUtil;->deleteFile(Ljava/lang/String;)Z

    goto :goto_2

    .line 17
    :cond_8
    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsGroupEntity;->getDirPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    if-nez p2, :cond_9

    .line 18
    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsEntity;->isComplete()Z

    move-result p2

    if-nez p2, :cond_a

    .line 19
    :cond_9
    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsGroupEntity;->getDirPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/arialyy/aria/util/FileUtil;->deleteFile(Ljava/lang/String;)Z

    .line 20
    :cond_a
    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsGroupEntity;->getGroupHash()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/arialyy/aria/util/DeleteDGRecord;->deleteEntity(ZLjava/lang/String;)V

    return-void
.end method

.method public deleteRecord(Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/arialyy/aria/util/DbDataHelper;->getDGEntityByPath(Ljava/lang/String;)Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/arialyy/aria/util/DeleteDGRecord;->deleteRecord(Lcom/arialyy/aria/core/common/AbsEntity;ZZ)V

    return-void
.end method

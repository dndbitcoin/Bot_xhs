.class public Lcom/arialyy/aria/util/DbDataHelper;
.super Ljava/lang/Object;
.source "DbDataHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createDGSubTaskWrapper(Lcom/arialyy/aria/core/download/DownloadGroupEntity;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arialyy/aria/core/download/DownloadGroupEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/arialyy/aria/core/download/DTaskWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/arialyy/aria/core/download/DownloadGroupEntity;->getSubEntities()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 25
    .line 26
    new-instance v3, Lcom/arialyy/aria/core/download/DTaskWrapper;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lcom/arialyy/aria/core/download/DTaskWrapper;-><init>(Lcom/arialyy/aria/core/download/DownloadEntity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/arialyy/aria/core/common/AbsGroupEntity;->getKey()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v3, v2}, Lcom/arialyy/aria/core/download/DTaskWrapper;->setGroupHash(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v3, v2}, Lcom/arialyy/aria/core/download/DTaskWrapper;->setGroupTask(Z)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method public static createHttpSubTask(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/arialyy/aria/core/download/DownloadEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v4, Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 20
    .line 21
    invoke-direct {v4}, Lcom/arialyy/aria/core/download/DownloadEntity;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v3}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->setUrl(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v6, "_"

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Lcom/arialyy/aria/core/download/DownloadEntity;->setFilePath(Ljava/lang/String;)Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 48
    .line 49
    .line 50
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const-string v6, "?"

    .line 57
    .line 58
    invoke-virtual {v3, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-ltz v6, :cond_0

    .line 63
    .line 64
    if-ge v6, v5, :cond_1

    .line 65
    .line 66
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v4, v3}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->setFileName(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, p0}, Lcom/arialyy/aria/core/download/DownloadEntity;->setGroupHash(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-virtual {v4, v3}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->setGroupChild(Z)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-object v0
.end method

.method public static getDGEntity(J)Lcom/arialyy/aria/core/download/DownloadGroupEntity;
    .locals 1

    .line 1
    const-string v0, "DownloadGroupEntity.rowid=?"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-class p1, Lcom/arialyy/aria/core/download/DGEntityWrapper;

    .line 12
    .line 13
    invoke-static {p1, p0}, Lcom/arialyy/aria/orm/DbEntity;->findRelationData(Ljava/lang/Class;[Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/arialyy/aria/core/download/DGEntityWrapper;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/arialyy/aria/core/download/DGEntityWrapper;->groupEntity:Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 37
    :goto_1
    return-object p0
.end method

.method public static getDGEntityByHash(Ljava/lang/String;)Lcom/arialyy/aria/core/download/DownloadGroupEntity;
    .locals 1

    .line 1
    const-string v0, "DownloadGroupEntity.groupHash=?"

    .line 2
    .line 3
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-class v0, Lcom/arialyy/aria/core/download/DGEntityWrapper;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/arialyy/aria/orm/DbEntity;->findRelationData(Ljava/lang/Class;[Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/arialyy/aria/core/download/DGEntityWrapper;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/arialyy/aria/core/download/DGEntityWrapper;->groupEntity:Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    :goto_1
    return-object p0
.end method

.method public static getDGEntityByPath(Ljava/lang/String;)Lcom/arialyy/aria/core/download/DownloadGroupEntity;
    .locals 1

    .line 1
    const-string v0, "DownloadGroupEntity.dirPath=?"

    .line 2
    .line 3
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-class v0, Lcom/arialyy/aria/core/download/DGEntityWrapper;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/arialyy/aria/orm/DbEntity;->findRelationData(Ljava/lang/Class;[Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/arialyy/aria/core/download/DGEntityWrapper;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/arialyy/aria/core/download/DGEntityWrapper;->groupEntity:Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    :goto_1
    return-object p0
.end method

.method public static getOrCreateFtpDGEntity(Ljava/lang/String;)Lcom/arialyy/aria/core/download/DownloadGroupEntity;
    .locals 2

    .line 1
    const-string v0, "DownloadGroupEntity.groupHash=?"

    .line 2
    .line 3
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/arialyy/aria/core/download/DGEntityWrapper;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/arialyy/aria/orm/DbEntity;->findRelationData(Ljava/lang/Class;[Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/arialyy/aria/core/download/DGEntityWrapper;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/arialyy/aria/core/download/DGEntityWrapper;->groupEntity:Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/arialyy/aria/core/download/DownloadGroupEntity;-><init>()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/arialyy/aria/core/download/DownloadGroupEntity;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Lcom/arialyy/aria/core/download/DownloadGroupEntity;->setGroupHash(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static getTaskRecord(Ljava/lang/String;I)Lcom/arialyy/aria/core/TaskRecord;
    .locals 2

    .line 1
    const-string v0, "filePath=? AND taskType=?"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    filled-new-array {v0, p0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/arialyy/aria/core/TaskRecord;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/arialyy/aria/orm/DbEntity;->findFirst(Ljava/lang/Class;[Ljava/lang/String;)Lcom/arialyy/aria/orm/DbEntity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/arialyy/aria/core/TaskRecord;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v1, "taskKey=? AND threadType=?"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    filled-new-array {v1, p0, p1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-class p1, Lcom/arialyy/aria/core/ThreadRecord;

    .line 32
    .line 33
    invoke-static {p1, p0}, Lcom/arialyy/aria/orm/DbEntity;->findDatas(Ljava/lang/Class;[Ljava/lang/String;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, v0, Lcom/arialyy/aria/core/TaskRecord;->threadRecords:Ljava/util/List;

    .line 38
    .line 39
    :cond_0
    return-object v0
.end method

.class public Lcom/arialyy/aria/core/upload/UploadReceiver;
.super Lcom/arialyy/aria/core/inf/AbsReceiver;
.source "UploadReceiver.java"


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/arialyy/aria/core/inf/AbsReceiver;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAllCompleteTask()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arialyy/aria/core/upload/UploadEntity;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "false"

    const-string v1, "true"

    const-string v2, "isGroupChild=? and isComplete=?"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/arialyy/aria/core/upload/UploadEntity;

    invoke-static {v1, v0}, Lcom/arialyy/aria/orm/DbEntity;->findDatas(Ljava/lang/Class;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAllCompleteTask(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/arialyy/aria/core/upload/UploadEntity;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lcom/arialyy/aria/util/CheckUtil;->checkPageParams(II)V

    .line 3
    const-string p1, "false"

    const-string p2, "true"

    const-string v0, "isGroupChild=? and downloadPath!=\'\' and isComplete=?"

    filled-new-array {v0, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/arialyy/aria/core/upload/UploadEntity;

    invoke-static {p2, p1}, Lcom/arialyy/aria/orm/DbEntity;->findDatas(Ljava/lang/Class;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getAllNotCompleteTask()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arialyy/aria/core/upload/UploadEntity;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "isGroupChild=? and isComplete=?"

    const-string v1, "false"

    filled-new-array {v0, v1, v1}, [Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/arialyy/aria/core/upload/UploadEntity;

    invoke-static {v1, v0}, Lcom/arialyy/aria/orm/DbEntity;->findDatas(Ljava/lang/Class;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAllNotCompleteTask(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/arialyy/aria/core/upload/UploadEntity;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lcom/arialyy/aria/util/CheckUtil;->checkPageParams(II)V

    .line 3
    const-string v0, "isGroupChild=? and downloadPath!=\'\' and isComplete=?"

    const-string v1, "false"

    filled-new-array {v0, v1, v1}, [Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/arialyy/aria/core/upload/UploadEntity;

    invoke-static {v1, p1, p2, v0}, Lcom/arialyy/aria/orm/DbEntity;->findDatas(Ljava/lang/Class;II[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getFirstUploadEntity(Ljava/lang/String;)Lcom/arialyy/aria/core/upload/UploadEntity;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const-string v0, "filePath=?"

    .line 10
    .line 11
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class v0, Lcom/arialyy/aria/core/upload/UploadEntity;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/arialyy/aria/orm/DbEntity;->findFirst(Ljava/lang/Class;[Ljava/lang/String;)Lcom/arialyy/aria/orm/DbEntity;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/arialyy/aria/core/upload/UploadEntity;

    .line 22
    .line 23
    return-object p1
.end method

.method public getTaskList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arialyy/aria/core/upload/UploadEntity;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/arialyy/aria/core/upload/UploadEntity;

    invoke-static {v0}, Lcom/arialyy/aria/orm/DbEntity;->findAllData(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTaskList(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/arialyy/aria/core/upload/UploadEntity;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lcom/arialyy/aria/util/CheckUtil;->checkPageParams(II)V

    .line 3
    const-string v0, "isGroupChild=? and downloadPath!=\'\'"

    const-string v1, "false"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/arialyy/aria/core/upload/UploadEntity;

    invoke-static {v1, p1, p2, v0}, Lcom/arialyy/aria/orm/DbEntity;->findDatas(Ljava/lang/Class;II[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getType()Lcom/arialyy/aria/core/inf/ReceiverType;
    .locals 1

    .line 1
    sget-object v0, Lcom/arialyy/aria/core/inf/ReceiverType;->UPLOAD:Lcom/arialyy/aria/core/inf/ReceiverType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getURunningTask()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arialyy/aria/core/upload/UploadEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/arialyy/aria/core/queue/UTaskQueue;->getInstance()Lcom/arialyy/aria/core/queue/UTaskQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/arialyy/aria/core/upload/UploadEntity;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->getRunningTask(Ljava/lang/Class;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getUploadEntity(J)Lcom/arialyy/aria/core/upload/UploadEntity;
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    const-string v0, "rowid=?"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/arialyy/aria/core/upload/UploadEntity;

    invoke-static {p2, p1}, Lcom/arialyy/aria/orm/DbEntity;->findFirst(Ljava/lang/Class;[Ljava/lang/String;)Lcom/arialyy/aria/orm/DbEntity;

    move-result-object p1

    check-cast p1, Lcom/arialyy/aria/core/upload/UploadEntity;

    return-object p1
.end method

.method public getUploadEntity(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/arialyy/aria/core/upload/UploadEntity;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    const-string v0, "filePath=?"

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/arialyy/aria/core/upload/UploadEntity;

    invoke-static {v0, p1}, Lcom/arialyy/aria/orm/DbEntity;->findDatas(Ljava/lang/Class;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/String;)Lcom/arialyy/aria/core/upload/target/HttpBuilderTarget;
    .locals 2

    .line 1
    invoke-static {}, Lcom/arialyy/aria/util/ComponentUtil;->getInstance()Lcom/arialyy/aria/util/ComponentUtil;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/arialyy/aria/util/ComponentUtil;->checkComponentExist(I)Z

    .line 2
    invoke-static {p1}, Lcom/arialyy/aria/util/CheckUtil;->checkUploadPathIsEmpty(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/arialyy/aria/core/upload/target/UTargetFactory;->getInstance()Lcom/arialyy/aria/core/upload/target/UTargetFactory;

    move-result-object v0

    const-class v1, Lcom/arialyy/aria/core/upload/target/HttpBuilderTarget;

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/arialyy/aria/core/upload/target/UTargetFactory;->generateBuilderTarget(Ljava/lang/Class;Ljava/lang/String;)Lcom/arialyy/aria/core/common/AbsBuilderTarget;

    move-result-object p1

    check-cast p1, Lcom/arialyy/aria/core/upload/target/HttpBuilderTarget;

    return-object p1
.end method

.method public load(J)Lcom/arialyy/aria/core/upload/target/HttpNormalTarget;
    .locals 2

    .line 5
    invoke-static {}, Lcom/arialyy/aria/util/ComponentUtil;->getInstance()Lcom/arialyy/aria/util/ComponentUtil;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/arialyy/aria/util/ComponentUtil;->checkComponentExist(I)Z

    .line 6
    invoke-static {}, Lcom/arialyy/aria/core/upload/target/UTargetFactory;->getInstance()Lcom/arialyy/aria/core/upload/target/UTargetFactory;

    move-result-object v0

    const-class v1, Lcom/arialyy/aria/core/upload/target/HttpNormalTarget;

    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lcom/arialyy/aria/core/upload/target/UTargetFactory;->generateNormalTarget(Ljava/lang/Class;J)Lcom/arialyy/aria/core/common/AbsNormalTarget;

    move-result-object p1

    check-cast p1, Lcom/arialyy/aria/core/upload/target/HttpNormalTarget;

    return-object p1
.end method

.method public loadFtp(Ljava/lang/String;)Lcom/arialyy/aria/core/upload/target/FtpBuilderTarget;
    .locals 2

    .line 1
    invoke-static {}, Lcom/arialyy/aria/util/ComponentUtil;->getInstance()Lcom/arialyy/aria/util/ComponentUtil;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/arialyy/aria/util/ComponentUtil;->checkComponentExist(I)Z

    .line 2
    invoke-static {p1}, Lcom/arialyy/aria/util/CheckUtil;->checkUploadPathIsEmpty(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/arialyy/aria/core/upload/target/UTargetFactory;->getInstance()Lcom/arialyy/aria/core/upload/target/UTargetFactory;

    move-result-object v0

    const-class v1, Lcom/arialyy/aria/core/upload/target/FtpBuilderTarget;

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/arialyy/aria/core/upload/target/UTargetFactory;->generateBuilderTarget(Ljava/lang/Class;Ljava/lang/String;)Lcom/arialyy/aria/core/common/AbsBuilderTarget;

    move-result-object p1

    check-cast p1, Lcom/arialyy/aria/core/upload/target/FtpBuilderTarget;

    return-object p1
.end method

.method public loadFtp(J)Lcom/arialyy/aria/core/upload/target/FtpNormalTarget;
    .locals 2

    .line 5
    invoke-static {}, Lcom/arialyy/aria/util/ComponentUtil;->getInstance()Lcom/arialyy/aria/util/ComponentUtil;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/arialyy/aria/util/ComponentUtil;->checkComponentExist(I)Z

    .line 6
    invoke-static {}, Lcom/arialyy/aria/core/upload/target/UTargetFactory;->getInstance()Lcom/arialyy/aria/core/upload/target/UTargetFactory;

    move-result-object v0

    const-class v1, Lcom/arialyy/aria/core/upload/target/FtpNormalTarget;

    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lcom/arialyy/aria/core/upload/target/UTargetFactory;->generateNormalTarget(Ljava/lang/Class;J)Lcom/arialyy/aria/core/common/AbsNormalTarget;

    move-result-object p1

    check-cast p1, Lcom/arialyy/aria/core/upload/target/FtpNormalTarget;

    return-object p1
.end method

.method public register()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsReceiver;->getTargetName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const-string v0, "\u3010%s\u3011\u89c2\u5bdf\u8005\u4e3a\u7a7a"

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, v0, Lcom/arialyy/aria/core/scheduler/TaskInternalListenerInterface;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lcom/arialyy/aria/core/common/ProxyHelper;->getInstance()Lcom/arialyy/aria/core/common/ProxyHelper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->obj:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/common/ProxyHelper;->checkProxyType(Ljava/lang/Class;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->obj:Ljava/lang/Object;

    .line 39
    .line 40
    instance-of v0, v0, Lcom/arialyy/aria/core/upload/UploadTaskListener;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->getInstance()Lcom/arialyy/aria/core/scheduler/TaskSchedulers;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->obj:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v2, LE0/a;->w:LE0/a;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->register(Ljava/lang/Object;LE0/a;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    invoke-static {}, Lcom/arialyy/aria/core/common/ProxyHelper;->getInstance()Lcom/arialyy/aria/core/common/ProxyHelper;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->obj:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/common/ProxyHelper;->checkProxyType(Ljava/lang/Class;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sget v2, Lcom/arialyy/aria/core/common/ProxyHelper;->PROXY_TYPE_UPLOAD:I

    .line 99
    .line 100
    if-ne v1, v2, :cond_3

    .line 101
    .line 102
    invoke-static {}, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->getInstance()Lcom/arialyy/aria/core/scheduler/TaskSchedulers;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->obj:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object v3, LE0/a;->w:LE0/a;

    .line 109
    .line 110
    invoke-virtual {v1, v2, v3}, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->register(Ljava/lang/Object;LE0/a;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    return-void
.end method

.method public removeAllTask(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/arialyy/aria/core/AriaManager;->getInstance()Lcom/arialyy/aria/core/AriaManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/arialyy/aria/core/upload/UTaskWrapper;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lcom/arialyy/aria/core/upload/UTaskWrapper;-><init>(Lcom/arialyy/aria/core/upload/UploadEntity;)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0xb9

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-static {v1, v2, v3}, Lcom/arialyy/aria/core/command/CmdHelper;->createNormalCmd(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;II)Lcom/arialyy/aria/core/command/AbsNormalCmd;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/arialyy/aria/core/command/CancelAllCmd;

    .line 19
    .line 20
    iput-boolean p1, v1, Lcom/arialyy/aria/core/command/CancelAllCmd;->removeFile:Z

    .line 21
    .line 22
    invoke-static {}, Lcom/arialyy/aria/core/event/EventMsgUtil;->getDefault()Lcom/arialyy/aria/core/event/EventMsgUtil;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v1}, Lcom/arialyy/aria/core/event/EventMsgUtil;->post(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/arialyy/aria/core/AriaManager;->getReceiver()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/arialyy/aria/core/AriaManager;->getReceiver()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method public setMaxSpeed(I)Lcom/arialyy/aria/core/upload/UploadReceiver;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/arialyy/aria/core/AriaConfig;->getInstance()Lcom/arialyy/aria/core/AriaConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/arialyy/aria/core/AriaConfig;->getUConfig()Lcom/arialyy/aria/core/config/UploadConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/config/UploadConfig;->setMaxSpeed(I)Lcom/arialyy/aria/core/config/UploadConfig;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public stopAllTask()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/arialyy/aria/core/event/EventMsgUtil;->getDefault()Lcom/arialyy/aria/core/event/EventMsgUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/arialyy/aria/core/command/NormalCmdFactory;->getInstance()Lcom/arialyy/aria/core/command/NormalCmdFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/arialyy/aria/core/upload/UTaskWrapper;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v3}, Lcom/arialyy/aria/core/upload/UTaskWrapper;-><init>(Lcom/arialyy/aria/core/upload/UploadEntity;)V

    .line 13
    .line 14
    .line 15
    const/16 v3, 0xb7

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-virtual {v1, v2, v3, v4}, Lcom/arialyy/aria/core/command/NormalCmdFactory;->createCmd(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;II)Lcom/arialyy/aria/core/command/AbsNormalCmd;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/event/EventMsgUtil;->post(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public taskExists(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "key=?"

    .line 2
    .line 3
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class v0, Lcom/arialyy/aria/core/upload/UTaskWrapper;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/arialyy/aria/orm/DbEntity;->checkDataExist(Ljava/lang/Class;[Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public unRegister()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsReceiver;->isNeedRmListener()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/arialyy/aria/core/upload/UploadReceiver;->unRegisterListener()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/arialyy/aria/core/AriaManager;->getInstance()Lcom/arialyy/aria/core/AriaManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/AriaManager;->removeReceiver(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected unRegisterListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsReceiver;->getTargetName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const-string v0, "\u3010%s\u3011\u89c2\u5bdf\u8005\u4e3a\u7a7a"

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lcom/arialyy/aria/core/common/ProxyHelper;->getInstance()Lcom/arialyy/aria/core/common/ProxyHelper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/arialyy/aria/core/common/ProxyHelper;->mProxyCache:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Set;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sget v2, Lcom/arialyy/aria/core/common/ProxyHelper;->PROXY_TYPE_UPLOAD:I

    .line 66
    .line 67
    if-ne v1, v2, :cond_1

    .line 68
    .line 69
    invoke-static {}, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->getInstance()Lcom/arialyy/aria/core/scheduler/TaskSchedulers;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->obj:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->unRegister(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-void
.end method

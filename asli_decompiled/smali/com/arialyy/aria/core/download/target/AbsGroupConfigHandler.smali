.class abstract Lcom/arialyy/aria/core/download/target/AbsGroupConfigHandler;
.super Ljava/lang/Object;
.source "AbsGroupConfigHandler.java"

# interfaces
.implements Lcom/arialyy/aria/core/inf/IConfigHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TARGET:",
        "Lcom/arialyy/aria/core/inf/AbsTarget;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/arialyy/aria/core/inf/IConfigHandler;"
    }
.end annotation


# instance fields
.field protected TAG:Ljava/lang/String;

.field private mSubTaskManager:Lcom/arialyy/aria/core/manager/SubTaskManager;

.field private mTarget:Lcom/arialyy/aria/core/inf/AbsTarget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTARGET;"
        }
    .end annotation
.end field

.field private mWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;


# direct methods
.method constructor <init>(Lcom/arialyy/aria/core/inf/AbsTarget;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTARGET;J)V"
        }
    .end annotation

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
    invoke-static {v0}, Lcom/arialyy/aria/util/CommonUtil;->getClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/arialyy/aria/core/download/target/AbsGroupConfigHandler;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/arialyy/aria/core/download/target/AbsGroupConfigHandler;->mTarget:Lcom/arialyy/aria/core/inf/AbsTarget;

    .line 15
    .line 16
    invoke-static {}, Lcom/arialyy/aria/core/manager/TaskWrapperManager;->getInstance()Lcom/arialyy/aria/core/manager/TaskWrapperManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-class v0, Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2, p3}, Lcom/arialyy/aria/core/manager/TaskWrapperManager;->getGroupWrapper(Ljava/lang/Class;J)Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/arialyy/aria/core/download/target/AbsGroupConfigHandler;->mWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/arialyy/aria/core/download/target/AbsGroupConfigHandler;->mTarget:Lcom/arialyy/aria/core/inf/AbsTarget;

    .line 31
    .line 32
    instance-of v0, v0, Lcom/arialyy/aria/core/common/AbsNormalTarget;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    cmp-long v2, p2, v0

    .line 39
    .line 40
    if-gez v2, :cond_0

    .line 41
    .line 42
    new-instance v0, Lcom/arialyy/aria/core/event/ErrorEvent;

    .line 43
    .line 44
    const-string v1, "\u4efb\u52a1id\u4e3a\u7a7a"

    .line 45
    .line 46
    invoke-direct {v0, p2, p3, v1}, Lcom/arialyy/aria/core/event/ErrorEvent;-><init>(JLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->setErrorEvent(Lcom/arialyy/aria/core/event/ErrorEvent;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsEntity;->getId()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    cmp-long p1, v2, v0

    .line 64
    .line 65
    if-gez p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lcom/arialyy/aria/core/download/target/AbsGroupConfigHandler;->mWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 68
    .line 69
    new-instance v0, Lcom/arialyy/aria/core/event/ErrorEvent;

    .line 70
    .line 71
    const-string v1, "\u4efb\u52a1\u4fe1\u606f\u4e0d\u5b58\u5728"

    .line 72
    .line 73
    invoke-direct {v0, p2, p3, v1}, Lcom/arialyy/aria/core/event/ErrorEvent;-><init>(JLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->setErrorEvent(Lcom/arialyy/aria/core/event/ErrorEvent;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/arialyy/aria/core/download/target/AbsGroupConfigHandler;->mTarget:Lcom/arialyy/aria/core/inf/AbsTarget;

    .line 80
    .line 81
    iget-object p2, p0, Lcom/arialyy/aria/core/download/target/AbsGroupConfigHandler;->mWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lcom/arialyy/aria/core/inf/AbsTarget;->setTaskWrapper(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/arialyy/aria/core/download/target/AbsGroupConfigHandler;->getEntity()Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/arialyy/aria/core/download/target/AbsGroupConfigHandler;->getTaskWrapper()Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0}, Lcom/arialyy/aria/core/download/target/AbsGroupConfigHandler;->getEntity()Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Lcom/arialyy/aria/core/common/AbsGroupEntity;->getDirPath()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Lcom/arialyy/aria/core/download/DGTaskWrapper;->setDirPathTemp(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic getEntity()Lcom/arialyy/aria/core/common/AbsEntity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/download/target/AbsGroupConfigHandler;->getEntity()Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    move-result-object v0

    return-object v0
.end method

.method public getEntity()Lcom/arialyy/aria/core/download/DownloadGroupEntity;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/arialyy/aria/core/download/target/AbsGroupConfigHandler;->mWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v0

    check-cast v0, Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    return-object v0
.end method

.method getSubTaskManager()Lcom/arialyy/aria/core/manager/SubTaskManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/download/target/AbsGroupConfigHandler;->mSubTaskManager:Lcom/arialyy/aria/core/manager/SubTaskManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/arialyy/aria/core/manager/SubTaskManager;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/arialyy/aria/core/download/target/AbsGroupConfigHandler;->getTaskWrapper()Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/arialyy/aria/core/manager/SubTaskManager;-><init>(Lcom/arialyy/aria/core/download/DGTaskWrapper;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/arialyy/aria/core/download/target/AbsGroupConfigHandler;->mSubTaskManager:Lcom/arialyy/aria/core/manager/SubTaskManager;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/download/target/AbsGroupConfigHandler;->mSubTaskManager:Lcom/arialyy/aria/core/manager/SubTaskManager;

    .line 17
    .line 18
    return-object v0
.end method

.method getTarget()Lcom/arialyy/aria/core/inf/AbsTarget;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTARGET;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/download/target/AbsGroupConfigHandler;->mTarget:Lcom/arialyy/aria/core/inf/AbsTarget;

    .line 2
    .line 3
    return-object v0
.end method

.method getTaskWrapper()Lcom/arialyy/aria/core/download/DGTaskWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/download/target/AbsGroupConfigHandler;->mWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public isRunning()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/arialyy/aria/core/queue/DGroupTaskQueue;->getInstance()Lcom/arialyy/aria/core/queue/DGroupTaskQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/arialyy/aria/core/download/target/AbsGroupConfigHandler;->getEntity()Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/arialyy/aria/core/common/AbsGroupEntity;->getKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->getTask(Ljava/lang/String;)Lcom/arialyy/aria/core/task/AbsTask;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/arialyy/aria/core/task/DownloadGroupTask;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/arialyy/aria/core/task/AbsTask;->isRunning()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method setDirPath(Ljava/lang/String;)Lcom/arialyy/aria/core/inf/AbsTarget;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TTARGET;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/download/target/AbsGroupConfigHandler;->mWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/download/DGTaskWrapper;->setDirPathTemp(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/arialyy/aria/core/download/target/AbsGroupConfigHandler;->mTarget:Lcom/arialyy/aria/core/inf/AbsTarget;

    .line 7
    .line 8
    return-object p1
.end method

.method setGroupAlias(Ljava/lang/String;)V
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
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/arialyy/aria/core/download/target/AbsGroupConfigHandler;->getEntity()Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/common/AbsGroupEntity;->setAlias(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public taskExists()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/download/target/AbsGroupConfigHandler;->getEntity()Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/arialyy/aria/core/download/target/AbsGroupConfigHandler;->getEntity()Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "rowid=?"

    .line 28
    .line 29
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-class v1, Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/arialyy/aria/orm/DbEntity;->checkDataExist(Ljava/lang/Class;[Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0
.end method

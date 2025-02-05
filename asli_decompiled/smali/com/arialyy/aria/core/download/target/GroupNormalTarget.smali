.class public Lcom/arialyy/aria/core/download/target/GroupNormalTarget;
.super Lcom/arialyy/aria/core/common/AbsNormalTarget;
.source "GroupNormalTarget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arialyy/aria/core/common/AbsNormalTarget<",
        "Lcom/arialyy/aria/core/download/target/GroupNormalTarget;",
        ">;"
    }
.end annotation


# instance fields
.field private mConfigHandler:Lcom/arialyy/aria/core/download/target/HttpGroupConfigHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/arialyy/aria/core/download/target/HttpGroupConfigHandler<",
            "Lcom/arialyy/aria/core/download/target/GroupNormalTarget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/arialyy/aria/core/common/AbsNormalTarget;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/arialyy/aria/core/download/target/HttpGroupConfigHandler;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lcom/arialyy/aria/core/download/target/HttpGroupConfigHandler;-><init>(Lcom/arialyy/aria/core/inf/AbsTarget;J)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/arialyy/aria/core/download/target/GroupNormalTarget;->mConfigHandler:Lcom/arialyy/aria/core/download/target/HttpGroupConfigHandler;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x2

    .line 16
    invoke-virtual {p1, p2}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->setRequestType(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->setNewTask(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public getSubTaskManager()Lcom/arialyy/aria/core/manager/SubTaskManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/download/target/GroupNormalTarget;->mConfigHandler:Lcom/arialyy/aria/core/download/target/HttpGroupConfigHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/arialyy/aria/core/download/target/AbsGroupConfigHandler;->getSubTaskManager()Lcom/arialyy/aria/core/manager/SubTaskManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ignoreTaskOccupy()Lcom/arialyy/aria/core/download/target/GroupNormalTarget;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/arialyy/aria/core/download/AbsGroupTaskWrapper;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/download/AbsGroupTaskWrapper;->setIgnoreTaskOccupy(Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/download/target/GroupNormalTarget;->mConfigHandler:Lcom/arialyy/aria/core/download/target/HttpGroupConfigHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/arialyy/aria/core/download/target/AbsGroupConfigHandler;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public modifyDirPath(Ljava/lang/String;)Lcom/arialyy/aria/core/download/target/GroupNormalTarget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/download/target/GroupNormalTarget;->mConfigHandler:Lcom/arialyy/aria/core/download/target/HttpGroupConfigHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/download/target/AbsGroupConfigHandler;->setDirPath(Ljava/lang/String;)Lcom/arialyy/aria/core/inf/AbsTarget;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/arialyy/aria/core/download/target/GroupNormalTarget;

    .line 8
    .line 9
    return-object p1
.end method

.method public modifySubFileName(Ljava/util/List;)Lcom/arialyy/aria/core/download/target/GroupNormalTarget;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/arialyy/aria/core/download/target/GroupNormalTarget;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/download/target/GroupNormalTarget;->mConfigHandler:Lcom/arialyy/aria/core/download/target/HttpGroupConfigHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/download/target/HttpGroupConfigHandler;->setSubFileName(Ljava/util/List;)Lcom/arialyy/aria/core/inf/AbsTarget;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/arialyy/aria/core/download/target/GroupNormalTarget;

    .line 8
    .line 9
    return-object p1
.end method

.method public option(Lcom/arialyy/aria/core/common/HttpOption;)Lcom/arialyy/aria/core/download/target/GroupNormalTarget;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getOptionParams()Lcom/arialyy/aria/core/TaskOptionParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/TaskOptionParams;->setParams(Lcom/arialyy/aria/core/common/BaseOption;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string v0, "\u4efb\u52a1\u914d\u7f6e\u4e3a\u7a7a"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public setFileSize(J)Lcom/arialyy/aria/core/download/target/GroupNormalTarget;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-lez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    cmp-long v2, v0, p1

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/arialyy/aria/core/common/AbsEntity;->setFileSize(J)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-object p0
.end method

.method public setGroupAlias(Ljava/lang/String;)Lcom/arialyy/aria/core/download/target/GroupNormalTarget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/download/target/GroupNormalTarget;->mConfigHandler:Lcom/arialyy/aria/core/download/target/HttpGroupConfigHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/download/target/AbsGroupConfigHandler;->setGroupAlias(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public taskExists()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/download/target/GroupNormalTarget;->mConfigHandler:Lcom/arialyy/aria/core/download/target/HttpGroupConfigHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/arialyy/aria/core/download/target/AbsGroupConfigHandler;->taskExists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public unknownSize()Lcom/arialyy/aria/core/download/target/GroupNormalTarget;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/download/DGTaskWrapper;->setUnknownSize(Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public updateUrls(Ljava/util/List;)Lcom/arialyy/aria/core/download/target/GroupNormalTarget;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/arialyy/aria/core/download/target/GroupNormalTarget;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/download/target/GroupNormalTarget;->mConfigHandler:Lcom/arialyy/aria/core/download/target/HttpGroupConfigHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/download/target/HttpGroupConfigHandler;->updateUrls(Ljava/util/List;)Lcom/arialyy/aria/core/inf/AbsTarget;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/arialyy/aria/core/download/target/GroupNormalTarget;

    .line 8
    .line 9
    return-object p1
.end method

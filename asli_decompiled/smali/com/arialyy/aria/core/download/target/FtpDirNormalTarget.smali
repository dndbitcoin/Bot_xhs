.class public Lcom/arialyy/aria/core/download/target/FtpDirNormalTarget;
.super Lcom/arialyy/aria/core/common/AbsNormalTarget;
.source "FtpDirNormalTarget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arialyy/aria/core/common/AbsNormalTarget<",
        "Lcom/arialyy/aria/core/download/target/FtpDirNormalTarget;",
        ">;"
    }
.end annotation


# instance fields
.field private mConfigHandler:Lcom/arialyy/aria/core/download/target/FtpDirConfigHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/arialyy/aria/core/download/target/FtpDirConfigHandler<",
            "Lcom/arialyy/aria/core/download/target/FtpDirNormalTarget;",
            ">;"
        }
    .end annotation
.end field

.field private option:Lcom/arialyy/aria/core/common/FtpOption;


# direct methods
.method constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/arialyy/aria/core/common/AbsNormalTarget;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/arialyy/aria/core/download/target/FtpDirConfigHandler;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lcom/arialyy/aria/core/download/target/FtpDirConfigHandler;-><init>(Lcom/arialyy/aria/core/inf/AbsTarget;J)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/arialyy/aria/core/download/target/FtpDirNormalTarget;->mConfigHandler:Lcom/arialyy/aria/core/download/target/FtpDirConfigHandler;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->setNewTask(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic getEntity()Lcom/arialyy/aria/core/common/AbsEntity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/download/target/FtpDirNormalTarget;->getEntity()Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    move-result-object v0

    return-object v0
.end method

.method public getEntity()Lcom/arialyy/aria/core/download/DownloadGroupEntity;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v0

    check-cast v0, Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    return-object v0
.end method

.method public getSubTaskManager()Lcom/arialyy/aria/core/manager/SubTaskManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/download/target/FtpDirNormalTarget;->mConfigHandler:Lcom/arialyy/aria/core/download/target/FtpDirConfigHandler;

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

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/download/target/FtpDirNormalTarget;->mConfigHandler:Lcom/arialyy/aria/core/download/target/FtpDirConfigHandler;

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

.method public modifyDirPath(Ljava/lang/String;)Lcom/arialyy/aria/core/download/target/FtpDirNormalTarget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/download/target/FtpDirNormalTarget;->mConfigHandler:Lcom/arialyy/aria/core/download/target/FtpDirConfigHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/download/target/AbsGroupConfigHandler;->setDirPath(Ljava/lang/String;)Lcom/arialyy/aria/core/inf/AbsTarget;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/arialyy/aria/core/download/target/FtpDirNormalTarget;

    .line 8
    .line 9
    return-object p1
.end method

.method protected onPre()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/arialyy/aria/core/common/AbsNormalTarget;->onPre()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/arialyy/aria/core/download/target/FtpDirNormalTarget;->option:Lcom/arialyy/aria/core/common/FtpOption;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/arialyy/aria/core/common/FtpOption;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/arialyy/aria/core/common/FtpOption;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/arialyy/aria/core/download/target/FtpDirNormalTarget;->option:Lcom/arialyy/aria/core/common/FtpOption;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/download/target/FtpDirNormalTarget;->option:Lcom/arialyy/aria/core/common/FtpOption;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/arialyy/aria/core/download/target/FtpDirNormalTarget;->getEntity()Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/arialyy/aria/core/common/AbsGroupEntity;->getKey()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/arialyy/aria/util/CommonUtil;->getFtpUrlInfo(Ljava/lang/String;)Lcom/arialyy/aria/core/FtpUrlEntity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/common/FtpOption;->setUrlEntity(Lcom/arialyy/aria/core/FtpUrlEntity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getOptionParams()Lcom/arialyy/aria/core/TaskOptionParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/arialyy/aria/core/download/target/FtpDirNormalTarget;->option:Lcom/arialyy/aria/core/common/FtpOption;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/TaskOptionParams;->setParams(Lcom/arialyy/aria/core/common/BaseOption;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public option(Lcom/arialyy/aria/core/common/FtpOption;)Lcom/arialyy/aria/core/download/target/FtpDirNormalTarget;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/arialyy/aria/core/download/target/FtpDirNormalTarget;->option:Lcom/arialyy/aria/core/common/FtpOption;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "ftp \u4efb\u52a1\u914d\u7f6e\u4e3a\u7a7a"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public taskExists()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/download/target/FtpDirNormalTarget;->mConfigHandler:Lcom/arialyy/aria/core/download/target/FtpDirConfigHandler;

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

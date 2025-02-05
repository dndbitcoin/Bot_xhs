.class public Lcom/arialyy/aria/core/download/DTaskWrapper;
.super Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;
.source "DTaskWrapper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper<",
        "Lcom/arialyy/aria/core/download/DownloadEntity;",
        ">;"
    }
.end annotation


# instance fields
.field private groupHash:Ljava/lang/String;

.field private isGroupTask:Z

.field private m3u8Option:Lcom/arialyy/aria/core/inf/ITaskOption;

.field private m3u8Params:Lcom/arialyy/aria/core/TaskOptionParams;

.field private mTempFilePath:Ljava/lang/String;

.field private mTempUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/arialyy/aria/core/download/DownloadEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;-><init>(Lcom/arialyy/aria/core/common/AbsEntity;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/arialyy/aria/core/download/DTaskWrapper;->isGroupTask:Z

    .line 6
    .line 7
    new-instance p1, Lcom/arialyy/aria/core/TaskOptionParams;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/arialyy/aria/core/TaskOptionParams;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/arialyy/aria/core/download/DTaskWrapper;->m3u8Params:Lcom/arialyy/aria/core/TaskOptionParams;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public generateM3u8Option(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/arialyy/aria/core/inf/ITaskOption;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/arialyy/aria/util/ComponentUtil;->getInstance()Lcom/arialyy/aria/util/ComponentUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/arialyy/aria/core/download/DTaskWrapper;->m3u8Params:Lcom/arialyy/aria/core/TaskOptionParams;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/arialyy/aria/util/ComponentUtil;->buildTaskOption(Ljava/lang/Class;Lcom/arialyy/aria/core/TaskOptionParams;)Lcom/arialyy/aria/core/inf/ITaskOption;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/arialyy/aria/core/download/DTaskWrapper;->m3u8Option:Lcom/arialyy/aria/core/inf/ITaskOption;

    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic getConfig()Lcom/arialyy/aria/core/config/BaseTaskConfig;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/download/DTaskWrapper;->getConfig()Lcom/arialyy/aria/core/config/DownloadConfig;

    move-result-object v0

    return-object v0
.end method

.method public getConfig()Lcom/arialyy/aria/core/config/DownloadConfig;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/arialyy/aria/core/download/DTaskWrapper;->isGroupTask:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/arialyy/aria/core/config/Configuration;->getInstance()Lcom/arialyy/aria/core/config/Configuration;

    move-result-object v0

    iget-object v0, v0, Lcom/arialyy/aria/core/config/Configuration;->dGroupCfg:Lcom/arialyy/aria/core/config/DGroupConfig;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/config/DGroupConfig;->getSubConfig()Lcom/arialyy/aria/core/config/DownloadConfig;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/arialyy/aria/core/config/Configuration;->getInstance()Lcom/arialyy/aria/core/config/Configuration;

    move-result-object v0

    iget-object v0, v0, Lcom/arialyy/aria/core/config/Configuration;->downloadCfg:Lcom/arialyy/aria/core/config/DownloadConfig;

    return-object v0
.end method

.method public getGroupHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/download/DTaskWrapper;->groupHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/arialyy/aria/core/download/DownloadEntity;->getKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getM3U8Params()Lcom/arialyy/aria/core/TaskOptionParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/download/DTaskWrapper;->m3u8Params:Lcom/arialyy/aria/core/TaskOptionParams;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/arialyy/aria/core/TaskOptionParams;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/arialyy/aria/core/TaskOptionParams;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/arialyy/aria/core/download/DTaskWrapper;->m3u8Params:Lcom/arialyy/aria/core/TaskOptionParams;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/download/DTaskWrapper;->m3u8Params:Lcom/arialyy/aria/core/TaskOptionParams;

    .line 13
    .line 14
    return-object v0
.end method

.method public getM3u8Option()Lcom/arialyy/aria/core/inf/ITaskOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/download/DTaskWrapper;->m3u8Option:Lcom/arialyy/aria/core/inf/ITaskOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTempFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/download/DTaskWrapper;->mTempFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTempUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/download/DTaskWrapper;->mTempUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isGroupTask()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/arialyy/aria/core/download/DTaskWrapper;->isGroupTask:Z

    .line 2
    .line 3
    return v0
.end method

.method public setGroupHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/core/download/DTaskWrapper;->groupHash:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGroupTask(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/arialyy/aria/core/download/DTaskWrapper;->isGroupTask:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTempFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/core/download/DTaskWrapper;->mTempFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTempUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/core/download/DTaskWrapper;->mTempUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

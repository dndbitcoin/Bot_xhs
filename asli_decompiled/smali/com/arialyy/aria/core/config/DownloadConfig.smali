.class public Lcom/arialyy/aria/core/config/DownloadConfig;
.super Lcom/arialyy/aria/core/config/BaseTaskConfig;
.source "DownloadConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field threadNum:I

.field useBlock:Z

.field useHeadRequest:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/arialyy/aria/core/config/BaseTaskConfig;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/arialyy/aria/core/config/DownloadConfig;->threadNum:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/arialyy/aria/core/config/DownloadConfig;->useBlock:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/arialyy/aria/core/config/DownloadConfig;->useHeadRequest:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getThreadNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/arialyy/aria/core/config/DownloadConfig;->threadNum:I

    .line 2
    .line 3
    return v0
.end method

.method getType()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isUseBlock()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/arialyy/aria/core/config/DownloadConfig;->useBlock:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUseHeadRequest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/arialyy/aria/core/config/DownloadConfig;->useHeadRequest:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic setMaxSpeed(I)Lcom/arialyy/aria/core/config/BaseTaskConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/config/DownloadConfig;->setMaxSpeed(I)Lcom/arialyy/aria/core/config/DownloadConfig;

    move-result-object p1

    return-object p1
.end method

.method public setMaxSpeed(I)Lcom/arialyy/aria/core/config/DownloadConfig;
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/arialyy/aria/core/config/BaseTaskConfig;->setMaxSpeed(I)Lcom/arialyy/aria/core/config/BaseTaskConfig;

    .line 3
    invoke-static {}, Lcom/arialyy/aria/core/event/EventMsgUtil;->getDefault()Lcom/arialyy/aria/core/event/EventMsgUtil;

    move-result-object v0

    new-instance v1, Lcom/arialyy/aria/core/event/DSpeedEvent;

    invoke-direct {v1, p1}, Lcom/arialyy/aria/core/event/DSpeedEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/event/EventMsgUtil;->post(Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic setMaxTaskNum(I)Lcom/arialyy/aria/core/config/BaseTaskConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/config/DownloadConfig;->setMaxTaskNum(I)Lcom/arialyy/aria/core/config/DownloadConfig;

    move-result-object p1

    return-object p1
.end method

.method public setMaxTaskNum(I)Lcom/arialyy/aria/core/config/DownloadConfig;
    .locals 2

    if-gtz p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/arialyy/aria/core/config/BaseTaskConfig;->setMaxTaskNum(I)Lcom/arialyy/aria/core/config/BaseTaskConfig;

    .line 3
    invoke-static {}, Lcom/arialyy/aria/core/event/EventMsgUtil;->getDefault()Lcom/arialyy/aria/core/event/EventMsgUtil;

    move-result-object v0

    new-instance v1, Lcom/arialyy/aria/core/event/DMaxNumEvent;

    invoke-direct {v1, p1}, Lcom/arialyy/aria/core/event/DMaxNumEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/event/EventMsgUtil;->post(Ljava/lang/Object;)V

    return-object p0
.end method

.method public setThreadNum(I)Lcom/arialyy/aria/core/config/DownloadConfig;
    .locals 0

    .line 1
    iput p1, p0, Lcom/arialyy/aria/core/config/DownloadConfig;->threadNum:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/arialyy/aria/core/config/BaseConfig;->save()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setUseBlock(Z)Lcom/arialyy/aria/core/config/DownloadConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/arialyy/aria/core/config/DownloadConfig;->useBlock:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/arialyy/aria/core/config/BaseConfig;->save()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setUseHeadRequest(Z)Lcom/arialyy/aria/core/config/DownloadConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/arialyy/aria/core/config/DownloadConfig;->useHeadRequest:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/arialyy/aria/core/config/BaseConfig;->save()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

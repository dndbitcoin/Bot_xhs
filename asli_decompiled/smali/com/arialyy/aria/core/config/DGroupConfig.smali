.class public Lcom/arialyy/aria/core/config/DGroupConfig;
.super Lcom/arialyy/aria/core/config/BaseTaskConfig;
.source "DGroupConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private subConfig:Lcom/arialyy/aria/core/config/DownloadConfig;

.field private subFailAsStop:Z

.field subMaxTaskNum:I

.field subReTryInterval:I

.field subReTryNum:I


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
    iput v0, p0, Lcom/arialyy/aria/core/config/DGroupConfig;->subMaxTaskNum:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/arialyy/aria/core/config/DGroupConfig;->subFailAsStop:Z

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    iput v0, p0, Lcom/arialyy/aria/core/config/DGroupConfig;->subReTryNum:I

    .line 12
    .line 13
    const/16 v0, 0x7d0

    .line 14
    .line 15
    iput v0, p0, Lcom/arialyy/aria/core/config/DGroupConfig;->subReTryInterval:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/arialyy/aria/core/config/DGroupConfig;->getSubConfig()Lcom/arialyy/aria/core/config/DownloadConfig;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getSubConfig()Lcom/arialyy/aria/core/config/DownloadConfig;
    .locals 1

    .line 1
    invoke-static {}, Lcom/arialyy/aria/core/AriaConfig;->getInstance()Lcom/arialyy/aria/core/AriaConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/arialyy/aria/core/AriaConfig;->getDConfig()Lcom/arialyy/aria/core/config/DownloadConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/arialyy/aria/core/config/DGroupConfig;->subConfig:Lcom/arialyy/aria/core/config/DownloadConfig;

    .line 10
    .line 11
    return-object v0
.end method

.method public getSubMaxTaskNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/arialyy/aria/core/config/DGroupConfig;->subMaxTaskNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getSubReTryInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/arialyy/aria/core/config/DGroupConfig;->subReTryInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public getSubReTryNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/arialyy/aria/core/config/DGroupConfig;->subReTryNum:I

    .line 2
    .line 3
    return v0
.end method

.method getType()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public isSubFailAsStop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/arialyy/aria/core/config/DGroupConfig;->subFailAsStop:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic setMaxSpeed(I)Lcom/arialyy/aria/core/config/BaseTaskConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/config/DGroupConfig;->setMaxSpeed(I)Lcom/arialyy/aria/core/config/DGroupConfig;

    move-result-object p1

    return-object p1
.end method

.method public setMaxSpeed(I)Lcom/arialyy/aria/core/config/DGroupConfig;
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
    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/config/DGroupConfig;->setMaxTaskNum(I)Lcom/arialyy/aria/core/config/DGroupConfig;

    move-result-object p1

    return-object p1
.end method

.method public setMaxTaskNum(I)Lcom/arialyy/aria/core/config/DGroupConfig;
    .locals 2

    if-gtz p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/arialyy/aria/core/config/BaseTaskConfig;->setMaxTaskNum(I)Lcom/arialyy/aria/core/config/BaseTaskConfig;

    .line 3
    invoke-static {}, Lcom/arialyy/aria/core/event/EventMsgUtil;->getDefault()Lcom/arialyy/aria/core/event/EventMsgUtil;

    move-result-object v0

    new-instance v1, Lcom/arialyy/aria/core/event/DGMaxNumEvent;

    invoke-direct {v1, p1}, Lcom/arialyy/aria/core/event/DGMaxNumEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/event/EventMsgUtil;->post(Ljava/lang/Object;)V

    return-object p0
.end method

.method public setSubFailAsStop(Z)Lcom/arialyy/aria/core/config/DGroupConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/arialyy/aria/core/config/DGroupConfig;->subFailAsStop:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/arialyy/aria/core/config/BaseConfig;->save()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSubMaxTaskNum(I)Lcom/arialyy/aria/core/config/DGroupConfig;
    .locals 0

    .line 1
    iput p1, p0, Lcom/arialyy/aria/core/config/DGroupConfig;->subMaxTaskNum:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/arialyy/aria/core/config/BaseConfig;->save()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSubReTryInterval(I)Lcom/arialyy/aria/core/config/DGroupConfig;
    .locals 1

    .line 1
    iput p1, p0, Lcom/arialyy/aria/core/config/DGroupConfig;->subReTryInterval:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/arialyy/aria/core/config/DGroupConfig;->subConfig:Lcom/arialyy/aria/core/config/DownloadConfig;

    .line 4
    .line 5
    iput p1, v0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->reTryInterval:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/arialyy/aria/core/config/BaseConfig;->save()V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setSubReTryNum(I)Lcom/arialyy/aria/core/config/DGroupConfig;
    .locals 1

    .line 1
    iput p1, p0, Lcom/arialyy/aria/core/config/DGroupConfig;->subReTryNum:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/arialyy/aria/core/config/DGroupConfig;->subConfig:Lcom/arialyy/aria/core/config/DownloadConfig;

    .line 4
    .line 5
    iput p1, v0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->reTryNum:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/arialyy/aria/core/config/BaseConfig;->save()V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.class public abstract Lcom/arialyy/aria/core/config/BaseTaskConfig;
.super Lcom/arialyy/aria/core/config/BaseConfig;
.source "BaseTaskConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected TAG:Ljava/lang/String;

.field buffSize:I

.field caName:Ljava/lang/String;

.field caPath:Ljava/lang/String;

.field connectTimeOut:I

.field iOTimeOut:I

.field isConvertSpeed:Z

.field maxSpeed:I

.field maxTaskNum:I

.field public oldMaxTaskNum:I

.field queueMod:Ljava/lang/String;

.field reTryInterval:I

.field reTryNum:I

.field updateInterval:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/arialyy/aria/core/config/BaseConfig;-><init>()V

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
    iput-object v0, p0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v0, 0x2000

    .line 15
    .line 16
    iput v0, p0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->buffSize:I

    .line 17
    .line 18
    const-wide/16 v0, 0x3e8

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->updateInterval:J

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    iput v0, p0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->oldMaxTaskNum:I

    .line 24
    .line 25
    iput v0, p0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->maxTaskNum:I

    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    iput v0, p0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->reTryNum:I

    .line 30
    .line 31
    const/16 v0, 0x7d0

    .line 32
    .line 33
    iput v0, p0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->reTryInterval:I

    .line 34
    .line 35
    const/16 v0, 0x1388

    .line 36
    .line 37
    iput v0, p0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->connectTimeOut:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->isConvertSpeed:Z

    .line 41
    .line 42
    const-string v1, "wait"

    .line 43
    .line 44
    iput-object v1, p0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->queueMod:Ljava/lang/String;

    .line 45
    .line 46
    const/16 v1, 0x4e20

    .line 47
    .line 48
    iput v1, p0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->iOTimeOut:I

    .line 49
    .line 50
    iput v0, p0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->maxSpeed:I

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public getBuffSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->buffSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getCaName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->caName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCaPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->caPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConnectTimeOut()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->connectTimeOut:I

    .line 2
    .line 3
    return v0
.end method

.method public getIOTimeOut()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->iOTimeOut:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->maxSpeed:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxTaskNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->maxTaskNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getQueueMod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->queueMod:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReTryInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->reTryInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public getReTryNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->reTryNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getUpdateInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->updateInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isConvertSpeed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->isConvertSpeed:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBuffSize(I)Lcom/arialyy/aria/core/config/BaseTaskConfig;
    .locals 0

    .line 1
    iput p1, p0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->buffSize:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/arialyy/aria/core/config/BaseConfig;->save()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setCaName(Ljava/lang/String;)Lcom/arialyy/aria/core/config/BaseConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->caName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/arialyy/aria/core/config/BaseConfig;->save()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setCaPath(Ljava/lang/String;)Lcom/arialyy/aria/core/config/BaseConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->caPath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/arialyy/aria/core/config/BaseConfig;->save()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setConnectTimeOut(I)Lcom/arialyy/aria/core/config/BaseTaskConfig;
    .locals 0

    .line 1
    iput p1, p0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->connectTimeOut:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/arialyy/aria/core/config/BaseConfig;->save()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setConvertSpeed(Z)Lcom/arialyy/aria/core/config/BaseTaskConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->isConvertSpeed:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/arialyy/aria/core/config/BaseConfig;->save()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIOTimeOut(I)Lcom/arialyy/aria/core/config/BaseTaskConfig;
    .locals 0

    .line 1
    iput p1, p0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->iOTimeOut:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/arialyy/aria/core/config/BaseConfig;->save()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMaxSpeed(I)Lcom/arialyy/aria/core/config/BaseTaskConfig;
    .locals 0

    .line 1
    iput p1, p0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->maxSpeed:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/arialyy/aria/core/config/BaseConfig;->save()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMaxTaskNum(I)Lcom/arialyy/aria/core/config/BaseTaskConfig;
    .locals 1

    .line 1
    iget v0, p0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->maxTaskNum:I

    .line 2
    .line 3
    iput v0, p0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->oldMaxTaskNum:I

    .line 4
    .line 5
    iput p1, p0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->maxTaskNum:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/arialyy/aria/core/config/BaseConfig;->save()V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setQueueMod(Ljava/lang/String;)Lcom/arialyy/aria/core/config/BaseTaskConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->queueMod:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/arialyy/aria/core/config/BaseConfig;->save()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setReTryInterval(I)Lcom/arialyy/aria/core/config/BaseTaskConfig;
    .locals 0

    .line 1
    iput p1, p0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->reTryInterval:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/arialyy/aria/core/config/BaseConfig;->save()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setReTryNum(I)Lcom/arialyy/aria/core/config/BaseTaskConfig;
    .locals 0

    .line 1
    iput p1, p0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->reTryNum:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/arialyy/aria/core/config/BaseConfig;->save()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setUpdateInterval(J)Lcom/arialyy/aria/core/config/BaseTaskConfig;
    .locals 3

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
    iput-wide p1, p0, Lcom/arialyy/aria/core/config/BaseTaskConfig;->updateInterval:J

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/arialyy/aria/core/config/BaseConfig;->save()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.class public abstract Lcom/arialyy/aria/core/common/AbsNormalTarget;
.super Lcom/arialyy/aria/core/inf/AbsTarget;
.source "AbsNormalTarget.java"

# interfaces
.implements Lcom/arialyy/aria/core/common/controller/INormalFeature;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TARGET:",
        "Lcom/arialyy/aria/core/common/AbsNormalTarget;",
        ">",
        "Lcom/arialyy/aria/core/inf/AbsTarget<",
        "TTARGET;>;",
        "Lcom/arialyy/aria/core/common/controller/INormalFeature;"
    }
.end annotation


# instance fields
.field private mNormalController:Lcom/arialyy/aria/core/common/controller/NormalController;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized getController()Lcom/arialyy/aria/core/common/controller/NormalController;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/arialyy/aria/core/common/AbsNormalTarget;->mNormalController:Lcom/arialyy/aria/core/common/controller/NormalController;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/arialyy/aria/core/common/controller/NormalController;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/arialyy/aria/core/common/controller/NormalController;-><init>(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/arialyy/aria/core/common/AbsNormalTarget;->mNormalController:Lcom/arialyy/aria/core/common/controller/NormalController;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/arialyy/aria/core/common/AbsNormalTarget;->mNormalController:Lcom/arialyy/aria/core/common/controller/NormalController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    throw v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/arialyy/aria/core/common/AbsNormalTarget;->cancel(Z)V

    return-void
.end method

.method public cancel(Z)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/arialyy/aria/core/common/AbsNormalTarget;->onPre()V

    .line 3
    invoke-direct {p0}, Lcom/arialyy/aria/core/common/AbsNormalTarget;->getController()Lcom/arialyy/aria/core/common/controller/NormalController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/common/controller/NormalController;->cancel(Z)V

    return-void
.end method

.method public getConvertFileSize()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "0b"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-double v0, v0

    .line 19
    invoke-static {v0, v1}, Lcom/arialyy/aria/util/CommonUtil;->formatFileSize(D)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    return-object v0
.end method

.method public getCurrentProgress()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getCurrentProgress()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    :goto_0
    return-wide v0
.end method

.method public getExtendField()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getStr()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    :goto_0
    return-wide v0
.end method

.method public getPercent()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getCurrentProgress()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v2, 0x64

    .line 32
    .line 33
    mul-long v0, v0, v2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    div-long/2addr v0, v2

    .line 44
    long-to-int v1, v0

    .line 45
    :cond_1
    return v1
.end method

.method public getTaskState()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public ignoreCheckPermissions()Lcom/arialyy/aria/core/common/AbsNormalTarget;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTARGET;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/arialyy/aria/core/common/AbsNormalTarget;->getController()Lcom/arialyy/aria/core/common/controller/NormalController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/controller/FeatureController;->ignoreCheckPermissions()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected onPre()V
    .locals 0

    .line 1
    return-void
.end method

.method public reStart()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/common/AbsNormalTarget;->onPre()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/arialyy/aria/core/common/AbsNormalTarget;->getController()Lcom/arialyy/aria/core/common/controller/NormalController;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/controller/NormalController;->reStart()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public reTry()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/common/AbsNormalTarget;->onPre()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/arialyy/aria/core/common/AbsNormalTarget;->getController()Lcom/arialyy/aria/core/common/controller/NormalController;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/controller/NormalController;->reTry()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeRecord()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/common/AbsNormalTarget;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/arialyy/aria/core/common/AbsNormalTarget;->cancel()V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lcom/arialyy/aria/core/common/AbsNormalEntity;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/arialyy/aria/core/common/AbsNormalEntity;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->isRemoveFile()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Lcom/arialyy/aria/util/RecordUtil;->delNormalTaskRecord(Lcom/arialyy/aria/core/common/AbsNormalEntity;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v0, v0, Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lcom/arialyy/aria/util/DeleteDGRecord;->getInstance()Lcom/arialyy/aria/util/DeleteDGRecord;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->isRemoveFile()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-virtual {v0, v1, v2, v3}, Lcom/arialyy/aria/util/DeleteDGRecord;->deleteRecord(Lcom/arialyy/aria/core/common/AbsEntity;ZZ)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    invoke-static {}, Lcom/arialyy/aria/core/manager/TaskWrapperManager;->getInstance()Lcom/arialyy/aria/core/manager/TaskWrapperManager;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/manager/TaskWrapperManager;->removeTaskWrapper(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void
.end method

.method public resume()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/arialyy/aria/core/common/AbsNormalTarget;->resume(Z)V

    return-void
.end method

.method public resume(Z)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/arialyy/aria/core/common/AbsNormalTarget;->onPre()V

    .line 3
    invoke-direct {p0}, Lcom/arialyy/aria/core/common/AbsNormalTarget;->getController()Lcom/arialyy/aria/core/common/controller/NormalController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/common/controller/NormalController;->resume(Z)V

    return-void
.end method

.method public save()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/common/AbsNormalTarget;->onPre()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/arialyy/aria/core/common/AbsNormalTarget;->getController()Lcom/arialyy/aria/core/common/controller/NormalController;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/controller/NormalController;->save()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/common/AbsNormalTarget;->onPre()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/arialyy/aria/core/common/AbsNormalTarget;->getController()Lcom/arialyy/aria/core/common/controller/NormalController;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/controller/NormalController;->stop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public taskExists()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

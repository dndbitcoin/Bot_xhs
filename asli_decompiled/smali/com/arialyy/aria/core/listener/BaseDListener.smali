.class public Lcom/arialyy/aria/core/listener/BaseDListener;
.super Lcom/arialyy/aria/core/listener/BaseListener;
.source "BaseDListener.java"

# interfaces
.implements Lcom/arialyy/aria/core/listener/IDLoadListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/arialyy/aria/core/listener/BaseListener;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected handleCancel()V
    .locals 4

    .line 1
    const-class v0, Lcom/arialyy/aria/core/task/DownloadTask;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/arialyy/aria/core/listener/BaseListener;->getTask(Ljava/lang/Class;)Lcom/arialyy/aria/core/task/AbsTask;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/arialyy/aria/core/task/DownloadTask;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/arialyy/aria/core/task/AbsTask;->getSchedulerType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mEntity:Lcom/arialyy/aria/core/common/AbsEntity;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/common/AbsEntity;->setComplete(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mEntity:Lcom/arialyy/aria/core/common/AbsEntity;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-virtual {v0, v2}, Lcom/arialyy/aria/core/common/AbsEntity;->setState(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/arialyy/aria/util/DeleteDRecord;->getInstance()Lcom/arialyy/aria/util/DeleteDRecord;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mEntity:Lcom/arialyy/aria/core/common/AbsEntity;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->isRemoveFile()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0, v2, v3, v1}, Lcom/arialyy/aria/util/DeleteDRecord;->deleteRecord(Lcom/arialyy/aria/core/common/AbsEntity;ZZ)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lcom/arialyy/aria/util/DeleteDRecord;->getInstance()Lcom/arialyy/aria/util/DeleteDRecord;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mEntity:Lcom/arialyy/aria/core/common/AbsEntity;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->isRemoveFile()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-virtual {v0, v1, v2, v3}, Lcom/arialyy/aria/util/DeleteDRecord;->deleteRecord(Lcom/arialyy/aria/core/common/AbsEntity;ZZ)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public onPostPre(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mEntity:Lcom/arialyy/aria/core/common/AbsEntity;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/arialyy/aria/core/common/AbsEntity;->setFileSize(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/arialyy/aria/core/listener/BaseListener;->mEntity:Lcom/arialyy/aria/core/common/AbsEntity;

    .line 7
    .line 8
    long-to-double p1, p1

    .line 9
    invoke-static {p1, p2}, Lcom/arialyy/aria/util/CommonUtil;->formatFileSize(D)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/common/AbsEntity;->setConvertFileSize(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x6

    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0, v1}, Lcom/arialyy/aria/core/listener/BaseListener;->saveData(IJ)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/listener/BaseListener;->sendInState2Target(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public supportBreakpoint(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x9

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/listener/BaseListener;->sendInState2Target(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

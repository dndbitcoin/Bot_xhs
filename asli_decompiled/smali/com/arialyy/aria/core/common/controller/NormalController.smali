.class public final Lcom/arialyy/aria/core/common/controller/NormalController;
.super Lcom/arialyy/aria/core/common/controller/FeatureController;
.source "NormalController.java"

# interfaces
.implements Lcom/arialyy/aria/core/common/controller/INormalFeature;


# instance fields
.field private TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/arialyy/aria/core/common/controller/FeatureController;-><init>(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "NormalController"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/arialyy/aria/core/common/controller/NormalController;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/arialyy/aria/core/common/controller/NormalController;->cancel(Z)V

    return-void
.end method

.method public cancel(Z)V
    .locals 3

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/arialyy/aria/core/common/controller/FeatureController;->setAction(I)V

    .line 3
    invoke-virtual {p0}, Lcom/arialyy/aria/core/common/controller/FeatureController;->checkConfig()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/arialyy/aria/core/common/controller/FeatureController;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    move-result-object v0

    const/16 v1, 0xb4

    .line 5
    invoke-virtual {p0}, Lcom/arialyy/aria/core/common/controller/FeatureController;->checkTaskType()I

    move-result v2

    .line 6
    invoke-static {v0, v1, v2}, Lcom/arialyy/aria/core/command/CmdHelper;->createNormalCmd(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;II)Lcom/arialyy/aria/core/command/AbsNormalCmd;

    move-result-object v0

    check-cast v0, Lcom/arialyy/aria/core/command/CancelCmd;

    .line 7
    iput-boolean p1, v0, Lcom/arialyy/aria/core/command/CancelCmd;->removeFile:Z

    .line 8
    invoke-static {}, Lcom/arialyy/aria/core/event/EventMsgUtil;->getDefault()Lcom/arialyy/aria/core/event/EventMsgUtil;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/arialyy/aria/core/event/EventMsgUtil;->post(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public reStart()J
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/arialyy/aria/core/common/controller/FeatureController;->setAction(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/arialyy/aria/core/common/controller/FeatureController;->checkConfig()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/arialyy/aria/core/event/EventMsgUtil;->getDefault()Lcom/arialyy/aria/core/event/EventMsgUtil;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/arialyy/aria/core/common/controller/FeatureController;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v2, 0xba

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/arialyy/aria/core/common/controller/FeatureController;->checkTaskType()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v1, v2, v3}, Lcom/arialyy/aria/core/command/CmdHelper;->createNormalCmd(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;II)Lcom/arialyy/aria/core/command/AbsNormalCmd;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/event/EventMsgUtil;->post(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/arialyy/aria/core/common/controller/FeatureController;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getId()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_0
    const-wide/16 v0, -0x1

    .line 43
    .line 44
    return-wide v0
.end method

.method public reTry()V
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Lcom/arialyy/aria/core/common/controller/FeatureController;->setAction(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/arialyy/aria/core/common/controller/FeatureController;->checkConfig()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/arialyy/aria/core/common/controller/FeatureController;->checkTaskType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {}, Lcom/arialyy/aria/core/event/EventMsgUtil;->getDefault()Lcom/arialyy/aria/core/event/EventMsgUtil;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/arialyy/aria/core/common/controller/FeatureController;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v3, 0xb5

    .line 24
    .line 25
    invoke-static {v2, v3, v0}, Lcom/arialyy/aria/core/command/CmdHelper;->createNormalCmd(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;II)Lcom/arialyy/aria/core/command/AbsNormalCmd;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/arialyy/aria/core/event/EventMsgUtil;->post(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/arialyy/aria/core/event/EventMsgUtil;->getDefault()Lcom/arialyy/aria/core/event/EventMsgUtil;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lcom/arialyy/aria/core/common/controller/FeatureController;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v3, 0xb2

    .line 41
    .line 42
    invoke-static {v2, v3, v0}, Lcom/arialyy/aria/core/command/CmdHelper;->createNormalCmd(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;II)Lcom/arialyy/aria/core/command/AbsNormalCmd;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Lcom/arialyy/aria/core/event/EventMsgUtil;->post(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/arialyy/aria/core/common/controller/NormalController;->resume(Z)V

    return-void
.end method

.method public resume(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/arialyy/aria/core/common/controller/FeatureController;->setAction(I)V

    .line 3
    invoke-virtual {p0}, Lcom/arialyy/aria/core/common/controller/FeatureController;->checkConfig()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/arialyy/aria/core/common/controller/FeatureController;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    move-result-object v0

    const/16 v1, 0xb2

    .line 5
    invoke-virtual {p0}, Lcom/arialyy/aria/core/common/controller/FeatureController;->checkTaskType()I

    move-result v2

    .line 6
    invoke-static {v0, v1, v2}, Lcom/arialyy/aria/core/command/CmdHelper;->createNormalCmd(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;II)Lcom/arialyy/aria/core/command/AbsNormalCmd;

    move-result-object v0

    check-cast v0, Lcom/arialyy/aria/core/command/StartCmd;

    .line 7
    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/command/StartCmd;->setNowStart(Z)V

    .line 8
    invoke-static {}, Lcom/arialyy/aria/core/event/EventMsgUtil;->getDefault()Lcom/arialyy/aria/core/event/EventMsgUtil;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Lcom/arialyy/aria/core/event/EventMsgUtil;->post(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public save()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/arialyy/aria/core/common/controller/FeatureController;->setAction(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/arialyy/aria/core/common/controller/FeatureController;->checkConfig()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/arialyy/aria/core/common/controller/FeatureController;->setAction(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/arialyy/aria/core/common/controller/FeatureController;->checkConfig()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/arialyy/aria/core/event/EventMsgUtil;->getDefault()Lcom/arialyy/aria/core/event/EventMsgUtil;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/arialyy/aria/core/common/controller/FeatureController;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0xb5

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/arialyy/aria/core/common/controller/FeatureController;->checkTaskType()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v1, v2, v3}, Lcom/arialyy/aria/core/command/CmdHelper;->createNormalCmd(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;II)Lcom/arialyy/aria/core/command/AbsNormalCmd;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/event/EventMsgUtil;->post(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

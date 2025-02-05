.class public final Lcom/arialyy/aria/core/common/controller/BuilderController;
.super Lcom/arialyy/aria/core/common/controller/FeatureController;
.source "BuilderController.java"

# interfaces
.implements Lcom/arialyy/aria/core/common/controller/IStartFeature;


# direct methods
.method public constructor <init>(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/arialyy/aria/core/common/controller/FeatureController;-><init>(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public add()J
    .locals 4

    .line 1
    const/4 v0, 0x5

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
    const/16 v2, 0xb1

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
    invoke-virtual {p0}, Lcom/arialyy/aria/core/common/controller/FeatureController;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getId()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_0
    const-wide/16 v0, -0x1

    .line 42
    .line 43
    return-wide v0
.end method

.method public create()J
    .locals 4

    .line 1
    const/4 v0, 0x1

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
    const/16 v2, 0xb2

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
    invoke-virtual {p0}, Lcom/arialyy/aria/core/common/controller/FeatureController;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getId()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_0
    const-wide/16 v0, -0x1

    .line 42
    .line 43
    return-wide v0
.end method

.method public setHighestPriority()J
    .locals 4

    .line 1
    const/4 v0, 0x6

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
    const/16 v2, 0xb6

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
    invoke-virtual {p0}, Lcom/arialyy/aria/core/common/controller/FeatureController;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getId()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_0
    const-wide/16 v0, -0x1

    .line 42
    .line 43
    return-wide v0
.end method

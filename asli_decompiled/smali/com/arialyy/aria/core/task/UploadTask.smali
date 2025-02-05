.class public Lcom/arialyy/aria/core/task/UploadTask;
.super Lcom/arialyy/aria/core/task/AbsTask;
.source "UploadTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arialyy/aria/core/task/UploadTask$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arialyy/aria/core/task/AbsTask<",
        "Lcom/arialyy/aria/core/upload/UTaskWrapper;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/arialyy/aria/core/upload/UTaskWrapper;Landroid/os/Handler;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/arialyy/aria/core/task/AbsTask;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/arialyy/aria/core/task/AbsTask;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 4
    iput-object p2, p0, Lcom/arialyy/aria/core/task/AbsTask;->mOutHandler:Landroid/os/Handler;

    .line 5
    invoke-static {}, Lcom/arialyy/aria/util/ComponentUtil;->getInstance()Lcom/arialyy/aria/util/ComponentUtil;

    move-result-object p2

    invoke-virtual {p1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getRequestType()I

    move-result p1

    iget-object v0, p0, Lcom/arialyy/aria/core/task/AbsTask;->mOutHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1, p0, v0}, Lcom/arialyy/aria/util/ComponentUtil;->buildListener(ILcom/arialyy/aria/core/task/AbsTask;Landroid/os/Handler;)Lcom/arialyy/aria/core/listener/IEventListener;

    move-result-object p1

    iput-object p1, p0, Lcom/arialyy/aria/core/task/AbsTask;->mListener:Lcom/arialyy/aria/core/listener/IEventListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/arialyy/aria/core/upload/UTaskWrapper;Landroid/os/Handler;Lcom/arialyy/aria/core/task/UploadTask$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/arialyy/aria/core/task/UploadTask;-><init>(Lcom/arialyy/aria/core/upload/UTaskWrapper;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public getEntity()Lcom/arialyy/aria/core/upload/UploadEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/task/AbsTask;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 2
    .line 3
    check-cast v0, Lcom/arialyy/aria/core/upload/UTaskWrapper;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/arialyy/aria/core/upload/UploadEntity;

    .line 10
    .line 11
    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/task/AbsTask;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 2
    .line 3
    check-cast v0, Lcom/arialyy/aria/core/upload/UTaskWrapper;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/arialyy/aria/core/upload/UploadEntity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/arialyy/aria/core/upload/UploadEntity;->getKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getTaskName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/task/AbsTask;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 2
    .line 3
    check-cast v0, Lcom/arialyy/aria/core/upload/UTaskWrapper;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/arialyy/aria/core/upload/UploadEntity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getFileName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getTaskType()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

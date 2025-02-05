.class Lcom/arialyy/aria/core/upload/target/UNormalConfigHandler;
.super Ljava/lang/Object;
.source "UNormalConfigHandler.java"

# interfaces
.implements Lcom/arialyy/aria/core/inf/IConfigHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TARGET:",
        "Lcom/arialyy/aria/core/inf/AbsTarget;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/arialyy/aria/core/inf/IConfigHandler;"
    }
.end annotation


# instance fields
.field private mEntity:Lcom/arialyy/aria/core/upload/UploadEntity;

.field private mTarget:Lcom/arialyy/aria/core/inf/AbsTarget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTARGET;"
        }
    .end annotation
.end field

.field private mWrapper:Lcom/arialyy/aria/core/upload/UTaskWrapper;


# direct methods
.method constructor <init>(Lcom/arialyy/aria/core/inf/AbsTarget;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTARGET;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/arialyy/aria/core/upload/target/UNormalConfigHandler;->mTarget:Lcom/arialyy/aria/core/inf/AbsTarget;

    .line 5
    .line 6
    invoke-direct {p0, p2, p3}, Lcom/arialyy/aria/core/upload/target/UNormalConfigHandler;->initTarget(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private getTaskWrapper()Lcom/arialyy/aria/core/upload/UTaskWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/upload/target/UNormalConfigHandler;->mWrapper:Lcom/arialyy/aria/core/upload/UTaskWrapper;

    .line 2
    .line 3
    return-object v0
.end method

.method private initTarget(J)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/arialyy/aria/core/manager/TaskWrapperManager;->getInstance()Lcom/arialyy/aria/core/manager/TaskWrapperManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/arialyy/aria/core/upload/UTaskWrapper;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lcom/arialyy/aria/core/manager/TaskWrapperManager;->getNormalTaskWrapper(Ljava/lang/Class;J)Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/arialyy/aria/core/upload/UTaskWrapper;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/arialyy/aria/core/upload/target/UNormalConfigHandler;->mWrapper:Lcom/arialyy/aria/core/upload/UTaskWrapper;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/arialyy/aria/core/upload/target/UNormalConfigHandler;->mTarget:Lcom/arialyy/aria/core/inf/AbsTarget;

    .line 16
    .line 17
    instance-of v1, v1, Lcom/arialyy/aria/core/common/AbsNormalTarget;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    cmp-long v3, p1, v1

    .line 24
    .line 25
    if-gez v3, :cond_0

    .line 26
    .line 27
    new-instance v1, Lcom/arialyy/aria/core/event/ErrorEvent;

    .line 28
    .line 29
    const-string v2, "\u4efb\u52a1id\u4e3a\u7a7a"

    .line 30
    .line 31
    invoke-direct {v1, p1, p2, v2}, Lcom/arialyy/aria/core/event/ErrorEvent;-><init>(JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->setErrorEvent(Lcom/arialyy/aria/core/event/ErrorEvent;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/arialyy/aria/core/upload/UploadEntity;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getId()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    cmp-long v0, v3, v1

    .line 49
    .line 50
    if-gez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/arialyy/aria/core/upload/target/UNormalConfigHandler;->mWrapper:Lcom/arialyy/aria/core/upload/UTaskWrapper;

    .line 53
    .line 54
    new-instance v1, Lcom/arialyy/aria/core/event/ErrorEvent;

    .line 55
    .line 56
    const-string v2, "\u4efb\u52a1\u4fe1\u606f\u4e0d\u5b58\u5728"

    .line 57
    .line 58
    invoke-direct {v1, p1, p2, v2}, Lcom/arialyy/aria/core/event/ErrorEvent;-><init>(JLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->setErrorEvent(Lcom/arialyy/aria/core/event/ErrorEvent;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/arialyy/aria/core/upload/target/UNormalConfigHandler;->mWrapper:Lcom/arialyy/aria/core/upload/UTaskWrapper;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/arialyy/aria/core/upload/UploadEntity;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/arialyy/aria/core/upload/target/UNormalConfigHandler;->mEntity:Lcom/arialyy/aria/core/upload/UploadEntity;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/arialyy/aria/core/upload/target/UNormalConfigHandler;->mTarget:Lcom/arialyy/aria/core/inf/AbsTarget;

    .line 75
    .line 76
    iget-object p2, p0, Lcom/arialyy/aria/core/upload/target/UNormalConfigHandler;->mWrapper:Lcom/arialyy/aria/core/upload/UTaskWrapper;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/arialyy/aria/core/inf/AbsTarget;->setTaskWrapper(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/arialyy/aria/core/upload/target/UNormalConfigHandler;->getTaskWrapper()Lcom/arialyy/aria/core/upload/UTaskWrapper;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p2, p0, Lcom/arialyy/aria/core/upload/target/UNormalConfigHandler;->mEntity:Lcom/arialyy/aria/core/upload/UploadEntity;

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getUrl()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Lcom/arialyy/aria/core/upload/UTaskWrapper;->setTempUrl(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public getEntity()Lcom/arialyy/aria/core/common/AbsEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/upload/target/UNormalConfigHandler;->mEntity:Lcom/arialyy/aria/core/upload/UploadEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public isRunning()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/arialyy/aria/core/queue/UTaskQueue;->getInstance()Lcom/arialyy/aria/core/queue/UTaskQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/arialyy/aria/core/upload/target/UNormalConfigHandler;->mEntity:Lcom/arialyy/aria/core/upload/UploadEntity;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/arialyy/aria/core/upload/UploadEntity;->getKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->getTask(Ljava/lang/String;)Lcom/arialyy/aria/core/task/AbsTask;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/arialyy/aria/core/task/UploadTask;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/arialyy/aria/core/task/AbsTask;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method setFilePath(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/arialyy/aria/core/upload/target/UNormalConfigHandler;->mEntity:Lcom/arialyy/aria/core/upload/UploadEntity;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/arialyy/aria/core/upload/UploadEntity;->setFilePath(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/arialyy/aria/core/upload/target/UNormalConfigHandler;->mEntity:Lcom/arialyy/aria/core/upload/UploadEntity;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->setFileName(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/arialyy/aria/core/upload/target/UNormalConfigHandler;->mEntity:Lcom/arialyy/aria/core/upload/UploadEntity;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/arialyy/aria/core/common/AbsEntity;->setFileSize(J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method setTempUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/arialyy/aria/core/upload/target/UNormalConfigHandler;->getTaskWrapper()Lcom/arialyy/aria/core/upload/UTaskWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/upload/UTaskWrapper;->setTempUrl(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public taskExists()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/upload/target/UNormalConfigHandler;->mEntity:Lcom/arialyy/aria/core/upload/UploadEntity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/arialyy/aria/core/upload/UploadEntity;->getFilePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "key=?"

    .line 8
    .line 9
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/arialyy/aria/core/upload/UploadEntity;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/arialyy/aria/orm/DbEntity;->checkDataExist(Ljava/lang/Class;[Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

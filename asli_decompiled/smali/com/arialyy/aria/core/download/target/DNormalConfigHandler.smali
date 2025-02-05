.class Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;
.super Ljava/lang/Object;
.source "DNormalConfigHandler.java"

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
.field private final TAG:Ljava/lang/String;

.field private mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

.field private mTarget:Lcom/arialyy/aria/core/inf/AbsTarget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTARGET;"
        }
    .end annotation
.end field

.field private mWrapper:Lcom/arialyy/aria/core/download/DTaskWrapper;


# direct methods
.method constructor <init>(Lcom/arialyy/aria/core/inf/AbsTarget;J)V
    .locals 1
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
    const-string v0, "DNormalDelegate"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;->mTarget:Lcom/arialyy/aria/core/inf/AbsTarget;

    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;->initTarget(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private getWrapper()Lcom/arialyy/aria/core/download/DTaskWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;->mWrapper:Lcom/arialyy/aria/core/download/DTaskWrapper;

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
    const-class v1, Lcom/arialyy/aria/core/download/DTaskWrapper;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lcom/arialyy/aria/core/manager/TaskWrapperManager;->getNormalTaskWrapper(Ljava/lang/Class;J)Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/arialyy/aria/core/download/DTaskWrapper;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;->mWrapper:Lcom/arialyy/aria/core/download/DTaskWrapper;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;->mTarget:Lcom/arialyy/aria/core/inf/AbsTarget;

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
    check-cast v0, Lcom/arialyy/aria/core/download/DownloadEntity;

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
    iget-object v0, p0, Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;->mWrapper:Lcom/arialyy/aria/core/download/DTaskWrapper;

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
    iget-object p1, p0, Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;->mWrapper:Lcom/arialyy/aria/core/download/DTaskWrapper;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;->mTarget:Lcom/arialyy/aria/core/inf/AbsTarget;

    .line 75
    .line 76
    iget-object p2, p0, Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;->mWrapper:Lcom/arialyy/aria/core/download/DTaskWrapper;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/arialyy/aria/core/inf/AbsTarget;->setTaskWrapper(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;->getWrapper()Lcom/arialyy/aria/core/download/DTaskWrapper;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p2, p0, Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/arialyy/aria/core/download/DownloadEntity;->getFilePath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Lcom/arialyy/aria/core/download/DTaskWrapper;->setTempFilePath(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic getEntity()Lcom/arialyy/aria/core/common/AbsEntity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;->getEntity()Lcom/arialyy/aria/core/download/DownloadEntity;

    move-result-object v0

    return-object v0
.end method

.method public getEntity()Lcom/arialyy/aria/core/download/DownloadEntity;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;->mTarget:Lcom/arialyy/aria/core/inf/AbsTarget;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v0

    check-cast v0, Lcom/arialyy/aria/core/download/DownloadEntity;

    return-object v0
.end method

.method getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isRunning()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/arialyy/aria/core/queue/DTaskQueue;->getInstance()Lcom/arialyy/aria/core/queue/DTaskQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/arialyy/aria/core/download/DownloadEntity;->getKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/queue/AbsTaskQueue;->taskIsRunning(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method setForceDownload(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;->getWrapper()Lcom/arialyy/aria/core/download/DTaskWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->setIgnoreFilePathOccupy(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method setTempFilePath(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;->getWrapper()Lcom/arialyy/aria/core/download/DTaskWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/download/DTaskWrapper;->setTempFilePath(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method setUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->setUrl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;->mWrapper:Lcom/arialyy/aria/core/download/DTaskWrapper;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/download/DTaskWrapper;->setTempUrl(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public taskExists()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "rowid=?"

    .line 12
    .line 13
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/arialyy/aria/orm/DbEntity;->checkDataExist(Ljava/lang/Class;[Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method updateUrl(Ljava/lang/String;)Lcom/arialyy/aria/core/inf/AbsTarget;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TTARGET;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;->mTarget:Lcom/arialyy/aria/core/inf/AbsTarget;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;->mTarget:Lcom/arialyy/aria/core/inf/AbsTarget;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;->getWrapper()Lcom/arialyy/aria/core/download/DTaskWrapper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->setRefreshInfo(Z)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;->getWrapper()Lcom/arialyy/aria/core/download/DTaskWrapper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/download/DTaskWrapper;->setTempUrl(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;->mTarget:Lcom/arialyy/aria/core/inf/AbsTarget;

    .line 41
    .line 42
    return-object p1
.end method

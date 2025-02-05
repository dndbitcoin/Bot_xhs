.class public Lcom/arialyy/aria/core/download/target/HttpBuilderTarget;
.super Lcom/arialyy/aria/core/common/AbsBuilderTarget;
.source "HttpBuilderTarget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arialyy/aria/core/common/AbsBuilderTarget<",
        "Lcom/arialyy/aria/core/download/target/HttpBuilderTarget;",
        ">;"
    }
.end annotation


# instance fields
.field private mConfigHandler:Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/arialyy/aria/core/download/target/DNormalConfigHandler<",
            "Lcom/arialyy/aria/core/download/target/HttpBuilderTarget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/arialyy/aria/core/common/AbsBuilderTarget;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;-><init>(Lcom/arialyy/aria/core/inf/AbsTarget;J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/arialyy/aria/core/download/target/HttpBuilderTarget;->mConfigHandler:Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;->setUrl(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->setRequestType(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->setNewTask(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->setTaskType(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public m3u8LiveOption(Lcom/arialyy/aria/core/download/m3u8/M3U8LiveOption;)Lcom/arialyy/aria/core/download/target/HttpBuilderTarget;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->setRequestType(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/arialyy/aria/core/download/DTaskWrapper;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/arialyy/aria/core/download/DTaskWrapper;->getM3U8Params()Lcom/arialyy/aria/core/TaskOptionParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/TaskOptionParams;->setParams(Lcom/arialyy/aria/core/common/BaseOption;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string v0, "m3u8\u4efb\u52a1\u8bbe\u7f6e\u4e3a\u7a7a"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public m3u8VodOption(Lcom/arialyy/aria/core/download/m3u8/M3U8VodOption;)Lcom/arialyy/aria/core/download/target/HttpBuilderTarget;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->setRequestType(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/arialyy/aria/core/download/m3u8/M3U8VodOption;->getFileSize()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/arialyy/aria/core/common/AbsEntity;->setFileSize(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/arialyy/aria/core/download/DTaskWrapper;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/arialyy/aria/core/download/DTaskWrapper;->getM3U8Params()Lcom/arialyy/aria/core/TaskOptionParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/TaskOptionParams;->setParams(Lcom/arialyy/aria/core/common/BaseOption;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string v0, "m3u8\u4efb\u52a1\u8bbe\u7f6e\u4e3a\u7a7a"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public option(Lcom/arialyy/aria/core/common/HttpOption;)Lcom/arialyy/aria/core/download/target/HttpBuilderTarget;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getOptionParams()Lcom/arialyy/aria/core/TaskOptionParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/TaskOptionParams;->setParams(Lcom/arialyy/aria/core/common/BaseOption;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string v0, "\u4efb\u52a1\u914d\u7f6e\u4e3a\u7a7a"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public setFilePath(Ljava/lang/String;)Lcom/arialyy/aria/core/download/target/HttpBuilderTarget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/download/target/HttpBuilderTarget;->mConfigHandler:Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;

    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;->setTempFilePath(Ljava/lang/String;)V

    return-object p0
.end method

.method public setFilePath(Ljava/lang/String;Z)Lcom/arialyy/aria/core/download/target/HttpBuilderTarget;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/arialyy/aria/core/download/target/HttpBuilderTarget;->mConfigHandler:Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;

    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;->setTempFilePath(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/arialyy/aria/core/download/target/HttpBuilderTarget;->mConfigHandler:Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;

    invoke-virtual {p1, p2}, Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;->setForceDownload(Z)V

    return-object p0
.end method

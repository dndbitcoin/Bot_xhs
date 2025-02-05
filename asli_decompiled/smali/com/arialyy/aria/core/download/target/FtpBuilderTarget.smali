.class public Lcom/arialyy/aria/core/download/target/FtpBuilderTarget;
.super Lcom/arialyy/aria/core/common/AbsBuilderTarget;
.source "FtpBuilderTarget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arialyy/aria/core/common/AbsBuilderTarget<",
        "Lcom/arialyy/aria/core/download/target/FtpBuilderTarget;",
        ">;"
    }
.end annotation


# instance fields
.field private mConfigHandler:Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/arialyy/aria/core/download/target/DNormalConfigHandler<",
            "Lcom/arialyy/aria/core/download/target/FtpBuilderTarget;",
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
    iput-object v0, p0, Lcom/arialyy/aria/core/download/target/FtpBuilderTarget;->mConfigHandler:Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;

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
    const/4 v0, 0x3

    .line 21
    invoke-virtual {p1, v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->setRequestType(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/arialyy/aria/core/download/target/FtpBuilderTarget;->getEntity()Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->setTaskType(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->setNewTask(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public bridge synthetic getEntity()Lcom/arialyy/aria/core/common/AbsEntity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/download/target/FtpBuilderTarget;->getEntity()Lcom/arialyy/aria/core/download/DownloadEntity;

    move-result-object v0

    return-object v0
.end method

.method public getEntity()Lcom/arialyy/aria/core/download/DownloadEntity;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v0

    check-cast v0, Lcom/arialyy/aria/core/download/DownloadEntity;

    return-object v0
.end method

.method public option(Lcom/arialyy/aria/core/common/FtpOption;)Lcom/arialyy/aria/core/download/target/FtpBuilderTarget;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/arialyy/aria/core/download/target/FtpBuilderTarget;->mConfigHandler:Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/arialyy/aria/util/CommonUtil;->getFtpUrlInfo(Ljava/lang/String;)Lcom/arialyy/aria/core/FtpUrlEntity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/arialyy/aria/core/common/FtpOption;->setUrlEntity(Lcom/arialyy/aria/core/FtpUrlEntity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getOptionParams()Lcom/arialyy/aria/core/TaskOptionParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/TaskOptionParams;->setParams(Lcom/arialyy/aria/core/common/BaseOption;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string v0, "ftp \u4efb\u52a1\u914d\u7f6e\u4e3a\u7a7a"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public setFilePath(Ljava/lang/String;)Lcom/arialyy/aria/core/download/target/FtpBuilderTarget;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/download/target/FtpBuilderTarget;->mConfigHandler:Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/arialyy/aria/core/download/target/FtpBuilderTarget;->getEntity()Lcom/arialyy/aria/core/download/DownloadEntity;

    move-result-object v1

    iget-object v2, p0, Lcom/arialyy/aria/core/download/target/FtpBuilderTarget;->mConfigHandler:Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;

    invoke-virtual {v2}, Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;->getUrl()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->setFileName(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/arialyy/aria/core/download/target/FtpBuilderTarget;->mConfigHandler:Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;

    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;->setTempFilePath(Ljava/lang/String;)V

    return-object p0
.end method

.method public setFilePath(Ljava/lang/String;Z)Lcom/arialyy/aria/core/download/target/FtpBuilderTarget;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/arialyy/aria/core/download/target/FtpBuilderTarget;->mConfigHandler:Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;

    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;->setTempFilePath(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/arialyy/aria/core/download/target/FtpBuilderTarget;->mConfigHandler:Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;

    invoke-virtual {p1, p2}, Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;->setForceDownload(Z)V

    return-object p0
.end method

.method public sftpOption(Lcom/arialyy/aria/core/common/SFtpOption;)Lcom/arialyy/aria/core/download/target/FtpBuilderTarget;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/arialyy/aria/core/download/target/FtpBuilderTarget;->mConfigHandler:Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/arialyy/aria/core/download/target/DNormalConfigHandler;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/arialyy/aria/util/CommonUtil;->getFtpUrlInfo(Ljava/lang/String;)Lcom/arialyy/aria/core/FtpUrlEntity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/arialyy/aria/core/common/SFtpOption;->setUrlEntity(Lcom/arialyy/aria/core/FtpUrlEntity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getOptionParams()Lcom/arialyy/aria/core/TaskOptionParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/TaskOptionParams;->setParams(Lcom/arialyy/aria/core/common/BaseOption;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/arialyy/aria/core/download/target/FtpBuilderTarget;->getEntity()Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 v0, 0xc

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->setTaskType(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->setRequestType(I)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    const-string v0, "ftp \u4efb\u52a1\u914d\u7f6e\u4e3a\u7a7a"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

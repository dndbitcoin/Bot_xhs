.class final Lcom/arialyy/aria/http/download/HttpSubDLoaderUtil;
.super Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;
.source "HttpSubDLoaderUtil.java"


# direct methods
.method constructor <init>(Landroid/os/Handler;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;-><init>(Landroid/os/Handler;ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected buildLoaderStructure()Lcom/arialyy/aria/core/loader/LoaderStructure;
    .locals 5

    .line 1
    new-instance v0, Lcom/arialyy/aria/core/loader/LoaderStructure;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/arialyy/aria/core/loader/LoaderStructure;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/arialyy/aria/core/group/SubRecordHandler;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->getWrapper()Lcom/arialyy/aria/core/download/DTaskWrapper;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lcom/arialyy/aria/core/group/SubRecordHandler;-><init>(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/loader/LoaderStructure;->addComponent(Lcom/arialyy/aria/core/loader/ILoaderComponent;)Lcom/arialyy/aria/core/loader/LoaderStructure;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->getSchedulers()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->getKey()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v2, v3, v4}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/arialyy/aria/core/loader/LoaderStructure;->addComponent(Lcom/arialyy/aria/core/loader/ILoaderComponent;)Lcom/arialyy/aria/core/loader/LoaderStructure;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/arialyy/aria/core/loader/NormalTTBuilder;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->getWrapper()Lcom/arialyy/aria/core/download/DTaskWrapper;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lcom/arialyy/aria/http/download/HttpDTTBuilderAdapter;

    .line 43
    .line 44
    invoke-direct {v4}, Lcom/arialyy/aria/http/download/HttpDTTBuilderAdapter;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3, v4}, Lcom/arialyy/aria/core/loader/NormalTTBuilder;-><init>(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/arialyy/aria/core/loader/LoaderStructure;->addComponent(Lcom/arialyy/aria/core/loader/ILoaderComponent;)Lcom/arialyy/aria/core/loader/LoaderStructure;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->getWrapper()Lcom/arialyy/aria/core/download/DTaskWrapper;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v2, v3}, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;-><init>(Lcom/arialyy/aria/core/download/DTaskWrapper;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/arialyy/aria/core/loader/LoaderStructure;->addComponent(Lcom/arialyy/aria/core/loader/ILoaderComponent;)Lcom/arialyy/aria/core/loader/LoaderStructure;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/arialyy/aria/http/download/HttpSubDLoaderUtil;->getLoader()Lcom/arialyy/aria/core/loader/SubLoader;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/loader/LoaderStructure;->accept(Lcom/arialyy/aria/core/loader/ILoaderVisitor;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method protected getLoader()Lcom/arialyy/aria/core/loader/SubLoader;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->mDLoader:Lcom/arialyy/aria/core/loader/SubLoader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/arialyy/aria/core/loader/SubLoader;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->getWrapper()Lcom/arialyy/aria/core/download/DTaskWrapper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->getSchedulers()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/arialyy/aria/core/loader/SubLoader;-><init>(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;Landroid/os/Handler;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->mDLoader:Lcom/arialyy/aria/core/loader/SubLoader;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->isNeedGetInfo()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/loader/SubLoader;->setNeedGetInfo(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->mDLoader:Lcom/arialyy/aria/core/loader/SubLoader;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->getParentKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/loader/SubLoader;->setParentKey(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->mDLoader:Lcom/arialyy/aria/core/loader/SubLoader;

    .line 37
    .line 38
    return-object v0
.end method

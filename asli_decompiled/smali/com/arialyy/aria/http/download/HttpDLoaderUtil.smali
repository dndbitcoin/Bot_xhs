.class public final Lcom/arialyy/aria/http/download/HttpDLoaderUtil;
.super Lcom/arialyy/aria/core/loader/AbsNormalLoaderUtil;
.source "HttpDLoaderUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoaderUtil;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public BuildLoaderStructure()Lcom/arialyy/aria/core/loader/LoaderStructure;
    .locals 5

    .line 1
    new-instance v0, Lcom/arialyy/aria/core/loader/LoaderStructure;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/arialyy/aria/core/loader/LoaderStructure;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/arialyy/aria/http/HttpRecordHandler;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoaderUtil;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lcom/arialyy/aria/http/HttpRecordHandler;-><init>(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/loader/LoaderStructure;->addComponent(Lcom/arialyy/aria/core/loader/ILoaderComponent;)Lcom/arialyy/aria/core/loader/LoaderStructure;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoaderUtil;->getListener()Lcom/arialyy/aria/core/listener/IEventListener;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, v3}, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;-><init>(Lcom/arialyy/aria/core/listener/IEventListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/arialyy/aria/core/loader/LoaderStructure;->addComponent(Lcom/arialyy/aria/core/loader/ILoaderComponent;)Lcom/arialyy/aria/core/loader/LoaderStructure;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoaderUtil;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/arialyy/aria/core/download/DTaskWrapper;

    .line 39
    .line 40
    invoke-direct {v2, v3}, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;-><init>(Lcom/arialyy/aria/core/download/DTaskWrapper;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/arialyy/aria/core/loader/LoaderStructure;->addComponent(Lcom/arialyy/aria/core/loader/ILoaderComponent;)Lcom/arialyy/aria/core/loader/LoaderStructure;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lcom/arialyy/aria/core/loader/NormalTTBuilder;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoaderUtil;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Lcom/arialyy/aria/http/download/HttpDTTBuilderAdapter;

    .line 54
    .line 55
    invoke-direct {v4}, Lcom/arialyy/aria/http/download/HttpDTTBuilderAdapter;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v3, v4}, Lcom/arialyy/aria/core/loader/NormalTTBuilder;-><init>(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/arialyy/aria/core/loader/LoaderStructure;->addComponent(Lcom/arialyy/aria/core/loader/ILoaderComponent;)Lcom/arialyy/aria/core/loader/LoaderStructure;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/arialyy/aria/http/download/HttpDLoaderUtil;->getLoader()Lcom/arialyy/aria/core/loader/AbsNormalLoader;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/loader/LoaderStructure;->accept(Lcom/arialyy/aria/core/loader/ILoaderVisitor;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public getLoader()Lcom/arialyy/aria/core/loader/AbsNormalLoader;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoaderUtil;->mLoader:Lcom/arialyy/aria/core/loader/AbsNormalLoader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoaderUtil;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/arialyy/aria/http/HttpTaskOption;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->generateTaskOption(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/arialyy/aria/core/loader/NormalLoader;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoaderUtil;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoaderUtil;->getListener()Lcom/arialyy/aria/core/listener/IEventListener;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v1, v2}, Lcom/arialyy/aria/core/loader/NormalLoader;-><init>(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;Lcom/arialyy/aria/core/listener/IEventListener;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoaderUtil;->mLoader:Lcom/arialyy/aria/core/loader/AbsNormalLoader;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoaderUtil;->mLoader:Lcom/arialyy/aria/core/loader/AbsNormalLoader;

    .line 30
    .line 31
    return-object v0
.end method

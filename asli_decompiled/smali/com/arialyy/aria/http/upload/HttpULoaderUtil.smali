.class public final Lcom/arialyy/aria/http/upload/HttpULoaderUtil;
.super Lcom/arialyy/aria/core/loader/AbsNormalLoaderUtil;
.source "HttpULoaderUtil.java"


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
    new-instance v2, Lcom/arialyy/aria/core/loader/NormalTTBuilder;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoaderUtil;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Lcom/arialyy/aria/http/upload/HttpULoaderUtil$1;

    .line 39
    .line 40
    invoke-direct {v4, p0}, Lcom/arialyy/aria/http/upload/HttpULoaderUtil$1;-><init>(Lcom/arialyy/aria/http/upload/HttpULoaderUtil;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3, v4}, Lcom/arialyy/aria/core/loader/NormalTTBuilder;-><init>(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/arialyy/aria/core/loader/LoaderStructure;->addComponent(Lcom/arialyy/aria/core/loader/ILoaderComponent;)Lcom/arialyy/aria/core/loader/LoaderStructure;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/arialyy/aria/http/upload/HttpULoaderUtil;->getLoader()Lcom/arialyy/aria/core/loader/AbsNormalLoader;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/loader/LoaderStructure;->accept(Lcom/arialyy/aria/core/loader/ILoaderVisitor;)V

    .line 54
    .line 55
    .line 56
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
    new-instance v0, Lcom/arialyy/aria/http/upload/HttpULoader;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoaderUtil;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/arialyy/aria/core/upload/UTaskWrapper;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoaderUtil;->getListener()Lcom/arialyy/aria/core/listener/IEventListener;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/arialyy/aria/http/upload/HttpULoader;-><init>(Lcom/arialyy/aria/core/upload/UTaskWrapper;Lcom/arialyy/aria/core/listener/IEventListener;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoaderUtil;->mLoader:Lcom/arialyy/aria/core/loader/AbsNormalLoader;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoaderUtil;->mLoader:Lcom/arialyy/aria/core/loader/AbsNormalLoader;

    .line 32
    .line 33
    return-object v0
.end method

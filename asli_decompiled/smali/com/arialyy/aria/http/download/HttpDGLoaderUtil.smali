.class public final Lcom/arialyy/aria/http/download/HttpDGLoaderUtil;
.super Lcom/arialyy/aria/core/group/AbsGroupLoaderUtil;
.source "HttpDGLoaderUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/arialyy/aria/core/group/AbsGroupLoaderUtil;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected buildLoaderStructure()Lcom/arialyy/aria/core/loader/LoaderStructure;
    .locals 3

    .line 1
    new-instance v0, Lcom/arialyy/aria/core/loader/LoaderStructure;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/arialyy/aria/core/loader/LoaderStructure;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/arialyy/aria/http/download/HttpDGInfoTask;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/AbsGroupLoaderUtil;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/arialyy/aria/http/download/HttpDGInfoTask;-><init>(Lcom/arialyy/aria/core/download/DGTaskWrapper;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/loader/LoaderStructure;->addComponent(Lcom/arialyy/aria/core/loader/ILoaderComponent;)Lcom/arialyy/aria/core/loader/LoaderStructure;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/arialyy/aria/http/download/HttpDGLoaderUtil;->getLoader()Lcom/arialyy/aria/core/group/AbsGroupLoader;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/loader/LoaderStructure;->accept(Lcom/arialyy/aria/core/loader/ILoaderVisitor;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method protected getLoader()Lcom/arialyy/aria/core/group/AbsGroupLoader;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoaderUtil;->mLoader:Lcom/arialyy/aria/core/group/AbsGroupLoader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/AbsGroupLoaderUtil;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

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
    new-instance v0, Lcom/arialyy/aria/http/download/HttpDGLoader;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/AbsGroupLoaderUtil;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/AbsGroupLoaderUtil;->getListener()Lcom/arialyy/aria/core/listener/IEventListener;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/arialyy/aria/core/listener/DownloadGroupListener;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lcom/arialyy/aria/http/download/HttpDGLoader;-><init>(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;Lcom/arialyy/aria/core/listener/DownloadGroupListener;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoaderUtil;->mLoader:Lcom/arialyy/aria/core/group/AbsGroupLoader;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoaderUtil;->mLoader:Lcom/arialyy/aria/core/group/AbsGroupLoader;

    .line 32
    .line 33
    return-object v0
.end method

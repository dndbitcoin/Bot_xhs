.class final Lcom/arialyy/aria/http/download/HttpDGLoader;
.super Lcom/arialyy/aria/core/group/AbsGroupLoader;
.source "HttpDGLoader.java"


# direct methods
.method constructor <init>(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;Lcom/arialyy/aria/core/listener/DownloadGroupListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/arialyy/aria/core/group/AbsGroupLoader;-><init>(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;Lcom/arialyy/aria/core/listener/IEventListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Lcom/arialyy/aria/http/download/HttpDGLoader;)Lcom/arialyy/aria/core/group/GroupRunState;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->getState()Lcom/arialyy/aria/core/group/GroupRunState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$100(Lcom/arialyy/aria/http/download/HttpDGLoader;)Lcom/arialyy/aria/core/listener/IDGroupListener;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->getListener()Lcom/arialyy/aria/core/listener/IDGroupListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$200(Lcom/arialyy/aria/http/download/HttpDGLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/arialyy/aria/http/download/HttpDGLoader;->startSub()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/arialyy/aria/http/download/HttpDGLoader;Lcom/arialyy/aria/exception/AriaException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->fail(Lcom/arialyy/aria/exception/AriaException;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private startSub()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->isBreak()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->onPostStart()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->getWrapper()Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/arialyy/aria/core/download/DGTaskWrapper;->getSubTaskWrapper()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/arialyy/aria/core/download/DTaskWrapper;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    cmp-long v6, v2, v4

    .line 48
    .line 49
    if-gez v6, :cond_1

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 54
    :goto_1
    invoke-virtual {p0, v1, v2}, Lcom/arialyy/aria/http/download/HttpDGLoader;->createSubLoader(Lcom/arialyy/aria/core/download/DTaskWrapper;Z)Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v1}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->startSubLoader(Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method


# virtual methods
.method public addComponent(Lcom/arialyy/aria/core/loader/IInfoTask;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mInfoTask:Lcom/arialyy/aria/core/loader/IInfoTask;

    .line 2
    .line 3
    new-instance v0, Lcom/arialyy/aria/http/download/HttpDGLoader$1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/arialyy/aria/http/download/HttpDGLoader$1;-><init>(Lcom/arialyy/aria/http/download/HttpDGLoader;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/arialyy/aria/core/loader/IInfoTask;->setCallback(Lcom/arialyy/aria/core/loader/IInfoTask$Callback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected createSubLoader(Lcom/arialyy/aria/core/download/DTaskWrapper;Z)Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;
    .locals 3

    .line 1
    new-instance v0, Lcom/arialyy/aria/http/download/HttpSubDLoaderUtil;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->getScheduler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->getKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lcom/arialyy/aria/http/download/HttpSubDLoaderUtil;-><init>(Landroid/os/Handler;ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->setParams(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;Lcom/arialyy/aria/core/listener/IEventListener;)Lcom/arialyy/aria/core/inf/IUtil;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method protected handlerTask(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->isBreak()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mInfoTask:Lcom/arialyy/aria/core/loader/IInfoTask;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/arialyy/aria/core/loader/IInfoTask;->run()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

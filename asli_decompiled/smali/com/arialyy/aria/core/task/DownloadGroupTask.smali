.class public Lcom/arialyy/aria/core/task/DownloadGroupTask;
.super Lcom/arialyy/aria/core/task/AbsGroupTask;
.source "DownloadGroupTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arialyy/aria/core/task/DownloadGroupTask$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arialyy/aria/core/task/AbsGroupTask<",
        "Lcom/arialyy/aria/core/download/DGTaskWrapper;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/arialyy/aria/core/download/DGTaskWrapper;Landroid/os/Handler;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/arialyy/aria/core/task/AbsGroupTask;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/arialyy/aria/core/task/AbsTask;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 4
    iput-object p2, p0, Lcom/arialyy/aria/core/task/AbsTask;->mOutHandler:Landroid/os/Handler;

    .line 5
    invoke-static {}, Lcom/arialyy/aria/core/AriaConfig;->getInstance()Lcom/arialyy/aria/core/AriaConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/arialyy/aria/core/AriaConfig;->getAPP()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/arialyy/aria/core/task/AbsTask;->mContext:Landroid/content/Context;

    .line 6
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

.method synthetic constructor <init>(Lcom/arialyy/aria/core/download/DGTaskWrapper;Landroid/os/Handler;Lcom/arialyy/aria/core/task/DownloadGroupTask$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/arialyy/aria/core/task/DownloadGroupTask;-><init>(Lcom/arialyy/aria/core/download/DGTaskWrapper;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public getEntity()Lcom/arialyy/aria/core/download/DownloadGroupEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/task/AbsTask;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 2
    .line 3
    check-cast v0, Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    .line 10
    .line 11
    return-object v0
.end method

.method public getTaskName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u4efb\u52a1\u7ec4->"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/arialyy/aria/core/task/AbsTask;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 12
    .line 13
    check-cast v1, Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/arialyy/aria/core/common/AbsGroupEntity;->getAlias()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/arialyy/aria/core/task/AbsTask;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 32
    .line 33
    check-cast v1, Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/arialyy/aria/core/common/AbsGroupEntity;->getGroupHash()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/arialyy/aria/core/task/AbsTask;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 47
    .line 48
    check-cast v1, Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/arialyy/aria/core/common/AbsGroupEntity;->getAlias()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public getTaskType()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.class public Lcom/arialyy/aria/core/manager/SubTaskManager;
.super Ljava/lang/Object;
.source "SubTaskManager.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mEntity:Lcom/arialyy/aria/core/download/DGTaskWrapper;


# direct methods
.method public constructor <init>(Lcom/arialyy/aria/core/download/DGTaskWrapper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/arialyy/aria/core/manager/SubTaskManager;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/arialyy/aria/core/manager/SubTaskManager;->mEntity:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 15
    .line 16
    return-void
.end method

.method private checkUrl(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/manager/SubTaskManager;->mEntity:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsGroupEntity;->getUrls()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "\u4efb\u52a1\u7ec4\u4e2d\u6ca1\u6709\u6539Url\u3010+ "

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, "\u3011"

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public startSubTask(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/arialyy/aria/core/manager/SubTaskManager;->checkUrl(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/arialyy/aria/core/event/EventMsgUtil;->getDefault()Lcom/arialyy/aria/core/event/EventMsgUtil;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/arialyy/aria/core/manager/SubTaskManager;->mEntity:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 12
    .line 13
    const/16 v2, 0xa1

    .line 14
    .line 15
    invoke-static {v1, v2, p1}, Lcom/arialyy/aria/core/command/CmdHelper;->createGroupCmd(Lcom/arialyy/aria/core/download/AbsGroupTaskWrapper;ILjava/lang/String;)Lcom/arialyy/aria/core/command/AbsGroupCmd;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/event/EventMsgUtil;->post(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public stopSubTask(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/arialyy/aria/core/manager/SubTaskManager;->checkUrl(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/arialyy/aria/core/event/EventMsgUtil;->getDefault()Lcom/arialyy/aria/core/event/EventMsgUtil;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/arialyy/aria/core/manager/SubTaskManager;->mEntity:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 12
    .line 13
    const/16 v2, 0xa2

    .line 14
    .line 15
    invoke-static {v1, v2, p1}, Lcom/arialyy/aria/core/command/CmdHelper;->createGroupCmd(Lcom/arialyy/aria/core/download/AbsGroupTaskWrapper;ILjava/lang/String;)Lcom/arialyy/aria/core/command/AbsGroupCmd;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/event/EventMsgUtil;->post(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

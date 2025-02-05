.class public Lcom/arialyy/aria/core/download/DGTaskWrapper;
.super Lcom/arialyy/aria/core/download/AbsGroupTaskWrapper;
.source "DGTaskWrapper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arialyy/aria/core/download/AbsGroupTaskWrapper<",
        "Lcom/arialyy/aria/core/download/DownloadGroupEntity;",
        "Lcom/arialyy/aria/core/download/DTaskWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field private dirPathTemp:Ljava/lang/String;

.field private subNameTemp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private subWrappers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arialyy/aria/core/download/DTaskWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private unknownSize:Z


# direct methods
.method public constructor <init>(Lcom/arialyy/aria/core/download/DownloadGroupEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/arialyy/aria/core/download/AbsGroupTaskWrapper;-><init>(Lcom/arialyy/aria/core/common/AbsEntity;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/arialyy/aria/core/download/DGTaskWrapper;->unknownSize:Z

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/arialyy/aria/core/download/DGTaskWrapper;->subNameTemp:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic getConfig()Lcom/arialyy/aria/core/config/BaseTaskConfig;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/download/DGTaskWrapper;->getConfig()Lcom/arialyy/aria/core/config/DGroupConfig;

    move-result-object v0

    return-object v0
.end method

.method public getConfig()Lcom/arialyy/aria/core/config/DGroupConfig;
    .locals 1

    .line 2
    invoke-static {}, Lcom/arialyy/aria/core/config/Configuration;->getInstance()Lcom/arialyy/aria/core/config/Configuration;

    move-result-object v0

    iget-object v0, v0, Lcom/arialyy/aria/core/config/Configuration;->dGroupCfg:Lcom/arialyy/aria/core/config/DGroupConfig;

    return-object v0
.end method

.method public getDirPathTemp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/download/DGTaskWrapper;->dirPathTemp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsGroupEntity;->getKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getSubNameTemp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/download/DGTaskWrapper;->subNameTemp:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubTaskWrapper()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arialyy/aria/core/download/DTaskWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/download/DGTaskWrapper;->subWrappers:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/arialyy/aria/core/download/DGTaskWrapper;->subWrappers:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/download/DGTaskWrapper;->subWrappers:Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public isUnknownSize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/arialyy/aria/core/download/DGTaskWrapper;->unknownSize:Z

    .line 2
    .line 3
    return v0
.end method

.method public setDirPathTemp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/core/download/DGTaskWrapper;->dirPathTemp:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSubNameTemp(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/core/download/DGTaskWrapper;->subNameTemp:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setSubTaskWrapper(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arialyy/aria/core/download/DTaskWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/core/download/DGTaskWrapper;->subWrappers:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setUnknownSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/arialyy/aria/core/download/DGTaskWrapper;->unknownSize:Z

    .line 2
    .line 3
    return-void
.end method

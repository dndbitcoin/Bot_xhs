.class public Lcom/arialyy/aria/core/download/DGEntityWrapper;
.super Lcom/arialyy/aria/orm/AbsDbWrapper;
.source "DGEntityWrapper.java"


# annotations
.annotation runtime Lcom/arialyy/aria/orm/annotation/Wrapper;
.end annotation


# instance fields
.field public groupEntity:Lcom/arialyy/aria/core/download/DownloadGroupEntity;
    .annotation runtime Lcom/arialyy/aria/orm/annotation/One;
    .end annotation
.end field

.field public subEntity:Ljava/util/List;
    .annotation runtime Lcom/arialyy/aria/orm/annotation/Many;
        entityColumn = "groupHash"
        parentColumn = "groupHash"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arialyy/aria/core/download/DownloadEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/arialyy/aria/orm/AbsDbWrapper;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected handleConvert()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/download/DGEntityWrapper;->subEntity:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/arialyy/aria/core/download/DGEntityWrapper;->groupEntity:Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/arialyy/aria/core/download/DGEntityWrapper;->subEntity:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/download/DownloadGroupEntity;->setSubEntities(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

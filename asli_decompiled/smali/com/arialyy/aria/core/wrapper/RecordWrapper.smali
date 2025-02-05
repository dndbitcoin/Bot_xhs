.class public Lcom/arialyy/aria/core/wrapper/RecordWrapper;
.super Lcom/arialyy/aria/orm/AbsDbWrapper;
.source "RecordWrapper.java"


# annotations
.annotation runtime Lcom/arialyy/aria/orm/annotation/Wrapper;
.end annotation


# instance fields
.field public taskRecord:Lcom/arialyy/aria/core/TaskRecord;
    .annotation runtime Lcom/arialyy/aria/orm/annotation/One;
    .end annotation
.end field

.field public threadRecords:Ljava/util/List;
    .annotation runtime Lcom/arialyy/aria/orm/annotation/Many;
        entityColumn = "taskKey"
        parentColumn = "filePath"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arialyy/aria/core/ThreadRecord;",
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
    iget-object v0, p0, Lcom/arialyy/aria/core/wrapper/RecordWrapper;->threadRecords:Ljava/util/List;

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
    iget-object v0, p0, Lcom/arialyy/aria/core/wrapper/RecordWrapper;->taskRecord:Lcom/arialyy/aria/core/TaskRecord;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/arialyy/aria/core/wrapper/RecordWrapper;->threadRecords:Ljava/util/List;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/arialyy/aria/core/TaskRecord;->threadRecords:Ljava/util/List;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/wrapper/RecordWrapper;->taskRecord:Lcom/arialyy/aria/core/TaskRecord;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/arialyy/aria/core/TaskRecord;->threadRecords:Ljava/util/List;

    .line 26
    .line 27
    :goto_0
    return-void
.end method

.class public abstract Lcom/arialyy/aria/core/download/AbsGroupTaskWrapper;
.super Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;
.source "AbsGroupTaskWrapper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ENTITY:",
        "Lcom/arialyy/aria/core/common/AbsEntity;",
        "SUB:",
        "Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;",
        ">",
        "Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper<",
        "TENTITY;>;"
    }
.end annotation


# instance fields
.field private ignoreTaskOccupy:Z


# direct methods
.method public constructor <init>(Lcom/arialyy/aria/core/common/AbsEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TENTITY;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;-><init>(Lcom/arialyy/aria/core/common/AbsEntity;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/arialyy/aria/core/download/AbsGroupTaskWrapper;->ignoreTaskOccupy:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract getSubTaskWrapper()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TSUB;>;"
        }
    .end annotation
.end method

.method public isIgnoreTaskOccupy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/arialyy/aria/core/download/AbsGroupTaskWrapper;->ignoreTaskOccupy:Z

    .line 2
    .line 3
    return v0
.end method

.method public setIgnoreTaskOccupy(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/arialyy/aria/core/download/AbsGroupTaskWrapper;->ignoreTaskOccupy:Z

    .line 2
    .line 3
    return-void
.end method

.method public abstract setSubTaskWrapper(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TSUB;>;)V"
        }
    .end annotation
.end method

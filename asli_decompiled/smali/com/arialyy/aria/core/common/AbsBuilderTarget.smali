.class public abstract Lcom/arialyy/aria/core/common/AbsBuilderTarget;
.super Lcom/arialyy/aria/core/inf/AbsTarget;
.source "AbsBuilderTarget.java"

# interfaces
.implements Lcom/arialyy/aria/core/common/controller/IStartFeature;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TARGET:",
        "Lcom/arialyy/aria/core/common/AbsBuilderTarget;",
        ">",
        "Lcom/arialyy/aria/core/inf/AbsTarget<",
        "TTARGET;>;",
        "Lcom/arialyy/aria/core/common/controller/IStartFeature;"
    }
.end annotation


# instance fields
.field private mStartController:Lcom/arialyy/aria/core/common/controller/BuilderController;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized getController()Lcom/arialyy/aria/core/common/controller/BuilderController;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/arialyy/aria/core/common/AbsBuilderTarget;->mStartController:Lcom/arialyy/aria/core/common/controller/BuilderController;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/arialyy/aria/core/common/controller/BuilderController;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/arialyy/aria/core/common/controller/BuilderController;-><init>(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/arialyy/aria/core/common/AbsBuilderTarget;->mStartController:Lcom/arialyy/aria/core/common/controller/BuilderController;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/arialyy/aria/core/common/AbsBuilderTarget;->mStartController:Lcom/arialyy/aria/core/common/controller/BuilderController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    throw v0
.end method


# virtual methods
.method public add()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/common/AbsBuilderTarget;->onPre()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/arialyy/aria/core/common/AbsBuilderTarget;->getController()Lcom/arialyy/aria/core/common/controller/BuilderController;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/controller/BuilderController;->add()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public create()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/common/AbsBuilderTarget;->onPre()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/arialyy/aria/core/common/AbsBuilderTarget;->getController()Lcom/arialyy/aria/core/common/controller/BuilderController;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/controller/BuilderController;->create()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public ignoreCheckPermissions()Lcom/arialyy/aria/core/common/AbsBuilderTarget;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTARGET;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/arialyy/aria/core/common/AbsBuilderTarget;->getController()Lcom/arialyy/aria/core/common/controller/BuilderController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/controller/FeatureController;->ignoreCheckPermissions()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public ignoreFilePathOccupy()Lcom/arialyy/aria/core/common/AbsBuilderTarget;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTARGET;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/arialyy/aria/core/common/AbsBuilderTarget;->getController()Lcom/arialyy/aria/core/common/controller/BuilderController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/controller/FeatureController;->ignoreFilePathOccupy()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method protected onPre()V
    .locals 0

    .line 1
    return-void
.end method

.method public setHighestPriority()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/common/AbsBuilderTarget;->onPre()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/arialyy/aria/core/common/AbsBuilderTarget;->getController()Lcom/arialyy/aria/core/common/controller/BuilderController;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/controller/BuilderController;->setHighestPriority()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

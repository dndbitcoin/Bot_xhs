.class public Lcom/arialyy/aria/core/loader/SubTTBuilder;
.super Ljava/lang/Object;
.source "SubTTBuilder.java"

# interfaces
.implements Lcom/arialyy/aria/core/loader/IThreadTaskBuilder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public accept(Lcom/arialyy/aria/core/loader/ILoaderVisitor;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/arialyy/aria/core/loader/ILoaderVisitor;->addComponent(Lcom/arialyy/aria/core/loader/IThreadTaskBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public buildThreadTask(Lcom/arialyy/aria/core/TaskRecord;Landroid/os/Handler;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arialyy/aria/core/TaskRecord;",
            "Landroid/os/Handler;",
            ")",
            "Ljava/util/List<",
            "Lcom/arialyy/aria/core/task/IThreadTask;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getCreatedThreadNum()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

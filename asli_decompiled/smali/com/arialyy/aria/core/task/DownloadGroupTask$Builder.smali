.class public Lcom/arialyy/aria/core/task/DownloadGroupTask$Builder;
.super Ljava/lang/Object;
.source "DownloadGroupTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arialyy/aria/core/task/DownloadGroupTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field outHandler:Landroid/os/Handler;

.field taskEntity:Lcom/arialyy/aria/core/download/DGTaskWrapper;


# direct methods
.method public constructor <init>(Lcom/arialyy/aria/core/download/DGTaskWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/arialyy/aria/core/task/DownloadGroupTask$Builder;->taskEntity:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public build()Lcom/arialyy/aria/core/task/DownloadGroupTask;
    .locals 4

    .line 1
    new-instance v0, Lcom/arialyy/aria/core/task/DownloadGroupTask;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/arialyy/aria/core/task/DownloadGroupTask$Builder;->taskEntity:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/arialyy/aria/core/task/DownloadGroupTask$Builder;->outHandler:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/arialyy/aria/core/task/DownloadGroupTask;-><init>(Lcom/arialyy/aria/core/download/DGTaskWrapper;Landroid/os/Handler;Lcom/arialyy/aria/core/task/DownloadGroupTask$1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public setOutHandler(Lcom/arialyy/aria/core/listener/ISchedulers;)Lcom/arialyy/aria/core/task/DownloadGroupTask$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/arialyy/aria/core/task/DownloadGroupTask$Builder;->outHandler:Landroid/os/Handler;

    .line 11
    .line 12
    return-object p0
.end method

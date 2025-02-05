.class public final Lcom/xzdyks/downloader/activity/MainActivity$$DownloadGroupListenerProxy;
.super Lcom/arialyy/aria/core/scheduler/AptNormalTaskListener;
.source "MainActivity$$DownloadGroupListenerProxy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arialyy/aria/core/scheduler/AptNormalTaskListener<",
        "Lcom/arialyy/aria/core/task/DownloadGroupTask;",
        ">;"
    }
.end annotation


# instance fields
.field private obj:Lcom/xzdyks/downloader/activity/MainActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/arialyy/aria/core/scheduler/AptNormalTaskListener;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onTaskComplete(Lcom/arialyy/aria/core/task/DownloadGroupTask;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity$$DownloadGroupListenerProxy;->obj:Lcom/xzdyks/downloader/activity/MainActivity;

    invoke-virtual {v0, p1}, Lcom/xzdyks/downloader/activity/MainActivity;->y2(Lcom/arialyy/aria/core/task/DownloadGroupTask;)V

    return-void
.end method

.method public bridge synthetic onTaskComplete(Lcom/arialyy/aria/core/task/ITask;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/arialyy/aria/core/task/DownloadGroupTask;

    invoke-virtual {p0, p1}, Lcom/xzdyks/downloader/activity/MainActivity$$DownloadGroupListenerProxy;->onTaskComplete(Lcom/arialyy/aria/core/task/DownloadGroupTask;)V

    return-void
.end method

.method public onTaskFail(Lcom/arialyy/aria/core/task/DownloadGroupTask;Ljava/lang/Exception;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/xzdyks/downloader/activity/MainActivity$$DownloadGroupListenerProxy;->obj:Lcom/xzdyks/downloader/activity/MainActivity;

    invoke-virtual {p2, p1}, Lcom/xzdyks/downloader/activity/MainActivity;->z2(Lcom/arialyy/aria/core/task/DownloadGroupTask;)V

    return-void
.end method

.method public bridge synthetic onTaskFail(Lcom/arialyy/aria/core/task/ITask;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/arialyy/aria/core/task/DownloadGroupTask;

    invoke-virtual {p0, p1, p2}, Lcom/xzdyks/downloader/activity/MainActivity$$DownloadGroupListenerProxy;->onTaskFail(Lcom/arialyy/aria/core/task/DownloadGroupTask;Ljava/lang/Exception;)V

    return-void
.end method

.method public onTaskRunning(Lcom/arialyy/aria/core/task/DownloadGroupTask;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity$$DownloadGroupListenerProxy;->obj:Lcom/xzdyks/downloader/activity/MainActivity;

    invoke-virtual {v0, p1}, Lcom/xzdyks/downloader/activity/MainActivity;->x2(Lcom/arialyy/aria/core/task/DownloadGroupTask;)V

    return-void
.end method

.method public bridge synthetic onTaskRunning(Lcom/arialyy/aria/core/task/ITask;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/arialyy/aria/core/task/DownloadGroupTask;

    invoke-virtual {p0, p1}, Lcom/xzdyks/downloader/activity/MainActivity$$DownloadGroupListenerProxy;->onTaskRunning(Lcom/arialyy/aria/core/task/DownloadGroupTask;)V

    return-void
.end method

.method public onTaskStart(Lcom/arialyy/aria/core/task/DownloadGroupTask;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity$$DownloadGroupListenerProxy;->obj:Lcom/xzdyks/downloader/activity/MainActivity;

    invoke-virtual {v0, p1}, Lcom/xzdyks/downloader/activity/MainActivity;->A2(Lcom/arialyy/aria/core/task/DownloadGroupTask;)V

    return-void
.end method

.method public bridge synthetic onTaskStart(Lcom/arialyy/aria/core/task/ITask;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/arialyy/aria/core/task/DownloadGroupTask;

    invoke-virtual {p0, p1}, Lcom/xzdyks/downloader/activity/MainActivity$$DownloadGroupListenerProxy;->onTaskStart(Lcom/arialyy/aria/core/task/DownloadGroupTask;)V

    return-void
.end method

.method public setListener(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xzdyks/downloader/activity/MainActivity;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity$$DownloadGroupListenerProxy;->obj:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 4
    .line 5
    return-void
.end method

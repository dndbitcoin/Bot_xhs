.class Lcom/arialyy/aria/core/task/ThreadTask$1;
.super Ljava/lang/Object;
.source "ThreadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arialyy/aria/core/task/ThreadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arialyy/aria/core/task/ThreadTask;


# direct methods
.method constructor <init>(Lcom/arialyy/aria/core/task/ThreadTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/core/task/ThreadTask$1;->this$0:Lcom/arialyy/aria/core/task/ThreadTask;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/arialyy/aria/core/task/ThreadTask$1;->this$0:Lcom/arialyy/aria/core/task/ThreadTask;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/arialyy/aria/core/task/ThreadTask;->access$000(Lcom/arialyy/aria/core/task/ThreadTask;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/arialyy/aria/core/task/ThreadTask$1;->this$0:Lcom/arialyy/aria/core/task/ThreadTask;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v2, v3, v0, v1}, Lcom/arialyy/aria/core/task/ThreadTask;->access$100(Lcom/arialyy/aria/core/task/ThreadTask;ZJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

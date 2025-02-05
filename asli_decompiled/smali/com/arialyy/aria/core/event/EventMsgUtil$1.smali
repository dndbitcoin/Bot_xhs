.class Lcom/arialyy/aria/core/event/EventMsgUtil$1;
.super Ljava/lang/Object;
.source "EventMsgUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arialyy/aria/core/event/EventMsgUtil;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arialyy/aria/core/event/EventMsgUtil;


# direct methods
.method constructor <init>(Lcom/arialyy/aria/core/event/EventMsgUtil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/core/event/EventMsgUtil$1;->this$0:Lcom/arialyy/aria/core/event/EventMsgUtil;

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
    .locals 2

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/arialyy/aria/core/event/EventMsgUtil$1;->this$0:Lcom/arialyy/aria/core/event/EventMsgUtil;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/arialyy/aria/core/event/EventMsgUtil;->access$000(Lcom/arialyy/aria/core/event/EventMsgUtil;)Ljava/util/concurrent/ArrayBlockingQueue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/arialyy/aria/core/event/EventMsgUtil$1;->this$0:Lcom/arialyy/aria/core/event/EventMsgUtil;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/arialyy/aria/core/event/EventMsgUtil;->access$100(Lcom/arialyy/aria/core/event/EventMsgUtil;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    goto :goto_0
.end method

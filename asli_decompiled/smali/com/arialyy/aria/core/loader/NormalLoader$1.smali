.class Lcom/arialyy/aria/core/loader/NormalLoader$1;
.super Ljava/lang/Object;
.source "NormalLoader.java"

# interfaces
.implements Lcom/arialyy/aria/core/loader/IInfoTask$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arialyy/aria/core/loader/NormalLoader;->addComponent(Lcom/arialyy/aria/core/loader/IInfoTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arialyy/aria/core/loader/NormalLoader;


# direct methods
.method constructor <init>(Lcom/arialyy/aria/core/loader/NormalLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/core/loader/NormalLoader$1;->this$0:Lcom/arialyy/aria/core/loader/NormalLoader;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFail(Lcom/arialyy/aria/core/common/AbsEntity;Lcom/arialyy/aria/exception/AriaException;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/arialyy/aria/core/loader/NormalLoader$1;->this$0:Lcom/arialyy/aria/core/loader/NormalLoader;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->getListener()Lcom/arialyy/aria/core/listener/IEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, p3, p2}, Lcom/arialyy/aria/core/listener/IEventListener;->onFail(ZLcom/arialyy/aria/exception/AriaException;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSucceed(Ljava/lang/String;Lcom/arialyy/aria/core/common/CompleteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/arialyy/aria/core/loader/NormalLoader$1;->this$0:Lcom/arialyy/aria/core/loader/NormalLoader;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/arialyy/aria/core/loader/NormalLoader;->startThreadTask()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

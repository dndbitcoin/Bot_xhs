.class Lcom/arialyy/aria/http/download/HttpDGLoader$1;
.super Ljava/lang/Object;
.source "HttpDGLoader.java"

# interfaces
.implements Lcom/arialyy/aria/http/download/HttpDGInfoTask$DGInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arialyy/aria/http/download/HttpDGLoader;->addComponent(Lcom/arialyy/aria/core/loader/IInfoTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arialyy/aria/http/download/HttpDGLoader;


# direct methods
.method constructor <init>(Lcom/arialyy/aria/http/download/HttpDGLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/http/download/HttpDGLoader$1;->this$0:Lcom/arialyy/aria/http/download/HttpDGLoader;

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
    iget-object p1, p0, Lcom/arialyy/aria/http/download/HttpDGLoader$1;->this$0:Lcom/arialyy/aria/http/download/HttpDGLoader;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lcom/arialyy/aria/http/download/HttpDGLoader;->access$300(Lcom/arialyy/aria/http/download/HttpDGLoader;Lcom/arialyy/aria/exception/AriaException;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/http/download/HttpDGLoader$1;->this$0:Lcom/arialyy/aria/http/download/HttpDGLoader;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/arialyy/aria/http/download/HttpDGLoader;->access$100(Lcom/arialyy/aria/http/download/HttpDGLoader;)Lcom/arialyy/aria/core/listener/IDGroupListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/arialyy/aria/core/listener/IEventListener;->onStop(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSubFail(Lcom/arialyy/aria/core/download/DownloadEntity;Lcom/arialyy/aria/exception/AriaHTTPException;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/arialyy/aria/http/download/HttpDGLoader$1;->this$0:Lcom/arialyy/aria/http/download/HttpDGLoader;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/arialyy/aria/http/download/HttpDGLoader;->access$000(Lcom/arialyy/aria/http/download/HttpDGLoader;)Lcom/arialyy/aria/core/group/GroupRunState;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lcom/arialyy/aria/core/download/DownloadEntity;->getKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lcom/arialyy/aria/core/group/GroupRunState;->countFailNum(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSucceed(Ljava/lang/String;Lcom/arialyy/aria/core/common/CompleteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/arialyy/aria/http/download/HttpDGLoader$1;->this$0:Lcom/arialyy/aria/http/download/HttpDGLoader;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/arialyy/aria/http/download/HttpDGLoader;->access$200(Lcom/arialyy/aria/http/download/HttpDGLoader;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public Lcom/hjq/http/listener/HttpCallbackProxy;
.super Ljava/lang/Object;
.source "HttpCallbackProxy.java"

# interfaces
.implements Lcom/hjq/http/listener/OnHttpListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/hjq/http/listener/OnHttpListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mSourceListener:Lcom/hjq/http/listener/OnHttpListener;


# direct methods
.method public constructor <init>(Lcom/hjq/http/listener/OnHttpListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hjq/http/listener/HttpCallbackProxy;->mSourceListener:Lcom/hjq/http/listener/OnHttpListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onHttpEnd(Lokhttp3/Call;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hjq/http/listener/HttpCallbackProxy;->mSourceListener:Lcom/hjq/http/listener/OnHttpListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lcom/hjq/http/listener/OnHttpListener;->onHttpEnd(Lokhttp3/Call;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onHttpFail(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hjq/http/listener/HttpCallbackProxy;->mSourceListener:Lcom/hjq/http/listener/OnHttpListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lcom/hjq/http/listener/OnHttpListener;->onHttpFail(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onHttpStart(Lokhttp3/Call;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hjq/http/listener/HttpCallbackProxy;->mSourceListener:Lcom/hjq/http/listener/OnHttpListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lcom/hjq/http/listener/OnHttpListener;->onHttpStart(Lokhttp3/Call;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onHttpSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/hjq/http/listener/HttpCallbackProxy;->mSourceListener:Lcom/hjq/http/listener/OnHttpListener;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/hjq/http/listener/OnHttpListener;->onHttpSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onHttpSuccess(Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/hjq/http/listener/HttpCallbackProxy;->onHttpSuccess(Ljava/lang/Object;)V

    return-void
.end method

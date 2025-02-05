.class public interface abstract Lcom/hjq/http/listener/OnUpdateListener;
.super Ljava/lang/Object;
.source "OnUpdateListener.java"

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


# virtual methods
.method public abstract onHttpEnd(Lokhttp3/Call;)V
.end method

.method public abstract onHttpFail(Ljava/lang/Exception;)V
.end method

.method public abstract onHttpStart(Lokhttp3/Call;)V
.end method

.method public abstract onHttpSuccess(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract onUpdateByteChange(JJ)V
.end method

.method public abstract onUpdateEnd(Lokhttp3/Call;)V
.end method

.method public abstract onUpdateFail(Ljava/lang/Exception;)V
.end method

.method public abstract onUpdateProgressChange(I)V
.end method

.method public abstract onUpdateStart(Lokhttp3/Call;)V
.end method

.method public abstract onUpdateSuccess(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

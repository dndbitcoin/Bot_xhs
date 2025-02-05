.class public interface abstract Lcom/hjq/http/listener/OnHttpListener;
.super Ljava/lang/Object;
.source "OnHttpListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
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

.method public abstract onHttpSuccess(Ljava/lang/Object;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation
.end method

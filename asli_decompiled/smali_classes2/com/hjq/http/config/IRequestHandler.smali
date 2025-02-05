.class public interface abstract Lcom/hjq/http/config/IRequestHandler;
.super Ljava/lang/Object;
.source "IRequestHandler.java"


# virtual methods
.method public abstract clearCache()V
.end method

.method public abstract downloadFail(Lcom/hjq/http/request/HttpRequest;Ljava/lang/Exception;)Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/http/request/HttpRequest<",
            "*>;",
            "Ljava/lang/Exception;",
            ")",
            "Ljava/lang/Exception;"
        }
    .end annotation
.end method

.method public abstract downloadStart(Lcom/hjq/http/request/HttpRequest;Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/http/request/HttpRequest<",
            "*>;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation
.end method

.method public abstract downloadSuccess(Lcom/hjq/http/request/HttpRequest;Lokhttp3/Response;Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/http/request/HttpRequest<",
            "*>;",
            "Lokhttp3/Response;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getGenericType(Ljava/lang/Object;)Ljava/lang/reflect/Type;
.end method

.method public abstract readCache(Lcom/hjq/http/request/HttpRequest;Ljava/lang/reflect/Type;J)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/http/request/HttpRequest<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "J)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract requestFail(Lcom/hjq/http/request/HttpRequest;Ljava/lang/Exception;)Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/http/request/HttpRequest<",
            "*>;",
            "Ljava/lang/Exception;",
            ")",
            "Ljava/lang/Exception;"
        }
    .end annotation
.end method

.method public abstract requestSuccess(Lcom/hjq/http/request/HttpRequest;Lokhttp3/Response;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/http/request/HttpRequest<",
            "*>;",
            "Lokhttp3/Response;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract writeCache(Lcom/hjq/http/request/HttpRequest;Lokhttp3/Response;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/http/request/HttpRequest<",
            "*>;",
            "Lokhttp3/Response;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation
.end method

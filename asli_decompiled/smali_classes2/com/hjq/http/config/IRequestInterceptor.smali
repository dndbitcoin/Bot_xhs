.class public interface abstract Lcom/hjq/http/config/IRequestInterceptor;
.super Ljava/lang/Object;
.source "IRequestInterceptor.java"


# virtual methods
.method public abstract interceptArguments(Lcom/hjq/http/request/HttpRequest;Lcom/hjq/http/model/HttpParams;Lcom/hjq/http/model/HttpHeaders;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/http/request/HttpRequest<",
            "*>;",
            "Lcom/hjq/http/model/HttpParams;",
            "Lcom/hjq/http/model/HttpHeaders;",
            ")V"
        }
    .end annotation
.end method

.method public abstract interceptRequest(Lcom/hjq/http/request/HttpRequest;Lokhttp3/Request;)Lokhttp3/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/http/request/HttpRequest<",
            "*>;",
            "Lokhttp3/Request;",
            ")",
            "Lokhttp3/Request;"
        }
    .end annotation
.end method

.method public abstract interceptResponse(Lcom/hjq/http/request/HttpRequest;Lokhttp3/Response;)Lokhttp3/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/http/request/HttpRequest<",
            "*>;",
            "Lokhttp3/Response;",
            ")",
            "Lokhttp3/Response;"
        }
    .end annotation
.end method

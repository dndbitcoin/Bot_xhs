.class public final synthetic Le4/b;
.super Ljava/lang/Object;
.source "IRequestHandler.java"


# direct methods
.method public static a(Lcom/hjq/http/config/IRequestHandler;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static b(Lcom/hjq/http/config/IRequestHandler;Lcom/hjq/http/request/HttpRequest;Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/hjq/http/config/IRequestHandler;->requestFail(Lcom/hjq/http/request/HttpRequest;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lcom/hjq/http/config/IRequestHandler;Lcom/hjq/http/request/HttpRequest;Ljava/io/File;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static d(Lcom/hjq/http/config/IRequestHandler;Lcom/hjq/http/request/HttpRequest;Lokhttp3/Response;Ljava/io/File;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static e(Lcom/hjq/http/config/IRequestHandler;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/hjq/http/EasyUtils;->getGenericType(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Lcom/hjq/http/config/IRequestHandler;Lcom/hjq/http/request/HttpRequest;Ljava/lang/reflect/Type;J)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static g(Lcom/hjq/http/config/IRequestHandler;Lcom/hjq/http/request/HttpRequest;Lokhttp3/Response;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

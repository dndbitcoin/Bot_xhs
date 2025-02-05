.class public abstract Lcom/hjq/http/request/HttpRequest;
.super Ljava/lang/Object;
.source "HttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/hjq/http/request/HttpRequest<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mCallProxy:Lcom/hjq/http/model/CallProxy;

.field private mDelayMillis:J

.field private final mLifecycleOwner:Landroidx/lifecycle/l;

.field private mRequestApi:Lcom/hjq/http/config/IRequestApi;

.field private mRequestCache:Lcom/hjq/http/config/IRequestCache;

.field private mRequestClient:Lcom/hjq/http/config/IRequestClient;

.field private mRequestHandler:Lcom/hjq/http/config/IRequestHandler;

.field private mRequestHost:Lcom/hjq/http/config/IRequestHost;

.field private mRequestInterceptor:Lcom/hjq/http/config/IRequestInterceptor;

.field private mRequestType:Lcom/hjq/http/config/IRequestType;

.field private mTag:Ljava/lang/String;

.field private mThreadSchedulers:Lcom/hjq/http/model/ThreadSchedulers;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hjq/http/EasyConfig;->getInstance()Lcom/hjq/http/EasyConfig;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/hjq/http/EasyConfig;->getServer()Lcom/hjq/http/config/IRequestServer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/hjq/http/request/HttpRequest;->mRequestHost:Lcom/hjq/http/config/IRequestHost;

    .line 13
    .line 14
    invoke-static {}, Lcom/hjq/http/EasyConfig;->getInstance()Lcom/hjq/http/EasyConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/hjq/http/EasyConfig;->getServer()Lcom/hjq/http/config/IRequestServer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/hjq/http/request/HttpRequest;->mRequestType:Lcom/hjq/http/config/IRequestType;

    .line 23
    .line 24
    invoke-static {}, Lcom/hjq/http/EasyConfig;->getInstance()Lcom/hjq/http/EasyConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/hjq/http/EasyConfig;->getServer()Lcom/hjq/http/config/IRequestServer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/hjq/http/request/HttpRequest;->mRequestCache:Lcom/hjq/http/config/IRequestCache;

    .line 33
    .line 34
    invoke-static {}, Lcom/hjq/http/EasyConfig;->getInstance()Lcom/hjq/http/EasyConfig;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/hjq/http/EasyConfig;->getServer()Lcom/hjq/http/config/IRequestServer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/hjq/http/request/HttpRequest;->mRequestClient:Lcom/hjq/http/config/IRequestClient;

    .line 43
    .line 44
    invoke-static {}, Lcom/hjq/http/EasyConfig;->getInstance()Lcom/hjq/http/EasyConfig;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/hjq/http/EasyConfig;->getHandler()Lcom/hjq/http/config/IRequestHandler;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/hjq/http/request/HttpRequest;->mRequestHandler:Lcom/hjq/http/config/IRequestHandler;

    .line 53
    .line 54
    invoke-static {}, Lcom/hjq/http/EasyConfig;->getInstance()Lcom/hjq/http/EasyConfig;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/hjq/http/EasyConfig;->getInterceptor()Lcom/hjq/http/config/IRequestInterceptor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/hjq/http/request/HttpRequest;->mRequestInterceptor:Lcom/hjq/http/config/IRequestInterceptor;

    .line 63
    .line 64
    invoke-static {}, Lcom/hjq/http/EasyConfig;->getInstance()Lcom/hjq/http/EasyConfig;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/hjq/http/EasyConfig;->getThreadSchedulers()Lcom/hjq/http/model/ThreadSchedulers;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/hjq/http/request/HttpRequest;->mThreadSchedulers:Lcom/hjq/http/model/ThreadSchedulers;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/hjq/http/request/HttpRequest;->mLifecycleOwner:Landroidx/lifecycle/l;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/hjq/http/request/HttpRequest;->tag(Ljava/lang/Object;)Lcom/hjq/http/request/HttpRequest;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static synthetic a(Lcom/hjq/http/request/HttpRequest;[Ljava/lang/StackTraceElement;Lcom/hjq/http/listener/OnHttpListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hjq/http/request/HttpRequest;->lambda$request$0([Ljava/lang/StackTraceElement;Lcom/hjq/http/listener/OnHttpListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$request$0([Ljava/lang/StackTraceElement;Lcom/hjq/http/listener/OnHttpListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hjq/http/request/HttpRequest;->mLifecycleOwner:Landroidx/lifecycle/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hjq/http/lifecycle/HttpLifecycleManager;->isLifecycleActive(Landroidx/lifecycle/l;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "LifecycleOwner has been destroyed and the request cannot be made"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/hjq/http/EasyLog;->printLog(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0, p1}, Lcom/hjq/http/EasyLog;->printStackTrace(Lcom/hjq/http/request/HttpRequest;[Ljava/lang/StackTraceElement;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/hjq/http/model/CallProxy;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hjq/http/request/HttpRequest;->createCall()Lokhttp3/Call;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Lcom/hjq/http/model/CallProxy;-><init>(Lokhttp3/Call;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/hjq/http/request/HttpRequest;->mCallProxy:Lcom/hjq/http/model/CallProxy;

    .line 28
    .line 29
    new-instance p1, Lcom/hjq/http/callback/NormalCallback;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/hjq/http/callback/NormalCallback;-><init>(Lcom/hjq/http/request/HttpRequest;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/hjq/http/callback/NormalCallback;->setListener(Lcom/hjq/http/listener/OnHttpListener;)Lcom/hjq/http/callback/NormalCallback;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/hjq/http/request/HttpRequest;->mCallProxy:Lcom/hjq/http/model/CallProxy;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/hjq/http/callback/BaseCallback;->setCall(Lcom/hjq/http/model/CallProxy;)Lcom/hjq/http/callback/BaseCallback;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/hjq/http/callback/BaseCallback;->start()V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method protected addHttpHeaders(Lcom/hjq/http/model/HttpHeaders;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p3, Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p3, Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v1, v0}, Lcom/hjq/http/model/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p1, p2, p3}, Lcom/hjq/http/model/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method protected abstract addHttpParams(Lcom/hjq/http/model/HttpParams;Ljava/lang/String;Ljava/lang/Object;Lcom/hjq/http/model/BodyType;)V
.end method

.method protected addRequestHeader(Lokhttp3/Request$Builder;Lcom/hjq/http/model/HttpHeaders;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/hjq/http/model/HttpHeaders;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/hjq/http/model/HttpHeaders;->getKeys()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Lcom/hjq/http/model/HttpHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :try_start_0
    invoke-virtual {p1, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v3

    .line 37
    invoke-static {v1}, Lcom/hjq/http/EasyUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v2}, Lcom/hjq/http/EasyUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method protected abstract addRequestParams(Lokhttp3/Request$Builder;Lcom/hjq/http/model/HttpParams;Ljava/lang/String;Lcom/hjq/http/model/BodyType;)V
.end method

.method public api(Lcom/hjq/http/config/IRequestApi;)Lcom/hjq/http/request/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/http/config/IRequestApi;",
            ")TT;"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/hjq/http/request/HttpRequest;->mRequestApi:Lcom/hjq/http/config/IRequestApi;

    .line 6
    instance-of v0, p1, Lcom/hjq/http/config/IRequestHost;

    if-eqz v0, :cond_0

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/hjq/http/config/IRequestHost;

    iput-object v0, p0, Lcom/hjq/http/request/HttpRequest;->mRequestHost:Lcom/hjq/http/config/IRequestHost;

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/hjq/http/config/IRequestClient;

    if-eqz v0, :cond_1

    .line 9
    move-object v0, p1

    check-cast v0, Lcom/hjq/http/config/IRequestClient;

    iput-object v0, p0, Lcom/hjq/http/request/HttpRequest;->mRequestClient:Lcom/hjq/http/config/IRequestClient;

    .line 10
    :cond_1
    instance-of v0, p1, Lcom/hjq/http/config/IRequestType;

    if-eqz v0, :cond_2

    .line 11
    move-object v0, p1

    check-cast v0, Lcom/hjq/http/config/IRequestType;

    iput-object v0, p0, Lcom/hjq/http/request/HttpRequest;->mRequestType:Lcom/hjq/http/config/IRequestType;

    .line 12
    :cond_2
    instance-of v0, p1, Lcom/hjq/http/config/IRequestCache;

    if-eqz v0, :cond_3

    .line 13
    move-object v0, p1

    check-cast v0, Lcom/hjq/http/config/IRequestCache;

    iput-object v0, p0, Lcom/hjq/http/request/HttpRequest;->mRequestCache:Lcom/hjq/http/config/IRequestCache;

    .line 14
    :cond_3
    instance-of v0, p1, Lcom/hjq/http/config/IRequestHandler;

    if-eqz v0, :cond_4

    .line 15
    move-object v0, p1

    check-cast v0, Lcom/hjq/http/config/IRequestHandler;

    iput-object v0, p0, Lcom/hjq/http/request/HttpRequest;->mRequestHandler:Lcom/hjq/http/config/IRequestHandler;

    .line 16
    :cond_4
    instance-of v0, p1, Lcom/hjq/http/config/IRequestInterceptor;

    if-eqz v0, :cond_5

    .line 17
    check-cast p1, Lcom/hjq/http/config/IRequestInterceptor;

    iput-object p1, p0, Lcom/hjq/http/request/HttpRequest;->mRequestInterceptor:Lcom/hjq/http/config/IRequestInterceptor;

    :cond_5
    return-object p0
.end method

.method public api(Ljava/lang/Class;)Lcom/hjq/http/request/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/hjq/http/config/IRequestApi;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hjq/http/config/IRequestApi;

    invoke-virtual {p0, p1}, Lcom/hjq/http/request/HttpRequest;->api(Lcom/hjq/http/config/IRequestApi;)Lcom/hjq/http/request/HttpRequest;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 2
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 3
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public api(Ljava/lang/String;)Lcom/hjq/http/request/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/hjq/http/config/impl/EasyRequestApi;

    invoke-direct {v0, p1}, Lcom/hjq/http/config/impl/EasyRequestApi;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/hjq/http/request/HttpRequest;->api(Lcom/hjq/http/config/IRequestApi;)Lcom/hjq/http/request/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public cancel()Lcom/hjq/http/request/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hjq/http/request/HttpRequest;->mCallProxy:Lcom/hjq/http/model/CallProxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hjq/http/model/CallProxy;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method protected createCall()Lokhttp3/Call;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/hjq/http/request/HttpRequest;->mRequestType:Lcom/hjq/http/config/IRequestType;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/hjq/http/config/IRequestType;->getBodyType()Lcom/hjq/http/model/BodyType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v4, Lcom/hjq/http/model/HttpParams;

    .line 8
    .line 9
    invoke-direct {v4}, Lcom/hjq/http/model/HttpParams;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v5, Lcom/hjq/http/model/HttpHeaders;

    .line 13
    .line 14
    invoke-direct {v5}, Lcom/hjq/http/model/HttpHeaders;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/hjq/http/request/HttpRequest;->mRequestApi:Lcom/hjq/http/config/IRequestApi;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/hjq/http/EasyUtils;->getAllFields(Ljava/lang/Class;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/hjq/http/EasyUtils;->isMultipartParameter(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v4, v2}, Lcom/hjq/http/model/HttpParams;->setMultipart(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/hjq/http/model/HttpParams;->isMultipart()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    sget-object v2, Lcom/hjq/http/model/BodyType;->FORM:Lcom/hjq/http/model/BodyType;

    .line 41
    .line 42
    if-eq v0, v2, :cond_0

    .line 43
    .line 44
    move-object v6, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v6, v0

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_9

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/reflect/Field;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/hjq/http/EasyUtils;->isConstantField(Ljava/lang/reflect/Field;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/hjq/http/request/HttpRequest;->mRequestApi:Lcom/hjq/http/config/IRequestApi;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-class v3, Lcom/hjq/http/annotation/HttpRename;

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/hjq/http/annotation/HttpRename;

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-interface {v3}, Lcom/hjq/http/annotation/HttpRename;->value()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    goto :goto_2

    .line 95
    :catch_0
    move-exception v1

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v7, "this\\$\\d+"

    .line 102
    .line 103
    invoke-virtual {v3, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_1

    .line 108
    .line 109
    const-string v7, "Companion"

    .line 110
    .line 111
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    :goto_2
    const-class v7, Lcom/hjq/http/annotation/HttpIgnore;

    .line 119
    .line 120
    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 121
    .line 122
    .line 123
    move-result v7
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    const-class v8, Lcom/hjq/http/annotation/HttpHeader;

    .line 125
    .line 126
    if-eqz v7, :cond_6

    .line 127
    .line 128
    :try_start_1
    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-virtual {v5, v3}, Lcom/hjq/http/model/HttpHeaders;->remove(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-virtual {v4, v3}, Lcom/hjq/http/model/HttpParams;->remove(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    if-nez v2, :cond_7

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0, v5, v3, v2}, Lcom/hjq/http/request/HttpRequest;->addHttpHeaders(Lcom/hjq/http/model/HttpHeaders;Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    invoke-virtual {p0, v4, v3, v2, v6}, Lcom/hjq/http/request/HttpRequest;->addHttpParams(Lcom/hjq/http/model/HttpParams;Ljava/lang/String;Ljava/lang/Object;Lcom/hjq/http/model/BodyType;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :goto_3
    invoke-static {p0, v1}, Lcom/hjq/http/EasyLog;->printThrowable(Lcom/hjq/http/request/HttpRequest;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/hjq/http/request/HttpRequest;->mRequestHost:Lcom/hjq/http/config/IRequestHost;

    .line 169
    .line 170
    invoke-interface {v1}, Lcom/hjq/http/config/IRequestHost;->getHost()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/hjq/http/request/HttpRequest;->mRequestApi:Lcom/hjq/http/config/IRequestApi;

    .line 178
    .line 179
    invoke-interface {v1}, Lcom/hjq/http/config/IRequestApi;->getApi()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v0, p0, Lcom/hjq/http/request/HttpRequest;->mRequestInterceptor:Lcom/hjq/http/config/IRequestInterceptor;

    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    invoke-interface {v0, p0, v4, v5}, Lcom/hjq/http/config/IRequestInterceptor;->interceptArguments(Lcom/hjq/http/request/HttpRequest;Lcom/hjq/http/model/HttpParams;Lcom/hjq/http/model/HttpHeaders;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    iget-object v3, p0, Lcom/hjq/http/request/HttpRequest;->mTag:Ljava/lang/String;

    .line 198
    .line 199
    move-object v1, p0

    .line 200
    invoke-virtual/range {v1 .. v6}, Lcom/hjq/http/request/HttpRequest;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/hjq/http/model/HttpParams;Lcom/hjq/http/model/HttpHeaders;Lcom/hjq/http/model/BodyType;)Lokhttp3/Request;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/hjq/http/request/HttpRequest;->mRequestInterceptor:Lcom/hjq/http/config/IRequestInterceptor;

    .line 205
    .line 206
    if-eqz v1, :cond_b

    .line 207
    .line 208
    invoke-interface {v1, p0, v0}, Lcom/hjq/http/config/IRequestInterceptor;->interceptRequest(Lcom/hjq/http/request/HttpRequest;Lokhttp3/Request;)Lokhttp3/Request;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :cond_b
    if-eqz v0, :cond_c

    .line 213
    .line 214
    iget-object v1, p0, Lcom/hjq/http/request/HttpRequest;->mRequestClient:Lcom/hjq/http/config/IRequestClient;

    .line 215
    .line 216
    invoke-interface {v1}, Lcom/hjq/http/config/IRequestClient;->getOkHttpClient()Lokhttp3/OkHttpClient;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 226
    .line 227
    const-string v1, "The request object cannot be empty"

    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0
.end method

.method protected createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/hjq/http/model/HttpParams;Lcom/hjq/http/model/HttpHeaders;Lcom/hjq/http/model/BodyType;)Lokhttp3/Request;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hjq/http/request/HttpRequest;->createRequestBuilder(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p4}, Lcom/hjq/http/request/HttpRequest;->addRequestHeader(Lokhttp3/Request$Builder;Lcom/hjq/http/model/HttpHeaders;)V

    .line 6
    .line 7
    .line 8
    const-string p2, "Content-Type"

    .line 9
    .line 10
    invoke-virtual {p4, p2}, Lcom/hjq/http/model/HttpHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p3, p2, p5}, Lcom/hjq/http/request/HttpRequest;->addRequestParams(Lokhttp3/Request$Builder;Lcom/hjq/http/model/HttpParams;Ljava/lang/String;Lcom/hjq/http/model/BodyType;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/hjq/http/request/HttpRequest;->printRequestLog(Lokhttp3/Request;Lcom/hjq/http/model/HttpParams;Lcom/hjq/http/model/HttpHeaders;Lcom/hjq/http/model/BodyType;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public createRequestBuilder(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/hjq/http/request/HttpRequest;->mRequestCache:Lcom/hjq/http/config/IRequestCache;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/hjq/http/config/IRequestCache;->getCacheMode()Lcom/hjq/http/model/CacheMode;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lcom/hjq/http/model/CacheMode;->NO_CACHE:Lcom/hjq/http/model/CacheMode;

    .line 21
    .line 22
    if-ne p1, p2, :cond_1

    .line 23
    .line 24
    new-instance p1, Lokhttp3/CacheControl$Builder;

    .line 25
    .line 26
    invoke-direct {p1}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object v0
.end method

.method public delay(J)Lcom/hjq/http/request/HttpRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 2
    iput-wide p1, p0, Lcom/hjq/http/request/HttpRequest;->mDelayMillis:J

    return-object p0
.end method

.method public delay(JLjava/util/concurrent/TimeUnit;)Lcom/hjq/http/request/HttpRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/hjq/http/request/HttpRequest;->delay(J)Lcom/hjq/http/request/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lcom/hjq/http/model/ResponseClass;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Bean:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hjq/http/model/ResponseClass<",
            "TBean;>;)TBean;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hjq/http/EasyUtils;->isMainThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/hjq/http/request/HttpRequest;->mDelayMillis:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    const-string v2, "RequestDelay"

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v2, v0}, Lcom/hjq/http/EasyLog;->printKeyValue(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Lcom/hjq/http/request/HttpRequest;->mDelayMillis:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/hjq/http/request/HttpRequest;->mLifecycleOwner:Landroidx/lifecycle/l;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hjq/http/lifecycle/HttpLifecycleManager;->isLifecycleActive(Landroidx/lifecycle/l;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_8

    .line 36
    .line 37
    new-instance v0, Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, v0}, Lcom/hjq/http/EasyLog;->printStackTrace(Lcom/hjq/http/request/HttpRequest;[Ljava/lang/StackTraceElement;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hjq/http/request/HttpRequest;->mRequestHandler:Lcom/hjq/http/config/IRequestHandler;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lcom/hjq/http/config/IRequestHandler;->getGenericType(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lcom/hjq/http/model/CallProxy;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/hjq/http/request/HttpRequest;->createCall()Lokhttp3/Call;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Lcom/hjq/http/model/CallProxy;-><init>(Lokhttp3/Call;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/hjq/http/request/HttpRequest;->mCallProxy:Lcom/hjq/http/model/CallProxy;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/hjq/http/request/HttpRequest;->getRequestCache()Lcom/hjq/http/config/IRequestCache;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Lcom/hjq/http/config/IRequestCache;->getCacheMode()Lcom/hjq/http/model/CacheMode;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lcom/hjq/http/model/CacheMode;->USE_CACHE_ONLY:Lcom/hjq/http/model/CacheMode;

    .line 75
    .line 76
    const-string v2, "ReadCache error"

    .line 77
    .line 78
    const-string v3, "ReadCache result\uff1a"

    .line 79
    .line 80
    if-eq v0, v1, :cond_1

    .line 81
    .line 82
    sget-object v1, Lcom/hjq/http/model/CacheMode;->USE_CACHE_FIRST:Lcom/hjq/http/model/CacheMode;

    .line 83
    .line 84
    if-ne v0, v1, :cond_3

    .line 85
    .line 86
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/hjq/http/request/HttpRequest;->mRequestHandler:Lcom/hjq/http/config/IRequestHandler;

    .line 87
    .line 88
    iget-object v4, p0, Lcom/hjq/http/request/HttpRequest;->mRequestCache:Lcom/hjq/http/config/IRequestCache;

    .line 89
    .line 90
    invoke-interface {v4}, Lcom/hjq/http/config/IRequestCache;->getCacheTime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-interface {v1, p0, p1, v4, v5}, Lcom/hjq/http/config/IRequestHandler;->readCache(Lcom/hjq/http/request/HttpRequest;Ljava/lang/reflect/Type;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {p0, v4}, Lcom/hjq/http/EasyLog;->printLog(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v4, Lcom/hjq/http/model/CacheMode;->USE_CACHE_FIRST:Lcom/hjq/http/model/CacheMode;

    .line 117
    .line 118
    if-ne v0, v4, :cond_2

    .line 119
    .line 120
    new-instance v4, Lcom/hjq/http/callback/NormalCallback;

    .line 121
    .line 122
    invoke-direct {v4, p0}, Lcom/hjq/http/callback/NormalCallback;-><init>(Lcom/hjq/http/request/HttpRequest;)V

    .line 123
    .line 124
    .line 125
    iget-object v5, p0, Lcom/hjq/http/request/HttpRequest;->mCallProxy:Lcom/hjq/http/model/CallProxy;

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Lcom/hjq/http/callback/BaseCallback;->setCall(Lcom/hjq/http/model/CallProxy;)Lcom/hjq/http/callback/BaseCallback;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Lcom/hjq/http/callback/BaseCallback;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catch_0
    move-exception v1

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 138
    .line 139
    return-object v1

    .line 140
    :goto_1
    invoke-static {p0, v2}, Lcom/hjq/http/EasyLog;->printLog(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v1}, Lcom/hjq/http/EasyLog;->printThrowable(Lcom/hjq/http/request/HttpRequest;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/hjq/http/request/HttpRequest;->mCallProxy:Lcom/hjq/http/model/CallProxy;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/hjq/http/model/CallProxy;->execute()Lokhttp3/Response;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v4, p0, Lcom/hjq/http/request/HttpRequest;->mRequestHandler:Lcom/hjq/http/config/IRequestHandler;

    .line 153
    .line 154
    invoke-interface {v4, p0, v1, p1}, Lcom/hjq/http/config/IRequestHandler;->requestSuccess(Lcom/hjq/http/request/HttpRequest;Lokhttp3/Response;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    sget-object v5, Lcom/hjq/http/model/CacheMode;->USE_CACHE_ONLY:Lcom/hjq/http/model/CacheMode;

    .line 159
    .line 160
    if-eq v0, v5, :cond_4

    .line 161
    .line 162
    sget-object v5, Lcom/hjq/http/model/CacheMode;->USE_CACHE_AFTER_FAILURE:Lcom/hjq/http/model/CacheMode;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 163
    .line 164
    if-ne v0, v5, :cond_5

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catch_1
    move-exception v1

    .line 168
    goto :goto_4

    .line 169
    :cond_4
    :goto_2
    :try_start_2
    iget-object v5, p0, Lcom/hjq/http/request/HttpRequest;->mRequestHandler:Lcom/hjq/http/config/IRequestHandler;

    .line 170
    .line 171
    invoke-interface {v5, p0, v1, v4}, Lcom/hjq/http/config/IRequestHandler;->writeCache(Lcom/hjq/http/request/HttpRequest;Lokhttp3/Response;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    new-instance v5, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v6, "WriteCache result\uff1a"

    .line 181
    .line 182
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {p0, v1}, Lcom/hjq/http/EasyLog;->printLog(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :catch_2
    move-exception v1

    .line 197
    :try_start_3
    const-string v5, "WriteCache error"

    .line 198
    .line 199
    invoke-static {p0, v5}, Lcom/hjq/http/EasyLog;->printLog(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p0, v1}, Lcom/hjq/http/EasyLog;->printThrowable(Lcom/hjq/http/request/HttpRequest;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 203
    .line 204
    .line 205
    :cond_5
    :goto_3
    return-object v4

    .line 206
    :goto_4
    invoke-static {p0, v1}, Lcom/hjq/http/EasyLog;->printThrowable(Lcom/hjq/http/request/HttpRequest;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    instance-of v4, v1, Ljava/io/IOException;

    .line 210
    .line 211
    if-eqz v4, :cond_6

    .line 212
    .line 213
    sget-object v4, Lcom/hjq/http/model/CacheMode;->USE_CACHE_AFTER_FAILURE:Lcom/hjq/http/model/CacheMode;

    .line 214
    .line 215
    if-ne v0, v4, :cond_6

    .line 216
    .line 217
    :try_start_4
    iget-object v0, p0, Lcom/hjq/http/request/HttpRequest;->mRequestHandler:Lcom/hjq/http/config/IRequestHandler;

    .line 218
    .line 219
    iget-object v4, p0, Lcom/hjq/http/request/HttpRequest;->mRequestCache:Lcom/hjq/http/config/IRequestCache;

    .line 220
    .line 221
    invoke-interface {v4}, Lcom/hjq/http/config/IRequestCache;->getCacheTime()J

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    invoke-interface {v0, p0, p1, v4, v5}, Lcom/hjq/http/config/IRequestHandler;->readCache(Lcom/hjq/http/request/HttpRequest;Ljava/lang/reflect/Type;J)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {p0, v0}, Lcom/hjq/http/EasyLog;->printLog(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 245
    .line 246
    .line 247
    if-eqz p1, :cond_6

    .line 248
    .line 249
    return-object p1

    .line 250
    :catch_3
    move-exception p1

    .line 251
    invoke-static {p0, v2}, Lcom/hjq/http/EasyLog;->printLog(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {p0, p1}, Lcom/hjq/http/EasyLog;->printThrowable(Lcom/hjq/http/request/HttpRequest;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    iget-object p1, p0, Lcom/hjq/http/request/HttpRequest;->mRequestHandler:Lcom/hjq/http/config/IRequestHandler;

    .line 258
    .line 259
    invoke-interface {p1, p0, v1}, Lcom/hjq/http/config/IRequestHandler;->requestFail(Lcom/hjq/http/request/HttpRequest;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-eq p1, v1, :cond_7

    .line 264
    .line 265
    invoke-static {p0, p1}, Lcom/hjq/http/EasyLog;->printThrowable(Lcom/hjq/http/request/HttpRequest;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    :cond_7
    throw p1

    .line 269
    :cond_8
    const-string p1, "LifecycleOwner has been destroyed and the request cannot be made"

    .line 270
    .line 271
    invoke-static {p0, p1}, Lcom/hjq/http/EasyLog;->printLog(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    const-string v0, "The host has been destroyed and the request cannot proceed"

    .line 277
    .line 278
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    const-string v0, "Synchronous requests are time-consuming operations, and time-consuming operations cannot be performed directly in the main thread"

    .line 285
    .line 286
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1
.end method

.method public generateLogTag()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hjq/http/request/HttpRequest;->mRequestApi:Lcom/hjq/http/config/IRequestApi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/hjq/http/request/HttpRequest;->mRequestApi:Lcom/hjq/http/config/IRequestApi;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "@"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/hjq/http/request/HttpRequest;->mRequestApi:Lcom/hjq/http/config/IRequestApi;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method protected getDelayMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hjq/http/request/HttpRequest;->mDelayMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLifecycleOwner()Landroidx/lifecycle/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hjq/http/request/HttpRequest;->mLifecycleOwner:Landroidx/lifecycle/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestApi()Lcom/hjq/http/config/IRequestApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hjq/http/request/HttpRequest;->mRequestApi:Lcom/hjq/http/config/IRequestApi;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestCache()Lcom/hjq/http/config/IRequestCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hjq/http/request/HttpRequest;->mRequestCache:Lcom/hjq/http/config/IRequestCache;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestClient()Lcom/hjq/http/config/IRequestClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hjq/http/request/HttpRequest;->mRequestClient:Lcom/hjq/http/config/IRequestClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestHandler()Lcom/hjq/http/config/IRequestHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hjq/http/request/HttpRequest;->mRequestHandler:Lcom/hjq/http/config/IRequestHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestHost()Lcom/hjq/http/config/IRequestHost;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hjq/http/request/HttpRequest;->mRequestHost:Lcom/hjq/http/config/IRequestHost;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestInterceptor()Lcom/hjq/http/config/IRequestInterceptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hjq/http/request/HttpRequest;->mRequestInterceptor:Lcom/hjq/http/config/IRequestInterceptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getRequestMethod()Ljava/lang/String;
.end method

.method public getRequestType()Lcom/hjq/http/config/IRequestType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hjq/http/request/HttpRequest;->mRequestType:Lcom/hjq/http/config/IRequestType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hjq/http/request/HttpRequest;->mTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThreadSchedulers()Lcom/hjq/http/model/ThreadSchedulers;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hjq/http/request/HttpRequest;->mThreadSchedulers:Lcom/hjq/http/model/ThreadSchedulers;

    .line 2
    .line 3
    return-object v0
.end method

.method public handler(Lcom/hjq/http/config/IRequestHandler;)Lcom/hjq/http/request/HttpRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/http/config/IRequestHandler;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hjq/http/request/HttpRequest;->mRequestHandler:Lcom/hjq/http/config/IRequestHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public interceptor(Lcom/hjq/http/config/IRequestInterceptor;)Lcom/hjq/http/request/HttpRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/http/config/IRequestInterceptor;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hjq/http/request/HttpRequest;->mRequestInterceptor:Lcom/hjq/http/config/IRequestInterceptor;

    .line 2
    .line 3
    return-object p0
.end method

.method protected printKeyValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p2, Ljava/lang/Enum;

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p0, p1, p2}, Lcom/hjq/http/EasyLog;->printKeyValue(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p0, p1, p2}, Lcom/hjq/http/EasyLog;->printKeyValue(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p0, p1, p2}, Lcom/hjq/http/EasyLog;->printKeyValue(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method protected abstract printRequestLog(Lokhttp3/Request;Lcom/hjq/http/model/HttpParams;Lcom/hjq/http/model/HttpHeaders;Lcom/hjq/http/model/BodyType;)V
.end method

.method public request(Lcom/hjq/http/listener/OnHttpListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/http/listener/OnHttpListener<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/hjq/http/request/HttpRequest;->mDelayMillis:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    const-string v4, "RequestDelay"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v4, v0}, Lcom/hjq/http/EasyLog;->printKeyValue(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/hjq/http/request/b;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0, p1}, Lcom/hjq/http/request/b;-><init>(Lcom/hjq/http/request/HttpRequest;[Ljava/lang/StackTraceElement;Lcom/hjq/http/listener/OnHttpListener;)V

    .line 30
    .line 31
    .line 32
    iget-wide v4, p0, Lcom/hjq/http/request/HttpRequest;->mDelayMillis:J

    .line 33
    .line 34
    cmp-long p1, v4, v2

    .line 35
    .line 36
    if-lez p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/hjq/http/request/HttpRequest;->mTag:Ljava/lang/String;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    const p1, 0x7fffffff

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :goto_0
    iget-wide v2, p0, Lcom/hjq/http/request/HttpRequest;->mDelayMillis:J

    .line 51
    .line 52
    invoke-static {v1, p1, v2, v3}, Lcom/hjq/http/EasyUtils;->postDelayedRunnable(Ljava/lang/Runnable;IJ)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void
.end method

.method public schedulers(Lcom/hjq/http/model/ThreadSchedulers;)Lcom/hjq/http/request/HttpRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/http/model/ThreadSchedulers;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hjq/http/request/HttpRequest;->mThreadSchedulers:Lcom/hjq/http/model/ThreadSchedulers;

    .line 2
    .line 3
    return-object p0
.end method

.method public server(Lcom/hjq/http/config/IRequestServer;)Lcom/hjq/http/request/HttpRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/http/config/IRequestServer;",
            ")TT;"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/hjq/http/request/HttpRequest;->mRequestHost:Lcom/hjq/http/config/IRequestHost;

    .line 6
    iput-object p1, p0, Lcom/hjq/http/request/HttpRequest;->mRequestClient:Lcom/hjq/http/config/IRequestClient;

    .line 7
    iput-object p1, p0, Lcom/hjq/http/request/HttpRequest;->mRequestType:Lcom/hjq/http/config/IRequestType;

    .line 8
    iput-object p1, p0, Lcom/hjq/http/request/HttpRequest;->mRequestCache:Lcom/hjq/http/config/IRequestCache;

    return-object p0
.end method

.method public server(Ljava/lang/Class;)Lcom/hjq/http/request/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/hjq/http/config/IRequestServer;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hjq/http/config/IRequestServer;

    invoke-virtual {p0, p1}, Lcom/hjq/http/request/HttpRequest;->server(Lcom/hjq/http/config/IRequestServer;)Lcom/hjq/http/request/HttpRequest;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 2
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 3
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public server(Ljava/lang/String;)Lcom/hjq/http/request/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/hjq/http/config/impl/EasyRequestServer;

    invoke-direct {v0, p1}, Lcom/hjq/http/config/impl/EasyRequestServer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/hjq/http/request/HttpRequest;->server(Lcom/hjq/http/config/IRequestServer;)Lcom/hjq/http/request/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public tag(Ljava/lang/Object;)Lcom/hjq/http/request/HttpRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/hjq/http/EasyUtils;->getObjectTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hjq/http/request/HttpRequest;->tag(Ljava/lang/String;)Lcom/hjq/http/request/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public tag(Ljava/lang/String;)Lcom/hjq/http/request/HttpRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/hjq/http/request/HttpRequest;->mTag:Ljava/lang/String;

    return-object p0
.end method

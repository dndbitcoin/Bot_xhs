.class public final Lcom/hjq/http/callback/NormalCallback;
.super Lcom/hjq/http/callback/BaseCallback;
.source "NormalCallback.java"


# instance fields
.field private final mHttpRequest:Lcom/hjq/http/request/HttpRequest;

.field private mListener:Lcom/hjq/http/listener/OnHttpListener;

.field private mReflectType:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/hjq/http/request/HttpRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hjq/http/callback/BaseCallback;-><init>(Lcom/hjq/http/request/HttpRequest;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lcom/hjq/http/callback/NormalCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hjq/http/callback/NormalCallback;->lambda$start$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/hjq/http/callback/NormalCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hjq/http/callback/NormalCallback;->dispatchHttpStartCallback()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dispatchHttpFailCallback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hjq/http/callback/NormalCallback;->mListener:Lcom/hjq/http/listener/OnHttpListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hjq/http/request/HttpRequest;->getLifecycleOwner()Landroidx/lifecycle/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/hjq/http/lifecycle/HttpLifecycleManager;->isLifecycleActive(Landroidx/lifecycle/l;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/hjq/http/callback/NormalCallback;->mListener:Lcom/hjq/http/listener/OnHttpListener;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/hjq/http/listener/OnHttpListener;->onHttpFail(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hjq/http/callback/NormalCallback;->mListener:Lcom/hjq/http/listener/OnHttpListener;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hjq/http/callback/BaseCallback;->getCall()Lcom/hjq/http/model/CallProxy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Lcom/hjq/http/listener/OnHttpListener;->onHttpEnd(Lokhttp3/Call;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method private dispatchHttpStartCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hjq/http/callback/NormalCallback;->mListener:Lcom/hjq/http/listener/OnHttpListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hjq/http/request/HttpRequest;->getLifecycleOwner()Landroidx/lifecycle/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/hjq/http/lifecycle/HttpLifecycleManager;->isLifecycleActive(Landroidx/lifecycle/l;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/hjq/http/callback/NormalCallback;->mListener:Lcom/hjq/http/listener/OnHttpListener;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hjq/http/callback/BaseCallback;->getCall()Lcom/hjq/http/model/CallProxy;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lcom/hjq/http/listener/OnHttpListener;->onHttpStart(Lokhttp3/Call;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method private dispatchHttpSuccessCallback(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hjq/http/callback/NormalCallback;->mListener:Lcom/hjq/http/listener/OnHttpListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hjq/http/request/HttpRequest;->getLifecycleOwner()Landroidx/lifecycle/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/hjq/http/lifecycle/HttpLifecycleManager;->isLifecycleActive(Landroidx/lifecycle/l;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/hjq/http/callback/NormalCallback;->mListener:Lcom/hjq/http/listener/OnHttpListener;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Lcom/hjq/http/listener/OnHttpListener;->onHttpSuccess(Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hjq/http/callback/NormalCallback;->mListener:Lcom/hjq/http/listener/OnHttpListener;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hjq/http/callback/BaseCallback;->getCall()Lcom/hjq/http/model/CallProxy;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1, p2}, Lcom/hjq/http/listener/OnHttpListener;->onHttpEnd(Lokhttp3/Call;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic e(Lcom/hjq/http/callback/NormalCallback;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hjq/http/callback/NormalCallback;->lambda$onResponse$2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/hjq/http/callback/NormalCallback;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hjq/http/callback/NormalCallback;->lambda$onFailure$4(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/hjq/http/callback/NormalCallback;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hjq/http/callback/NormalCallback;->lambda$start$0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/hjq/http/callback/NormalCallback;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hjq/http/callback/NormalCallback;->lambda$onFailure$3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onFailure$3(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/hjq/http/callback/NormalCallback;->dispatchHttpSuccessCallback(Ljava/lang/Object;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$onFailure$4(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hjq/http/callback/NormalCallback;->dispatchHttpFailCallback(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onResponse$2(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/hjq/http/callback/NormalCallback;->dispatchHttpSuccessCallback(Ljava/lang/Object;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$start$0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hjq/http/callback/BaseCallback;->getCall()Lcom/hjq/http/model/CallProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/hjq/http/callback/NormalCallback;->onStart(Lokhttp3/Call;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/hjq/http/callback/NormalCallback;->dispatchHttpSuccessCallback(Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$start$1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hjq/http/request/HttpRequest;->getLifecycleOwner()Landroidx/lifecycle/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/hjq/http/lifecycle/HttpLifecycleManager;->isLifecycleActive(Landroidx/lifecycle/l;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/hjq/http/callback/NormalCallback;->mListener:Lcom/hjq/http/listener/OnHttpListener;

    .line 16
    .line 17
    invoke-super {p0}, Lcom/hjq/http/callback/BaseCallback;->start()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected closeResponse(Lokhttp3/Response;)V
    .locals 2

    .line 1
    const-class v0, Lokhttp3/Response;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hjq/http/callback/NormalCallback;->mReflectType:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-class v0, Lokhttp3/ResponseBody;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hjq/http/callback/NormalCallback;->mReflectType:Ljava/lang/reflect/Type;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-class v0, Ljava/io/InputStream;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hjq/http/callback/NormalCallback;->mReflectType:Ljava/lang/reflect/Type;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-super {p0, p1}, Lcom/hjq/http/callback/BaseCallback;->closeResponse(Lokhttp3/Response;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method protected onFailure(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hjq/http/EasyLog;->printThrowable(Lcom/hjq/http/request/HttpRequest;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/io/IOException;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hjq/http/request/HttpRequest;->getRequestCache()Lcom/hjq/http/config/IRequestCache;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/hjq/http/config/IRequestCache;->getCacheMode()Lcom/hjq/http/model/CacheMode;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/hjq/http/model/CacheMode;->USE_CACHE_AFTER_FAILURE:Lcom/hjq/http/model/CacheMode;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hjq/http/request/HttpRequest;->getRequestHandler()Lcom/hjq/http/config/IRequestHandler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/hjq/http/callback/NormalCallback;->mReflectType:Ljava/lang/reflect/Type;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/hjq/http/request/HttpRequest;->getRequestCache()Lcom/hjq/http/config/IRequestCache;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Lcom/hjq/http/config/IRequestCache;->getCacheTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/hjq/http/config/IRequestHandler;->readCache(Lcom/hjq/http/request/HttpRequest;Ljava/lang/reflect/Type;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "ReadCache result\uff1a"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1, v2}, Lcom/hjq/http/EasyLog;->printLog(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/hjq/http/request/HttpRequest;->getThreadSchedulers()Lcom/hjq/http/model/ThreadSchedulers;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lcom/hjq/http/callback/j;

    .line 77
    .line 78
    invoke-direct {v2, p0, v0}, Lcom/hjq/http/callback/j;-><init>(Lcom/hjq/http/callback/NormalCallback;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, Lcom/hjq/http/EasyUtils;->runOnAssignThread(Lcom/hjq/http/model/ThreadSchedulers;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    iget-object v1, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    .line 87
    .line 88
    const-string v2, "ReadCache error"

    .line 89
    .line 90
    invoke-static {v1, v2}, Lcom/hjq/http/EasyLog;->printLog(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    .line 94
    .line 95
    invoke-static {v1, v0}, Lcom/hjq/http/EasyLog;->printThrowable(Lcom/hjq/http/request/HttpRequest;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object v0, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/hjq/http/request/HttpRequest;->getRequestHandler()Lcom/hjq/http/config/IRequestHandler;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    .line 105
    .line 106
    invoke-interface {v0, v1, p1}, Lcom/hjq/http/config/IRequestHandler;->requestFail(Lcom/hjq/http/request/HttpRequest;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eq v0, p1, :cond_1

    .line 111
    .line 112
    iget-object p1, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    .line 113
    .line 114
    invoke-static {p1, v0}, Lcom/hjq/http/EasyLog;->printThrowable(Lcom/hjq/http/request/HttpRequest;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object p1, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/hjq/http/request/HttpRequest;->getThreadSchedulers()Lcom/hjq/http/model/ThreadSchedulers;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v1, Lcom/hjq/http/callback/k;

    .line 124
    .line 125
    invoke-direct {v1, p0, v0}, Lcom/hjq/http/callback/k;-><init>(Lcom/hjq/http/callback/NormalCallback;Ljava/lang/Exception;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v1}, Lcom/hjq/http/EasyUtils;->runOnAssignThread(Lcom/hjq/http/model/ThreadSchedulers;Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method protected onResponse(Lokhttp3/Response;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "RequestConsuming\uff1a"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lokhttp3/Response;->receivedResponseAtMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p1}, Lokhttp3/Response;->sentRequestAtMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sub-long/2addr v2, v4

    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " ms"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/hjq/http/EasyLog;->printLog(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/hjq/http/request/HttpRequest;->getRequestInterceptor()Lcom/hjq/http/config/IRequestInterceptor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    .line 46
    .line 47
    invoke-interface {v0, v1, p1}, Lcom/hjq/http/config/IRequestInterceptor;->interceptResponse(Lcom/hjq/http/request/HttpRequest;Lokhttp3/Response;)Lokhttp3/Response;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/hjq/http/request/HttpRequest;->getRequestHandler()Lcom/hjq/http/config/IRequestHandler;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/hjq/http/callback/NormalCallback;->mReflectType:Ljava/lang/reflect/Type;

    .line 60
    .line 61
    invoke-interface {v0, v1, p1, v2}, Lcom/hjq/http/config/IRequestHandler;->requestSuccess(Lcom/hjq/http/request/HttpRequest;Lokhttp3/Response;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/hjq/http/request/HttpRequest;->getRequestCache()Lcom/hjq/http/config/IRequestCache;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Lcom/hjq/http/config/IRequestCache;->getCacheMode()Lcom/hjq/http/model/CacheMode;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lcom/hjq/http/model/CacheMode;->USE_CACHE_ONLY:Lcom/hjq/http/model/CacheMode;

    .line 76
    .line 77
    if-eq v1, v2, :cond_1

    .line 78
    .line 79
    sget-object v2, Lcom/hjq/http/model/CacheMode;->USE_CACHE_FIRST:Lcom/hjq/http/model/CacheMode;

    .line 80
    .line 81
    if-eq v1, v2, :cond_1

    .line 82
    .line 83
    sget-object v2, Lcom/hjq/http/model/CacheMode;->USE_CACHE_AFTER_FAILURE:Lcom/hjq/http/model/CacheMode;

    .line 84
    .line 85
    if-ne v1, v2, :cond_2

    .line 86
    .line 87
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/hjq/http/request/HttpRequest;->getRequestHandler()Lcom/hjq/http/config/IRequestHandler;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    .line 94
    .line 95
    invoke-interface {v1, v2, p1, v0}, Lcom/hjq/http/config/IRequestHandler;->writeCache(Lcom/hjq/http/request/HttpRequest;Lokhttp3/Response;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget-object v1, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v3, "write cache result\uff1a"

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v1, p1}, Lcom/hjq/http/EasyLog;->printLog(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catch_0
    move-exception p1

    .line 123
    iget-object v1, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    .line 124
    .line 125
    const-string v2, "write cache error"

    .line 126
    .line 127
    invoke-static {v1, v2}, Lcom/hjq/http/EasyLog;->printLog(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    .line 131
    .line 132
    invoke-static {v1, p1}, Lcom/hjq/http/EasyLog;->printThrowable(Lcom/hjq/http/request/HttpRequest;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/hjq/http/request/HttpRequest;->getThreadSchedulers()Lcom/hjq/http/model/ThreadSchedulers;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v1, Lcom/hjq/http/callback/l;

    .line 142
    .line 143
    invoke-direct {v1, p0, v0}, Lcom/hjq/http/callback/l;-><init>(Lcom/hjq/http/callback/NormalCallback;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v1}, Lcom/hjq/http/EasyUtils;->runOnAssignThread(Lcom/hjq/http/model/ThreadSchedulers;Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method protected onStart(Lokhttp3/Call;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hjq/http/request/HttpRequest;->getThreadSchedulers()Lcom/hjq/http/model/ThreadSchedulers;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/hjq/http/callback/m;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/hjq/http/callback/m;-><init>(Lcom/hjq/http/callback/NormalCallback;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/hjq/http/EasyUtils;->runOnAssignThread(Lcom/hjq/http/model/ThreadSchedulers;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setListener(Lcom/hjq/http/listener/OnHttpListener;)Lcom/hjq/http/callback/NormalCallback;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hjq/http/callback/NormalCallback;->mListener:Lcom/hjq/http/listener/OnHttpListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hjq/http/request/HttpRequest;->getRequestHandler()Lcom/hjq/http/config/IRequestHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/hjq/http/callback/NormalCallback;->mListener:Lcom/hjq/http/listener/OnHttpListener;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/hjq/http/config/IRequestHandler;->getGenericType(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/hjq/http/callback/NormalCallback;->mReflectType:Ljava/lang/reflect/Type;

    .line 16
    .line 17
    return-object p0
.end method

.method public start()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hjq/http/request/HttpRequest;->getRequestCache()Lcom/hjq/http/config/IRequestCache;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/hjq/http/config/IRequestCache;->getCacheMode()Lcom/hjq/http/model/CacheMode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/hjq/http/model/CacheMode;->USE_CACHE_ONLY:Lcom/hjq/http/model/CacheMode;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/hjq/http/model/CacheMode;->USE_CACHE_FIRST:Lcom/hjq/http/model/CacheMode;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    invoke-super {p0}, Lcom/hjq/http/callback/BaseCallback;->start()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/hjq/http/request/HttpRequest;->getRequestHandler()Lcom/hjq/http/config/IRequestHandler;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/hjq/http/callback/NormalCallback;->mReflectType:Ljava/lang/reflect/Type;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/hjq/http/request/HttpRequest;->getRequestCache()Lcom/hjq/http/config/IRequestCache;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4}, Lcom/hjq/http/config/IRequestCache;->getCacheTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/hjq/http/config/IRequestHandler;->readCache(Lcom/hjq/http/request/HttpRequest;Ljava/lang/reflect/Type;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v4, "ReadCache result\uff1a"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v2, v3}, Lcom/hjq/http/EasyLog;->printLog(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    invoke-super {p0}, Lcom/hjq/http/callback/BaseCallback;->start()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v2, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/hjq/http/request/HttpRequest;->getThreadSchedulers()Lcom/hjq/http/model/ThreadSchedulers;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Lcom/hjq/http/callback/h;

    .line 82
    .line 83
    invoke-direct {v3, p0, v1}, Lcom/hjq/http/callback/h;-><init>(Lcom/hjq/http/callback/NormalCallback;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3}, Lcom/hjq/http/EasyUtils;->runOnAssignThread(Lcom/hjq/http/model/ThreadSchedulers;Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lcom/hjq/http/model/CacheMode;->USE_CACHE_FIRST:Lcom/hjq/http/model/CacheMode;

    .line 90
    .line 91
    if-ne v0, v1, :cond_2

    .line 92
    .line 93
    new-instance v0, Lcom/hjq/http/callback/i;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lcom/hjq/http/callback/i;-><init>(Lcom/hjq/http/callback/NormalCallback;)V

    .line 96
    .line 97
    .line 98
    const-wide/16 v1, 0x1

    .line 99
    .line 100
    invoke-static {v0, v1, v2}, Lcom/hjq/http/EasyUtils;->postDelayedRunnable(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :goto_0
    iget-object v1, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    .line 105
    .line 106
    const-string v2, "ReadCache error"

    .line 107
    .line 108
    invoke-static {v1, v2}, Lcom/hjq/http/EasyLog;->printLog(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    .line 112
    .line 113
    invoke-static {v1, v0}, Lcom/hjq/http/EasyLog;->printThrowable(Lcom/hjq/http/request/HttpRequest;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    invoke-super {p0}, Lcom/hjq/http/callback/BaseCallback;->start()V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_1
    return-void
.end method

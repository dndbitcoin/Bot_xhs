.class public final Lcom/hjq/http/request/DownloadRequest;
.super Lcom/hjq/http/request/HttpRequest;
.source "DownloadRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hjq/http/request/HttpRequest<",
        "Lcom/hjq/http/request/DownloadRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private mCallProxy:Lcom/hjq/http/model/CallProxy;

.field private mFile:Ljava/io/File;

.field private mListener:Lcom/hjq/http/listener/OnDownloadListener;

.field private mMd5:Ljava/lang/String;

.field private mMethod:Lcom/hjq/http/model/HttpMethod;

.field private mRealRequest:Lcom/hjq/http/request/HttpRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hjq/http/request/HttpRequest<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/l;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/hjq/http/request/HttpRequest;-><init>(Landroidx/lifecycle/l;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/hjq/http/model/HttpMethod;->GET:Lcom/hjq/http/model/HttpMethod;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hjq/http/request/DownloadRequest;->mMethod:Lcom/hjq/http/model/HttpMethod;

    .line 7
    .line 8
    new-instance v0, Lcom/hjq/http/request/GetRequest;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/hjq/http/request/GetRequest;-><init>(Landroidx/lifecycle/l;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hjq/http/request/DownloadRequest;->mRealRequest:Lcom/hjq/http/request/HttpRequest;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic b(Lcom/hjq/http/request/DownloadRequest;[Ljava/lang/StackTraceElement;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hjq/http/request/DownloadRequest;->lambda$start$0([Ljava/lang/StackTraceElement;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$start$0([Ljava/lang/StackTraceElement;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hjq/http/request/HttpRequest;->getLifecycleOwner()Landroidx/lifecycle/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/hjq/http/lifecycle/HttpLifecycleManager;->isLifecycleActive(Landroidx/lifecycle/l;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "LifecycleOwner has been destroyed and the request cannot be made"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/hjq/http/EasyLog;->printLog(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p0, p1}, Lcom/hjq/http/EasyLog;->printStackTrace(Lcom/hjq/http/request/HttpRequest;[Ljava/lang/StackTraceElement;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/hjq/http/model/CallProxy;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hjq/http/request/HttpRequest;->createCall()Lokhttp3/Call;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Lcom/hjq/http/model/CallProxy;-><init>(Lokhttp3/Call;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/hjq/http/request/DownloadRequest;->mCallProxy:Lcom/hjq/http/model/CallProxy;

    .line 30
    .line 31
    new-instance p1, Lcom/hjq/http/callback/DownloadCallback;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/hjq/http/callback/DownloadCallback;-><init>(Lcom/hjq/http/request/HttpRequest;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hjq/http/request/DownloadRequest;->mFile:Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/hjq/http/callback/DownloadCallback;->setFile(Ljava/io/File;)Lcom/hjq/http/callback/DownloadCallback;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/hjq/http/request/DownloadRequest;->mMd5:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/hjq/http/callback/DownloadCallback;->setMd5(Ljava/lang/String;)Lcom/hjq/http/callback/DownloadCallback;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/hjq/http/request/DownloadRequest;->mListener:Lcom/hjq/http/listener/OnDownloadListener;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/hjq/http/callback/DownloadCallback;->setListener(Lcom/hjq/http/listener/OnDownloadListener;)Lcom/hjq/http/callback/DownloadCallback;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/hjq/http/request/DownloadRequest;->mCallProxy:Lcom/hjq/http/model/CallProxy;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/hjq/http/callback/BaseCallback;->setCall(Lcom/hjq/http/model/CallProxy;)Lcom/hjq/http/callback/BaseCallback;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/hjq/http/callback/BaseCallback;->start()V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method protected addHttpParams(Lcom/hjq/http/model/HttpParams;Ljava/lang/String;Ljava/lang/Object;Lcom/hjq/http/model/BodyType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hjq/http/request/DownloadRequest;->mRealRequest:Lcom/hjq/http/request/HttpRequest;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hjq/http/request/HttpRequest;->addHttpParams(Lcom/hjq/http/model/HttpParams;Ljava/lang/String;Ljava/lang/Object;Lcom/hjq/http/model/BodyType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected addRequestParams(Lokhttp3/Request$Builder;Lcom/hjq/http/model/HttpParams;Ljava/lang/String;Lcom/hjq/http/model/BodyType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hjq/http/request/DownloadRequest;->mRealRequest:Lcom/hjq/http/request/HttpRequest;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hjq/http/request/HttpRequest;->addRequestParams(Lokhttp3/Request$Builder;Lcom/hjq/http/model/HttpParams;Ljava/lang/String;Lcom/hjq/http/model/BodyType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancel()Lcom/hjq/http/request/DownloadRequest;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call the start method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic cancel()Lcom/hjq/http/request/HttpRequest;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hjq/http/request/DownloadRequest;->cancel()Lcom/hjq/http/request/DownloadRequest;

    move-result-object v0

    return-object v0
.end method

.method protected createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/hjq/http/model/HttpParams;Lcom/hjq/http/model/HttpHeaders;Lcom/hjq/http/model/BodyType;)Lokhttp3/Request;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hjq/http/request/DownloadRequest;->mRealRequest:Lcom/hjq/http/request/HttpRequest;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hjq/http/request/HttpRequest;->getRequestApi()Lcom/hjq/http/config/IRequestApi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/hjq/http/request/HttpRequest;->api(Lcom/hjq/http/config/IRequestApi;)Lcom/hjq/http/request/HttpRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p4

    .line 15
    move-object v7, p5

    .line 16
    invoke-virtual/range {v2 .. v7}, Lcom/hjq/http/request/HttpRequest;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/hjq/http/model/HttpParams;Lcom/hjq/http/model/HttpHeaders;Lcom/hjq/http/model/BodyType;)Lokhttp3/Request;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public execute(Lcom/hjq/http/model/ResponseClass;)Ljava/lang/Object;
    .locals 1
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
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Call the start method"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public file(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/hjq/http/request/DownloadRequest;
    .locals 1

    .line 3
    new-instance v0, Lcom/hjq/http/model/FileContentResolver;

    invoke-direct {v0, p1, p2}, Lcom/hjq/http/model/FileContentResolver;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/hjq/http/request/DownloadRequest;->file(Lcom/hjq/http/model/FileContentResolver;)Lcom/hjq/http/request/DownloadRequest;

    move-result-object p1

    return-object p1
.end method

.method public file(Lcom/hjq/http/model/FileContentResolver;)Lcom/hjq/http/request/DownloadRequest;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/hjq/http/request/DownloadRequest;->mFile:Ljava/io/File;

    return-object p0
.end method

.method public file(Ljava/io/File;)Lcom/hjq/http/request/DownloadRequest;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/hjq/http/request/DownloadRequest;->mFile:Ljava/io/File;

    return-object p0
.end method

.method public file(Ljava/lang/String;)Lcom/hjq/http/request/DownloadRequest;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/hjq/http/request/DownloadRequest;->file(Ljava/io/File;)Lcom/hjq/http/request/DownloadRequest;

    move-result-object p1

    return-object p1
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hjq/http/request/DownloadRequest;->mMethod:Lcom/hjq/http/model/HttpMethod;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public listener(Lcom/hjq/http/listener/OnDownloadListener;)Lcom/hjq/http/request/DownloadRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hjq/http/request/DownloadRequest;->mListener:Lcom/hjq/http/listener/OnDownloadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public md5(Ljava/lang/String;)Lcom/hjq/http/request/DownloadRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hjq/http/request/DownloadRequest;->mMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public method(Lcom/hjq/http/model/HttpMethod;)Lcom/hjq/http/request/DownloadRequest;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hjq/http/request/DownloadRequest;->mMethod:Lcom/hjq/http/model/HttpMethod;

    .line 2
    .line 3
    sget-object v0, Lcom/hjq/http/request/DownloadRequest$1;->$SwitchMap$com$hjq$http$model$HttpMethod:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/hjq/http/request/PostRequest;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hjq/http/request/HttpRequest;->getLifecycleOwner()Landroidx/lifecycle/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Lcom/hjq/http/request/PostRequest;-><init>(Landroidx/lifecycle/l;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/hjq/http/request/DownloadRequest;->mRealRequest:Lcom/hjq/http/request/HttpRequest;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "method nonsupport"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    new-instance p1, Lcom/hjq/http/request/GetRequest;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/hjq/http/request/HttpRequest;->getLifecycleOwner()Landroidx/lifecycle/l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Lcom/hjq/http/request/GetRequest;-><init>(Landroidx/lifecycle/l;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/hjq/http/request/DownloadRequest;->mRealRequest:Lcom/hjq/http/request/HttpRequest;

    .line 47
    .line 48
    :goto_0
    return-object p0
.end method

.method protected printRequestLog(Lokhttp3/Request;Lcom/hjq/http/model/HttpParams;Lcom/hjq/http/model/HttpHeaders;Lcom/hjq/http/model/BodyType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hjq/http/request/DownloadRequest;->mRealRequest:Lcom/hjq/http/request/HttpRequest;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hjq/http/request/HttpRequest;->printRequestLog(Lokhttp3/Request;Lcom/hjq/http/model/HttpParams;Lcom/hjq/http/model/HttpHeaders;Lcom/hjq/http/model/BodyType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public request(Lcom/hjq/http/listener/OnHttpListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/http/listener/OnHttpListener<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Call the start method"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public start()Lcom/hjq/http/request/DownloadRequest;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/hjq/http/request/HttpRequest;->getDelayMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    const-string v2, "RequestDelay"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p0, v2, v3}, Lcom/hjq/http/EasyLog;->printKeyValue(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v2, Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lcom/hjq/http/request/a;

    .line 30
    .line 31
    invoke-direct {v3, p0, v2}, Lcom/hjq/http/request/a;-><init>(Lcom/hjq/http/request/DownloadRequest;[Ljava/lang/StackTraceElement;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0, v1}, Lcom/hjq/http/EasyUtils;->postDelayedRunnable(Ljava/lang/Runnable;J)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public stop()Lcom/hjq/http/request/DownloadRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hjq/http/request/DownloadRequest;->mCallProxy:Lcom/hjq/http/model/CallProxy;

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

.method public url(Ljava/lang/String;)Lcom/hjq/http/request/DownloadRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/hjq/http/config/impl/EasyRequestServer;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hjq/http/config/impl/EasyRequestServer;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/hjq/http/request/HttpRequest;->server(Lcom/hjq/http/config/IRequestServer;)Lcom/hjq/http/request/HttpRequest;

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/hjq/http/config/impl/EasyDownloadApi;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcom/hjq/http/config/impl/EasyDownloadApi;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/hjq/http/request/HttpRequest;->api(Lcom/hjq/http/config/IRequestApi;)Lcom/hjq/http/request/HttpRequest;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

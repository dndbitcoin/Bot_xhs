.class public final Lcom/hjq/http/EasyConfig;
.super Ljava/lang/Object;
.source "EasyConfig.java"


# static fields
.field private static volatile sConfig:Lcom/hjq/http/EasyConfig;


# instance fields
.field private mClient:Lokhttp3/OkHttpClient;

.field private mHandler:Lcom/hjq/http/config/IRequestHandler;

.field private mHeaders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mInterceptor:Lcom/hjq/http/config/IRequestInterceptor;

.field private mLogEnabled:Z

.field private mLogStrategy:Lcom/hjq/http/config/IRequestLogStrategy;

.field private mLogTag:Ljava/lang/String;

.field private mParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mRetryCount:I

.field private mRetryTime:J

.field private mServer:Lcom/hjq/http/config/IRequestServer;

.field private mThreadSchedulers:Lcom/hjq/http/model/ThreadSchedulers;


# direct methods
.method private constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/hjq/http/model/ThreadSchedulers;->MainThread:Lcom/hjq/http/model/ThreadSchedulers;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hjq/http/EasyConfig;->mThreadSchedulers:Lcom/hjq/http/model/ThreadSchedulers;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/hjq/http/EasyConfig;->mLogEnabled:Z

    .line 10
    .line 11
    const-string v0, "EasyHttp"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/hjq/http/EasyConfig;->mLogTag:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 v0, 0x7d0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/hjq/http/EasyConfig;->mRetryTime:J

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hjq/http/EasyConfig;->mClient:Lokhttp3/OkHttpClient;

    .line 20
    .line 21
    new-instance p1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/hjq/http/EasyConfig;->mParams:Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/hjq/http/EasyConfig;->mHeaders:Ljava/util/HashMap;

    .line 34
    .line 35
    return-void
.end method

.method public static getInstance()Lcom/hjq/http/EasyConfig;
    .locals 2

    .line 1
    sget-object v0, Lcom/hjq/http/EasyConfig;->sConfig:Lcom/hjq/http/EasyConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/hjq/http/EasyConfig;->sConfig:Lcom/hjq/http/EasyConfig;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "You haven\'t initialized the configuration yet"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method private static setInstance(Lcom/hjq/http/EasyConfig;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/hjq/http/EasyConfig;->sConfig:Lcom/hjq/http/EasyConfig;

    .line 2
    .line 3
    return-void
.end method

.method public static with(Lokhttp3/OkHttpClient;)Lcom/hjq/http/EasyConfig;
    .locals 1

    .line 1
    new-instance v0, Lcom/hjq/http/EasyConfig;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hjq/http/EasyConfig;-><init>(Lokhttp3/OkHttpClient;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/hjq/http/EasyConfig;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hjq/http/EasyConfig;->mHeaders:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/hjq/http/EasyConfig;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hjq/http/EasyConfig;->mParams:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public getClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hjq/http/EasyConfig;->mClient:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHandler()Lcom/hjq/http/config/IRequestHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hjq/http/EasyConfig;->mHandler:Lcom/hjq/http/config/IRequestHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeaders()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hjq/http/EasyConfig;->mHeaders:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInterceptor()Lcom/hjq/http/config/IRequestInterceptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hjq/http/EasyConfig;->mInterceptor:Lcom/hjq/http/config/IRequestInterceptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogStrategy()Lcom/hjq/http/config/IRequestLogStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hjq/http/EasyConfig;->mLogStrategy:Lcom/hjq/http/config/IRequestLogStrategy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hjq/http/EasyConfig;->mLogTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParams()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hjq/http/EasyConfig;->mParams:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRetryCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hjq/http/EasyConfig;->mRetryCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getRetryTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hjq/http/EasyConfig;->mRetryTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getServer()Lcom/hjq/http/config/IRequestServer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hjq/http/EasyConfig;->mServer:Lcom/hjq/http/config/IRequestServer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThreadSchedulers()Lcom/hjq/http/model/ThreadSchedulers;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hjq/http/EasyConfig;->mThreadSchedulers:Lcom/hjq/http/model/ThreadSchedulers;

    .line 2
    .line 3
    return-object v0
.end method

.method public into()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hjq/http/EasyConfig;->mClient:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hjq/http/EasyConfig;->mServer:Lcom/hjq/http/config/IRequestServer;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hjq/http/EasyConfig;->mHandler:Lcom/hjq/http/config/IRequestHandler;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hjq/http/EasyConfig;->mServer:Lcom/hjq/http/config/IRequestServer;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/hjq/http/config/IRequestHost;->getHost()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hjq/http/EasyConfig;->mLogStrategy:Lcom/hjq/http/config/IRequestLogStrategy;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/hjq/http/config/impl/EasyHttpLogStrategy;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/hjq/http/config/impl/EasyHttpLogStrategy;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/hjq/http/EasyConfig;->mLogStrategy:Lcom/hjq/http/config/IRequestLogStrategy;

    .line 34
    .line 35
    :cond_0
    invoke-static {p0}, Lcom/hjq/http/EasyConfig;->setInstance(Lcom/hjq/http/EasyConfig;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v1, "The configured host path url address is not correct"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v1, "Please set the RequestHandler object"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v1, "Please set up the RequestServer object"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v1, "Please set up the OkHttpClient object"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public isLogEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hjq/http/EasyConfig;->mLogEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hjq/http/EasyConfig;->mLogStrategy:Lcom/hjq/http/config/IRequestLogStrategy;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public removeHeader(Ljava/lang/String;)Lcom/hjq/http/EasyConfig;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hjq/http/EasyConfig;->mHeaders:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public removeParam(Ljava/lang/String;)Lcom/hjq/http/EasyConfig;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hjq/http/EasyConfig;->mParams:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public setClient(Lokhttp3/OkHttpClient;)Lcom/hjq/http/EasyConfig;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hjq/http/EasyConfig;->mClient:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "The OkHttp client object cannot be empty"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setHandler(Lcom/hjq/http/config/IRequestHandler;)Lcom/hjq/http/EasyConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hjq/http/EasyConfig;->mHandler:Lcom/hjq/http/config/IRequestHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public setHeaders(Ljava/util/HashMap;)Lcom/hjq/http/EasyConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hjq/http/EasyConfig;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/hjq/http/EasyConfig;->mHeaders:Ljava/util/HashMap;

    .line 9
    .line 10
    return-object p0
.end method

.method public setInterceptor(Lcom/hjq/http/config/IRequestInterceptor;)Lcom/hjq/http/EasyConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hjq/http/EasyConfig;->mInterceptor:Lcom/hjq/http/config/IRequestInterceptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLogEnabled(Z)Lcom/hjq/http/EasyConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hjq/http/EasyConfig;->mLogEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setLogStrategy(Lcom/hjq/http/config/IRequestLogStrategy;)Lcom/hjq/http/EasyConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hjq/http/EasyConfig;->mLogStrategy:Lcom/hjq/http/config/IRequestLogStrategy;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLogTag(Ljava/lang/String;)Lcom/hjq/http/EasyConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hjq/http/EasyConfig;->mLogTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setParams(Ljava/util/HashMap;)Lcom/hjq/http/EasyConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/hjq/http/EasyConfig;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/hjq/http/EasyConfig;->mParams:Ljava/util/HashMap;

    .line 9
    .line 10
    return-object p0
.end method

.method public setRetryCount(I)Lcom/hjq/http/EasyConfig;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/hjq/http/EasyConfig;->mRetryCount:I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "The number of retries must be greater than 0"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setRetryTime(J)Lcom/hjq/http/EasyConfig;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/hjq/http/EasyConfig;->mRetryTime:J

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "The retry time must be greater than 0"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public setServer(Lcom/hjq/http/config/IRequestServer;)Lcom/hjq/http/EasyConfig;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/hjq/http/EasyConfig;->mServer:Lcom/hjq/http/config/IRequestServer;

    return-object p0
.end method

.method public setServer(Ljava/lang/String;)Lcom/hjq/http/EasyConfig;
    .locals 1

    .line 1
    new-instance v0, Lcom/hjq/http/config/impl/EasyRequestServer;

    invoke-direct {v0, p1}, Lcom/hjq/http/config/impl/EasyRequestServer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/hjq/http/EasyConfig;->setServer(Lcom/hjq/http/config/IRequestServer;)Lcom/hjq/http/EasyConfig;

    move-result-object p1

    return-object p1
.end method

.method public setThreadSchedulers(Lcom/hjq/http/model/ThreadSchedulers;)Lcom/hjq/http/EasyConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hjq/http/EasyConfig;->mThreadSchedulers:Lcom/hjq/http/model/ThreadSchedulers;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/hjq/http/EasyConfig;->mThreadSchedulers:Lcom/hjq/http/model/ThreadSchedulers;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 9
    .line 10
    const-string v0, "Thread schedulers cannot be empty"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

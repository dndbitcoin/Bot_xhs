.class public abstract Lcom/hjq/http/callback/BaseCallback;
.super Ljava/lang/Object;
.source "BaseCallback.java"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field private mCall:Lcom/hjq/http/model/CallProxy;

.field private final mHttpRequest:Lcom/hjq/http/request/HttpRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hjq/http/request/HttpRequest<",
            "*>;"
        }
    .end annotation
.end field

.field private mRetryCount:I


# direct methods
.method public constructor <init>(Lcom/hjq/http/request/HttpRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/http/request/HttpRequest<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hjq/http/callback/BaseCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    .line 5
    .line 6
    sget-object p1, Lcom/hjq/http/model/ThreadSchedulers;->MainThread:Lcom/hjq/http/model/ThreadSchedulers;

    .line 7
    .line 8
    new-instance v0, Lcom/hjq/http/callback/a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/hjq/http/callback/a;-><init>(Lcom/hjq/http/callback/BaseCallback;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/hjq/http/EasyUtils;->runOnAssignThread(Lcom/hjq/http/model/ThreadSchedulers;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/hjq/http/callback/BaseCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hjq/http/callback/BaseCallback;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/hjq/http/callback/BaseCallback;Lokhttp3/Call;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hjq/http/callback/BaseCallback;->lambda$onFailure$1(Lokhttp3/Call;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hjq/http/callback/BaseCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hjq/http/request/HttpRequest;->getLifecycleOwner()Landroidx/lifecycle/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/hjq/http/lifecycle/HttpLifecycleManager;->register(Landroidx/lifecycle/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onFailure$1(Lokhttp3/Call;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hjq/http/callback/BaseCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

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
    iget-object p1, p0, Lcom/hjq/http/callback/BaseCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    .line 14
    .line 15
    const-string v0, "LifecycleOwner has been destroyed and the request cannot be made"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/hjq/http/EasyLog;->printLog(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v0, p0, Lcom/hjq/http/callback/BaseCallback;->mRetryCount:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Lcom/hjq/http/callback/BaseCallback;->mRetryCount:I

    .line 26
    .line 27
    invoke-interface {p1}, Lokhttp3/Call;->clone()Lokhttp3/Call;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/hjq/http/callback/BaseCallback;->mCall:Lcom/hjq/http/model/CallProxy;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/hjq/http/model/CallProxy;->setCall(Lokhttp3/Call;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hjq/http/callback/BaseCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "The request timed out, a delayed retry is being performed, the number of retries: "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/hjq/http/callback/BaseCallback;->mRetryCount:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, " / "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/hjq/http/EasyConfig;->getInstance()Lcom/hjq/http/EasyConfig;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/hjq/http/EasyConfig;->getRetryCount()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1, v0}, Lcom/hjq/http/EasyLog;->printLog(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method protected closeResponse(Lokhttp3/Response;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/hjq/http/EasyUtils;->closeStream(Ljava/io/Closeable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected getCall()Lcom/hjq/http/model/CallProxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hjq/http/callback/BaseCallback;->mCall:Lcom/hjq/http/model/CallProxy;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract onFailure(Ljava/lang/Exception;)V
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 1
    instance-of v0, p2, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hjq/http/callback/BaseCallback;->mRetryCount:I

    invoke-static {}, Lcom/hjq/http/EasyConfig;->getInstance()Lcom/hjq/http/EasyConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hjq/http/EasyConfig;->getRetryCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    new-instance p2, Lcom/hjq/http/callback/b;

    invoke-direct {p2, p0, p1}, Lcom/hjq/http/callback/b;-><init>(Lcom/hjq/http/callback/BaseCallback;Lokhttp3/Call;)V

    .line 3
    invoke-static {}, Lcom/hjq/http/EasyConfig;->getInstance()Lcom/hjq/http/EasyConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/http/EasyConfig;->getRetryTime()J

    move-result-wide v0

    .line 4
    invoke-static {p2, v0, v1}, Lcom/hjq/http/EasyUtils;->postDelayedRunnable(Ljava/lang/Runnable;J)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Lcom/hjq/http/callback/BaseCallback;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/hjq/http/callback/BaseCallback;->onResponse(Lokhttp3/Response;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :goto_0
    invoke-virtual {p0, p2}, Lcom/hjq/http/callback/BaseCallback;->closeResponse(Lokhttp3/Response;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/hjq/http/callback/BaseCallback;->onFailure(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 4
    :goto_2
    invoke-virtual {p0, p2}, Lcom/hjq/http/callback/BaseCallback;->closeResponse(Lokhttp3/Response;)V

    .line 5
    throw p1
.end method

.method protected abstract onResponse(Lokhttp3/Response;)V
.end method

.method protected abstract onStart(Lokhttp3/Call;)V
.end method

.method public setCall(Lcom/hjq/http/model/CallProxy;)Lcom/hjq/http/callback/BaseCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hjq/http/callback/BaseCallback;->mCall:Lcom/hjq/http/model/CallProxy;

    .line 2
    .line 3
    return-object p0
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hjq/http/callback/BaseCallback;->mCall:Lcom/hjq/http/model/CallProxy;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/hjq/http/model/CallProxy;->enqueue(Lokhttp3/Callback;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hjq/http/callback/BaseCallback;->mCall:Lcom/hjq/http/model/CallProxy;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/hjq/http/callback/BaseCallback;->onStart(Lokhttp3/Call;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

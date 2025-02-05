.class public final Lcom/hjq/http/callback/DownloadCallback;
.super Lcom/hjq/http/callback/BaseCallback;
.source "DownloadCallback.java"


# static fields
.field private static final FILE_MD5_REGEX:Ljava/lang/String; = "^[\\w]{32}$"


# instance fields
.field private mDownloadByte:J

.field private mDownloadProgress:I

.field private mFile:Ljava/io/File;

.field private final mHttpRequest:Lcom/hjq/http/request/HttpRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hjq/http/request/HttpRequest<",
            "*>;"
        }
    .end annotation
.end field

.field private mListener:Lcom/hjq/http/listener/OnDownloadListener;

.field private mMd5:Ljava/lang/String;

.field private mTotalByte:J


# direct methods
.method public constructor <init>(Lcom/hjq/http/request/HttpRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/http/request/HttpRequest<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/hjq/http/callback/BaseCallback;-><init>(Lcom/hjq/http/request/HttpRequest;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hjq/http/callback/DownloadCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lcom/hjq/http/callback/DownloadCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hjq/http/callback/DownloadCallback;->dispatchDownloadStartCallback()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/hjq/http/callback/DownloadCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hjq/http/callback/DownloadCallback;->dispatchDownloadProgressCallback()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dispatchDownloadFailCallback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hjq/http/callback/DownloadCallback;->mListener:Lcom/hjq/http/listener/OnDownloadListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hjq/http/callback/DownloadCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

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
    iget-object v0, p0, Lcom/hjq/http/callback/DownloadCallback;->mListener:Lcom/hjq/http/listener/OnDownloadListener;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hjq/http/callback/DownloadCallback;->mFile:Ljava/io/File;

    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Lcom/hjq/http/listener/OnDownloadListener;->onDownloadFail(Ljava/io/File;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hjq/http/callback/DownloadCallback;->mListener:Lcom/hjq/http/listener/OnDownloadListener;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hjq/http/callback/DownloadCallback;->mFile:Ljava/io/File;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lcom/hjq/http/listener/OnDownloadListener;->onDownloadEnd(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method private dispatchDownloadProgressCallback()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hjq/http/callback/DownloadCallback;->mListener:Lcom/hjq/http/listener/OnDownloadListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hjq/http/callback/DownloadCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

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
    iget-object v1, p0, Lcom/hjq/http/callback/DownloadCallback;->mListener:Lcom/hjq/http/listener/OnDownloadListener;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/hjq/http/callback/DownloadCallback;->mFile:Ljava/io/File;

    .line 21
    .line 22
    iget-wide v3, p0, Lcom/hjq/http/callback/DownloadCallback;->mTotalByte:J

    .line 23
    .line 24
    iget-wide v5, p0, Lcom/hjq/http/callback/DownloadCallback;->mDownloadByte:J

    .line 25
    .line 26
    invoke-interface/range {v1 .. v6}, Lcom/hjq/http/listener/OnDownloadListener;->onDownloadByteChange(Ljava/io/File;JJ)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, Lcom/hjq/http/callback/DownloadCallback;->mTotalByte:J

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/hjq/http/callback/DownloadCallback;->mDownloadByte:J

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Lcom/hjq/http/EasyUtils;->getProgressProgress(JJ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p0, Lcom/hjq/http/callback/DownloadCallback;->mDownloadProgress:I

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iput v0, p0, Lcom/hjq/http/callback/DownloadCallback;->mDownloadProgress:I

    .line 43
    .line 44
    iget-object v1, p0, Lcom/hjq/http/callback/DownloadCallback;->mListener:Lcom/hjq/http/listener/OnDownloadListener;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/hjq/http/callback/DownloadCallback;->mFile:Ljava/io/File;

    .line 47
    .line 48
    invoke-interface {v1, v2, v0}, Lcom/hjq/http/listener/OnDownloadListener;->onDownloadProgressChange(Ljava/io/File;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/hjq/http/callback/DownloadCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/hjq/http/callback/DownloadCallback;->mFile:Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, ", downloaded: "

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-wide v3, p0, Lcom/hjq/http/callback/DownloadCallback;->mDownloadByte:J

    .line 73
    .line 74
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, " / "

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-wide v3, p0, Lcom/hjq/http/callback/DownloadCallback;->mTotalByte:J

    .line 83
    .line 84
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v3, ", progress: "

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, " %"

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v0}, Lcom/hjq/http/EasyLog;->printLog(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    return-void
.end method

.method private dispatchDownloadStartCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hjq/http/callback/DownloadCallback;->mListener:Lcom/hjq/http/listener/OnDownloadListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hjq/http/callback/DownloadCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

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
    iget-object v0, p0, Lcom/hjq/http/callback/DownloadCallback;->mListener:Lcom/hjq/http/listener/OnDownloadListener;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hjq/http/callback/DownloadCallback;->mFile:Ljava/io/File;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/hjq/http/listener/OnDownloadListener;->onDownloadStart(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method private dispatchDownloadSuccessCallback(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hjq/http/callback/DownloadCallback;->mListener:Lcom/hjq/http/listener/OnDownloadListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hjq/http/callback/DownloadCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

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
    iget-object v0, p0, Lcom/hjq/http/callback/DownloadCallback;->mListener:Lcom/hjq/http/listener/OnDownloadListener;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hjq/http/callback/DownloadCallback;->mFile:Ljava/io/File;

    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Lcom/hjq/http/listener/OnDownloadListener;->onDownloadSuccess(Ljava/io/File;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hjq/http/callback/DownloadCallback;->mListener:Lcom/hjq/http/listener/OnDownloadListener;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hjq/http/callback/DownloadCallback;->mFile:Ljava/io/File;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lcom/hjq/http/listener/OnDownloadListener;->onDownloadEnd(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic e(Lcom/hjq/http/callback/DownloadCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hjq/http/callback/DownloadCallback;->lambda$onResponse$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/hjq/http/callback/DownloadCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hjq/http/callback/DownloadCallback;->lambda$onResponse$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/hjq/http/callback/DownloadCallback;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hjq/http/callback/DownloadCallback;->lambda$onFailure$2(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onFailure$2(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hjq/http/callback/DownloadCallback;->dispatchDownloadFailCallback(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onResponse$0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/hjq/http/callback/DownloadCallback;->dispatchDownloadSuccessCallback(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$onResponse$1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/hjq/http/callback/DownloadCallback;->dispatchDownloadSuccessCallback(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hjq/http/callback/DownloadCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hjq/http/EasyLog;->printThrowable(Lcom/hjq/http/request/HttpRequest;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hjq/http/callback/DownloadCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hjq/http/request/HttpRequest;->getRequestHandler()Lcom/hjq/http/config/IRequestHandler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/hjq/http/callback/DownloadCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Lcom/hjq/http/config/IRequestHandler;->downloadFail(Lcom/hjq/http/request/HttpRequest;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hjq/http/callback/DownloadCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/hjq/http/EasyLog;->printThrowable(Lcom/hjq/http/request/HttpRequest;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/hjq/http/callback/DownloadCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/hjq/http/callback/DownloadCallback;->mFile:Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, " download error"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p1, v1}, Lcom/hjq/http/EasyLog;->printLog(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hjq/http/callback/DownloadCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/hjq/http/request/HttpRequest;->getThreadSchedulers()Lcom/hjq/http/model/ThreadSchedulers;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v1, Lcom/hjq/http/callback/g;

    .line 60
    .line 61
    invoke-direct {v1, p0, v0}, Lcom/hjq/http/callback/g;-><init>(Lcom/hjq/http/callback/DownloadCallback;Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1}, Lcom/hjq/http/EasyUtils;->runOnAssignThread(Lcom/hjq/http/model/ThreadSchedulers;Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method protected onResponse(Lokhttp3/Response;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hjq/http/callback/DownloadCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

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
    iget-object v0, p0, Lcom/hjq/http/callback/DownloadCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

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
    iget-object v1, p0, Lcom/hjq/http/callback/DownloadCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    .line 46
    .line 47
    invoke-interface {v0, v1, p1}, Lcom/hjq/http/config/IRequestInterceptor;->interceptResponse(Lcom/hjq/http/request/HttpRequest;Lokhttp3/Response;)Lokhttp3/Response;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_9

    .line 56
    .line 57
    iget-object v0, p0, Lcom/hjq/http/callback/DownloadCallback;->mMd5:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const-string v0, "Content-MD5"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const-string v1, "^[\\w]{32}$"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iput-object v0, p0, Lcom/hjq/http/callback/DownloadCallback;->mMd5:Ljava/lang/String;

    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lcom/hjq/http/callback/DownloadCallback;->mFile:Ljava/io/File;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-static {v0}, Lcom/hjq/http/EasyUtils;->createFolder(Ljava/io/File;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    iput-wide v1, p0, Lcom/hjq/http/callback/DownloadCallback;->mTotalByte:J

    .line 101
    .line 102
    const-wide/16 v3, 0x0

    .line 103
    .line 104
    cmp-long v5, v1, v3

    .line 105
    .line 106
    if-gez v5, :cond_3

    .line 107
    .line 108
    iput-wide v3, p0, Lcom/hjq/http/callback/DownloadCallback;->mTotalByte:J

    .line 109
    .line 110
    :cond_3
    iget-object v1, p0, Lcom/hjq/http/callback/DownloadCallback;->mMd5:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    iget-object v1, p0, Lcom/hjq/http/callback/DownloadCallback;->mFile:Ljava/io/File;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    iget-object v1, p0, Lcom/hjq/http/callback/DownloadCallback;->mMd5:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/hjq/http/callback/DownloadCallback;->mFile:Ljava/io/File;

    .line 129
    .line 130
    invoke-static {v2}, Lcom/hjq/http/EasyUtils;->openFileInputStream(Ljava/io/File;)Ljava/io/InputStream;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Lcom/hjq/http/EasyUtils;->getFileMd5(Ljava/io/InputStream;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    iget-object p1, p0, Lcom/hjq/http/callback/DownloadCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    .line 145
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/hjq/http/callback/DownloadCallback;->mFile:Ljava/io/File;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, " file already exists, skip download"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {p1, v0}, Lcom/hjq/http/EasyLog;->printLog(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/hjq/http/callback/DownloadCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/hjq/http/request/HttpRequest;->getThreadSchedulers()Lcom/hjq/http/model/ThreadSchedulers;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance v0, Lcom/hjq/http/callback/c;

    .line 179
    .line 180
    invoke-direct {v0, p0}, Lcom/hjq/http/callback/c;-><init>(Lcom/hjq/http/callback/DownloadCallback;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v0}, Lcom/hjq/http/EasyUtils;->runOnAssignThread(Lcom/hjq/http/model/ThreadSchedulers;Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_4
    iput-wide v3, p0, Lcom/hjq/http/callback/DownloadCallback;->mDownloadByte:J

    .line 188
    .line 189
    const/16 v1, 0x2000

    .line 190
    .line 191
    new-array v1, v1, [B

    .line 192
    .line 193
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v2, p0, Lcom/hjq/http/callback/DownloadCallback;->mFile:Ljava/io/File;

    .line 198
    .line 199
    invoke-static {v2}, Lcom/hjq/http/EasyUtils;->openFileOutputStream(Ljava/io/File;)Ljava/io/OutputStream;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    const/4 v4, -0x1

    .line 208
    if-eq v3, v4, :cond_5

    .line 209
    .line 210
    iget-wide v4, p0, Lcom/hjq/http/callback/DownloadCallback;->mDownloadByte:J

    .line 211
    .line 212
    int-to-long v6, v3

    .line 213
    add-long/2addr v4, v6

    .line 214
    iput-wide v4, p0, Lcom/hjq/http/callback/DownloadCallback;->mDownloadByte:J

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    invoke-virtual {v2, v1, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 218
    .line 219
    .line 220
    iget-object v3, p0, Lcom/hjq/http/callback/DownloadCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    .line 221
    .line 222
    invoke-virtual {v3}, Lcom/hjq/http/request/HttpRequest;->getThreadSchedulers()Lcom/hjq/http/model/ThreadSchedulers;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    new-instance v4, Lcom/hjq/http/callback/d;

    .line 227
    .line 228
    invoke-direct {v4, p0}, Lcom/hjq/http/callback/d;-><init>(Lcom/hjq/http/callback/DownloadCallback;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v4}, Lcom/hjq/http/EasyUtils;->runOnAssignThread(Lcom/hjq/http/model/ThreadSchedulers;Ljava/lang/Runnable;)V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_5
    invoke-static {v0}, Lcom/hjq/http/EasyUtils;->closeStream(Ljava/io/Closeable;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2}, Lcom/hjq/http/EasyUtils;->closeStream(Ljava/io/Closeable;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/hjq/http/callback/DownloadCallback;->mFile:Ljava/io/File;

    .line 242
    .line 243
    invoke-static {v0}, Lcom/hjq/http/EasyUtils;->openFileInputStream(Ljava/io/File;)Ljava/io/InputStream;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Lcom/hjq/http/EasyUtils;->getFileMd5(Ljava/io/InputStream;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v1, p0, Lcom/hjq/http/callback/DownloadCallback;->mMd5:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_7

    .line 258
    .line 259
    iget-object v1, p0, Lcom/hjq/http/callback/DownloadCallback;->mMd5:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_6

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_6
    new-instance p1, Lcom/hjq/http/exception/FileMd5Exception;

    .line 269
    .line 270
    const-string v1, "MD5 verify failure"

    .line 271
    .line 272
    invoke-direct {p1, v1, v0}, Lcom/hjq/http/exception/FileMd5Exception;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/hjq/http/callback/DownloadCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/hjq/http/request/HttpRequest;->getRequestHandler()Lcom/hjq/http/config/IRequestHandler;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v1, p0, Lcom/hjq/http/callback/DownloadCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    .line 283
    .line 284
    iget-object v2, p0, Lcom/hjq/http/callback/DownloadCallback;->mFile:Ljava/io/File;

    .line 285
    .line 286
    invoke-interface {v0, v1, p1, v2}, Lcom/hjq/http/config/IRequestHandler;->downloadSuccess(Lcom/hjq/http/request/HttpRequest;Lokhttp3/Response;Ljava/io/File;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lcom/hjq/http/callback/DownloadCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    .line 290
    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    iget-object v1, p0, Lcom/hjq/http/callback/DownloadCallback;->mFile:Ljava/io/File;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v1, " download completed"

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {p1, v0}, Lcom/hjq/http/EasyLog;->printLog(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lcom/hjq/http/callback/DownloadCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    .line 318
    .line 319
    invoke-virtual {p1}, Lcom/hjq/http/request/HttpRequest;->getThreadSchedulers()Lcom/hjq/http/model/ThreadSchedulers;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    new-instance v0, Lcom/hjq/http/callback/e;

    .line 324
    .line 325
    invoke-direct {v0, p0}, Lcom/hjq/http/callback/e;-><init>(Lcom/hjq/http/callback/DownloadCallback;)V

    .line 326
    .line 327
    .line 328
    invoke-static {p1, v0}, Lcom/hjq/http/EasyUtils;->runOnAssignThread(Lcom/hjq/http/model/ThreadSchedulers;Ljava/lang/Runnable;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_8
    new-instance p1, Lcom/hjq/http/exception/NullBodyException;

    .line 333
    .line 334
    const-string v0, "The response body is empty"

    .line 335
    .line 336
    invoke-direct {p1, v0}, Lcom/hjq/http/exception/NullBodyException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw p1

    .line 340
    :cond_9
    new-instance v0, Lcom/hjq/http/exception/ResponseException;

    .line 341
    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    const-string v2, "The request failed, responseCode: "

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v2, ", message: "

    .line 360
    .line 361
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-direct {v0, v1, p1}, Lcom/hjq/http/exception/ResponseException;-><init>(Ljava/lang/String;Lokhttp3/Response;)V

    .line 376
    .line 377
    .line 378
    throw v0
.end method

.method protected onStart(Lokhttp3/Call;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hjq/http/callback/DownloadCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hjq/http/request/HttpRequest;->getRequestHandler()Lcom/hjq/http/config/IRequestHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hjq/http/callback/DownloadCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hjq/http/callback/DownloadCallback;->mFile:Ljava/io/File;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lcom/hjq/http/config/IRequestHandler;->downloadStart(Lcom/hjq/http/request/HttpRequest;Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hjq/http/callback/DownloadCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hjq/http/request/HttpRequest;->getThreadSchedulers()Lcom/hjq/http/model/ThreadSchedulers;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/hjq/http/callback/f;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/hjq/http/callback/f;-><init>(Lcom/hjq/http/callback/DownloadCallback;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/hjq/http/EasyUtils;->runOnAssignThread(Lcom/hjq/http/model/ThreadSchedulers;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setFile(Ljava/io/File;)Lcom/hjq/http/callback/DownloadCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hjq/http/callback/DownloadCallback;->mFile:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public setListener(Lcom/hjq/http/listener/OnDownloadListener;)Lcom/hjq/http/callback/DownloadCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hjq/http/callback/DownloadCallback;->mListener:Lcom/hjq/http/listener/OnDownloadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMd5(Ljava/lang/String;)Lcom/hjq/http/callback/DownloadCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hjq/http/callback/DownloadCallback;->mMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

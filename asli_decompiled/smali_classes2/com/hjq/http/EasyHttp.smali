.class public final Lcom/hjq/http/EasyHttp;
.super Ljava/lang/Object;
.source "EasyHttp.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static cancel()V
    .locals 3

    .line 12
    invoke-static {}, Lcom/hjq/http/EasyConfig;->getInstance()Lcom/hjq/http/EasyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hjq/http/EasyConfig;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Dispatcher;->queuedCalls()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/Call;

    .line 14
    invoke-interface {v2}, Lokhttp3/Call;->cancel()V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Dispatcher;->runningCalls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Call;

    .line 16
    invoke-interface {v1}, Lokhttp3/Call;->cancel()V

    goto :goto_1

    .line 17
    :cond_1
    invoke-static {}, Lcom/hjq/http/EasyUtils;->removeAllRunnable()V

    return-void
.end method

.method public static cancel(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hjq/http/EasyUtils;->getObjectTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hjq/http/EasyHttp;->cancel(Ljava/lang/String;)V

    return-void
.end method

.method public static cancel(Ljava/lang/String;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/hjq/http/EasyConfig;->getInstance()Lcom/hjq/http/EasyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hjq/http/EasyConfig;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Dispatcher;->queuedCalls()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/Call;

    .line 4
    invoke-interface {v2}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v2}, Lokhttp3/Call;->cancel()V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Dispatcher;->runningCalls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Call;

    .line 8
    invoke-interface {v1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    invoke-interface {v1}, Lokhttp3/Call;->cancel()V

    goto :goto_1

    .line 11
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Lcom/hjq/http/EasyUtils;->removeDelayedRunnable(I)V

    return-void
.end method

.method public static delete(Landroidx/lifecycle/l;)Lcom/hjq/http/request/DeleteRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/hjq/http/request/DeleteRequest;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hjq/http/request/DeleteRequest;-><init>(Landroidx/lifecycle/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static deleteBody(Landroidx/lifecycle/l;)Lcom/hjq/http/request/DeleteBodyRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/hjq/http/request/DeleteBodyRequest;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hjq/http/request/DeleteBodyRequest;-><init>(Landroidx/lifecycle/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static download(Landroidx/lifecycle/l;)Lcom/hjq/http/request/DownloadRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/hjq/http/request/DownloadRequest;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hjq/http/request/DownloadRequest;-><init>(Landroidx/lifecycle/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static get(Landroidx/lifecycle/l;)Lcom/hjq/http/request/GetRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/hjq/http/request/GetRequest;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hjq/http/request/GetRequest;-><init>(Landroidx/lifecycle/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static head(Landroidx/lifecycle/l;)Lcom/hjq/http/request/HeadRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/hjq/http/request/HeadRequest;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hjq/http/request/HeadRequest;-><init>(Landroidx/lifecycle/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static options(Landroidx/lifecycle/l;)Lcom/hjq/http/request/OptionsRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/hjq/http/request/OptionsRequest;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hjq/http/request/OptionsRequest;-><init>(Landroidx/lifecycle/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static patch(Landroidx/lifecycle/l;)Lcom/hjq/http/request/PatchRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/hjq/http/request/PatchRequest;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hjq/http/request/PatchRequest;-><init>(Landroidx/lifecycle/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static post(Landroidx/lifecycle/l;)Lcom/hjq/http/request/PostRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/hjq/http/request/PostRequest;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hjq/http/request/PostRequest;-><init>(Landroidx/lifecycle/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static put(Landroidx/lifecycle/l;)Lcom/hjq/http/request/PutRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/hjq/http/request/PutRequest;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hjq/http/request/PutRequest;-><init>(Landroidx/lifecycle/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static trace(Landroidx/lifecycle/l;)Lcom/hjq/http/request/TraceRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/hjq/http/request/TraceRequest;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hjq/http/request/TraceRequest;-><init>(Landroidx/lifecycle/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

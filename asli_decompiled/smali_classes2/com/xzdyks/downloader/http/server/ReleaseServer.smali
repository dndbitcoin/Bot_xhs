.class public Lcom/xzdyks/downloader/http/server/ReleaseServer;
.super Ljava/lang/Object;
.source "ReleaseServer.java"

# interfaces
.implements Lcom/hjq/http/config/IRequestServer;


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


# virtual methods
.method public synthetic getBodyType()Lcom/hjq/http/model/BodyType;
    .locals 1

    .line 1
    invoke-static {p0}, Le4/e;->a(Lcom/hjq/http/config/IRequestServer;)Lcom/hjq/http/model/BodyType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getCacheMode()Lcom/hjq/http/model/CacheMode;
    .locals 1

    .line 1
    invoke-static {p0}, Le4/e;->b(Lcom/hjq/http/config/IRequestServer;)Lcom/hjq/http/model/CacheMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getCacheTime()J
    .locals 2

    .line 1
    invoke-static {p0}, Le4/e;->c(Lcom/hjq/http/config/IRequestServer;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://shuiyinla.com/"

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    invoke-static {p0}, Le4/a;->a(Lcom/hjq/http/config/IRequestClient;)Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

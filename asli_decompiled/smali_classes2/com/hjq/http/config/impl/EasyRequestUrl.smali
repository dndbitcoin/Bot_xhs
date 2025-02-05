.class public final Lcom/hjq/http/config/impl/EasyRequestUrl;
.super Ljava/lang/Object;
.source "EasyRequestUrl.java"

# interfaces
.implements Lcom/hjq/http/config/IRequestServer;
.implements Lcom/hjq/http/config/IRequestApi;


# instance fields
.field private final mApi:Ljava/lang/String;
    .annotation runtime Lcom/hjq/http/annotation/HttpIgnore;
    .end annotation
.end field

.field private final mHost:Ljava/lang/String;
    .annotation runtime Lcom/hjq/http/annotation/HttpIgnore;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/hjq/http/config/impl/EasyRequestUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hjq/http/config/impl/EasyRequestUrl;->mHost:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/hjq/http/config/impl/EasyRequestUrl;->mApi:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getApi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hjq/http/config/impl/EasyRequestUrl;->mApi:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

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
    iget-object v0, p0, Lcom/hjq/http/config/impl/EasyRequestUrl;->mHost:Ljava/lang/String;

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hjq/http/config/impl/EasyRequestUrl;->mHost:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hjq/http/config/impl/EasyRequestUrl;->mApi:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

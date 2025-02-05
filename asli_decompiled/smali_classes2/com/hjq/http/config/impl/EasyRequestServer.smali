.class public final Lcom/hjq/http/config/impl/EasyRequestServer;
.super Ljava/lang/Object;
.source "EasyRequestServer.java"

# interfaces
.implements Lcom/hjq/http/config/IRequestServer;


# instance fields
.field private final mHost:Ljava/lang/String;
    .annotation runtime Lcom/hjq/http/annotation/HttpIgnore;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hjq/http/config/impl/EasyRequestServer;->mHost:Ljava/lang/String;

    .line 5
    .line 6
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
    iget-object v0, p0, Lcom/hjq/http/config/impl/EasyRequestServer;->mHost:Ljava/lang/String;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hjq/http/config/impl/EasyRequestServer;->mHost:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

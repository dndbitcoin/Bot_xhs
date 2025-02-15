.class public Lcom/hjq/http/body/JsonBody;
.super Lokhttp3/RequestBody;
.source "JsonBody.java"


# instance fields
.field private final mBytes:[B

.field private final mJson:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/hjq/http/body/JsonBody;->mJson:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, p0, Lcom/hjq/http/body/JsonBody;->mBytes:[B

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lcom/hjq/http/body/JsonBody;-><init>(Lorg/json/JSONArray;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/hjq/http/body/JsonBody;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hjq/http/EasyUtils;->unescapeJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hjq/http/body/JsonBody;->mJson:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, p0, Lcom/hjq/http/body/JsonBody;->mBytes:[B

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hjq/http/EasyUtils;->unescapeJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hjq/http/body/JsonBody;->mJson:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, p0, Lcom/hjq/http/body/JsonBody;->mBytes:[B

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hjq/http/body/JsonBody;->mBytes:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    int-to-long v0, v0

    .line 5
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    sget-object v0, Lcom/hjq/http/model/ContentType;->JSON:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hjq/http/body/JsonBody;->mJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hjq/http/body/JsonBody;->mJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeTo(Lokio/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hjq/http/body/JsonBody;->mBytes:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    array-length v2, v0

    .line 5
    invoke-interface {p1, v0, v1, v2}, Lokio/d;->write([BII)Lokio/d;

    .line 6
    .line 7
    .line 8
    return-void
.end method

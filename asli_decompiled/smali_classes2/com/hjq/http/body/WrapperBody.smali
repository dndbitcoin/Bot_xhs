.class public Lcom/hjq/http/body/WrapperBody;
.super Lokhttp3/RequestBody;
.source "WrapperBody.java"


# instance fields
.field private final mRequestBody:Lokhttp3/RequestBody;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hjq/http/body/WrapperBody;->mRequestBody:Lokhttp3/RequestBody;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hjq/http/body/WrapperBody;->mRequestBody:Lokhttp3/RequestBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hjq/http/body/WrapperBody;->mRequestBody:Lokhttp3/RequestBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRequestBody()Lokhttp3/RequestBody;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hjq/http/body/WrapperBody;->mRequestBody:Lokhttp3/RequestBody;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeTo(Lokio/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hjq/http/body/WrapperBody;->mRequestBody:Lokhttp3/RequestBody;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

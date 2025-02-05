.class public Lcom/hjq/http/body/TextBody;
.super Lokhttp3/RequestBody;
.source "TextBody.java"


# instance fields
.field private final mBytes:[B

.field private final mText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/hjq/http/body/TextBody;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hjq/http/body/TextBody;->mText:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, p0, Lcom/hjq/http/body/TextBody;->mBytes:[B

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hjq/http/body/TextBody;->mBytes:[B

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
    sget-object v0, Lcom/hjq/http/model/ContentType;->TEXT:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hjq/http/body/TextBody;->mText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeTo(Lokio/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hjq/http/body/TextBody;->mBytes:[B

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

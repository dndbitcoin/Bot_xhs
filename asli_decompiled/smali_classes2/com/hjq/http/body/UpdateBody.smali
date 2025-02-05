.class public Lcom/hjq/http/body/UpdateBody;
.super Lokhttp3/RequestBody;
.source "UpdateBody.java"


# instance fields
.field private final mKeyName:Ljava/lang/String;

.field private final mLength:J

.field private final mMediaType:Lokhttp3/MediaType;

.field private final mSource:Lokio/s;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lokio/l;->j(Ljava/io/File;)Lokio/s;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hjq/http/model/ContentType;->guessMimeType(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/hjq/http/body/UpdateBody;-><init>(Lokio/s;Lokhttp3/MediaType;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 6

    .line 2
    invoke-static {p1}, Lokio/l;->k(Ljava/io/InputStream;)Lokio/s;

    move-result-object v1

    sget-object v2, Lcom/hjq/http/model/ContentType;->STREAM:Lokhttp3/MediaType;

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    int-to-long v4, p1

    move-object v0, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/hjq/http/body/UpdateBody;-><init>(Lokio/s;Lokhttp3/MediaType;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Lokio/s;Lokhttp3/MediaType;Ljava/lang/String;J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hjq/http/body/UpdateBody;->mSource:Lokio/s;

    .line 5
    iput-object p2, p0, Lcom/hjq/http/body/UpdateBody;->mMediaType:Lokhttp3/MediaType;

    .line 6
    iput-object p3, p0, Lcom/hjq/http/body/UpdateBody;->mKeyName:Ljava/lang/String;

    .line 7
    iput-wide p4, p0, Lcom/hjq/http/body/UpdateBody;->mLength:J

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/hjq/http/body/UpdateBody;->mLength:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    :cond_0
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hjq/http/body/UpdateBody;->mMediaType:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hjq/http/body/UpdateBody;->mKeyName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeTo(Lokio/d;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hjq/http/body/UpdateBody;->mSource:Lokio/s;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lokio/d;->v0(Lokio/s;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hjq/http/body/UpdateBody;->mSource:Lokio/s;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hjq/http/EasyUtils;->closeStream(Ljava/io/Closeable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    iget-object v0, p0, Lcom/hjq/http/body/UpdateBody;->mSource:Lokio/s;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hjq/http/EasyUtils;->closeStream(Ljava/io/Closeable;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

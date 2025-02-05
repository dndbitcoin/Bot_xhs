.class public Lcom/arialyy/aria/http/ChunkedInputStream;
.super Ljava/io/InputStream;
.source "ChunkedInputStream.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ChunkedInputStream"


# instance fields
.field private din:Ljava/io/DataInputStream;

.field private endOfData:Z

.field private id:Ljava/lang/String;

.field private singleByte:[B

.field private unreadBytes:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/arialyy/aria/http/ChunkedInputStream;->unreadBytes:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    iput-object v2, p0, Lcom/arialyy/aria/http/ChunkedInputStream;->singleByte:[B

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/arialyy/aria/http/ChunkedInputStream;->endOfData:Z

    .line 13
    .line 14
    new-instance v2, Ljava/io/DataInputStream;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/arialyy/aria/http/ChunkedInputStream;->din:Ljava/io/DataInputStream;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/arialyy/aria/http/ChunkedInputStream;->id:Ljava/lang/String;

    .line 22
    .line 23
    const-string p1, "Creating chunked input for %s"

    .line 24
    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p2, v1, v0

    .line 28
    .line 29
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/http/ChunkedInputStream;->id:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    const-string v0, "%s: Closing chunked input."

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/arialyy/aria/http/ChunkedInputStream;->din:Ljava/io/DataInputStream;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public isEndOfData()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/arialyy/aria/http/ChunkedInputStream;->endOfData:Z

    .line 2
    .line 3
    return v0
.end method

.method public read()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/http/ChunkedInputStream;->singleByte:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/arialyy/aria/http/ChunkedInputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/http/ChunkedInputStream;->singleByte:[B

    aget-byte v1, v0, v2

    :goto_0
    return v1
.end method

.method public read([BII)I
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p3, :cond_2

    if-nez p3, :cond_0

    return v1

    .line 3
    :cond_0
    iget v2, p0, Lcom/arialyy/aria/http/ChunkedInputStream;->unreadBytes:I

    if-nez v2, :cond_1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/arialyy/aria/http/ChunkedInputStream;->din:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    iput v2, p0, Lcom/arialyy/aria/http/ChunkedInputStream;->unreadBytes:I

    .line 5
    const-string v3, "%s: Chunk size %s"

    iget-object v4, p0, Lcom/arialyy/aria/http/ChunkedInputStream;->id:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v1

    aput-object v2, v5, v0

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    iget v2, p0, Lcom/arialyy/aria/http/ChunkedInputStream;->unreadBytes:I

    if-nez v2, :cond_1

    .line 7
    const-string p1, "%s: Hit end of data"

    iget-object p2, p0, Lcom/arialyy/aria/http/ChunkedInputStream;->id:Ljava/lang/String;

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p2, p3, v1

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    iput-boolean v0, p0, Lcom/arialyy/aria/http/ChunkedInputStream;->endOfData:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, -0x1

    return p1

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/arialyy/aria/http/ChunkedInputStream;->id:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Error while attempting to read chunk length"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 10
    :cond_1
    iget v0, p0, Lcom/arialyy/aria/http/ChunkedInputStream;->unreadBytes:I

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 11
    :try_start_1
    iget-object v0, p0, Lcom/arialyy/aria/http/ChunkedInputStream;->din:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    iget p1, p0, Lcom/arialyy/aria/http/ChunkedInputStream;->unreadBytes:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/arialyy/aria/http/ChunkedInputStream;->unreadBytes:I

    return p3

    :catch_1
    move-exception p1

    .line 13
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/arialyy/aria/http/ChunkedInputStream;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Error while attempting to read "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " bytes from current chunk"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/arialyy/aria/http/ChunkedInputStream;->id:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Negative read length"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public final Lcom/hjq/http/model/ContentType;
.super Ljava/lang/Object;
.source "ContentType.java"


# static fields
.field public static final HTTP_HEAD_KEY:Ljava/lang/String; = "Content-Type"

.field public static final JSON:Lokhttp3/MediaType;

.field public static final STREAM:Lokhttp3/MediaType;

.field public static final TEXT:Lokhttp3/MediaType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "application/octet-stream"

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hjq/http/model/ContentType;->STREAM:Lokhttp3/MediaType;

    .line 8
    .line 9
    const-string v0, "application/json; charset=utf-8"

    .line 10
    .line 11
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/hjq/http/model/ContentType;->JSON:Lokhttp3/MediaType;

    .line 16
    .line 17
    const-string v0, "text/plain; charset=utf-8"

    .line 18
    .line 19
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/hjq/http/model/ContentType;->TEXT:Lokhttp3/MediaType;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static guessMimeType(Ljava/lang/String;)Lokhttp3/MediaType;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/hjq/http/model/ContentType;->STREAM:Lokhttp3/MediaType;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Ljava/net/URLConnection;->getFileNameMap()Ljava/net/FileNameMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "#"

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v0, p0}, Ljava/net/FileNameMap;->getContentTypeFor(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lcom/hjq/http/model/ContentType;->STREAM:Lokhttp3/MediaType;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    sget-object p0, Lcom/hjq/http/model/ContentType;->STREAM:Lokhttp3/MediaType;

    .line 38
    .line 39
    :cond_2
    return-object p0
.end method

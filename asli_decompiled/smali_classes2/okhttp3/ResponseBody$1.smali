.class Lokhttp3/ResponseBody$1;
.super Lokhttp3/ResponseBody;
.source "ResponseBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;JLokio/e;)Lokhttp3/ResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$content:Lokio/e;

.field final synthetic val$contentLength:J

.field final synthetic val$contentType:Lokhttp3/MediaType;


# direct methods
.method constructor <init>(Lokhttp3/MediaType;JLokio/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/ResponseBody$1;->val$contentType:Lokhttp3/MediaType;

    .line 2
    .line 3
    iput-wide p2, p0, Lokhttp3/ResponseBody$1;->val$contentLength:J

    .line 4
    .line 5
    iput-object p4, p0, Lokhttp3/ResponseBody$1;->val$content:Lokio/e;

    .line 6
    .line 7
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/ResponseBody$1;->val$contentLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/ResponseBody$1;->val$contentType:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public source()Lokio/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/ResponseBody$1;->val$content:Lokio/e;

    .line 2
    .line 3
    return-object v0
.end method

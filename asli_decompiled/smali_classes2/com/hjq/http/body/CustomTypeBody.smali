.class public Lcom/hjq/http/body/CustomTypeBody;
.super Lcom/hjq/http/body/WrapperBody;
.source "CustomTypeBody.java"


# instance fields
.field private mContentType:Lokhttp3/MediaType;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hjq/http/body/WrapperBody;-><init>(Lokhttp3/RequestBody;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hjq/http/body/CustomTypeBody;->mContentType:Lokhttp3/MediaType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/hjq/http/body/WrapperBody;->contentType()Lokhttp3/MediaType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public setContentType(Lokhttp3/MediaType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hjq/http/body/CustomTypeBody;->mContentType:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-void
.end method

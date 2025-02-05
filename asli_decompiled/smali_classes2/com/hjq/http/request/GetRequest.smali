.class public final Lcom/hjq/http/request/GetRequest;
.super Lcom/hjq/http/request/UrlRequest;
.source "GetRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hjq/http/request/UrlRequest<",
        "Lcom/hjq/http/request/GetRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/lifecycle/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hjq/http/request/UrlRequest;-><init>(Landroidx/lifecycle/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getRequestMethod()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hjq/http/model/HttpMethod;->GET:Lcom/hjq/http/model/HttpMethod;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hjq/http/model/HttpMethod;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

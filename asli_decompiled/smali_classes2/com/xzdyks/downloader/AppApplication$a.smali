.class Lcom/xzdyks/downloader/AppApplication$a;
.super Ljava/lang/Object;
.source "AppApplication.java"

# interfaces
.implements Lcom/hjq/http/config/IRequestInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xzdyks/downloader/AppApplication;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xzdyks/downloader/AppApplication;


# direct methods
.method constructor <init>(Lcom/xzdyks/downloader/AppApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xzdyks/downloader/AppApplication$a;->a:Lcom/xzdyks/downloader/AppApplication;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public interceptArguments(Lcom/hjq/http/request/HttpRequest;Lcom/hjq/http/model/HttpParams;Lcom/hjq/http/model/HttpHeaders;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/http/request/HttpRequest<",
            "*>;",
            "Lcom/hjq/http/model/HttpParams;",
            "Lcom/hjq/http/model/HttpHeaders;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "a"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/xzdyks/downloader/AppApplication$a;->a:Lcom/xzdyks/downloader/AppApplication;

    .line 12
    .line 13
    invoke-static {p2}, LA4/j;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "version"

    .line 25
    .line 26
    invoke-virtual {p3, p2, p1}, Lcom/hjq/http/model/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "&()PKL?.`1m2b4lw2"

    .line 30
    .line 31
    invoke-static {p1}, LA4/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "token"

    .line 36
    .line 37
    invoke-virtual {p3, p2, p1}, Lcom/hjq/http/model/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public synthetic interceptRequest(Lcom/hjq/http/request/HttpRequest;Lokhttp3/Request;)Lokhttp3/Request;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le4/c;->b(Lcom/hjq/http/config/IRequestInterceptor;Lcom/hjq/http/request/HttpRequest;Lokhttp3/Request;)Lokhttp3/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic interceptResponse(Lcom/hjq/http/request/HttpRequest;Lokhttp3/Response;)Lokhttp3/Response;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le4/c;->c(Lcom/hjq/http/config/IRequestInterceptor;Lcom/hjq/http/request/HttpRequest;Lokhttp3/Response;)Lokhttp3/Response;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

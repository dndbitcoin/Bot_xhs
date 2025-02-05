.class public final Lcom/arialyy/aria/http/HttpTaskOption;
.super Ljava/lang/Object;
.source "HttpTaskOption.java"

# interfaces
.implements Lcom/arialyy/aria/core/inf/ITaskOption;


# instance fields
.field private attachment:Ljava/lang/String;

.field private charSet:Ljava/lang/String;

.field private cookieManager:Ljava/net/CookieManager;

.field private fileLenAdapter:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/arialyy/aria/core/processor/IHttpFileLenAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private fileNameAdapter:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/arialyy/aria/core/processor/IHttpFileNameAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private formFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isChunked:Z

.field private params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private proxy:Ljava/net/Proxy;

.field private redirectUrl:Ljava/lang/String;

.field private requestEnum:Lcom/arialyy/aria/core/common/RequestEnum;

.field private useServerFileName:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/arialyy/aria/http/HttpTaskOption;->headers:Ljava/util/Map;

    .line 10
    .line 11
    const-string v0, "utf-8"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/arialyy/aria/http/HttpTaskOption;->charSet:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lcom/arialyy/aria/core/common/RequestEnum;->GET:Lcom/arialyy/aria/core/common/RequestEnum;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/arialyy/aria/http/HttpTaskOption;->requestEnum:Lcom/arialyy/aria/core/common/RequestEnum;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/arialyy/aria/http/HttpTaskOption;->useServerFileName:Z

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    iput-object v1, p0, Lcom/arialyy/aria/http/HttpTaskOption;->redirectUrl:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/arialyy/aria/http/HttpTaskOption;->isChunked:Z

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/arialyy/aria/http/HttpTaskOption;->formFields:Ljava/util/Map;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public getAttachment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/http/HttpTaskOption;->attachment:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "file"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/http/HttpTaskOption;->attachment:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public getCharSet()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/http/HttpTaskOption;->charSet:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "utf-8"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/http/HttpTaskOption;->charSet:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public getCookieManager()Ljava/net/CookieManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/http/HttpTaskOption;->cookieManager:Ljava/net/CookieManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileLenAdapter()Lcom/arialyy/aria/core/processor/IHttpFileLenAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/http/HttpTaskOption;->fileLenAdapter:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/arialyy/aria/core/processor/IHttpFileLenAdapter;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public getFileNameAdapter()Lcom/arialyy/aria/core/processor/IHttpFileNameAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/http/HttpTaskOption;->fileNameAdapter:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/arialyy/aria/core/processor/IHttpFileNameAdapter;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public getFormFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/http/HttpTaskOption;->formFields:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/http/HttpTaskOption;->headers:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/http/HttpTaskOption;->params:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProxy()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/http/HttpTaskOption;->proxy:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRedirectUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/http/HttpTaskOption;->redirectUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestEnum()Lcom/arialyy/aria/core/common/RequestEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/http/HttpTaskOption;->requestEnum:Lcom/arialyy/aria/core/common/RequestEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public isChunked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/arialyy/aria/http/HttpTaskOption;->isChunked:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUseServerFileName()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/arialyy/aria/http/HttpTaskOption;->useServerFileName:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAttachment(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/http/HttpTaskOption;->attachment:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCharSet(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/http/HttpTaskOption;->charSet:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setChunked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/arialyy/aria/http/HttpTaskOption;->isChunked:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCookieManager(Ljava/net/CookieManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/http/HttpTaskOption;->cookieManager:Ljava/net/CookieManager;

    .line 2
    .line 3
    return-void
.end method

.method public setFileLenAdapter(Lcom/arialyy/aria/core/processor/IHttpFileLenAdapter;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/arialyy/aria/http/HttpTaskOption;->fileLenAdapter:Ljava/lang/ref/SoftReference;

    .line 7
    .line 8
    return-void
.end method

.method public setFileNameAdapter(Lcom/arialyy/aria/core/processor/IHttpFileNameAdapter;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/arialyy/aria/http/HttpTaskOption;->fileNameAdapter:Ljava/lang/ref/SoftReference;

    .line 7
    .line 8
    return-void
.end method

.method public setFormFields(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/http/HttpTaskOption;->formFields:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/http/HttpTaskOption;->headers:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/http/HttpTaskOption;->params:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setProxy(Ljava/net/Proxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/http/HttpTaskOption;->proxy:Ljava/net/Proxy;

    .line 2
    .line 3
    return-void
.end method

.method public setRedirectUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/http/HttpTaskOption;->redirectUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRequestEnum(Lcom/arialyy/aria/core/common/RequestEnum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/http/HttpTaskOption;->requestEnum:Lcom/arialyy/aria/core/common/RequestEnum;

    .line 2
    .line 3
    return-void
.end method

.method public setUseServerFileName(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/arialyy/aria/http/HttpTaskOption;->useServerFileName:Z

    .line 2
    .line 3
    return-void
.end method

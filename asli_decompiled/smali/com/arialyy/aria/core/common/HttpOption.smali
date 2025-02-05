.class public Lcom/arialyy/aria/core/common/HttpOption;
.super Lcom/arialyy/aria/core/common/BaseOption;
.source "HttpOption.java"


# instance fields
.field private attachment:Ljava/lang/String;

.field private fileLenAdapter:Lcom/arialyy/aria/core/processor/IHttpFileLenAdapter;

.field private fileNameAdapter:Lcom/arialyy/aria/core/processor/IHttpFileNameAdapter;

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

.field private requestEnum:Lcom/arialyy/aria/core/common/RequestEnum;

.field private useServerFileName:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/arialyy/aria/core/common/BaseOption;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/arialyy/aria/core/common/RequestEnum;->GET:Lcom/arialyy/aria/core/common/RequestEnum;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/arialyy/aria/core/common/HttpOption;->requestEnum:Lcom/arialyy/aria/core/common/RequestEnum;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/arialyy/aria/core/common/HttpOption;->useServerFileName:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/arialyy/aria/core/common/HttpOption;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/arialyy/aria/core/common/HttpOption;->headers:Ljava/util/Map;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/arialyy/aria/core/common/HttpOption;->headers:Ljava/util/Map;

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/arialyy/aria/core/common/HttpOption;->headers:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public addHeaders(Ljava/util/Map;)Lcom/arialyy/aria/core/common/HttpOption;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/arialyy/aria/core/common/HttpOption;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/common/HttpOption;->headers:Ljava/util/Map;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/arialyy/aria/core/common/HttpOption;->headers:Ljava/util/Map;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/arialyy/aria/core/common/HttpOption;->headers:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public setAttachment(Ljava/lang/String;)Lcom/arialyy/aria/core/common/HttpOption;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "file"

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/arialyy/aria/core/common/HttpOption;->attachment:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public setFilNameAdapter(Lcom/arialyy/aria/core/processor/IHttpFileNameAdapter;)Lcom/arialyy/aria/core/common/HttpOption;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/arialyy/aria/util/CheckUtil;->checkMemberClass(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/arialyy/aria/core/common/HttpOption;->fileNameAdapter:Lcom/arialyy/aria/core/processor/IHttpFileNameAdapter;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "adapter\u4e3a\u7a7a"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public setFileLenAdapter(Lcom/arialyy/aria/core/processor/IHttpFileLenAdapter;)Lcom/arialyy/aria/core/common/HttpOption;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/arialyy/aria/util/CheckUtil;->checkMemberClass(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/arialyy/aria/core/common/HttpOption;->fileLenAdapter:Lcom/arialyy/aria/core/processor/IHttpFileLenAdapter;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "adapter\u4e3a\u7a7a"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public setFormFields(Ljava/util/Map;)Lcom/arialyy/aria/core/common/HttpOption;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/arialyy/aria/core/common/HttpOption;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/core/common/HttpOption;->formFields:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public setParam(Ljava/lang/String;Ljava/lang/String;)Lcom/arialyy/aria/core/common/HttpOption;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/common/HttpOption;->params:Ljava/util/Map;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/arialyy/aria/core/common/HttpOption;->params:Ljava/util/Map;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/arialyy/aria/core/common/HttpOption;->params:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-object p0
.end method

.method public setParams(Ljava/util/Map;)Lcom/arialyy/aria/core/common/HttpOption;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/arialyy/aria/core/common/HttpOption;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/common/HttpOption;->params:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/arialyy/aria/core/common/HttpOption;->params:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/common/HttpOption;->params:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setRequestType(Lcom/arialyy/aria/core/common/RequestEnum;)Lcom/arialyy/aria/core/common/HttpOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/core/common/HttpOption;->requestEnum:Lcom/arialyy/aria/core/common/RequestEnum;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUrlProxy(Ljava/net/Proxy;)Lcom/arialyy/aria/core/common/HttpOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/core/common/HttpOption;->proxy:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object p0
.end method

.method public useServerFileName(Z)Lcom/arialyy/aria/core/common/HttpOption;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/arialyy/aria/core/common/HttpOption;->useServerFileName:Z

    .line 2
    .line 3
    return-object p0
.end method

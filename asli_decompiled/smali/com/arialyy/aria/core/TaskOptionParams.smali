.class public Lcom/arialyy/aria/core/TaskOptionParams;
.super Ljava/lang/Object;
.source "TaskOptionParams.java"


# static fields
.field private static PROCESSORES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private handler:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/arialyy/aria/core/inf/IEventHandler;",
            ">;"
        }
    .end annotation
.end field

.field private params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/arialyy/aria/core/TaskOptionParams;->PROCESSORES:Ljava/util/List;

    .line 7
    .line 8
    const-class v1, Lcom/arialyy/aria/core/processor/FtpInterceptHandler;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/arialyy/aria/core/TaskOptionParams;->PROCESSORES:Ljava/util/List;

    .line 14
    .line 15
    const-class v1, Lcom/arialyy/aria/core/processor/IBandWidthUrlConverter;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/arialyy/aria/core/TaskOptionParams;->PROCESSORES:Ljava/util/List;

    .line 21
    .line 22
    const-class v1, Lcom/arialyy/aria/core/processor/IFtpUploadInterceptor;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/arialyy/aria/core/TaskOptionParams;->PROCESSORES:Ljava/util/List;

    .line 28
    .line 29
    const-class v1, Lcom/arialyy/aria/core/processor/IHttpFileLenAdapter;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/arialyy/aria/core/TaskOptionParams;->PROCESSORES:Ljava/util/List;

    .line 35
    .line 36
    const-class v1, Lcom/arialyy/aria/core/processor/IHttpFileNameAdapter;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/arialyy/aria/core/TaskOptionParams;->PROCESSORES:Ljava/util/List;

    .line 42
    .line 43
    const-class v1, Lcom/arialyy/aria/core/processor/ILiveTsUrlConverter;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/arialyy/aria/core/TaskOptionParams;->PROCESSORES:Ljava/util/List;

    .line 49
    .line 50
    const-class v1, Lcom/arialyy/aria/core/processor/ITsMergeHandler;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/arialyy/aria/core/TaskOptionParams;->PROCESSORES:Ljava/util/List;

    .line 56
    .line 57
    const-class v1, Lcom/arialyy/aria/core/processor/IVodTsUrlConverter;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/arialyy/aria/core/TaskOptionParams;->PROCESSORES:Ljava/util/List;

    .line 63
    .line 64
    const-class v1, Lcom/arialyy/aria/core/processor/IKeyUrlConverter;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/arialyy/aria/core/TaskOptionParams;->params:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/arialyy/aria/core/TaskOptionParams;->handler:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getHandler(Ljava/lang/String;)Lcom/arialyy/aria/core/inf/IEventHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/TaskOptionParams;->handler:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arialyy/aria/core/inf/IEventHandler;

    return-object p1
.end method

.method public getHandler()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/arialyy/aria/core/inf/IEventHandler;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/arialyy/aria/core/TaskOptionParams;->handler:Ljava/util/Map;

    return-object v0
.end method

.method public getParam(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/TaskOptionParams;->params:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/TaskOptionParams;->params:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public setObjs(Ljava/lang/String;Lcom/arialyy/aria/core/inf/IEventHandler;)Lcom/arialyy/aria/core/TaskOptionParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/TaskOptionParams;->handler:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/arialyy/aria/core/TaskOptionParams;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/arialyy/aria/core/TaskOptionParams;->params:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setParams(Lcom/arialyy/aria/core/common/BaseOption;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/arialyy/aria/util/CommonUtil;->getAllFields(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 4
    :try_start_0
    sget-object v2, Lcom/arialyy/aria/core/TaskOptionParams;->PROCESSORES:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lcom/arialyy/aria/core/inf/IEventHandler;

    invoke-virtual {p0, v1, v2}, Lcom/arialyy/aria/core/TaskOptionParams;->setObjs(Ljava/lang/String;Lcom/arialyy/aria/core/inf/IEventHandler;)Lcom/arialyy/aria/core/TaskOptionParams;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Lcom/arialyy/aria/core/TaskOptionParams;->setParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/arialyy/aria/core/TaskOptionParams;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_2
    return-void
.end method

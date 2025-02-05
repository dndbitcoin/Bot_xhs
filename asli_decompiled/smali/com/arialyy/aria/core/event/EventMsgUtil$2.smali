.class Lcom/arialyy/aria/core/event/EventMsgUtil$2;
.super Ljava/lang/Object;
.source "EventMsgUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arialyy/aria/core/event/EventMsgUtil;->sendEvent(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arialyy/aria/core/event/EventMsgUtil;

.field final synthetic val$param:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/arialyy/aria/core/event/EventMsgUtil;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/core/event/EventMsgUtil$2;->this$0:Lcom/arialyy/aria/core/event/EventMsgUtil;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/arialyy/aria/core/event/EventMsgUtil$2;->val$param:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/arialyy/aria/core/event/EventMsgUtil$2;->this$0:Lcom/arialyy/aria/core/event/EventMsgUtil;

    .line 4
    .line 5
    invoke-static {v2}, Lcom/arialyy/aria/core/event/EventMsgUtil;->access$200(Lcom/arialyy/aria/core/event/EventMsgUtil;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lcom/arialyy/aria/core/event/EventMsgUtil$2;->this$0:Lcom/arialyy/aria/core/event/EventMsgUtil;

    .line 28
    .line 29
    invoke-static {v4}, Lcom/arialyy/aria/core/event/EventMsgUtil;->access$200(Lcom/arialyy/aria/core/event/EventMsgUtil;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/List;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/arialyy/aria/core/event/EventMethodInfo;

    .line 62
    .line 63
    :try_start_0
    iget-object v6, v5, Lcom/arialyy/aria/core/event/EventMethodInfo;->param:Ljava/lang/Class;

    .line 64
    .line 65
    iget-object v7, p0, Lcom/arialyy/aria/core/event/EventMsgUtil$2;->val$param:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-ne v6, v7, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v7, v5, Lcom/arialyy/aria/core/event/EventMethodInfo;->methodName:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v5, v5, Lcom/arialyy/aria/core/event/EventMethodInfo;->param:Ljava/lang/Class;

    .line 80
    .line 81
    new-array v8, v1, [Ljava/lang/Class;

    .line 82
    .line 83
    aput-object v5, v8, v0

    .line 84
    .line 85
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v6, p0, Lcom/arialyy/aria/core/event/EventMsgUtil$2;->val$param:Ljava/lang/Object;

    .line 93
    .line 94
    new-array v7, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v6, v7, v0

    .line 97
    .line 98
    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception v5

    .line 103
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    return-void
.end method

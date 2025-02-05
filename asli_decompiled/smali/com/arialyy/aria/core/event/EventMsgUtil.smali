.class public Lcom/arialyy/aria/core/event/EventMsgUtil;
.super Ljava/lang/Object;
.source "EventMsgUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "EventUtil"

.field private static defaultInstance:Lcom/arialyy/aria/core/event/EventMsgUtil;


# instance fields
.field private mEventMethods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/arialyy/aria/core/event/EventMethodInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private mEventQueue:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mPool:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/arialyy/aria/core/event/EventMsgUtil;->mEventMethods:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/arialyy/aria/core/event/EventMsgUtil;->mEventQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/arialyy/aria/core/event/EventMsgUtil;->mPool:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/arialyy/aria/core/event/EventMsgUtil$1;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/arialyy/aria/core/event/EventMsgUtil$1;-><init>(Lcom/arialyy/aria/core/event/EventMsgUtil;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method static synthetic access$000(Lcom/arialyy/aria/core/event/EventMsgUtil;)Ljava/util/concurrent/ArrayBlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arialyy/aria/core/event/EventMsgUtil;->mEventQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/arialyy/aria/core/event/EventMsgUtil;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/arialyy/aria/core/event/EventMsgUtil;->sendEvent(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/arialyy/aria/core/event/EventMsgUtil;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arialyy/aria/core/event/EventMsgUtil;->mEventMethods:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDefault()Lcom/arialyy/aria/core/event/EventMsgUtil;
    .locals 2

    .line 1
    sget-object v0, Lcom/arialyy/aria/core/event/EventMsgUtil;->defaultInstance:Lcom/arialyy/aria/core/event/EventMsgUtil;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/arialyy/aria/core/event/EventMsgUtil;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/arialyy/aria/core/event/EventMsgUtil;->defaultInstance:Lcom/arialyy/aria/core/event/EventMsgUtil;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/arialyy/aria/core/event/EventMsgUtil;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/arialyy/aria/core/event/EventMsgUtil;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/arialyy/aria/core/event/EventMsgUtil;->defaultInstance:Lcom/arialyy/aria/core/event/EventMsgUtil;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/arialyy/aria/core/event/EventMsgUtil;->defaultInstance:Lcom/arialyy/aria/core/event/EventMsgUtil;

    .line 27
    .line 28
    return-object v0
.end method

.method private sendEvent(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/event/EventMsgUtil;->mPool:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lcom/arialyy/aria/core/event/EventMsgUtil$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/arialyy/aria/core/event/EventMsgUtil$2;-><init>(Lcom/arialyy/aria/core/event/EventMsgUtil;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public post(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-class v0, Lcom/arialyy/aria/core/event/EventMsgUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/arialyy/aria/core/event/EventMsgUtil;->mEventQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 5
    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v3, 0x2

    .line 9
    .line 10
    invoke-virtual {v1, p1, v3, v4, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public register(Ljava/lang/Object;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_6

    .line 14
    .line 15
    aget-object v5, v1, v4

    .line 16
    .line 17
    invoke-virtual {v5, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    const-class v6, Lcom/arialyy/aria/core/event/Event;

    .line 21
    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    array-length v7, v6

    .line 34
    if-eqz v7, :cond_4

    .line 35
    .line 36
    array-length v7, v6

    .line 37
    if-le v7, v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-nez v8, :cond_5

    .line 49
    .line 50
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_5

    .line 55
    .line 56
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance v7, Lcom/arialyy/aria/core/event/EventMethodInfo;

    .line 64
    .line 65
    invoke-direct {v7}, Lcom/arialyy/aria/core/event/EventMethodInfo;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iput-object v5, v7, Lcom/arialyy/aria/core/event/EventMethodInfo;->methodName:Ljava/lang/String;

    .line 73
    .line 74
    aget-object v5, v6, v3

    .line 75
    .line 76
    iput-object v5, v7, Lcom/arialyy/aria/core/event/EventMethodInfo;->param:Ljava/lang/Class;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/arialyy/aria/core/event/EventMsgUtil;->mEventMethods:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/util/List;

    .line 85
    .line 86
    if-nez v5, :cond_3

    .line 87
    .line 88
    new-instance v5, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v6, p0, Lcom/arialyy/aria/core/event/EventMsgUtil;->mEventMethods:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v6, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const/4 v7, 0x2

    .line 115
    new-array v7, v7, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v6, v7, v3

    .line 118
    .line 119
    aput-object v5, v7, v0

    .line 120
    .line 121
    const-string v5, "%s.%s\u53c2\u6570\u6570\u91cf\u4e3a0\u6216\u53c2\u6570\u6570\u91cf\u5927\u4e8e1"

    .line 122
    .line 123
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_2
    add-int/2addr v4, v0

    .line 127
    goto :goto_0

    .line 128
    :cond_6
    return-void
.end method

.method public unRegister(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/event/EventMsgUtil;->mEventMethods:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

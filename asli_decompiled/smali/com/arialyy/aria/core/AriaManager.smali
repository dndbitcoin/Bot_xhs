.class public Lcom/arialyy/aria/core/AriaManager;
.super Ljava/lang/Object;
.source "AriaManager.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arialyy/aria/core/AriaManager$LifeCallback;
    }
.end annotation


# static fields
.field private static APP:Landroid/content/Context; = null

.field private static volatile INSTANCE:Lcom/arialyy/aria/core/AriaManager; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final LOCK:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "AriaManager"


# instance fields
.field private mConfig:Lcom/arialyy/aria/core/AriaConfig;

.field private mDbWrapper:Lcom/arialyy/aria/orm/DelegateWrapper;

.field private mReceivers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/arialyy/aria/core/inf/AbsReceiver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/arialyy/aria/core/AriaManager;->LOCK:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

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
    iput-object v0, p0, Lcom/arialyy/aria/core/AriaManager;->mReceivers:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sput-object p1, Lcom/arialyy/aria/core/AriaManager;->APP:Landroid/content/Context;

    .line 16
    .line 17
    return-void
.end method

.method private amendTaskState()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v2, Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    const-class v2, Lcom/arialyy/aria/core/upload/UploadEntity;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    const-class v2, Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    aput-object v2, v1, v5

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    aget-object v5, v1, v2

    .line 23
    .line 24
    iget-object v6, p0, Lcom/arialyy/aria/core/AriaManager;->mDbWrapper:Lcom/arialyy/aria/orm/DelegateWrapper;

    .line 25
    .line 26
    invoke-virtual {v6, v5}, Lcom/arialyy/aria/orm/DelegateWrapper;->tableExists(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-array v6, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v5, v6, v3

    .line 40
    .line 41
    const-string v5, "UPDATE %s SET state=2 WHERE state IN (4,5,6)"

    .line 42
    .line 43
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Lcom/arialyy/aria/orm/DbEntity;->exeSql(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    add-int/2addr v2, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public static getInstance()Lcom/arialyy/aria/core/AriaManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/arialyy/aria/core/AriaManager;->INSTANCE:Lcom/arialyy/aria/core/AriaManager;

    .line 2
    .line 3
    return-object v0
.end method

.method private getKey(Lcom/arialyy/aria/core/inf/ReceiverType;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/arialyy/aria/util/CommonUtil;->getTargetName(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v1, 0x3

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object p1, v1, v0

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    aput-object p2, v1, p1

    .line 28
    .line 29
    const-string p1, "%s_%s_%s"

    .line 30
    .line 31
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method static init(Landroid/content/Context;)Lcom/arialyy/aria/core/AriaManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/arialyy/aria/core/AriaManager;->INSTANCE:Lcom/arialyy/aria/core/AriaManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/arialyy/aria/core/AriaManager;->LOCK:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/arialyy/aria/core/AriaManager;->INSTANCE:Lcom/arialyy/aria/core/AriaManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/arialyy/aria/core/AriaManager;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/arialyy/aria/core/AriaManager;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/arialyy/aria/core/AriaManager;->INSTANCE:Lcom/arialyy/aria/core/AriaManager;

    .line 18
    .line 19
    sget-object p0, Lcom/arialyy/aria/core/AriaManager;->INSTANCE:Lcom/arialyy/aria/core/AriaManager;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/arialyy/aria/core/AriaManager;->initData()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_2
    sget-object p0, Lcom/arialyy/aria/core/AriaManager;->INSTANCE:Lcom/arialyy/aria/core/AriaManager;

    .line 32
    .line 33
    return-object p0
.end method

.method private initAria()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/AriaManager;->mConfig:Lcom/arialyy/aria/core/AriaConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/arialyy/aria/core/AriaConfig;->getAConfig()Lcom/arialyy/aria/core/config/AppConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/arialyy/aria/core/config/AppConfig;->getUseAriaCrashHandler()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/arialyy/aria/util/AriaCrashHandler;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/arialyy/aria/util/AriaCrashHandler;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/arialyy/aria/core/config/AppConfig;->getLogLevel()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/config/AppConfig;->setLogLevel(I)Lcom/arialyy/aria/core/config/AppConfig;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/arialyy/aria/core/command/CommandManager;->init()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private initData()V
    .locals 1

    .line 1
    sget-object v0, Lcom/arialyy/aria/core/AriaManager;->APP:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/arialyy/aria/core/AriaConfig;->init(Landroid/content/Context;)Lcom/arialyy/aria/core/AriaConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/arialyy/aria/core/AriaManager;->mConfig:Lcom/arialyy/aria/core/AriaConfig;

    .line 8
    .line 9
    sget-object v0, Lcom/arialyy/aria/core/AriaManager;->APP:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/arialyy/aria/core/AriaManager;->initDb(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/arialyy/aria/core/AriaManager;->APP:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/arialyy/aria/core/AriaManager;->regAppLifeCallback(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/arialyy/aria/core/AriaManager;->initAria()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private initDb(Landroid/content/Context;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string v3, "AriaLyyDb"

    .line 5
    .line 6
    invoke-virtual {p1, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    new-instance v4, Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-array v6, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v5, v6, v1

    .line 27
    .line 28
    const-string v5, "AriaLyyDb-journal"

    .line 29
    .line 30
    aput-object v5, v6, v0

    .line 31
    .line 32
    const-string v5, "%s/%s"

    .line 33
    .line 34
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v7, v2, v1

    .line 50
    .line 51
    const-string v1, "AndroidAria.db"

    .line 52
    .line 53
    aput-object v1, v2, v0

    .line 54
    .line 55
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lcom/arialyy/aria/orm/DelegateWrapper;->init(Landroid/content/Context;)Lcom/arialyy/aria/orm/DelegateWrapper;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/arialyy/aria/core/AriaManager;->mDbWrapper:Lcom/arialyy/aria/orm/DelegateWrapper;

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/arialyy/aria/core/AriaManager;->amendTaskState()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private putReceiver(Lcom/arialyy/aria/core/inf/ReceiverType;Ljava/lang/Object;)Lcom/arialyy/aria/core/inf/IReceiver;
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/arialyy/aria/core/AriaManager;->getKey(Lcom/arialyy/aria/core/inf/ReceiverType;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/arialyy/aria/core/AriaManager;->mReceivers:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/arialyy/aria/core/inf/IReceiver;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/arialyy/aria/core/inf/ReceiverType;->DOWNLOAD:Lcom/arialyy/aria/core/inf/ReceiverType;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcom/arialyy/aria/core/download/DownloadReceiver;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/arialyy/aria/core/download/DownloadReceiver;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    move-object v1, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance p1, Lcom/arialyy/aria/core/upload/UploadReceiver;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lcom/arialyy/aria/core/upload/UploadReceiver;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object p1, p0, Lcom/arialyy/aria/core/AriaManager;->mReceivers:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v1
.end method

.method private regAppLifeCallback(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/app/Application;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/arialyy/aria/core/AriaManager$LifeCallback;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/arialyy/aria/core/AriaManager$LifeCallback;-><init>(Lcom/arialyy/aria/core/AriaManager;Lcom/arialyy/aria/core/AriaManager$1;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroid/app/Application;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public delRecord(ILjava/lang/String;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/arialyy/aria/util/DeleteURecord;->getInstance()Lcom/arialyy/aria/util/DeleteURecord;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2, p3, v0}, Lcom/arialyy/aria/util/DeleteURecord;->deleteRecord(Ljava/lang/String;ZZ)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p2, p3}, Lcom/arialyy/aria/util/RecordUtil;->delGroupTaskRecordByHash(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-static {p2, v0, p3, v0}, Lcom/arialyy/aria/util/RecordUtil;->delTaskRecord(Ljava/lang/String;IZZ)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method download(Ljava/lang/Object;)Lcom/arialyy/aria/core/download/DownloadReceiver;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/AriaManager;->mReceivers:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lcom/arialyy/aria/core/inf/ReceiverType;->DOWNLOAD:Lcom/arialyy/aria/core/inf/ReceiverType;

    .line 4
    .line 5
    invoke-direct {p0, v1, p1}, Lcom/arialyy/aria/core/AriaManager;->getKey(Lcom/arialyy/aria/core/inf/ReceiverType;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/arialyy/aria/core/inf/IReceiver;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v1, p1}, Lcom/arialyy/aria/core/AriaManager;->putReceiver(Lcom/arialyy/aria/core/inf/ReceiverType;Ljava/lang/Object;)Lcom/arialyy/aria/core/inf/IReceiver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    instance-of p1, v0, Lcom/arialyy/aria/core/download/DownloadReceiver;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    check-cast v0, Lcom/arialyy/aria/core/download/DownloadReceiver;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0
.end method

.method public getAPP()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/arialyy/aria/core/AriaManager;->APP:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppConfig()Lcom/arialyy/aria/core/config/AppConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/AriaManager;->mConfig:Lcom/arialyy/aria/core/AriaConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/arialyy/aria/core/AriaConfig;->getAConfig()Lcom/arialyy/aria/core/config/AppConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDGroupConfig()Lcom/arialyy/aria/core/config/DGroupConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/AriaManager;->mConfig:Lcom/arialyy/aria/core/AriaConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/arialyy/aria/core/AriaConfig;->getDGConfig()Lcom/arialyy/aria/core/config/DGroupConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDownloadConfig()Lcom/arialyy/aria/core/config/DownloadConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/AriaManager;->mConfig:Lcom/arialyy/aria/core/AriaConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/arialyy/aria/core/AriaConfig;->getDConfig()Lcom/arialyy/aria/core/config/DownloadConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getReceiver()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/arialyy/aria/core/inf/AbsReceiver;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/AriaManager;->mReceivers:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUploadConfig()Lcom/arialyy/aria/core/config/UploadConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/AriaManager;->mConfig:Lcom/arialyy/aria/core/AriaConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/arialyy/aria/core/AriaConfig;->getUConfig()Lcom/arialyy/aria/core/config/UploadConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public removeReceiver(Ljava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/AriaManager;->mReceivers:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/arialyy/aria/core/inf/AbsReceiver;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/arialyy/aria/core/inf/AbsReceiver;->isFragment()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v3, v1, Lcom/arialyy/aria/core/inf/AbsReceiver;->obj:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x0

    .line 51
    new-array v4, v4, [Ljava/lang/Class;

    .line 52
    .line 53
    const-string v5, "getActivity"

    .line 54
    .line 55
    invoke-static {v3, v5, v4}, Lcom/arialyy/aria/util/CommonUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    :try_start_0
    iget-object v4, v1, Lcom/arialyy/aria/core/inf/AbsReceiver;->obj:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroid/app/Activity;

    .line 69
    .line 70
    if-ne v3, p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/arialyy/aria/core/inf/AbsReceiver;->destroy()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v3

    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception v3

    .line 82
    goto :goto_2

    .line 83
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-boolean v4, v1, Lcom/arialyy/aria/core/inf/AbsReceiver;->isLocalOrAnonymousClass:Z

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/arialyy/aria/core/inf/AbsReceiver;->destroy()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    sget-object v3, Lcom/arialyy/aria/core/inf/ReceiverType;->DOWNLOAD:Lcom/arialyy/aria/core/inf/ReceiverType;

    .line 116
    .line 117
    invoke-direct {p0, v3, p1}, Lcom/arialyy/aria/core/AriaManager;->getKey(Lcom/arialyy/aria/core/inf/ReceiverType;Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_4

    .line 126
    .line 127
    sget-object v3, Lcom/arialyy/aria/core/inf/ReceiverType;->UPLOAD:Lcom/arialyy/aria/core/inf/ReceiverType;

    .line 128
    .line 129
    invoke-direct {p0, v3, p1}, Lcom/arialyy/aria/core/AriaManager;->getKey(Lcom/arialyy/aria/core/inf/ReceiverType;Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_1

    .line 138
    .line 139
    :cond_4
    invoke-virtual {v1}, Lcom/arialyy/aria/core/inf/AbsReceiver;->destroy()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_5
    return-void
.end method

.method public setDownloadQueueMod(Lcom/arialyy/aria/core/common/QueueMod;)Lcom/arialyy/aria/core/AriaManager;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/AriaManager;->mConfig:Lcom/arialyy/aria/core/AriaConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/arialyy/aria/core/AriaConfig;->getDConfig()Lcom/arialyy/aria/core/config/DownloadConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lcom/arialyy/aria/core/common/QueueMod;->tag:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/config/BaseTaskConfig;->setQueueMod(Ljava/lang/String;)Lcom/arialyy/aria/core/config/BaseTaskConfig;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setUploadQueueMod(Lcom/arialyy/aria/core/common/QueueMod;)Lcom/arialyy/aria/core/AriaManager;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/AriaManager;->mConfig:Lcom/arialyy/aria/core/AriaConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/arialyy/aria/core/AriaConfig;->getUConfig()Lcom/arialyy/aria/core/config/UploadConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lcom/arialyy/aria/core/common/QueueMod;->tag:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/config/BaseTaskConfig;->setQueueMod(Ljava/lang/String;)Lcom/arialyy/aria/core/config/BaseTaskConfig;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method upload(Ljava/lang/Object;)Lcom/arialyy/aria/core/upload/UploadReceiver;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/AriaManager;->mReceivers:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lcom/arialyy/aria/core/inf/ReceiverType;->UPLOAD:Lcom/arialyy/aria/core/inf/ReceiverType;

    .line 4
    .line 5
    invoke-direct {p0, v1, p1}, Lcom/arialyy/aria/core/AriaManager;->getKey(Lcom/arialyy/aria/core/inf/ReceiverType;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/arialyy/aria/core/inf/IReceiver;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v1, p1}, Lcom/arialyy/aria/core/AriaManager;->putReceiver(Lcom/arialyy/aria/core/inf/ReceiverType;Ljava/lang/Object;)Lcom/arialyy/aria/core/inf/IReceiver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    instance-of p1, v0, Lcom/arialyy/aria/core/upload/UploadReceiver;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    check-cast v0, Lcom/arialyy/aria/core/upload/UploadReceiver;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0
.end method

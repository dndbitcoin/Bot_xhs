.class public abstract Lcom/arialyy/aria/core/group/AbsGroupLoader;
.super Ljava/lang/Object;
.source "AbsGroupLoader.java"

# interfaces
.implements Lcom/arialyy/aria/core/loader/ILoaderVisitor;
.implements Lcom/arialyy/aria/core/loader/ILoader;


# instance fields
.field protected final TAG:Ljava/lang/String;

.field private isCancel:Z

.field private isStop:Z

.field private mCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/arialyy/aria/core/download/DTaskWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentLocation:J

.field private mExeLoader:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;",
            ">;"
        }
    .end annotation
.end field

.field private mGTWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

.field protected mInfoTask:Lcom/arialyy/aria/core/loader/IInfoTask;

.field private mListener:Lcom/arialyy/aria/core/listener/IDGroupListener;

.field private mScheduler:Landroid/os/Handler;

.field private mState:Lcom/arialyy/aria/core/group/GroupRunState;

.field private mSubQueue:Lcom/arialyy/aria/core/group/SimpleSubQueue;

.field private mTimer:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private mUpdateInterval:J


# direct methods
.method protected constructor <init>(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;Lcom/arialyy/aria/core/listener/IEventListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/arialyy/aria/util/CommonUtil;->getClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mCurrentLocation:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->isStop:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->isCancel:Z

    .line 22
    .line 23
    invoke-static {}, Lcom/arialyy/aria/core/group/SimpleSubQueue;->newInstance()Lcom/arialyy/aria/core/group/SimpleSubQueue;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mSubQueue:Lcom/arialyy/aria/core/group/SimpleSubQueue;

    .line 28
    .line 29
    new-instance v0, Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mExeLoader:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v0, Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mCache:Ljava/util/Map;

    .line 42
    .line 43
    check-cast p2, Lcom/arialyy/aria/core/listener/IDGroupListener;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mListener:Lcom/arialyy/aria/core/listener/IDGroupListener;

    .line 46
    .line 47
    check-cast p1, Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mGTWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 50
    .line 51
    invoke-static {}, Lcom/arialyy/aria/core/config/Configuration;->getInstance()Lcom/arialyy/aria/core/config/Configuration;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Lcom/arialyy/aria/core/config/Configuration;->downloadCfg:Lcom/arialyy/aria/core/config/DownloadConfig;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/arialyy/aria/core/config/BaseTaskConfig;->getUpdateInterval()J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    iput-wide p1, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mUpdateInterval:J

    .line 62
    .line 63
    return-void
.end method

.method static synthetic access$000(Lcom/arialyy/aria/core/group/AbsGroupLoader;)Lcom/arialyy/aria/core/group/GroupRunState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mState:Lcom/arialyy/aria/core/group/GroupRunState;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/arialyy/aria/core/group/AbsGroupLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->closeTimer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/arialyy/aria/core/group/AbsGroupLoader;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mCurrentLocation:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$202(Lcom/arialyy/aria/core/group/AbsGroupLoader;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mCurrentLocation:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic access$300(Lcom/arialyy/aria/core/group/AbsGroupLoader;)Lcom/arialyy/aria/core/download/DGTaskWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mGTWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/arialyy/aria/core/group/AbsGroupLoader;)Lcom/arialyy/aria/core/listener/IDGroupListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mListener:Lcom/arialyy/aria/core/listener/IDGroupListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkComponent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mInfoTask:Lcom/arialyy/aria/core/loader/IInfoTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v1, "\u6587\u4ef6\u4fe1\u606f\u7ec4\u4ef6\u4e3a\u7a7a"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private checkFileExists(Ljava/lang/String;)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x2

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p1, v3, v0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    aput-object v2, v3, p1

    .line 31
    .line 32
    const-string p1, "%s.%s.part"

    .line 33
    .line 34
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    return-wide v0

    .line 52
    :cond_1
    const-wide/16 v0, -0x1

    .line 53
    .line 54
    return-wide v0
.end method

.method private checkSubTask(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/arialyy/aria/core/download/DTaskWrapper;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "\u5931\u8d25"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getState()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "\u4efb\u52a1\u3010"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, "\u3011\u5df2\u5b8c\u6210\uff0c"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_0
    return v3

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "\u4efb\u52a1\u7ec4\u4e2d\u6ca1\u6709\u8be5\u4efb\u52a1\u3010"

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, "\u3011\uff0c"

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    return v1
.end method

.method private declared-synchronized closeTimer()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mTimer:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mTimer:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit p0

    .line 23
    throw v0
.end method

.method private getDownloader(Ljava/lang/String;Z)Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mExeLoader:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mCache:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/arialyy/aria/core/download/DTaskWrapper;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->createSubLoader(Lcom/arialyy/aria/core/download/DTaskWrapper;Z)Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object v0
.end method

.method private initState(Landroid/os/Looper;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/arialyy/aria/core/group/GroupRunState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->getWrapper()Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/arialyy/aria/core/download/DGTaskWrapper;->getKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mListener:Lcom/arialyy/aria/core/listener/IDGroupListener;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mSubQueue:Lcom/arialyy/aria/core/group/SimpleSubQueue;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/arialyy/aria/core/group/GroupRunState;-><init>(Ljava/lang/String;Lcom/arialyy/aria/core/listener/IDGroupListener;Lcom/arialyy/aria/core/group/SimpleSubQueue;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mState:Lcom/arialyy/aria/core/group/GroupRunState;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mGTWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/arialyy/aria/core/download/DGTaskWrapper;->getSubTaskWrapper()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x6

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/arialyy/aria/core/download/DTaskWrapper;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/arialyy/aria/core/download/DownloadEntity;->getFilePath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {p0, v3}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->checkFileExists(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-virtual {v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/arialyy/aria/core/common/AbsEntity;->getState()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v6, 0x1

    .line 68
    const-wide/16 v7, 0x0

    .line 69
    .line 70
    if-ne v5, v6, :cond_0

    .line 71
    .line 72
    cmp-long v5, v3, v7

    .line 73
    .line 74
    if-lez v5, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    cmp-long v9, v3, v5

    .line 87
    .line 88
    if-nez v9, :cond_0

    .line 89
    .line 90
    iget-wide v2, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mCurrentLocation:J

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    add-long/2addr v2, v4

    .line 103
    iput-wide v2, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mCurrentLocation:J

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    cmp-long v5, v3, v7

    .line 107
    .line 108
    if-gtz v5, :cond_1

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 115
    .line 116
    invoke-virtual {v3, v7, v8}, Lcom/arialyy/aria/core/common/AbsEntity;->setCurrentProgress(J)V

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-virtual {v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Lcom/arialyy/aria/core/common/AbsEntity;->setState(I)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mCache:Ljava/util/Map;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/arialyy/aria/core/download/DTaskWrapper;->getKey()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-wide v2, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mCurrentLocation:J

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/arialyy/aria/core/download/DownloadEntity;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/arialyy/aria/core/common/AbsEntity;->getCurrentProgress()J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    add-long/2addr v2, v4

    .line 150
    iput-wide v2, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mCurrentLocation:J

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->getWrapper()Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/arialyy/aria/core/download/DGTaskWrapper;->getSubTaskWrapper()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget-object v1, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mState:Lcom/arialyy/aria/core/group/GroupRunState;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/arialyy/aria/core/group/GroupRunState;->getCompleteNum()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eq v0, v1, :cond_3

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->getWrapper()Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v2}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->setState(I)V

    .line 178
    .line 179
    .line 180
    :cond_3
    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mState:Lcom/arialyy/aria/core/group/GroupRunState;

    .line 181
    .line 182
    iget-wide v1, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mCurrentLocation:J

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Lcom/arialyy/aria/core/group/GroupRunState;->updateProgress(J)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Landroid/os/Handler;

    .line 188
    .line 189
    iget-object v1, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mState:Lcom/arialyy/aria/core/group/GroupRunState;

    .line 190
    .line 191
    iget-object v2, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mGTWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/arialyy/aria/core/download/DGTaskWrapper;->getKey()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v1, v2}, Lcom/arialyy/aria/core/group/SimpleSchedulers;->newInstance(Lcom/arialyy/aria/core/group/GroupRunState;Ljava/lang/String;)Lcom/arialyy/aria/core/group/SimpleSchedulers;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-direct {v0, p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mScheduler:Landroid/os/Handler;

    .line 205
    .line 206
    return-void
.end method

.method private startRunningFlow()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->closeTimer()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->initState(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->getState()Lcom/arialyy/aria/core/group/GroupRunState;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->getWrapper()Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/arialyy/aria/core/download/DGTaskWrapper;->getSubTaskWrapper()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Lcom/arialyy/aria/core/group/GroupRunState;->setSubSize(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->getState()Lcom/arialyy/aria/core/group/GroupRunState;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/arialyy/aria/core/group/GroupRunState;->getCompleteNum()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->getState()Lcom/arialyy/aria/core/group/GroupRunState;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/arialyy/aria/core/group/GroupRunState;->getCompleteNum()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->getState()Lcom/arialyy/aria/core/group/GroupRunState;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/arialyy/aria/core/group/GroupRunState;->getSubSize()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ne v1, v2, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mListener:Lcom/arialyy/aria/core/listener/IDGroupListener;

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/arialyy/aria/core/listener/IEventListener;->onComplete()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-direct {p0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->startTimer()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->handlerTask(Landroid/os/Looper;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    .line 84
    .line 85
    const-string v1, "\u4e0d\u80fd\u5728\u4e3b\u7ebf\u7a0b\u7a0b\u5e8f\u4e2d\u8c03\u7528Loader"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method private declared-synchronized startTimer()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mState:Lcom/arialyy/aria/core/group/GroupRunState;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/arialyy/aria/core/group/GroupRunState;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mTimer:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 16
    .line 17
    new-instance v3, Lcom/arialyy/aria/core/group/AbsGroupLoader$1;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/arialyy/aria/core/group/AbsGroupLoader$1;-><init>(Lcom/arialyy/aria/core/group/AbsGroupLoader;)V

    .line 20
    .line 21
    .line 22
    iget-wide v6, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mUpdateInterval:J

    .line 23
    .line 24
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
.end method


# virtual methods
.method public addComponent(Lcom/arialyy/aria/core/inf/IThreadStateManager;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public addComponent(Lcom/arialyy/aria/core/loader/IRecordHandler;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    return-void
.end method

.method public addComponent(Lcom/arialyy/aria/core/loader/IThreadTaskBuilder;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->isCancel:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mInfoTask:Lcom/arialyy/aria/core/loader/IInfoTask;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/arialyy/aria/core/loader/IInfoTask;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->closeTimer()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mSubQueue:Lcom/arialyy/aria/core/group/SimpleSubQueue;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/arialyy/aria/core/group/SimpleSubQueue;->removeAllTask()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mListener:Lcom/arialyy/aria/core/listener/IDGroupListener;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/arialyy/aria/core/listener/IEventListener;->onCancel()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected abstract createSubLoader(Lcom/arialyy/aria/core/download/DTaskWrapper;Z)Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;
.end method

.method protected fail(Lcom/arialyy/aria/exception/AriaException;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->closeTimer()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->getListener()Lcom/arialyy/aria/core/listener/IDGroupListener;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p2, p1}, Lcom/arialyy/aria/core/listener/IEventListener;->onFail(ZLcom/arialyy/aria/exception/AriaException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getCurrentProgress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mCurrentLocation:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mGTWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/arialyy/aria/core/download/DGTaskWrapper;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected getListener()Lcom/arialyy/aria/core/listener/IDGroupListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mListener:Lcom/arialyy/aria/core/listener/IDGroupListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScheduler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mScheduler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getState()Lcom/arialyy/aria/core/group/GroupRunState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mState:Lcom/arialyy/aria/core/group/GroupRunState;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getWrapper()Lcom/arialyy/aria/core/download/DGTaskWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mGTWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract handlerTask(Landroid/os/Looper;)V
.end method

.method public isBreak()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-boolean v2, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->isCancel:Z

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->isStop:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mGTWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/arialyy/aria/core/download/DGTaskWrapper;->getKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-array v3, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v2, v3, v1

    .line 22
    .line 23
    const-string v1, "\u4efb\u52a1\u3010%s\u3011\u5df2\u505c\u6b62\u6216\u53d6\u6d88\u4e86"

    .line 24
    .line 25
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mState:Lcom/arialyy/aria/core/group/GroupRunState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/arialyy/aria/core/group/GroupRunState;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method protected onPostStart()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->isBreak()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->getListener()Lcom/arialyy/aria/core/listener/IDGroupListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->getWrapper()Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-interface {v0, v1, v2}, Lcom/arialyy/aria/core/listener/IDLoadListener;->onPostPre(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->getWrapper()Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    cmp-long v4, v0, v2

    .line 46
    .line 47
    if-lez v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->getListener()Lcom/arialyy/aria/core/listener/IDGroupListener;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->getWrapper()Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/arialyy/aria/core/common/AbsEntity;->getCurrentProgress()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-interface {v0, v1, v2}, Lcom/arialyy/aria/core/listener/IEventListener;->onResume(J)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->getListener()Lcom/arialyy/aria/core/listener/IDGroupListener;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->getWrapper()Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/arialyy/aria/core/common/AbsEntity;->getCurrentProgress()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-interface {v0, v1, v2}, Lcom/arialyy/aria/core/listener/IEventListener;->onStart(J)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->checkComponent()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->isStop:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->isCancel:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->startRunningFlow()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->closeTimer()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected startSubLoader(Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mExeLoader:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mSubQueue:Lcom/arialyy/aria/core/group/SimpleSubQueue;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/group/SimpleSubQueue;->startTask(Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method startSubTask(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "\u5f00\u59cb"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->checkSubTask(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mState:Lcom/arialyy/aria/core/group/GroupRunState;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/arialyy/aria/core/group/GroupRunState;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->startTimer()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->getDownloader(Ljava/lang/String;Z)Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->isRunning()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mSubQueue:Lcom/arialyy/aria/core/group/SimpleSubQueue;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/group/SimpleSubQueue;->startTask(Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mInfoTask:Lcom/arialyy/aria/core/loader/IInfoTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/arialyy/aria/core/loader/IInfoTask;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->isStop:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mSubQueue:Lcom/arialyy/aria/core/group/SimpleSubQueue;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/arialyy/aria/core/group/SimpleSubQueue;->getExecSize()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mListener:Lcom/arialyy/aria/core/listener/IDGroupListener;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mGTWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/arialyy/aria/core/common/AbsEntity;->getCurrentProgress()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-interface {v0, v1, v2}, Lcom/arialyy/aria/core/listener/IEventListener;->onStop(J)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mSubQueue:Lcom/arialyy/aria/core/group/SimpleSubQueue;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/arialyy/aria/core/group/SimpleSubQueue;->stopAllTask()V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-direct {p0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->closeTimer()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method stopSubTask(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "\u505c\u6b62"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->checkSubTask(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->getDownloader(Ljava/lang/String;Z)Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->isRunning()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader;->mSubQueue:Lcom/arialyy/aria/core/group/SimpleSubQueue;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/group/SimpleSubQueue;->stopTask(Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

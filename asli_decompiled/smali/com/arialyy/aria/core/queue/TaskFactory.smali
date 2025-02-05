.class Lcom/arialyy/aria/core/queue/TaskFactory;
.super Ljava/lang/Object;
.source "TaskFactory.java"


# static fields
.field private static volatile INSTANCE:Lcom/arialyy/aria/core/queue/TaskFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createDownloadGroupTask(Lcom/arialyy/aria/core/download/DGTaskWrapper;Lcom/arialyy/aria/core/listener/ISchedulers;)Lcom/arialyy/aria/core/task/DownloadGroupTask;
    .locals 1

    .line 1
    new-instance v0, Lcom/arialyy/aria/core/task/DownloadGroupTask$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/arialyy/aria/core/task/DownloadGroupTask$Builder;-><init>(Lcom/arialyy/aria/core/download/DGTaskWrapper;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/arialyy/aria/core/task/DownloadGroupTask$Builder;->setOutHandler(Lcom/arialyy/aria/core/listener/ISchedulers;)Lcom/arialyy/aria/core/task/DownloadGroupTask$Builder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/arialyy/aria/core/task/DownloadGroupTask$Builder;->build()Lcom/arialyy/aria/core/task/DownloadGroupTask;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private createDownloadTask(Lcom/arialyy/aria/core/download/DTaskWrapper;Lcom/arialyy/aria/core/listener/ISchedulers;)Lcom/arialyy/aria/core/task/DownloadTask;
    .locals 1

    .line 1
    new-instance v0, Lcom/arialyy/aria/core/task/DownloadTask$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/arialyy/aria/core/task/DownloadTask$Builder;-><init>(Lcom/arialyy/aria/core/download/DTaskWrapper;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/arialyy/aria/core/task/DownloadTask$Builder;->setOutHandler(Lcom/arialyy/aria/core/listener/ISchedulers;)Lcom/arialyy/aria/core/task/DownloadTask$Builder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/arialyy/aria/core/task/DownloadTask$Builder;->build()Lcom/arialyy/aria/core/task/DownloadTask;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private createUploadTask(Lcom/arialyy/aria/core/upload/UTaskWrapper;Lcom/arialyy/aria/core/listener/ISchedulers;)Lcom/arialyy/aria/core/task/UploadTask;
    .locals 1

    .line 1
    new-instance v0, Lcom/arialyy/aria/core/task/UploadTask$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/arialyy/aria/core/task/UploadTask$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/task/UploadTask$Builder;->setUploadTaskEntity(Lcom/arialyy/aria/core/upload/UTaskWrapper;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/arialyy/aria/core/task/UploadTask$Builder;->setOutHandler(Lcom/arialyy/aria/core/listener/ISchedulers;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/arialyy/aria/core/task/UploadTask$Builder;->build()Lcom/arialyy/aria/core/task/UploadTask;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public static getInstance()Lcom/arialyy/aria/core/queue/TaskFactory;
    .locals 2

    .line 1
    sget-object v0, Lcom/arialyy/aria/core/queue/TaskFactory;->INSTANCE:Lcom/arialyy/aria/core/queue/TaskFactory;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/arialyy/aria/core/queue/TaskFactory;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Lcom/arialyy/aria/core/queue/TaskFactory;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/arialyy/aria/core/queue/TaskFactory;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/arialyy/aria/core/queue/TaskFactory;->INSTANCE:Lcom/arialyy/aria/core/queue/TaskFactory;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1

    .line 20
    :cond_0
    :goto_0
    sget-object v0, Lcom/arialyy/aria/core/queue/TaskFactory;->INSTANCE:Lcom/arialyy/aria/core/queue/TaskFactory;

    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method createTask(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;Lcom/arialyy/aria/core/listener/ISchedulers;)Lcom/arialyy/aria/core/task/ITask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TASK_ENTITY:",
            "Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;",
            "SCHEDU",
            "LER::Lcom/arialyy/aria/core/listener/ISchedulers;",
            ">(TTASK_ENTITY;TSCHEDU",
            "LER;",
            ")",
            "Lcom/arialyy/aria/core/task/ITask;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/arialyy/aria/core/download/DTaskWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/arialyy/aria/core/download/DTaskWrapper;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/arialyy/aria/core/queue/TaskFactory;->createDownloadTask(Lcom/arialyy/aria/core/download/DTaskWrapper;Lcom/arialyy/aria/core/listener/ISchedulers;)Lcom/arialyy/aria/core/task/DownloadTask;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v0, p1, Lcom/arialyy/aria/core/upload/UTaskWrapper;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/arialyy/aria/core/upload/UTaskWrapper;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/arialyy/aria/core/queue/TaskFactory;->createUploadTask(Lcom/arialyy/aria/core/upload/UTaskWrapper;Lcom/arialyy/aria/core/listener/ISchedulers;)Lcom/arialyy/aria/core/task/UploadTask;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    instance-of v0, p1, Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/arialyy/aria/core/queue/TaskFactory;->createDownloadGroupTask(Lcom/arialyy/aria/core/download/DGTaskWrapper;Lcom/arialyy/aria/core/listener/ISchedulers;)Lcom/arialyy/aria/core/task/DownloadGroupTask;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

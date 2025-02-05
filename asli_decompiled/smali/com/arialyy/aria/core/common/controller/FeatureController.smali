.class public abstract Lcom/arialyy/aria/core/common/controller/FeatureController;
.super Ljava/lang/Object;
.source "FeatureController.java"


# static fields
.field public static final ACTION_ADD:I = 0x5

.field public static final ACTION_CANCEL:I = 0x4

.field public static final ACTION_CREATE:I = 0x1

.field private static final ACTION_DEF:I = 0x0

.field public static final ACTION_PRIORITY:I = 0x6

.field public static final ACTION_RESTART:I = 0x8

.field public static final ACTION_RESUME:I = 0x2

.field public static final ACTION_RETRY:I = 0x7

.field public static final ACTION_SAVE:I = 0x9

.field public static final ACTION_STOP:I = 0x3


# instance fields
.field private final TAG:Ljava/lang/String;

.field private action:I

.field private ignoreCheckPermissions:Z

.field private mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;


# direct methods
.method constructor <init>(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/arialyy/aria/core/common/controller/FeatureController;->ignoreCheckPermissions:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/arialyy/aria/core/common/controller/FeatureController;->action:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/arialyy/aria/core/common/controller/FeatureController;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/arialyy/aria/util/CommonUtil;->getClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/arialyy/aria/core/common/controller/FeatureController;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method private checkEntity()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/common/controller/FeatureController;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/arialyy/aria/core/download/DTaskWrapper;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/arialyy/aria/core/download/DTaskWrapper;

    .line 8
    .line 9
    iget v1, p0, Lcom/arialyy/aria/core/common/controller/FeatureController;->action:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/arialyy/aria/core/download/CheckDEntityUtil;->newInstance(Lcom/arialyy/aria/core/download/DTaskWrapper;I)Lcom/arialyy/aria/core/download/CheckDEntityUtil;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v1, v0, Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getRequestType()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/arialyy/aria/core/common/controller/FeatureController;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 28
    .line 29
    check-cast v0, Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 30
    .line 31
    iget v1, p0, Lcom/arialyy/aria/core/common/controller/FeatureController;->action:I

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/arialyy/aria/core/download/CheckFtpDirEntityUtil;->newInstance(Lcom/arialyy/aria/core/download/DGTaskWrapper;I)Lcom/arialyy/aria/core/download/CheckFtpDirEntityUtil;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/arialyy/aria/core/common/controller/FeatureController;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getRequestType()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x2

    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/arialyy/aria/core/common/controller/FeatureController;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 48
    .line 49
    check-cast v0, Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 50
    .line 51
    iget v1, p0, Lcom/arialyy/aria/core/common/controller/FeatureController;->action:I

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->newInstance(Lcom/arialyy/aria/core/download/DGTaskWrapper;I)Lcom/arialyy/aria/core/download/CheckDGEntityUtil;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    instance-of v1, v0, Lcom/arialyy/aria/core/upload/UTaskWrapper;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    check-cast v0, Lcom/arialyy/aria/core/upload/UTaskWrapper;

    .line 63
    .line 64
    iget v1, p0, Lcom/arialyy/aria/core/common/controller/FeatureController;->action:I

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/arialyy/aria/core/upload/CheckUEntityUtil;->newInstance(Lcom/arialyy/aria/core/upload/UTaskWrapper;I)Lcom/arialyy/aria/core/upload/CheckUEntityUtil;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    :goto_0
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/arialyy/aria/core/inf/ICheckEntityUtil;->checkEntity()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 v0, 0x0

    .line 83
    :goto_1
    return v0
.end method

.method private checkPermission()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/arialyy/aria/core/AriaConfig;->getInstance()Lcom/arialyy/aria/core/AriaConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/arialyy/aria/core/AriaConfig;->getAPP()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-static {}, Lcom/arialyy/aria/core/AriaConfig;->getInstance()Lcom/arialyy/aria/core/AriaConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/arialyy/aria/core/AriaConfig;->getAPP()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "android.permission.INTERNET"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    invoke-static {}, Lcom/arialyy/aria/core/AriaConfig;->getInstance()Lcom/arialyy/aria/core/AriaConfig;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/arialyy/aria/core/AriaConfig;->getAPP()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    return v1

    .line 53
    :cond_2
    const/4 v0, 0x1

    .line 54
    return v0
.end method

.method public static newInstance(Ljava/lang/Class;Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;)Lcom/arialyy/aria/core/common/controller/FeatureController;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/arialyy/aria/core/common/controller/FeatureController;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/arialyy/aria/core/common/AbsEntity;->getId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    if-nez v6, :cond_1

    .line 16
    .line 17
    sget-object v2, Lcom/arialyy/aria/core/common/controller/ControllerType;->CREATE_CONTROLLER:Ljava/lang/Class;

    .line 18
    .line 19
    if-ne p0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "\u5bf9\u4e8e\u4e0d\u5b58\u5728\u7684\u4efb\u52a1\uff08\u7b2c\u4e00\u6b21\u4e0b\u8f7d\uff09\uff0c\u53ea\u80fd\u4f7f\u7528\"ControllerType.CREATE_CONTROLLER\""

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/arialyy/aria/core/common/AbsEntity;->getId()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    cmp-long v6, v2, v4

    .line 39
    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    sget-object v2, Lcom/arialyy/aria/core/common/controller/ControllerType;->TASK_CONTROLLER:Ljava/lang/Class;

    .line 43
    .line 44
    if-ne p0, v2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p1, "\u5bf9\u4e8e\u5df2\u5b58\u5728\u7684\u4efb\u52a1\uff0c\u53ea\u80fd\u4f7f\u7528\" ControllerType.TASK_CONTROLLER\"\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u91cd\u590d\u8c03\u7528#create()\u65b9\u6cd5"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_3
    :goto_1
    new-array v2, v1, [Ljava/lang/Class;

    .line 56
    .line 57
    const-class v3, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 58
    .line 59
    aput-object v3, v2, v0

    .line 60
    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p1, v1, v0

    .line 64
    .line 65
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcom/arialyy/aria/core/common/controller/FeatureController;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    return-object p0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    goto :goto_2

    .line 78
    :catch_1
    move-exception p0

    .line 79
    goto :goto_3

    .line 80
    :catch_2
    move-exception p0

    .line 81
    goto :goto_4

    .line 82
    :catch_3
    move-exception p0

    .line 83
    goto :goto_5

    .line 84
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    goto :goto_6

    .line 88
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    goto :goto_6

    .line 92
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    goto :goto_6

    .line 96
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    :goto_6
    const/4 p0, 0x0

    .line 100
    return-object p0
.end method


# virtual methods
.method checkConfig()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/arialyy/aria/core/common/controller/FeatureController;->ignoreCheckPermissions:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/arialyy/aria/core/common/controller/FeatureController;->checkPermission()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/arialyy/aria/core/common/controller/FeatureController;->checkEntity()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {}, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->getInstance()Lcom/arialyy/aria/core/scheduler/TaskSchedulers;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v2, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/arialyy/aria/core/common/controller/FeatureController;->checkTaskType()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v3, -0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    const/16 v5, 0xb

    .line 41
    .line 42
    invoke-virtual {v2, v5, v1, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return v0
.end method

.method checkTaskType()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/common/controller/FeatureController;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/arialyy/aria/core/download/DTaskWrapper;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v1, v0, Lcom/arialyy/aria/core/download/DGTaskWrapper;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of v0, v0, Lcom/arialyy/aria/core/upload/UTaskWrapper;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method protected getEntity()Lcom/arialyy/aria/core/common/AbsEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/common/controller/FeatureController;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/common/controller/FeatureController;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public ignoreCheckPermissions()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/arialyy/aria/core/common/controller/FeatureController;->ignoreCheckPermissions:Z

    .line 3
    .line 4
    return-void
.end method

.method public ignoreFilePathOccupy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/common/controller/FeatureController;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->setIgnoreFilePathOccupy(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method setAction(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/arialyy/aria/core/common/controller/FeatureController;->action:I

    .line 2
    .line 3
    return-void
.end method

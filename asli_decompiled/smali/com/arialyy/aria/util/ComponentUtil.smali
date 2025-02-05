.class public Lcom/arialyy/aria/util/ComponentUtil;
.super Ljava/lang/Object;
.source "ComponentUtil.java"


# static fields
.field public static final COMPONENT_TYPE_FTP:I = 0x2

.field public static final COMPONENT_TYPE_HTTP:I = 0x1

.field public static final COMPONENT_TYPE_M3U8:I = 0x3

.field public static final COMPONENT_TYPE_SFTP:I = 0x4

.field private static volatile INSTANCE:Lcom/arialyy/aria/util/ComponentUtil;


# instance fields
.field private TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/arialyy/aria/util/ComponentUtil;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static getInstance()Lcom/arialyy/aria/util/ComponentUtil;
    .locals 2

    .line 1
    sget-object v0, Lcom/arialyy/aria/util/ComponentUtil;->INSTANCE:Lcom/arialyy/aria/util/ComponentUtil;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/arialyy/aria/util/ComponentUtil;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/arialyy/aria/util/ComponentUtil;->INSTANCE:Lcom/arialyy/aria/util/ComponentUtil;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/arialyy/aria/util/ComponentUtil;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/arialyy/aria/util/ComponentUtil;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/arialyy/aria/util/ComponentUtil;->INSTANCE:Lcom/arialyy/aria/util/ComponentUtil;

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
    sget-object v0, Lcom/arialyy/aria/util/ComponentUtil;->INSTANCE:Lcom/arialyy/aria/util/ComponentUtil;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public declared-synchronized buildListener(ILcom/arialyy/aria/core/task/AbsTask;Landroid/os/Handler;)Lcom/arialyy/aria/core/listener/IEventListener;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/arialyy/aria/core/listener/IEventListener;",
            ">(I",
            "Lcom/arialyy/aria/core/task/AbsTask;",
            "Landroid/os/Handler;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    const-string v3, "\u8bf7\u6dfb\u52a0FTP\u63d2\u4ef6"

    .line 6
    .line 7
    const/16 v4, 0xc

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eq p1, v4, :cond_1

    .line 11
    .line 12
    const/16 v4, 0xd

    .line 13
    .line 14
    if-eq p1, v4, :cond_0

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object p1, v5

    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    const-string p1, "com.arialyy.aria.m3u8.M3U8Listener"

    .line 22
    .line 23
    const-string v3, "\u8bf7\u6dfb\u52a0m3u8\u63d2\u4ef6"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :pswitch_1
    const-string p1, "com.arialyy.aria.core.listener.DownloadGroupListener"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :pswitch_2
    const-string p1, "com.arialyy.aria.core.listener.BaseUListener"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :pswitch_3
    const-string p1, "com.arialyy.aria.core.listener.BaseDListener"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :goto_0
    if-nez p1, :cond_2

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object v5

    .line 41
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/arialyy/aria/core/listener/IEventListener;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    :try_start_2
    const-string v5, "setParams"

    .line 64
    .line 65
    new-array v6, v2, [Ljava/lang/Class;

    .line 66
    .line 67
    const-class v7, Lcom/arialyy/aria/core/task/AbsTask;

    .line 68
    .line 69
    aput-object v7, v6, v1

    .line 70
    .line 71
    const-class v7, Landroid/os/Handler;

    .line 72
    .line 73
    aput-object v7, v6, v0

    .line 74
    .line 75
    invoke-static {p1, v5, v6}, Lcom/arialyy/aria/util/CommonUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-array v2, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p2, v2, v1

    .line 82
    .line 83
    aput-object p3, v2, v0

    .line 84
    .line 85
    invoke-virtual {p1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :catch_0
    move-exception p1

    .line 90
    move-object v5, v4

    .line 91
    goto :goto_1

    .line 92
    :catch_1
    move-exception p1

    .line 93
    move-object v5, v4

    .line 94
    goto :goto_3

    .line 95
    :catch_2
    move-exception p1

    .line 96
    move-object v5, v4

    .line 97
    goto :goto_4

    .line 98
    :catch_3
    move-exception p1

    .line 99
    move-object v5, v4

    .line 100
    goto :goto_5

    .line 101
    :catch_4
    move-exception p1

    .line 102
    goto :goto_1

    .line 103
    :catch_5
    move-exception p1

    .line 104
    goto :goto_3

    .line 105
    :catch_6
    move-exception p1

    .line 106
    goto :goto_4

    .line 107
    :catch_7
    move-exception p1

    .line 108
    goto :goto_5

    .line 109
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    :goto_2
    move-object v4, v5

    .line 113
    goto :goto_6

    .line 114
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :goto_6
    monitor-exit p0

    .line 127
    return-object v4

    .line 128
    :catch_8
    :try_start_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    :goto_7
    monitor-exit p0

    .line 135
    throw p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized buildTaskOption(Ljava/lang/Class;Lcom/arialyy/aria/core/TaskOptionParams;)Lcom/arialyy/aria/core/inf/ITaskOption;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/arialyy/aria/core/inf/ITaskOption;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/arialyy/aria/core/TaskOptionParams;",
            ")TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/arialyy/aria/util/CommonUtil;->getAllFields(Ljava/lang/Class;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/arialyy/aria/core/inf/ITaskOption;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/reflect/Field;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-class v4, Ljava/lang/ref/SoftReference;

    .line 42
    .line 43
    if-eq v2, v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/arialyy/aria/core/TaskOptionParams;->getParams()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_5

    .line 62
    :catch_0
    move-exception p2

    .line 63
    move-object v1, p1

    .line 64
    goto :goto_1

    .line 65
    :catch_1
    move-exception p2

    .line 66
    move-object v1, p1

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    invoke-virtual {p2}, Lcom/arialyy/aria/core/TaskOptionParams;->getHandler()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/arialyy/aria/core/inf/IEventHandler;

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance v3, Ljava/lang/ref/SoftReference;

    .line 82
    .line 83
    invoke-direct {v3, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_2
    move-exception p2

    .line 91
    goto :goto_1

    .line 92
    :catch_3
    move-exception p2

    .line 93
    goto :goto_3

    .line 94
    :goto_1
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    :goto_2
    move-object p1, v1

    .line 98
    goto :goto_4

    .line 99
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    :goto_4
    monitor-exit p0

    .line 104
    return-object p1

    .line 105
    :goto_5
    monitor-exit p0

    .line 106
    throw p1
.end method

.method public declared-synchronized buildUtil(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;Lcom/arialyy/aria/core/listener/IEventListener;)Lcom/arialyy/aria/core/inf/IUtil;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/arialyy/aria/core/inf/IUtil;",
            ">(",
            "Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;",
            "Lcom/arialyy/aria/core/listener/IEventListener;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getRequestType()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/16 v4, 0xc

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eq v3, v4, :cond_1

    .line 13
    .line 14
    const/16 v4, 0xd

    .line 15
    .line 16
    if-eq v3, v4, :cond_0

    .line 17
    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v3, v5

    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    const-string v3, "com.arialyy.aria.m3u8.live.M3U8LiveUtil"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :pswitch_1
    const-string v3, "com.arialyy.aria.m3u8.vod.M3U8VodUtil"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    const-string v3, "com.arialyy.aria.ftp.upload.FtpULoaderUtil"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    const-string v3, "com.arialyy.aria.http.upload.HttpULoaderUtil"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_4
    const-string v3, "com.arialyy.aria.ftp.download.FtpDGLoaderUtil"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_5
    const-string v3, "com.arialyy.aria.ftp.download.FtpDLoaderUtil"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_6
    const-string v3, "com.arialyy.aria.http.download.HttpDGLoaderUtil"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_7
    const-string v3, "com.arialyy.aria.http.download.HttpDLoaderUtil"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v3, "com.arialyy.aria.sftp.upload.SFtpULoaderUtil"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v3, "com.arialyy.aria.sftp.download.SFtpDLoaderUtil"

    .line 54
    .line 55
    :goto_0
    if-nez v3, :cond_2

    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string p2, "\u4e0d\u8bc6\u522b\u7684\u7c7b\u540d\uff1a"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-object v5

    .line 72
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/arialyy/aria/core/inf/IUtil;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    :try_start_2
    const-string v5, "setParams"

    .line 95
    .line 96
    new-array v6, v2, [Ljava/lang/Class;

    .line 97
    .line 98
    const-class v7, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    .line 99
    .line 100
    aput-object v7, v6, v1

    .line 101
    .line 102
    const-class v7, Lcom/arialyy/aria/core/listener/IEventListener;

    .line 103
    .line 104
    aput-object v7, v6, v0

    .line 105
    .line 106
    invoke-static {v3, v5, v6}, Lcom/arialyy/aria/util/CommonUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-array v2, v2, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object p1, v2, v1

    .line 113
    .line 114
    aput-object p2, v2, v0

    .line 115
    .line 116
    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_7

    .line 120
    :catch_0
    move-exception p1

    .line 121
    move-object v5, v4

    .line 122
    goto :goto_1

    .line 123
    :catch_1
    move-exception p1

    .line 124
    move-object v5, v4

    .line 125
    goto :goto_3

    .line 126
    :catch_2
    move-exception p1

    .line 127
    move-object v5, v4

    .line 128
    goto :goto_4

    .line 129
    :catch_3
    move-exception p1

    .line 130
    move-object v5, v4

    .line 131
    goto :goto_5

    .line 132
    :catch_4
    move-exception p1

    .line 133
    move-object v5, v4

    .line 134
    goto :goto_6

    .line 135
    :catch_5
    move-exception p1

    .line 136
    goto :goto_1

    .line 137
    :catch_6
    move-exception p1

    .line 138
    goto :goto_3

    .line 139
    :catch_7
    move-exception p1

    .line 140
    goto :goto_4

    .line 141
    :catch_8
    move-exception p1

    .line 142
    goto :goto_5

    .line 143
    :catch_9
    move-exception p1

    .line 144
    goto :goto_6

    .line 145
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    .line 147
    .line 148
    :goto_2
    move-object v4, v5

    .line 149
    goto :goto_7

    .line 150
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :goto_7
    monitor-exit p0

    .line 167
    return-object v4

    .line 168
    :goto_8
    monitor-exit p0

    .line 169
    throw p1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public checkComponentExist(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "com.arialyy.aria.sftp.SFtpTaskOption"

    .line 18
    .line 19
    const-string p1, "sftp\u63d2\u4ef6\u4e0d\u5b58\u5728\uff0c\u8bf7\u6dfb\u52a0sftp\u63d2\u4ef6"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v1, "com.arialyy.aria.m3u8.M3U8TaskOption"

    .line 23
    .line 24
    const-string p1, "m3u8\u63d2\u4ef6\u4e0d\u5b58\u5728\uff0c\u8bf7\u6dfb\u52a0m3u8\u63d2\u4ef6"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string v1, "com.arialyy.aria.ftp.FtpTaskOption"

    .line 28
    .line 29
    const-string p1, "ftp\u63d2\u4ef6\u4e0d\u5b58\u5728\uff0c\u8bf7\u6dfb\u52a0ftp\u63d2\u4ef6"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const-string v1, "com.arialyy.aria.http.HttpTaskOption"

    .line 33
    .line 34
    const-string p1, "http\u63d2\u4ef6\u4e0d\u5b58\u5728\uff0c\u8bf7\u6dfb\u52a0http\u63d2\u4ef6"

    .line 35
    .line 36
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.class public Lcom/arialyy/aria/core/config/AppConfig;
.super Lcom/arialyy/aria/core/config/BaseConfig;
.source "AppConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field logLevel:I

.field netCheck:Z

.field notNetRetry:Z

.field useAriaCrashHandler:Z

.field useBroadcast:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/arialyy/aria/core/config/BaseConfig;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/arialyy/aria/core/config/AppConfig;->netCheck:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/arialyy/aria/core/config/AppConfig;->useBroadcast:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/arialyy/aria/core/config/AppConfig;->notNetRetry:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getLogLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/arialyy/aria/core/config/AppConfig;->logLevel:I

    .line 2
    .line 3
    return v0
.end method

.method getType()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public getUseAriaCrashHandler()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/arialyy/aria/core/config/AppConfig;->useAriaCrashHandler:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNetCheck()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/arialyy/aria/core/config/AppConfig;->netCheck:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNotNetRetry()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/arialyy/aria/core/config/AppConfig;->notNetRetry:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUseBroadcast()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/arialyy/aria/core/config/AppConfig;->useBroadcast:Z

    .line 2
    .line 3
    return v0
.end method

.method public setLogLevel(I)Lcom/arialyy/aria/core/config/AppConfig;
    .locals 0

    .line 1
    iput p1, p0, Lcom/arialyy/aria/core/config/AppConfig;->logLevel:I

    .line 2
    .line 3
    sput p1, Lcom/arialyy/aria/util/ALog;->LOG_LEVEL:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/arialyy/aria/core/config/BaseConfig;->save()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setNetCheck(Z)Lcom/arialyy/aria/core/config/AppConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/arialyy/aria/core/config/AppConfig;->netCheck:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/arialyy/aria/core/config/BaseConfig;->save()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setNotNetRetry(Z)Lcom/arialyy/aria/core/config/AppConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/arialyy/aria/core/config/AppConfig;->notNetRetry:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/arialyy/aria/core/config/BaseConfig;->save()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setUseAriaCrashHandler(Z)Lcom/arialyy/aria/core/config/AppConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/arialyy/aria/core/config/AppConfig;->useAriaCrashHandler:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/arialyy/aria/util/AriaCrashHandler;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/arialyy/aria/util/AriaCrashHandler;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/arialyy/aria/core/config/BaseConfig;->save()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public setUseBroadcast(Z)Lcom/arialyy/aria/core/config/AppConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/arialyy/aria/core/config/AppConfig;->useBroadcast:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/arialyy/aria/core/config/BaseConfig;->save()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

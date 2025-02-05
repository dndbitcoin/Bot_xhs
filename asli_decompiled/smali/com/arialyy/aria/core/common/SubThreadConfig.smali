.class public Lcom/arialyy/aria/core/common/SubThreadConfig;
.super Ljava/lang/Object;
.source "SubThreadConfig.java"


# static fields
.field public static final TYPE_FTP:I = 0x2

.field public static final TYPE_FTP_DG_SUB:I = 0x5

.field public static final TYPE_HTTP:I = 0x1

.field public static final TYPE_HTTP_DG_SUB:I = 0x4

.field public static final TYPE_M3U8_PEER:I = 0x3


# instance fields
.field public ignoreFailure:Z

.field public isBlock:Z

.field public obj:Ljava/lang/Object;

.field public peerIndex:I

.field public record:Lcom/arialyy/aria/core/ThreadRecord;

.field public startThreadNum:I

.field public stateHandler:Landroid/os/Handler;

.field public taskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

.field public tempFile:Ljava/io/File;

.field public threadType:I

.field public updateInterval:J

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/arialyy/aria/core/common/SubThreadConfig;->isBlock:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/arialyy/aria/core/common/SubThreadConfig;->threadType:I

    .line 9
    .line 10
    const-wide/16 v1, 0x3e8

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/arialyy/aria/core/common/SubThreadConfig;->updateInterval:J

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/arialyy/aria/core/common/SubThreadConfig;->ignoreFailure:Z

    .line 15
    .line 16
    return-void
.end method

.method public static getThreadType(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    goto :goto_0

    .line 6
    :pswitch_0
    const/4 v0, 0x3

    .line 7
    goto :goto_0

    .line 8
    :pswitch_1
    const/4 v0, 0x5

    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const/4 v0, 0x2

    .line 11
    goto :goto_0

    .line 12
    :pswitch_3
    const/4 v0, 0x4

    .line 13
    :goto_0
    :pswitch_4
    return v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getUpdateInterval(I)J
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-static {}, Lcom/arialyy/aria/core/AriaConfig;->getInstance()Lcom/arialyy/aria/core/AriaConfig;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/arialyy/aria/core/AriaConfig;->getUConfig()Lcom/arialyy/aria/core/config/UploadConfig;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/arialyy/aria/core/config/BaseTaskConfig;->getUpdateInterval()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    invoke-static {}, Lcom/arialyy/aria/core/AriaConfig;->getInstance()Lcom/arialyy/aria/core/AriaConfig;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/arialyy/aria/core/AriaConfig;->getDGConfig()Lcom/arialyy/aria/core/config/DGroupConfig;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/arialyy/aria/core/config/BaseTaskConfig;->getUpdateInterval()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    invoke-static {}, Lcom/arialyy/aria/core/AriaConfig;->getInstance()Lcom/arialyy/aria/core/AriaConfig;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/arialyy/aria/core/AriaConfig;->getDConfig()Lcom/arialyy/aria/core/config/DownloadConfig;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/arialyy/aria/core/config/BaseTaskConfig;->getUpdateInterval()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    :goto_0
    return-wide v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

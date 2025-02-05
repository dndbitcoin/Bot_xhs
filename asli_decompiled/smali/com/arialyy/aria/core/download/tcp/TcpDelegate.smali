.class public Lcom/arialyy/aria/core/download/tcp/TcpDelegate;
.super Lcom/arialyy/aria/core/common/BaseOption;
.source "TcpDelegate.java"


# instance fields
.field private charset:Ljava/lang/String;

.field private heartbeat:J

.field private heartbeatInfo:Ljava/lang/String;

.field private params:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/arialyy/aria/core/common/BaseOption;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setCharset(Ljava/lang/String;)Lcom/arialyy/aria/core/download/tcp/TcpDelegate;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/arialyy/aria/core/download/tcp/TcpDelegate;->charset:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method public setHeartbeatInfo(Ljava/lang/String;)Lcom/arialyy/aria/core/download/tcp/TcpDelegate;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/arialyy/aria/core/download/tcp/TcpDelegate;->heartbeatInfo:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method public setHeartbeatInterval(J)Lcom/arialyy/aria/core/download/tcp/TcpDelegate;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iput-wide p1, p0, Lcom/arialyy/aria/core/download/tcp/TcpDelegate;->heartbeat:J

    .line 9
    .line 10
    return-object p0
.end method

.method public setParam(Ljava/lang/String;)Lcom/arialyy/aria/core/download/tcp/TcpDelegate;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/arialyy/aria/core/download/tcp/TcpDelegate;->params:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

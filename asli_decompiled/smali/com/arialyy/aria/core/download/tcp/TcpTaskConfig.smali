.class public Lcom/arialyy/aria/core/download/tcp/TcpTaskConfig;
.super Ljava/lang/Object;
.source "TcpTaskConfig.java"


# instance fields
.field private charset:Ljava/lang/String;

.field private heartbeat:Ljava/lang/String;

.field private heartbeatInterval:J

.field private params:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/arialyy/aria/core/download/tcp/TcpTaskConfig;->heartbeatInterval:J

    .line 7
    .line 8
    const-string v0, "utf-8"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/arialyy/aria/core/download/tcp/TcpTaskConfig;->charset:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getCharset()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/download/tcp/TcpTaskConfig;->charset:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeartbeat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/download/tcp/TcpTaskConfig;->heartbeat:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeartbeatInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/arialyy/aria/core/download/tcp/TcpTaskConfig;->heartbeatInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getParams()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/download/tcp/TcpTaskConfig;->params:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCharset(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/core/download/tcp/TcpTaskConfig;->charset:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHeartbeat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/core/download/tcp/TcpTaskConfig;->heartbeat:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHeartbeatInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/arialyy/aria/core/download/tcp/TcpTaskConfig;->heartbeatInterval:J

    .line 2
    .line 3
    return-void
.end method

.method public setParams(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/core/download/tcp/TcpTaskConfig;->params:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

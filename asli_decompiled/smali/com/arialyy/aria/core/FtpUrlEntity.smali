.class public Lcom/arialyy/aria/core/FtpUrlEntity;
.super Ljava/lang/Object;
.source "FtpUrlEntity.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public account:Ljava/lang/String;

.field public hostName:Ljava/lang/String;

.field public idEntity:Lcom/arialyy/aria/core/IdEntity;

.field public isFtps:Z

.field public isImplicit:Z

.field public needLogin:Z

.field public password:Ljava/lang/String;

.field public port:Ljava/lang/String;

.field public protocol:Ljava/lang/String;

.field public remotePath:Ljava/lang/String;

.field public scheme:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public user:Ljava/lang/String;

.field public validAddr:Ljava/net/InetAddress;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/arialyy/aria/core/FtpUrlEntity;->isFtps:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/arialyy/aria/core/FtpUrlEntity;->needLogin:Z

    .line 8
    .line 9
    const-string v0, "TLS"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/arialyy/aria/core/FtpUrlEntity;->protocol:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/arialyy/aria/core/FtpUrlEntity;->isImplicit:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public clone()Lcom/arialyy/aria/core/FtpUrlEntity;
    .locals 1

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arialyy/aria/core/FtpUrlEntity;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/FtpUrlEntity;->clone()Lcom/arialyy/aria/core/FtpUrlEntity;

    move-result-object v0

    return-object v0
.end method

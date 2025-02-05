.class public Lcom/arialyy/aria/core/common/SFtpOption;
.super Lcom/arialyy/aria/core/common/BaseOption;
.source "SFtpOption.java"


# instance fields
.field private charSet:Ljava/lang/String;

.field private idEntity:Lcom/arialyy/aria/core/IdEntity;

.field private isNeedLogin:Z

.field private password:Ljava/lang/String;

.field private protocol:Ljava/lang/String;

.field private urlEntity:Lcom/arialyy/aria/core/FtpUrlEntity;

.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/arialyy/aria/core/common/BaseOption;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/arialyy/aria/core/common/SFtpOption;->isNeedLogin:Z

    .line 6
    .line 7
    new-instance v0, Lcom/arialyy/aria/core/IdEntity;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/arialyy/aria/core/IdEntity;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/arialyy/aria/core/common/SFtpOption;->idEntity:Lcom/arialyy/aria/core/IdEntity;

    .line 13
    .line 14
    invoke-static {}, Lcom/arialyy/aria/util/ComponentUtil;->getInstance()Lcom/arialyy/aria/util/ComponentUtil;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-virtual {v0, v1}, Lcom/arialyy/aria/util/ComponentUtil;->checkComponentExist(I)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public charSet(Ljava/lang/String;)Lcom/arialyy/aria/core/common/SFtpOption;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/arialyy/aria/core/common/SFtpOption;->charSet:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "\u5b57\u7b26\u7f16\u7801\u4e3a\u7a7a"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;)Lcom/arialyy/aria/core/common/SFtpOption;
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
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    iput-object p1, p0, Lcom/arialyy/aria/core/common/SFtpOption;->userName:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/arialyy/aria/core/common/SFtpOption;->password:Ljava/lang/String;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/arialyy/aria/core/common/SFtpOption;->isNeedLogin:Z

    .line 21
    .line 22
    return-object p0
.end method

.method public setKnowHostPath(Ljava/lang/String;)Lcom/arialyy/aria/core/common/SFtpOption;
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
    iget-object v0, p0, Lcom/arialyy/aria/core/common/SFtpOption;->idEntity:Lcom/arialyy/aria/core/IdEntity;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/arialyy/aria/core/IdEntity;->knowHost:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public setProtocol(Ljava/lang/String;)Lcom/arialyy/aria/core/common/SFtpOption;
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
    iput-object p1, p0, Lcom/arialyy/aria/core/common/SFtpOption;->protocol:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method public setPrvKey(Ljava/lang/String;)Lcom/arialyy/aria/core/common/SFtpOption;
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
    iget-object v0, p0, Lcom/arialyy/aria/core/common/SFtpOption;->idEntity:Lcom/arialyy/aria/core/IdEntity;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/arialyy/aria/core/IdEntity;->prvKey:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public setPrvKeyPass(Ljava/lang/String;)Lcom/arialyy/aria/core/common/SFtpOption;
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
    iget-object v0, p0, Lcom/arialyy/aria/core/common/SFtpOption;->idEntity:Lcom/arialyy/aria/core/IdEntity;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/arialyy/aria/core/IdEntity;->prvPass:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public setPubKey(Ljava/lang/String;)Lcom/arialyy/aria/core/common/SFtpOption;
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
    iget-object v0, p0, Lcom/arialyy/aria/core/common/SFtpOption;->idEntity:Lcom/arialyy/aria/core/IdEntity;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/arialyy/aria/core/IdEntity;->pubKey:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public setUrlEntity(Lcom/arialyy/aria/core/FtpUrlEntity;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/core/common/SFtpOption;->urlEntity:Lcom/arialyy/aria/core/FtpUrlEntity;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/arialyy/aria/core/common/SFtpOption;->isNeedLogin:Z

    .line 4
    .line 5
    iput-boolean v0, p1, Lcom/arialyy/aria/core/FtpUrlEntity;->needLogin:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/arialyy/aria/core/common/SFtpOption;->userName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/arialyy/aria/core/FtpUrlEntity;->user:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/arialyy/aria/core/common/SFtpOption;->password:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p1, Lcom/arialyy/aria/core/FtpUrlEntity;->password:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/arialyy/aria/core/common/SFtpOption;->idEntity:Lcom/arialyy/aria/core/IdEntity;

    .line 16
    .line 17
    iput-object v0, p1, Lcom/arialyy/aria/core/FtpUrlEntity;->idEntity:Lcom/arialyy/aria/core/IdEntity;

    .line 18
    .line 19
    return-void
.end method

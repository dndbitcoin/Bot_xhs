.class public Lcom/xzdyks/downloader/entity/ParseResultBean;
.super Ljava/lang/Object;
.source "ParseResultBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;
    }
.end annotation


# instance fields
.field private code:I
    .annotation runtime LV3/c;
        value = "code"
    .end annotation
.end field

.field private data:Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;
    .annotation runtime LV3/c;
        value = "data"
    .end annotation
.end field

.field private msg:Ljava/lang/String;
    .annotation runtime LV3/c;
        value = "msg"
    .end annotation
.end field

.field private shareUrl:Ljava/lang/String;
    .annotation runtime LV3/c;
        value = "share_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xzdyks/downloader/entity/ParseResultBean;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getData()Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xzdyks/downloader/entity/ParseResultBean;->data:Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xzdyks/downloader/entity/ParseResultBean;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xzdyks/downloader/entity/ParseResultBean;->shareUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xzdyks/downloader/entity/ParseResultBean;->code:I

    .line 2
    .line 3
    return-void
.end method

.method public setData(Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xzdyks/downloader/entity/ParseResultBean;->data:Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;

    .line 2
    .line 3
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xzdyks/downloader/entity/ParseResultBean;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShareUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xzdyks/downloader/entity/ParseResultBean;->shareUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

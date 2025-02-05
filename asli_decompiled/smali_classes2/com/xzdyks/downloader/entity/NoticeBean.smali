.class public Lcom/xzdyks/downloader/entity/NoticeBean;
.super Ljava/lang/Object;
.source "NoticeBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xzdyks/downloader/entity/NoticeBean$DataEntity;
    }
.end annotation


# instance fields
.field private code:I
    .annotation runtime LV3/c;
        value = "code"
    .end annotation
.end field

.field private data:Lcom/xzdyks/downloader/entity/NoticeBean$DataEntity;
    .annotation runtime LV3/c;
        value = "data"
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
    iget v0, p0, Lcom/xzdyks/downloader/entity/NoticeBean;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getData()Lcom/xzdyks/downloader/entity/NoticeBean$DataEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xzdyks/downloader/entity/NoticeBean;->data:Lcom/xzdyks/downloader/entity/NoticeBean$DataEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xzdyks/downloader/entity/NoticeBean;->code:I

    .line 2
    .line 3
    return-void
.end method

.method public setData(Lcom/xzdyks/downloader/entity/NoticeBean$DataEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xzdyks/downloader/entity/NoticeBean;->data:Lcom/xzdyks/downloader/entity/NoticeBean$DataEntity;

    .line 2
    .line 3
    return-void
.end method

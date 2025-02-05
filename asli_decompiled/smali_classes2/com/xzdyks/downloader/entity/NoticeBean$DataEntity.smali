.class public Lcom/xzdyks/downloader/entity/NoticeBean$DataEntity;
.super Ljava/lang/Object;
.source "NoticeBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xzdyks/downloader/entity/NoticeBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataEntity"
.end annotation


# instance fields
.field private content:Ljava/lang/String;
    .annotation runtime LV3/c;
        value = "content"
    .end annotation
.end field

.field private isForced:I
    .annotation runtime LV3/c;
        value = "is_forced"
    .end annotation
.end field

.field private min:I
    .annotation runtime LV3/c;
        value = "min"
    .end annotation
.end field

.field private mode:I
    .annotation runtime LV3/c;
        value = "mode"
    .end annotation
.end field

.field private urlPath:Ljava/lang/String;
    .annotation runtime LV3/c;
        value = "url_path"
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
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xzdyks/downloader/entity/NoticeBean$DataEntity;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsForced()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xzdyks/downloader/entity/NoticeBean$DataEntity;->isForced:I

    .line 2
    .line 3
    return v0
.end method

.method public getMin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xzdyks/downloader/entity/NoticeBean$DataEntity;->min:I

    .line 2
    .line 3
    return v0
.end method

.method public getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xzdyks/downloader/entity/NoticeBean$DataEntity;->mode:I

    .line 2
    .line 3
    return v0
.end method

.method public getUrlPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xzdyks/downloader/entity/NoticeBean$DataEntity;->urlPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xzdyks/downloader/entity/NoticeBean$DataEntity;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsForced(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xzdyks/downloader/entity/NoticeBean$DataEntity;->isForced:I

    .line 2
    .line 3
    return-void
.end method

.method public setMin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xzdyks/downloader/entity/NoticeBean$DataEntity;->min:I

    .line 2
    .line 3
    return-void
.end method

.method public setMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xzdyks/downloader/entity/NoticeBean$DataEntity;->mode:I

    .line 2
    .line 3
    return-void
.end method

.method public setUrlPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xzdyks/downloader/entity/NoticeBean$DataEntity;->urlPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.class public Lcom/xzdyks/downloader/entity/GDataBean;
.super Ljava/lang/Object;
.source "GDataBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private dialog_top:Ljava/util/List;
    .annotation runtime LV3/c;
        value = "dialog_top"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xzdyks/downloader/entity/BaseGBean;",
            ">;"
        }
    .end annotation
.end field

.field private down:Ljava/util/List;
    .annotation runtime LV3/c;
        value = "down"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xzdyks/downloader/entity/BaseGBean;",
            ">;"
        }
    .end annotation
.end field

.field private drawer_bottom:Ljava/util/List;
    .annotation runtime LV3/c;
        value = "drawer_bottom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xzdyks/downloader/entity/BaseGBean;",
            ">;"
        }
    .end annotation
.end field

.field private lists1:Ljava/util/List;
    .annotation runtime LV3/c;
        value = "lists_1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xzdyks/downloader/entity/BaseGBean;",
            ">;"
        }
    .end annotation
.end field

.field private novice:Lcom/xzdyks/downloader/entity/BaseGBean;
    .annotation runtime LV3/c;
        value = "novice"
    .end annotation
.end field

.field private start:Ljava/util/List;
    .annotation runtime LV3/c;
        value = "start"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xzdyks/downloader/entity/BaseGBean;",
            ">;"
        }
    .end annotation
.end field

.field private video_bottom:Ljava/util/List;
    .annotation runtime LV3/c;
        value = "video_bottom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xzdyks/downloader/entity/BaseGBean;",
            ">;"
        }
    .end annotation
.end field

.field private wake:Ljava/util/List;
    .annotation runtime LV3/c;
        value = "wake"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xzdyks/downloader/entity/BaseGBean;",
            ">;"
        }
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
.method public getDialog_top()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xzdyks/downloader/entity/BaseGBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xzdyks/downloader/entity/GDataBean;->dialog_top:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDown()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xzdyks/downloader/entity/BaseGBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xzdyks/downloader/entity/GDataBean;->down:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDrawer_bottom()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xzdyks/downloader/entity/BaseGBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xzdyks/downloader/entity/GDataBean;->drawer_bottom:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLists1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xzdyks/downloader/entity/BaseGBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xzdyks/downloader/entity/GDataBean;->lists1:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNovice()Lcom/xzdyks/downloader/entity/BaseGBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xzdyks/downloader/entity/GDataBean;->novice:Lcom/xzdyks/downloader/entity/BaseGBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStart()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xzdyks/downloader/entity/BaseGBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xzdyks/downloader/entity/GDataBean;->start:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideo_bottom()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xzdyks/downloader/entity/BaseGBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xzdyks/downloader/entity/GDataBean;->video_bottom:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWake()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xzdyks/downloader/entity/BaseGBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xzdyks/downloader/entity/GDataBean;->wake:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDialog_top(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xzdyks/downloader/entity/BaseGBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xzdyks/downloader/entity/GDataBean;->dialog_top:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setDown(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xzdyks/downloader/entity/BaseGBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xzdyks/downloader/entity/GDataBean;->down:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setDrawer_bottom(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xzdyks/downloader/entity/BaseGBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xzdyks/downloader/entity/GDataBean;->drawer_bottom:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setLists1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xzdyks/downloader/entity/BaseGBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xzdyks/downloader/entity/GDataBean;->lists1:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setNovice(Lcom/xzdyks/downloader/entity/BaseGBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xzdyks/downloader/entity/GDataBean;->novice:Lcom/xzdyks/downloader/entity/BaseGBean;

    .line 2
    .line 3
    return-void
.end method

.method public setStart(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xzdyks/downloader/entity/BaseGBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xzdyks/downloader/entity/GDataBean;->start:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setVideo_bottom(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xzdyks/downloader/entity/BaseGBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xzdyks/downloader/entity/GDataBean;->video_bottom:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setWake(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xzdyks/downloader/entity/BaseGBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xzdyks/downloader/entity/GDataBean;->wake:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

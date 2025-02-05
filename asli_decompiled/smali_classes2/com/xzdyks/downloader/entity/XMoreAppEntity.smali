.class public Lcom/xzdyks/downloader/entity/XMoreAppEntity;
.super Ljava/lang/Object;
.source "XMoreAppEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private appApplicationId:Ljava/lang/String;

.field private appCoverId:I

.field private appDesc:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private appStatus:Ljava/lang/String;

.field private rating:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/xzdyks/downloader/entity/XMoreAppEntity;->appCoverId:I

    .line 4
    iput-object p2, p0, Lcom/xzdyks/downloader/entity/XMoreAppEntity;->appName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/xzdyks/downloader/entity/XMoreAppEntity;->appDesc:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/xzdyks/downloader/entity/XMoreAppEntity;->appApplicationId:Ljava/lang/String;

    .line 7
    iput p5, p0, Lcom/xzdyks/downloader/entity/XMoreAppEntity;->rating:F

    return-void
.end method


# virtual methods
.method public getAppApplicationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xzdyks/downloader/entity/XMoreAppEntity;->appApplicationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppCoverId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xzdyks/downloader/entity/XMoreAppEntity;->appCoverId:I

    .line 2
    .line 3
    return v0
.end method

.method public getAppDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xzdyks/downloader/entity/XMoreAppEntity;->appDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xzdyks/downloader/entity/XMoreAppEntity;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xzdyks/downloader/entity/XMoreAppEntity;->appStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRating()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xzdyks/downloader/entity/XMoreAppEntity;->rating:F

    .line 2
    .line 3
    return v0
.end method

.method public setAppApplicationId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xzdyks/downloader/entity/XMoreAppEntity;->appApplicationId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAppCoverId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xzdyks/downloader/entity/XMoreAppEntity;->appCoverId:I

    .line 2
    .line 3
    return-void
.end method

.method public setAppDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xzdyks/downloader/entity/XMoreAppEntity;->appDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xzdyks/downloader/entity/XMoreAppEntity;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAppStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xzdyks/downloader/entity/XMoreAppEntity;->appStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRating(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xzdyks/downloader/entity/XMoreAppEntity;->rating:F

    .line 2
    .line 3
    return-void
.end method

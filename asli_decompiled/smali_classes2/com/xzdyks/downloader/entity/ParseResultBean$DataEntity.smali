.class public Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;
.super Ljava/lang/Object;
.source "ParseResultBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xzdyks/downloader/entity/ParseResultBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataEntity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity$AuthorEntity;
    }
.end annotation


# instance fields
.field private author:Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity$AuthorEntity;
    .annotation runtime LV3/c;
        value = "author"
    .end annotation
.end field

.field private collectCount:I
    .annotation runtime LV3/c;
        value = "collect_count"
    .end annotation
.end field

.field private commentCount:I
    .annotation runtime LV3/c;
        value = "comment_count"
    .end annotation
.end field

.field private diggCount:I
    .annotation runtime LV3/c;
        value = "digg_count"
    .end annotation
.end field

.field private moDel:I
    .annotation runtime LV3/c;
        value = "model"
    .end annotation
.end field

.field private musicPath:Ljava/lang/String;
    .annotation runtime LV3/c;
        value = "music_path"
    .end annotation
.end field

.field private origin:Ljava/lang/String;
    .annotation runtime LV3/c;
        value = "origin"
    .end annotation
.end field

.field private referer:Ljava/lang/String;
    .annotation runtime LV3/c;
        value = "referer"
    .end annotation
.end field

.field private shareCount:I
    .annotation runtime LV3/c;
        value = "share_count"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime LV3/c;
        value = "title"
    .end annotation
.end field

.field private videoCoverPath:Ljava/lang/String;
    .annotation runtime LV3/c;
        value = "video_cover_path"
    .end annotation
.end field

.field private videoDesc:Ljava/lang/String;
    .annotation runtime LV3/c;
        value = "video_desc"
    .end annotation
.end field

.field private videoImagePath:Ljava/util/List;
    .annotation runtime LV3/c;
        value = "video_image_path"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private videoPath:Ljava/lang/String;
    .annotation runtime LV3/c;
        value = "video_path"
    .end annotation
.end field

.field private videosPath:Ljava/util/List;
    .annotation runtime LV3/c;
        value = "videos_path"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "VIDEO"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;->title:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAuthor()Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity$AuthorEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;->author:Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity$AuthorEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCollectCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;->collectCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getCommentCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;->commentCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getDiggCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;->diggCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getMoDel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;->moDel:I

    .line 2
    .line 3
    return v0
.end method

.method public getMusicPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;->musicPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrigin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;->origin:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReferer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;->referer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;->shareCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoCoverPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;->videoCoverPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;->videoDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoImagePath()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;->videoImagePath:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;->videoImagePath:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method

.method public getVideoPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;->videoPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideosPath()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;->videosPath:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;->videosPath:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method

.method public setAuthor(Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity$AuthorEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;->author:Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity$AuthorEntity;

    .line 2
    .line 3
    return-void
.end method

.method public setCollectCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;->collectCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setCommentCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;->commentCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setDiggCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;->diggCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setMoDel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;->moDel:I

    .line 2
    .line 3
    return-void
.end method

.method public setMusicPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;->musicPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOrigin(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;->origin:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReferer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;->referer:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShareCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;->shareCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoCoverPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;->videoCoverPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;->videoDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoImagePath(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;->videoImagePath:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;->videoPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVideosPath(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;->videosPath:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

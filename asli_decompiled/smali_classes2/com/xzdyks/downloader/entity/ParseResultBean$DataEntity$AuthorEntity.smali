.class public Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity$AuthorEntity;
.super Ljava/lang/Object;
.source "ParseResultBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthorEntity"
.end annotation


# instance fields
.field private avatar:Ljava/lang/String;
    .annotation runtime LV3/c;
        value = "avatar"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime LV3/c;
        value = "name"
    .end annotation
.end field

.field private uid:Ljava/lang/String;
    .annotation runtime LV3/c;
        value = "uid"
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
.method public getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity$AuthorEntity;->avatar:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity$AuthorEntity;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity$AuthorEntity;->uid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity$AuthorEntity;->avatar:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity$AuthorEntity;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity$AuthorEntity;->uid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

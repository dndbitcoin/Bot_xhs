.class public abstract Lcom/arialyy/aria/core/common/AbsNormalEntity;
.super Lcom/arialyy/aria/core/common/AbsEntity;
.source "AbsNormalEntity.java"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field private fileName:Ljava/lang/String;

.field private isGroupChild:Z
    .annotation runtime Lcom/arialyy/aria/orm/annotation/Default;
        value = "false"
    .end annotation
.end field

.field private isRedirect:Z
    .annotation runtime Lcom/arialyy/aria/orm/annotation/Default;
        value = "false"
    .end annotation
.end field

.field private redirectUrl:Ljava/lang/String;

.field private taskType:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/arialyy/aria/core/common/AbsEntity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/arialyy/aria/core/common/AbsNormalEntity;->isGroupChild:Z

    .line 3
    iput-boolean v0, p0, Lcom/arialyy/aria/core/common/AbsNormalEntity;->isRedirect:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 4
    invoke-direct {p0, p1}, Lcom/arialyy/aria/core/common/AbsEntity;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/arialyy/aria/core/common/AbsNormalEntity;->isGroupChild:Z

    .line 6
    iput-boolean v0, p0, Lcom/arialyy/aria/core/common/AbsNormalEntity;->isRedirect:Z

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arialyy/aria/core/common/AbsNormalEntity;->url:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arialyy/aria/core/common/AbsNormalEntity;->fileName:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/arialyy/aria/core/common/AbsNormalEntity;->isGroupChild:Z

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/arialyy/aria/core/common/AbsNormalEntity;->isRedirect:Z

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arialyy/aria/core/common/AbsNormalEntity;->redirectUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/common/AbsNormalEntity;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getFilePath()Ljava/lang/String;
.end method

.method public getRedirectUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/common/AbsNormalEntity;->redirectUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/common/AbsNormalEntity;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isGroupChild()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/arialyy/aria/core/common/AbsNormalEntity;->isGroupChild:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRedirect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/arialyy/aria/core/common/AbsNormalEntity;->isRedirect:Z

    .line 2
    .line 3
    return v0
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/core/common/AbsNormalEntity;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGroupChild(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/arialyy/aria/core/common/AbsNormalEntity;->isGroupChild:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRedirect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/arialyy/aria/core/common/AbsNormalEntity;->isRedirect:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRedirectUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/core/common/AbsNormalEntity;->redirectUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTaskType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/arialyy/aria/core/common/AbsNormalEntity;->taskType:I

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/core/common/AbsNormalEntity;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/arialyy/aria/core/common/AbsEntity;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/arialyy/aria/core/common/AbsNormalEntity;->url:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/arialyy/aria/core/common/AbsNormalEntity;->fileName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p2, p0, Lcom/arialyy/aria/core/common/AbsNormalEntity;->isGroupChild:Z

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 17
    .line 18
    .line 19
    iget-boolean p2, p0, Lcom/arialyy/aria/core/common/AbsNormalEntity;->isRedirect:Z

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/arialyy/aria/core/common/AbsNormalEntity;->redirectUrl:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

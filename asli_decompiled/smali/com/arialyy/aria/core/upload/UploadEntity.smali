.class public Lcom/arialyy/aria/core/upload/UploadEntity;
.super Lcom/arialyy/aria/core/common/AbsNormalEntity;
.source "UploadEntity.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arialyy/aria/core/upload/UploadEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private filePath:Ljava/lang/String;
    .annotation runtime Lcom/arialyy/aria/orm/annotation/Primary;
    .end annotation
.end field

.field private responseStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/arialyy/aria/core/upload/UploadEntity$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/arialyy/aria/core/upload/UploadEntity$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/arialyy/aria/core/upload/UploadEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/arialyy/aria/core/common/AbsNormalEntity;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/arialyy/aria/core/upload/UploadEntity;->responseStr:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/arialyy/aria/core/common/AbsNormalEntity;-><init>(Landroid/os/Parcel;)V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/arialyy/aria/core/upload/UploadEntity;->responseStr:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arialyy/aria/core/upload/UploadEntity;->filePath:Ljava/lang/String;

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

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/upload/UploadEntity;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/upload/UploadEntity;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/upload/UploadEntity;->responseStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTaskType()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "ftp"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x5

    .line 28
    :goto_0
    return v0
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/core/upload/UploadEntity;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setResponseStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/core/upload/UploadEntity;->responseStr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/arialyy/aria/core/upload/UploadEntity;->filePath:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

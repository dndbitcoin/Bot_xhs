.class final Lcom/arialyy/aria/core/download/DownloadGroupEntity$1;
.super Ljava/lang/Object;
.source "DownloadGroupEntity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arialyy/aria/core/download/DownloadGroupEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/arialyy/aria/core/download/DownloadGroupEntity;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/arialyy/aria/core/download/DownloadGroupEntity;
    .locals 1

    .line 2
    new-instance v0, Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    invoke-direct {v0, p1}, Lcom/arialyy/aria/core/download/DownloadGroupEntity;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/download/DownloadGroupEntity$1;->createFromParcel(Landroid/os/Parcel;)Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/arialyy/aria/core/download/DownloadGroupEntity;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/download/DownloadGroupEntity$1;->newArray(I)[Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    move-result-object p1

    return-object p1
.end method

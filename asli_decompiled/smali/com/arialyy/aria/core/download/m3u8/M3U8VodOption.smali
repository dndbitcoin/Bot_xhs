.class public Lcom/arialyy/aria/core/download/m3u8/M3U8VodOption;
.super Lcom/arialyy/aria/core/download/m3u8/M3U8Option;
.source "M3U8VodOption.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arialyy/aria/core/download/m3u8/M3U8Option<",
        "Lcom/arialyy/aria/core/download/m3u8/M3U8VodOption;",
        ">;"
    }
.end annotation


# instance fields
.field private fileSize:J

.field private jumpIndex:I

.field private maxTsQueueNum:I

.field private vodUrlConverter:Lcom/arialyy/aria/core/processor/IVodTsUrlConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/arialyy/aria/core/download/m3u8/M3U8Option;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/arialyy/aria/core/download/m3u8/M3U8VodOption;->fileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getJumpIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/arialyy/aria/core/download/m3u8/M3U8VodOption;->jumpIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public setFileSize(J)Lcom/arialyy/aria/core/download/m3u8/M3U8VodOption;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iput-wide p1, p0, Lcom/arialyy/aria/core/download/m3u8/M3U8VodOption;->fileSize:J

    .line 9
    .line 10
    return-object p0
.end method

.method public setMaxTsQueueNum(I)Lcom/arialyy/aria/core/download/m3u8/M3U8VodOption;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    iput p1, p0, Lcom/arialyy/aria/core/download/m3u8/M3U8VodOption;->maxTsQueueNum:I

    .line 6
    .line 7
    return-object p0
.end method

.method public setPeerIndex(I)Lcom/arialyy/aria/core/download/m3u8/M3U8VodOption;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    iput p1, p0, Lcom/arialyy/aria/core/download/m3u8/M3U8VodOption;->jumpIndex:I

    .line 6
    .line 7
    return-object p0
.end method

.method public setVodTsUrlConvert(Lcom/arialyy/aria/core/processor/IVodTsUrlConverter;)Lcom/arialyy/aria/core/download/m3u8/M3U8VodOption;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/arialyy/aria/util/CheckUtil;->checkMemberClass(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/arialyy/aria/core/download/m3u8/M3U8VodOption;->vodUrlConverter:Lcom/arialyy/aria/core/processor/IVodTsUrlConverter;

    .line 9
    .line 10
    return-object p0
.end method

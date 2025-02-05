.class public Lcom/arialyy/aria/core/download/m3u8/M3U8LiveOption;
.super Lcom/arialyy/aria/core/download/m3u8/M3U8Option;
.source "M3U8LiveOption.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arialyy/aria/core/download/m3u8/M3U8Option<",
        "Lcom/arialyy/aria/core/download/m3u8/M3U8LiveOption;",
        ">;"
    }
.end annotation


# instance fields
.field private liveTsUrlConverter:Lcom/arialyy/aria/core/processor/ILiveTsUrlConverter;

.field private liveUpdateInterval:J


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
.method public setLiveTsUrlConvert(Lcom/arialyy/aria/core/processor/ILiveTsUrlConverter;)Lcom/arialyy/aria/core/download/m3u8/M3U8LiveOption;
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
    iput-object p1, p0, Lcom/arialyy/aria/core/download/m3u8/M3U8LiveOption;->liveTsUrlConverter:Lcom/arialyy/aria/core/processor/ILiveTsUrlConverter;

    .line 9
    .line 10
    return-object p0
.end method

.method public setM3U8FileUpdateInterval(J)Lcom/arialyy/aria/core/download/m3u8/M3U8LiveOption;
    .locals 3

    .line 1
    const-wide/16 v0, 0x1

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
    iput-wide p1, p0, Lcom/arialyy/aria/core/download/m3u8/M3U8LiveOption;->liveUpdateInterval:J

    .line 9
    .line 10
    return-object p0
.end method

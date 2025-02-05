.class public Lcom/arialyy/aria/core/download/m3u8/M3U8Option;
.super Lcom/arialyy/aria/core/common/BaseOption;
.source "M3U8Option.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OP:",
        "Lcom/arialyy/aria/core/download/m3u8/M3U8Option;",
        ">",
        "Lcom/arialyy/aria/core/common/BaseOption;"
    }
.end annotation


# instance fields
.field private bandWidth:I

.field private bandWidthUrlConverter:Lcom/arialyy/aria/core/processor/IBandWidthUrlConverter;

.field private generateIndexFile:Z

.field private ignoreFailureTs:Z

.field private keyPath:Ljava/lang/String;

.field private keyUrlConverter:Lcom/arialyy/aria/core/processor/IKeyUrlConverter;

.field private mergeFile:Z

.field private mergeHandler:Lcom/arialyy/aria/core/processor/ITsMergeHandler;

.field private useDefConvert:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/arialyy/aria/core/common/BaseOption;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/arialyy/aria/core/download/m3u8/M3U8Option;->generateIndexFile:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/arialyy/aria/core/download/m3u8/M3U8Option;->mergeFile:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/arialyy/aria/core/download/m3u8/M3U8Option;->ignoreFailureTs:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/arialyy/aria/core/download/m3u8/M3U8Option;->useDefConvert:Z

    .line 13
    .line 14
    invoke-static {}, Lcom/arialyy/aria/util/ComponentUtil;->getInstance()Lcom/arialyy/aria/util/ComponentUtil;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-virtual {v0, v1}, Lcom/arialyy/aria/util/ComponentUtil;->checkComponentExist(I)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public generateIndexFile()Lcom/arialyy/aria/core/download/m3u8/M3U8Option;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TOP;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/arialyy/aria/core/download/m3u8/M3U8Option;->generateIndexFile:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public ignoreFailureTs()Lcom/arialyy/aria/core/download/m3u8/M3U8Option;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TOP;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/arialyy/aria/core/download/m3u8/M3U8Option;->ignoreFailureTs:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public merge(Z)Lcom/arialyy/aria/core/download/m3u8/M3U8Option;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TOP;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/arialyy/aria/core/download/m3u8/M3U8Option;->mergeFile:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setBandWidth(I)Lcom/arialyy/aria/core/download/m3u8/M3U8Option;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TOP;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/arialyy/aria/core/download/m3u8/M3U8Option;->bandWidth:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setBandWidthUrlConverter(Lcom/arialyy/aria/core/processor/IBandWidthUrlConverter;)Lcom/arialyy/aria/core/download/m3u8/M3U8Option;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arialyy/aria/core/processor/IBandWidthUrlConverter;",
            ")TOP;"
        }
    .end annotation

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
    iput-object p1, p0, Lcom/arialyy/aria/core/download/m3u8/M3U8Option;->bandWidthUrlConverter:Lcom/arialyy/aria/core/processor/IBandWidthUrlConverter;

    .line 9
    .line 10
    return-object p0
.end method

.method public setKeyPath(Ljava/lang/String;)Lcom/arialyy/aria/core/download/m3u8/M3U8Option;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TOP;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/arialyy/aria/core/download/m3u8/M3U8Option;->keyPath:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method public setKeyUrlConverter(Lcom/arialyy/aria/core/processor/IKeyUrlConverter;)Lcom/arialyy/aria/core/download/m3u8/M3U8Option;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arialyy/aria/core/processor/IKeyUrlConverter;",
            ")TOP;"
        }
    .end annotation

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
    iput-object p1, p0, Lcom/arialyy/aria/core/download/m3u8/M3U8Option;->keyUrlConverter:Lcom/arialyy/aria/core/processor/IKeyUrlConverter;

    .line 9
    .line 10
    return-object p0
.end method

.method public setMergeHandler(Lcom/arialyy/aria/core/processor/ITsMergeHandler;)Lcom/arialyy/aria/core/download/m3u8/M3U8Option;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arialyy/aria/core/processor/ITsMergeHandler;",
            ")TOP;"
        }
    .end annotation

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
    iput-object p1, p0, Lcom/arialyy/aria/core/download/m3u8/M3U8Option;->mergeHandler:Lcom/arialyy/aria/core/processor/ITsMergeHandler;

    .line 9
    .line 10
    return-object p0
.end method

.method public setUseDefConvert(Z)Lcom/arialyy/aria/core/download/m3u8/M3U8Option;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TOP;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/arialyy/aria/core/download/m3u8/M3U8Option;->useDefConvert:Z

    .line 2
    .line 3
    return-object p0
.end method

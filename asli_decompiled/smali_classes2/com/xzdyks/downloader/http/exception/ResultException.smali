.class public final Lcom/xzdyks/downloader/http/exception/ResultException;
.super Lcom/hjq/http/exception/HttpException;
.source "ResultException.java"


# instance fields
.field private final mData:Lcom/xzdyks/downloader/http/model/HttpData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xzdyks/downloader/http/model/HttpData<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/xzdyks/downloader/http/model/HttpData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xzdyks/downloader/http/model/HttpData<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/hjq/http/exception/HttpException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/xzdyks/downloader/http/exception/ResultException;->mData:Lcom/xzdyks/downloader/http/model/HttpData;

    .line 5
    .line 6
    return-void
.end method

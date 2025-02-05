.class public final Lcom/hjq/http/exception/FileMd5Exception;
.super Lcom/hjq/http/exception/HttpException;
.source "FileMd5Exception.java"


# instance fields
.field private final mMd5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hjq/http/exception/HttpException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/hjq/http/exception/FileMd5Exception;->mMd5:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hjq/http/exception/FileMd5Exception;->mMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

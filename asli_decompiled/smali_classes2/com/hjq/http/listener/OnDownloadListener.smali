.class public interface abstract Lcom/hjq/http/listener/OnDownloadListener;
.super Ljava/lang/Object;
.source "OnDownloadListener.java"


# virtual methods
.method public abstract onDownloadByteChange(Ljava/io/File;JJ)V
.end method

.method public abstract onDownloadEnd(Ljava/io/File;)V
.end method

.method public abstract onDownloadFail(Ljava/io/File;Ljava/lang/Exception;)V
.end method

.method public abstract onDownloadProgressChange(Ljava/io/File;I)V
.end method

.method public abstract onDownloadStart(Ljava/io/File;)V
.end method

.method public abstract onDownloadSuccess(Ljava/io/File;)V
.end method

.method public abstract onDownloadSuccess(Ljava/io/File;Z)V
.end method

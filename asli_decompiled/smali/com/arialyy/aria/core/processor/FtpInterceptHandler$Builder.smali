.class public final Lcom/arialyy/aria/core/processor/FtpInterceptHandler$Builder;
.super Ljava/lang/Object;
.source "FtpInterceptHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arialyy/aria/core/processor/FtpInterceptHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private coverServerFile:Z

.field private newFileName:Ljava/lang/String;

.field private stopUpload:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/arialyy/aria/core/processor/FtpInterceptHandler$Builder;->coverServerFile:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/arialyy/aria/core/processor/FtpInterceptHandler$Builder;->stopUpload:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public build()Lcom/arialyy/aria/core/processor/FtpInterceptHandler;
    .locals 2

    .line 1
    new-instance v0, Lcom/arialyy/aria/core/processor/FtpInterceptHandler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/arialyy/aria/core/processor/FtpInterceptHandler;-><init>(Lcom/arialyy/aria/core/processor/FtpInterceptHandler$1;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/arialyy/aria/core/processor/FtpInterceptHandler$Builder;->coverServerFile:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lcom/arialyy/aria/core/processor/FtpInterceptHandler;->access$102(Lcom/arialyy/aria/core/processor/FtpInterceptHandler;Z)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/arialyy/aria/core/processor/FtpInterceptHandler$Builder;->newFileName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/arialyy/aria/core/processor/FtpInterceptHandler$Builder;->newFileName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/arialyy/aria/core/processor/FtpInterceptHandler;->access$202(Lcom/arialyy/aria/core/processor/FtpInterceptHandler;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-object v0
.end method

.method public coverServerFile()Lcom/arialyy/aria/core/processor/FtpInterceptHandler$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/arialyy/aria/core/processor/FtpInterceptHandler$Builder;->coverServerFile:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public resetFileName(Ljava/lang/String;)Lcom/arialyy/aria/core/processor/FtpInterceptHandler$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/core/processor/FtpInterceptHandler$Builder;->newFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public stopUpload()Lcom/arialyy/aria/core/processor/FtpInterceptHandler$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/arialyy/aria/core/processor/FtpInterceptHandler$Builder;->stopUpload:Z

    .line 3
    .line 4
    return-object p0
.end method

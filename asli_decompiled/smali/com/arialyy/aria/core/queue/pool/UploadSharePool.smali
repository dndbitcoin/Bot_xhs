.class public Lcom/arialyy/aria/core/queue/pool/UploadSharePool;
.super Ljava/lang/Object;
.source "UploadSharePool.java"


# static fields
.field private static volatile INSTANCE:Lcom/arialyy/aria/core/queue/pool/UploadSharePool;


# instance fields
.field public cachePool:Lcom/arialyy/aria/core/queue/pool/BaseCachePool;

.field public executePool:Lcom/arialyy/aria/core/queue/pool/UploadExecutePool;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/arialyy/aria/core/queue/pool/UploadExecutePool;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/arialyy/aria/core/queue/pool/UploadExecutePool;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/arialyy/aria/core/queue/pool/UploadSharePool;->executePool:Lcom/arialyy/aria/core/queue/pool/UploadExecutePool;

    .line 10
    .line 11
    new-instance v0, Lcom/arialyy/aria/core/queue/pool/BaseCachePool;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/arialyy/aria/core/queue/pool/BaseCachePool;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/arialyy/aria/core/queue/pool/UploadSharePool;->cachePool:Lcom/arialyy/aria/core/queue/pool/BaseCachePool;

    .line 17
    .line 18
    return-void
.end method

.method public static getInstance()Lcom/arialyy/aria/core/queue/pool/UploadSharePool;
    .locals 2

    .line 1
    sget-object v0, Lcom/arialyy/aria/core/queue/pool/UploadSharePool;->INSTANCE:Lcom/arialyy/aria/core/queue/pool/UploadSharePool;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/arialyy/aria/core/queue/pool/UploadSharePool;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Lcom/arialyy/aria/core/queue/pool/UploadSharePool;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/arialyy/aria/core/queue/pool/UploadSharePool;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/arialyy/aria/core/queue/pool/UploadSharePool;->INSTANCE:Lcom/arialyy/aria/core/queue/pool/UploadSharePool;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1

    .line 20
    :cond_0
    :goto_0
    sget-object v0, Lcom/arialyy/aria/core/queue/pool/UploadSharePool;->INSTANCE:Lcom/arialyy/aria/core/queue/pool/UploadSharePool;

    .line 21
    .line 22
    return-object v0
.end method

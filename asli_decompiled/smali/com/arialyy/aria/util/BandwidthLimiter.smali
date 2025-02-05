.class public Lcom/arialyy/aria/util/BandwidthLimiter;
.super Ljava/lang/Object;
.source "BandwidthLimiter.java"


# static fields
.field private static CHUNK_LENGTH:Ljava/lang/Long; = null

.field private static KB:Ljava/lang/Long; = null

.field public static maxBandWith:I = 0x800


# instance fields
.field private bytesWillBeSentOrReceive:I

.field private lastPieceSentOrReceiveTick:J

.field private maxRate:I

.field private timeCostPerChunk:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/arialyy/aria/util/BandwidthLimiter;->KB:Ljava/lang/Long;

    .line 8
    .line 9
    sput-object v0, Lcom/arialyy/aria/util/BandwidthLimiter;->CHUNK_LENGTH:Ljava/lang/Long;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(II)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/arialyy/aria/util/BandwidthLimiter;->bytesWillBeSentOrReceive:I

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/arialyy/aria/util/BandwidthLimiter;->lastPieceSentOrReceiveTick:J

    .line 12
    .line 13
    const/16 v0, 0x400

    .line 14
    .line 15
    iput v0, p0, Lcom/arialyy/aria/util/BandwidthLimiter;->maxRate:I

    .line 16
    .line 17
    sget-object v0, Lcom/arialyy/aria/util/BandwidthLimiter;->CHUNK_LENGTH:Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/32 v2, 0x3b9aca00

    .line 24
    .line 25
    .line 26
    mul-long v0, v0, v2

    .line 27
    .line 28
    iget v2, p0, Lcom/arialyy/aria/util/BandwidthLimiter;->maxRate:I

    .line 29
    .line 30
    int-to-long v2, v2

    .line 31
    sget-object v4, Lcom/arialyy/aria/util/BandwidthLimiter;->KB:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    mul-long v2, v2, v4

    .line 38
    .line 39
    div-long/2addr v0, v2

    .line 40
    iput-wide v0, p0, Lcom/arialyy/aria/util/BandwidthLimiter;->timeCostPerChunk:J

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-le p2, v0, :cond_0

    .line 44
    .line 45
    div-int/2addr p1, p2

    .line 46
    :cond_0
    invoke-virtual {p0, p1}, Lcom/arialyy/aria/util/BandwidthLimiter;->setMaxRate(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public declared-synchronized limitNextBytes()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/arialyy/aria/util/BandwidthLimiter;->limitNextBytes(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized limitNextBytes(I)V
    .locals 10

    monitor-enter p0

    .line 3
    :try_start_0
    iget v0, p0, Lcom/arialyy/aria/util/BandwidthLimiter;->bytesWillBeSentOrReceive:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/arialyy/aria/util/BandwidthLimiter;->bytesWillBeSentOrReceive:I

    .line 4
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Lcom/arialyy/aria/util/BandwidthLimiter;->bytesWillBeSentOrReceive:I

    int-to-long v0, p1

    sget-object p1, Lcom/arialyy/aria/util/BandwidthLimiter;->CHUNK_LENGTH:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 6
    iget-wide v2, p0, Lcom/arialyy/aria/util/BandwidthLimiter;->timeCostPerChunk:J

    iget-wide v4, p0, Lcom/arialyy/aria/util/BandwidthLimiter;->lastPieceSentOrReceiveTick:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v4, v0, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    .line 7
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    const-wide/32 v6, 0xf4240

    div-long v8, v2, v6

    rem-long v6, v2, v6

    long-to-int v7, v6

    invoke-static {v8, v9, v7}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v6

    .line 8
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    :cond_0
    :goto_1
    iget v6, p0, Lcom/arialyy/aria/util/BandwidthLimiter;->bytesWillBeSentOrReceive:I

    int-to-long v6, v6

    sget-object v8, Lcom/arialyy/aria/util/BandwidthLimiter;->CHUNK_LENGTH:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v7, v6

    iput v7, p0, Lcom/arialyy/aria/util/BandwidthLimiter;->bytesWillBeSentOrReceive:I

    if-lez p1, :cond_1

    goto :goto_2

    :cond_1
    move-wide v2, v4

    :goto_2
    add-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lcom/arialyy/aria/util/BandwidthLimiter;->lastPieceSentOrReceiveTick:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 11
    :cond_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setMaxRate(I)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    iput p1, p0, Lcom/arialyy/aria/util/BandwidthLimiter;->maxRate:I

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/arialyy/aria/util/BandwidthLimiter;->timeCostPerChunk:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object p1, Lcom/arialyy/aria/util/BandwidthLimiter;->CHUNK_LENGTH:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/32 v2, 0x3b9aca00

    .line 22
    .line 23
    .line 24
    mul-long v0, v0, v2

    .line 25
    .line 26
    iget p1, p0, Lcom/arialyy/aria/util/BandwidthLimiter;->maxRate:I

    .line 27
    .line 28
    int-to-long v2, p1

    .line 29
    sget-object p1, Lcom/arialyy/aria/util/BandwidthLimiter;->KB:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    mul-long v2, v2, v4

    .line 36
    .line 37
    div-long/2addr v0, v2

    .line 38
    iput-wide v0, p0, Lcom/arialyy/aria/util/BandwidthLimiter;->timeCostPerChunk:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "maxRate can not less than 0"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :goto_1
    monitor-exit p0

    .line 51
    throw p1
.end method

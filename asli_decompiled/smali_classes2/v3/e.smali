.class final Lv3/e;
.super Ljava/lang/Object;
.source "ReportQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/e$b;
    }
.end annotation


# instance fields
.field private final a:D

.field private final b:D

.field private final c:J

.field private final d:J

.field private final e:I

.field private final f:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final h:Lk1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/h<",
            "Lr3/F;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lo3/M;

.field private j:I

.field private k:J


# direct methods
.method constructor <init>(DDJLk1/h;Lo3/M;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDJ",
            "Lk1/h<",
            "Lr3/F;",
            ">;",
            "Lo3/M;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lv3/e;->a:D

    .line 4
    iput-wide p3, p0, Lv3/e;->b:D

    .line 5
    iput-wide p5, p0, Lv3/e;->c:J

    .line 6
    iput-object p7, p0, Lv3/e;->h:Lk1/h;

    .line 7
    iput-object p8, p0, Lv3/e;->i:Lo3/M;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iput-wide p3, p0, Lv3/e;->d:J

    double-to-int p1, p1

    .line 9
    iput p1, p0, Lv3/e;->e:I

    .line 10
    new-instance p8, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {p8, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p8, p0, Lv3/e;->f:Ljava/util/concurrent/BlockingQueue;

    .line 11
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 p5, 0x0

    sget-object p7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 p3, 0x1

    const/4 p4, 0x1

    move-object p2, p1

    invoke-direct/range {p2 .. p8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lv3/e;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lv3/e;->j:I

    const-wide/16 p1, 0x0

    .line 13
    iput-wide p1, p0, Lv3/e;->k:J

    return-void
.end method

.method constructor <init>(Lk1/h;Lw3/d;Lo3/M;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/h<",
            "Lr3/F;",
            ">;",
            "Lw3/d;",
            "Lo3/M;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v1, p2, Lw3/d;->f:D

    iget-wide v3, p2, Lw3/d;->g:D

    iget p2, p2, Lw3/d;->h:I

    int-to-long v5, p2

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    move-object v0, p0

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lv3/e;-><init>(DDJLk1/h;Lo3/M;)V

    return-void
.end method

.method public static synthetic a(Lv3/e;Ly2/k;ZLo3/z;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lv3/e;->n(Ly2/k;ZLo3/z;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lv3/e;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv3/e;->m(Ljava/util/concurrent/CountDownLatch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lv3/e;Lo3/z;Ly2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv3/e;->p(Lo3/z;Ly2/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lv3/e;)Lo3/M;
    .locals 0

    .line 1
    iget-object p0, p0, Lv3/e;->i:Lo3/M;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lv3/e;)D
    .locals 2

    .line 1
    invoke-direct {p0}, Lv3/e;->g()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static synthetic f(D)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv3/e;->q(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g()D
    .locals 6

    .line 1
    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Lv3/e;->a:D

    .line 7
    .line 8
    div-double/2addr v0, v2

    .line 9
    iget-wide v2, p0, Lv3/e;->b:D

    .line 10
    .line 11
    invoke-direct {p0}, Lv3/e;->h()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    int-to-double v4, v4

    .line 16
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    mul-double v0, v0, v2

    .line 21
    .line 22
    const-wide v2, 0x414b774000000000L    # 3600000.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method

.method private h()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lv3/e;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lv3/e;->o()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lv3/e;->k:J

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lv3/e;->o()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lv3/e;->k:J

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    iget-wide v2, p0, Lv3/e;->c:J

    .line 23
    .line 24
    div-long/2addr v0, v2

    .line 25
    long-to-int v1, v0

    .line 26
    invoke-direct {p0}, Lv3/e;->l()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v0, p0, Lv3/e;->j:I

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    const/16 v1, 0x64

    .line 36
    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget v0, p0, Lv3/e;->j:I

    .line 43
    .line 44
    sub-int/2addr v0, v1

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_0
    iget v1, p0, Lv3/e;->j:I

    .line 51
    .line 52
    if-eq v1, v0, :cond_2

    .line 53
    .line 54
    iput v0, p0, Lv3/e;->j:I

    .line 55
    .line 56
    invoke-direct {p0}, Lv3/e;->o()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iput-wide v1, p0, Lv3/e;->k:J

    .line 61
    .line 62
    :cond_2
    return v0
.end method

.method private k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/e;->f:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lv3/e;->e:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/e;->f:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lv3/e;->e:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private synthetic m(Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lv3/e;->h:Lk1/h;

    .line 2
    .line 3
    sget-object v1, Lk1/e;->r:Lk1/e;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lm1/l;->a(Lk1/h;Lk1/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic n(Ly2/k;ZLo3/z;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p4}, Ly2/k;->d(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lv3/e;->j()V

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-virtual {p1, p3}, Ly2/k;->e(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private o()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private p(Lo3/z;Ly2/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/z;",
            "Ly2/k<",
            "Lo3/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll3/g;->f()Ll3/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Sending report through Google DataTransport: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lo3/z;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ll3/g;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-wide v2, p0, Lv3/e;->d:J

    .line 34
    .line 35
    sub-long/2addr v0, v2

    .line 36
    const-wide/16 v2, 0x7d0

    .line 37
    .line 38
    cmp-long v4, v0, v2

    .line 39
    .line 40
    if-gez v4, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    iget-object v1, p0, Lv3/e;->h:Lk1/h;

    .line 46
    .line 47
    invoke-virtual {p1}, Lo3/z;->b()Lr3/F;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lk1/c;->g(Ljava/lang/Object;)Lk1/c;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lv3/c;

    .line 56
    .line 57
    invoke-direct {v3, p0, p2, v0, p1}, Lv3/c;-><init>(Lv3/e;Ly2/k;ZLo3/z;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2, v3}, Lk1/h;->b(Lk1/c;Lk1/j;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private static q(D)V
    .locals 0

    .line 1
    double-to-long p0, p0

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    :catch_0
    return-void
.end method


# virtual methods
.method i(Lo3/z;Z)Ly2/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/z;",
            "Z)",
            "Ly2/k<",
            "Lo3/z;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/e;->f:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ly2/k;

    .line 5
    .line 6
    invoke-direct {v1}, Ly2/k;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lv3/e;->i:Lo3/M;

    .line 12
    .line 13
    invoke-virtual {p2}, Lo3/M;->b()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lv3/e;->k()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-static {}, Ll3/g;->f()Ll3/g;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "Enqueueing report: "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lo3/z;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p2, v2}, Ll3/g;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ll3/g;->f()Ll3/g;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "Queue size: "

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lv3/e;->f:Ljava/util/concurrent/BlockingQueue;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p2, v2}, Ll3/g;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lv3/e;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 81
    .line 82
    new-instance v2, Lv3/e$b;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-direct {v2, p0, p1, v1, v3}, Lv3/e$b;-><init>(Lv3/e;Lo3/z;Ly2/k;Lv3/e$a;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ll3/g;->f()Ll3/g;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v3, "Closing task for report: "

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lo3/z;->d()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p2, v2}, Ll3/g;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ly2/k;->e(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    monitor-exit v0

    .line 123
    return-object v1

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-direct {p0}, Lv3/e;->h()I

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ll3/g;->f()Ll3/g;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v3, "Dropping report due to queue being full: "

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lo3/z;->d()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {p2, v2}, Ll3/g;->b(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Lv3/e;->i:Lo3/M;

    .line 158
    .line 159
    invoke-virtual {p2}, Lo3/M;->a()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p1}, Ly2/k;->e(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    monitor-exit v0

    .line 166
    return-object v1

    .line 167
    :cond_1
    invoke-direct {p0, p1, v1}, Lv3/e;->p(Lo3/z;Ly2/k;)V

    .line 168
    .line 169
    .line 170
    monitor-exit v0

    .line 171
    return-object v1

    .line 172
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    throw p1
.end method

.method public j()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedApi",
            "ThreadPoolCreation"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/lang/Thread;

    .line 8
    .line 9
    new-instance v2, Lv3/d;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Lv3/d;-><init>(Lv3/e;Ljava/util/concurrent/CountDownLatch;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0x2

    .line 21
    .line 22
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lo3/c0;->c(Ljava/util/concurrent/CountDownLatch;JLjava/util/concurrent/TimeUnit;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

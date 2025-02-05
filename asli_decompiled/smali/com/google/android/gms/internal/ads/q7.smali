.class public final Lcom/google/android/gms/internal/ads/q7;
.super Ljava/lang/Thread;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final p:Ljava/util/concurrent/BlockingQueue;

.field private final q:Lcom/google/android/gms/internal/ads/p7;

.field private final r:Lcom/google/android/gms/internal/ads/h7;

.field private volatile s:Z

.field private final t:Lcom/google/android/gms/internal/ads/n7;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/p7;Lcom/google/android/gms/internal/ads/h7;Lcom/google/android/gms/internal/ads/n7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/q7;->s:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q7;->p:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q7;->q:Lcom/google/android/gms/internal/ads/p7;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q7;->r:Lcom/google/android/gms/internal/ads/h7;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/q7;->t:Lcom/google/android/gms/internal/ads/n7;

    .line 14
    .line 15
    return-void
.end method

.method private b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q7;->p:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/u7;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/u7;->N(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    :try_start_0
    const-string v2, "network-queue-take"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/u7;->G(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u7;->Q()Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u7;->j()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q7;->q:Lcom/google/android/gms/internal/ads/p7;

    .line 33
    .line 34
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/p7;->a(Lcom/google/android/gms/internal/ads/u7;)Lcom/google/android/gms/internal/ads/r7;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "network-http-complete"

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/u7;->G(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/r7;->e:Z

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u7;->P()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    const-string v2, "not-modified"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/u7;->J(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u7;->L()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception v2

    .line 63
    goto :goto_3

    .line 64
    :catch_0
    move-exception v2

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception v2

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/u7;->B(Lcom/google/android/gms/internal/ads/r7;)Lcom/google/android/gms/internal/ads/A7;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "network-parse-complete"

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/u7;->G(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/A7;->b:Lcom/google/android/gms/internal/ads/g7;

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q7;->r:Lcom/google/android/gms/internal/ads/h7;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u7;->D()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/A7;->b:Lcom/google/android/gms/internal/ads/g7;

    .line 88
    .line 89
    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/h7;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g7;)V

    .line 90
    .line 91
    .line 92
    const-string v3, "network-cache-written"

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/u7;->G(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u7;->K()V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q7;->t:Lcom/google/android/gms/internal/ads/n7;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-virtual {v3, v0, v2, v4}, Lcom/google/android/gms/internal/ads/n7;->b(Lcom/google/android/gms/internal/ads/u7;Lcom/google/android/gms/internal/ads/A7;Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/u7;->M(Lcom/google/android/gms/internal/ads/A7;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzarn; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_0
    :try_start_1
    const-string v3, "Unhandled exception %s"

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const/4 v5, 0x1

    .line 117
    new-array v5, v5, [Ljava/lang/Object;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    aput-object v4, v5, v6

    .line 121
    .line 122
    invoke-static {v2, v3, v5}, Lcom/google/android/gms/internal/ads/D7;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Lcom/google/android/gms/internal/ads/zzarn;

    .line 126
    .line 127
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzarn;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q7;->t:Lcom/google/android/gms/internal/ads/n7;

    .line 134
    .line 135
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/n7;->a(Lcom/google/android/gms/internal/ads/u7;Lcom/google/android/gms/internal/ads/zzarn;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u7;->L()V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q7;->t:Lcom/google/android/gms/internal/ads/n7;

    .line 146
    .line 147
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/n7;->a(Lcom/google/android/gms/internal/ads/u7;Lcom/google/android/gms/internal/ads/zzarn;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u7;->L()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    .line 153
    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/u7;->N(I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/u7;->N(I)V

    .line 158
    .line 159
    .line 160
    throw v2
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/q7;->s:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/q7;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/q7;->s:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/D7;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method

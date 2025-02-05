.class public final Lcom/google/android/gms/internal/ads/sl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final e:Lcom/google/android/gms/internal/ads/gb0;

.field private final f:LJ1/C;

.field private final g:LJ1/C;

.field private h:Lcom/google/android/gms/internal/ads/rl;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;LJ1/C;LJ1/C;Lcom/google/android/gms/internal/ads/gb0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sl;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/sl;->i:I

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sl;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sl;->b:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sl;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/sl;->e:Lcom/google/android/gms/internal/ads/gb0;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sl;->f:LJ1/C;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/sl;->g:LJ1/C;

    .line 29
    .line 30
    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/sl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/sl;->i:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/sl;)Lcom/google/android/gms/internal/ads/rl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sl;->h:Lcom/google/android/gms/internal/ads/rl;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/sl;)Lcom/google/android/gms/internal/ads/gb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sl;->e:Lcom/google/android/gms/internal/ads/gb0;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/sl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/sl;Lcom/google/android/gms/internal/ads/rl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sl;->h:Lcom/google/android/gms/internal/ads/rl;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/sl;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/sl;->i:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/va;)Lcom/google/android/gms/internal/ads/ml;
    .locals 4

    .line 1
    const-string p1, "getEngine: Trying to acquire lock"

    .line 2
    .line 3
    invoke-static {p1}, LJ1/t0;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    const-string v0, "getEngine: Lock acquired"

    .line 10
    .line 11
    invoke-static {v0}, LJ1/t0;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "refreshIfDestroyed: Trying to acquire lock"

    .line 15
    .line 16
    invoke-static {v0}, LJ1/t0;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    const-string v1, "refreshIfDestroyed: Lock acquired"

    .line 23
    .line 24
    invoke-static {v1}, LJ1/t0;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sl;->h:Lcom/google/android/gms/internal/ads/rl;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget v2, p0, Lcom/google/android/gms/internal/ads/sl;->i:I

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/Xk;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/Xk;-><init>(Lcom/google/android/gms/internal/ads/sl;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcom/google/android/gms/internal/ads/Zk;

    .line 41
    .line 42
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/Zk;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zr;->f(Lcom/google/android/gms/internal/ads/wr;Lcom/google/android/gms/internal/ads/ur;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    const-string v0, "refreshIfDestroyed: Lock released"

    .line 53
    .line 54
    invoke-static {v0}, LJ1/t0;->k(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl;->h:Lcom/google/android/gms/internal/ads/rl;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x2

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->a()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v3, -0x1

    .line 68
    if-ne v0, v3, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/sl;->i:I

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    const-string v0, "getEngine (NO_UPDATE): Lock released"

    .line 76
    .line 77
    invoke-static {v0}, LJ1/t0;->k(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl;->h:Lcom/google/android/gms/internal/ads/rl;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rl;->g()Lcom/google/android/gms/internal/ads/ml;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    monitor-exit p1

    .line 87
    return-object v0

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    const/4 v3, 0x1

    .line 91
    if-ne v0, v3, :cond_3

    .line 92
    .line 93
    iput v2, p0, Lcom/google/android/gms/internal/ads/sl;->i:I

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/sl;->d(Lcom/google/android/gms/internal/ads/va;)Lcom/google/android/gms/internal/ads/rl;

    .line 96
    .line 97
    .line 98
    const-string v0, "getEngine (PENDING_UPDATE): Lock released"

    .line 99
    .line 100
    invoke-static {v0}, LJ1/t0;->k(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl;->h:Lcom/google/android/gms/internal/ads/rl;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rl;->g()Lcom/google/android/gms/internal/ads/ml;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    monitor-exit p1

    .line 110
    return-object v0

    .line 111
    :cond_3
    const-string v0, "getEngine (UPDATING): Lock released"

    .line 112
    .line 113
    invoke-static {v0}, LJ1/t0;->k(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl;->h:Lcom/google/android/gms/internal/ads/rl;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rl;->g()Lcom/google/android/gms/internal/ads/ml;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    monitor-exit p1

    .line 123
    return-object v0

    .line 124
    :cond_4
    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/sl;->i:I

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/sl;->d(Lcom/google/android/gms/internal/ads/va;)Lcom/google/android/gms/internal/ads/rl;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sl;->h:Lcom/google/android/gms/internal/ads/rl;

    .line 131
    .line 132
    const-string v0, "getEngine (NULL or REJECTED): Lock released"

    .line 133
    .line 134
    invoke-static {v0}, LJ1/t0;->k(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl;->h:Lcom/google/android/gms/internal/ads/rl;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rl;->g()Lcom/google/android/gms/internal/ads/ml;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    return-object v0

    .line 145
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    :try_start_4
    throw v1

    .line 147
    :goto_3
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 148
    throw v0
.end method

.method protected final d(Lcom/google/android/gms/internal/ads/va;)Lcom/google/android/gms/internal/ads/rl;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sl;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/kb0;->w:Lcom/google/android/gms/internal/ads/kb0;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Ra0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kb0;)Lcom/google/android/gms/internal/ads/Sa0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Sa0;->j()Lcom/google/android/gms/internal/ads/Sa0;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/rl;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sl;->g:LJ1/C;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/rl;-><init>(LJ1/C;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "loadJavascriptEngine > Before UI_THREAD_EXECUTOR"

    .line 20
    .line 21
    invoke-static {v1}, LJ1/t0;->k(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/nr;->e:Lcom/google/android/gms/internal/ads/ql0;

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/gms/internal/ads/cl;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/gms/internal/ads/cl;-><init>(Lcom/google/android/gms/internal/ads/sl;Lcom/google/android/gms/internal/ads/va;Lcom/google/android/gms/internal/ads/rl;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "loadNewJavascriptEngine: Promise created"

    .line 36
    .line 37
    invoke-static {v1}, LJ1/t0;->k(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/hl;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/hl;-><init>(Lcom/google/android/gms/internal/ads/sl;Lcom/google/android/gms/internal/ads/rl;Lcom/google/android/gms/internal/ads/Sa0;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/google/android/gms/internal/ads/il;

    .line 46
    .line 47
    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/internal/ads/il;-><init>(Lcom/google/android/gms/internal/ads/sl;Lcom/google/android/gms/internal/ads/rl;Lcom/google/android/gms/internal/ads/Sa0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zr;->f(Lcom/google/android/gms/internal/ads/wr;Lcom/google/android/gms/internal/ads/ur;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method final synthetic i(Lcom/google/android/gms/internal/ads/rl;Lcom/google/android/gms/internal/ads/Mk;Ljava/util/ArrayList;J)V
    .locals 4

    .line 1
    const-string v0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Trying to acquire lock"

    .line 2
    .line 3
    invoke-static {v0}, LJ1/t0;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const-string v1, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock acquired"

    .line 10
    .line 11
    invoke-static {v1}, LJ1/t0;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zr;->a()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, -0x1

    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zr;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/Yf;->O7:Lcom/google/android/gms/internal/ads/Pf;

    .line 31
    .line 32
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 49
    .line 50
    const-string v2, "Unable to receive /jsLoaded GMSG."

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "SdkJavascriptFactory.loadJavascriptEngine.setLoadedListener"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zr;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zr;->c()V

    .line 65
    .line 66
    .line 67
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/nr;->e:Lcom/google/android/gms/internal/ads/ql0;

    .line 68
    .line 69
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcom/google/android/gms/internal/ads/al;

    .line 73
    .line 74
    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/al;-><init>(Lcom/google/android/gms/internal/ads/Mk;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    sget-object p2, Lcom/google/android/gms/internal/ads/Yf;->c:Lcom/google/android/gms/internal/ads/Pf;

    .line 81
    .line 82
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zr;->a()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget v1, p0, Lcom/google/android/gms/internal/ads/sl;->i:I

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-static {}, LF1/s;->b()Lcom/google/android/gms/common/util/e;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    sub-long/2addr v2, p4

    .line 118
    new-instance p4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string p5, "Could not receive /jsLoaded in "

    .line 124
    .line 125
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p2, " ms. JS engine session reference status(onEngLoadedTimeout) is "

    .line 132
    .line 133
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p1, ". Update status(onEngLoadedTimeout) is "

    .line 140
    .line 141
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p1, ". LoadNewJavascriptEngine(onEngLoadedTimeout) latency is "

    .line 148
    .line 149
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p1, " ms. Total latency(onEngLoadedTimeout) is "

    .line 156
    .line 157
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p1, " ms. Rejecting."

    .line 164
    .line 165
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, LJ1/t0;->k(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    const-string p1, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released"

    .line 177
    .line 178
    invoke-static {p1}, LJ1/t0;->k(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_2
    :goto_1
    :try_start_1
    const-string p1, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released, the promise is already settled"

    .line 183
    .line 184
    invoke-static {p1}, LJ1/t0;->k(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    monitor-exit v0

    .line 188
    return-void

    .line 189
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    throw p1
.end method

.method final synthetic j(Lcom/google/android/gms/internal/ads/va;Lcom/google/android/gms/internal/ads/rl;)V
    .locals 12

    .line 1
    invoke-static {}, LF1/s;->b()Lcom/google/android/gms/common/util/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v7

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v0, "loadJavascriptEngine > Before createJavascriptEngine"

    .line 15
    .line 16
    invoke-static {v0}, LJ1/t0;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl;->b:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sl;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 22
    .line 23
    new-instance v9, Lcom/google/android/gms/internal/ads/Uk;

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    invoke-direct {v9, v0, v1, v10, v10}, Lcom/google/android/gms/internal/ads/Uk;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/va;LF1/a;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "loadJavascriptEngine > After createJavascriptEngine"

    .line 30
    .line 31
    invoke-static {v0}, LJ1/t0;->k(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    const-string v0, "loadJavascriptEngine > Before setting new engine loaded listener"

    .line 35
    .line 36
    invoke-static {v0}, LJ1/t0;->k(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v11, Lcom/google/android/gms/internal/ads/bl;

    .line 40
    .line 41
    move-object v0, v11

    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p1

    .line 44
    move-wide v3, v7

    .line 45
    move-object v5, p2

    .line 46
    move-object v6, v9

    .line 47
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/bl;-><init>(Lcom/google/android/gms/internal/ads/sl;Ljava/util/ArrayList;JLcom/google/android/gms/internal/ads/rl;Lcom/google/android/gms/internal/ads/Mk;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v9, v11}, Lcom/google/android/gms/internal/ads/Mk;->O0(Lcom/google/android/gms/internal/ads/bl;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "loadJavascriptEngine > Before registering GmsgHandler for /jsLoaded"

    .line 54
    .line 55
    invoke-static {v0}, LJ1/t0;->k(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lcom/google/android/gms/internal/ads/dl;

    .line 59
    .line 60
    move-object v0, v6

    .line 61
    move-wide v2, v7

    .line 62
    move-object v4, p2

    .line 63
    move-object v5, v9

    .line 64
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/dl;-><init>(Lcom/google/android/gms/internal/ads/sl;JLcom/google/android/gms/internal/ads/rl;Lcom/google/android/gms/internal/ads/Mk;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "/jsLoaded"

    .line 68
    .line 69
    invoke-interface {v9, v0, v6}, Lcom/google/android/gms/internal/ads/tl;->n0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zj;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LJ1/d0;

    .line 73
    .line 74
    invoke-direct {v0}, LJ1/d0;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/google/android/gms/internal/ads/el;

    .line 78
    .line 79
    invoke-direct {v1, p0, v10, v9, v0}, Lcom/google/android/gms/internal/ads/el;-><init>(Lcom/google/android/gms/internal/ads/sl;Lcom/google/android/gms/internal/ads/va;Lcom/google/android/gms/internal/ads/Mk;LJ1/d0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, LJ1/d0;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "loadJavascriptEngine > Before registering GmsgHandler for /requestReload"

    .line 86
    .line 87
    invoke-static {v0}, LJ1/t0;->k(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "/requestReload"

    .line 91
    .line 92
    invoke-interface {v9, v0, v1}, Lcom/google/android/gms/internal/ads/tl;->n0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zj;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "loadJavascriptEngine > javascriptPath: "

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LJ1/t0;->k(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl;->c:Ljava/lang/String;

    .line 111
    .line 112
    const-string v1, ".js"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    const-string v0, "loadJavascriptEngine > Before newEngine.loadJavascript"

    .line 121
    .line 122
    invoke-static {v0}, LJ1/t0;->k(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/Mk;->X(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "loadJavascriptEngine > After newEngine.loadJavascript"

    .line 131
    .line 132
    invoke-static {v0}, LJ1/t0;->k(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl;->c:Ljava/lang/String;

    .line 137
    .line 138
    const-string v1, "<html>"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    const-string v0, "loadJavascriptEngine > Before newEngine.loadHtml"

    .line 147
    .line 148
    invoke-static {v0}, LJ1/t0;->k(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/Mk;->F(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "loadJavascriptEngine > After newEngine.loadHtml"

    .line 157
    .line 158
    invoke-static {v0}, LJ1/t0;->k(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    const-string v0, "loadJavascriptEngine > Before newEngine.loadHtmlWrapper"

    .line 163
    .line 164
    invoke-static {v0}, LJ1/t0;->k(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl;->c:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/Mk;->c0(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "loadJavascriptEngine > After newEngine.loadHtmlWrapper"

    .line 173
    .line 174
    invoke-static {v0}, LJ1/t0;->k(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_0
    const-string v0, "loadJavascriptEngine > Before calling ADMOB_UI_HANDLER.postDelayed"

    .line 178
    .line 179
    invoke-static {v0}, LJ1/t0;->k(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object v10, LJ1/K0;->l:Lcom/google/android/gms/internal/ads/hf0;

    .line 183
    .line 184
    new-instance v11, Lcom/google/android/gms/internal/ads/gl;

    .line 185
    .line 186
    move-object v0, v11

    .line 187
    move-object v1, p0

    .line 188
    move-object v2, p2

    .line 189
    move-object v3, v9

    .line 190
    move-object v4, p1

    .line 191
    move-wide v5, v7

    .line 192
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/gl;-><init>(Lcom/google/android/gms/internal/ads/sl;Lcom/google/android/gms/internal/ads/rl;Lcom/google/android/gms/internal/ads/Mk;Ljava/util/ArrayList;J)V

    .line 193
    .line 194
    .line 195
    sget-object p1, Lcom/google/android/gms/internal/ads/Yf;->d:Lcom/google/android/gms/internal/ads/Pf;

    .line 196
    .line 197
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    int-to-long p1, p1

    .line 212
    invoke-virtual {v10, v11, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :catchall_0
    move-exception p1

    .line 217
    const-string v0, "Error creating webview."

    .line 218
    .line 219
    invoke-static {v0, p1}, LK1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, Lcom/google/android/gms/internal/ads/Yf;->O7:Lcom/google/android/gms/internal/ads/Pf;

    .line 223
    .line 224
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_2

    .line 239
    .line 240
    const-string v0, "SdkJavascriptFactory.loadJavascriptEngine.createJavascriptEngine"

    .line 241
    .line 242
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zr;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_2
    const-string v0, "SdkJavascriptFactory.loadJavascriptEngine"

    .line 247
    .line 248
    invoke-static {}, LF1/s;->q()Lcom/google/android/gms/internal/ads/dr;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/dr;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zr;->c()V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method final synthetic k(Lcom/google/android/gms/internal/ads/Mk;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Mk;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/sl;->i:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

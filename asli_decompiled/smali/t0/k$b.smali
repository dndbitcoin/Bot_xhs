.class Lt0/k$b;
.super Ljava/lang/Object;
.source "WorkerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/k;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic p:Landroidx/work/impl/utils/futures/c;

.field final synthetic q:Ljava/lang/String;

.field final synthetic r:Lt0/k;


# direct methods
.method constructor <init>(Lt0/k;Landroidx/work/impl/utils/futures/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/k$b;->r:Lt0/k;

    .line 2
    .line 3
    iput-object p2, p0, Lt0/k$b;->p:Landroidx/work/impl/utils/futures/c;

    .line 4
    .line 5
    iput-object p3, p0, Lt0/k$b;->q:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lt0/k$b;->p:Landroidx/work/impl/utils/futures/c;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroidx/work/impl/utils/futures/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroidx/work/ListenableWorker$a;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ls0/j;->c()Ls0/j;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lt0/k;->I:Ljava/lang/String;

    .line 18
    .line 19
    const-string v4, "%s returned a null result. Treating it as a failure."

    .line 20
    .line 21
    iget-object v5, p0, Lt0/k$b;->r:Lt0/k;

    .line 22
    .line 23
    iget-object v5, v5, Lt0/k;->t:LA0/p;

    .line 24
    .line 25
    iget-object v5, v5, LA0/p;->c:Ljava/lang/String;

    .line 26
    .line 27
    new-array v6, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v5, v6, v1

    .line 30
    .line 31
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-array v5, v1, [Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4, v5}, Ls0/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_4

    .line 43
    :catch_0
    move-exception v2

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception v2

    .line 46
    goto :goto_1

    .line 47
    :catch_2
    move-exception v2

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    invoke-static {}, Ls0/j;->c()Ls0/j;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Lt0/k;->I:Ljava/lang/String;

    .line 54
    .line 55
    const-string v5, "%s returned a %s result."

    .line 56
    .line 57
    iget-object v6, p0, Lt0/k$b;->r:Lt0/k;

    .line 58
    .line 59
    iget-object v6, v6, Lt0/k;->t:LA0/p;

    .line 60
    .line 61
    iget-object v6, v6, LA0/p;->c:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v7, 0x2

    .line 64
    new-array v7, v7, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v6, v7, v1

    .line 67
    .line 68
    aput-object v2, v7, v0

    .line 69
    .line 70
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 75
    .line 76
    invoke-virtual {v3, v4, v5, v6}, Ls0/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lt0/k$b;->r:Lt0/k;

    .line 80
    .line 81
    iput-object v2, v3, Lt0/k;->w:Landroidx/work/ListenableWorker$a;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    :goto_0
    iget-object v0, p0, Lt0/k$b;->r:Lt0/k;

    .line 84
    .line 85
    invoke-virtual {v0}, Lt0/k;->f()V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_1
    :try_start_1
    invoke-static {}, Ls0/j;->c()Ls0/j;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v4, Lt0/k;->I:Ljava/lang/String;

    .line 94
    .line 95
    const-string v5, "%s failed because it threw an exception/error"

    .line 96
    .line 97
    iget-object v6, p0, Lt0/k$b;->q:Ljava/lang/String;

    .line 98
    .line 99
    new-array v7, v0, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v6, v7, v1

    .line 102
    .line 103
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 108
    .line 109
    aput-object v2, v0, v1

    .line 110
    .line 111
    invoke-virtual {v3, v4, v5, v0}, Ls0/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_2
    invoke-static {}, Ls0/j;->c()Ls0/j;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v4, Lt0/k;->I:Ljava/lang/String;

    .line 120
    .line 121
    const-string v5, "%s was cancelled"

    .line 122
    .line 123
    iget-object v6, p0, Lt0/k$b;->q:Ljava/lang/String;

    .line 124
    .line 125
    new-array v7, v0, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v6, v7, v1

    .line 128
    .line 129
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 134
    .line 135
    aput-object v2, v0, v1

    .line 136
    .line 137
    invoke-virtual {v3, v4, v5, v0}, Ls0/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :goto_3
    return-void

    .line 142
    :goto_4
    iget-object v1, p0, Lt0/k$b;->r:Lt0/k;

    .line 143
    .line 144
    invoke-virtual {v1}, Lt0/k;->f()V

    .line 145
    .line 146
    .line 147
    throw v0
.end method

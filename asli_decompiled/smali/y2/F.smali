.class final Ly2/F;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic p:Ly2/j;

.field final synthetic q:Ly2/G;


# direct methods
.method constructor <init>(Ly2/G;Ly2/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/F;->q:Ly2/G;

    .line 2
    .line 3
    iput-object p2, p0, Ly2/F;->p:Ly2/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ly2/F;->q:Ly2/G;

    .line 2
    .line 3
    invoke-static {v0}, Ly2/G;->e(Ly2/G;)Ly2/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ly2/F;->p:Ly2/j;

    .line 8
    .line 9
    invoke-virtual {v1}, Ly2/j;->l()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ly2/i;->a(Ljava/lang/Object;)Ly2/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ly2/F;->q:Ly2/G;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string v2, "Continuation returned null"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ly2/G;->d(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v1, p0, Ly2/F;->q:Ly2/G;

    .line 33
    .line 34
    sget-object v2, Ly2/l;->b:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ly2/j;->f(Ljava/util/concurrent/Executor;Ly2/g;)Ly2/j;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Ly2/F;->q:Ly2/G;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Ly2/j;->d(Ljava/util/concurrent/Executor;Ly2/f;)Ly2/j;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Ly2/F;->q:Ly2/G;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Ly2/j;->a(Ljava/util/concurrent/Executor;Ly2/d;)Ly2/j;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :goto_0
    iget-object v1, p0, Ly2/F;->q:Ly2/G;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ly2/G;->d(Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_2
    iget-object v0, p0, Ly2/F;->q:Ly2/G;

    .line 61
    .line 62
    invoke-virtual {v0}, Ly2/G;->b()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v1, v1, Ljava/lang/Exception;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, Ly2/F;->q:Ly2/G;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Exception;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ly2/G;->d(Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    iget-object v1, p0, Ly2/F;->q:Ly2/G;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ly2/G;->d(Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.class final Lcom/google/android/gms/internal/ads/hl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wr;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/rl;

.field final synthetic b:Lcom/google/android/gms/internal/ads/Sa0;

.field final synthetic c:Lcom/google/android/gms/internal/ads/sl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sl;Lcom/google/android/gms/internal/ads/rl;Lcom/google/android/gms/internal/ads/Sa0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hl;->a:Lcom/google/android/gms/internal/ads/rl;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hl;->b:Lcom/google/android/gms/internal/ads/Sa0;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hl;->c:Lcom/google/android/gms/internal/ads/sl;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/Mk;

    .line 2
    .line 3
    const-string p1, "loadNewJavascriptEngine (success): Trying to acquire lock"

    .line 4
    .line 5
    invoke-static {p1}, LJ1/t0;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hl;->c:Lcom/google/android/gms/internal/ads/sl;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sl;->f(Lcom/google/android/gms/internal/ads/sl;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    const-string v0, "loadNewJavascriptEngine (success): Lock acquired"

    .line 16
    .line 17
    invoke-static {v0}, LJ1/t0;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl;->c:Lcom/google/android/gms/internal/ads/sl;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/sl;->h(Lcom/google/android/gms/internal/ads/sl;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl;->c:Lcom/google/android/gms/internal/ads/sl;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sl;->c(Lcom/google/android/gms/internal/ads/sl;)Lcom/google/android/gms/internal/ads/rl;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hl;->a:Lcom/google/android/gms/internal/ads/rl;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sl;->c(Lcom/google/android/gms/internal/ads/sl;)Lcom/google/android/gms/internal/ads/rl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    .line 43
    .line 44
    invoke-static {v0}, LJ1/t0;->k(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl;->c:Lcom/google/android/gms/internal/ads/sl;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sl;->c(Lcom/google/android/gms/internal/ads/sl;)Lcom/google/android/gms/internal/ads/rl;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rl;->h()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl;->c:Lcom/google/android/gms/internal/ads/sl;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hl;->a:Lcom/google/android/gms/internal/ads/rl;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/sl;->g(Lcom/google/android/gms/internal/ads/sl;Lcom/google/android/gms/internal/ads/rl;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/google/android/gms/internal/ads/Og;->d:Lcom/google/android/gms/internal/ads/Fg;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Fg;->e()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl;->c:Lcom/google/android/gms/internal/ads/sl;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sl;->e(Lcom/google/android/gms/internal/ads/sl;)Lcom/google/android/gms/internal/ads/gb0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sl;->e(Lcom/google/android/gms/internal/ads/sl;)Lcom/google/android/gms/internal/ads/gb0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hl;->b:Lcom/google/android/gms/internal/ads/Sa0;

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/Sa0;->v0(Z)Lcom/google/android/gms/internal/ads/Sa0;

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Sa0;->m()Lcom/google/android/gms/internal/ads/Wa0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gb0;->b(Lcom/google/android/gms/internal/ads/Wa0;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    const-string p1, "loadNewJavascriptEngine (success): Lock released"

    .line 107
    .line 108
    invoke-static {p1}, LJ1/t0;->k(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw v0
.end method

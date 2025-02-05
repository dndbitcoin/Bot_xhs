.class final Lcom/google/android/gms/internal/ads/il;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ur;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/rl;

.field final synthetic b:Lcom/google/android/gms/internal/ads/Sa0;

.field final synthetic c:Lcom/google/android/gms/internal/ads/sl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sl;Lcom/google/android/gms/internal/ads/rl;Lcom/google/android/gms/internal/ads/Sa0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/il;->a:Lcom/google/android/gms/internal/ads/rl;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/il;->b:Lcom/google/android/gms/internal/ads/Sa0;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/il;->c:Lcom/google/android/gms/internal/ads/sl;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const-string v0, "loadNewJavascriptEngine (failure): Trying to acquire lock"

    .line 2
    .line 3
    invoke-static {v0}, LJ1/t0;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->c:Lcom/google/android/gms/internal/ads/sl;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sl;->f(Lcom/google/android/gms/internal/ads/sl;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    const-string v1, "loadNewJavascriptEngine (failure): Lock acquired"

    .line 14
    .line 15
    invoke-static {v1}, LJ1/t0;->k(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/il;->c:Lcom/google/android/gms/internal/ads/sl;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/sl;->h(Lcom/google/android/gms/internal/ads/sl;I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "Failed loading new engine. Marking new engine destroyable."

    .line 25
    .line 26
    invoke-static {v1}, LJ1/t0;->k(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/il;->a:Lcom/google/android/gms/internal/ads/rl;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rl;->h()V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/google/android/gms/internal/ads/Og;->d:Lcom/google/android/gms/internal/ads/Fg;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Fg;->e()Ljava/lang/Object;

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
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/il;->c:Lcom/google/android/gms/internal/ads/sl;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sl;->e(Lcom/google/android/gms/internal/ads/sl;)Lcom/google/android/gms/internal/ads/gb0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sl;->e(Lcom/google/android/gms/internal/ads/sl;)Lcom/google/android/gms/internal/ads/gb0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/il;->b:Lcom/google/android/gms/internal/ads/Sa0;

    .line 61
    .line 62
    const-string v3, "Failed loading new engine"

    .line 63
    .line 64
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/Sa0;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Sa0;

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/Sa0;->v0(Z)Lcom/google/android/gms/internal/ads/Sa0;

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Sa0;->m()Lcom/google/android/gms/internal/ads/Wa0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/gb0;->b(Lcom/google/android/gms/internal/ads/Wa0;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    const-string v0, "loadNewJavascriptEngine (failure): Lock released"

    .line 83
    .line 84
    invoke-static {v0}, LJ1/t0;->k(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw v1
.end method

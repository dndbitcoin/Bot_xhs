.class final Lcom/google/android/gms/internal/ads/el;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zj;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/Mk;

.field final synthetic b:LJ1/d0;

.field final synthetic c:Lcom/google/android/gms/internal/ads/sl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sl;Lcom/google/android/gms/internal/ads/va;Lcom/google/android/gms/internal/ads/Mk;LJ1/d0;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/el;->a:Lcom/google/android/gms/internal/ads/Mk;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/el;->b:LJ1/d0;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/el;->c:Lcom/google/android/gms/internal/ads/sl;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/tl;

    .line 2
    .line 3
    const-string p1, "loadJavascriptEngine > /requestReload handler: Trying to acquire lock"

    .line 4
    .line 5
    invoke-static {p1}, LJ1/t0;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/el;->c:Lcom/google/android/gms/internal/ads/sl;

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
    const-string p2, "loadJavascriptEngine > /requestReload handler: Lock acquired"

    .line 16
    .line 17
    invoke-static {p2}, LJ1/t0;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p2, "JS Engine is requesting an update"

    .line 21
    .line 22
    invoke-static {p2}, LK1/m;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/el;->c:Lcom/google/android/gms/internal/ads/sl;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sl;->a(Lcom/google/android/gms/internal/ads/sl;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    const-string p2, "Starting reload."

    .line 34
    .line 35
    invoke-static {p2}, LK1/m;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/el;->c:Lcom/google/android/gms/internal/ads/sl;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/sl;->h(Lcom/google/android/gms/internal/ads/sl;I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/el;->c:Lcom/google/android/gms/internal/ads/sl;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/sl;->d(Lcom/google/android/gms/internal/ads/va;)Lcom/google/android/gms/internal/ads/rl;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/el;->a:Lcom/google/android/gms/internal/ads/Mk;

    .line 54
    .line 55
    const-string v0, "/requestReload"

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/el;->b:LJ1/d0;

    .line 58
    .line 59
    invoke-virtual {v1}, LJ1/d0;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/tl;->u(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zj;)V

    .line 64
    .line 65
    .line 66
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    const-string p1, "loadJavascriptEngine > /requestReload handler: Lock released"

    .line 68
    .line 69
    invoke-static {p1}, LJ1/t0;->k(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p2
.end method

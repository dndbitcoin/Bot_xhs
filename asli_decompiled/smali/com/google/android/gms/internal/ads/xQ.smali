.class public final Lcom/google/android/gms/internal/ads/xQ;
.super LG1/h0;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field final p:Ljava/util/Map;

.field private final q:Landroid/content/Context;

.field private final r:Ljava/lang/ref/WeakReference;

.field private final s:Lcom/google/android/gms/internal/ads/lQ;

.field private final t:Lcom/google/android/gms/internal/ads/ql0;

.field private final u:Lcom/google/android/gms/internal/ads/yQ;

.field private v:Lcom/google/android/gms/internal/ads/aQ;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/google/android/gms/internal/ads/lQ;Lcom/google/android/gms/internal/ads/yQ;Lcom/google/android/gms/internal/ads/ql0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LG1/h0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xQ;->p:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xQ;->q:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xQ;->r:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xQ;->s:Lcom/google/android/gms/internal/ads/lQ;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xQ;->t:Lcom/google/android/gms/internal/ads/ql0;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xQ;->u:Lcom/google/android/gms/internal/ads/yQ;

    .line 20
    .line 21
    return-void
.end method

.method static bridge synthetic U5(Lcom/google/android/gms/internal/ads/xQ;)Lcom/google/android/gms/internal/ads/lQ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xQ;->s:Lcom/google/android/gms/internal/ads/lQ;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic V5(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xQ;->d6(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic W5(Lcom/google/android/gms/internal/ads/xQ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/xQ;->e6(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b6()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xQ;->r:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xQ;->q:Landroid/content/Context;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method private static c6()Ly1/g;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "request_origin"

    .line 7
    .line 8
    const-string v2, "inspector_ooct"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ly1/g$a;

    .line 14
    .line 15
    invoke-direct {v1}, Ly1/g$a;-><init>()V

    .line 16
    .line 17
    .line 18
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Ly1/a;->b(Ljava/lang/Class;Landroid/os/Bundle;)Ly1/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ly1/g$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Ly1/g$a;->g()Ly1/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method private static d6(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ly1/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ly1/m;

    .line 6
    .line 7
    invoke-virtual {p0}, Ly1/m;->f()Ly1/u;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p0, LA1/a;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, LA1/a;

    .line 17
    .line 18
    invoke-virtual {p0}, LA1/a;->a()Ly1/u;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p0, LL1/a;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, LL1/a;

    .line 28
    .line 29
    invoke-virtual {p0}, LL1/a;->a()Ly1/u;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v0, p0, LT1/c;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p0, LT1/c;

    .line 39
    .line 40
    invoke-virtual {p0}, LT1/c;->a()Ly1/u;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    instance-of v0, p0, LU1/a;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast p0, LU1/a;

    .line 50
    .line 51
    invoke-virtual {p0}, LU1/a;->a()Ly1/u;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    instance-of v0, p0, Ly1/i;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    check-cast p0, Ly1/i;

    .line 61
    .line 62
    invoke-virtual {p0}, Ly1/k;->getResponseInfo()Ly1/u;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    instance-of v0, p0, Lcom/google/android/gms/ads/nativead/a;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    check-cast p0, Lcom/google/android/gms/ads/nativead/a;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/a;->f()Ly1/u;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_0
    if-nez p0, :cond_6

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    invoke-virtual {p0}, Ly1/u;->f()LG1/j0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_7

    .line 85
    .line 86
    :try_start_0
    invoke-interface {p0}, LG1/j0;->h()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    return-object p0

    .line 91
    :catch_0
    :cond_7
    :goto_1
    const-string p0, ""

    .line 92
    .line 93
    return-object p0
.end method

.method private final declared-synchronized e6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xQ;->v:Lcom/google/android/gms/internal/ads/aQ;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aQ;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/vQ;

    .line 9
    .line 10
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/vQ;-><init>(Lcom/google/android/gms/internal/ads/xQ;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xQ;->t:Lcom/google/android/gms/internal/ads/ql0;

    .line 14
    .line 15
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/el0;->r(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/al0;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    :try_start_2
    const-string v0, "OutOfContextTester.setAdAsOutOfContext"

    .line 24
    .line 25
    invoke-static {}, LF1/s;->q()Lcom/google/android/gms/internal/ads/dr;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/dr;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xQ;->s:Lcom/google/android/gms/internal/ads/lQ;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/lQ;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_0
    monitor-exit p0

    .line 40
    throw p1
.end method

.method private final declared-synchronized f6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xQ;->v:Lcom/google/android/gms/internal/ads/aQ;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aQ;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/wQ;

    .line 9
    .line 10
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/wQ;-><init>(Lcom/google/android/gms/internal/ads/xQ;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xQ;->t:Lcom/google/android/gms/internal/ads/ql0;

    .line 14
    .line 15
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/el0;->r(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/al0;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    :try_start_2
    const-string v0, "OutOfContextTester.setAdAsShown"

    .line 24
    .line 25
    invoke-static {}, LF1/s;->q()Lcom/google/android/gms/internal/ads/dr;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/dr;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xQ;->s:Lcom/google/android/gms/internal/ads/lQ;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/lQ;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_0
    monitor-exit p0

    .line 40
    throw p1
.end method


# virtual methods
.method public final N5(Ljava/lang/String;Lm2/a;Lm2/a;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lm2/b;->K0(Lm2/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p3}, Lm2/b;->K0(Lm2/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xQ;->p:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xQ;->p:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    instance-of p1, v0, Ly1/i;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    check-cast v0, Ly1/i;

    .line 36
    .line 37
    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/ads/yQ;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ly1/i;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    instance-of p1, v0, Lcom/google/android/gms/ads/nativead/a;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    check-cast v0, Lcom/google/android/gms/ads/nativead/a;

    .line 46
    .line 47
    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/ads/yQ;->b(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/ads/nativead/a;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    return-void
.end method

.method public final X5(Lcom/google/android/gms/internal/ads/aQ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xQ;->v:Lcom/google/android/gms/internal/ads/aQ;

    .line 2
    .line 3
    return-void
.end method

.method protected final declared-synchronized Y5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xQ;->p:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/xQ;->d6(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/xQ;->e6(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final declared-synchronized Z5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v0, "BANNER"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :sswitch_1
    const-string v0, "REWARDED_INTERSTITIAL"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    const/4 p2, 0x5

    .line 37
    goto :goto_1

    .line 38
    :sswitch_2
    const-string v0, "REWARDED"

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    const/4 p2, 0x4

    .line 47
    goto :goto_1

    .line 48
    :sswitch_3
    const-string v0, "APP_OPEN_AD"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    goto :goto_1

    .line 58
    :sswitch_4
    const-string v0, "INTERSTITIAL"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    const/4 p2, 0x2

    .line 67
    goto :goto_1

    .line 68
    :sswitch_5
    const-string v0, "NATIVE"

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    if-eqz p2, :cond_0

    .line 75
    .line 76
    const/4 p2, 0x3

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    const/4 p2, -0x1

    .line 79
    :goto_1
    if-eqz p2, :cond_6

    .line 80
    .line 81
    if-eq p2, v5, :cond_5

    .line 82
    .line 83
    if-eq p2, v2, :cond_4

    .line 84
    .line 85
    if-eq p2, v1, :cond_3

    .line 86
    .line 87
    if-eq p2, v3, :cond_2

    .line 88
    .line 89
    if-eq p2, v4, :cond_1

    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xQ;->b6()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {}, Lcom/google/android/gms/internal/ads/xQ;->c6()Ly1/g;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lcom/google/android/gms/internal/ads/tQ;

    .line 102
    .line 103
    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/internal/ads/tQ;-><init>(Lcom/google/android/gms/internal/ads/xQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p2, p1, v0, v1}, LU1/a;->b(Landroid/content/Context;Ljava/lang/String;Ly1/g;LU1/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xQ;->b6()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {}, Lcom/google/android/gms/internal/ads/xQ;->c6()Ly1/g;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lcom/google/android/gms/internal/ads/sQ;

    .line 120
    .line 121
    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/internal/ads/sQ;-><init>(Lcom/google/android/gms/internal/ads/xQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p2, p1, v0, v1}, LT1/c;->b(Landroid/content/Context;Ljava/lang/String;Ly1/g;LT1/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    .line 127
    monitor-exit p0

    .line 128
    return-void

    .line 129
    :cond_3
    :try_start_3
    new-instance p2, Ly1/f$a;

    .line 130
    .line 131
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xQ;->b6()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p2, v0, p1}, Ly1/f$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lcom/google/android/gms/internal/ads/mQ;

    .line 139
    .line 140
    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/gms/internal/ads/mQ;-><init>(Lcom/google/android/gms/internal/ads/xQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v0}, Ly1/f$a;->b(Lcom/google/android/gms/ads/nativead/a$c;)Ly1/f$a;

    .line 144
    .line 145
    .line 146
    new-instance p1, Lcom/google/android/gms/internal/ads/uQ;

    .line 147
    .line 148
    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/uQ;-><init>(Lcom/google/android/gms/internal/ads/xQ;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p1}, Ly1/f$a;->c(Ly1/d;)Ly1/f$a;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Ly1/f$a;->a()Ly1/f;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {}, Lcom/google/android/gms/internal/ads/xQ;->c6()Ly1/g;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p1, p2}, Ly1/f;->a(Ly1/g;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    .line 164
    .line 165
    monitor-exit p0

    .line 166
    return-void

    .line 167
    :cond_4
    :try_start_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xQ;->b6()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {}, Lcom/google/android/gms/internal/ads/xQ;->c6()Ly1/g;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Lcom/google/android/gms/internal/ads/rQ;

    .line 176
    .line 177
    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/internal/ads/rQ;-><init>(Lcom/google/android/gms/internal/ads/xQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p2, p1, v0, v1}, LL1/a;->b(Landroid/content/Context;Ljava/lang/String;Ly1/g;LL1/b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 181
    .line 182
    .line 183
    monitor-exit p0

    .line 184
    return-void

    .line 185
    :cond_5
    :try_start_5
    new-instance p2, Ly1/i;

    .line 186
    .line 187
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xQ;->b6()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {p2, v0}, Ly1/i;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Ly1/h;->i:Ly1/h;

    .line 195
    .line 196
    invoke-virtual {p2, v0}, Ly1/k;->setAdSize(Ly1/h;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p1}, Ly1/k;->setAdUnitId(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lcom/google/android/gms/internal/ads/qQ;

    .line 203
    .line 204
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/qQ;-><init>(Lcom/google/android/gms/internal/ads/xQ;Ljava/lang/String;Ly1/i;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v0}, Ly1/k;->setAdListener(Ly1/d;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/google/android/gms/internal/ads/xQ;->c6()Ly1/g;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p2, p1}, Ly1/k;->b(Ly1/g;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 215
    .line 216
    .line 217
    monitor-exit p0

    .line 218
    return-void

    .line 219
    :cond_6
    :try_start_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xQ;->b6()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-static {}, Lcom/google/android/gms/internal/ads/xQ;->c6()Ly1/g;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v1, Lcom/google/android/gms/internal/ads/pQ;

    .line 228
    .line 229
    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/internal/ads/pQ;-><init>(Lcom/google/android/gms/internal/ads/xQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p2, p1, v0, v5, v1}, LA1/a;->b(Landroid/content/Context;Ljava/lang/String;Ly1/g;ILA1/a$a;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 233
    .line 234
    .line 235
    monitor-exit p0

    .line 236
    return-void

    .line 237
    :goto_2
    monitor-exit p0

    .line 238
    throw p1

    .line 239
    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_5
        -0x51d5b0d4 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method public final declared-synchronized a6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xQ;->s:Lcom/google/android/gms/internal/ads/lQ;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lQ;->b()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xQ;->p:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_8

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/Yf;->u9:Lcom/google/android/gms/internal/ads/Pf;

    .line 21
    .line 22
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    instance-of v3, v1, LA1/a;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    instance-of v3, v1, LL1/a;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    instance-of v3, v1, LT1/c;

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    instance-of v3, v1, LU1/a;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xQ;->p:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xQ;->d6(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {p0, v3, p2}, Lcom/google/android/gms/internal/ads/xQ;->f6(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    instance-of p2, v1, LA1/a;

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    check-cast v1, LA1/a;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LA1/a;->e(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :cond_3
    :try_start_1
    instance-of p2, v1, LL1/a;

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    check-cast v1, LL1/a;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LL1/a;->e(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :cond_4
    :try_start_2
    instance-of p2, v1, LT1/c;

    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    check-cast v1, LT1/c;

    .line 97
    .line 98
    new-instance p1, Lcom/google/android/gms/internal/ads/nQ;

    .line 99
    .line 100
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/nQ;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0, p1}, LT1/c;->d(Landroid/app/Activity;Ly1/p;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :cond_5
    :try_start_3
    instance-of p2, v1, LU1/a;

    .line 109
    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    check-cast v1, LU1/a;

    .line 113
    .line 114
    new-instance p1, Lcom/google/android/gms/internal/ads/oQ;

    .line 115
    .line 116
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/oQ;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0, p1}, LU1/a;->c(Landroid/app/Activity;Ly1/p;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :cond_6
    :try_start_4
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_8

    .line 139
    .line 140
    instance-of p2, v1, Ly1/i;

    .line 141
    .line 142
    if-nez p2, :cond_7

    .line 143
    .line 144
    instance-of p2, v1, Lcom/google/android/gms/ads/nativead/a;

    .line 145
    .line 146
    if-eqz p2, :cond_8

    .line 147
    .line 148
    :cond_7
    new-instance p2, Landroid/content/Intent;

    .line 149
    .line 150
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xQ;->b6()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "com.google.android.gms.ads.OutOfContextTestingActivity"

    .line 158
    .line 159
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    const-string v1, "adUnit"

    .line 163
    .line 164
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    invoke-static {}, LF1/s;->r()LJ1/K0;

    .line 168
    .line 169
    .line 170
    invoke-static {v0, p2}, LJ1/K0;->t(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 171
    .line 172
    .line 173
    monitor-exit p0

    .line 174
    return-void

    .line 175
    :cond_8
    :goto_1
    monitor-exit p0

    .line 176
    return-void

    .line 177
    :goto_2
    monitor-exit p0

    .line 178
    throw p1
.end method

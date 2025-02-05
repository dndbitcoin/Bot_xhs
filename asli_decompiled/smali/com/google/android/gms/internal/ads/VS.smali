.class public final Lcom/google/android/gms/internal/ads/VS;
.super Lcom/google/android/gms/internal/ads/Ko;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final p:Landroid/content/Context;

.field private final q:Lcom/google/android/gms/internal/ads/ql0;

.field private final r:Lcom/google/android/gms/internal/ads/oT;

.field private final s:Lcom/google/android/gms/internal/ads/Hx;

.field private final t:Ljava/util/ArrayDeque;

.field private final u:Lcom/google/android/gms/internal/ads/gb0;

.field private final v:Lcom/google/android/gms/internal/ads/kp;

.field private final w:Lcom/google/android/gms/internal/ads/lT;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ql0;Lcom/google/android/gms/internal/ads/kp;Lcom/google/android/gms/internal/ads/Hx;Lcom/google/android/gms/internal/ads/oT;Ljava/util/ArrayDeque;Lcom/google/android/gms/internal/ads/lT;Lcom/google/android/gms/internal/ads/gb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Ko;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Yf;->a(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VS;->p:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/VS;->q:Lcom/google/android/gms/internal/ads/ql0;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/VS;->v:Lcom/google/android/gms/internal/ads/kp;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/VS;->r:Lcom/google/android/gms/internal/ads/oT;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/VS;->s:Lcom/google/android/gms/internal/ads/Hx;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/VS;->t:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/VS;->w:Lcom/google/android/gms/internal/ads/lT;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/VS;->u:Lcom/google/android/gms/internal/ads/gb0;

    .line 22
    .line 23
    return-void
.end method

.method private final declared-synchronized Z5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/SS;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VS;->t:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/SS;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/SS;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :goto_0
    monitor-exit p0

    .line 39
    throw p1
.end method

.method private static a6(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/Ia0;Lcom/google/android/gms/internal/ads/Gl;Lcom/google/android/gms/internal/ads/db0;Lcom/google/android/gms/internal/ads/Sa0;)Lcom/google/common/util/concurrent/d;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Dl;->b:Lcom/google/android/gms/internal/ads/Al;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/NS;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/NS;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "AFMA_getAdDictionary"

    .line 9
    .line 10
    invoke-virtual {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/Gl;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zl;Lcom/google/android/gms/internal/ads/xl;)Lcom/google/android/gms/internal/ads/vl;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p0, p4}, Lcom/google/android/gms/internal/ads/cb0;->e(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/Sa0;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/Ca0;->w:Lcom/google/android/gms/internal/ads/Ca0;

    .line 18
    .line 19
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/Aa0;->b(Ljava/lang/Object;Lcom/google/common/util/concurrent/d;)Lcom/google/android/gms/internal/ads/za0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/za0;->f(Lcom/google/android/gms/internal/ads/Lk0;)Lcom/google/android/gms/internal/ads/za0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/za0;->a()Lcom/google/android/gms/internal/ads/ma0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, p3, p4}, Lcom/google/android/gms/internal/ads/cb0;->d(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/db0;Lcom/google/android/gms/internal/ads/Sa0;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method private static b6(Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/Ia0;Lcom/google/android/gms/internal/ads/Y30;)Lcom/google/common/util/concurrent/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/HS;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0}, Lcom/google/android/gms/internal/ads/HS;-><init>(Lcom/google/android/gms/internal/ads/Y30;Lcom/google/android/gms/internal/ads/zzbxu;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/IS;

    .line 7
    .line 8
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/IS;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/Ca0;->u:Lcom/google/android/gms/internal/ads/Ca0;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxu;->p:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/el0;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/Aa0;->b(Ljava/lang/Object;Lcom/google/common/util/concurrent/d;)Lcom/google/android/gms/internal/ads/za0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/za0;->f(Lcom/google/android/gms/internal/ads/Lk0;)Lcom/google/android/gms/internal/ads/za0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/za0;->e(Lcom/google/android/gms/internal/ads/ka0;)Lcom/google/android/gms/internal/ads/za0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/za0;->a()Lcom/google/android/gms/internal/ads/ma0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private final declared-synchronized c6(Lcom/google/android/gms/internal/ads/SS;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/VS;->o()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VS;->t:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method private final d6(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/Vo;Lcom/google/android/gms/internal/ads/zzbxu;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/OS;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/OS;-><init>(Lcom/google/android/gms/internal/ads/VS;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/nr;->a:Lcom/google/android/gms/internal/ads/ql0;

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/el0;->n(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/Lk0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/RS;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/RS;-><init>(Lcom/google/android/gms/internal/ads/VS;Lcom/google/android/gms/internal/ads/Vo;Lcom/google/android/gms/internal/ads/zzbxu;)V

    .line 15
    .line 16
    .line 17
    sget-object p2, Lcom/google/android/gms/internal/ads/nr;->f:Lcom/google/android/gms/internal/ads/ql0;

    .line 18
    .line 19
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/el0;->r(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/al0;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final declared-synchronized o()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ch;->c:Lcom/google/android/gms/internal/ads/Fg;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Fg;->e()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VS;->t:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lt v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VS;->t:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    throw v0
.end method


# virtual methods
.method public final G5(Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/Vo;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Yf;->d2:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbxu;->B:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/iO;->u:Lcom/google/android/gms/internal/ads/iO;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iO;->i()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, LF1/s;->b()Lcom/google/android/gms/common/util/e;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/VS;->V5(Lcom/google/android/gms/internal/ads/zzbxu;I)Lcom/google/common/util/concurrent/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/gms/internal/ads/VS;->d6(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/Vo;Lcom/google/android/gms/internal/ads/zzbxu;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/google/android/gms/internal/ads/Vg;->e:Lcom/google/android/gms/internal/ads/Fg;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Fg;->e()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/VS;->r:Lcom/google/android/gms/internal/ads/oT;

    .line 66
    .line 67
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance p2, Lcom/google/android/gms/internal/ads/MS;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/MS;-><init>(Lcom/google/android/gms/internal/ads/oT;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/VS;->q:Lcom/google/android/gms/internal/ads/ql0;

    .line 76
    .line 77
    invoke-interface {v0, p2, p1}, Lcom/google/common/util/concurrent/d;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public final U5(Lcom/google/android/gms/internal/ads/zzbxu;I)Lcom/google/common/util/concurrent/d;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ch;->a:Lcom/google/android/gms/internal/ads/Fg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Fg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/Exception;

    .line 16
    .line 17
    const-string p2, "Split request is disabled."

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/el0;->g(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbxu;->x:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance p1, Ljava/lang/Exception;

    .line 32
    .line 33
    const-string p2, "Pool configuration missing from request."

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/el0;->g(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfjj;->t:I

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfjj;->u:I

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VS;->p:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VS;->u:Lcom/google/android/gms/internal/ads/gb0;

    .line 55
    .line 56
    invoke-static {}, LF1/s;->h()Lcom/google/android/gms/internal/ads/wl;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->A()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/wl;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/gb0;)Lcom/google/android/gms/internal/ads/Gl;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VS;->s:Lcom/google/android/gms/internal/ads/Hx;

    .line 69
    .line 70
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/Hx;->a(Lcom/google/android/gms/internal/ads/zzbxu;I)Lcom/google/android/gms/internal/ads/Y30;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Y30;->c()Lcom/google/android/gms/internal/ads/Ia0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/VS;->b6(Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/Ia0;Lcom/google/android/gms/internal/ads/Y30;)Lcom/google/common/util/concurrent/d;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Y30;->d()Lcom/google/android/gms/internal/ads/db0;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/VS;->p:Landroid/content/Context;

    .line 87
    .line 88
    sget-object v3, Lcom/google/android/gms/internal/ads/kb0;->F:Lcom/google/android/gms/internal/ads/kb0;

    .line 89
    .line 90
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Ra0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kb0;)Lcom/google/android/gms/internal/ads/Sa0;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v5, v1, v0, p2, v7}, Lcom/google/android/gms/internal/ads/VS;->a6(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/Ia0;Lcom/google/android/gms/internal/ads/Gl;Lcom/google/android/gms/internal/ads/db0;Lcom/google/android/gms/internal/ads/Sa0;)Lcom/google/common/util/concurrent/d;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget-object p2, Lcom/google/android/gms/internal/ads/Ca0;->P:Lcom/google/android/gms/internal/ads/Ca0;

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    new-array v0, v0, [Lcom/google/common/util/concurrent/d;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    aput-object v5, v0, v2

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    aput-object v4, v0, v2

    .line 108
    .line 109
    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/ads/Aa0;->a(Ljava/lang/Object;[Lcom/google/common/util/concurrent/d;)Lcom/google/android/gms/internal/ads/qa0;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    new-instance v0, Lcom/google/android/gms/internal/ads/LS;

    .line 114
    .line 115
    move-object v2, v0

    .line 116
    move-object v3, p0

    .line 117
    move-object v6, p1

    .line 118
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/LS;-><init>(Lcom/google/android/gms/internal/ads/VS;Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/Sa0;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/qa0;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/za0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/za0;->a()Lcom/google/android/gms/internal/ads/ma0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    .line 131
    .line 132
    const-string p2, "Caching is disabled."

    .line 133
    .line 134
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/el0;->g(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/d;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method

.method public final V5(Lcom/google/android/gms/internal/ads/zzbxu;I)Lcom/google/common/util/concurrent/d;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    invoke-static {}, LF1/s;->h()Lcom/google/android/gms/internal/ads/wl;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/VS;->p:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->A()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/VS;->u:Lcom/google/android/gms/internal/ads/gb0;

    .line 20
    .line 21
    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/wl;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/gb0;)Lcom/google/android/gms/internal/ads/Gl;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/VS;->s:Lcom/google/android/gms/internal/ads/Hx;

    .line 26
    .line 27
    invoke-interface {v7, v1, v2}, Lcom/google/android/gms/internal/ads/Hx;->a(Lcom/google/android/gms/internal/ads/zzbxu;I)Lcom/google/android/gms/internal/ads/Y30;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    sget-object v8, Lcom/google/android/gms/internal/ads/US;->d:Lcom/google/android/gms/internal/ads/zl;

    .line 32
    .line 33
    sget-object v9, Lcom/google/android/gms/internal/ads/Dl;->c:Lcom/google/android/gms/internal/ads/xl;

    .line 34
    .line 35
    const-string v10, "google.afma.response.normalize"

    .line 36
    .line 37
    invoke-virtual {v6, v10, v8, v9}, Lcom/google/android/gms/internal/ads/Gl;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zl;Lcom/google/android/gms/internal/ads/xl;)Lcom/google/android/gms/internal/ads/vl;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    sget-object v9, Lcom/google/android/gms/internal/ads/ch;->a:Lcom/google/android/gms/internal/ads/Fg;

    .line 42
    .line 43
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Fg;->e()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-nez v9, :cond_0

    .line 54
    .line 55
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbxu;->y:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-nez v9, :cond_1

    .line 65
    .line 66
    const-string v9, "Request contained a PoolKey but split request is disabled."

    .line 67
    .line 68
    invoke-static {v9}, LJ1/t0;->k(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbxu;->w:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/ads/VS;->Z5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/SS;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    if-nez v10, :cond_1

    .line 79
    .line 80
    const-string v9, "Request contained a PoolKey but no matching parameters were found."

    .line 81
    .line 82
    invoke-static {v9}, LJ1/t0;->k(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    if-nez v10, :cond_2

    .line 86
    .line 87
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/VS;->p:Landroid/content/Context;

    .line 88
    .line 89
    sget-object v11, Lcom/google/android/gms/internal/ads/kb0;->F:Lcom/google/android/gms/internal/ads/kb0;

    .line 90
    .line 91
    invoke-static {v9, v11}, Lcom/google/android/gms/internal/ads/Ra0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kb0;)Lcom/google/android/gms/internal/ads/Sa0;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v9, v10, Lcom/google/android/gms/internal/ads/SS;->e:Lcom/google/android/gms/internal/ads/Sa0;

    .line 97
    .line 98
    :goto_1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Y30;->d()Lcom/google/android/gms/internal/ads/db0;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzbxu;->p:Landroid/os/Bundle;

    .line 103
    .line 104
    const-string v13, "ad_types"

    .line 105
    .line 106
    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/db0;->e(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/db0;

    .line 111
    .line 112
    .line 113
    new-instance v12, Lcom/google/android/gms/internal/ads/nT;

    .line 114
    .line 115
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzbxu;->v:Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {v12, v13, v11, v9}, Lcom/google/android/gms/internal/ads/nT;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/db0;Lcom/google/android/gms/internal/ads/Sa0;)V

    .line 118
    .line 119
    .line 120
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/VS;->p:Landroid/content/Context;

    .line 121
    .line 122
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzbxu;->q:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 123
    .line 124
    iget-object v14, v14, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->p:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/VS;->v:Lcom/google/android/gms/internal/ads/kp;

    .line 127
    .line 128
    new-instance v3, Lcom/google/android/gms/internal/ads/kT;

    .line 129
    .line 130
    invoke-direct {v3, v13, v14, v15, v2}, Lcom/google/android/gms/internal/ads/kT;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kp;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Y30;->c()Lcom/google/android/gms/internal/ads/Ia0;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/VS;->p:Landroid/content/Context;

    .line 138
    .line 139
    sget-object v14, Lcom/google/android/gms/internal/ads/kb0;->I:Lcom/google/android/gms/internal/ads/kb0;

    .line 140
    .line 141
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/Ra0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kb0;)Lcom/google/android/gms/internal/ads/Sa0;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    if-nez v10, :cond_3

    .line 146
    .line 147
    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/ads/VS;->b6(Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/Ia0;Lcom/google/android/gms/internal/ads/Y30;)Lcom/google/common/util/concurrent/d;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v7, v2, v6, v11, v9}, Lcom/google/android/gms/internal/ads/VS;->a6(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/Ia0;Lcom/google/android/gms/internal/ads/Gl;Lcom/google/android/gms/internal/ads/db0;Lcom/google/android/gms/internal/ads/Sa0;)Lcom/google/common/util/concurrent/d;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/VS;->p:Landroid/content/Context;

    .line 156
    .line 157
    sget-object v10, Lcom/google/android/gms/internal/ads/kb0;->G:Lcom/google/android/gms/internal/ads/kb0;

    .line 158
    .line 159
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/Ra0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kb0;)Lcom/google/android/gms/internal/ads/Sa0;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    sget-object v10, Lcom/google/android/gms/internal/ads/Ca0;->y:Lcom/google/android/gms/internal/ads/Ca0;

    .line 164
    .line 165
    new-array v14, v5, [Lcom/google/common/util/concurrent/d;

    .line 166
    .line 167
    aput-object v6, v14, v4

    .line 168
    .line 169
    const/4 v15, 0x1

    .line 170
    aput-object v7, v14, v15

    .line 171
    .line 172
    invoke-virtual {v2, v10, v14}, Lcom/google/android/gms/internal/ads/Aa0;->a(Ljava/lang/Object;[Lcom/google/common/util/concurrent/d;)Lcom/google/android/gms/internal/ads/qa0;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    new-instance v14, Lcom/google/android/gms/internal/ads/JS;

    .line 177
    .line 178
    invoke-direct {v14, v6, v1, v7}, Lcom/google/android/gms/internal/ads/JS;-><init>(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/common/util/concurrent/d;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/qa0;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/za0;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/za0;->e(Lcom/google/android/gms/internal/ads/ka0;)Lcom/google/android/gms/internal/ads/za0;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    new-instance v12, Lcom/google/android/gms/internal/ads/Ya0;

    .line 190
    .line 191
    invoke-direct {v12, v9}, Lcom/google/android/gms/internal/ads/Ya0;-><init>(Lcom/google/android/gms/internal/ads/Sa0;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/za0;->e(Lcom/google/android/gms/internal/ads/ka0;)Lcom/google/android/gms/internal/ads/za0;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/za0;->e(Lcom/google/android/gms/internal/ads/ka0;)Lcom/google/android/gms/internal/ads/za0;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/za0;->a()Lcom/google/android/gms/internal/ads/ma0;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3, v11, v9}, Lcom/google/android/gms/internal/ads/cb0;->b(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/db0;Lcom/google/android/gms/internal/ads/Sa0;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v13}, Lcom/google/android/gms/internal/ads/cb0;->e(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/Sa0;)V

    .line 210
    .line 211
    .line 212
    sget-object v9, Lcom/google/android/gms/internal/ads/Ca0;->A:Lcom/google/android/gms/internal/ads/Ca0;

    .line 213
    .line 214
    const/4 v10, 0x3

    .line 215
    new-array v10, v10, [Lcom/google/common/util/concurrent/d;

    .line 216
    .line 217
    aput-object v7, v10, v4

    .line 218
    .line 219
    const/4 v4, 0x1

    .line 220
    aput-object v6, v10, v4

    .line 221
    .line 222
    aput-object v3, v10, v5

    .line 223
    .line 224
    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/ads/Aa0;->a(Ljava/lang/Object;[Lcom/google/common/util/concurrent/d;)Lcom/google/android/gms/internal/ads/qa0;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v4, Lcom/google/android/gms/internal/ads/KS;

    .line 229
    .line 230
    invoke-direct {v4, v1, v3, v7, v6}, Lcom/google/android/gms/internal/ads/KS;-><init>(Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/qa0;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/za0;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/za0;->f(Lcom/google/android/gms/internal/ads/Lk0;)Lcom/google/android/gms/internal/ads/za0;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/za0;->a()Lcom/google/android/gms/internal/ads/ma0;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    goto :goto_2

    .line 246
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/mT;

    .line 247
    .line 248
    iget-object v6, v10, Lcom/google/android/gms/internal/ads/SS;->b:Lorg/json/JSONObject;

    .line 249
    .line 250
    iget-object v7, v10, Lcom/google/android/gms/internal/ads/SS;->a:Lcom/google/android/gms/internal/ads/dp;

    .line 251
    .line 252
    invoke-direct {v1, v6, v7}, Lcom/google/android/gms/internal/ads/mT;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/dp;)V

    .line 253
    .line 254
    .line 255
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/VS;->p:Landroid/content/Context;

    .line 256
    .line 257
    sget-object v7, Lcom/google/android/gms/internal/ads/kb0;->G:Lcom/google/android/gms/internal/ads/kb0;

    .line 258
    .line 259
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/Ra0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kb0;)Lcom/google/android/gms/internal/ads/Sa0;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    sget-object v7, Lcom/google/android/gms/internal/ads/Ca0;->y:Lcom/google/android/gms/internal/ads/Ca0;

    .line 264
    .line 265
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/el0;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v2, v7, v1}, Lcom/google/android/gms/internal/ads/Aa0;->b(Ljava/lang/Object;Lcom/google/common/util/concurrent/d;)Lcom/google/android/gms/internal/ads/za0;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/za0;->e(Lcom/google/android/gms/internal/ads/ka0;)Lcom/google/android/gms/internal/ads/za0;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v7, Lcom/google/android/gms/internal/ads/Ya0;

    .line 278
    .line 279
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/Ya0;-><init>(Lcom/google/android/gms/internal/ads/Sa0;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/za0;->e(Lcom/google/android/gms/internal/ads/ka0;)Lcom/google/android/gms/internal/ads/za0;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/za0;->e(Lcom/google/android/gms/internal/ads/ka0;)Lcom/google/android/gms/internal/ads/za0;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/za0;->a()Lcom/google/android/gms/internal/ads/ma0;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v1, v11, v6}, Lcom/google/android/gms/internal/ads/cb0;->b(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/db0;Lcom/google/android/gms/internal/ads/Sa0;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/el0;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/ads/cb0;->e(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/Sa0;)V

    .line 302
    .line 303
    .line 304
    sget-object v6, Lcom/google/android/gms/internal/ads/Ca0;->A:Lcom/google/android/gms/internal/ads/Ca0;

    .line 305
    .line 306
    new-array v5, v5, [Lcom/google/common/util/concurrent/d;

    .line 307
    .line 308
    aput-object v1, v5, v4

    .line 309
    .line 310
    const/4 v4, 0x1

    .line 311
    aput-object v3, v5, v4

    .line 312
    .line 313
    invoke-virtual {v2, v6, v5}, Lcom/google/android/gms/internal/ads/Aa0;->a(Ljava/lang/Object;[Lcom/google/common/util/concurrent/d;)Lcom/google/android/gms/internal/ads/qa0;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    new-instance v4, Lcom/google/android/gms/internal/ads/GS;

    .line 318
    .line 319
    invoke-direct {v4, v1, v3}, Lcom/google/android/gms/internal/ads/GS;-><init>(Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/qa0;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/za0;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/za0;->f(Lcom/google/android/gms/internal/ads/Lk0;)Lcom/google/android/gms/internal/ads/za0;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/za0;->a()Lcom/google/android/gms/internal/ads/ma0;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    :goto_2
    invoke-static {v1, v11, v13}, Lcom/google/android/gms/internal/ads/cb0;->b(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/db0;Lcom/google/android/gms/internal/ads/Sa0;)V

    .line 335
    .line 336
    .line 337
    return-object v1
.end method

.method public final W5(Lcom/google/android/gms/internal/ads/zzbxu;I)Lcom/google/common/util/concurrent/d;
    .locals 6

    .line 1
    invoke-static {}, LF1/s;->h()Lcom/google/android/gms/internal/ads/wl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VS;->p:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->A()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/VS;->u:Lcom/google/android/gms/internal/ads/gb0;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/wl;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/gb0;)Lcom/google/android/gms/internal/ads/Gl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/hh;->a:Lcom/google/android/gms/internal/ads/Fg;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Fg;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance p1, Ljava/lang/Exception;

    .line 32
    .line 33
    const-string p2, "Signal collection disabled."

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/el0;->g(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VS;->s:Lcom/google/android/gms/internal/ads/Hx;

    .line 44
    .line 45
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/Hx;->a(Lcom/google/android/gms/internal/ads/zzbxu;I)Lcom/google/android/gms/internal/ads/Y30;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Y30;->a()Lcom/google/android/gms/internal/ads/B30;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lcom/google/android/gms/internal/ads/Dl;->b:Lcom/google/android/gms/internal/ads/Al;

    .line 54
    .line 55
    sget-object v3, Lcom/google/android/gms/internal/ads/Dl;->c:Lcom/google/android/gms/internal/ads/xl;

    .line 56
    .line 57
    const-string v4, "google.afma.request.getSignals"

    .line 58
    .line 59
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/Gl;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zl;Lcom/google/android/gms/internal/ads/xl;)Lcom/google/android/gms/internal/ads/vl;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/VS;->p:Landroid/content/Context;

    .line 64
    .line 65
    sget-object v3, Lcom/google/android/gms/internal/ads/kb0;->d0:Lcom/google/android/gms/internal/ads/kb0;

    .line 66
    .line 67
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Ra0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kb0;)Lcom/google/android/gms/internal/ads/Sa0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Y30;->c()Lcom/google/android/gms/internal/ads/Ia0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v4, Lcom/google/android/gms/internal/ads/Ca0;->B:Lcom/google/android/gms/internal/ads/Ca0;

    .line 76
    .line 77
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzbxu;->p:Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/el0;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/Aa0;->b(Ljava/lang/Object;Lcom/google/common/util/concurrent/d;)Lcom/google/android/gms/internal/ads/za0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Lcom/google/android/gms/internal/ads/Ya0;

    .line 88
    .line 89
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/Ya0;-><init>(Lcom/google/android/gms/internal/ads/Sa0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/za0;->e(Lcom/google/android/gms/internal/ads/ka0;)Lcom/google/android/gms/internal/ads/za0;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, Lcom/google/android/gms/internal/ads/PS;

    .line 97
    .line 98
    invoke-direct {v4, v1, p1}, Lcom/google/android/gms/internal/ads/PS;-><init>(Lcom/google/android/gms/internal/ads/B30;Lcom/google/android/gms/internal/ads/zzbxu;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/za0;->f(Lcom/google/android/gms/internal/ads/Lk0;)Lcom/google/android/gms/internal/ads/za0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v3, Lcom/google/android/gms/internal/ads/Ca0;->C:Lcom/google/android/gms/internal/ads/Ca0;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/za0;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/za0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/za0;->f(Lcom/google/android/gms/internal/ads/Lk0;)Lcom/google/android/gms/internal/ads/za0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/za0;->a()Lcom/google/android/gms/internal/ads/ma0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Y30;->d()Lcom/google/android/gms/internal/ads/db0;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbxu;->p:Landroid/os/Bundle;

    .line 124
    .line 125
    const-string v3, "ad_types"

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/db0;->e(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/db0;

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbxu;->p:Landroid/os/Bundle;

    .line 135
    .line 136
    const-string v1, "extras"

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/db0;->g(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/db0;

    .line 143
    .line 144
    .line 145
    invoke-static {v0, p2, v2}, Lcom/google/android/gms/internal/ads/cb0;->c(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/db0;Lcom/google/android/gms/internal/ads/Sa0;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lcom/google/android/gms/internal/ads/Vg;->g:Lcom/google/android/gms/internal/ads/Fg;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Fg;->e()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_1

    .line 161
    .line 162
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/VS;->r:Lcom/google/android/gms/internal/ads/oT;

    .line 163
    .line 164
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    new-instance p2, Lcom/google/android/gms/internal/ads/MS;

    .line 168
    .line 169
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/MS;-><init>(Lcom/google/android/gms/internal/ads/oT;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/VS;->q:Lcom/google/android/gms/internal/ads/ql0;

    .line 173
    .line 174
    invoke-interface {v0, p2, p1}, Lcom/google/common/util/concurrent/d;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 175
    .line 176
    .line 177
    :cond_1
    return-object v0
.end method

.method public final X5(Ljava/lang/String;)Lcom/google/common/util/concurrent/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ch;->a:Lcom/google/android/gms/internal/ads/Fg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Fg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/Exception;

    .line 16
    .line 17
    const-string v0, "Split request is disabled."

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/el0;->g(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/QS;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/QS;-><init>(Lcom/google/android/gms/internal/ads/VS;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/VS;->Z5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/SS;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Ljava/lang/Exception;

    .line 43
    .line 44
    const-string v1, "URL to be removed not found for cache key: "

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/el0;->g(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/el0;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method final synthetic Y5(Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/Sa0;)Ljava/io/InputStream;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/dp;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dp;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    move-object v3, p2

    .line 16
    check-cast v3, Lorg/json/JSONObject;

    .line 17
    .line 18
    iget-object v4, p3, Lcom/google/android/gms/internal/ads/zzbxu;->w:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p2, Lcom/google/android/gms/internal/ads/SS;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Lcom/google/android/gms/internal/ads/dp;

    .line 28
    .line 29
    move-object v1, p2

    .line 30
    move-object v5, v0

    .line 31
    move-object v6, p4

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/SS;-><init>(Lcom/google/android/gms/internal/ads/dp;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Sa0;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/VS;->c6(Lcom/google/android/gms/internal/ads/SS;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 39
    .line 40
    sget-object p2, Lcom/google/android/gms/internal/ads/Gg0;->c:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public final f1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Vo;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/VS;->X5(Ljava/lang/String;)Lcom/google/common/util/concurrent/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/VS;->d6(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/Vo;Lcom/google/android/gms/internal/ads/zzbxu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j5(Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/Vo;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Yf;->d2:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbxu;->B:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/iO;->u:Lcom/google/android/gms/internal/ads/iO;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iO;->i()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, LF1/s;->b()Lcom/google/android/gms/common/util/e;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/VS;->W5(Lcom/google/android/gms/internal/ads/zzbxu;I)Lcom/google/common/util/concurrent/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/gms/internal/ads/VS;->d6(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/Vo;Lcom/google/android/gms/internal/ads/zzbxu;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final o3(Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/Vo;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/VS;->U5(Lcom/google/android/gms/internal/ads/zzbxu;I)Lcom/google/common/util/concurrent/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/gms/internal/ads/VS;->d6(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/Vo;Lcom/google/android/gms/internal/ads/zzbxu;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

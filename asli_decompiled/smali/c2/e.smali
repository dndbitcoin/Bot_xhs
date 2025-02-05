.class public Lc2/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final E:Lcom/google/android/gms/common/api/Status;

.field private static final F:Lcom/google/android/gms/common/api/Status;

.field private static final G:Ljava/lang/Object;

.field private static H:Lc2/e;


# instance fields
.field private final A:Ljava/util/Set;

.field private final B:Ljava/util/Set;

.field private final C:Landroid/os/Handler;

.field private volatile D:Z

.field private p:J

.field private q:Z

.field private r:Lcom/google/android/gms/common/internal/TelemetryData;

.field private s:Le2/k;

.field private final t:Landroid/content/Context;

.field private final u:Lcom/google/android/gms/common/a;

.field private final v:Le2/v;

.field private final w:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final x:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final y:Ljava/util/Map;

.field private z:Lc2/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lc2/e;->E:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    const-string v2, "The user must be signed in to make this API call."

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lc2/e;->F:Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lc2/e;->G:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2710

    .line 5
    .line 6
    iput-wide v0, p0, Lc2/e;->p:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lc2/e;->q:Z

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lc2/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lc2/e;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    const/high16 v4, 0x3f400000    # 0.75f

    .line 30
    .line 31
    invoke-direct {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lc2/e;->y:Ljava/util/Map;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lc2/e;->z:Lc2/r;

    .line 38
    .line 39
    new-instance v1, Lp/b;

    .line 40
    .line 41
    invoke-direct {v1}, Lp/b;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lc2/e;->A:Ljava/util/Set;

    .line 45
    .line 46
    new-instance v1, Lp/b;

    .line 47
    .line 48
    invoke-direct {v1}, Lp/b;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lc2/e;->B:Ljava/util/Set;

    .line 52
    .line 53
    iput-boolean v2, p0, Lc2/e;->D:Z

    .line 54
    .line 55
    iput-object p1, p0, Lc2/e;->t:Landroid/content/Context;

    .line 56
    .line 57
    new-instance v1, Lq2/k;

    .line 58
    .line 59
    invoke-direct {v1, p2, p0}, Lq2/k;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lc2/e;->C:Landroid/os/Handler;

    .line 63
    .line 64
    iput-object p3, p0, Lc2/e;->u:Lcom/google/android/gms/common/a;

    .line 65
    .line 66
    new-instance p2, Le2/v;

    .line 67
    .line 68
    invoke-direct {p2, p3}, Le2/v;-><init>(Lcom/google/android/gms/common/b;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lc2/e;->v:Le2/v;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/google/android/gms/common/util/i;->a(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    iput-boolean v0, p0, Lc2/e;->D:Z

    .line 80
    .line 81
    :cond_0
    const/4 p1, 0x6

    .line 82
    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method static bridge synthetic c(Lc2/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc2/e;->D:Z

    .line 2
    .line 3
    return p0
.end method

.method private static f(Lc2/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc2/b;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "API: "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not available on this device. Connection failed with: "

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method private final g(Lcom/google/android/gms/common/api/b;)Lc2/A;
    .locals 2
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    iget-object v0, p0, Lc2/e;->y:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/b;->g()Lc2/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lc2/A;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lc2/A;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lc2/A;-><init>(Lc2/e;Lcom/google/android/gms/common/api/b;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lc2/e;->y:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lc2/A;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lc2/e;->B:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Lc2/A;->C()V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method private final h()Le2/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/e;->s:Le2/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lc2/e;->t:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Le2/j;->a(Landroid/content/Context;)Le2/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lc2/e;->s:Le2/k;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lc2/e;->s:Le2/k;

    .line 14
    .line 15
    return-object v0
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/e;->r:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/TelemetryData;->A()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lc2/e;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lc2/e;->h()Le2/k;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, Le2/k;->b(Lcom/google/android/gms/common/internal/TelemetryData;)Ly2/j;

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lc2/e;->r:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method private final j(Ly2/k;ILcom/google/android/gms/common/api/b;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/b;->g()Lc2/b;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p0, p2, p3}, Lc2/J;->b(Lc2/e;ILc2/b;)Lc2/J;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ly2/k;->a()Ly2/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p3, p0, Lc2/e;->C:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lc2/u;

    .line 23
    .line 24
    invoke-direct {v0, p3}, Lc2/u;-><init>(Landroid/os/Handler;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Ly2/j;->b(Ljava/util/concurrent/Executor;Ly2/e;)Ly2/j;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method static bridge synthetic l(Lc2/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc2/e;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic m(Lc2/e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lc2/e;->t:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic n(Lc2/e;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lc2/e;->C:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic o(Lc2/e;)Lcom/google/android/gms/common/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lc2/e;->u:Lcom/google/android/gms/common/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic p()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    sget-object v0, Lc2/e;->F:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic q(Lc2/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc2/e;->f(Lc2/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic r(Lc2/e;)Lc2/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lc2/e;->z:Lc2/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static t(Landroid/content/Context;)Lc2/e;
    .locals 4
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    sget-object v0, Lc2/e;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lc2/e;->H:Lc2/e;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/common/internal/d;->c()Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lc2/e;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Lcom/google/android/gms/common/a;->m()Lcom/google/android/gms/common/a;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, p0, v1, v3}, Lc2/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/a;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lc2/e;->H:Lc2/e;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object p0, Lc2/e;->H:Lc2/e;

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method

.method static bridge synthetic u(Lc2/e;)Le2/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lc2/e;->v:Le2/v;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic v()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lc2/e;->G:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic w(Lc2/e;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lc2/e;->y:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic x(Lc2/e;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lc2/e;->A:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic y(Lc2/e;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lc2/e;->q:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method final A(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V
    .locals 7

    .line 1
    new-instance v6, Lc2/K;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-wide v3, p3

    .line 7
    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lc2/K;-><init>(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lc2/e;->C:Landroid/os/Handler;

    .line 12
    .line 13
    const/16 p2, 0x12

    .line 14
    .line 15
    invoke-virtual {p1, p2, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lc2/e;->C:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final B(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lc2/e;->e(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lc2/e;->C:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/e;->C:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final D(Lcom/google/android/gms/common/api/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/e;->C:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final a(Lc2/r;)V
    .locals 2

    .line 1
    sget-object v0, Lc2/e;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc2/e;->z:Lc2/r;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lc2/e;->z:Lc2/r;

    .line 9
    .line 10
    iget-object v1, p0, Lc2/e;->A:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, Lc2/e;->A:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {p1}, Lc2/r;->t()Lp/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method final b(Lc2/r;)V
    .locals 2

    .line 1
    sget-object v0, Lc2/e;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc2/e;->z:Lc2/r;

    .line 5
    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lc2/e;->z:Lc2/r;

    .line 10
    .line 11
    iget-object p1, p0, Lc2/e;->A:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method final d()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc2/e;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Le2/h;->b()Le2/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Le2/h;->a()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->T()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    :goto_0
    iget-object v0, p0, Lc2/e;->v:Le2/v;

    .line 26
    .line 27
    iget-object v2, p0, Lc2/e;->t:Landroid/content/Context;

    .line 28
    .line 29
    const v3, 0xc1fa340

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Le2/v;->a(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq v0, v2, :cond_4

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    return v1

    .line 43
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method final e(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 2
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    iget-object v0, p0, Lc2/e;->u:Lcom/google/android/gms/common/a;

    .line 2
    .line 3
    iget-object v1, p0, Lc2/e;->t:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/common/a;->w(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const-wide/32 v2, 0x493e0

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/16 v6, 0x11

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Unknown message id: "

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    return v7

    .line 30
    :pswitch_0
    iput-boolean v7, p0, Lc2/e;->q:Z

    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lc2/K;

    .line 37
    .line 38
    iget-wide v0, p1, Lc2/K;->c:J

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    cmp-long v4, v0, v2

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 47
    .line 48
    iget v1, p1, Lc2/K;->b:I

    .line 49
    .line 50
    iget-object p1, p1, Lc2/K;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 51
    .line 52
    new-array v2, v5, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 53
    .line 54
    aput-object p1, v2, v7

    .line 55
    .line 56
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lc2/e;->h()Le2/k;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1, v0}, Le2/k;->b(Lcom/google/android/gms/common/internal/TelemetryData;)Ly2/j;

    .line 68
    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, Lc2/e;->r:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/TelemetryData;->B()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/TelemetryData;->A()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v2, p1, Lc2/K;->b:I

    .line 85
    .line 86
    if-ne v0, v2, :cond_2

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v1, p1, Lc2/K;->d:I

    .line 95
    .line 96
    if-lt v0, v1, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lc2/e;->r:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 100
    .line 101
    iget-object v1, p1, Lc2/K;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/TelemetryData;->T(Lcom/google/android/gms/common/internal/MethodInvocation;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    :goto_0
    iget-object v0, p0, Lc2/e;->C:Landroid/os/Handler;

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lc2/e;->i()V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_1
    iget-object v0, p0, Lc2/e;->r:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 116
    .line 117
    if-nez v0, :cond_11

    .line 118
    .line 119
    new-instance v0, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v1, p1, Lc2/K;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance v1, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 130
    .line 131
    iget v2, p1, Lc2/K;->b:I

    .line 132
    .line 133
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, Lc2/e;->r:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 137
    .line 138
    iget-object v0, p0, Lc2/e;->C:Landroid/os/Handler;

    .line 139
    .line 140
    invoke-virtual {v0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-wide v2, p1, Lc2/K;->c:J

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 147
    .line 148
    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :pswitch_2
    invoke-direct {p0}, Lc2/e;->i()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lc2/C;

    .line 159
    .line 160
    iget-object v0, p0, Lc2/e;->y:Ljava/util/Map;

    .line 161
    .line 162
    invoke-static {p1}, Lc2/C;->b(Lc2/C;)Lc2/b;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_11

    .line 171
    .line 172
    iget-object v0, p0, Lc2/e;->y:Ljava/util/Map;

    .line 173
    .line 174
    invoke-static {p1}, Lc2/C;->b(Lc2/C;)Lc2/b;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lc2/A;

    .line 183
    .line 184
    invoke-static {v0, p1}, Lc2/A;->A(Lc2/A;Lc2/C;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_7

    .line 188
    .line 189
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Lc2/C;

    .line 192
    .line 193
    iget-object v0, p0, Lc2/e;->y:Ljava/util/Map;

    .line 194
    .line 195
    invoke-static {p1}, Lc2/C;->b(Lc2/C;)Lc2/b;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_11

    .line 204
    .line 205
    iget-object v0, p0, Lc2/e;->y:Ljava/util/Map;

    .line 206
    .line 207
    invoke-static {p1}, Lc2/C;->b(Lc2/C;)Lc2/b;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lc2/A;

    .line 216
    .line 217
    invoke-static {v0, p1}, Lc2/A;->z(Lc2/A;Lc2/C;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_7

    .line 221
    .line 222
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Lc2/s;

    .line 225
    .line 226
    invoke-virtual {p1}, Lc2/s;->a()Lc2/b;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v1, p0, Lc2/e;->y:Ljava/util/Map;

    .line 231
    .line 232
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_4

    .line 237
    .line 238
    invoke-virtual {p1}, Lc2/s;->b()Ly2/k;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Ly2/k;->c(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_7

    .line 248
    .line 249
    :cond_4
    iget-object v1, p0, Lc2/e;->y:Ljava/util/Map;

    .line 250
    .line 251
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lc2/A;

    .line 256
    .line 257
    invoke-static {v0, v7}, Lc2/A;->M(Lc2/A;Z)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {p1}, Lc2/s;->b()Ly2/k;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p1, v0}, Ly2/k;->c(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_7

    .line 273
    .line 274
    :pswitch_6
    iget-object v0, p0, Lc2/e;->y:Ljava/util/Map;

    .line 275
    .line 276
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_11

    .line 283
    .line 284
    iget-object v0, p0, Lc2/e;->y:Ljava/util/Map;

    .line 285
    .line 286
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Lc2/A;

    .line 293
    .line 294
    invoke-virtual {p1}, Lc2/A;->b()Z

    .line 295
    .line 296
    .line 297
    goto/16 :goto_7

    .line 298
    .line 299
    :pswitch_7
    iget-object v0, p0, Lc2/e;->y:Ljava/util/Map;

    .line 300
    .line 301
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_11

    .line 308
    .line 309
    iget-object v0, p0, Lc2/e;->y:Ljava/util/Map;

    .line 310
    .line 311
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Lc2/A;

    .line 318
    .line 319
    invoke-virtual {p1}, Lc2/A;->K()V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_7

    .line 323
    .line 324
    :pswitch_8
    iget-object p1, p0, Lc2/e;->B:Ljava/util/Set;

    .line 325
    .line 326
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_6

    .line 335
    .line 336
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lc2/b;

    .line 341
    .line 342
    iget-object v1, p0, Lc2/e;->y:Ljava/util/Map;

    .line 343
    .line 344
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lc2/A;

    .line 349
    .line 350
    if-eqz v0, :cond_5

    .line 351
    .line 352
    invoke-virtual {v0}, Lc2/A;->J()V

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_6
    iget-object p1, p0, Lc2/e;->B:Ljava/util/Set;

    .line 357
    .line 358
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_7

    .line 362
    .line 363
    :pswitch_9
    iget-object v0, p0, Lc2/e;->y:Ljava/util/Map;

    .line 364
    .line 365
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_11

    .line 372
    .line 373
    iget-object v0, p0, Lc2/e;->y:Ljava/util/Map;

    .line 374
    .line 375
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Lc2/A;

    .line 382
    .line 383
    invoke-virtual {p1}, Lc2/A;->I()V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_7

    .line 387
    .line 388
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p1, Lcom/google/android/gms/common/api/b;

    .line 391
    .line 392
    invoke-direct {p0, p1}, Lc2/e;->g(Lcom/google/android/gms/common/api/b;)Lc2/A;

    .line 393
    .line 394
    .line 395
    goto/16 :goto_7

    .line 396
    .line 397
    :pswitch_b
    iget-object p1, p0, Lc2/e;->t:Landroid/content/Context;

    .line 398
    .line 399
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    instance-of p1, p1, Landroid/app/Application;

    .line 404
    .line 405
    if-eqz p1, :cond_11

    .line 406
    .line 407
    iget-object p1, p0, Lc2/e;->t:Landroid/content/Context;

    .line 408
    .line 409
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast p1, Landroid/app/Application;

    .line 414
    .line 415
    invoke-static {p1}, Lc2/c;->c(Landroid/app/Application;)V

    .line 416
    .line 417
    .line 418
    invoke-static {}, Lc2/c;->b()Lc2/c;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    new-instance v0, Lc2/v;

    .line 423
    .line 424
    invoke-direct {v0, p0}, Lc2/v;-><init>(Lc2/e;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, v0}, Lc2/c;->a(Lc2/c$a;)V

    .line 428
    .line 429
    .line 430
    invoke-static {}, Lc2/c;->b()Lc2/c;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {p1, v5}, Lc2/c;->e(Z)Z

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    if-nez p1, :cond_11

    .line 439
    .line 440
    iput-wide v2, p0, Lc2/e;->p:J

    .line 441
    .line 442
    goto/16 :goto_7

    .line 443
    .line 444
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 445
    .line 446
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 449
    .line 450
    iget-object v2, p0, Lc2/e;->y:Ljava/util/Map;

    .line 451
    .line 452
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_8

    .line 465
    .line 466
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, Lc2/A;

    .line 471
    .line 472
    invoke-virtual {v3}, Lc2/A;->p()I

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    if-ne v7, v0, :cond_7

    .line 477
    .line 478
    move-object v4, v3

    .line 479
    :cond_8
    if-eqz v4, :cond_a

    .line 480
    .line 481
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->A()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-ne v0, v1, :cond_9

    .line 486
    .line 487
    iget-object v0, p0, Lc2/e;->u:Lcom/google/android/gms/common/a;

    .line 488
    .line 489
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 490
    .line 491
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->A()I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/a;->e(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->B()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    new-instance v2, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 506
    .line 507
    .line 508
    const-string v3, "Error resolution was canceled by the user, original error message: "

    .line 509
    .line 510
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-string v0, ": "

    .line 517
    .line 518
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    invoke-direct {v1, v6, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v4, v1}, Lc2/A;->w(Lc2/A;Lcom/google/android/gms/common/api/Status;)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_7

    .line 535
    .line 536
    :cond_9
    invoke-static {v4}, Lc2/A;->u(Lc2/A;)Lc2/b;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v0, p1}, Lc2/e;->f(Lc2/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    invoke-static {v4, p1}, Lc2/A;->w(Lc2/A;Lcom/google/android/gms/common/api/Status;)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_7

    .line 548
    .line 549
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    .line 553
    .line 554
    const-string v1, "Could not find API instance "

    .line 555
    .line 556
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    const-string v0, " while trying to fail enqueued calls."

    .line 563
    .line 564
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    new-instance v0, Ljava/lang/Exception;

    .line 572
    .line 573
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 574
    .line 575
    .line 576
    const-string v1, "GoogleApiManager"

    .line 577
    .line 578
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 579
    .line 580
    .line 581
    goto/16 :goto_7

    .line 582
    .line 583
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast p1, Lc2/N;

    .line 586
    .line 587
    iget-object v0, p0, Lc2/e;->y:Ljava/util/Map;

    .line 588
    .line 589
    iget-object v1, p1, Lc2/N;->c:Lcom/google/android/gms/common/api/b;

    .line 590
    .line 591
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/b;->g()Lc2/b;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Lc2/A;

    .line 600
    .line 601
    if-nez v0, :cond_b

    .line 602
    .line 603
    iget-object v0, p1, Lc2/N;->c:Lcom/google/android/gms/common/api/b;

    .line 604
    .line 605
    invoke-direct {p0, v0}, Lc2/e;->g(Lcom/google/android/gms/common/api/b;)Lc2/A;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    :cond_b
    invoke-virtual {v0}, Lc2/A;->a()Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-eqz v1, :cond_c

    .line 614
    .line 615
    iget-object v1, p0, Lc2/e;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    iget v2, p1, Lc2/N;->b:I

    .line 622
    .line 623
    if-eq v1, v2, :cond_c

    .line 624
    .line 625
    iget-object p1, p1, Lc2/N;->a:Lc2/Z;

    .line 626
    .line 627
    sget-object v1, Lc2/e;->E:Lcom/google/android/gms/common/api/Status;

    .line 628
    .line 629
    invoke-virtual {p1, v1}, Lc2/Z;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0}, Lc2/A;->J()V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_7

    .line 636
    .line 637
    :cond_c
    iget-object p1, p1, Lc2/N;->a:Lc2/Z;

    .line 638
    .line 639
    invoke-virtual {v0, p1}, Lc2/A;->D(Lc2/Z;)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_7

    .line 643
    .line 644
    :pswitch_e
    iget-object p1, p0, Lc2/e;->y:Ljava/util/Map;

    .line 645
    .line 646
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_11

    .line 659
    .line 660
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Lc2/A;

    .line 665
    .line 666
    invoke-virtual {v0}, Lc2/A;->B()V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0}, Lc2/A;->C()V

    .line 670
    .line 671
    .line 672
    goto :goto_3

    .line 673
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast p1, Lc2/a0;

    .line 676
    .line 677
    invoke-virtual {p1}, Lc2/a0;->a()Ljava/util/Set;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    if-eqz v2, :cond_11

    .line 690
    .line 691
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    check-cast v2, Lc2/b;

    .line 696
    .line 697
    iget-object v3, p0, Lc2/e;->y:Ljava/util/Map;

    .line 698
    .line 699
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    check-cast v3, Lc2/A;

    .line 704
    .line 705
    if-nez v3, :cond_d

    .line 706
    .line 707
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 708
    .line 709
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {p1, v2, v0, v4}, Lc2/a0;->b(Lc2/b;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    goto :goto_7

    .line 716
    :cond_d
    invoke-virtual {v3}, Lc2/A;->N()Z

    .line 717
    .line 718
    .line 719
    move-result v6

    .line 720
    if-eqz v6, :cond_e

    .line 721
    .line 722
    sget-object v6, Lcom/google/android/gms/common/ConnectionResult;->t:Lcom/google/android/gms/common/ConnectionResult;

    .line 723
    .line 724
    invoke-virtual {v3}, Lc2/A;->t()Lcom/google/android/gms/common/api/a$f;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    invoke-interface {v3}, Lcom/google/android/gms/common/api/a$f;->e()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    invoke-virtual {p1, v2, v6, v3}, Lc2/a0;->b(Lc2/b;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    goto :goto_4

    .line 736
    :cond_e
    invoke-virtual {v3}, Lc2/A;->r()Lcom/google/android/gms/common/ConnectionResult;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    if-eqz v6, :cond_f

    .line 741
    .line 742
    invoke-virtual {p1, v2, v6, v4}, Lc2/a0;->b(Lc2/b;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    goto :goto_4

    .line 746
    :cond_f
    invoke-virtual {v3, p1}, Lc2/A;->H(Lc2/a0;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v3}, Lc2/A;->C()V

    .line 750
    .line 751
    .line 752
    goto :goto_4

    .line 753
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast p1, Ljava/lang/Boolean;

    .line 756
    .line 757
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 758
    .line 759
    .line 760
    move-result p1

    .line 761
    if-eq v5, p1, :cond_10

    .line 762
    .line 763
    goto :goto_5

    .line 764
    :cond_10
    const-wide/16 v2, 0x2710

    .line 765
    .line 766
    :goto_5
    iput-wide v2, p0, Lc2/e;->p:J

    .line 767
    .line 768
    iget-object p1, p0, Lc2/e;->C:Landroid/os/Handler;

    .line 769
    .line 770
    const/16 v0, 0xc

    .line 771
    .line 772
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 773
    .line 774
    .line 775
    iget-object p1, p0, Lc2/e;->y:Ljava/util/Map;

    .line 776
    .line 777
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 778
    .line 779
    .line 780
    move-result-object p1

    .line 781
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-eqz v1, :cond_11

    .line 790
    .line 791
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    check-cast v1, Lc2/b;

    .line 796
    .line 797
    iget-object v2, p0, Lc2/e;->C:Landroid/os/Handler;

    .line 798
    .line 799
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    iget-wide v3, p0, Lc2/e;->p:J

    .line 804
    .line 805
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 806
    .line 807
    .line 808
    goto :goto_6

    .line 809
    :cond_11
    :goto_7
    return v5

    .line 810
    nop

    .line 811
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final s(Lc2/b;)Lc2/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/e;->y:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lc2/A;

    .line 8
    .line 9
    return-object p1
.end method

.method public final z(Lcom/google/android/gms/common/api/b;ILc2/n;Ly2/k;Lc2/m;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lc2/n;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p4, v0, p1}, Lc2/e;->j(Ly2/k;ILcom/google/android/gms/common/api/b;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lc2/X;

    .line 9
    .line 10
    invoke-direct {v0, p2, p3, p4, p5}, Lc2/X;-><init>(ILc2/n;Ly2/k;Lc2/m;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lc2/e;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    new-instance p3, Lc2/N;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-direct {p3, v0, p2, p1}, Lc2/N;-><init>(Lc2/Z;ILcom/google/android/gms/common/api/b;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lc2/e;->C:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lc2/e;->C:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

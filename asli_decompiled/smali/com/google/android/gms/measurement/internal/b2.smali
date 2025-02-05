.class public final Lcom/google/android/gms/measurement/internal/b2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"


# static fields
.field private static d:Lcom/google/android/gms/measurement/internal/b2;

.field private static final e:Ljava/time/Duration;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/L2;

.field private final b:Le2/k;

.field private final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0, v1}, Lv2/o;->a(J)Ljava/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/measurement/internal/b2;->e:Ljava/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/measurement/internal/L2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-static {}, Le2/l;->a()Le2/l$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "measurement:api"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Le2/l$a;->b(Ljava/lang/String;)Le2/l$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Le2/l$a;->a()Le2/l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Le2/j;->b(Landroid/content/Context;Le2/l;)Le2/k;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b2;->b:Le2/k;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/b2;->a:Lcom/google/android/gms/measurement/internal/L2;

    .line 34
    .line 35
    return-void
.end method

.method static a(Lcom/google/android/gms/measurement/internal/L2;)Lcom/google/android/gms/measurement/internal/b2;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/b2;->d:Lcom/google/android/gms/measurement/internal/b2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/b2;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/L2;->a()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/b2;-><init>(Landroid/content/Context;Lcom/google/android/gms/measurement/internal/L2;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/measurement/internal/b2;->d:Lcom/google/android/gms/measurement/internal/b2;

    .line 15
    .line 16
    :cond_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/b2;->d:Lcom/google/android/gms/measurement/internal/b2;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/gms/measurement/internal/b2;JLjava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/b2;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(IIJJI)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b2;->a:Lcom/google/android/gms/measurement/internal/L2;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/L2;->b()Lcom/google/android/gms/common/util/e;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/b2;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const-wide/16 v6, -0x1

    .line 22
    .line 23
    cmp-long v8, v4, v6

    .line 24
    .line 25
    if-nez v8, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/b2;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    sub-long v4, v2, v4

    .line 35
    .line 36
    sget-object v6, Lcom/google/android/gms/measurement/internal/b2;->e:Ljava/time/Duration;

    .line 37
    .line 38
    invoke-static {v6}, Lv2/p;->a(Ljava/time/Duration;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    cmp-long v8, v4, v6

    .line 43
    .line 44
    if-lez v8, :cond_1

    .line 45
    .line 46
    :goto_0
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/b2;->b:Le2/k;

    .line 47
    .line 48
    new-instance v5, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 49
    .line 50
    new-instance v18, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const v7, 0x8dcd

    .line 56
    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    move-object/from16 v6, v18

    .line 61
    .line 62
    move/from16 v8, p2

    .line 63
    .line 64
    move-wide/from16 v10, p3

    .line 65
    .line 66
    move-wide/from16 v12, p5

    .line 67
    .line 68
    move/from16 v17, p7

    .line 69
    .line 70
    invoke-direct/range {v6 .. v17}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    new-array v6, v6, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 75
    .line 76
    aput-object v18, v6, v0

    .line 77
    .line 78
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-direct {v5, v0, v6}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, v5}, Le2/k;->b(Lcom/google/android/gms/common/internal/TelemetryData;)Ly2/j;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v4, Lv2/q;

    .line 90
    .line 91
    invoke-direct {v4, v1, v2, v3}, Lv2/q;-><init>(Lcom/google/android/gms/measurement/internal/b2;J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4}, Ly2/j;->e(Ly2/f;)Ly2/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :goto_1
    monitor-exit p0

    .line 104
    throw v0
.end method

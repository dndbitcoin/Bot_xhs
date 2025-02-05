.class public final LJ1/P;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/x7;

.field private static final b:Ljava/lang/Object;

.field public static final c:LJ1/K;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ1/P;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, LJ1/H;

    .line 9
    .line 10
    invoke-direct {v0}, LJ1/H;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LJ1/P;->c:LJ1/K;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    sget-object v0, LJ1/P;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, LJ1/P;->a:Lcom/google/android/gms/internal/ads/x7;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Yf;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/common/util/d;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/Yf;->w4:Lcom/google/android/gms/internal/ads/Pf;

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
    invoke-static {p1}, LJ1/A;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/x7;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/Z7;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/F7;)Lcom/google/android/gms/internal/ads/x7;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    sput-object p1, LJ1/P;->a:Lcom/google/android/gms/internal/ads/x7;

    .line 61
    .line 62
    :cond_2
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/util/concurrent/d;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/sr;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sr;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LJ1/P;->a:Lcom/google/android/gms/internal/ads/x7;

    .line 7
    .line 8
    new-instance v2, LJ1/O;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p1, v3, v0}, LJ1/O;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/sr;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/x7;->a(Lcom/google/android/gms/internal/ads/u7;)Lcom/google/android/gms/internal/ads/u7;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final b(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/common/util/concurrent/d;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    new-instance v10, LJ1/M;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v10, v1}, LJ1/M;-><init>(LJ1/L;)V

    .line 7
    .line 8
    .line 9
    new-instance v6, LJ1/I;

    .line 10
    .line 11
    move-object v11, p0

    .line 12
    invoke-direct {v6, p0, v0, v10}, LJ1/I;-><init>(LJ1/P;Ljava/lang/String;LJ1/M;)V

    .line 13
    .line 14
    .line 15
    new-instance v12, LK1/l;

    .line 16
    .line 17
    invoke-direct {v12, v1}, LK1/l;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v13, LJ1/J;

    .line 21
    .line 22
    move-object v1, v13

    .line 23
    move-object v2, p0

    .line 24
    move v3, p1

    .line 25
    move-object/from16 v4, p2

    .line 26
    .line 27
    move-object v5, v10

    .line 28
    move-object/from16 v7, p4

    .line 29
    .line 30
    move-object/from16 v8, p3

    .line 31
    .line 32
    move-object v9, v12

    .line 33
    invoke-direct/range {v1 .. v9}, LJ1/J;-><init>(LJ1/P;ILjava/lang/String;Lcom/google/android/gms/internal/ads/z7;Lcom/google/android/gms/internal/ads/y7;[BLjava/util/Map;LK1/l;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LK1/l;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    :try_start_0
    const-string v1, "GET"

    .line 43
    .line 44
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/u7;->F()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/u7;->R()[B

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v12, v0, v1, v2, v3}, LK1/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaqm; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LK1/m;->g(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_0
    sget-object v0, LJ1/P;->a:Lcom/google/android/gms/internal/ads/x7;

    .line 65
    .line 66
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/x7;->a(Lcom/google/android/gms/internal/ads/u7;)Lcom/google/android/gms/internal/ads/u7;

    .line 67
    .line 68
    .line 69
    return-object v10
.end method

.class public final Lcom/google/android/gms/internal/ads/Ud0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/Bd0;

.field private final d:Lcom/google/android/gms/internal/ads/Dd0;

.field private final e:Lcom/google/android/gms/internal/ads/Td0;

.field private final f:Lcom/google/android/gms/internal/ads/Td0;

.field private g:Ly2/j;

.field private h:Ly2/j;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/Bd0;Lcom/google/android/gms/internal/ads/Dd0;Lcom/google/android/gms/internal/ads/Rd0;Lcom/google/android/gms/internal/ads/Sd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ud0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ud0;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ud0;->c:Lcom/google/android/gms/internal/ads/Bd0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ud0;->d:Lcom/google/android/gms/internal/ads/Dd0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Ud0;->e:Lcom/google/android/gms/internal/ads/Td0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Ud0;->f:Lcom/google/android/gms/internal/ads/Td0;

    .line 15
    .line 16
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/Bd0;Lcom/google/android/gms/internal/ads/Dd0;)Lcom/google/android/gms/internal/ads/Ud0;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/Ud0;

    .line 2
    .line 3
    new-instance v5, Lcom/google/android/gms/internal/ads/Rd0;

    .line 4
    .line 5
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/Rd0;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v6, Lcom/google/android/gms/internal/ads/Sd0;

    .line 9
    .line 10
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/Sd0;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Ud0;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/Bd0;Lcom/google/android/gms/internal/ads/Dd0;Lcom/google/android/gms/internal/ads/Rd0;Lcom/google/android/gms/internal/ads/Sd0;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v7, Lcom/google/android/gms/internal/ads/Ud0;->d:Lcom/google/android/gms/internal/ads/Dd0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Dd0;->d()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    new-instance p0, Lcom/google/android/gms/internal/ads/Od0;

    .line 30
    .line 31
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/Od0;-><init>(Lcom/google/android/gms/internal/ads/Ud0;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/ads/Ud0;->h(Ljava/util/concurrent/Callable;)Ly2/j;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v7, Lcom/google/android/gms/internal/ads/Ud0;->g:Ly2/j;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p0, v7, Lcom/google/android/gms/internal/ads/Ud0;->e:Lcom/google/android/gms/internal/ads/Td0;

    .line 42
    .line 43
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Td0;->a()Lcom/google/android/gms/internal/ads/h9;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Ly2/m;->e(Ljava/lang/Object;)Ly2/j;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iput-object p0, v7, Lcom/google/android/gms/internal/ads/Ud0;->g:Ly2/j;

    .line 52
    .line 53
    :goto_0
    new-instance p0, Lcom/google/android/gms/internal/ads/Pd0;

    .line 54
    .line 55
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/Pd0;-><init>(Lcom/google/android/gms/internal/ads/Ud0;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/ads/Ud0;->h(Ljava/util/concurrent/Callable;)Ly2/j;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput-object p0, v7, Lcom/google/android/gms/internal/ads/Ud0;->h:Ly2/j;

    .line 63
    .line 64
    return-object v7
.end method

.method private static g(Ly2/j;Lcom/google/android/gms/internal/ads/h9;)Lcom/google/android/gms/internal/ads/h9;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly2/j;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Ly2/j;->l()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/gms/internal/ads/h9;

    .line 13
    .line 14
    return-object p0
.end method

.method private final h(Ljava/util/concurrent/Callable;)Ly2/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ud0;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ly2/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ly2/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/Qd0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Qd0;-><init>(Lcom/google/android/gms/internal/ads/Ud0;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ud0;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Ly2/j;->d(Ljava/util/concurrent/Executor;Ly2/f;)Ly2/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/h9;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ud0;->e:Lcom/google/android/gms/internal/ads/Td0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ud0;->g:Ly2/j;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Td0;->a()Lcom/google/android/gms/internal/ads/h9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Ud0;->g(Ly2/j;Lcom/google/android/gms/internal/ads/h9;)Lcom/google/android/gms/internal/ads/h9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/h9;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ud0;->f:Lcom/google/android/gms/internal/ads/Td0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ud0;->h:Ly2/j;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Td0;->a()Lcom/google/android/gms/internal/ads/h9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Ud0;->g(Ly2/j;Lcom/google/android/gms/internal/ads/h9;)Lcom/google/android/gms/internal/ads/h9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method final synthetic c()Lcom/google/android/gms/internal/ads/h9;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/h9;->J0()Lcom/google/android/gms/internal/ads/E8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ud0;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, LC1/a;->a(Landroid/content/Context;)LC1/a$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, LC1/a$a;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v3, "^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v3, 0x10

    .line 30
    .line 31
    new-array v3, v3, [B

    .line 32
    .line 33
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    const/16 v2, 0xb

    .line 52
    .line 53
    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_0
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/E8;->O0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/E8;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, LC1/a$a;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/E8;->N0(Z)Lcom/google/android/gms/internal/ads/E8;

    .line 67
    .line 68
    .line 69
    sget-object v1, Lcom/google/android/gms/internal/ads/M8;->v:Lcom/google/android/gms/internal/ads/M8;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/E8;->P0(Lcom/google/android/gms/internal/ads/M8;)Lcom/google/android/gms/internal/ads/E8;

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fw0;->D()Lcom/google/android/gms/internal/ads/lw0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/google/android/gms/internal/ads/h9;

    .line 79
    .line 80
    return-object v0
.end method

.method final synthetic d()Lcom/google/android/gms/internal/ads/h9;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ud0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Jd0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/h9;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method final synthetic f(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ud0;->c:Lcom/google/android/gms/internal/ads/Bd0;

    .line 13
    .line 14
    const/16 v1, 0x7e9

    .line 15
    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/Bd0;->c(IJLjava/lang/Exception;)Ly2/j;

    .line 19
    .line 20
    .line 21
    return-void
.end method

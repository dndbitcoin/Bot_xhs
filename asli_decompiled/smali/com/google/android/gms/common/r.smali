.class final Lcom/google/android/gms/common/r;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.5.0"


# static fields
.field static final a:Lcom/google/android/gms/common/p;

.field static final b:Lcom/google/android/gms/common/p;

.field static final c:Lcom/google/android/gms/common/p;

.field static final d:Lcom/google/android/gms/common/p;

.field private static volatile e:Le2/B;

.field private static final f:Ljava/lang/Object;

.field private static g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/j;

    .line 2
    .line 3
    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/n;->K0(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/j;-><init>([B)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/common/r;->a:Lcom/google/android/gms/common/p;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/common/k;

    .line 15
    .line 16
    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/android/gms/common/n;->K0(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/k;-><init>([B)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/android/gms/common/r;->b:Lcom/google/android/gms/common/p;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/common/l;

    .line 28
    .line 29
    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/android/gms/common/n;->K0(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/l;-><init>([B)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/android/gms/common/r;->c:Lcom/google/android/gms/common/p;

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/common/m;

    .line 41
    .line 42
    const-string v1, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/android/gms/common/n;->K0(Ljava/lang/String;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/m;-><init>([B)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/google/android/gms/common/r;->d:Lcom/google/android/gms/common/p;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/google/android/gms/common/r;->f:Ljava/lang/Object;

    .line 59
    .line 60
    return-void
.end method

.method static a(Ljava/lang/String;Lcom/google/android/gms/common/n;ZZ)Lcom/google/android/gms/common/w;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/common/r;->f(Ljava/lang/String;Lcom/google/android/gms/common/n;ZZ)Lcom/google/android/gms/common/w;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method static b(Ljava/lang/String;ZZZ)Lcom/google/android/gms/common/w;
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 p3, 0x1

    .line 3
    invoke-static {p0, p1, p2, p2, p3}, Lcom/google/android/gms/common/r;->g(Ljava/lang/String;ZZZZ)Lcom/google/android/gms/common/w;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static synthetic c(ZLjava/lang/String;Lcom/google/android/gms/common/n;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/common/r;->f(Ljava/lang/String;Lcom/google/android/gms/common/n;ZZ)Lcom/google/android/gms/common/w;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-boolean v2, v2, Lcom/google/android/gms/common/w;->a:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v2, "debug cert rejected"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v2, "not allowed"

    .line 17
    .line 18
    :goto_0
    const-string v3, "SHA-256"

    .line 19
    .line 20
    invoke-static {v3}, Lcom/google/android/gms/common/util/a;->b(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Le2/g;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/common/n;->H2()[B

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v3, p2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lcom/google/android/gms/common/util/j;->a([B)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v3, 0x5

    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v2, v3, v0

    .line 47
    .line 48
    aput-object p1, v3, v1

    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    aput-object p2, v3, p1

    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    aput-object p0, v3, p1

    .line 55
    .line 56
    const-string p0, "12451000.false"

    .line 57
    .line 58
    const/4 p1, 0x4

    .line 59
    aput-object p0, v3, p1

    .line 60
    .line 61
    const-string p0, "%s: pkg=%s, sha256=%s, atk=%s, ver=%s"

    .line 62
    .line 63
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method static declared-synchronized d(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/common/r;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/r;->g:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sput-object p0, Lcom/google/android/gms/common/r;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :cond_1
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    throw p0
.end method

.method static e()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/r;->h()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/common/r;->e:Le2/B;

    .line 9
    .line 10
    invoke-interface {v1}, Le2/B;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :catch_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 22
    .line 23
    .line 24
    return v1
.end method

.method private static f(Ljava/lang/String;Lcom/google/android/gms/common/n;ZZ)Lcom/google/android/gms/common/w;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/r;->h()V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/common/r;->g:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Le2/g;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/common/zzs;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/common/zzs;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/n;ZZ)V

    .line 12
    .line 13
    .line 14
    :try_start_1
    sget-object p3, Lcom/google/android/gms/common/r;->e:Le2/B;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/common/r;->g:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lm2/b;->H2(Ljava/lang/Object;)Lm2/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p3, v0, v1}, Le2/B;->w5(Lcom/google/android/gms/common/zzs;Lm2/a;)Z

    .line 27
    .line 28
    .line 29
    move-result p3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/common/w;->b()Lcom/google/android/gms/common/w;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    new-instance p3, Lcom/google/android/gms/common/i;

    .line 38
    .line 39
    invoke-direct {p3, p2, p0, p1}, Lcom/google/android/gms/common/i;-><init>(ZLjava/lang/String;Lcom/google/android/gms/common/n;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lcom/google/android/gms/common/v;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-direct {p0, p3, p1}, Lcom/google/android/gms/common/v;-><init>(Ljava/util/concurrent/Callable;La2/h;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    const-string p1, "module call"

    .line 51
    .line 52
    invoke-static {p1, p0}, Lcom/google/android/gms/common/w;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/w;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :catch_1
    move-exception p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "module init: "

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, p0}, Lcom/google/android/gms/common/w;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/w;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method private static g(Ljava/lang/String;ZZZZ)Lcom/google/android/gms/common/w;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    sget-object p3, Lcom/google/android/gms/common/r;->g:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p3}, Le2/g;->k(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/common/r;->h()V
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_2
    new-instance p3, Lcom/google/android/gms/common/zzo;

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/common/r;->g:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lm2/b;->H2(Ljava/lang/Object;)Lm2/a;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v0, p3

    .line 25
    move-object v1, p0

    .line 26
    move v2, p1

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/zzo;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    :try_start_3
    sget-object p0, Lcom/google/android/gms/common/r;->e:Le2/B;

    .line 33
    .line 34
    invoke-interface {p0, p3}, Le2/B;->K2(Lcom/google/android/gms/common/zzo;)Lcom/google/android/gms/common/zzq;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_4

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    sget-object p0, Lcom/google/android/gms/common/r;->e:Le2/B;

    .line 44
    .line 45
    invoke-interface {p0, p3}, Le2/B;->z3(Lcom/google/android/gms/common/zzo;)Lcom/google/android/gms/common/zzq;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzq;->B()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzq;->T()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Lcom/google/android/gms/common/w;->f(I)Lcom/google/android/gms/common/w;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzq;->A()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzq;->V()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    const/4 p4, 0x4

    .line 73
    if-ne p3, p4, :cond_2

    .line 74
    .line 75
    new-instance p3, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 76
    .line 77
    invoke-direct {p3}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 p3, 0x0

    .line 82
    :goto_1
    const-string p4, "error checking package certificate"

    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    move-object p1, p4

    .line 87
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzq;->T()I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzq;->V()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p4, p0, p1, p3}, Lcom/google/android/gms/common/w;->g(IILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/w;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_3

    .line 100
    :goto_2
    const-string p1, "module call"

    .line 101
    .line 102
    invoke-static {p1, p0}, Lcom/google/android/gms/common/w;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/w;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto :goto_3

    .line 107
    :catch_1
    move-exception p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string p3, "module init: "

    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1, p0}, Lcom/google/android/gms/common/w;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/w;

    .line 123
    .line 124
    .line 125
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    :goto_3
    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :goto_4
    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 131
    .line 132
    .line 133
    throw p0
.end method

.method private static h()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/r;->e:Le2/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/common/r;->g:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Le2/g;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/common/r;->f:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/r;->e:Le2/B;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/common/r;->g:Landroid/content/Context;

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->f:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 21
    .line 22
    const-string v3, "com.google.android.gms.googlecertificates"

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Ljava/lang/String;)Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Le2/A;->F0(Landroid/os/IBinder;)Le2/B;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lcom/google/android/gms/common/r;->e:Le2/B;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v1
.end method

.class public Lcom/google/android/gms/common/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.5.0"


# static fields
.field private static c:Lcom/google/android/gms/common/e;


# instance fields
.field private final a:Landroid/content/Context;

.field private volatile b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/e;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/e;
    .locals 2

    .line 1
    invoke-static {p0}, Le2/g;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/google/android/gms/common/e;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/e;->c:Lcom/google/android/gms/common/e;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/gms/common/r;->d(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/common/e;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/google/android/gms/common/e;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/common/e;->c:Lcom/google/android/gms/common/e;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    sget-object p0, Lcom/google/android/gms/common/e;->c:Lcom/google/android/gms/common/e;

    .line 26
    .line 27
    return-object p0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0
.end method

.method static final varargs d(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/n;)Lcom/google/android/gms/common/n;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/o;

    .line 13
    .line 14
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aget-object p0, p0, v2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/o;-><init>([B)V

    .line 24
    .line 25
    .line 26
    :goto_0
    array-length p0, p1

    .line 27
    if-ge v2, p0, :cond_3

    .line 28
    .line 29
    aget-object p0, p1, v2

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/n;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    aget-object p0, p1, v2

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final e(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const-string v2, "com.android.vending"

    .line 8
    .line 9
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "com.google.android.gms"

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 34
    .line 35
    and-int/lit16 p1, p1, 0x81

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    :cond_3
    :goto_0
    move-object v2, p0

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-eqz p0, :cond_6

    .line 44
    .line 45
    iget-object p0, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 46
    .line 47
    if-eqz p0, :cond_6

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    sget-object p0, Lcom/google/android/gms/common/q;->a:[Lcom/google/android/gms/common/n;

    .line 52
    .line 53
    invoke-static {v2, p0}, Lcom/google/android/gms/common/e;->d(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/n;)Lcom/google/android/gms/common/n;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_2

    .line 58
    :cond_5
    sget-object p0, Lcom/google/android/gms/common/q;->a:[Lcom/google/android/gms/common/n;

    .line 59
    .line 60
    aget-object p0, p0, v1

    .line 61
    .line 62
    new-array p1, v0, [Lcom/google/android/gms/common/n;

    .line 63
    .line 64
    aput-object p0, p1, v1

    .line 65
    .line 66
    invoke-static {v2, p1}, Lcom/google/android/gms/common/e;->d(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/n;)Lcom/google/android/gms/common/n;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_2
    if-eqz p0, :cond_6

    .line 71
    .line 72
    return v0

    .line 73
    :cond_6
    return v1
.end method

.method private final f(Ljava/lang/String;ZZ)Lcom/google/android/gms/common/w;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PackageManagerGetSignatures"
        }
    .end annotation

    .line 1
    const-string p2, "null pkg"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/android/gms/common/w;->c(Ljava/lang/String;)Lcom/google/android/gms/common/w;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/common/e;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_7

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/common/r;->e()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/gms/common/e;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/google/android/gms/common/d;->e(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p1, p2, v0, v0}, Lcom/google/android/gms/common/r;->b(Ljava/lang/String;ZZZ)Lcom/google/android/gms/common/w;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/common/e;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    const/16 v1, 0x40

    .line 43
    .line 44
    invoke-virtual {p3, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/common/e;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/google/android/gms/common/d;->e(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez p3, :cond_2

    .line 55
    .line 56
    invoke-static {p2}, Lcom/google/android/gms/common/w;->c(Ljava/lang/String;)Lcom/google/android/gms/common/w;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object p2, p3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 62
    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    array-length p2, p2

    .line 66
    const/4 v2, 0x1

    .line 67
    if-eq p2, v2, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    new-instance p2, Lcom/google/android/gms/common/o;

    .line 71
    .line 72
    iget-object v3, p3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 73
    .line 74
    aget-object v3, v3, v0

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-direct {p2, v3}, Lcom/google/android/gms/common/o;-><init>([B)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v3, p2, v1, v0}, Lcom/google/android/gms/common/r;->a(Ljava/lang/String;Lcom/google/android/gms/common/n;ZZ)Lcom/google/android/gms/common/w;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-boolean v4, v1, Lcom/google/android/gms/common/w;->a:Z

    .line 90
    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    iget-object p3, p3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 94
    .line 95
    if-eqz p3, :cond_4

    .line 96
    .line 97
    iget p3, p3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 98
    .line 99
    and-int/lit8 p3, p3, 0x2

    .line 100
    .line 101
    if-eqz p3, :cond_4

    .line 102
    .line 103
    invoke-static {v3, p2, v0, v2}, Lcom/google/android/gms/common/r;->a(Ljava/lang/String;Lcom/google/android/gms/common/n;ZZ)Lcom/google/android/gms/common/w;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-boolean p2, p2, Lcom/google/android/gms/common/w;->a:Z

    .line 108
    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    const-string p2, "debuggable release cert app rejected"

    .line 112
    .line 113
    invoke-static {p2}, Lcom/google/android/gms/common/w;->c(Ljava/lang/String;)Lcom/google/android/gms/common/w;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move-object p2, v1

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    :goto_0
    const-string p2, "single cert required"

    .line 121
    .line 122
    invoke-static {p2}, Lcom/google/android/gms/common/w;->c(Ljava/lang/String;)Lcom/google/android/gms/common/w;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    :goto_1
    iget-boolean p3, p2, Lcom/google/android/gms/common/w;->a:Z

    .line 127
    .line 128
    if-eqz p3, :cond_6

    .line 129
    .line 130
    iput-object p1, p0, Lcom/google/android/gms/common/e;->b:Ljava/lang/String;

    .line 131
    .line 132
    :cond_6
    return-object p2

    .line 133
    :catch_0
    move-exception p2

    .line 134
    const-string p3, "no pkg "

    .line 135
    .line 136
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1, p2}, Lcom/google/android/gms/common/w;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/w;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_7
    invoke-static {}, Lcom/google/android/gms/common/w;->b()Lcom/google/android/gms/common/w;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method


# virtual methods
.method public b(Landroid/content/pm/PackageInfo;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/common/e;->e(Landroid/content/pm/PackageInfo;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    invoke-static {p1, v2}, Lcom/google/android/gms/common/e;->e(Landroid/content/pm/PackageInfo;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/common/e;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/common/d;->e(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    return v0
.end method

.method public c(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v0, :cond_2

    .line 21
    .line 22
    aget-object v2, p1, v3

    .line 23
    .line 24
    invoke-direct {p0, v2, v1, v1}, Lcom/google/android/gms/common/e;->f(Ljava/lang/String;ZZ)Lcom/google/android/gms/common/w;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-boolean v4, v2, Lcom/google/android/gms/common/w;->a:Z

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {v2}, Le2/g;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    :goto_1
    const-string p1, "no pkgs"

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/gms/common/w;->c(Ljava/lang/String;)Lcom/google/android/gms/common/w;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/common/w;->e()V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, v2, Lcom/google/android/gms/common/w;->a:Z

    .line 50
    .line 51
    return p1
.end method

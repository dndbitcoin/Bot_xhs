.class public final Lcom/google/android/gms/internal/ads/ye0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# static fields
.field private static final g:Ljava/util/HashMap;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/ze0;

.field private final c:Lcom/google/android/gms/internal/ads/Bd0;

.field private final d:Lcom/google/android/gms/internal/ads/qd0;

.field private e:Lcom/google/android/gms/internal/ads/pe0;

.field private final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/ye0;->g:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ze0;Lcom/google/android/gms/internal/ads/Bd0;Lcom/google/android/gms/internal/ads/qd0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ye0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ye0;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ye0;->b:Lcom/google/android/gms/internal/ads/ze0;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ye0;->c:Lcom/google/android/gms/internal/ads/Bd0;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ye0;->d:Lcom/google/android/gms/internal/ads/qd0;

    .line 18
    .line 19
    return-void
.end method

.method private final declared-synchronized d(Lcom/google/android/gms/internal/ads/qe0;)Ljava/lang/Class;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qe0;->a()Lcom/google/android/gms/internal/ads/ac;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ac;->s0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/ye0;->g:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v2

    .line 22
    :cond_0
    const/16 v2, 0x7ea

    .line 23
    .line 24
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ye0;->d:Lcom/google/android/gms/internal/ads/qd0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qe0;->c()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/qd0;->a(Ljava/io/File;)Z

    .line 31
    .line 32
    .line 33
    move-result v3
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qe0;->b()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :catch_2
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    new-instance v3, Ldalvik/system/DexClassLoader;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qe0;->c()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ye0;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct {v3, p1, v2, v5, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 80
    .line 81
    .line 82
    const-string p1, "com.google.ccc.abuse.droidguard.DroidGuard"

    .line 83
    .line 84
    invoke-virtual {v3, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    :try_start_3
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-object p1

    .line 93
    :goto_1
    :try_start_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzftf;

    .line 94
    .line 95
    const/16 v1, 0x7d8

    .line 96
    .line 97
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzftf;-><init>(ILjava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    :cond_2
    :try_start_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzftf;

    .line 102
    .line 103
    const-string v0, "VM did not pass signature verification"

    .line 104
    .line 105
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzftf;-><init>(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 109
    :catch_3
    move-exception p1

    .line 110
    :try_start_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzftf;

    .line 111
    .line 112
    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzftf;-><init>(ILjava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 116
    :goto_2
    monitor-exit p0

    .line 117
    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Ed0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ye0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ye0;->e:Lcom/google/android/gms/internal/ads/pe0;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/qe0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ye0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ye0;->e:Lcom/google/android/gms/internal/ads/pe0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pe0;->f()Lcom/google/android/gms/internal/ads/qe0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/qe0;)Z
    .locals 14

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x6

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v7

    .line 12
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ye0;->d(Lcom/google/android/gms/internal/ads/qe0;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v9
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzftf; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    :try_start_1
    new-array v10, v3, [Ljava/lang/Class;

    .line 17
    .line 18
    const-class v11, Landroid/content/Context;

    .line 19
    .line 20
    aput-object v11, v10, v6

    .line 21
    .line 22
    const-class v11, Ljava/lang/String;

    .line 23
    .line 24
    aput-object v11, v10, v5

    .line 25
    .line 26
    const-class v11, [B

    .line 27
    .line 28
    aput-object v11, v10, v4

    .line 29
    .line 30
    const-class v11, Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v11, v10, v2

    .line 33
    .line 34
    const-class v11, Landroid/os/Bundle;

    .line 35
    .line 36
    aput-object v11, v10, v1

    .line 37
    .line 38
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    aput-object v11, v10, v0

    .line 41
    .line 42
    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/ye0;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qe0;->e()[B

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    new-instance v12, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    new-array v3, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v10, v3, v6

    .line 64
    .line 65
    const-string v10, "msa-r"

    .line 66
    .line 67
    aput-object v10, v3, v5

    .line 68
    .line 69
    aput-object v11, v3, v4

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    aput-object v4, v3, v2

    .line 73
    .line 74
    aput-object v12, v3, v1

    .line 75
    .line 76
    aput-object v13, v3, v0

    .line 77
    .line 78
    invoke-virtual {v9, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 82
    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/ads/pe0;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ye0;->b:Lcom/google/android/gms/internal/ads/ze0;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ye0;->c:Lcom/google/android/gms/internal/ads/Bd0;

    .line 87
    .line 88
    invoke-direct {v1, v0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/pe0;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/qe0;Lcom/google/android/gms/internal/ads/ze0;Lcom/google/android/gms/internal/ads/Bd0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pe0;->h()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pe0;->e()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_1

    .line 102
    .line 103
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ye0;->f:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter p1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzftf; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 106
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ye0;->e:Lcom/google/android/gms/internal/ads/pe0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pe0;->g()V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzftf; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto :goto_1

    .line 116
    :catch_0
    move-exception v0

    .line 117
    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ye0;->c:Lcom/google/android/gms/internal/ads/Bd0;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftf;->a()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const-wide/16 v9, -0x1

    .line 124
    .line 125
    invoke-virtual {v2, v3, v9, v10, v0}, Lcom/google/android/gms/internal/ads/Bd0;->c(IJLjava/lang/Exception;)Ly2/j;

    .line 126
    .line 127
    .line 128
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ye0;->e:Lcom/google/android/gms/internal/ads/pe0;

    .line 129
    .line 130
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 131
    :try_start_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ye0;->c:Lcom/google/android/gms/internal/ads/Bd0;

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    sub-long/2addr v0, v7

    .line 138
    const/16 v2, 0xbb8

    .line 139
    .line 140
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/Bd0;->d(IJ)Ly2/j;
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzftf; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 141
    .line 142
    .line 143
    return v5

    .line 144
    :catch_1
    move-exception p1

    .line 145
    goto :goto_2

    .line 146
    :catch_2
    move-exception p1

    .line 147
    goto :goto_3

    .line 148
    :goto_1
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 149
    :try_start_8
    throw v0

    .line 150
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzftf;

    .line 151
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v2, "ci: "

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const/16 v1, 0xfa1

    .line 170
    .line 171
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzftf;-><init>(ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzftf;

    .line 176
    .line 177
    const-string v0, "init failed"

    .line 178
    .line 179
    const/16 v1, 0xfa0

    .line 180
    .line 181
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzftf;-><init>(ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :catch_3
    move-exception p1

    .line 186
    new-instance v0, Lcom/google/android/gms/internal/ads/zzftf;

    .line 187
    .line 188
    const/16 v1, 0x7d4

    .line 189
    .line 190
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzftf;-><init>(ILjava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw v0
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzftf; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 194
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ye0;->c:Lcom/google/android/gms/internal/ads/Bd0;

    .line 195
    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    sub-long/2addr v1, v7

    .line 201
    const/16 v3, 0xfaa

    .line 202
    .line 203
    invoke-virtual {v0, v3, v1, v2, p1}, Lcom/google/android/gms/internal/ads/Bd0;->c(IJLjava/lang/Exception;)Ly2/j;

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ye0;->c:Lcom/google/android/gms/internal/ads/Bd0;

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftf;->a()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 214
    .line 215
    .line 216
    move-result-wide v2

    .line 217
    sub-long/2addr v2, v7

    .line 218
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/Bd0;->c(IJLjava/lang/Exception;)Ly2/j;

    .line 219
    .line 220
    .line 221
    :goto_4
    return v6
.end method

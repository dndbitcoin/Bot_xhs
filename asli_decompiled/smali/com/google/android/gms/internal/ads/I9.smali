.class final Lcom/google/android/gms/internal/ads/I9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# static fields
.field static a:Z = false

.field private static b:Ljava/security/MessageDigest;

.field private static final c:Ljava/lang/Object;

.field private static final d:Ljava/lang/Object;

.field static final e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/I9;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/I9;->d:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/google/android/gms/internal/ads/I9;->e:Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/Y8;)Lcom/google/android/gms/internal/ads/h9;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/h9;->J0()Lcom/google/android/gms/internal/ads/E8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Y8;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long v1, p0

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/E8;->R(J)Lcom/google/android/gms/internal/ads/E8;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fw0;->D()Lcom/google/android/gms/internal/ads/lw0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/android/gms/internal/ads/h9;

    .line 18
    .line 19
    return-object p0
.end method

.method static b([BLjava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/I9;->c([BI)Ljava/util/Vector;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/B9;->h0()Lcom/google/android/gms/internal/ads/A9;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    if-ge v5, v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, [B

    .line 34
    .line 35
    invoke-static {v6, p1, v4}, Lcom/google/android/gms/internal/ads/I9;->g([BLjava/lang/String;Z)[B

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/16 v7, 0x100

    .line 40
    .line 41
    invoke-static {v6, v4, v7}, Lcom/google/android/gms/internal/ads/Bv0;->M([BII)Lcom/google/android/gms/internal/ads/Bv0;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/A9;->I(Lcom/google/android/gms/internal/ads/Bv0;)Lcom/google/android/gms/internal/ads/A9;

    .line 46
    .line 47
    .line 48
    add-int/2addr v5, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/I9;->f([B)[B

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lcom/google/android/gms/internal/ads/Bv0;->q:Lcom/google/android/gms/internal/ads/Bv0;

    .line 55
    .line 56
    array-length p1, p0

    .line 57
    invoke-static {p0, v4, p1}, Lcom/google/android/gms/internal/ads/Bv0;->M([BII)Lcom/google/android/gms/internal/ads/Bv0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/A9;->K(Lcom/google/android/gms/internal/ads/Bv0;)Lcom/google/android/gms/internal/ads/A9;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fw0;->D()Lcom/google/android/gms/internal/ads/lw0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/google/android/gms/internal/ads/B9;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fv0;->o()[B

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_1
    sget-object p0, Lcom/google/android/gms/internal/ads/Y8;->K:Lcom/google/android/gms/internal/ads/Y8;

    .line 76
    .line 77
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/I9;->a(Lcom/google/android/gms/internal/ads/Y8;)Lcom/google/android/gms/internal/ads/h9;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fv0;->o()[B

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0, p1, v1}, Lcom/google/android/gms/internal/ads/I9;->g([BLjava/lang/String;Z)[B

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_2
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/E9;->a([BZ)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method static c([BI)Ljava/util/Vector;
    .locals 7

    .line 1
    array-length p1, p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-gtz p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    add-int/lit16 p1, p1, 0xfe

    .line 7
    .line 8
    new-instance v1, Ljava/util/Vector;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/16 v3, 0xff

    .line 15
    .line 16
    div-int/lit16 v4, p1, 0xff

    .line 17
    .line 18
    if-ge v2, v4, :cond_2

    .line 19
    .line 20
    mul-int/lit16 v4, v2, 0xff

    .line 21
    .line 22
    :try_start_0
    array-length v5, p0

    .line 23
    sub-int v6, v5, v4

    .line 24
    .line 25
    if-le v6, v3, :cond_1

    .line 26
    .line 27
    add-int/lit16 v5, v4, 0xff

    .line 28
    .line 29
    :cond_1
    invoke-static {p0, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    return-object v0

    .line 40
    :cond_2
    return-object v1
.end method

.method static bridge synthetic d(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/google/android/gms/internal/ads/I9;->b:Ljava/security/MessageDigest;

    .line 2
    .line 3
    return-void
.end method

.method static e()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/I9;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/internal/ads/I9;->a:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sput-boolean v1, Lcom/google/android/gms/internal/ads/I9;->a:Z

    .line 10
    .line 11
    new-instance v1, Ljava/lang/Thread;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/H9;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/H9;-><init>(Lcom/google/android/gms/internal/ads/G9;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method public static f([B)[B
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/I9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/I9;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/ads/I9;->e:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v4, 0x2

    .line 13
    .line 14
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 15
    .line 16
    .line 17
    move-result v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_2
    sget-object v2, Lcom/google/android/gms/internal/ads/I9;->b:Ljava/security/MessageDigest;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v2

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    nop

    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lcom/google/android/gms/internal/ads/I9;->b:Ljava/security/MessageDigest;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    monitor-exit v0

    .line 46
    return-object p0

    .line 47
    :cond_2
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    .line 48
    .line 49
    const-string v1, "Cannot compute hash"

    .line 50
    .line 51
    invoke-direct {p0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw p0
.end method

.method private static g([BLjava/lang/String;Z)[B
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq v1, p2, :cond_0

    .line 4
    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v1, 0xef

    .line 9
    .line 10
    :goto_0
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/google/android/gms/internal/ads/Y8;->K:Lcom/google/android/gms/internal/ads/Y8;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/I9;->a(Lcom/google/android/gms/internal/ads/Y8;)Lcom/google/android/gms/internal/ads/h9;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fv0;->o()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    add-int/lit8 v0, v1, 0x1

    .line 23
    .line 24
    array-length v2, p0

    .line 25
    int-to-byte v3, v2

    .line 26
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    sub-int/2addr v1, v2

    .line 29
    new-array v1, v1, [B

    .line 30
    .line 31
    new-instance v2, Ljava/security/SecureRandom;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_1
    const/16 v0, 0x100

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/I9;->f([B)[B

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :cond_3
    new-array p2, v0, [B

    .line 101
    .line 102
    new-instance v0, Lcom/google/android/gms/internal/ads/ja;

    .line 103
    .line 104
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ja;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ja;->G2:[Lcom/google/android/gms/internal/ads/J9;

    .line 108
    .line 109
    array-length v1, v0

    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v2, 0x0

    .line 112
    :goto_2
    const/16 v3, 0xc

    .line 113
    .line 114
    if-ge v2, v3, :cond_4

    .line 115
    .line 116
    aget-object v3, v0, v2

    .line 117
    .line 118
    invoke-interface {v3, p0, p2}, Lcom/google/android/gms/internal/ads/J9;->a([B[B)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    if-eqz p1, :cond_6

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-lez p0, :cond_6

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    const/16 v0, 0x20

    .line 137
    .line 138
    if-le p0, v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :cond_5
    const-string p0, "UTF-8"

    .line 145
    .line 146
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance p1, Lcom/google/android/gms/internal/ads/C9;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/C9;-><init>([B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/C9;->a([B)V

    .line 156
    .line 157
    .line 158
    :cond_6
    return-object p2
.end method

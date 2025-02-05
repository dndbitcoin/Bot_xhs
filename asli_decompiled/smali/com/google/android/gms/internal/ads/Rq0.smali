.class public final Lcom/google/android/gms/internal/ads/Rq0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# static fields
.field public static final a:[B

.field public static final b:[F

.field private static final c:Ljava/lang/Object;

.field private static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/Rq0;->a:[B

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/Rq0;->b:[F

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/Rq0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/Rq0;->d:[I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/pZ;->f(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/Rq0;->f([Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    if-le v0, v2, :cond_4

    .line 27
    .line 28
    aget-boolean v3, p3, v2

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    aget-byte v3, p0, p1

    .line 33
    .line 34
    if-eq v3, v2, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/Rq0;->f([Z)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x2

    .line 41
    .line 42
    return p1

    .line 43
    :cond_4
    :goto_1
    const/4 v3, 0x2

    .line 44
    if-le v0, v3, :cond_6

    .line 45
    .line 46
    aget-boolean v4, p3, v3

    .line 47
    .line 48
    if-eqz v4, :cond_6

    .line 49
    .line 50
    aget-byte v4, p0, p1

    .line 51
    .line 52
    if-nez v4, :cond_6

    .line 53
    .line 54
    add-int/lit8 v4, p1, 0x1

    .line 55
    .line 56
    aget-byte v4, p0, v4

    .line 57
    .line 58
    if-eq v4, v2, :cond_5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/Rq0;->f([Z)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 p1, p1, -0x1

    .line 65
    .line 66
    return p1

    .line 67
    :cond_6
    :goto_2
    add-int/lit8 v4, p2, -0x1

    .line 68
    .line 69
    add-int/2addr p1, v3

    .line 70
    :goto_3
    if-ge p1, v4, :cond_a

    .line 71
    .line 72
    aget-byte v5, p0, p1

    .line 73
    .line 74
    and-int/lit16 v6, v5, 0xfe

    .line 75
    .line 76
    if-nez v6, :cond_9

    .line 77
    .line 78
    add-int/lit8 v6, p1, -0x2

    .line 79
    .line 80
    aget-byte v7, p0, v6

    .line 81
    .line 82
    if-nez v7, :cond_8

    .line 83
    .line 84
    add-int/lit8 p1, p1, -0x1

    .line 85
    .line 86
    aget-byte p1, p0, p1

    .line 87
    .line 88
    if-nez p1, :cond_8

    .line 89
    .line 90
    if-eq v5, v2, :cond_7

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/Rq0;->f([Z)V

    .line 94
    .line 95
    .line 96
    return v6

    .line 97
    :cond_8
    :goto_4
    move p1, v6

    .line 98
    :cond_9
    add-int/lit8 p1, p1, 0x3

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_a
    if-le v0, v3, :cond_c

    .line 102
    .line 103
    add-int/lit8 p1, p2, -0x3

    .line 104
    .line 105
    aget-byte p1, p0, p1

    .line 106
    .line 107
    if-nez p1, :cond_b

    .line 108
    .line 109
    add-int/lit8 p1, p2, -0x2

    .line 110
    .line 111
    aget-byte p1, p0, p1

    .line 112
    .line 113
    if-nez p1, :cond_b

    .line 114
    .line 115
    aget-byte p1, p0, v4

    .line 116
    .line 117
    if-ne p1, v2, :cond_b

    .line 118
    .line 119
    :goto_5
    const/4 p1, 0x1

    .line 120
    goto :goto_6

    .line 121
    :cond_b
    const/4 p1, 0x0

    .line 122
    goto :goto_6

    .line 123
    :cond_c
    if-ne v0, v3, :cond_d

    .line 124
    .line 125
    aget-boolean p1, p3, v3

    .line 126
    .line 127
    if-eqz p1, :cond_b

    .line 128
    .line 129
    add-int/lit8 p1, p2, -0x2

    .line 130
    .line 131
    aget-byte p1, p0, p1

    .line 132
    .line 133
    if-nez p1, :cond_b

    .line 134
    .line 135
    aget-byte p1, p0, v4

    .line 136
    .line 137
    if-ne p1, v2, :cond_b

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_d
    aget-boolean p1, p3, v2

    .line 141
    .line 142
    if-eqz p1, :cond_b

    .line 143
    .line 144
    aget-byte p1, p0, v4

    .line 145
    .line 146
    if-ne p1, v2, :cond_b

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :goto_6
    aput-boolean p1, p3, v1

    .line 150
    .line 151
    if-le v0, v2, :cond_f

    .line 152
    .line 153
    add-int/lit8 p1, p2, -0x2

    .line 154
    .line 155
    aget-byte p1, p0, p1

    .line 156
    .line 157
    if-nez p1, :cond_e

    .line 158
    .line 159
    aget-byte p1, p0, v4

    .line 160
    .line 161
    if-nez p1, :cond_e

    .line 162
    .line 163
    :goto_7
    const/4 p1, 0x1

    .line 164
    goto :goto_8

    .line 165
    :cond_e
    const/4 p1, 0x0

    .line 166
    goto :goto_8

    .line 167
    :cond_f
    aget-boolean p1, p3, v3

    .line 168
    .line 169
    if-eqz p1, :cond_e

    .line 170
    .line 171
    aget-byte p1, p0, v4

    .line 172
    .line 173
    if-nez p1, :cond_e

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :goto_8
    aput-boolean p1, p3, v2

    .line 177
    .line 178
    aget-byte p0, p0, v4

    .line 179
    .line 180
    if-nez p0, :cond_10

    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    :cond_10
    aput-boolean v1, p3, v3

    .line 184
    .line 185
    return p2
.end method

.method public static b([BI)I
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Rq0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :cond_0
    :goto_0
    if-lt v2, p1, :cond_2

    .line 8
    .line 9
    sub-int/2addr p1, v3

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_1
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    :try_start_0
    sget-object v6, Lcom/google/android/gms/internal/ads/Rq0;->d:[I

    .line 16
    .line 17
    aget v6, v6, v2

    .line 18
    .line 19
    sub-int/2addr v6, v4

    .line 20
    invoke-static {p0, v4, p0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    add-int/2addr v5, v6

    .line 24
    add-int/lit8 v7, v5, 0x1

    .line 25
    .line 26
    aput-byte v1, p0, v5

    .line 27
    .line 28
    add-int/lit8 v5, v5, 0x2

    .line 29
    .line 30
    aput-byte v1, p0, v7

    .line 31
    .line 32
    add-int/lit8 v6, v6, 0x3

    .line 33
    .line 34
    add-int/2addr v4, v6

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_4

    .line 40
    :cond_1
    sub-int v1, p1, v5

    .line 41
    .line 42
    invoke-static {p0, v4, p0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return p1

    .line 47
    :cond_2
    :goto_2
    add-int/lit8 v4, p1, -0x2

    .line 48
    .line 49
    if-ge v2, v4, :cond_4

    .line 50
    .line 51
    aget-byte v4, p0, v2

    .line 52
    .line 53
    add-int/lit8 v5, v2, 0x1

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    aget-byte v4, p0, v5

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    add-int/lit8 v4, v2, 0x2

    .line 62
    .line 63
    aget-byte v4, p0, v4

    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    if-ne v4, v6, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v2, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move v2, p1

    .line 72
    :goto_3
    if-ge v2, p1, :cond_0

    .line 73
    .line 74
    sget-object v4, Lcom/google/android/gms/internal/ads/Rq0;->d:[I

    .line 75
    .line 76
    array-length v5, v4

    .line 77
    if-gt v5, v3, :cond_5

    .line 78
    .line 79
    add-int/2addr v5, v5

    .line 80
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sput-object v4, Lcom/google/android/gms/internal/ads/Rq0;->d:[I

    .line 85
    .line 86
    :cond_5
    sget-object v4, Lcom/google/android/gms/internal/ads/Rq0;->d:[I

    .line 87
    .line 88
    add-int/lit8 v5, v3, 0x1

    .line 89
    .line 90
    aput v2, v4, v3

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x3

    .line 93
    .line 94
    move v3, v5

    .line 95
    goto :goto_0

    .line 96
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p0
.end method

.method public static c([BII)Lcom/google/android/gms/internal/ads/pp0;
    .locals 35

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/sr0;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/sr0;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sr0;->e(I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/sr0;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->d()V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/sr0;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v5, 0x5

    .line 34
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/sr0;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    :goto_0
    const/16 v12, 0x20

    .line 41
    .line 42
    const/4 v13, 0x1

    .line 43
    if-ge v11, v12, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->f()Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-eqz v12, :cond_0

    .line 50
    .line 51
    shl-int v12, v13, v11

    .line 52
    .line 53
    or-int/2addr v10, v12

    .line 54
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v11, 0x6

    .line 58
    new-array v14, v11, [I

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    :goto_1
    const/16 v15, 0x8

    .line 62
    .line 63
    if-ge v12, v11, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/sr0;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    aput v15, v14, v12

    .line 70
    .line 71
    add-int/lit8 v12, v12, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/sr0;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result v16

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    :goto_2
    if-ge v12, v3, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->f()Z

    .line 83
    .line 84
    .line 85
    move-result v17

    .line 86
    if-eqz v17, :cond_3

    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x59

    .line 89
    .line 90
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->f()Z

    .line 91
    .line 92
    .line 93
    move-result v17

    .line 94
    if-eqz v17, :cond_4

    .line 95
    .line 96
    add-int/lit8 v5, v5, 0x8

    .line 97
    .line 98
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/sr0;->e(I)V

    .line 102
    .line 103
    .line 104
    if-lez v3, :cond_6

    .line 105
    .line 106
    rsub-int/lit8 v5, v3, 0x8

    .line 107
    .line 108
    add-int/2addr v5, v5

    .line 109
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/sr0;->e(I)V

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->c()I

    .line 113
    .line 114
    .line 115
    move-result v17

    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->c()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-ne v5, v2, :cond_7

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->d()V

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x3

    .line 126
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->c()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->c()I

    .line 131
    .line 132
    .line 133
    move-result v18

    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->f()Z

    .line 135
    .line 136
    .line 137
    move-result v19

    .line 138
    if-eqz v19, :cond_b

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->c()I

    .line 141
    .line 142
    .line 143
    move-result v19

    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->c()I

    .line 145
    .line 146
    .line 147
    move-result v20

    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->c()I

    .line 149
    .line 150
    .line 151
    move-result v21

    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->c()I

    .line 153
    .line 154
    .line 155
    move-result v22

    .line 156
    if-eq v5, v13, :cond_8

    .line 157
    .line 158
    if-ne v5, v4, :cond_9

    .line 159
    .line 160
    const/4 v5, 0x2

    .line 161
    :cond_8
    const/16 v23, 0x2

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_9
    const/16 v23, 0x1

    .line 165
    .line 166
    :goto_3
    if-ne v5, v13, :cond_a

    .line 167
    .line 168
    const/16 v24, 0x2

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_a
    const/16 v24, 0x1

    .line 172
    .line 173
    :goto_4
    add-int v19, v19, v20

    .line 174
    .line 175
    mul-int v23, v23, v19

    .line 176
    .line 177
    sub-int v12, v12, v23

    .line 178
    .line 179
    add-int v21, v21, v22

    .line 180
    .line 181
    mul-int v24, v24, v21

    .line 182
    .line 183
    sub-int v18, v18, v24

    .line 184
    .line 185
    :cond_b
    move/from16 v34, v12

    .line 186
    .line 187
    move v12, v5

    .line 188
    move/from16 v5, v18

    .line 189
    .line 190
    move/from16 v18, v34

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->c()I

    .line 193
    .line 194
    .line 195
    move-result v19

    .line 196
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->c()I

    .line 197
    .line 198
    .line 199
    move-result v20

    .line 200
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->c()I

    .line 201
    .line 202
    .line 203
    move-result v21

    .line 204
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->f()Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eq v13, v9, :cond_c

    .line 209
    .line 210
    move v9, v3

    .line 211
    goto :goto_5

    .line 212
    :cond_c
    const/4 v9, 0x0

    .line 213
    :goto_5
    if-gt v9, v3, :cond_d

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->c()I

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->c()I

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->c()I

    .line 222
    .line 223
    .line 224
    add-int/lit8 v9, v9, 0x1

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->c()I

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->c()I

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->c()I

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->c()I

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->c()I

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->c()I

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->f()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_13

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->f()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_13

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    :goto_6
    if-ge v3, v1, :cond_13

    .line 259
    .line 260
    const/4 v9, 0x0

    .line 261
    :goto_7
    if-ge v9, v11, :cond_12

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->f()Z

    .line 264
    .line 265
    .line 266
    move-result v22

    .line 267
    if-nez v22, :cond_e

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->c()I

    .line 270
    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_e
    add-int v22, v3, v3

    .line 274
    .line 275
    add-int/lit8 v22, v22, 0x4

    .line 276
    .line 277
    shl-int v1, v13, v22

    .line 278
    .line 279
    const/16 v11, 0x40

    .line 280
    .line 281
    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-le v3, v13, :cond_f

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->b()I

    .line 288
    .line 289
    .line 290
    :cond_f
    const/4 v11, 0x0

    .line 291
    :goto_8
    if-ge v11, v1, :cond_10

    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->b()I

    .line 294
    .line 295
    .line 296
    add-int/lit8 v11, v11, 0x1

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_10
    :goto_9
    if-ne v3, v2, :cond_11

    .line 300
    .line 301
    const/4 v1, 0x3

    .line 302
    goto :goto_a

    .line 303
    :cond_11
    const/4 v1, 0x1

    .line 304
    :goto_a
    add-int/2addr v9, v1

    .line 305
    const/4 v1, 0x4

    .line 306
    const/4 v11, 0x6

    .line 307
    goto :goto_7

    .line 308
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 309
    .line 310
    const/4 v1, 0x4

    .line 311
    const/4 v11, 0x6

    .line 312
    goto :goto_6

    .line 313
    :cond_13
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/sr0;->e(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->f()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_14

    .line 321
    .line 322
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/sr0;->e(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->c()I

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->c()I

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->d()V

    .line 332
    .line 333
    .line 334
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->c()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    const/4 v3, 0x0

    .line 339
    new-array v9, v3, [I

    .line 340
    .line 341
    new-array v11, v3, [I

    .line 342
    .line 343
    const/16 v22, -0x1

    .line 344
    .line 345
    const/4 v2, -0x1

    .line 346
    const/4 v15, -0x1

    .line 347
    :goto_b
    if-ge v3, v1, :cond_26

    .line 348
    .line 349
    if-eqz v3, :cond_21

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->f()Z

    .line 352
    .line 353
    .line 354
    move-result v24

    .line 355
    if-eqz v24, :cond_21

    .line 356
    .line 357
    add-int v4, v2, v15

    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->f()Z

    .line 360
    .line 361
    .line 362
    move-result v25

    .line 363
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->c()I

    .line 364
    .line 365
    .line 366
    move-result v26

    .line 367
    add-int/lit8 v26, v26, 0x1

    .line 368
    .line 369
    add-int v25, v25, v25

    .line 370
    .line 371
    rsub-int/lit8 v25, v25, 0x1

    .line 372
    .line 373
    add-int/lit8 v13, v4, 0x1

    .line 374
    .line 375
    move/from16 v28, v1

    .line 376
    .line 377
    new-array v1, v13, [Z

    .line 378
    .line 379
    move-object/from16 v29, v14

    .line 380
    .line 381
    const/4 v14, 0x0

    .line 382
    :goto_c
    if-gt v14, v4, :cond_16

    .line 383
    .line 384
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->f()Z

    .line 385
    .line 386
    .line 387
    move-result v30

    .line 388
    if-nez v30, :cond_15

    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->f()Z

    .line 391
    .line 392
    .line 393
    move-result v30

    .line 394
    aput-boolean v30, v1, v14

    .line 395
    .line 396
    goto :goto_d

    .line 397
    :cond_15
    const/16 v27, 0x1

    .line 398
    .line 399
    aput-boolean v27, v1, v14

    .line 400
    .line 401
    :goto_d
    add-int/lit8 v14, v14, 0x1

    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_16
    add-int/lit8 v14, v15, -0x1

    .line 405
    .line 406
    move/from16 v30, v14

    .line 407
    .line 408
    new-array v14, v13, [I

    .line 409
    .line 410
    new-array v13, v13, [I

    .line 411
    .line 412
    const/16 v31, 0x0

    .line 413
    .line 414
    :goto_e
    mul-int v32, v25, v26

    .line 415
    .line 416
    if-ltz v30, :cond_18

    .line 417
    .line 418
    aget v33, v11, v30

    .line 419
    .line 420
    add-int v33, v33, v32

    .line 421
    .line 422
    if-gez v33, :cond_17

    .line 423
    .line 424
    add-int v32, v2, v30

    .line 425
    .line 426
    aget-boolean v32, v1, v32

    .line 427
    .line 428
    if-eqz v32, :cond_17

    .line 429
    .line 430
    add-int/lit8 v32, v31, 0x1

    .line 431
    .line 432
    aput v33, v14, v31

    .line 433
    .line 434
    move/from16 v31, v32

    .line 435
    .line 436
    :cond_17
    add-int/lit8 v30, v30, -0x1

    .line 437
    .line 438
    goto :goto_e

    .line 439
    :cond_18
    if-gez v32, :cond_19

    .line 440
    .line 441
    aget-boolean v25, v1, v4

    .line 442
    .line 443
    if-eqz v25, :cond_19

    .line 444
    .line 445
    add-int/lit8 v25, v31, 0x1

    .line 446
    .line 447
    aput v32, v14, v31

    .line 448
    .line 449
    move/from16 v31, v25

    .line 450
    .line 451
    :cond_19
    move/from16 v26, v10

    .line 452
    .line 453
    move/from16 v25, v12

    .line 454
    .line 455
    move/from16 v12, v31

    .line 456
    .line 457
    const/4 v10, 0x0

    .line 458
    :goto_f
    if-ge v10, v2, :cond_1b

    .line 459
    .line 460
    aget v30, v9, v10

    .line 461
    .line 462
    add-int v30, v30, v32

    .line 463
    .line 464
    if-gez v30, :cond_1a

    .line 465
    .line 466
    aget-boolean v31, v1, v10

    .line 467
    .line 468
    if-eqz v31, :cond_1a

    .line 469
    .line 470
    add-int/lit8 v31, v12, 0x1

    .line 471
    .line 472
    aput v30, v14, v12

    .line 473
    .line 474
    move/from16 v12, v31

    .line 475
    .line 476
    :cond_1a
    add-int/lit8 v10, v10, 0x1

    .line 477
    .line 478
    goto :goto_f

    .line 479
    :cond_1b
    invoke-static {v14, v12}, Ljava/util/Arrays;->copyOf([II)[I

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    add-int/lit8 v14, v2, -0x1

    .line 484
    .line 485
    const/16 v30, 0x0

    .line 486
    .line 487
    :goto_10
    if-ltz v14, :cond_1d

    .line 488
    .line 489
    aget v31, v9, v14

    .line 490
    .line 491
    add-int v31, v31, v32

    .line 492
    .line 493
    if-lez v31, :cond_1c

    .line 494
    .line 495
    aget-boolean v33, v1, v14

    .line 496
    .line 497
    if-eqz v33, :cond_1c

    .line 498
    .line 499
    add-int/lit8 v33, v30, 0x1

    .line 500
    .line 501
    aput v31, v13, v30

    .line 502
    .line 503
    move/from16 v30, v33

    .line 504
    .line 505
    :cond_1c
    add-int/lit8 v14, v14, -0x1

    .line 506
    .line 507
    goto :goto_10

    .line 508
    :cond_1d
    if-lez v32, :cond_1e

    .line 509
    .line 510
    aget-boolean v4, v1, v4

    .line 511
    .line 512
    if-eqz v4, :cond_1e

    .line 513
    .line 514
    add-int/lit8 v4, v30, 0x1

    .line 515
    .line 516
    aput v32, v13, v30

    .line 517
    .line 518
    move/from16 v30, v4

    .line 519
    .line 520
    :cond_1e
    move/from16 v4, v30

    .line 521
    .line 522
    const/4 v9, 0x0

    .line 523
    :goto_11
    if-ge v9, v15, :cond_20

    .line 524
    .line 525
    aget v14, v11, v9

    .line 526
    .line 527
    add-int v14, v14, v32

    .line 528
    .line 529
    if-lez v14, :cond_1f

    .line 530
    .line 531
    add-int v30, v2, v9

    .line 532
    .line 533
    aget-boolean v30, v1, v30

    .line 534
    .line 535
    if-eqz v30, :cond_1f

    .line 536
    .line 537
    add-int/lit8 v30, v4, 0x1

    .line 538
    .line 539
    aput v14, v13, v4

    .line 540
    .line 541
    move/from16 v4, v30

    .line 542
    .line 543
    :cond_1f
    add-int/lit8 v9, v9, 0x1

    .line 544
    .line 545
    goto :goto_11

    .line 546
    :cond_20
    invoke-static {v13, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    move-object v11, v1

    .line 551
    move v15, v4

    .line 552
    move-object v9, v10

    .line 553
    move v2, v12

    .line 554
    goto :goto_16

    .line 555
    :cond_21
    move/from16 v28, v1

    .line 556
    .line 557
    move/from16 v26, v10

    .line 558
    .line 559
    move/from16 v25, v12

    .line 560
    .line 561
    move-object/from16 v29, v14

    .line 562
    .line 563
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->c()I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->c()I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    new-array v4, v1, [I

    .line 572
    .line 573
    const/4 v9, 0x0

    .line 574
    :goto_12
    if-ge v9, v1, :cond_23

    .line 575
    .line 576
    if-lez v9, :cond_22

    .line 577
    .line 578
    add-int/lit8 v10, v9, -0x1

    .line 579
    .line 580
    aget v10, v4, v10

    .line 581
    .line 582
    goto :goto_13

    .line 583
    :cond_22
    const/4 v10, 0x0

    .line 584
    :goto_13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->c()I

    .line 585
    .line 586
    .line 587
    move-result v11

    .line 588
    const/4 v12, 0x1

    .line 589
    add-int/2addr v11, v12

    .line 590
    sub-int/2addr v10, v11

    .line 591
    aput v10, v4, v9

    .line 592
    .line 593
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->d()V

    .line 594
    .line 595
    .line 596
    add-int/lit8 v9, v9, 0x1

    .line 597
    .line 598
    goto :goto_12

    .line 599
    :cond_23
    new-array v9, v2, [I

    .line 600
    .line 601
    const/4 v10, 0x0

    .line 602
    :goto_14
    if-ge v10, v2, :cond_25

    .line 603
    .line 604
    if-lez v10, :cond_24

    .line 605
    .line 606
    add-int/lit8 v11, v10, -0x1

    .line 607
    .line 608
    aget v11, v9, v11

    .line 609
    .line 610
    goto :goto_15

    .line 611
    :cond_24
    const/4 v11, 0x0

    .line 612
    :goto_15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->c()I

    .line 613
    .line 614
    .line 615
    move-result v12

    .line 616
    const/4 v13, 0x1

    .line 617
    add-int/2addr v12, v13

    .line 618
    add-int/2addr v11, v12

    .line 619
    aput v11, v9, v10

    .line 620
    .line 621
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->d()V

    .line 622
    .line 623
    .line 624
    add-int/lit8 v10, v10, 0x1

    .line 625
    .line 626
    goto :goto_14

    .line 627
    :cond_25
    move v15, v2

    .line 628
    move-object v11, v9

    .line 629
    move v2, v1

    .line 630
    move-object v9, v4

    .line 631
    :goto_16
    add-int/lit8 v3, v3, 0x1

    .line 632
    .line 633
    move/from16 v12, v25

    .line 634
    .line 635
    move/from16 v10, v26

    .line 636
    .line 637
    move/from16 v1, v28

    .line 638
    .line 639
    move-object/from16 v14, v29

    .line 640
    .line 641
    const/4 v4, 0x2

    .line 642
    const/4 v13, 0x1

    .line 643
    goto/16 :goto_b

    .line 644
    .line 645
    :cond_26
    move/from16 v26, v10

    .line 646
    .line 647
    move/from16 v25, v12

    .line 648
    .line 649
    move-object/from16 v29, v14

    .line 650
    .line 651
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->f()Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-eqz v1, :cond_27

    .line 656
    .line 657
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->c()I

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    const/4 v9, 0x0

    .line 662
    :goto_17
    if-ge v9, v1, :cond_27

    .line 663
    .line 664
    const/4 v2, 0x5

    .line 665
    add-int/lit8 v3, v21, 0x5

    .line 666
    .line 667
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/sr0;->e(I)V

    .line 668
    .line 669
    .line 670
    add-int/lit8 v9, v9, 0x1

    .line 671
    .line 672
    goto :goto_17

    .line 673
    :cond_27
    const/4 v1, 0x2

    .line 674
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sr0;->e(I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->f()Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    const/high16 v3, 0x3f800000    # 1.0f

    .line 682
    .line 683
    if-eqz v2, :cond_31

    .line 684
    .line 685
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->f()Z

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    if-eqz v2, :cond_2a

    .line 690
    .line 691
    const/16 v2, 0x8

    .line 692
    .line 693
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/sr0;->a(I)I

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    const/16 v2, 0xff

    .line 698
    .line 699
    if-ne v4, v2, :cond_28

    .line 700
    .line 701
    const/16 v2, 0x10

    .line 702
    .line 703
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/sr0;->a(I)I

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/sr0;->a(I)I

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-eqz v4, :cond_2a

    .line 712
    .line 713
    if-eqz v2, :cond_2a

    .line 714
    .line 715
    int-to-float v3, v4

    .line 716
    int-to-float v2, v2

    .line 717
    div-float/2addr v3, v2

    .line 718
    goto :goto_18

    .line 719
    :cond_28
    const/16 v2, 0x11

    .line 720
    .line 721
    if-ge v4, v2, :cond_29

    .line 722
    .line 723
    sget-object v2, Lcom/google/android/gms/internal/ads/Rq0;->b:[F

    .line 724
    .line 725
    aget v3, v2, v4

    .line 726
    .line 727
    goto :goto_18

    .line 728
    :cond_29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 729
    .line 730
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 731
    .line 732
    .line 733
    const-string v9, "Unexpected aspect_ratio_idc value: "

    .line 734
    .line 735
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    const-string v4, "NalUnitUtil"

    .line 746
    .line 747
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/N90;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    :cond_2a
    :goto_18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->f()Z

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    if-eqz v2, :cond_2b

    .line 755
    .line 756
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->d()V

    .line 757
    .line 758
    .line 759
    :cond_2b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->f()Z

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    if-eqz v2, :cond_2e

    .line 764
    .line 765
    const/4 v2, 0x3

    .line 766
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/sr0;->e(I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->f()Z

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    const/4 v4, 0x1

    .line 774
    if-eq v4, v2, :cond_2c

    .line 775
    .line 776
    const/4 v4, 0x2

    .line 777
    :cond_2c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->f()Z

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    if-eqz v1, :cond_2d

    .line 782
    .line 783
    const/16 v1, 0x8

    .line 784
    .line 785
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sr0;->a(I)I

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sr0;->a(I)I

    .line 790
    .line 791
    .line 792
    move-result v9

    .line 793
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sr0;->e(I)V

    .line 794
    .line 795
    .line 796
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/DI0;->a(I)I

    .line 797
    .line 798
    .line 799
    move-result v22

    .line 800
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/DI0;->b(I)I

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    move v2, v1

    .line 805
    move/from16 v1, v22

    .line 806
    .line 807
    move/from16 v22, v4

    .line 808
    .line 809
    goto :goto_19

    .line 810
    :cond_2d
    move/from16 v22, v4

    .line 811
    .line 812
    :cond_2e
    const/4 v1, -0x1

    .line 813
    const/4 v2, -0x1

    .line 814
    :goto_19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->f()Z

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    if-eqz v4, :cond_2f

    .line 819
    .line 820
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->c()I

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->c()I

    .line 824
    .line 825
    .line 826
    :cond_2f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->d()V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->f()Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_30

    .line 834
    .line 835
    add-int/2addr v5, v5

    .line 836
    :cond_30
    move/from16 v21, v2

    .line 837
    .line 838
    move v0, v5

    .line 839
    goto :goto_1a

    .line 840
    :cond_31
    move v0, v5

    .line 841
    const/4 v1, -0x1

    .line 842
    const/16 v21, -0x1

    .line 843
    .line 844
    :goto_1a
    new-instance v2, Lcom/google/android/gms/internal/ads/pp0;

    .line 845
    .line 846
    move-object v5, v2

    .line 847
    move/from16 v9, v26

    .line 848
    .line 849
    move/from16 v10, v25

    .line 850
    .line 851
    move/from16 v11, v19

    .line 852
    .line 853
    move/from16 v12, v20

    .line 854
    .line 855
    move-object/from16 v13, v29

    .line 856
    .line 857
    move/from16 v14, v16

    .line 858
    .line 859
    move/from16 v15, v17

    .line 860
    .line 861
    move/from16 v16, v18

    .line 862
    .line 863
    move/from16 v17, v0

    .line 864
    .line 865
    move/from16 v18, v3

    .line 866
    .line 867
    move/from16 v19, v1

    .line 868
    .line 869
    move/from16 v20, v22

    .line 870
    .line 871
    invoke-direct/range {v5 .. v21}, Lcom/google/android/gms/internal/ads/pp0;-><init>(IZIIIII[IIIIIFIII)V

    .line 872
    .line 873
    .line 874
    return-object v2
.end method

.method public static d([BII)Lcom/google/android/gms/internal/ads/Qp0;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/sr0;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/sr0;-><init>([BII)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sr0;->c()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sr0;->c()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sr0;->d()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sr0;->f()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/Qp0;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/Qp0;-><init>(IIZ)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static e([BII)Lcom/google/android/gms/internal/ads/rq0;
    .locals 26

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/sr0;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/sr0;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sr0;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sr0;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sr0;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->c()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/16 v3, 0x64

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    const/4 v10, 0x1

    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x6e

    .line 37
    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    const/16 v3, 0x7a

    .line 41
    .line 42
    if-eq v2, v3, :cond_1

    .line 43
    .line 44
    const/16 v3, 0xf4

    .line 45
    .line 46
    if-eq v2, v3, :cond_1

    .line 47
    .line 48
    const/16 v3, 0x2c

    .line 49
    .line 50
    if-eq v2, v3, :cond_1

    .line 51
    .line 52
    const/16 v3, 0x53

    .line 53
    .line 54
    if-eq v2, v3, :cond_1

    .line 55
    .line 56
    const/16 v3, 0x56

    .line 57
    .line 58
    if-eq v2, v3, :cond_1

    .line 59
    .line 60
    const/16 v3, 0x76

    .line 61
    .line 62
    if-eq v2, v3, :cond_1

    .line 63
    .line 64
    const/16 v3, 0x80

    .line 65
    .line 66
    if-eq v2, v3, :cond_1

    .line 67
    .line 68
    const/16 v3, 0x8a

    .line 69
    .line 70
    if-ne v2, v3, :cond_0

    .line 71
    .line 72
    const/16 v2, 0x8a

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v3, 0x1

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    goto :goto_6

    .line 80
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->c()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ne v3, v8, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->f()Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    const/4 v12, 0x3

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v12, v3

    .line 93
    const/4 v11, 0x0

    .line 94
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->c()I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->c()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->d()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->f()Z

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    if-eqz v15, :cond_8

    .line 110
    .line 111
    if-eq v12, v8, :cond_3

    .line 112
    .line 113
    const/16 v12, 0x8

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const/16 v12, 0xc

    .line 117
    .line 118
    :goto_2
    const/4 v15, 0x0

    .line 119
    :goto_3
    if-ge v15, v12, :cond_8

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->f()Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    if-eqz v16, :cond_7

    .line 126
    .line 127
    const/4 v9, 0x6

    .line 128
    if-ge v15, v9, :cond_4

    .line 129
    .line 130
    const/16 v9, 0x10

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    const/16 v9, 0x40

    .line 134
    .line 135
    :goto_4
    const/4 v1, 0x0

    .line 136
    const/16 v16, 0x8

    .line 137
    .line 138
    const/16 v17, 0x8

    .line 139
    .line 140
    :goto_5
    if-ge v1, v9, :cond_7

    .line 141
    .line 142
    if-eqz v16, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->b()I

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    add-int v8, v17, v16

    .line 149
    .line 150
    add-int/lit16 v8, v8, 0x100

    .line 151
    .line 152
    rem-int/lit16 v8, v8, 0x100

    .line 153
    .line 154
    move/from16 v16, v8

    .line 155
    .line 156
    :cond_5
    if-eqz v16, :cond_6

    .line 157
    .line 158
    move/from16 v17, v16

    .line 159
    .line 160
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    const/4 v8, 0x3

    .line 163
    goto :goto_5

    .line 164
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 165
    .line 166
    const/16 v1, 0x8

    .line 167
    .line 168
    const/4 v8, 0x3

    .line 169
    goto :goto_3

    .line 170
    :cond_8
    move v12, v13

    .line 171
    move v13, v14

    .line 172
    move v14, v11

    .line 173
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->c()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/lit8 v16, v1, 0x4

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->c()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_9

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->c()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    add-int/lit8 v8, v8, 0x4

    .line 190
    .line 191
    move v15, v5

    .line 192
    move/from16 v18, v8

    .line 193
    .line 194
    :goto_7
    const/16 v19, 0x0

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_9
    if-ne v1, v10, :cond_b

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->f()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->b()I

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->b()I

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->c()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    int-to-long v8, v8

    .line 214
    move v15, v5

    .line 215
    const/4 v11, 0x0

    .line 216
    :goto_8
    int-to-long v4, v11

    .line 217
    cmp-long v18, v4, v8

    .line 218
    .line 219
    if-gez v18, :cond_a

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->c()I

    .line 222
    .line 223
    .line 224
    add-int/lit8 v11, v11, 0x1

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_a
    move/from16 v19, v1

    .line 228
    .line 229
    const/4 v1, 0x1

    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_b
    move v15, v5

    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :goto_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->c()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->d()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->c()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    add-int/2addr v4, v10

    .line 249
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->c()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    add-int/2addr v5, v10

    .line 254
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->f()Z

    .line 255
    .line 256
    .line 257
    move-result v20

    .line 258
    rsub-int/lit8 v9, v20, 0x2

    .line 259
    .line 260
    if-nez v20, :cond_c

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->d()V

    .line 263
    .line 264
    .line 265
    :cond_c
    mul-int v5, v5, v9

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->d()V

    .line 268
    .line 269
    .line 270
    const/16 v11, 0x10

    .line 271
    .line 272
    mul-int/lit8 v4, v4, 0x10

    .line 273
    .line 274
    mul-int/lit8 v5, v5, 0x10

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->f()Z

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    const/16 v21, 0x2

    .line 281
    .line 282
    if-eqz v11, :cond_10

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->c()I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->c()I

    .line 289
    .line 290
    .line 291
    move-result v22

    .line 292
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->c()I

    .line 293
    .line 294
    .line 295
    move-result v23

    .line 296
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->c()I

    .line 297
    .line 298
    .line 299
    move-result v24

    .line 300
    if-nez v3, :cond_d

    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_d
    const/4 v10, 0x3

    .line 304
    if-ne v3, v10, :cond_e

    .line 305
    .line 306
    const/4 v10, 0x1

    .line 307
    const/16 v25, 0x1

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_e
    const/4 v10, 0x1

    .line 311
    const/16 v25, 0x2

    .line 312
    .line 313
    :goto_a
    if-ne v3, v10, :cond_f

    .line 314
    .line 315
    const/4 v10, 0x2

    .line 316
    goto :goto_b

    .line 317
    :cond_f
    const/4 v10, 0x1

    .line 318
    :goto_b
    mul-int v9, v9, v10

    .line 319
    .line 320
    move/from16 v10, v25

    .line 321
    .line 322
    :goto_c
    add-int v11, v11, v22

    .line 323
    .line 324
    mul-int v11, v11, v10

    .line 325
    .line 326
    sub-int/2addr v4, v11

    .line 327
    add-int v23, v23, v24

    .line 328
    .line 329
    mul-int v23, v23, v9

    .line 330
    .line 331
    sub-int v5, v5, v23

    .line 332
    .line 333
    :cond_10
    move v9, v4

    .line 334
    move v10, v5

    .line 335
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->f()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    const/4 v5, -0x1

    .line 340
    if-eqz v3, :cond_18

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->f()Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_11

    .line 347
    .line 348
    const/16 v3, 0x8

    .line 349
    .line 350
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/sr0;->a(I)I

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    const/16 v3, 0xff

    .line 355
    .line 356
    if-ne v11, v3, :cond_12

    .line 357
    .line 358
    const/16 v3, 0x10

    .line 359
    .line 360
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/sr0;->a(I)I

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/sr0;->a(I)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v11, :cond_11

    .line 369
    .line 370
    if-eqz v3, :cond_11

    .line 371
    .line 372
    int-to-float v4, v11

    .line 373
    int-to-float v3, v3

    .line 374
    div-float/2addr v4, v3

    .line 375
    goto :goto_e

    .line 376
    :cond_11
    :goto_d
    const/high16 v4, 0x3f800000    # 1.0f

    .line 377
    .line 378
    goto :goto_e

    .line 379
    :cond_12
    const/16 v3, 0x11

    .line 380
    .line 381
    if-ge v11, v3, :cond_13

    .line 382
    .line 383
    sget-object v3, Lcom/google/android/gms/internal/ads/Rq0;->b:[F

    .line 384
    .line 385
    aget v4, v3, v11

    .line 386
    .line 387
    goto :goto_e

    .line 388
    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    const-string v4, "Unexpected aspect_ratio_idc value: "

    .line 394
    .line 395
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    const-string v4, "NalUnitUtil"

    .line 406
    .line 407
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/N90;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    goto :goto_d

    .line 411
    :goto_e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->f()Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_14

    .line 416
    .line 417
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->d()V

    .line 418
    .line 419
    .line 420
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->f()Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_17

    .line 425
    .line 426
    const/4 v3, 0x3

    .line 427
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/sr0;->e(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->f()Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    const/4 v11, 0x1

    .line 435
    if-eq v11, v3, :cond_15

    .line 436
    .line 437
    goto :goto_f

    .line 438
    :cond_15
    const/16 v21, 0x1

    .line 439
    .line 440
    :goto_f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->f()Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_16

    .line 445
    .line 446
    const/16 v3, 0x8

    .line 447
    .line 448
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/sr0;->a(I)I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/sr0;->a(I)I

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/sr0;->e(I)V

    .line 457
    .line 458
    .line 459
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/DI0;->a(I)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/DI0;->b(I)I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    move/from16 v22, v3

    .line 468
    .line 469
    move v11, v4

    .line 470
    goto :goto_12

    .line 471
    :cond_16
    move v11, v4

    .line 472
    const/4 v0, -0x1

    .line 473
    :goto_10
    const/16 v22, -0x1

    .line 474
    .line 475
    goto :goto_12

    .line 476
    :cond_17
    move v11, v4

    .line 477
    const/4 v0, -0x1

    .line 478
    :goto_11
    const/16 v21, -0x1

    .line 479
    .line 480
    goto :goto_10

    .line 481
    :cond_18
    const/4 v0, -0x1

    .line 482
    const/high16 v11, 0x3f800000    # 1.0f

    .line 483
    .line 484
    goto :goto_11

    .line 485
    :goto_12
    new-instance v23, Lcom/google/android/gms/internal/ads/rq0;

    .line 486
    .line 487
    move-object/from16 v3, v23

    .line 488
    .line 489
    move v4, v2

    .line 490
    move v5, v15

    .line 491
    move/from16 v15, v20

    .line 492
    .line 493
    move/from16 v17, v1

    .line 494
    .line 495
    move/from16 v20, v0

    .line 496
    .line 497
    invoke-direct/range {v3 .. v22}, Lcom/google/android/gms/internal/ads/rq0;-><init>(IIIIIIIFIIZZIIIZIII)V

    .line 498
    .line 499
    .line 500
    return-object v23
.end method

.method public static f([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 9
    .line 10
    return-void
.end method

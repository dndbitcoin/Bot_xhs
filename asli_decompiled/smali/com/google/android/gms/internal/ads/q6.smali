.class final Lcom/google/android/gms/internal/ads/q6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/si0;

.field private final b:Lcom/google/android/gms/internal/ads/Se0;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/si0;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/si0;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q6;->a:Lcom/google/android/gms/internal/ads/si0;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/q6;->f:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/q6;->g:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/q6;->h:J

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/Se0;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Se0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q6;->b:Lcom/google/android/gms/internal/ads/Se0;

    .line 30
    .line 31
    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/ads/Se0;)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Se0;->s()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Se0;->q()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x9

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-array v2, v3, [B

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v0, v2, v4, v3}, Lcom/google/android/gms/internal/ads/Se0;->g([BII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 23
    .line 24
    .line 25
    aget-byte v0, v2, v4

    .line 26
    .line 27
    and-int/lit16 v1, v0, 0xc4

    .line 28
    .line 29
    const/16 v3, 0x44

    .line 30
    .line 31
    if-ne v1, v3, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    aget-byte v1, v2, v1

    .line 35
    .line 36
    and-int/lit8 v3, v1, 0x4

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    aget-byte v3, v2, v4

    .line 42
    .line 43
    and-int/lit8 v5, v3, 0x4

    .line 44
    .line 45
    if-ne v5, v4, :cond_1

    .line 46
    .line 47
    const/4 v4, 0x5

    .line 48
    aget-byte v5, v2, v4

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    and-int/2addr v5, v6

    .line 52
    if-ne v5, v6, :cond_1

    .line 53
    .line 54
    const/16 v5, 0x8

    .line 55
    .line 56
    aget-byte v5, v2, v5

    .line 57
    .line 58
    const/4 v7, 0x3

    .line 59
    and-int/2addr v5, v7

    .line 60
    if-ne v5, v7, :cond_1

    .line 61
    .line 62
    int-to-long v8, v0

    .line 63
    aget-byte v0, v2, v6

    .line 64
    .line 65
    int-to-long v5, v0

    .line 66
    int-to-long v0, v1

    .line 67
    aget-byte v2, v2, v7

    .line 68
    .line 69
    int-to-long v10, v2

    .line 70
    int-to-long v2, v3

    .line 71
    const-wide/16 v12, 0xf8

    .line 72
    .line 73
    and-long/2addr v2, v12

    .line 74
    shr-long/2addr v2, v7

    .line 75
    const-wide/16 v14, 0xff

    .line 76
    .line 77
    and-long/2addr v10, v14

    .line 78
    shl-long/2addr v10, v4

    .line 79
    and-long/2addr v12, v0

    .line 80
    shr-long/2addr v12, v7

    .line 81
    const-wide/16 v16, 0x38

    .line 82
    .line 83
    and-long v16, v8, v16

    .line 84
    .line 85
    shr-long v16, v16, v7

    .line 86
    .line 87
    const-wide/16 v18, 0x3

    .line 88
    .line 89
    and-long v7, v8, v18

    .line 90
    .line 91
    and-long v4, v5, v14

    .line 92
    .line 93
    and-long v0, v0, v18

    .line 94
    .line 95
    const/16 v6, 0x1e

    .line 96
    .line 97
    shl-long v14, v16, v6

    .line 98
    .line 99
    const/16 v6, 0x1c

    .line 100
    .line 101
    shl-long v6, v7, v6

    .line 102
    .line 103
    or-long/2addr v6, v14

    .line 104
    const/16 v8, 0x14

    .line 105
    .line 106
    shl-long/2addr v4, v8

    .line 107
    or-long/2addr v4, v6

    .line 108
    const/16 v6, 0xf

    .line 109
    .line 110
    shl-long v6, v12, v6

    .line 111
    .line 112
    or-long/2addr v4, v6

    .line 113
    const/16 v6, 0xd

    .line 114
    .line 115
    shl-long/2addr v0, v6

    .line 116
    or-long/2addr v0, v4

    .line 117
    or-long/2addr v0, v10

    .line 118
    or-long/2addr v0, v2

    .line 119
    return-wide v0

    .line 120
    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    return-wide v0
.end method

.method private final f(Lcom/google/android/gms/internal/ads/a1;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/wj0;->f:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q6;->b:Lcom/google/android/gms/internal/ads/Se0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Se0;->i([BI)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/q6;->c:Z

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/a1;->j()V

    .line 14
    .line 15
    .line 16
    return v2
.end method

.method private static final g([BI)I
    .locals 3

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x2

    .line 12
    .line 13
    aget-byte v2, p0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    aget-byte p0, p0, p1

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v0, 0x18

    .line 24
    .line 25
    shl-int/lit8 v0, v1, 0x10

    .line 26
    .line 27
    or-int/2addr p1, v0

    .line 28
    shl-int/lit8 v0, v2, 0x8

    .line 29
    .line 30
    or-int/2addr p1, v0

    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/a1;Lcom/google/android/gms/internal/ads/u1;)I
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/q6;->e:Z

    .line 2
    .line 3
    const/16 v1, 0x1ba

    .line 4
    .line 5
    const-wide/16 v2, 0x4e20

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/a1;->f()J

    .line 17
    .line 18
    .line 19
    move-result-wide v8

    .line 20
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    long-to-int v0, v2

    .line 25
    int-to-long v2, v0

    .line 26
    sub-long/2addr v8, v2

    .line 27
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/a1;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    cmp-long v10, v2, v8

    .line 32
    .line 33
    if-eqz v10, :cond_0

    .line 34
    .line 35
    iput-wide v8, p2, Lcom/google/android/gms/internal/ads/u1;->a:J

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/q6;->b:Lcom/google/android/gms/internal/ads/Se0;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/Se0;->h(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/a1;->j()V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/q6;->b:Lcom/google/android/gms/internal/ads/Se0;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p1, Lcom/google/android/gms/internal/ads/N0;

    .line 54
    .line 55
    invoke-virtual {p1, p2, v7, v0, v7}, Lcom/google/android/gms/internal/ads/N0;->K([BIIZ)Z

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q6;->b:Lcom/google/android/gms/internal/ads/Se0;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Se0;->s()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Se0;->t()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/lit8 v0, v0, -0x4

    .line 69
    .line 70
    :goto_0
    if-lt v0, p2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/q6;->g([BI)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ne v2, v1, :cond_1

    .line 81
    .line 82
    add-int/lit8 v2, v0, 0x4

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/q6;->c(Lcom/google/android/gms/internal/ads/Se0;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    cmp-long v8, v2, v5

    .line 92
    .line 93
    if-eqz v8, :cond_1

    .line 94
    .line 95
    move-wide v5, v2

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    :goto_1
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/q6;->g:J

    .line 101
    .line 102
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/q6;->e:Z

    .line 103
    .line 104
    :goto_2
    const/4 v4, 0x0

    .line 105
    goto :goto_5

    .line 106
    :cond_3
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/q6;->g:J

    .line 107
    .line 108
    cmp-long v0, v8, v5

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/q6;->f(Lcom/google/android/gms/internal/ads/a1;)I

    .line 113
    .line 114
    .line 115
    return v7

    .line 116
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/q6;->d:Z

    .line 117
    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/a1;->f()J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    long-to-int v0, v2

    .line 129
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/a1;->e()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    const-wide/16 v8, 0x0

    .line 134
    .line 135
    cmp-long v10, v2, v8

    .line 136
    .line 137
    if-eqz v10, :cond_5

    .line 138
    .line 139
    iput-wide v8, p2, Lcom/google/android/gms/internal/ads/u1;->a:J

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/q6;->b:Lcom/google/android/gms/internal/ads/Se0;

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/Se0;->h(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/a1;->j()V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/q6;->b:Lcom/google/android/gms/internal/ads/Se0;

    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p1, Lcom/google/android/gms/internal/ads/N0;

    .line 157
    .line 158
    invoke-virtual {p1, p2, v7, v0, v7}, Lcom/google/android/gms/internal/ads/N0;->K([BIIZ)Z

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q6;->b:Lcom/google/android/gms/internal/ads/Se0;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Se0;->s()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Se0;->t()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    :goto_3
    add-int/lit8 v2, v0, -0x3

    .line 172
    .line 173
    if-ge p2, v2, :cond_7

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/ads/q6;->g([BI)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-ne v2, v1, :cond_6

    .line 184
    .line 185
    add-int/lit8 v2, p2, 0x4

    .line 186
    .line 187
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/q6;->c(Lcom/google/android/gms/internal/ads/Se0;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    cmp-long v8, v2, v5

    .line 195
    .line 196
    if-eqz v8, :cond_6

    .line 197
    .line 198
    move-wide v5, v2

    .line 199
    goto :goto_4

    .line 200
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    :goto_4
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/q6;->f:J

    .line 204
    .line 205
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/q6;->d:Z

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :goto_5
    return v4

    .line 209
    :cond_8
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/q6;->f:J

    .line 210
    .line 211
    cmp-long p2, v0, v5

    .line 212
    .line 213
    if-nez p2, :cond_9

    .line 214
    .line 215
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/q6;->f(Lcom/google/android/gms/internal/ads/a1;)I

    .line 216
    .line 217
    .line 218
    return v7

    .line 219
    :cond_9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/q6;->a:Lcom/google/android/gms/internal/ads/si0;

    .line 220
    .line 221
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/si0;->b(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/q6;->g:J

    .line 226
    .line 227
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/si0;->c(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    sub-long/2addr v2, v0

    .line 232
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/q6;->h:J

    .line 233
    .line 234
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/q6;->f(Lcom/google/android/gms/internal/ads/a1;)I

    .line 235
    .line 236
    .line 237
    return v7
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/q6;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/si0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q6;->a:Lcom/google/android/gms/internal/ads/si0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/q6;->c:Z

    .line 2
    .line 3
    return v0
.end method

.class public final Lcom/google/android/gms/internal/ads/TB0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final a:J

.field private final b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:F

.field private j:F

.field private k:F

.field private l:J

.field private m:J

.field private n:J


# direct methods
.method synthetic constructor <init>(FFJFJJFLcom/google/android/gms/internal/ads/RB0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/TB0;->a:J

    .line 5
    .line 6
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/TB0;->b:J

    .line 7
    .line 8
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/TB0;->c:J

    .line 14
    .line 15
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/TB0;->d:J

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/TB0;->f:J

    .line 18
    .line 19
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/TB0;->g:J

    .line 20
    .line 21
    const p3, 0x3f7851ec    # 0.97f

    .line 22
    .line 23
    .line 24
    iput p3, p0, Lcom/google/android/gms/internal/ads/TB0;->j:F

    .line 25
    .line 26
    const p3, 0x3f83d70a    # 1.03f

    .line 27
    .line 28
    .line 29
    iput p3, p0, Lcom/google/android/gms/internal/ads/TB0;->i:F

    .line 30
    .line 31
    const/high16 p3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iput p3, p0, Lcom/google/android/gms/internal/ads/TB0;->k:F

    .line 34
    .line 35
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/TB0;->l:J

    .line 36
    .line 37
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/TB0;->e:J

    .line 38
    .line 39
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/TB0;->h:J

    .line 40
    .line 41
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/TB0;->m:J

    .line 42
    .line 43
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/TB0;->n:J

    .line 44
    .line 45
    return-void
.end method

.method private static f(JJF)J
    .locals 0

    .line 1
    long-to-float p0, p0

    .line 2
    long-to-float p1, p2

    .line 3
    const p2, 0x3f7fbe77    # 0.999f

    .line 4
    .line 5
    .line 6
    mul-float p0, p0, p2

    .line 7
    .line 8
    const p2, 0x3a831200    # 9.999871E-4f

    .line 9
    .line 10
    .line 11
    mul-float p1, p1, p2

    .line 12
    .line 13
    add-float/2addr p0, p1

    .line 14
    float-to-long p0, p0

    .line 15
    return-wide p0
.end method

.method private final g()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/TB0;->c:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_2

    .line 11
    .line 12
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/TB0;->d:J

    .line 13
    .line 14
    cmp-long v6, v4, v2

    .line 15
    .line 16
    if-nez v6, :cond_3

    .line 17
    .line 18
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/TB0;->f:J

    .line 19
    .line 20
    cmp-long v6, v4, v2

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    cmp-long v6, v0, v4

    .line 25
    .line 26
    if-gez v6, :cond_0

    .line 27
    .line 28
    move-wide v0, v4

    .line 29
    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/TB0;->g:J

    .line 30
    .line 31
    cmp-long v6, v4, v2

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    cmp-long v6, v0, v4

    .line 36
    .line 37
    if-lez v6, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-wide v4, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-wide v4, v2

    .line 43
    :cond_3
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/TB0;->e:J

    .line 44
    .line 45
    cmp-long v6, v0, v4

    .line 46
    .line 47
    if-nez v6, :cond_4

    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/TB0;->e:J

    .line 51
    .line 52
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/TB0;->h:J

    .line 53
    .line 54
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/TB0;->m:J

    .line 55
    .line 56
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/TB0;->n:J

    .line 57
    .line 58
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/TB0;->l:J

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(JJ)F
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/TB0;->c:J

    .line 7
    .line 8
    const/high16 v6, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v9, v4, v7

    .line 16
    .line 17
    if-eqz v9, :cond_8

    .line 18
    .line 19
    sub-long v4, p1, p3

    .line 20
    .line 21
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/TB0;->m:J

    .line 22
    .line 23
    cmp-long v11, v9, v7

    .line 24
    .line 25
    if-nez v11, :cond_0

    .line 26
    .line 27
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/TB0;->m:J

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/TB0;->n:J

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const v11, 0x3f7fbe77    # 0.999f

    .line 35
    .line 36
    .line 37
    invoke-static {v9, v10, v4, v5, v11}, Lcom/google/android/gms/internal/ads/TB0;->f(JJF)J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/TB0;->m:J

    .line 46
    .line 47
    sub-long/2addr v4, v9

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/TB0;->n:J

    .line 53
    .line 54
    invoke-static {v9, v10, v4, v5, v11}, Lcom/google/android/gms/internal/ads/TB0;->f(JJF)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/TB0;->n:J

    .line 59
    .line 60
    :goto_0
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/TB0;->l:J

    .line 61
    .line 62
    const-wide/16 v9, 0x3e8

    .line 63
    .line 64
    cmp-long v11, v4, v7

    .line 65
    .line 66
    if-eqz v11, :cond_2

    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/TB0;->l:J

    .line 73
    .line 74
    sub-long/2addr v4, v11

    .line 75
    cmp-long v11, v4, v9

    .line 76
    .line 77
    if-ltz v11, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/TB0;->k:F

    .line 81
    .line 82
    return v1

    .line 83
    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/TB0;->l:J

    .line 88
    .line 89
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/TB0;->m:J

    .line 90
    .line 91
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/TB0;->n:J

    .line 92
    .line 93
    const-wide/16 v13, 0x3

    .line 94
    .line 95
    mul-long v11, v11, v13

    .line 96
    .line 97
    add-long/2addr v4, v11

    .line 98
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/TB0;->h:J

    .line 99
    .line 100
    const v13, 0x33d6bf95    # 1.0E-7f

    .line 101
    .line 102
    .line 103
    const/high16 v14, -0x40800000    # -1.0f

    .line 104
    .line 105
    cmp-long v15, v11, v4

    .line 106
    .line 107
    if-lez v15, :cond_5

    .line 108
    .line 109
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/wj0;->L(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    iget v9, v0, Lcom/google/android/gms/internal/ads/TB0;->k:F

    .line 114
    .line 115
    add-float/2addr v9, v14

    .line 116
    iget v10, v0, Lcom/google/android/gms/internal/ads/TB0;->i:F

    .line 117
    .line 118
    add-float/2addr v10, v14

    .line 119
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/TB0;->e:J

    .line 120
    .line 121
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/TB0;->h:J

    .line 122
    .line 123
    long-to-float v7, v7

    .line 124
    mul-float v10, v10, v7

    .line 125
    .line 126
    mul-float v9, v9, v7

    .line 127
    .line 128
    float-to-long v7, v9

    .line 129
    float-to-long v9, v10

    .line 130
    add-long/2addr v7, v9

    .line 131
    sub-long/2addr v14, v7

    .line 132
    new-array v7, v2, [J

    .line 133
    .line 134
    aput-wide v4, v7, v1

    .line 135
    .line 136
    aput-wide v11, v7, v3

    .line 137
    .line 138
    const/4 v4, 0x2

    .line 139
    aput-wide v14, v7, v4

    .line 140
    .line 141
    aget-wide v4, v7, v1

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    :goto_2
    if-ge v1, v2, :cond_4

    .line 145
    .line 146
    aget-wide v8, v7, v1

    .line 147
    .line 148
    cmp-long v10, v8, v4

    .line 149
    .line 150
    if-gtz v10, :cond_3

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    move-wide v4, v8

    .line 154
    :goto_3
    add-int/2addr v1, v3

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/TB0;->h:J

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    iget v1, v0, Lcom/google/android/gms/internal/ads/TB0;->k:F

    .line 160
    .line 161
    add-float/2addr v1, v14

    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    div-float/2addr v1, v13

    .line 168
    float-to-long v1, v1

    .line 169
    sub-long v1, p1, v1

    .line 170
    .line 171
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/TB0;->h:J

    .line 172
    .line 173
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/TB0;->h:J

    .line 182
    .line 183
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/TB0;->g:J

    .line 184
    .line 185
    cmp-long v3, v1, v7

    .line 186
    .line 187
    if-eqz v3, :cond_6

    .line 188
    .line 189
    cmp-long v3, v4, v1

    .line 190
    .line 191
    if-lez v3, :cond_6

    .line 192
    .line 193
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/TB0;->h:J

    .line 194
    .line 195
    move-wide v4, v1

    .line 196
    :cond_6
    :goto_4
    sub-long v1, p1, v4

    .line 197
    .line 198
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/TB0;->a:J

    .line 199
    .line 200
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v7

    .line 204
    cmp-long v5, v7, v3

    .line 205
    .line 206
    if-gez v5, :cond_7

    .line 207
    .line 208
    iput v6, v0, Lcom/google/android/gms/internal/ads/TB0;->k:F

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_7
    long-to-float v1, v1

    .line 212
    mul-float v1, v1, v13

    .line 213
    .line 214
    add-float/2addr v1, v6

    .line 215
    iget v2, v0, Lcom/google/android/gms/internal/ads/TB0;->j:F

    .line 216
    .line 217
    iget v3, v0, Lcom/google/android/gms/internal/ads/TB0;->i:F

    .line 218
    .line 219
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    iput v6, v0, Lcom/google/android/gms/internal/ads/TB0;->k:F

    .line 228
    .line 229
    :cond_8
    :goto_5
    return v6
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/TB0;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/TB0;->h:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/TB0;->b:J

    .line 14
    .line 15
    add-long/2addr v0, v4

    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/TB0;->h:J

    .line 17
    .line 18
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/TB0;->g:J

    .line 19
    .line 20
    cmp-long v6, v4, v2

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    cmp-long v6, v0, v4

    .line 25
    .line 26
    if-lez v6, :cond_1

    .line 27
    .line 28
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/TB0;->h:J

    .line 29
    .line 30
    :cond_1
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/TB0;->l:J

    .line 31
    .line 32
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/Ki;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/Ki;->a:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/wj0;->L(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/TB0;->c:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/wj0;->L(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/TB0;->f:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/wj0;->L(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/TB0;->g:J

    .line 25
    .line 26
    const p1, 0x3f7851ec    # 0.97f

    .line 27
    .line 28
    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/ads/TB0;->j:F

    .line 30
    .line 31
    const p1, 0x3f83d70a    # 1.03f

    .line 32
    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/gms/internal/ads/TB0;->i:F

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/TB0;->g()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/TB0;->d:J

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/TB0;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class abstract Lcom/google/android/gms/internal/ads/x4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/q4;

.field private b:Lcom/google/android/gms/internal/ads/F1;

.field private c:Lcom/google/android/gms/internal/ads/c1;

.field private d:Lcom/google/android/gms/internal/ads/s4;

.field private e:J

.field private f:J

.field private g:J

.field private h:I

.field private i:I

.field private j:Lcom/google/android/gms/internal/ads/u4;

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/q4;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/q4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x4;->a:Lcom/google/android/gms/internal/ads/q4;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/u4;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/u4;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x4;->j:Lcom/google/android/gms/internal/ads/u4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/internal/ads/Se0;)J
.end method

.method protected b(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/u4;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/u4;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x4;->j:Lcom/google/android/gms/internal/ads/u4;

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/x4;->f:J

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/x4;->h:I

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    const-wide/16 v2, -0x1

    .line 21
    .line 22
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/x4;->e:J

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/x4;->g:J

    .line 25
    .line 26
    return-void
.end method

.method protected abstract c(Lcom/google/android/gms/internal/ads/Se0;JLcom/google/android/gms/internal/ads/u4;)Z
.end method

.method final d(Lcom/google/android/gms/internal/ads/a1;Lcom/google/android/gms/internal/ads/u1;)I
    .locals 21

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/x4;->b:Lcom/google/android/gms/internal/ads/F1;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pZ;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 11
    .line 12
    iget v1, v11, Lcom/google/android/gms/internal/ads/x4;->h:I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    const/4 v5, -0x1

    .line 18
    const/4 v12, 0x2

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    if-eq v1, v6, :cond_7

    .line 24
    .line 25
    if-eq v1, v12, :cond_0

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/x4;->d:Lcom/google/android/gms/internal/ads/s4;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/s4;->a(Lcom/google/android/gms/internal/ads/a1;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    const-wide/16 v9, 0x0

    .line 36
    .line 37
    cmp-long v1, v7, v9

    .line 38
    .line 39
    if-ltz v1, :cond_1

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/u1;->a:J

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    cmp-long v1, v7, v3

    .line 49
    .line 50
    if-gez v1, :cond_2

    .line 51
    .line 52
    const-wide/16 v14, 0x2

    .line 53
    .line 54
    add-long/2addr v7, v14

    .line 55
    neg-long v7, v7

    .line 56
    invoke-virtual {v11, v7, v8}, Lcom/google/android/gms/internal/ads/x4;->h(J)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/x4;->l:Z

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/x4;->d:Lcom/google/android/gms/internal/ads/s4;

    .line 64
    .line 65
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/s4;->d()Lcom/google/android/gms/internal/ads/x1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pZ;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/x4;->c:Lcom/google/android/gms/internal/ads/c1;

    .line 73
    .line 74
    invoke-interface {v7, v1}, Lcom/google/android/gms/internal/ads/c1;->v(Lcom/google/android/gms/internal/ads/x1;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v6, v11, Lcom/google/android/gms/internal/ads/x4;->l:Z

    .line 78
    .line 79
    :cond_3
    iget-wide v6, v11, Lcom/google/android/gms/internal/ads/x4;->k:J

    .line 80
    .line 81
    cmp-long v1, v6, v9

    .line 82
    .line 83
    if-gtz v1, :cond_5

    .line 84
    .line 85
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/x4;->a:Lcom/google/android/gms/internal/ads/q4;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/q4;->e(Lcom/google/android/gms/internal/ads/a1;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iput v2, v11, Lcom/google/android/gms/internal/ads/x4;->h:I

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_5
    :goto_0
    iput-wide v9, v11, Lcom/google/android/gms/internal/ads/x4;->k:J

    .line 99
    .line 100
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/x4;->a:Lcom/google/android/gms/internal/ads/q4;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q4;->a()Lcom/google/android/gms/internal/ads/Se0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/x4;->a(Lcom/google/android/gms/internal/ads/Se0;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    cmp-long v5, v1, v9

    .line 111
    .line 112
    if-ltz v5, :cond_6

    .line 113
    .line 114
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/x4;->g:J

    .line 115
    .line 116
    add-long v7, v5, v1

    .line 117
    .line 118
    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/x4;->e:J

    .line 119
    .line 120
    cmp-long v12, v7, v9

    .line 121
    .line 122
    if-ltz v12, :cond_6

    .line 123
    .line 124
    invoke-virtual {v11, v5, v6}, Lcom/google/android/gms/internal/ads/x4;->e(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v15

    .line 128
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/x4;->b:Lcom/google/android/gms/internal/ads/F1;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->t()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-static {v5, v0, v6}, Lcom/google/android/gms/internal/ads/C1;->b(Lcom/google/android/gms/internal/ads/F1;Lcom/google/android/gms/internal/ads/Se0;I)V

    .line 135
    .line 136
    .line 137
    iget-object v14, v11, Lcom/google/android/gms/internal/ads/x4;->b:Lcom/google/android/gms/internal/ads/F1;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->t()I

    .line 140
    .line 141
    .line 142
    move-result v18

    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    const/16 v17, 0x1

    .line 148
    .line 149
    invoke-interface/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/F1;->b(JIIILcom/google/android/gms/internal/ads/D1;)V

    .line 150
    .line 151
    .line 152
    iput-wide v3, v11, Lcom/google/android/gms/internal/ads/x4;->e:J

    .line 153
    .line 154
    :cond_6
    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/x4;->g:J

    .line 155
    .line 156
    add-long/2addr v3, v1

    .line 157
    iput-wide v3, v11, Lcom/google/android/gms/internal/ads/x4;->g:J

    .line 158
    .line 159
    :goto_1
    const/4 v5, 0x0

    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :cond_7
    iget-wide v1, v11, Lcom/google/android/gms/internal/ads/x4;->f:J

    .line 163
    .line 164
    long-to-int v2, v1

    .line 165
    check-cast v0, Lcom/google/android/gms/internal/ads/N0;

    .line 166
    .line 167
    invoke-virtual {v0, v2, v13}, Lcom/google/android/gms/internal/ads/N0;->h(IZ)Z

    .line 168
    .line 169
    .line 170
    iput v12, v11, Lcom/google/android/gms/internal/ads/x4;->h:I

    .line 171
    .line 172
    return v13

    .line 173
    :cond_8
    :goto_2
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/x4;->a:Lcom/google/android/gms/internal/ads/q4;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/q4;->e(Lcom/google/android/gms/internal/ads/a1;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_9

    .line 180
    .line 181
    iput v2, v11, Lcom/google/android/gms/internal/ads/x4;->h:I

    .line 182
    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/a1;->e()J

    .line 186
    .line 187
    .line 188
    move-result-wide v7

    .line 189
    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/x4;->f:J

    .line 190
    .line 191
    sub-long/2addr v7, v9

    .line 192
    iput-wide v7, v11, Lcom/google/android/gms/internal/ads/x4;->k:J

    .line 193
    .line 194
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/x4;->a:Lcom/google/android/gms/internal/ads/q4;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q4;->a()Lcom/google/android/gms/internal/ads/Se0;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/x4;->j:Lcom/google/android/gms/internal/ads/u4;

    .line 201
    .line 202
    invoke-virtual {v11, v1, v9, v10, v7}, Lcom/google/android/gms/internal/ads/x4;->c(Lcom/google/android/gms/internal/ads/Se0;JLcom/google/android/gms/internal/ads/u4;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_a

    .line 207
    .line 208
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/a1;->e()J

    .line 209
    .line 210
    .line 211
    move-result-wide v7

    .line 212
    iput-wide v7, v11, Lcom/google/android/gms/internal/ads/x4;->f:J

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_a
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/x4;->j:Lcom/google/android/gms/internal/ads/u4;

    .line 216
    .line 217
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/u4;->a:Lcom/google/android/gms/internal/ads/r5;

    .line 218
    .line 219
    iget v2, v1, Lcom/google/android/gms/internal/ads/r5;->A:I

    .line 220
    .line 221
    iput v2, v11, Lcom/google/android/gms/internal/ads/x4;->i:I

    .line 222
    .line 223
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/x4;->m:Z

    .line 224
    .line 225
    if-nez v2, :cond_b

    .line 226
    .line 227
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/x4;->b:Lcom/google/android/gms/internal/ads/F1;

    .line 228
    .line 229
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/F1;->f(Lcom/google/android/gms/internal/ads/r5;)V

    .line 230
    .line 231
    .line 232
    iput-boolean v6, v11, Lcom/google/android/gms/internal/ads/x4;->m:Z

    .line 233
    .line 234
    :cond_b
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/x4;->j:Lcom/google/android/gms/internal/ads/u4;

    .line 235
    .line 236
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/u4;->b:Lcom/google/android/gms/internal/ads/s4;

    .line 237
    .line 238
    if-eqz v1, :cond_c

    .line 239
    .line 240
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/x4;->d:Lcom/google/android/gms/internal/ads/s4;

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/a1;->f()J

    .line 244
    .line 245
    .line 246
    move-result-wide v1

    .line 247
    cmp-long v5, v1, v3

    .line 248
    .line 249
    if-nez v5, :cond_d

    .line 250
    .line 251
    new-instance v0, Lcom/google/android/gms/internal/ads/w4;

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/w4;-><init>(Lcom/google/android/gms/internal/ads/v4;)V

    .line 255
    .line 256
    .line 257
    iput-object v0, v11, Lcom/google/android/gms/internal/ads/x4;->d:Lcom/google/android/gms/internal/ads/s4;

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_d
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/x4;->a:Lcom/google/android/gms/internal/ads/q4;

    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q4;->b()Lcom/google/android/gms/internal/ads/r4;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget v2, v1, Lcom/google/android/gms/internal/ads/r4;->a:I

    .line 267
    .line 268
    and-int/lit8 v2, v2, 0x4

    .line 269
    .line 270
    if-eqz v2, :cond_e

    .line 271
    .line 272
    const/4 v10, 0x1

    .line 273
    goto :goto_3

    .line 274
    :cond_e
    const/4 v10, 0x0

    .line 275
    :goto_3
    new-instance v14, Lcom/google/android/gms/internal/ads/k4;

    .line 276
    .line 277
    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/x4;->f:J

    .line 278
    .line 279
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/a1;->f()J

    .line 280
    .line 281
    .line 282
    move-result-wide v4

    .line 283
    iget v0, v1, Lcom/google/android/gms/internal/ads/r4;->d:I

    .line 284
    .line 285
    iget v6, v1, Lcom/google/android/gms/internal/ads/r4;->e:I

    .line 286
    .line 287
    add-int/2addr v0, v6

    .line 288
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/r4;->b:J

    .line 289
    .line 290
    int-to-long v6, v0

    .line 291
    move-object v0, v14

    .line 292
    move-object/from16 v1, p0

    .line 293
    .line 294
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/k4;-><init>(Lcom/google/android/gms/internal/ads/x4;JJJJZ)V

    .line 295
    .line 296
    .line 297
    iput-object v14, v11, Lcom/google/android/gms/internal/ads/x4;->d:Lcom/google/android/gms/internal/ads/s4;

    .line 298
    .line 299
    :goto_4
    iput v12, v11, Lcom/google/android/gms/internal/ads/x4;->h:I

    .line 300
    .line 301
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/x4;->a:Lcom/google/android/gms/internal/ads/q4;

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q4;->d()V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :goto_5
    return v5
.end method

.method protected final e(J)J
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/x4;->i:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/32 v2, 0xf4240

    .line 5
    .line 6
    .line 7
    mul-long p1, p1, v2

    .line 8
    .line 9
    div-long/2addr p1, v0

    .line 10
    return-wide p1
.end method

.method protected final f(J)J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/x4;->i:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long v0, v0, p1

    .line 5
    .line 6
    const-wide/32 p1, 0xf4240

    .line 7
    .line 8
    .line 9
    div-long/2addr v0, p1

    .line 10
    return-wide v0
.end method

.method final g(Lcom/google/android/gms/internal/ads/c1;Lcom/google/android/gms/internal/ads/F1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x4;->c:Lcom/google/android/gms/internal/ads/c1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x4;->b:Lcom/google/android/gms/internal/ads/F1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/x4;->b(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/x4;->g:J

    .line 2
    .line 3
    return-void
.end method

.method final i(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x4;->a:Lcom/google/android/gms/internal/ads/q4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q4;->c()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/x4;->l:Z

    .line 13
    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/x4;->b(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/x4;->h:I

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/ads/x4;->f(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/x4;->e:J

    .line 29
    .line 30
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/x4;->d:Lcom/google/android/gms/internal/ads/s4;

    .line 31
    .line 32
    sget p4, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 33
    .line 34
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/s4;->b(J)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    iput p1, p0, Lcom/google/android/gms/internal/ads/x4;->h:I

    .line 39
    .line 40
    :cond_1
    return-void
.end method

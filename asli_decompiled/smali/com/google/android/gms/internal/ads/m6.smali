.class public final Lcom/google/android/gms/internal/ads/m6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/J6;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/V5;

.field private final b:Lcom/google/android/gms/internal/ads/te0;

.field private c:I

.field private d:I

.field private e:Lcom/google/android/gms/internal/ads/si0;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/V5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m6;->a:Lcom/google/android/gms/internal/ads/V5;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/te0;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/te0;-><init>([BI)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m6;->b:Lcom/google/android/gms/internal/ads/te0;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/m6;->c:I

    .line 19
    .line 20
    return-void
.end method

.method private final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/m6;->c:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/m6;->d:I

    .line 5
    .line 6
    return-void
.end method

.method private final e(Lcom/google/android/gms/internal/ads/Se0;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Se0;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/m6;->d:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Se0;->l(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/m6;->d:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v2, v0}, Lcom/google/android/gms/internal/ads/Se0;->g([BII)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/m6;->d:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lcom/google/android/gms/internal/ads/m6;->d:I

    .line 32
    .line 33
    if-ne p1, p3, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Se0;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m6;->e:Lcom/google/android/gms/internal/ads/si0;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/pZ;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p2, 0x1

    .line 11
    .line 12
    const-string v3, "PesReader"

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    iget v2, v0, Lcom/google/android/gms/internal/ads/m6;->c:I

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    if-eq v2, v6, :cond_2

    .line 24
    .line 25
    if-eq v2, v5, :cond_1

    .line 26
    .line 27
    iget v2, v0, Lcom/google/android/gms/internal/ads/m6;->j:I

    .line 28
    .line 29
    if-eq v2, v4, :cond_0

    .line 30
    .line 31
    new-instance v7, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v8, "Unexpected start indicator: expected "

    .line 37
    .line 38
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, " more bytes"

    .line 45
    .line 46
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/N90;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m6;->a:Lcom/google/android/gms/internal/ads/V5;

    .line 57
    .line 58
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/V5;->c()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v2, "Unexpected start indicator reading extended header"

    .line 63
    .line 64
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/N90;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/m6;->d(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    move/from16 v2, p2

    .line 71
    .line 72
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Se0;->q()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-lez v7, :cond_11

    .line 77
    .line 78
    iget v7, v0, Lcom/google/android/gms/internal/ads/m6;->c:I

    .line 79
    .line 80
    if-eqz v7, :cond_10

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    if-eq v7, v6, :cond_b

    .line 84
    .line 85
    if-eq v7, v5, :cond_7

    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Se0;->q()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    iget v9, v0, Lcom/google/android/gms/internal/ads/m6;->j:I

    .line 92
    .line 93
    if-ne v9, v4, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    sub-int v8, v7, v9

    .line 97
    .line 98
    :goto_2
    if-lez v8, :cond_5

    .line 99
    .line 100
    sub-int/2addr v7, v8

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Se0;->s()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    add-int/2addr v8, v7

    .line 106
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/Se0;->j(I)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/m6;->a:Lcom/google/android/gms/internal/ads/V5;

    .line 110
    .line 111
    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/ads/V5;->a(Lcom/google/android/gms/internal/ads/Se0;)V

    .line 112
    .line 113
    .line 114
    iget v8, v0, Lcom/google/android/gms/internal/ads/m6;->j:I

    .line 115
    .line 116
    if-eq v8, v4, :cond_6

    .line 117
    .line 118
    sub-int/2addr v8, v7

    .line 119
    iput v8, v0, Lcom/google/android/gms/internal/ads/m6;->j:I

    .line 120
    .line 121
    if-nez v8, :cond_6

    .line 122
    .line 123
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/m6;->a:Lcom/google/android/gms/internal/ads/V5;

    .line 124
    .line 125
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/V5;->c()V

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/m6;->d(I)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_3
    const/4 v8, 0x2

    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :cond_7
    const/16 v7, 0xa

    .line 135
    .line 136
    iget v9, v0, Lcom/google/android/gms/internal/ads/m6;->i:I

    .line 137
    .line 138
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/m6;->b:Lcom/google/android/gms/internal/ads/te0;

    .line 143
    .line 144
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/te0;->a:[B

    .line 145
    .line 146
    invoke-direct {v0, v1, v9, v7}, Lcom/google/android/gms/internal/ads/m6;->e(Lcom/google/android/gms/internal/ads/Se0;[BI)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_6

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    iget v9, v0, Lcom/google/android/gms/internal/ads/m6;->i:I

    .line 154
    .line 155
    invoke-direct {v0, v1, v7, v9}, Lcom/google/android/gms/internal/ads/m6;->e(Lcom/google/android/gms/internal/ads/Se0;[BI)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_6

    .line 160
    .line 161
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/m6;->b:Lcom/google/android/gms/internal/ads/te0;

    .line 162
    .line 163
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/te0;->k(I)V

    .line 164
    .line 165
    .line 166
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/m6;->f:Z

    .line 167
    .line 168
    const/4 v9, 0x3

    .line 169
    const/4 v10, 0x4

    .line 170
    if-eqz v7, :cond_9

    .line 171
    .line 172
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/m6;->b:Lcom/google/android/gms/internal/ads/te0;

    .line 173
    .line 174
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/te0;->m(I)V

    .line 175
    .line 176
    .line 177
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/m6;->b:Lcom/google/android/gms/internal/ads/te0;

    .line 178
    .line 179
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/te0;->d(I)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    int-to-long v11, v7

    .line 184
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/m6;->b:Lcom/google/android/gms/internal/ads/te0;

    .line 185
    .line 186
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/te0;->m(I)V

    .line 187
    .line 188
    .line 189
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/m6;->b:Lcom/google/android/gms/internal/ads/te0;

    .line 190
    .line 191
    const/16 v13, 0xf

    .line 192
    .line 193
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/te0;->d(I)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    shl-int/2addr v7, v13

    .line 198
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/m6;->b:Lcom/google/android/gms/internal/ads/te0;

    .line 199
    .line 200
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/te0;->m(I)V

    .line 201
    .line 202
    .line 203
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/m6;->b:Lcom/google/android/gms/internal/ads/te0;

    .line 204
    .line 205
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/te0;->d(I)I

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    int-to-long v14, v14

    .line 210
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/m6;->b:Lcom/google/android/gms/internal/ads/te0;

    .line 211
    .line 212
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/te0;->m(I)V

    .line 213
    .line 214
    .line 215
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/m6;->h:Z

    .line 216
    .line 217
    const/16 v16, 0x1e

    .line 218
    .line 219
    if-nez v5, :cond_8

    .line 220
    .line 221
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/m6;->g:Z

    .line 222
    .line 223
    if-eqz v5, :cond_8

    .line 224
    .line 225
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/m6;->b:Lcom/google/android/gms/internal/ads/te0;

    .line 226
    .line 227
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/te0;->m(I)V

    .line 228
    .line 229
    .line 230
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/m6;->b:Lcom/google/android/gms/internal/ads/te0;

    .line 231
    .line 232
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/te0;->d(I)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    int-to-long v4, v5

    .line 237
    shl-long v4, v4, v16

    .line 238
    .line 239
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/m6;->b:Lcom/google/android/gms/internal/ads/te0;

    .line 240
    .line 241
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/te0;->m(I)V

    .line 242
    .line 243
    .line 244
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/m6;->b:Lcom/google/android/gms/internal/ads/te0;

    .line 245
    .line 246
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/te0;->d(I)I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    shl-int/2addr v10, v13

    .line 251
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/m6;->b:Lcom/google/android/gms/internal/ads/te0;

    .line 252
    .line 253
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/te0;->m(I)V

    .line 254
    .line 255
    .line 256
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/m6;->b:Lcom/google/android/gms/internal/ads/te0;

    .line 257
    .line 258
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/te0;->d(I)I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    move/from16 v17, v10

    .line 263
    .line 264
    int-to-long v9, v8

    .line 265
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/m6;->b:Lcom/google/android/gms/internal/ads/te0;

    .line 266
    .line 267
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/te0;->m(I)V

    .line 268
    .line 269
    .line 270
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/m6;->e:Lcom/google/android/gms/internal/ads/si0;

    .line 271
    .line 272
    move/from16 v18, v7

    .line 273
    .line 274
    move/from16 v13, v17

    .line 275
    .line 276
    int-to-long v6, v13

    .line 277
    or-long/2addr v4, v6

    .line 278
    or-long/2addr v4, v9

    .line 279
    invoke-virtual {v8, v4, v5}, Lcom/google/android/gms/internal/ads/si0;->b(J)J

    .line 280
    .line 281
    .line 282
    const/4 v4, 0x1

    .line 283
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/m6;->h:Z

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_8
    move/from16 v18, v7

    .line 287
    .line 288
    :goto_4
    shl-long v4, v11, v16

    .line 289
    .line 290
    move/from16 v6, v18

    .line 291
    .line 292
    int-to-long v6, v6

    .line 293
    or-long/2addr v4, v6

    .line 294
    or-long/2addr v4, v14

    .line 295
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/m6;->e:Lcom/google/android/gms/internal/ads/si0;

    .line 296
    .line 297
    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/ads/si0;->b(J)J

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    goto :goto_5

    .line 302
    :cond_9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :goto_5
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/m6;->k:Z

    .line 308
    .line 309
    const/4 v7, 0x1

    .line 310
    if-eq v7, v6, :cond_a

    .line 311
    .line 312
    const/4 v8, 0x0

    .line 313
    goto :goto_6

    .line 314
    :cond_a
    const/4 v8, 0x4

    .line 315
    :goto_6
    or-int/2addr v2, v8

    .line 316
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/m6;->a:Lcom/google/android/gms/internal/ads/V5;

    .line 317
    .line 318
    invoke-interface {v6, v4, v5, v2}, Lcom/google/android/gms/internal/ads/V5;->e(JI)V

    .line 319
    .line 320
    .line 321
    const/4 v4, 0x3

    .line 322
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/m6;->d(I)V

    .line 323
    .line 324
    .line 325
    const/4 v4, -0x1

    .line 326
    const/4 v5, 0x2

    .line 327
    const/4 v6, 0x1

    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_b
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/m6;->b:Lcom/google/android/gms/internal/ads/te0;

    .line 331
    .line 332
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/te0;->a:[B

    .line 333
    .line 334
    const/16 v5, 0x9

    .line 335
    .line 336
    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/m6;->e(Lcom/google/android/gms/internal/ads/Se0;[BI)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_f

    .line 341
    .line 342
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/m6;->b:Lcom/google/android/gms/internal/ads/te0;

    .line 343
    .line 344
    const/4 v5, 0x0

    .line 345
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/te0;->k(I)V

    .line 346
    .line 347
    .line 348
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/m6;->b:Lcom/google/android/gms/internal/ads/te0;

    .line 349
    .line 350
    const/16 v6, 0x18

    .line 351
    .line 352
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/te0;->d(I)I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    const/4 v6, 0x1

    .line 357
    if-eq v4, v6, :cond_c

    .line 358
    .line 359
    new-instance v7, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    const-string v8, "Unexpected start code prefix: "

    .line 365
    .line 366
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/N90;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const/4 v4, -0x1

    .line 380
    iput v4, v0, Lcom/google/android/gms/internal/ads/m6;->j:I

    .line 381
    .line 382
    const/4 v8, 0x2

    .line 383
    goto :goto_8

    .line 384
    :cond_c
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/m6;->b:Lcom/google/android/gms/internal/ads/te0;

    .line 385
    .line 386
    const/16 v5, 0x8

    .line 387
    .line 388
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/te0;->m(I)V

    .line 389
    .line 390
    .line 391
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/m6;->b:Lcom/google/android/gms/internal/ads/te0;

    .line 392
    .line 393
    const/16 v7, 0x10

    .line 394
    .line 395
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/te0;->d(I)I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    const/4 v8, 0x5

    .line 400
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/te0;->m(I)V

    .line 401
    .line 402
    .line 403
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/m6;->b:Lcom/google/android/gms/internal/ads/te0;

    .line 404
    .line 405
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/te0;->o()Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/m6;->k:Z

    .line 410
    .line 411
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/m6;->b:Lcom/google/android/gms/internal/ads/te0;

    .line 412
    .line 413
    const/4 v8, 0x2

    .line 414
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/te0;->m(I)V

    .line 415
    .line 416
    .line 417
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/m6;->b:Lcom/google/android/gms/internal/ads/te0;

    .line 418
    .line 419
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/te0;->o()Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/m6;->f:Z

    .line 424
    .line 425
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/m6;->b:Lcom/google/android/gms/internal/ads/te0;

    .line 426
    .line 427
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/te0;->o()Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/m6;->g:Z

    .line 432
    .line 433
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/m6;->b:Lcom/google/android/gms/internal/ads/te0;

    .line 434
    .line 435
    const/4 v9, 0x6

    .line 436
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/te0;->m(I)V

    .line 437
    .line 438
    .line 439
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/m6;->b:Lcom/google/android/gms/internal/ads/te0;

    .line 440
    .line 441
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/te0;->d(I)I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    iput v4, v0, Lcom/google/android/gms/internal/ads/m6;->i:I

    .line 446
    .line 447
    if-nez v7, :cond_e

    .line 448
    .line 449
    const/4 v5, -0x1

    .line 450
    iput v5, v0, Lcom/google/android/gms/internal/ads/m6;->j:I

    .line 451
    .line 452
    :cond_d
    const/4 v4, -0x1

    .line 453
    :goto_7
    const/4 v5, 0x2

    .line 454
    goto :goto_8

    .line 455
    :cond_e
    add-int/lit8 v7, v7, -0x3

    .line 456
    .line 457
    sub-int/2addr v7, v4

    .line 458
    iput v7, v0, Lcom/google/android/gms/internal/ads/m6;->j:I

    .line 459
    .line 460
    if-gez v7, :cond_d

    .line 461
    .line 462
    new-instance v4, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    .line 466
    .line 467
    const-string v5, "Found negative packet payload size: "

    .line 468
    .line 469
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/N90;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const/4 v4, -0x1

    .line 483
    iput v4, v0, Lcom/google/android/gms/internal/ads/m6;->j:I

    .line 484
    .line 485
    goto :goto_7

    .line 486
    :goto_8
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/m6;->d(I)V

    .line 487
    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_f
    const/4 v4, -0x1

    .line 491
    const/4 v6, 0x1

    .line 492
    goto/16 :goto_3

    .line 493
    .line 494
    :cond_10
    const/4 v8, 0x2

    .line 495
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Se0;->q()I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/Se0;->l(I)V

    .line 500
    .line 501
    .line 502
    :goto_9
    const/4 v5, 0x2

    .line 503
    goto/16 :goto_1

    .line 504
    .line 505
    :cond_11
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/si0;Lcom/google/android/gms/internal/ads/c1;Lcom/google/android/gms/internal/ads/I6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m6;->e:Lcom/google/android/gms/internal/ads/si0;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m6;->a:Lcom/google/android/gms/internal/ads/V5;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/V5;->b(Lcom/google/android/gms/internal/ads/c1;Lcom/google/android/gms/internal/ads/I6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/m6;->c:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/m6;->d:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/m6;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m6;->a:Lcom/google/android/gms/internal/ads/V5;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/V5;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

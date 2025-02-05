.class public final Lcom/google/android/gms/internal/ads/a6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/V5;


# static fields
.field private static final l:[F


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/L6;

.field private final b:Lcom/google/android/gms/internal/ads/Se0;

.field private final c:[Z

.field private final d:Lcom/google/android/gms/internal/ads/Y5;

.field private final e:Lcom/google/android/gms/internal/ads/k6;

.field private f:Lcom/google/android/gms/internal/ads/Z5;

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Lcom/google/android/gms/internal/ads/F1;

.field private j:Z

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/a6;->l:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/L6;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a6;->a:Lcom/google/android/gms/internal/ads/L6;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Z

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a6;->c:[Z

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/Y5;

    .line 12
    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Y5;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a6;->d:Lcom/google/android/gms/internal/ads/Y5;

    .line 19
    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/a6;->k:J

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/gms/internal/ads/k6;

    .line 30
    .line 31
    const/16 v0, 0xb2

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/k6;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a6;->e:Lcom/google/android/gms/internal/ads/k6;

    .line 37
    .line 38
    new-instance p1, Lcom/google/android/gms/internal/ads/Se0;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Se0;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a6;->b:Lcom/google/android/gms/internal/ads/Se0;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a6;->e:Lcom/google/android/gms/internal/ads/k6;

    .line 48
    .line 49
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Se0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/a6;->f:Lcom/google/android/gms/internal/ads/Z5;

    .line 5
    .line 6
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pZ;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/a6;->i:Lcom/google/android/gms/internal/ads/F1;

    .line 10
    .line 11
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pZ;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Se0;->s()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Se0;->t()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/a6;->g:J

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Se0;->q()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    int-to-long v9, v9

    .line 33
    add-long/2addr v7, v9

    .line 34
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/a6;->g:J

    .line 35
    .line 36
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/a6;->i:Lcom/google/android/gms/internal/ads/F1;

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Se0;->q()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    move-object/from16 v9, p1

    .line 43
    .line 44
    invoke-interface {v7, v9, v8}, Lcom/google/android/gms/internal/ads/F1;->c(Lcom/google/android/gms/internal/ads/Se0;I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/a6;->c:[Z

    .line 48
    .line 49
    invoke-static {v6, v4, v5, v7}, Lcom/google/android/gms/internal/ads/Rq0;->a([BII[Z)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-ne v7, v5, :cond_2

    .line 54
    .line 55
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/a6;->j:Z

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a6;->d:Lcom/google/android/gms/internal/ads/Y5;

    .line 60
    .line 61
    invoke-virtual {v1, v6, v4, v5}, Lcom/google/android/gms/internal/ads/Y5;->a([BII)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a6;->f:Lcom/google/android/gms/internal/ads/Z5;

    .line 65
    .line 66
    invoke-virtual {v1, v6, v4, v5}, Lcom/google/android/gms/internal/ads/Z5;->a([BII)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a6;->e:Lcom/google/android/gms/internal/ads/k6;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1, v6, v4, v5}, Lcom/google/android/gms/internal/ads/k6;->a([BII)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    add-int/lit8 v10, v7, 0x3

    .line 82
    .line 83
    aget-byte v8, v8, v10

    .line 84
    .line 85
    and-int/lit16 v8, v8, 0xff

    .line 86
    .line 87
    sub-int v11, v7, v4

    .line 88
    .line 89
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/a6;->j:Z

    .line 90
    .line 91
    if-nez v12, :cond_e

    .line 92
    .line 93
    if-lez v11, :cond_3

    .line 94
    .line 95
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/a6;->d:Lcom/google/android/gms/internal/ads/Y5;

    .line 96
    .line 97
    invoke-virtual {v12, v6, v4, v7}, Lcom/google/android/gms/internal/ads/Y5;->a([BII)V

    .line 98
    .line 99
    .line 100
    :cond_3
    if-gez v11, :cond_4

    .line 101
    .line 102
    neg-int v12, v11

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/4 v12, 0x0

    .line 105
    :goto_1
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/a6;->d:Lcom/google/android/gms/internal/ads/Y5;

    .line 106
    .line 107
    invoke-virtual {v14, v8, v12}, Lcom/google/android/gms/internal/ads/Y5;->c(II)Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_e

    .line 112
    .line 113
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/a6;->i:Lcom/google/android/gms/internal/ads/F1;

    .line 114
    .line 115
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/a6;->d:Lcom/google/android/gms/internal/ads/Y5;

    .line 116
    .line 117
    iget v15, v14, Lcom/google/android/gms/internal/ads/Y5;->d:I

    .line 118
    .line 119
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/a6;->h:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v3, v14, Lcom/google/android/gms/internal/ads/Y5;->e:[B

    .line 125
    .line 126
    iget v14, v14, Lcom/google/android/gms/internal/ads/Y5;->c:I

    .line 127
    .line 128
    invoke-static {v3, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v14, Lcom/google/android/gms/internal/ads/te0;

    .line 133
    .line 134
    array-length v1, v3

    .line 135
    invoke-direct {v14, v3, v1}, Lcom/google/android/gms/internal/ads/te0;-><init>([BI)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/te0;->n(I)V

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x4

    .line 142
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/te0;->n(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/te0;->l()V

    .line 146
    .line 147
    .line 148
    const/16 v15, 0x8

    .line 149
    .line 150
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/te0;->m(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/te0;->o()Z

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    if-eqz v16, :cond_5

    .line 158
    .line 159
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/te0;->m(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/te0;->m(I)V

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/te0;->d(I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/high16 v16, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const-string v2, "Invalid aspect ratio"

    .line 172
    .line 173
    const-string v15, "H263Reader"

    .line 174
    .line 175
    const/16 v9, 0xf

    .line 176
    .line 177
    if-ne v1, v9, :cond_7

    .line 178
    .line 179
    const/16 v9, 0x8

    .line 180
    .line 181
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/te0;->d(I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/te0;->d(I)I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-nez v9, :cond_6

    .line 190
    .line 191
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/N90;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    int-to-float v1, v1

    .line 198
    int-to-float v2, v9

    .line 199
    div-float v16, v1, v2

    .line 200
    .line 201
    :goto_3
    move/from16 v1, v16

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    const/4 v9, 0x7

    .line 205
    if-ge v1, v9, :cond_8

    .line 206
    .line 207
    sget-object v2, Lcom/google/android/gms/internal/ads/a6;->l:[F

    .line 208
    .line 209
    aget v16, v2, v1

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/N90;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :goto_4
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/te0;->o()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_9

    .line 221
    .line 222
    const/4 v2, 0x2

    .line 223
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/te0;->m(I)V

    .line 224
    .line 225
    .line 226
    const/4 v2, 0x1

    .line 227
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/te0;->m(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/te0;->o()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_9

    .line 235
    .line 236
    const/16 v2, 0xf

    .line 237
    .line 238
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/te0;->m(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/te0;->l()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/te0;->m(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/te0;->l()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/te0;->m(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/te0;->l()V

    .line 254
    .line 255
    .line 256
    const/4 v9, 0x3

    .line 257
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/te0;->m(I)V

    .line 258
    .line 259
    .line 260
    const/16 v9, 0xb

    .line 261
    .line 262
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/te0;->m(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/te0;->l()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/te0;->m(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/te0;->l()V

    .line 272
    .line 273
    .line 274
    :cond_9
    const/4 v2, 0x2

    .line 275
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/te0;->d(I)I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_a

    .line 280
    .line 281
    const-string v2, "Unhandled video object layer shape"

    .line 282
    .line 283
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/N90;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_a
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/te0;->l()V

    .line 287
    .line 288
    .line 289
    const/16 v2, 0x10

    .line 290
    .line 291
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/te0;->d(I)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/te0;->l()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/te0;->o()Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-eqz v9, :cond_d

    .line 303
    .line 304
    if-nez v2, :cond_b

    .line 305
    .line 306
    const-string v2, "Invalid vop_increment_time_resolution"

    .line 307
    .line 308
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/N90;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_b
    add-int/lit8 v2, v2, -0x1

    .line 313
    .line 314
    const/4 v9, 0x0

    .line 315
    :goto_5
    if-lez v2, :cond_c

    .line 316
    .line 317
    const/4 v15, 0x1

    .line 318
    shr-int/2addr v2, v15

    .line 319
    add-int/2addr v9, v15

    .line 320
    goto :goto_5

    .line 321
    :cond_c
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/te0;->m(I)V

    .line 322
    .line 323
    .line 324
    :cond_d
    :goto_6
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/te0;->l()V

    .line 325
    .line 326
    .line 327
    const/16 v2, 0xd

    .line 328
    .line 329
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/te0;->d(I)I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/te0;->l()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/te0;->d(I)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/te0;->l()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/te0;->l()V

    .line 344
    .line 345
    .line 346
    new-instance v14, Lcom/google/android/gms/internal/ads/o4;

    .line 347
    .line 348
    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/o4;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/o4;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o4;

    .line 352
    .line 353
    .line 354
    const-string v13, "video/mp4v-es"

    .line 355
    .line 356
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/o4;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o4;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/o4;->D(I)Lcom/google/android/gms/internal/ads/o4;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/o4;->i(I)Lcom/google/android/gms/internal/ads/o4;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/o4;->t(F)Lcom/google/android/gms/internal/ads/o4;

    .line 366
    .line 367
    .line 368
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/o4;->l(Ljava/util/List;)Lcom/google/android/gms/internal/ads/o4;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/o4;->E()Lcom/google/android/gms/internal/ads/r5;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-interface {v12, v1}, Lcom/google/android/gms/internal/ads/F1;->f(Lcom/google/android/gms/internal/ads/r5;)V

    .line 380
    .line 381
    .line 382
    const/4 v1, 0x1

    .line 383
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/a6;->j:Z

    .line 384
    .line 385
    :cond_e
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a6;->f:Lcom/google/android/gms/internal/ads/Z5;

    .line 386
    .line 387
    invoke-virtual {v1, v6, v4, v7}, Lcom/google/android/gms/internal/ads/Z5;->a([BII)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a6;->e:Lcom/google/android/gms/internal/ads/k6;

    .line 391
    .line 392
    if-eqz v1, :cond_12

    .line 393
    .line 394
    if-lez v11, :cond_f

    .line 395
    .line 396
    invoke-virtual {v1, v6, v4, v7}, Lcom/google/android/gms/internal/ads/k6;->a([BII)V

    .line 397
    .line 398
    .line 399
    const/4 v13, 0x0

    .line 400
    goto :goto_7

    .line 401
    :cond_f
    neg-int v13, v11

    .line 402
    :goto_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a6;->e:Lcom/google/android/gms/internal/ads/k6;

    .line 403
    .line 404
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/k6;->d(I)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_10

    .line 409
    .line 410
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a6;->e:Lcom/google/android/gms/internal/ads/k6;

    .line 411
    .line 412
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k6;->d:[B

    .line 413
    .line 414
    iget v1, v1, Lcom/google/android/gms/internal/ads/k6;->e:I

    .line 415
    .line 416
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Rq0;->b([BI)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a6;->b:Lcom/google/android/gms/internal/ads/Se0;

    .line 421
    .line 422
    sget v3, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 423
    .line 424
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/a6;->e:Lcom/google/android/gms/internal/ads/k6;

    .line 425
    .line 426
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/k6;->d:[B

    .line 427
    .line 428
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/Se0;->i([BI)V

    .line 429
    .line 430
    .line 431
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a6;->a:Lcom/google/android/gms/internal/ads/L6;

    .line 432
    .line 433
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/a6;->k:J

    .line 434
    .line 435
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/a6;->b:Lcom/google/android/gms/internal/ads/Se0;

    .line 436
    .line 437
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/L6;->a(JLcom/google/android/gms/internal/ads/Se0;)V

    .line 438
    .line 439
    .line 440
    :cond_10
    const/16 v1, 0xb2

    .line 441
    .line 442
    if-ne v8, v1, :cond_12

    .line 443
    .line 444
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    const/4 v3, 0x2

    .line 449
    add-int/lit8 v4, v7, 0x2

    .line 450
    .line 451
    aget-byte v2, v2, v4

    .line 452
    .line 453
    const/4 v4, 0x1

    .line 454
    if-ne v2, v4, :cond_11

    .line 455
    .line 456
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a6;->e:Lcom/google/android/gms/internal/ads/k6;

    .line 457
    .line 458
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/k6;->c(I)V

    .line 459
    .line 460
    .line 461
    :cond_11
    const/16 v8, 0xb2

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_12
    const/4 v3, 0x2

    .line 465
    const/4 v4, 0x1

    .line 466
    :goto_8
    sub-int v1, v5, v7

    .line 467
    .line 468
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/a6;->g:J

    .line 469
    .line 470
    int-to-long v13, v1

    .line 471
    sub-long/2addr v11, v13

    .line 472
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a6;->f:Lcom/google/android/gms/internal/ads/Z5;

    .line 473
    .line 474
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/a6;->j:Z

    .line 475
    .line 476
    invoke-virtual {v2, v11, v12, v1, v7}, Lcom/google/android/gms/internal/ads/Z5;->b(JIZ)V

    .line 477
    .line 478
    .line 479
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a6;->f:Lcom/google/android/gms/internal/ads/Z5;

    .line 480
    .line 481
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/a6;->k:J

    .line 482
    .line 483
    invoke-virtual {v1, v8, v11, v12}, Lcom/google/android/gms/internal/ads/Z5;->c(IJ)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v9, p1

    .line 487
    .line 488
    move v4, v10

    .line 489
    const/4 v2, 0x3

    .line 490
    goto/16 :goto_0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/c1;Lcom/google/android/gms/internal/ads/I6;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/I6;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/I6;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a6;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/I6;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/c1;->u(II)Lcom/google/android/gms/internal/ads/F1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a6;->i:Lcom/google/android/gms/internal/ads/F1;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/Z5;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Z5;-><init>(Lcom/google/android/gms/internal/ads/F1;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/a6;->f:Lcom/google/android/gms/internal/ads/Z5;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a6;->a:Lcom/google/android/gms/internal/ads/L6;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/L6;->b(Lcom/google/android/gms/internal/ads/c1;Lcom/google/android/gms/internal/ads/I6;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a6;->c:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Rq0;->f([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a6;->d:Lcom/google/android/gms/internal/ads/Y5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Y5;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a6;->f:Lcom/google/android/gms/internal/ads/Z5;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Z5;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a6;->e:Lcom/google/android/gms/internal/ads/k6;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k6;->b()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/a6;->g:J

    .line 28
    .line 29
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/a6;->k:J

    .line 35
    .line 36
    return-void
.end method

.method public final e(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/a6;->k:J

    .line 2
    .line 3
    return-void
.end method

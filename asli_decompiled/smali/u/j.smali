.class public Lu/j;
.super Lu/m;
.source "HorizontalWidgetRun.java"


# static fields
.field private static k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lu/j;->k:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lt/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lu/m;-><init>(Lt/e;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lu/m;->h:Lu/f;

    .line 5
    .line 6
    sget-object v0, Lu/f$a;->s:Lu/f$a;

    .line 7
    .line 8
    iput-object v0, p1, Lu/f;->e:Lu/f$a;

    .line 9
    .line 10
    iget-object p1, p0, Lu/m;->i:Lu/f;

    .line 11
    .line 12
    sget-object v0, Lu/f$a;->t:Lu/f$a;

    .line 13
    .line 14
    iput-object v0, p1, Lu/f;->e:Lu/f$a;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lu/m;->f:I

    .line 18
    .line 19
    return-void
.end method

.method private q([IIIIIFI)V
    .locals 2

    .line 1
    sub-int/2addr p3, p2

    .line 2
    sub-int/2addr p5, p4

    .line 3
    const/4 p2, -0x1

    .line 4
    const/4 p4, 0x0

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p7, p2, :cond_2

    .line 9
    .line 10
    if-eqz p7, :cond_1

    .line 11
    .line 12
    if-eq p7, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    int-to-float p2, p3

    .line 16
    mul-float p2, p2, p6

    .line 17
    .line 18
    add-float/2addr p2, v0

    .line 19
    float-to-int p2, p2

    .line 20
    aput p3, p1, p4

    .line 21
    .line 22
    aput p2, p1, v1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    int-to-float p2, p5

    .line 26
    mul-float p2, p2, p6

    .line 27
    .line 28
    add-float/2addr p2, v0

    .line 29
    float-to-int p2, p2

    .line 30
    aput p2, p1, p4

    .line 31
    .line 32
    aput p5, p1, v1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    int-to-float p2, p5

    .line 36
    mul-float p2, p2, p6

    .line 37
    .line 38
    add-float/2addr p2, v0

    .line 39
    float-to-int p2, p2

    .line 40
    int-to-float p7, p3

    .line 41
    div-float/2addr p7, p6

    .line 42
    add-float/2addr p7, v0

    .line 43
    float-to-int p6, p7

    .line 44
    if-gt p2, p3, :cond_3

    .line 45
    .line 46
    aput p2, p1, p4

    .line 47
    .line 48
    aput p5, p1, v1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    if-gt p6, p5, :cond_4

    .line 52
    .line 53
    aput p3, p1, p4

    .line 54
    .line 55
    aput p6, p1, v1

    .line 56
    .line 57
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lu/d;)V
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v0, Lu/j$a;->a:[I

    .line 4
    .line 5
    iget-object v1, v8, Lu/m;->j:Lu/m$b;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eq v0, v9, :cond_2

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v8, Lu/m;->b:Lt/e;

    .line 25
    .line 26
    iget-object v1, v0, Lt/e;->B:Lt/d;

    .line 27
    .line 28
    iget-object v0, v0, Lt/e;->D:Lt/d;

    .line 29
    .line 30
    move-object/from16 v3, p1

    .line 31
    .line 32
    invoke-virtual {v8, v3, v1, v0, v10}, Lu/m;->n(Lu/d;Lt/d;Lt/d;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    move-object/from16 v3, p1

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p1}, Lu/m;->o(Lu/d;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object/from16 v3, p1

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p1}, Lu/m;->p(Lu/d;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, v8, Lu/m;->e:Lu/g;

    .line 48
    .line 49
    iget-boolean v0, v0, Lu/f;->j:Z

    .line 50
    .line 51
    const/high16 v11, 0x3f000000    # 0.5f

    .line 52
    .line 53
    if-nez v0, :cond_24

    .line 54
    .line 55
    iget-object v0, v8, Lu/m;->d:Lt/e$b;

    .line 56
    .line 57
    sget-object v3, Lt/e$b;->r:Lt/e$b;

    .line 58
    .line 59
    if-ne v0, v3, :cond_24

    .line 60
    .line 61
    iget-object v0, v8, Lu/m;->b:Lt/e;

    .line 62
    .line 63
    iget v3, v0, Lt/e;->l:I

    .line 64
    .line 65
    if-eq v3, v1, :cond_23

    .line 66
    .line 67
    if-eq v3, v2, :cond_3

    .line 68
    .line 69
    goto/16 :goto_f

    .line 70
    .line 71
    :cond_3
    iget v1, v0, Lt/e;->m:I

    .line 72
    .line 73
    const/4 v3, -0x1

    .line 74
    if-eqz v1, :cond_8

    .line 75
    .line 76
    if-ne v1, v2, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-virtual {v0}, Lt/e;->u()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eq v0, v3, :cond_7

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    if-eq v0, v9, :cond_5

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    iget-object v0, v8, Lu/m;->b:Lt/e;

    .line 92
    .line 93
    iget-object v1, v0, Lt/e;->f:Lu/l;

    .line 94
    .line 95
    iget-object v1, v1, Lu/m;->e:Lu/g;

    .line 96
    .line 97
    iget v1, v1, Lu/f;->g:I

    .line 98
    .line 99
    int-to-float v1, v1

    .line 100
    invoke-virtual {v0}, Lt/e;->t()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_1
    mul-float v1, v1, v0

    .line 105
    .line 106
    :goto_2
    add-float/2addr v1, v11

    .line 107
    float-to-int v0, v1

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    iget-object v0, v8, Lu/m;->b:Lt/e;

    .line 110
    .line 111
    iget-object v1, v0, Lt/e;->f:Lu/l;

    .line 112
    .line 113
    iget-object v1, v1, Lu/m;->e:Lu/g;

    .line 114
    .line 115
    iget v1, v1, Lu/f;->g:I

    .line 116
    .line 117
    int-to-float v1, v1

    .line 118
    invoke-virtual {v0}, Lt/e;->t()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    div-float/2addr v1, v0

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    iget-object v0, v8, Lu/m;->b:Lt/e;

    .line 125
    .line 126
    iget-object v1, v0, Lt/e;->f:Lu/l;

    .line 127
    .line 128
    iget-object v1, v1, Lu/m;->e:Lu/g;

    .line 129
    .line 130
    iget v1, v1, Lu/f;->g:I

    .line 131
    .line 132
    int-to-float v1, v1

    .line 133
    invoke-virtual {v0}, Lt/e;->t()F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    goto :goto_1

    .line 138
    :goto_3
    iget-object v1, v8, Lu/m;->e:Lu/g;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lu/g;->d(I)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_f

    .line 144
    .line 145
    :cond_8
    :goto_4
    iget-object v1, v0, Lt/e;->f:Lu/l;

    .line 146
    .line 147
    iget-object v12, v1, Lu/m;->h:Lu/f;

    .line 148
    .line 149
    iget-object v13, v1, Lu/m;->i:Lu/f;

    .line 150
    .line 151
    iget-object v1, v0, Lt/e;->B:Lt/d;

    .line 152
    .line 153
    iget-object v1, v1, Lt/d;->d:Lt/d;

    .line 154
    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    goto :goto_5

    .line 159
    :cond_9
    const/4 v1, 0x0

    .line 160
    :goto_5
    iget-object v2, v0, Lt/e;->C:Lt/d;

    .line 161
    .line 162
    iget-object v2, v2, Lt/d;->d:Lt/d;

    .line 163
    .line 164
    if-eqz v2, :cond_a

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    goto :goto_6

    .line 168
    :cond_a
    const/4 v2, 0x0

    .line 169
    :goto_6
    iget-object v4, v0, Lt/e;->D:Lt/d;

    .line 170
    .line 171
    iget-object v4, v4, Lt/d;->d:Lt/d;

    .line 172
    .line 173
    if-eqz v4, :cond_b

    .line 174
    .line 175
    const/4 v4, 0x1

    .line 176
    goto :goto_7

    .line 177
    :cond_b
    const/4 v4, 0x0

    .line 178
    :goto_7
    iget-object v5, v0, Lt/e;->E:Lt/d;

    .line 179
    .line 180
    iget-object v5, v5, Lt/d;->d:Lt/d;

    .line 181
    .line 182
    if-eqz v5, :cond_c

    .line 183
    .line 184
    const/4 v5, 0x1

    .line 185
    goto :goto_8

    .line 186
    :cond_c
    const/4 v5, 0x0

    .line 187
    :goto_8
    invoke-virtual {v0}, Lt/e;->u()I

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-eqz v1, :cond_15

    .line 192
    .line 193
    if-eqz v2, :cond_15

    .line 194
    .line 195
    if-eqz v4, :cond_15

    .line 196
    .line 197
    if-eqz v5, :cond_15

    .line 198
    .line 199
    iget-object v0, v8, Lu/m;->b:Lt/e;

    .line 200
    .line 201
    invoke-virtual {v0}, Lt/e;->t()F

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    iget-boolean v0, v12, Lu/f;->j:Z

    .line 206
    .line 207
    if-eqz v0, :cond_f

    .line 208
    .line 209
    iget-boolean v0, v13, Lu/f;->j:Z

    .line 210
    .line 211
    if-eqz v0, :cond_f

    .line 212
    .line 213
    iget-object v0, v8, Lu/m;->h:Lu/f;

    .line 214
    .line 215
    iget-boolean v1, v0, Lu/f;->c:Z

    .line 216
    .line 217
    if-eqz v1, :cond_e

    .line 218
    .line 219
    iget-object v1, v8, Lu/m;->i:Lu/f;

    .line 220
    .line 221
    iget-boolean v1, v1, Lu/f;->c:Z

    .line 222
    .line 223
    if-nez v1, :cond_d

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_d
    iget-object v0, v0, Lu/f;->l:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lu/f;

    .line 233
    .line 234
    iget v0, v0, Lu/f;->g:I

    .line 235
    .line 236
    iget-object v1, v8, Lu/m;->h:Lu/f;

    .line 237
    .line 238
    iget v1, v1, Lu/f;->f:I

    .line 239
    .line 240
    add-int v2, v0, v1

    .line 241
    .line 242
    iget-object v0, v8, Lu/m;->i:Lu/f;

    .line 243
    .line 244
    iget-object v0, v0, Lu/f;->l:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lu/f;

    .line 251
    .line 252
    iget v0, v0, Lu/f;->g:I

    .line 253
    .line 254
    iget-object v1, v8, Lu/m;->i:Lu/f;

    .line 255
    .line 256
    iget v1, v1, Lu/f;->f:I

    .line 257
    .line 258
    sub-int v3, v0, v1

    .line 259
    .line 260
    iget v0, v12, Lu/f;->g:I

    .line 261
    .line 262
    iget v1, v12, Lu/f;->f:I

    .line 263
    .line 264
    add-int v4, v0, v1

    .line 265
    .line 266
    iget v0, v13, Lu/f;->g:I

    .line 267
    .line 268
    iget v1, v13, Lu/f;->f:I

    .line 269
    .line 270
    sub-int v5, v0, v1

    .line 271
    .line 272
    sget-object v1, Lu/j;->k:[I

    .line 273
    .line 274
    move-object/from16 v0, p0

    .line 275
    .line 276
    move v6, v15

    .line 277
    move v7, v14

    .line 278
    invoke-direct/range {v0 .. v7}, Lu/j;->q([IIIIIFI)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v8, Lu/m;->e:Lu/g;

    .line 282
    .line 283
    sget-object v1, Lu/j;->k:[I

    .line 284
    .line 285
    aget v1, v1, v10

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Lu/g;->d(I)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v8, Lu/m;->b:Lt/e;

    .line 291
    .line 292
    iget-object v0, v0, Lt/e;->f:Lu/l;

    .line 293
    .line 294
    iget-object v0, v0, Lu/m;->e:Lu/g;

    .line 295
    .line 296
    sget-object v1, Lu/j;->k:[I

    .line 297
    .line 298
    aget v1, v1, v9

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lu/g;->d(I)V

    .line 301
    .line 302
    .line 303
    :cond_e
    :goto_9
    return-void

    .line 304
    :cond_f
    iget-object v0, v8, Lu/m;->h:Lu/f;

    .line 305
    .line 306
    iget-boolean v1, v0, Lu/f;->j:Z

    .line 307
    .line 308
    if-eqz v1, :cond_12

    .line 309
    .line 310
    iget-object v1, v8, Lu/m;->i:Lu/f;

    .line 311
    .line 312
    iget-boolean v2, v1, Lu/f;->j:Z

    .line 313
    .line 314
    if-eqz v2, :cond_12

    .line 315
    .line 316
    iget-boolean v2, v12, Lu/f;->c:Z

    .line 317
    .line 318
    if-eqz v2, :cond_11

    .line 319
    .line 320
    iget-boolean v2, v13, Lu/f;->c:Z

    .line 321
    .line 322
    if-nez v2, :cond_10

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_10
    iget v2, v0, Lu/f;->g:I

    .line 326
    .line 327
    iget v0, v0, Lu/f;->f:I

    .line 328
    .line 329
    add-int/2addr v2, v0

    .line 330
    iget v0, v1, Lu/f;->g:I

    .line 331
    .line 332
    iget v1, v1, Lu/f;->f:I

    .line 333
    .line 334
    sub-int v3, v0, v1

    .line 335
    .line 336
    iget-object v0, v12, Lu/f;->l:Ljava/util/List;

    .line 337
    .line 338
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lu/f;

    .line 343
    .line 344
    iget v0, v0, Lu/f;->g:I

    .line 345
    .line 346
    iget v1, v12, Lu/f;->f:I

    .line 347
    .line 348
    add-int v4, v0, v1

    .line 349
    .line 350
    iget-object v0, v13, Lu/f;->l:Ljava/util/List;

    .line 351
    .line 352
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lu/f;

    .line 357
    .line 358
    iget v0, v0, Lu/f;->g:I

    .line 359
    .line 360
    iget v1, v13, Lu/f;->f:I

    .line 361
    .line 362
    sub-int v5, v0, v1

    .line 363
    .line 364
    sget-object v1, Lu/j;->k:[I

    .line 365
    .line 366
    move-object/from16 v0, p0

    .line 367
    .line 368
    move v6, v15

    .line 369
    move v7, v14

    .line 370
    invoke-direct/range {v0 .. v7}, Lu/j;->q([IIIIIFI)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v8, Lu/m;->e:Lu/g;

    .line 374
    .line 375
    sget-object v1, Lu/j;->k:[I

    .line 376
    .line 377
    aget v1, v1, v10

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Lu/g;->d(I)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v8, Lu/m;->b:Lt/e;

    .line 383
    .line 384
    iget-object v0, v0, Lt/e;->f:Lu/l;

    .line 385
    .line 386
    iget-object v0, v0, Lu/m;->e:Lu/g;

    .line 387
    .line 388
    sget-object v1, Lu/j;->k:[I

    .line 389
    .line 390
    aget v1, v1, v9

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Lu/g;->d(I)V

    .line 393
    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_11
    :goto_a
    return-void

    .line 397
    :cond_12
    :goto_b
    iget-object v0, v8, Lu/m;->h:Lu/f;

    .line 398
    .line 399
    iget-boolean v1, v0, Lu/f;->c:Z

    .line 400
    .line 401
    if-eqz v1, :cond_14

    .line 402
    .line 403
    iget-object v1, v8, Lu/m;->i:Lu/f;

    .line 404
    .line 405
    iget-boolean v1, v1, Lu/f;->c:Z

    .line 406
    .line 407
    if-eqz v1, :cond_14

    .line 408
    .line 409
    iget-boolean v1, v12, Lu/f;->c:Z

    .line 410
    .line 411
    if-eqz v1, :cond_14

    .line 412
    .line 413
    iget-boolean v1, v13, Lu/f;->c:Z

    .line 414
    .line 415
    if-nez v1, :cond_13

    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_13
    iget-object v0, v0, Lu/f;->l:Ljava/util/List;

    .line 419
    .line 420
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lu/f;

    .line 425
    .line 426
    iget v0, v0, Lu/f;->g:I

    .line 427
    .line 428
    iget-object v1, v8, Lu/m;->h:Lu/f;

    .line 429
    .line 430
    iget v1, v1, Lu/f;->f:I

    .line 431
    .line 432
    add-int v2, v0, v1

    .line 433
    .line 434
    iget-object v0, v8, Lu/m;->i:Lu/f;

    .line 435
    .line 436
    iget-object v0, v0, Lu/f;->l:Ljava/util/List;

    .line 437
    .line 438
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lu/f;

    .line 443
    .line 444
    iget v0, v0, Lu/f;->g:I

    .line 445
    .line 446
    iget-object v1, v8, Lu/m;->i:Lu/f;

    .line 447
    .line 448
    iget v1, v1, Lu/f;->f:I

    .line 449
    .line 450
    sub-int v3, v0, v1

    .line 451
    .line 452
    iget-object v0, v12, Lu/f;->l:Ljava/util/List;

    .line 453
    .line 454
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Lu/f;

    .line 459
    .line 460
    iget v0, v0, Lu/f;->g:I

    .line 461
    .line 462
    iget v1, v12, Lu/f;->f:I

    .line 463
    .line 464
    add-int v4, v0, v1

    .line 465
    .line 466
    iget-object v0, v13, Lu/f;->l:Ljava/util/List;

    .line 467
    .line 468
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Lu/f;

    .line 473
    .line 474
    iget v0, v0, Lu/f;->g:I

    .line 475
    .line 476
    iget v1, v13, Lu/f;->f:I

    .line 477
    .line 478
    sub-int v5, v0, v1

    .line 479
    .line 480
    sget-object v1, Lu/j;->k:[I

    .line 481
    .line 482
    move-object/from16 v0, p0

    .line 483
    .line 484
    move v6, v15

    .line 485
    move v7, v14

    .line 486
    invoke-direct/range {v0 .. v7}, Lu/j;->q([IIIIIFI)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v8, Lu/m;->e:Lu/g;

    .line 490
    .line 491
    sget-object v1, Lu/j;->k:[I

    .line 492
    .line 493
    aget v1, v1, v10

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Lu/g;->d(I)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v8, Lu/m;->b:Lt/e;

    .line 499
    .line 500
    iget-object v0, v0, Lt/e;->f:Lu/l;

    .line 501
    .line 502
    iget-object v0, v0, Lu/m;->e:Lu/g;

    .line 503
    .line 504
    sget-object v1, Lu/j;->k:[I

    .line 505
    .line 506
    aget v1, v1, v9

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Lu/g;->d(I)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_f

    .line 512
    .line 513
    :cond_14
    :goto_c
    return-void

    .line 514
    :cond_15
    if-eqz v1, :cond_1c

    .line 515
    .line 516
    if-eqz v4, :cond_1c

    .line 517
    .line 518
    iget-object v0, v8, Lu/m;->h:Lu/f;

    .line 519
    .line 520
    iget-boolean v0, v0, Lu/f;->c:Z

    .line 521
    .line 522
    if-eqz v0, :cond_1b

    .line 523
    .line 524
    iget-object v0, v8, Lu/m;->i:Lu/f;

    .line 525
    .line 526
    iget-boolean v0, v0, Lu/f;->c:Z

    .line 527
    .line 528
    if-nez v0, :cond_16

    .line 529
    .line 530
    goto/16 :goto_d

    .line 531
    .line 532
    :cond_16
    iget-object v0, v8, Lu/m;->b:Lt/e;

    .line 533
    .line 534
    invoke-virtual {v0}, Lt/e;->t()F

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    iget-object v1, v8, Lu/m;->h:Lu/f;

    .line 539
    .line 540
    iget-object v1, v1, Lu/f;->l:Ljava/util/List;

    .line 541
    .line 542
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Lu/f;

    .line 547
    .line 548
    iget v1, v1, Lu/f;->g:I

    .line 549
    .line 550
    iget-object v2, v8, Lu/m;->h:Lu/f;

    .line 551
    .line 552
    iget v2, v2, Lu/f;->f:I

    .line 553
    .line 554
    add-int/2addr v1, v2

    .line 555
    iget-object v2, v8, Lu/m;->i:Lu/f;

    .line 556
    .line 557
    iget-object v2, v2, Lu/f;->l:Ljava/util/List;

    .line 558
    .line 559
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, Lu/f;

    .line 564
    .line 565
    iget v2, v2, Lu/f;->g:I

    .line 566
    .line 567
    iget-object v4, v8, Lu/m;->i:Lu/f;

    .line 568
    .line 569
    iget v4, v4, Lu/f;->f:I

    .line 570
    .line 571
    sub-int/2addr v2, v4

    .line 572
    if-eq v14, v3, :cond_19

    .line 573
    .line 574
    if-eqz v14, :cond_19

    .line 575
    .line 576
    if-eq v14, v9, :cond_17

    .line 577
    .line 578
    goto/16 :goto_f

    .line 579
    .line 580
    :cond_17
    sub-int/2addr v2, v1

    .line 581
    invoke-virtual {v8, v2, v10}, Lu/m;->g(II)I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    int-to-float v2, v1

    .line 586
    div-float/2addr v2, v0

    .line 587
    add-float/2addr v2, v11

    .line 588
    float-to-int v2, v2

    .line 589
    invoke-virtual {v8, v2, v9}, Lu/m;->g(II)I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-eq v2, v3, :cond_18

    .line 594
    .line 595
    int-to-float v1, v3

    .line 596
    mul-float v1, v1, v0

    .line 597
    .line 598
    add-float/2addr v1, v11

    .line 599
    float-to-int v1, v1

    .line 600
    :cond_18
    iget-object v0, v8, Lu/m;->e:Lu/g;

    .line 601
    .line 602
    invoke-virtual {v0, v1}, Lu/g;->d(I)V

    .line 603
    .line 604
    .line 605
    iget-object v0, v8, Lu/m;->b:Lt/e;

    .line 606
    .line 607
    iget-object v0, v0, Lt/e;->f:Lu/l;

    .line 608
    .line 609
    iget-object v0, v0, Lu/m;->e:Lu/g;

    .line 610
    .line 611
    invoke-virtual {v0, v3}, Lu/g;->d(I)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_f

    .line 615
    .line 616
    :cond_19
    sub-int/2addr v2, v1

    .line 617
    invoke-virtual {v8, v2, v10}, Lu/m;->g(II)I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    int-to-float v2, v1

    .line 622
    mul-float v2, v2, v0

    .line 623
    .line 624
    add-float/2addr v2, v11

    .line 625
    float-to-int v2, v2

    .line 626
    invoke-virtual {v8, v2, v9}, Lu/m;->g(II)I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-eq v2, v3, :cond_1a

    .line 631
    .line 632
    int-to-float v1, v3

    .line 633
    div-float/2addr v1, v0

    .line 634
    add-float/2addr v1, v11

    .line 635
    float-to-int v1, v1

    .line 636
    :cond_1a
    iget-object v0, v8, Lu/m;->e:Lu/g;

    .line 637
    .line 638
    invoke-virtual {v0, v1}, Lu/g;->d(I)V

    .line 639
    .line 640
    .line 641
    iget-object v0, v8, Lu/m;->b:Lt/e;

    .line 642
    .line 643
    iget-object v0, v0, Lt/e;->f:Lu/l;

    .line 644
    .line 645
    iget-object v0, v0, Lu/m;->e:Lu/g;

    .line 646
    .line 647
    invoke-virtual {v0, v3}, Lu/g;->d(I)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_f

    .line 651
    .line 652
    :cond_1b
    :goto_d
    return-void

    .line 653
    :cond_1c
    if-eqz v2, :cond_24

    .line 654
    .line 655
    if-eqz v5, :cond_24

    .line 656
    .line 657
    iget-boolean v0, v12, Lu/f;->c:Z

    .line 658
    .line 659
    if-eqz v0, :cond_22

    .line 660
    .line 661
    iget-boolean v0, v13, Lu/f;->c:Z

    .line 662
    .line 663
    if-nez v0, :cond_1d

    .line 664
    .line 665
    goto :goto_e

    .line 666
    :cond_1d
    iget-object v0, v8, Lu/m;->b:Lt/e;

    .line 667
    .line 668
    invoke-virtual {v0}, Lt/e;->t()F

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    iget-object v1, v12, Lu/f;->l:Ljava/util/List;

    .line 673
    .line 674
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, Lu/f;

    .line 679
    .line 680
    iget v1, v1, Lu/f;->g:I

    .line 681
    .line 682
    iget v2, v12, Lu/f;->f:I

    .line 683
    .line 684
    add-int/2addr v1, v2

    .line 685
    iget-object v2, v13, Lu/f;->l:Ljava/util/List;

    .line 686
    .line 687
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    check-cast v2, Lu/f;

    .line 692
    .line 693
    iget v2, v2, Lu/f;->g:I

    .line 694
    .line 695
    iget v4, v13, Lu/f;->f:I

    .line 696
    .line 697
    sub-int/2addr v2, v4

    .line 698
    if-eq v14, v3, :cond_20

    .line 699
    .line 700
    if-eqz v14, :cond_1e

    .line 701
    .line 702
    if-eq v14, v9, :cond_20

    .line 703
    .line 704
    goto :goto_f

    .line 705
    :cond_1e
    sub-int/2addr v2, v1

    .line 706
    invoke-virtual {v8, v2, v9}, Lu/m;->g(II)I

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    int-to-float v2, v1

    .line 711
    mul-float v2, v2, v0

    .line 712
    .line 713
    add-float/2addr v2, v11

    .line 714
    float-to-int v2, v2

    .line 715
    invoke-virtual {v8, v2, v10}, Lu/m;->g(II)I

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    if-eq v2, v3, :cond_1f

    .line 720
    .line 721
    int-to-float v1, v3

    .line 722
    div-float/2addr v1, v0

    .line 723
    add-float/2addr v1, v11

    .line 724
    float-to-int v1, v1

    .line 725
    :cond_1f
    iget-object v0, v8, Lu/m;->e:Lu/g;

    .line 726
    .line 727
    invoke-virtual {v0, v3}, Lu/g;->d(I)V

    .line 728
    .line 729
    .line 730
    iget-object v0, v8, Lu/m;->b:Lt/e;

    .line 731
    .line 732
    iget-object v0, v0, Lt/e;->f:Lu/l;

    .line 733
    .line 734
    iget-object v0, v0, Lu/m;->e:Lu/g;

    .line 735
    .line 736
    invoke-virtual {v0, v1}, Lu/g;->d(I)V

    .line 737
    .line 738
    .line 739
    goto :goto_f

    .line 740
    :cond_20
    sub-int/2addr v2, v1

    .line 741
    invoke-virtual {v8, v2, v9}, Lu/m;->g(II)I

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    int-to-float v2, v1

    .line 746
    div-float/2addr v2, v0

    .line 747
    add-float/2addr v2, v11

    .line 748
    float-to-int v2, v2

    .line 749
    invoke-virtual {v8, v2, v10}, Lu/m;->g(II)I

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    if-eq v2, v3, :cond_21

    .line 754
    .line 755
    int-to-float v1, v3

    .line 756
    mul-float v1, v1, v0

    .line 757
    .line 758
    add-float/2addr v1, v11

    .line 759
    float-to-int v1, v1

    .line 760
    :cond_21
    iget-object v0, v8, Lu/m;->e:Lu/g;

    .line 761
    .line 762
    invoke-virtual {v0, v3}, Lu/g;->d(I)V

    .line 763
    .line 764
    .line 765
    iget-object v0, v8, Lu/m;->b:Lt/e;

    .line 766
    .line 767
    iget-object v0, v0, Lt/e;->f:Lu/l;

    .line 768
    .line 769
    iget-object v0, v0, Lu/m;->e:Lu/g;

    .line 770
    .line 771
    invoke-virtual {v0, v1}, Lu/g;->d(I)V

    .line 772
    .line 773
    .line 774
    goto :goto_f

    .line 775
    :cond_22
    :goto_e
    return-void

    .line 776
    :cond_23
    invoke-virtual {v0}, Lt/e;->G()Lt/e;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    if-eqz v0, :cond_24

    .line 781
    .line 782
    iget-object v0, v0, Lt/e;->e:Lu/j;

    .line 783
    .line 784
    iget-object v0, v0, Lu/m;->e:Lu/g;

    .line 785
    .line 786
    iget-boolean v1, v0, Lu/f;->j:Z

    .line 787
    .line 788
    if-eqz v1, :cond_24

    .line 789
    .line 790
    iget-object v1, v8, Lu/m;->b:Lt/e;

    .line 791
    .line 792
    iget v1, v1, Lt/e;->q:F

    .line 793
    .line 794
    iget v0, v0, Lu/f;->g:I

    .line 795
    .line 796
    int-to-float v0, v0

    .line 797
    mul-float v0, v0, v1

    .line 798
    .line 799
    add-float/2addr v0, v11

    .line 800
    float-to-int v0, v0

    .line 801
    iget-object v1, v8, Lu/m;->e:Lu/g;

    .line 802
    .line 803
    invoke-virtual {v1, v0}, Lu/g;->d(I)V

    .line 804
    .line 805
    .line 806
    :cond_24
    :goto_f
    iget-object v0, v8, Lu/m;->h:Lu/f;

    .line 807
    .line 808
    iget-boolean v1, v0, Lu/f;->c:Z

    .line 809
    .line 810
    if-eqz v1, :cond_2c

    .line 811
    .line 812
    iget-object v1, v8, Lu/m;->i:Lu/f;

    .line 813
    .line 814
    iget-boolean v2, v1, Lu/f;->c:Z

    .line 815
    .line 816
    if-nez v2, :cond_25

    .line 817
    .line 818
    goto/16 :goto_10

    .line 819
    .line 820
    :cond_25
    iget-boolean v0, v0, Lu/f;->j:Z

    .line 821
    .line 822
    if-eqz v0, :cond_26

    .line 823
    .line 824
    iget-boolean v0, v1, Lu/f;->j:Z

    .line 825
    .line 826
    if-eqz v0, :cond_26

    .line 827
    .line 828
    iget-object v0, v8, Lu/m;->e:Lu/g;

    .line 829
    .line 830
    iget-boolean v0, v0, Lu/f;->j:Z

    .line 831
    .line 832
    if-eqz v0, :cond_26

    .line 833
    .line 834
    return-void

    .line 835
    :cond_26
    iget-object v0, v8, Lu/m;->e:Lu/g;

    .line 836
    .line 837
    iget-boolean v0, v0, Lu/f;->j:Z

    .line 838
    .line 839
    if-nez v0, :cond_27

    .line 840
    .line 841
    iget-object v0, v8, Lu/m;->d:Lt/e$b;

    .line 842
    .line 843
    sget-object v1, Lt/e$b;->r:Lt/e$b;

    .line 844
    .line 845
    if-ne v0, v1, :cond_27

    .line 846
    .line 847
    iget-object v0, v8, Lu/m;->b:Lt/e;

    .line 848
    .line 849
    iget v1, v0, Lt/e;->l:I

    .line 850
    .line 851
    if-nez v1, :cond_27

    .line 852
    .line 853
    invoke-virtual {v0}, Lt/e;->V()Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-nez v0, :cond_27

    .line 858
    .line 859
    iget-object v0, v8, Lu/m;->h:Lu/f;

    .line 860
    .line 861
    iget-object v0, v0, Lu/f;->l:Ljava/util/List;

    .line 862
    .line 863
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    check-cast v0, Lu/f;

    .line 868
    .line 869
    iget-object v1, v8, Lu/m;->i:Lu/f;

    .line 870
    .line 871
    iget-object v1, v1, Lu/f;->l:Ljava/util/List;

    .line 872
    .line 873
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    check-cast v1, Lu/f;

    .line 878
    .line 879
    iget v0, v0, Lu/f;->g:I

    .line 880
    .line 881
    iget-object v2, v8, Lu/m;->h:Lu/f;

    .line 882
    .line 883
    iget v3, v2, Lu/f;->f:I

    .line 884
    .line 885
    add-int/2addr v0, v3

    .line 886
    iget v1, v1, Lu/f;->g:I

    .line 887
    .line 888
    iget-object v3, v8, Lu/m;->i:Lu/f;

    .line 889
    .line 890
    iget v3, v3, Lu/f;->f:I

    .line 891
    .line 892
    add-int/2addr v1, v3

    .line 893
    sub-int v3, v1, v0

    .line 894
    .line 895
    invoke-virtual {v2, v0}, Lu/f;->d(I)V

    .line 896
    .line 897
    .line 898
    iget-object v0, v8, Lu/m;->i:Lu/f;

    .line 899
    .line 900
    invoke-virtual {v0, v1}, Lu/f;->d(I)V

    .line 901
    .line 902
    .line 903
    iget-object v0, v8, Lu/m;->e:Lu/g;

    .line 904
    .line 905
    invoke-virtual {v0, v3}, Lu/g;->d(I)V

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :cond_27
    iget-object v0, v8, Lu/m;->e:Lu/g;

    .line 910
    .line 911
    iget-boolean v0, v0, Lu/f;->j:Z

    .line 912
    .line 913
    if-nez v0, :cond_29

    .line 914
    .line 915
    iget-object v0, v8, Lu/m;->d:Lt/e$b;

    .line 916
    .line 917
    sget-object v1, Lt/e$b;->r:Lt/e$b;

    .line 918
    .line 919
    if-ne v0, v1, :cond_29

    .line 920
    .line 921
    iget v0, v8, Lu/m;->a:I

    .line 922
    .line 923
    if-ne v0, v9, :cond_29

    .line 924
    .line 925
    iget-object v0, v8, Lu/m;->h:Lu/f;

    .line 926
    .line 927
    iget-object v0, v0, Lu/f;->l:Ljava/util/List;

    .line 928
    .line 929
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-lez v0, :cond_29

    .line 934
    .line 935
    iget-object v0, v8, Lu/m;->i:Lu/f;

    .line 936
    .line 937
    iget-object v0, v0, Lu/f;->l:Ljava/util/List;

    .line 938
    .line 939
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-lez v0, :cond_29

    .line 944
    .line 945
    iget-object v0, v8, Lu/m;->h:Lu/f;

    .line 946
    .line 947
    iget-object v0, v0, Lu/f;->l:Ljava/util/List;

    .line 948
    .line 949
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    check-cast v0, Lu/f;

    .line 954
    .line 955
    iget-object v1, v8, Lu/m;->i:Lu/f;

    .line 956
    .line 957
    iget-object v1, v1, Lu/f;->l:Ljava/util/List;

    .line 958
    .line 959
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    check-cast v1, Lu/f;

    .line 964
    .line 965
    iget v0, v0, Lu/f;->g:I

    .line 966
    .line 967
    iget-object v2, v8, Lu/m;->h:Lu/f;

    .line 968
    .line 969
    iget v2, v2, Lu/f;->f:I

    .line 970
    .line 971
    add-int/2addr v0, v2

    .line 972
    iget v1, v1, Lu/f;->g:I

    .line 973
    .line 974
    iget-object v2, v8, Lu/m;->i:Lu/f;

    .line 975
    .line 976
    iget v2, v2, Lu/f;->f:I

    .line 977
    .line 978
    add-int/2addr v1, v2

    .line 979
    sub-int/2addr v1, v0

    .line 980
    iget-object v0, v8, Lu/m;->e:Lu/g;

    .line 981
    .line 982
    iget v0, v0, Lu/g;->m:I

    .line 983
    .line 984
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    iget-object v1, v8, Lu/m;->b:Lt/e;

    .line 989
    .line 990
    iget v2, v1, Lt/e;->p:I

    .line 991
    .line 992
    iget v1, v1, Lt/e;->o:I

    .line 993
    .line 994
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    if-lez v2, :cond_28

    .line 999
    .line 1000
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    :cond_28
    iget-object v1, v8, Lu/m;->e:Lu/g;

    .line 1005
    .line 1006
    invoke-virtual {v1, v0}, Lu/g;->d(I)V

    .line 1007
    .line 1008
    .line 1009
    :cond_29
    iget-object v0, v8, Lu/m;->e:Lu/g;

    .line 1010
    .line 1011
    iget-boolean v0, v0, Lu/f;->j:Z

    .line 1012
    .line 1013
    if-nez v0, :cond_2a

    .line 1014
    .line 1015
    return-void

    .line 1016
    :cond_2a
    iget-object v0, v8, Lu/m;->h:Lu/f;

    .line 1017
    .line 1018
    iget-object v0, v0, Lu/f;->l:Ljava/util/List;

    .line 1019
    .line 1020
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    check-cast v0, Lu/f;

    .line 1025
    .line 1026
    iget-object v1, v8, Lu/m;->i:Lu/f;

    .line 1027
    .line 1028
    iget-object v1, v1, Lu/f;->l:Ljava/util/List;

    .line 1029
    .line 1030
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    check-cast v1, Lu/f;

    .line 1035
    .line 1036
    iget v2, v0, Lu/f;->g:I

    .line 1037
    .line 1038
    iget-object v3, v8, Lu/m;->h:Lu/f;

    .line 1039
    .line 1040
    iget v3, v3, Lu/f;->f:I

    .line 1041
    .line 1042
    add-int/2addr v2, v3

    .line 1043
    iget v3, v1, Lu/f;->g:I

    .line 1044
    .line 1045
    iget-object v4, v8, Lu/m;->i:Lu/f;

    .line 1046
    .line 1047
    iget v4, v4, Lu/f;->f:I

    .line 1048
    .line 1049
    add-int/2addr v3, v4

    .line 1050
    iget-object v4, v8, Lu/m;->b:Lt/e;

    .line 1051
    .line 1052
    invoke-virtual {v4}, Lt/e;->w()F

    .line 1053
    .line 1054
    .line 1055
    move-result v4

    .line 1056
    if-ne v0, v1, :cond_2b

    .line 1057
    .line 1058
    iget v2, v0, Lu/f;->g:I

    .line 1059
    .line 1060
    iget v3, v1, Lu/f;->g:I

    .line 1061
    .line 1062
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1063
    .line 1064
    :cond_2b
    sub-int/2addr v3, v2

    .line 1065
    iget-object v0, v8, Lu/m;->e:Lu/g;

    .line 1066
    .line 1067
    iget v0, v0, Lu/f;->g:I

    .line 1068
    .line 1069
    sub-int/2addr v3, v0

    .line 1070
    iget-object v0, v8, Lu/m;->h:Lu/f;

    .line 1071
    .line 1072
    int-to-float v1, v2

    .line 1073
    add-float/2addr v1, v11

    .line 1074
    int-to-float v2, v3

    .line 1075
    mul-float v2, v2, v4

    .line 1076
    .line 1077
    add-float/2addr v1, v2

    .line 1078
    float-to-int v1, v1

    .line 1079
    invoke-virtual {v0, v1}, Lu/f;->d(I)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v0, v8, Lu/m;->i:Lu/f;

    .line 1083
    .line 1084
    iget-object v1, v8, Lu/m;->h:Lu/f;

    .line 1085
    .line 1086
    iget v1, v1, Lu/f;->g:I

    .line 1087
    .line 1088
    iget-object v2, v8, Lu/m;->e:Lu/g;

    .line 1089
    .line 1090
    iget v2, v2, Lu/f;->g:I

    .line 1091
    .line 1092
    add-int/2addr v1, v2

    .line 1093
    invoke-virtual {v0, v1}, Lu/f;->d(I)V

    .line 1094
    .line 1095
    .line 1096
    :cond_2c
    :goto_10
    return-void
.end method

.method d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lu/m;->b:Lt/e;

    .line 2
    .line 3
    iget-boolean v1, v0, Lt/e;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lu/m;->e:Lu/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Lt/e;->P()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Lu/g;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lu/m;->e:Lu/g;

    .line 17
    .line 18
    iget-boolean v0, v0, Lu/f;->j:Z

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lu/m;->b:Lt/e;

    .line 23
    .line 24
    invoke-virtual {v0}, Lt/e;->y()Lt/e$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lu/m;->d:Lt/e$b;

    .line 29
    .line 30
    sget-object v1, Lt/e$b;->r:Lt/e$b;

    .line 31
    .line 32
    if-eq v0, v1, :cond_7

    .line 33
    .line 34
    sget-object v1, Lt/e$b;->s:Lt/e$b;

    .line 35
    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lu/m;->b:Lt/e;

    .line 39
    .line 40
    invoke-virtual {v0}, Lt/e;->G()Lt/e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lt/e;->y()Lt/e$b;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Lt/e$b;->p:Lt/e$b;

    .line 51
    .line 52
    if-eq v2, v3, :cond_2

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Lt/e;->y()Lt/e$b;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-ne v2, v1, :cond_3

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v0}, Lt/e;->P()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, p0, Lu/m;->b:Lt/e;

    .line 65
    .line 66
    iget-object v2, v2, Lt/e;->B:Lt/d;

    .line 67
    .line 68
    invoke-virtual {v2}, Lt/d;->c()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sub-int/2addr v1, v2

    .line 73
    iget-object v2, p0, Lu/m;->b:Lt/e;

    .line 74
    .line 75
    iget-object v2, v2, Lt/e;->D:Lt/d;

    .line 76
    .line 77
    invoke-virtual {v2}, Lt/d;->c()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    sub-int/2addr v1, v2

    .line 82
    iget-object v2, p0, Lu/m;->h:Lu/f;

    .line 83
    .line 84
    iget-object v3, v0, Lt/e;->e:Lu/j;

    .line 85
    .line 86
    iget-object v3, v3, Lu/m;->h:Lu/f;

    .line 87
    .line 88
    iget-object v4, p0, Lu/m;->b:Lt/e;

    .line 89
    .line 90
    iget-object v4, v4, Lt/e;->B:Lt/d;

    .line 91
    .line 92
    invoke-virtual {v4}, Lt/d;->c()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {p0, v2, v3, v4}, Lu/m;->b(Lu/f;Lu/f;I)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lu/m;->i:Lu/f;

    .line 100
    .line 101
    iget-object v0, v0, Lt/e;->e:Lu/j;

    .line 102
    .line 103
    iget-object v0, v0, Lu/m;->i:Lu/f;

    .line 104
    .line 105
    iget-object v3, p0, Lu/m;->b:Lt/e;

    .line 106
    .line 107
    iget-object v3, v3, Lt/e;->D:Lt/d;

    .line 108
    .line 109
    invoke-virtual {v3}, Lt/d;->c()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    neg-int v3, v3

    .line 114
    invoke-virtual {p0, v2, v0, v3}, Lu/m;->b(Lu/f;Lu/f;I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lu/m;->e:Lu/g;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lu/g;->d(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    iget-object v0, p0, Lu/m;->d:Lt/e$b;

    .line 124
    .line 125
    sget-object v1, Lt/e$b;->p:Lt/e$b;

    .line 126
    .line 127
    if-ne v0, v1, :cond_7

    .line 128
    .line 129
    iget-object v0, p0, Lu/m;->e:Lu/g;

    .line 130
    .line 131
    iget-object v1, p0, Lu/m;->b:Lt/e;

    .line 132
    .line 133
    invoke-virtual {v1}, Lt/e;->P()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v0, v1}, Lu/g;->d(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    iget-object v0, p0, Lu/m;->d:Lt/e$b;

    .line 142
    .line 143
    sget-object v1, Lt/e$b;->s:Lt/e$b;

    .line 144
    .line 145
    if-ne v0, v1, :cond_7

    .line 146
    .line 147
    iget-object v0, p0, Lu/m;->b:Lt/e;

    .line 148
    .line 149
    invoke-virtual {v0}, Lt/e;->G()Lt/e;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {v0}, Lt/e;->y()Lt/e$b;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v3, Lt/e$b;->p:Lt/e$b;

    .line 160
    .line 161
    if-eq v2, v3, :cond_6

    .line 162
    .line 163
    :cond_5
    invoke-virtual {v0}, Lt/e;->y()Lt/e$b;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-ne v2, v1, :cond_7

    .line 168
    .line 169
    :cond_6
    iget-object v1, p0, Lu/m;->h:Lu/f;

    .line 170
    .line 171
    iget-object v2, v0, Lt/e;->e:Lu/j;

    .line 172
    .line 173
    iget-object v2, v2, Lu/m;->h:Lu/f;

    .line 174
    .line 175
    iget-object v3, p0, Lu/m;->b:Lt/e;

    .line 176
    .line 177
    iget-object v3, v3, Lt/e;->B:Lt/d;

    .line 178
    .line 179
    invoke-virtual {v3}, Lt/d;->c()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {p0, v1, v2, v3}, Lu/m;->b(Lu/f;Lu/f;I)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lu/m;->i:Lu/f;

    .line 187
    .line 188
    iget-object v0, v0, Lt/e;->e:Lu/j;

    .line 189
    .line 190
    iget-object v0, v0, Lu/m;->i:Lu/f;

    .line 191
    .line 192
    iget-object v2, p0, Lu/m;->b:Lt/e;

    .line 193
    .line 194
    iget-object v2, v2, Lt/e;->D:Lt/d;

    .line 195
    .line 196
    invoke-virtual {v2}, Lt/d;->c()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    neg-int v2, v2

    .line 201
    invoke-virtual {p0, v1, v0, v2}, Lu/m;->b(Lu/f;Lu/f;I)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_7
    :goto_0
    iget-object v0, p0, Lu/m;->e:Lu/g;

    .line 206
    .line 207
    iget-boolean v1, v0, Lu/f;->j:Z

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    const/4 v3, 0x1

    .line 211
    if-eqz v1, :cond_e

    .line 212
    .line 213
    iget-object v1, p0, Lu/m;->b:Lt/e;

    .line 214
    .line 215
    iget-boolean v4, v1, Lt/e;->a:Z

    .line 216
    .line 217
    if-eqz v4, :cond_e

    .line 218
    .line 219
    iget-object v0, v1, Lt/e;->J:[Lt/d;

    .line 220
    .line 221
    aget-object v4, v0, v2

    .line 222
    .line 223
    iget-object v5, v4, Lt/d;->d:Lt/d;

    .line 224
    .line 225
    if-eqz v5, :cond_b

    .line 226
    .line 227
    aget-object v6, v0, v3

    .line 228
    .line 229
    iget-object v6, v6, Lt/d;->d:Lt/d;

    .line 230
    .line 231
    if-eqz v6, :cond_b

    .line 232
    .line 233
    invoke-virtual {v1}, Lt/e;->V()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    iget-object v0, p0, Lu/m;->h:Lu/f;

    .line 240
    .line 241
    iget-object v1, p0, Lu/m;->b:Lt/e;

    .line 242
    .line 243
    iget-object v1, v1, Lt/e;->J:[Lt/d;

    .line 244
    .line 245
    aget-object v1, v1, v2

    .line 246
    .line 247
    invoke-virtual {v1}, Lt/d;->c()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    iput v1, v0, Lu/f;->f:I

    .line 252
    .line 253
    iget-object v0, p0, Lu/m;->i:Lu/f;

    .line 254
    .line 255
    iget-object v1, p0, Lu/m;->b:Lt/e;

    .line 256
    .line 257
    iget-object v1, v1, Lt/e;->J:[Lt/d;

    .line 258
    .line 259
    aget-object v1, v1, v3

    .line 260
    .line 261
    invoke-virtual {v1}, Lt/d;->c()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    neg-int v1, v1

    .line 266
    iput v1, v0, Lu/f;->f:I

    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_8
    iget-object v0, p0, Lu/m;->b:Lt/e;

    .line 271
    .line 272
    iget-object v0, v0, Lt/e;->J:[Lt/d;

    .line 273
    .line 274
    aget-object v0, v0, v2

    .line 275
    .line 276
    invoke-virtual {p0, v0}, Lu/m;->h(Lt/d;)Lu/f;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    iget-object v1, p0, Lu/m;->h:Lu/f;

    .line 283
    .line 284
    iget-object v4, p0, Lu/m;->b:Lt/e;

    .line 285
    .line 286
    iget-object v4, v4, Lt/e;->J:[Lt/d;

    .line 287
    .line 288
    aget-object v2, v4, v2

    .line 289
    .line 290
    invoke-virtual {v2}, Lt/d;->c()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-virtual {p0, v1, v0, v2}, Lu/m;->b(Lu/f;Lu/f;I)V

    .line 295
    .line 296
    .line 297
    :cond_9
    iget-object v0, p0, Lu/m;->b:Lt/e;

    .line 298
    .line 299
    iget-object v0, v0, Lt/e;->J:[Lt/d;

    .line 300
    .line 301
    aget-object v0, v0, v3

    .line 302
    .line 303
    invoke-virtual {p0, v0}, Lu/m;->h(Lt/d;)Lu/f;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_a

    .line 308
    .line 309
    iget-object v1, p0, Lu/m;->i:Lu/f;

    .line 310
    .line 311
    iget-object v2, p0, Lu/m;->b:Lt/e;

    .line 312
    .line 313
    iget-object v2, v2, Lt/e;->J:[Lt/d;

    .line 314
    .line 315
    aget-object v2, v2, v3

    .line 316
    .line 317
    invoke-virtual {v2}, Lt/d;->c()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    neg-int v2, v2

    .line 322
    invoke-virtual {p0, v1, v0, v2}, Lu/m;->b(Lu/f;Lu/f;I)V

    .line 323
    .line 324
    .line 325
    :cond_a
    iget-object v0, p0, Lu/m;->h:Lu/f;

    .line 326
    .line 327
    iput-boolean v3, v0, Lu/f;->b:Z

    .line 328
    .line 329
    iget-object v0, p0, Lu/m;->i:Lu/f;

    .line 330
    .line 331
    iput-boolean v3, v0, Lu/f;->b:Z

    .line 332
    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :cond_b
    if-eqz v5, :cond_c

    .line 336
    .line 337
    invoke-virtual {p0, v4}, Lu/m;->h(Lt/d;)Lu/f;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_1a

    .line 342
    .line 343
    iget-object v1, p0, Lu/m;->h:Lu/f;

    .line 344
    .line 345
    iget-object v3, p0, Lu/m;->b:Lt/e;

    .line 346
    .line 347
    iget-object v3, v3, Lt/e;->J:[Lt/d;

    .line 348
    .line 349
    aget-object v2, v3, v2

    .line 350
    .line 351
    invoke-virtual {v2}, Lt/d;->c()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-virtual {p0, v1, v0, v2}, Lu/m;->b(Lu/f;Lu/f;I)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lu/m;->i:Lu/f;

    .line 359
    .line 360
    iget-object v1, p0, Lu/m;->h:Lu/f;

    .line 361
    .line 362
    iget-object v2, p0, Lu/m;->e:Lu/g;

    .line 363
    .line 364
    iget v2, v2, Lu/f;->g:I

    .line 365
    .line 366
    invoke-virtual {p0, v0, v1, v2}, Lu/m;->b(Lu/f;Lu/f;I)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :cond_c
    aget-object v0, v0, v3

    .line 372
    .line 373
    iget-object v2, v0, Lt/d;->d:Lt/d;

    .line 374
    .line 375
    if-eqz v2, :cond_d

    .line 376
    .line 377
    invoke-virtual {p0, v0}, Lu/m;->h(Lt/d;)Lu/f;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_1a

    .line 382
    .line 383
    iget-object v1, p0, Lu/m;->i:Lu/f;

    .line 384
    .line 385
    iget-object v2, p0, Lu/m;->b:Lt/e;

    .line 386
    .line 387
    iget-object v2, v2, Lt/e;->J:[Lt/d;

    .line 388
    .line 389
    aget-object v2, v2, v3

    .line 390
    .line 391
    invoke-virtual {v2}, Lt/d;->c()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    neg-int v2, v2

    .line 396
    invoke-virtual {p0, v1, v0, v2}, Lu/m;->b(Lu/f;Lu/f;I)V

    .line 397
    .line 398
    .line 399
    iget-object v0, p0, Lu/m;->h:Lu/f;

    .line 400
    .line 401
    iget-object v1, p0, Lu/m;->i:Lu/f;

    .line 402
    .line 403
    iget-object v2, p0, Lu/m;->e:Lu/g;

    .line 404
    .line 405
    iget v2, v2, Lu/f;->g:I

    .line 406
    .line 407
    neg-int v2, v2

    .line 408
    invoke-virtual {p0, v0, v1, v2}, Lu/m;->b(Lu/f;Lu/f;I)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :cond_d
    instance-of v0, v1, Lt/i;

    .line 414
    .line 415
    if-nez v0, :cond_1a

    .line 416
    .line 417
    invoke-virtual {v1}, Lt/e;->G()Lt/e;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_1a

    .line 422
    .line 423
    iget-object v0, p0, Lu/m;->b:Lt/e;

    .line 424
    .line 425
    sget-object v1, Lt/d$b;->v:Lt/d$b;

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Lt/e;->m(Lt/d$b;)Lt/d;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iget-object v0, v0, Lt/d;->d:Lt/d;

    .line 432
    .line 433
    if-nez v0, :cond_1a

    .line 434
    .line 435
    iget-object v0, p0, Lu/m;->b:Lt/e;

    .line 436
    .line 437
    invoke-virtual {v0}, Lt/e;->G()Lt/e;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget-object v0, v0, Lt/e;->e:Lu/j;

    .line 442
    .line 443
    iget-object v0, v0, Lu/m;->h:Lu/f;

    .line 444
    .line 445
    iget-object v1, p0, Lu/m;->h:Lu/f;

    .line 446
    .line 447
    iget-object v2, p0, Lu/m;->b:Lt/e;

    .line 448
    .line 449
    invoke-virtual {v2}, Lt/e;->Q()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    invoke-virtual {p0, v1, v0, v2}, Lu/m;->b(Lu/f;Lu/f;I)V

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, Lu/m;->i:Lu/f;

    .line 457
    .line 458
    iget-object v1, p0, Lu/m;->h:Lu/f;

    .line 459
    .line 460
    iget-object v2, p0, Lu/m;->e:Lu/g;

    .line 461
    .line 462
    iget v2, v2, Lu/f;->g:I

    .line 463
    .line 464
    invoke-virtual {p0, v0, v1, v2}, Lu/m;->b(Lu/f;Lu/f;I)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_2

    .line 468
    .line 469
    :cond_e
    iget-object v1, p0, Lu/m;->d:Lt/e$b;

    .line 470
    .line 471
    sget-object v4, Lt/e$b;->r:Lt/e$b;

    .line 472
    .line 473
    if-ne v1, v4, :cond_15

    .line 474
    .line 475
    iget-object v1, p0, Lu/m;->b:Lt/e;

    .line 476
    .line 477
    iget v4, v1, Lt/e;->l:I

    .line 478
    .line 479
    const/4 v5, 0x2

    .line 480
    if-eq v4, v5, :cond_13

    .line 481
    .line 482
    const/4 v5, 0x3

    .line 483
    if-eq v4, v5, :cond_f

    .line 484
    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :cond_f
    iget v4, v1, Lt/e;->m:I

    .line 488
    .line 489
    if-ne v4, v5, :cond_12

    .line 490
    .line 491
    iget-object v4, p0, Lu/m;->h:Lu/f;

    .line 492
    .line 493
    iput-object p0, v4, Lu/f;->a:Lu/d;

    .line 494
    .line 495
    iget-object v4, p0, Lu/m;->i:Lu/f;

    .line 496
    .line 497
    iput-object p0, v4, Lu/f;->a:Lu/d;

    .line 498
    .line 499
    iget-object v4, v1, Lt/e;->f:Lu/l;

    .line 500
    .line 501
    iget-object v5, v4, Lu/m;->h:Lu/f;

    .line 502
    .line 503
    iput-object p0, v5, Lu/f;->a:Lu/d;

    .line 504
    .line 505
    iget-object v4, v4, Lu/m;->i:Lu/f;

    .line 506
    .line 507
    iput-object p0, v4, Lu/f;->a:Lu/d;

    .line 508
    .line 509
    iput-object p0, v0, Lu/f;->a:Lu/d;

    .line 510
    .line 511
    invoke-virtual {v1}, Lt/e;->X()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_10

    .line 516
    .line 517
    iget-object v0, p0, Lu/m;->e:Lu/g;

    .line 518
    .line 519
    iget-object v0, v0, Lu/f;->l:Ljava/util/List;

    .line 520
    .line 521
    iget-object v1, p0, Lu/m;->b:Lt/e;

    .line 522
    .line 523
    iget-object v1, v1, Lt/e;->f:Lu/l;

    .line 524
    .line 525
    iget-object v1, v1, Lu/m;->e:Lu/g;

    .line 526
    .line 527
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    iget-object v0, p0, Lu/m;->b:Lt/e;

    .line 531
    .line 532
    iget-object v0, v0, Lt/e;->f:Lu/l;

    .line 533
    .line 534
    iget-object v0, v0, Lu/m;->e:Lu/g;

    .line 535
    .line 536
    iget-object v0, v0, Lu/f;->k:Ljava/util/List;

    .line 537
    .line 538
    iget-object v1, p0, Lu/m;->e:Lu/g;

    .line 539
    .line 540
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    iget-object v0, p0, Lu/m;->b:Lt/e;

    .line 544
    .line 545
    iget-object v0, v0, Lt/e;->f:Lu/l;

    .line 546
    .line 547
    iget-object v1, v0, Lu/m;->e:Lu/g;

    .line 548
    .line 549
    iput-object p0, v1, Lu/f;->a:Lu/d;

    .line 550
    .line 551
    iget-object v1, p0, Lu/m;->e:Lu/g;

    .line 552
    .line 553
    iget-object v1, v1, Lu/f;->l:Ljava/util/List;

    .line 554
    .line 555
    iget-object v0, v0, Lu/m;->h:Lu/f;

    .line 556
    .line 557
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    iget-object v0, p0, Lu/m;->e:Lu/g;

    .line 561
    .line 562
    iget-object v0, v0, Lu/f;->l:Ljava/util/List;

    .line 563
    .line 564
    iget-object v1, p0, Lu/m;->b:Lt/e;

    .line 565
    .line 566
    iget-object v1, v1, Lt/e;->f:Lu/l;

    .line 567
    .line 568
    iget-object v1, v1, Lu/m;->i:Lu/f;

    .line 569
    .line 570
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    iget-object v0, p0, Lu/m;->b:Lt/e;

    .line 574
    .line 575
    iget-object v0, v0, Lt/e;->f:Lu/l;

    .line 576
    .line 577
    iget-object v0, v0, Lu/m;->h:Lu/f;

    .line 578
    .line 579
    iget-object v0, v0, Lu/f;->k:Ljava/util/List;

    .line 580
    .line 581
    iget-object v1, p0, Lu/m;->e:Lu/g;

    .line 582
    .line 583
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    iget-object v0, p0, Lu/m;->b:Lt/e;

    .line 587
    .line 588
    iget-object v0, v0, Lt/e;->f:Lu/l;

    .line 589
    .line 590
    iget-object v0, v0, Lu/m;->i:Lu/f;

    .line 591
    .line 592
    iget-object v0, v0, Lu/f;->k:Ljava/util/List;

    .line 593
    .line 594
    iget-object v1, p0, Lu/m;->e:Lu/g;

    .line 595
    .line 596
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :cond_10
    iget-object v0, p0, Lu/m;->b:Lt/e;

    .line 602
    .line 603
    invoke-virtual {v0}, Lt/e;->V()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_11

    .line 608
    .line 609
    iget-object v0, p0, Lu/m;->b:Lt/e;

    .line 610
    .line 611
    iget-object v0, v0, Lt/e;->f:Lu/l;

    .line 612
    .line 613
    iget-object v0, v0, Lu/m;->e:Lu/g;

    .line 614
    .line 615
    iget-object v0, v0, Lu/f;->l:Ljava/util/List;

    .line 616
    .line 617
    iget-object v1, p0, Lu/m;->e:Lu/g;

    .line 618
    .line 619
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    iget-object v0, p0, Lu/m;->e:Lu/g;

    .line 623
    .line 624
    iget-object v0, v0, Lu/f;->k:Ljava/util/List;

    .line 625
    .line 626
    iget-object v1, p0, Lu/m;->b:Lt/e;

    .line 627
    .line 628
    iget-object v1, v1, Lt/e;->f:Lu/l;

    .line 629
    .line 630
    iget-object v1, v1, Lu/m;->e:Lu/g;

    .line 631
    .line 632
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    goto/16 :goto_1

    .line 636
    .line 637
    :cond_11
    iget-object v0, p0, Lu/m;->b:Lt/e;

    .line 638
    .line 639
    iget-object v0, v0, Lt/e;->f:Lu/l;

    .line 640
    .line 641
    iget-object v0, v0, Lu/m;->e:Lu/g;

    .line 642
    .line 643
    iget-object v0, v0, Lu/f;->l:Ljava/util/List;

    .line 644
    .line 645
    iget-object v1, p0, Lu/m;->e:Lu/g;

    .line 646
    .line 647
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    goto/16 :goto_1

    .line 651
    .line 652
    :cond_12
    iget-object v1, v1, Lt/e;->f:Lu/l;

    .line 653
    .line 654
    iget-object v1, v1, Lu/m;->e:Lu/g;

    .line 655
    .line 656
    iget-object v0, v0, Lu/f;->l:Ljava/util/List;

    .line 657
    .line 658
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    iget-object v0, v1, Lu/f;->k:Ljava/util/List;

    .line 662
    .line 663
    iget-object v1, p0, Lu/m;->e:Lu/g;

    .line 664
    .line 665
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    iget-object v0, p0, Lu/m;->b:Lt/e;

    .line 669
    .line 670
    iget-object v0, v0, Lt/e;->f:Lu/l;

    .line 671
    .line 672
    iget-object v0, v0, Lu/m;->h:Lu/f;

    .line 673
    .line 674
    iget-object v0, v0, Lu/f;->k:Ljava/util/List;

    .line 675
    .line 676
    iget-object v1, p0, Lu/m;->e:Lu/g;

    .line 677
    .line 678
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    iget-object v0, p0, Lu/m;->b:Lt/e;

    .line 682
    .line 683
    iget-object v0, v0, Lt/e;->f:Lu/l;

    .line 684
    .line 685
    iget-object v0, v0, Lu/m;->i:Lu/f;

    .line 686
    .line 687
    iget-object v0, v0, Lu/f;->k:Ljava/util/List;

    .line 688
    .line 689
    iget-object v1, p0, Lu/m;->e:Lu/g;

    .line 690
    .line 691
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    iget-object v0, p0, Lu/m;->e:Lu/g;

    .line 695
    .line 696
    iput-boolean v3, v0, Lu/f;->b:Z

    .line 697
    .line 698
    iget-object v0, v0, Lu/f;->k:Ljava/util/List;

    .line 699
    .line 700
    iget-object v1, p0, Lu/m;->h:Lu/f;

    .line 701
    .line 702
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    iget-object v0, p0, Lu/m;->e:Lu/g;

    .line 706
    .line 707
    iget-object v0, v0, Lu/f;->k:Ljava/util/List;

    .line 708
    .line 709
    iget-object v1, p0, Lu/m;->i:Lu/f;

    .line 710
    .line 711
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    iget-object v0, p0, Lu/m;->h:Lu/f;

    .line 715
    .line 716
    iget-object v0, v0, Lu/f;->l:Ljava/util/List;

    .line 717
    .line 718
    iget-object v1, p0, Lu/m;->e:Lu/g;

    .line 719
    .line 720
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    iget-object v0, p0, Lu/m;->i:Lu/f;

    .line 724
    .line 725
    iget-object v0, v0, Lu/f;->l:Ljava/util/List;

    .line 726
    .line 727
    iget-object v1, p0, Lu/m;->e:Lu/g;

    .line 728
    .line 729
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    goto :goto_1

    .line 733
    :cond_13
    invoke-virtual {v1}, Lt/e;->G()Lt/e;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    if-nez v0, :cond_14

    .line 738
    .line 739
    goto :goto_1

    .line 740
    :cond_14
    iget-object v0, v0, Lt/e;->f:Lu/l;

    .line 741
    .line 742
    iget-object v0, v0, Lu/m;->e:Lu/g;

    .line 743
    .line 744
    iget-object v1, p0, Lu/m;->e:Lu/g;

    .line 745
    .line 746
    iget-object v1, v1, Lu/f;->l:Ljava/util/List;

    .line 747
    .line 748
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    iget-object v0, v0, Lu/f;->k:Ljava/util/List;

    .line 752
    .line 753
    iget-object v1, p0, Lu/m;->e:Lu/g;

    .line 754
    .line 755
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    iget-object v0, p0, Lu/m;->e:Lu/g;

    .line 759
    .line 760
    iput-boolean v3, v0, Lu/f;->b:Z

    .line 761
    .line 762
    iget-object v0, v0, Lu/f;->k:Ljava/util/List;

    .line 763
    .line 764
    iget-object v1, p0, Lu/m;->h:Lu/f;

    .line 765
    .line 766
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    iget-object v0, p0, Lu/m;->e:Lu/g;

    .line 770
    .line 771
    iget-object v0, v0, Lu/f;->k:Ljava/util/List;

    .line 772
    .line 773
    iget-object v1, p0, Lu/m;->i:Lu/f;

    .line 774
    .line 775
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    :cond_15
    :goto_1
    iget-object v0, p0, Lu/m;->b:Lt/e;

    .line 779
    .line 780
    iget-object v1, v0, Lt/e;->J:[Lt/d;

    .line 781
    .line 782
    aget-object v4, v1, v2

    .line 783
    .line 784
    iget-object v5, v4, Lt/d;->d:Lt/d;

    .line 785
    .line 786
    if-eqz v5, :cond_17

    .line 787
    .line 788
    aget-object v6, v1, v3

    .line 789
    .line 790
    iget-object v6, v6, Lt/d;->d:Lt/d;

    .line 791
    .line 792
    if-eqz v6, :cond_17

    .line 793
    .line 794
    invoke-virtual {v0}, Lt/e;->V()Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_16

    .line 799
    .line 800
    iget-object v0, p0, Lu/m;->h:Lu/f;

    .line 801
    .line 802
    iget-object v1, p0, Lu/m;->b:Lt/e;

    .line 803
    .line 804
    iget-object v1, v1, Lt/e;->J:[Lt/d;

    .line 805
    .line 806
    aget-object v1, v1, v2

    .line 807
    .line 808
    invoke-virtual {v1}, Lt/d;->c()I

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    iput v1, v0, Lu/f;->f:I

    .line 813
    .line 814
    iget-object v0, p0, Lu/m;->i:Lu/f;

    .line 815
    .line 816
    iget-object v1, p0, Lu/m;->b:Lt/e;

    .line 817
    .line 818
    iget-object v1, v1, Lt/e;->J:[Lt/d;

    .line 819
    .line 820
    aget-object v1, v1, v3

    .line 821
    .line 822
    invoke-virtual {v1}, Lt/d;->c()I

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    neg-int v1, v1

    .line 827
    iput v1, v0, Lu/f;->f:I

    .line 828
    .line 829
    goto/16 :goto_2

    .line 830
    .line 831
    :cond_16
    iget-object v0, p0, Lu/m;->b:Lt/e;

    .line 832
    .line 833
    iget-object v0, v0, Lt/e;->J:[Lt/d;

    .line 834
    .line 835
    aget-object v0, v0, v2

    .line 836
    .line 837
    invoke-virtual {p0, v0}, Lu/m;->h(Lt/d;)Lu/f;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    iget-object v1, p0, Lu/m;->b:Lt/e;

    .line 842
    .line 843
    iget-object v1, v1, Lt/e;->J:[Lt/d;

    .line 844
    .line 845
    aget-object v1, v1, v3

    .line 846
    .line 847
    invoke-virtual {p0, v1}, Lu/m;->h(Lt/d;)Lu/f;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-virtual {v0, p0}, Lu/f;->b(Lu/d;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1, p0}, Lu/f;->b(Lu/d;)V

    .line 855
    .line 856
    .line 857
    sget-object v0, Lu/m$b;->s:Lu/m$b;

    .line 858
    .line 859
    iput-object v0, p0, Lu/m;->j:Lu/m$b;

    .line 860
    .line 861
    goto :goto_2

    .line 862
    :cond_17
    if-eqz v5, :cond_18

    .line 863
    .line 864
    invoke-virtual {p0, v4}, Lu/m;->h(Lt/d;)Lu/f;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    if-eqz v0, :cond_1a

    .line 869
    .line 870
    iget-object v1, p0, Lu/m;->h:Lu/f;

    .line 871
    .line 872
    iget-object v4, p0, Lu/m;->b:Lt/e;

    .line 873
    .line 874
    iget-object v4, v4, Lt/e;->J:[Lt/d;

    .line 875
    .line 876
    aget-object v2, v4, v2

    .line 877
    .line 878
    invoke-virtual {v2}, Lt/d;->c()I

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    invoke-virtual {p0, v1, v0, v2}, Lu/m;->b(Lu/f;Lu/f;I)V

    .line 883
    .line 884
    .line 885
    iget-object v0, p0, Lu/m;->i:Lu/f;

    .line 886
    .line 887
    iget-object v1, p0, Lu/m;->h:Lu/f;

    .line 888
    .line 889
    iget-object v2, p0, Lu/m;->e:Lu/g;

    .line 890
    .line 891
    invoke-virtual {p0, v0, v1, v3, v2}, Lu/m;->c(Lu/f;Lu/f;ILu/g;)V

    .line 892
    .line 893
    .line 894
    goto :goto_2

    .line 895
    :cond_18
    aget-object v1, v1, v3

    .line 896
    .line 897
    iget-object v2, v1, Lt/d;->d:Lt/d;

    .line 898
    .line 899
    if-eqz v2, :cond_19

    .line 900
    .line 901
    invoke-virtual {p0, v1}, Lu/m;->h(Lt/d;)Lu/f;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    if-eqz v0, :cond_1a

    .line 906
    .line 907
    iget-object v1, p0, Lu/m;->i:Lu/f;

    .line 908
    .line 909
    iget-object v2, p0, Lu/m;->b:Lt/e;

    .line 910
    .line 911
    iget-object v2, v2, Lt/e;->J:[Lt/d;

    .line 912
    .line 913
    aget-object v2, v2, v3

    .line 914
    .line 915
    invoke-virtual {v2}, Lt/d;->c()I

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    neg-int v2, v2

    .line 920
    invoke-virtual {p0, v1, v0, v2}, Lu/m;->b(Lu/f;Lu/f;I)V

    .line 921
    .line 922
    .line 923
    iget-object v0, p0, Lu/m;->h:Lu/f;

    .line 924
    .line 925
    iget-object v1, p0, Lu/m;->i:Lu/f;

    .line 926
    .line 927
    const/4 v2, -0x1

    .line 928
    iget-object v3, p0, Lu/m;->e:Lu/g;

    .line 929
    .line 930
    invoke-virtual {p0, v0, v1, v2, v3}, Lu/m;->c(Lu/f;Lu/f;ILu/g;)V

    .line 931
    .line 932
    .line 933
    goto :goto_2

    .line 934
    :cond_19
    instance-of v1, v0, Lt/i;

    .line 935
    .line 936
    if-nez v1, :cond_1a

    .line 937
    .line 938
    invoke-virtual {v0}, Lt/e;->G()Lt/e;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    if-eqz v0, :cond_1a

    .line 943
    .line 944
    iget-object v0, p0, Lu/m;->b:Lt/e;

    .line 945
    .line 946
    invoke-virtual {v0}, Lt/e;->G()Lt/e;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    iget-object v0, v0, Lt/e;->e:Lu/j;

    .line 951
    .line 952
    iget-object v0, v0, Lu/m;->h:Lu/f;

    .line 953
    .line 954
    iget-object v1, p0, Lu/m;->h:Lu/f;

    .line 955
    .line 956
    iget-object v2, p0, Lu/m;->b:Lt/e;

    .line 957
    .line 958
    invoke-virtual {v2}, Lt/e;->Q()I

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    invoke-virtual {p0, v1, v0, v2}, Lu/m;->b(Lu/f;Lu/f;I)V

    .line 963
    .line 964
    .line 965
    iget-object v0, p0, Lu/m;->i:Lu/f;

    .line 966
    .line 967
    iget-object v1, p0, Lu/m;->h:Lu/f;

    .line 968
    .line 969
    iget-object v2, p0, Lu/m;->e:Lu/g;

    .line 970
    .line 971
    invoke-virtual {p0, v0, v1, v3, v2}, Lu/m;->c(Lu/f;Lu/f;ILu/g;)V

    .line 972
    .line 973
    .line 974
    :cond_1a
    :goto_2
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/m;->h:Lu/f;

    .line 2
    .line 3
    iget-boolean v1, v0, Lu/f;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lu/m;->b:Lt/e;

    .line 8
    .line 9
    iget v0, v0, Lu/f;->g:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lt/e;->F0(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu/m;->c:Lu/k;

    .line 3
    .line 4
    iget-object v0, p0, Lu/m;->h:Lu/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lu/f;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lu/m;->i:Lu/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Lu/f;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lu/m;->e:Lu/g;

    .line 15
    .line 16
    invoke-virtual {v0}, Lu/f;->c()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lu/m;->g:Z

    .line 21
    .line 22
    return-void
.end method

.method m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lu/m;->d:Lt/e$b;

    .line 2
    .line 3
    sget-object v1, Lt/e$b;->r:Lt/e$b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lu/m;->b:Lt/e;

    .line 9
    .line 10
    iget v0, v0, Lt/e;->l:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    return v2
.end method

.method r()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu/m;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lu/m;->h:Lu/f;

    .line 5
    .line 6
    invoke-virtual {v1}, Lu/f;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lu/m;->h:Lu/f;

    .line 10
    .line 11
    iput-boolean v0, v1, Lu/f;->j:Z

    .line 12
    .line 13
    iget-object v1, p0, Lu/m;->i:Lu/f;

    .line 14
    .line 15
    invoke-virtual {v1}, Lu/f;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lu/m;->i:Lu/f;

    .line 19
    .line 20
    iput-boolean v0, v1, Lu/f;->j:Z

    .line 21
    .line 22
    iget-object v1, p0, Lu/m;->e:Lu/g;

    .line 23
    .line 24
    iput-boolean v0, v1, Lu/f;->j:Z

    .line 25
    .line 26
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HorizontalRun "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lu/m;->b:Lt/e;

    .line 12
    .line 13
    invoke-virtual {v1}, Lt/e;->r()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

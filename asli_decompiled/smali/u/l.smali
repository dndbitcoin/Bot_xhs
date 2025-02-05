.class public Lu/l;
.super Lu/m;
.source "VerticalWidgetRun.java"


# instance fields
.field public k:Lu/f;

.field l:Lu/g;


# direct methods
.method public constructor <init>(Lt/e;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lu/m;-><init>(Lt/e;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lu/f;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lu/f;-><init>(Lu/m;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu/l;->k:Lu/f;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lu/l;->l:Lu/g;

    .line 13
    .line 14
    iget-object v0, p0, Lu/m;->h:Lu/f;

    .line 15
    .line 16
    sget-object v1, Lu/f$a;->u:Lu/f$a;

    .line 17
    .line 18
    iput-object v1, v0, Lu/f;->e:Lu/f$a;

    .line 19
    .line 20
    iget-object v0, p0, Lu/m;->i:Lu/f;

    .line 21
    .line 22
    sget-object v1, Lu/f$a;->v:Lu/f$a;

    .line 23
    .line 24
    iput-object v1, v0, Lu/f;->e:Lu/f$a;

    .line 25
    .line 26
    sget-object v0, Lu/f$a;->w:Lu/f$a;

    .line 27
    .line 28
    iput-object v0, p1, Lu/f;->e:Lu/f$a;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput p1, p0, Lu/m;->f:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a(Lu/d;)V
    .locals 6

    .line 1
    sget-object v0, Lu/l$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lu/m;->j:Lu/m$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lu/m;->b:Lt/e;

    .line 22
    .line 23
    iget-object v1, v0, Lt/e;->C:Lt/d;

    .line 24
    .line 25
    iget-object v0, v0, Lt/e;->E:Lt/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1, v0, v3}, Lu/m;->n(Lu/d;Lt/d;Lt/d;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lu/m;->o(Lu/d;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0, p1}, Lu/m;->p(Lu/d;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lu/m;->e:Lu/g;

    .line 39
    .line 40
    iget-boolean v0, p1, Lu/f;->c:Z

    .line 41
    .line 42
    const/high16 v4, 0x3f000000    # 0.5f

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    iget-boolean p1, p1, Lu/f;->j:Z

    .line 48
    .line 49
    if-nez p1, :cond_8

    .line 50
    .line 51
    iget-object p1, p0, Lu/m;->d:Lt/e$b;

    .line 52
    .line 53
    sget-object v0, Lt/e$b;->r:Lt/e$b;

    .line 54
    .line 55
    if-ne p1, v0, :cond_8

    .line 56
    .line 57
    iget-object p1, p0, Lu/m;->b:Lt/e;

    .line 58
    .line 59
    iget v0, p1, Lt/e;->m:I

    .line 60
    .line 61
    if-eq v0, v2, :cond_7

    .line 62
    .line 63
    if-eq v0, v1, :cond_3

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    iget-object v0, p1, Lt/e;->e:Lu/j;

    .line 67
    .line 68
    iget-object v0, v0, Lu/m;->e:Lu/g;

    .line 69
    .line 70
    iget-boolean v0, v0, Lu/f;->j:Z

    .line 71
    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    invoke-virtual {p1}, Lt/e;->u()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 v0, -0x1

    .line 79
    if-eq p1, v0, :cond_6

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    if-eq p1, v3, :cond_4

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    iget-object p1, p0, Lu/m;->b:Lt/e;

    .line 88
    .line 89
    iget-object v0, p1, Lt/e;->e:Lu/j;

    .line 90
    .line 91
    iget-object v0, v0, Lu/m;->e:Lu/g;

    .line 92
    .line 93
    iget v0, v0, Lu/f;->g:I

    .line 94
    .line 95
    int-to-float v0, v0

    .line 96
    invoke-virtual {p1}, Lt/e;->t()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    :goto_1
    div-float/2addr v0, p1

    .line 101
    :goto_2
    add-float/2addr v0, v4

    .line 102
    float-to-int p1, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iget-object p1, p0, Lu/m;->b:Lt/e;

    .line 105
    .line 106
    iget-object v0, p1, Lt/e;->e:Lu/j;

    .line 107
    .line 108
    iget-object v0, v0, Lu/m;->e:Lu/g;

    .line 109
    .line 110
    iget v0, v0, Lu/f;->g:I

    .line 111
    .line 112
    int-to-float v0, v0

    .line 113
    invoke-virtual {p1}, Lt/e;->t()F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    mul-float v0, v0, p1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    iget-object p1, p0, Lu/m;->b:Lt/e;

    .line 121
    .line 122
    iget-object v0, p1, Lt/e;->e:Lu/j;

    .line 123
    .line 124
    iget-object v0, v0, Lu/m;->e:Lu/g;

    .line 125
    .line 126
    iget v0, v0, Lu/f;->g:I

    .line 127
    .line 128
    int-to-float v0, v0

    .line 129
    invoke-virtual {p1}, Lt/e;->t()F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    goto :goto_1

    .line 134
    :goto_3
    iget-object v0, p0, Lu/m;->e:Lu/g;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lu/g;->d(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    invoke-virtual {p1}, Lt/e;->G()Lt/e;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    iget-object p1, p1, Lt/e;->f:Lu/l;

    .line 147
    .line 148
    iget-object p1, p1, Lu/m;->e:Lu/g;

    .line 149
    .line 150
    iget-boolean v0, p1, Lu/f;->j:Z

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    iget-object v0, p0, Lu/m;->b:Lt/e;

    .line 155
    .line 156
    iget v0, v0, Lt/e;->t:F

    .line 157
    .line 158
    iget p1, p1, Lu/f;->g:I

    .line 159
    .line 160
    int-to-float p1, p1

    .line 161
    mul-float p1, p1, v0

    .line 162
    .line 163
    add-float/2addr p1, v4

    .line 164
    float-to-int p1, p1

    .line 165
    iget-object v0, p0, Lu/m;->e:Lu/g;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lu/g;->d(I)V

    .line 168
    .line 169
    .line 170
    :cond_8
    :goto_4
    iget-object p1, p0, Lu/m;->h:Lu/f;

    .line 171
    .line 172
    iget-boolean v0, p1, Lu/f;->c:Z

    .line 173
    .line 174
    if-eqz v0, :cond_10

    .line 175
    .line 176
    iget-object v0, p0, Lu/m;->i:Lu/f;

    .line 177
    .line 178
    iget-boolean v1, v0, Lu/f;->c:Z

    .line 179
    .line 180
    if-nez v1, :cond_9

    .line 181
    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :cond_9
    iget-boolean p1, p1, Lu/f;->j:Z

    .line 185
    .line 186
    if-eqz p1, :cond_a

    .line 187
    .line 188
    iget-boolean p1, v0, Lu/f;->j:Z

    .line 189
    .line 190
    if-eqz p1, :cond_a

    .line 191
    .line 192
    iget-object p1, p0, Lu/m;->e:Lu/g;

    .line 193
    .line 194
    iget-boolean p1, p1, Lu/f;->j:Z

    .line 195
    .line 196
    if-eqz p1, :cond_a

    .line 197
    .line 198
    return-void

    .line 199
    :cond_a
    iget-object p1, p0, Lu/m;->e:Lu/g;

    .line 200
    .line 201
    iget-boolean p1, p1, Lu/f;->j:Z

    .line 202
    .line 203
    if-nez p1, :cond_b

    .line 204
    .line 205
    iget-object p1, p0, Lu/m;->d:Lt/e$b;

    .line 206
    .line 207
    sget-object v0, Lt/e$b;->r:Lt/e$b;

    .line 208
    .line 209
    if-ne p1, v0, :cond_b

    .line 210
    .line 211
    iget-object p1, p0, Lu/m;->b:Lt/e;

    .line 212
    .line 213
    iget v0, p1, Lt/e;->l:I

    .line 214
    .line 215
    if-nez v0, :cond_b

    .line 216
    .line 217
    invoke-virtual {p1}, Lt/e;->X()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_b

    .line 222
    .line 223
    iget-object p1, p0, Lu/m;->h:Lu/f;

    .line 224
    .line 225
    iget-object p1, p1, Lu/f;->l:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lu/f;

    .line 232
    .line 233
    iget-object v0, p0, Lu/m;->i:Lu/f;

    .line 234
    .line 235
    iget-object v0, v0, Lu/f;->l:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lu/f;

    .line 242
    .line 243
    iget p1, p1, Lu/f;->g:I

    .line 244
    .line 245
    iget-object v1, p0, Lu/m;->h:Lu/f;

    .line 246
    .line 247
    iget v2, v1, Lu/f;->f:I

    .line 248
    .line 249
    add-int/2addr p1, v2

    .line 250
    iget v0, v0, Lu/f;->g:I

    .line 251
    .line 252
    iget-object v2, p0, Lu/m;->i:Lu/f;

    .line 253
    .line 254
    iget v2, v2, Lu/f;->f:I

    .line 255
    .line 256
    add-int/2addr v0, v2

    .line 257
    sub-int v2, v0, p1

    .line 258
    .line 259
    invoke-virtual {v1, p1}, Lu/f;->d(I)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lu/m;->i:Lu/f;

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Lu/f;->d(I)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lu/m;->e:Lu/g;

    .line 268
    .line 269
    invoke-virtual {p1, v2}, Lu/g;->d(I)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_b
    iget-object p1, p0, Lu/m;->e:Lu/g;

    .line 274
    .line 275
    iget-boolean p1, p1, Lu/f;->j:Z

    .line 276
    .line 277
    if-nez p1, :cond_d

    .line 278
    .line 279
    iget-object p1, p0, Lu/m;->d:Lt/e$b;

    .line 280
    .line 281
    sget-object v0, Lt/e$b;->r:Lt/e$b;

    .line 282
    .line 283
    if-ne p1, v0, :cond_d

    .line 284
    .line 285
    iget p1, p0, Lu/m;->a:I

    .line 286
    .line 287
    if-ne p1, v3, :cond_d

    .line 288
    .line 289
    iget-object p1, p0, Lu/m;->h:Lu/f;

    .line 290
    .line 291
    iget-object p1, p1, Lu/f;->l:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-lez p1, :cond_d

    .line 298
    .line 299
    iget-object p1, p0, Lu/m;->i:Lu/f;

    .line 300
    .line 301
    iget-object p1, p1, Lu/f;->l:Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-lez p1, :cond_d

    .line 308
    .line 309
    iget-object p1, p0, Lu/m;->h:Lu/f;

    .line 310
    .line 311
    iget-object p1, p1, Lu/f;->l:Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Lu/f;

    .line 318
    .line 319
    iget-object v0, p0, Lu/m;->i:Lu/f;

    .line 320
    .line 321
    iget-object v0, v0, Lu/f;->l:Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lu/f;

    .line 328
    .line 329
    iget p1, p1, Lu/f;->g:I

    .line 330
    .line 331
    iget-object v1, p0, Lu/m;->h:Lu/f;

    .line 332
    .line 333
    iget v1, v1, Lu/f;->f:I

    .line 334
    .line 335
    add-int/2addr p1, v1

    .line 336
    iget v0, v0, Lu/f;->g:I

    .line 337
    .line 338
    iget-object v1, p0, Lu/m;->i:Lu/f;

    .line 339
    .line 340
    iget v1, v1, Lu/f;->f:I

    .line 341
    .line 342
    add-int/2addr v0, v1

    .line 343
    sub-int/2addr v0, p1

    .line 344
    iget-object p1, p0, Lu/m;->e:Lu/g;

    .line 345
    .line 346
    iget v1, p1, Lu/g;->m:I

    .line 347
    .line 348
    if-ge v0, v1, :cond_c

    .line 349
    .line 350
    invoke-virtual {p1, v0}, Lu/g;->d(I)V

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_c
    invoke-virtual {p1, v1}, Lu/g;->d(I)V

    .line 355
    .line 356
    .line 357
    :cond_d
    :goto_5
    iget-object p1, p0, Lu/m;->e:Lu/g;

    .line 358
    .line 359
    iget-boolean p1, p1, Lu/f;->j:Z

    .line 360
    .line 361
    if-nez p1, :cond_e

    .line 362
    .line 363
    return-void

    .line 364
    :cond_e
    iget-object p1, p0, Lu/m;->h:Lu/f;

    .line 365
    .line 366
    iget-object p1, p1, Lu/f;->l:Ljava/util/List;

    .line 367
    .line 368
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-lez p1, :cond_10

    .line 373
    .line 374
    iget-object p1, p0, Lu/m;->i:Lu/f;

    .line 375
    .line 376
    iget-object p1, p1, Lu/f;->l:Ljava/util/List;

    .line 377
    .line 378
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    if-lez p1, :cond_10

    .line 383
    .line 384
    iget-object p1, p0, Lu/m;->h:Lu/f;

    .line 385
    .line 386
    iget-object p1, p1, Lu/f;->l:Ljava/util/List;

    .line 387
    .line 388
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p1, Lu/f;

    .line 393
    .line 394
    iget-object v0, p0, Lu/m;->i:Lu/f;

    .line 395
    .line 396
    iget-object v0, v0, Lu/f;->l:Ljava/util/List;

    .line 397
    .line 398
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lu/f;

    .line 403
    .line 404
    iget v1, p1, Lu/f;->g:I

    .line 405
    .line 406
    iget-object v2, p0, Lu/m;->h:Lu/f;

    .line 407
    .line 408
    iget v2, v2, Lu/f;->f:I

    .line 409
    .line 410
    add-int/2addr v1, v2

    .line 411
    iget v2, v0, Lu/f;->g:I

    .line 412
    .line 413
    iget-object v3, p0, Lu/m;->i:Lu/f;

    .line 414
    .line 415
    iget v3, v3, Lu/f;->f:I

    .line 416
    .line 417
    add-int/2addr v2, v3

    .line 418
    iget-object v3, p0, Lu/m;->b:Lt/e;

    .line 419
    .line 420
    invoke-virtual {v3}, Lt/e;->K()F

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-ne p1, v0, :cond_f

    .line 425
    .line 426
    iget v1, p1, Lu/f;->g:I

    .line 427
    .line 428
    iget v2, v0, Lu/f;->g:I

    .line 429
    .line 430
    const/high16 v3, 0x3f000000    # 0.5f

    .line 431
    .line 432
    :cond_f
    sub-int/2addr v2, v1

    .line 433
    iget-object p1, p0, Lu/m;->e:Lu/g;

    .line 434
    .line 435
    iget p1, p1, Lu/f;->g:I

    .line 436
    .line 437
    sub-int/2addr v2, p1

    .line 438
    iget-object p1, p0, Lu/m;->h:Lu/f;

    .line 439
    .line 440
    int-to-float v0, v1

    .line 441
    add-float/2addr v0, v4

    .line 442
    int-to-float v1, v2

    .line 443
    mul-float v1, v1, v3

    .line 444
    .line 445
    add-float/2addr v0, v1

    .line 446
    float-to-int v0, v0

    .line 447
    invoke-virtual {p1, v0}, Lu/f;->d(I)V

    .line 448
    .line 449
    .line 450
    iget-object p1, p0, Lu/m;->i:Lu/f;

    .line 451
    .line 452
    iget-object v0, p0, Lu/m;->h:Lu/f;

    .line 453
    .line 454
    iget v0, v0, Lu/f;->g:I

    .line 455
    .line 456
    iget-object v1, p0, Lu/m;->e:Lu/g;

    .line 457
    .line 458
    iget v1, v1, Lu/f;->g:I

    .line 459
    .line 460
    add-int/2addr v0, v1

    .line 461
    invoke-virtual {p1, v0}, Lu/f;->d(I)V

    .line 462
    .line 463
    .line 464
    :cond_10
    :goto_6
    return-void
.end method

.method d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lu/m;->b:Lt/e;

    iget-boolean v1, v0, Lt/e;->a:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lu/m;->e:Lu/g;

    invoke-virtual {v0}, Lt/e;->v()I

    move-result v0

    invoke-virtual {v1, v0}, Lu/g;->d(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lu/m;->e:Lu/g;

    iget-boolean v0, v0, Lu/f;->j:Z

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lu/m;->b:Lt/e;

    invoke-virtual {v0}, Lt/e;->M()Lt/e$b;

    move-result-object v0

    iput-object v0, p0, Lu/m;->d:Lt/e$b;

    .line 5
    iget-object v0, p0, Lu/m;->b:Lt/e;

    invoke-virtual {v0}, Lt/e;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lu/a;

    invoke-direct {v0, p0}, Lu/a;-><init>(Lu/m;)V

    iput-object v0, p0, Lu/l;->l:Lu/g;

    .line 7
    :cond_1
    iget-object v0, p0, Lu/m;->d:Lt/e$b;

    sget-object v1, Lt/e$b;->r:Lt/e$b;

    if-eq v0, v1, :cond_4

    .line 8
    sget-object v1, Lt/e$b;->s:Lt/e$b;

    if-ne v0, v1, :cond_2

    .line 9
    iget-object v0, p0, Lu/m;->b:Lt/e;

    invoke-virtual {v0}, Lt/e;->G()Lt/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lt/e;->M()Lt/e$b;

    move-result-object v1

    sget-object v2, Lt/e$b;->p:Lt/e$b;

    if-ne v1, v2, :cond_2

    .line 11
    invoke-virtual {v0}, Lt/e;->v()I

    move-result v1

    iget-object v2, p0, Lu/m;->b:Lt/e;

    iget-object v2, v2, Lt/e;->C:Lt/d;

    invoke-virtual {v2}, Lt/d;->c()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lu/m;->b:Lt/e;

    iget-object v2, v2, Lt/e;->E:Lt/d;

    invoke-virtual {v2}, Lt/d;->c()I

    move-result v2

    sub-int/2addr v1, v2

    .line 12
    iget-object v2, p0, Lu/m;->h:Lu/f;

    iget-object v3, v0, Lt/e;->f:Lu/l;

    iget-object v3, v3, Lu/m;->h:Lu/f;

    iget-object v4, p0, Lu/m;->b:Lt/e;

    iget-object v4, v4, Lt/e;->C:Lt/d;

    invoke-virtual {v4}, Lt/d;->c()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Lu/m;->b(Lu/f;Lu/f;I)V

    .line 13
    iget-object v2, p0, Lu/m;->i:Lu/f;

    iget-object v0, v0, Lt/e;->f:Lu/l;

    iget-object v0, v0, Lu/m;->i:Lu/f;

    iget-object v3, p0, Lu/m;->b:Lt/e;

    iget-object v3, v3, Lt/e;->E:Lt/d;

    invoke-virtual {v3}, Lt/d;->c()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v2, v0, v3}, Lu/m;->b(Lu/f;Lu/f;I)V

    .line 14
    iget-object v0, p0, Lu/m;->e:Lu/g;

    invoke-virtual {v0, v1}, Lu/g;->d(I)V

    return-void

    .line 15
    :cond_2
    iget-object v0, p0, Lu/m;->d:Lt/e$b;

    sget-object v1, Lt/e$b;->p:Lt/e$b;

    if-ne v0, v1, :cond_4

    .line 16
    iget-object v0, p0, Lu/m;->e:Lu/g;

    iget-object v1, p0, Lu/m;->b:Lt/e;

    invoke-virtual {v1}, Lt/e;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Lu/g;->d(I)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Lu/m;->d:Lt/e$b;

    sget-object v1, Lt/e$b;->s:Lt/e$b;

    if-ne v0, v1, :cond_4

    .line 18
    iget-object v0, p0, Lu/m;->b:Lt/e;

    invoke-virtual {v0}, Lt/e;->G()Lt/e;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v0}, Lt/e;->M()Lt/e$b;

    move-result-object v1

    sget-object v2, Lt/e$b;->p:Lt/e$b;

    if-ne v1, v2, :cond_4

    .line 20
    iget-object v1, p0, Lu/m;->h:Lu/f;

    iget-object v2, v0, Lt/e;->f:Lu/l;

    iget-object v2, v2, Lu/m;->h:Lu/f;

    iget-object v3, p0, Lu/m;->b:Lt/e;

    iget-object v3, v3, Lt/e;->C:Lt/d;

    invoke-virtual {v3}, Lt/d;->c()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lu/m;->b(Lu/f;Lu/f;I)V

    .line 21
    iget-object v1, p0, Lu/m;->i:Lu/f;

    iget-object v0, v0, Lt/e;->f:Lu/l;

    iget-object v0, v0, Lu/m;->i:Lu/f;

    iget-object v2, p0, Lu/m;->b:Lt/e;

    iget-object v2, v2, Lt/e;->E:Lt/d;

    invoke-virtual {v2}, Lt/d;->c()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lu/m;->b(Lu/f;Lu/f;I)V

    return-void

    .line 22
    :cond_4
    :goto_0
    iget-object v0, p0, Lu/m;->e:Lu/g;

    iget-boolean v1, v0, Lu/f;->j:Z

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eqz v1, :cond_d

    iget-object v7, p0, Lu/m;->b:Lt/e;

    iget-boolean v8, v7, Lt/e;->a:Z

    if-eqz v8, :cond_d

    .line 23
    iget-object v0, v7, Lt/e;->J:[Lt/d;

    aget-object v1, v0, v4

    iget-object v8, v1, Lt/d;->d:Lt/d;

    if-eqz v8, :cond_8

    aget-object v9, v0, v6

    iget-object v9, v9, Lt/d;->d:Lt/d;

    if-eqz v9, :cond_8

    .line 24
    invoke-virtual {v7}, Lt/e;->X()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    iget-object v0, p0, Lu/m;->h:Lu/f;

    iget-object v1, p0, Lu/m;->b:Lt/e;

    iget-object v1, v1, Lt/e;->J:[Lt/d;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lt/d;->c()I

    move-result v1

    iput v1, v0, Lu/f;->f:I

    .line 26
    iget-object v0, p0, Lu/m;->i:Lu/f;

    iget-object v1, p0, Lu/m;->b:Lt/e;

    iget-object v1, v1, Lt/e;->J:[Lt/d;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lt/d;->c()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lu/f;->f:I

    goto :goto_1

    .line 27
    :cond_5
    iget-object v0, p0, Lu/m;->b:Lt/e;

    iget-object v0, v0, Lt/e;->J:[Lt/d;

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Lu/m;->h(Lt/d;)Lu/f;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 28
    iget-object v1, p0, Lu/m;->h:Lu/f;

    iget-object v2, p0, Lu/m;->b:Lt/e;

    iget-object v2, v2, Lt/e;->J:[Lt/d;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lt/d;->c()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lu/m;->b(Lu/f;Lu/f;I)V

    .line 29
    :cond_6
    iget-object v0, p0, Lu/m;->b:Lt/e;

    iget-object v0, v0, Lt/e;->J:[Lt/d;

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Lu/m;->h(Lt/d;)Lu/f;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 30
    iget-object v1, p0, Lu/m;->i:Lu/f;

    iget-object v2, p0, Lu/m;->b:Lt/e;

    iget-object v2, v2, Lt/e;->J:[Lt/d;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lt/d;->c()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lu/m;->b(Lu/f;Lu/f;I)V

    .line 31
    :cond_7
    iget-object v0, p0, Lu/m;->h:Lu/f;

    iput-boolean v5, v0, Lu/f;->b:Z

    .line 32
    iget-object v0, p0, Lu/m;->i:Lu/f;

    iput-boolean v5, v0, Lu/f;->b:Z

    .line 33
    :goto_1
    iget-object v0, p0, Lu/m;->b:Lt/e;

    invoke-virtual {v0}, Lt/e;->S()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 34
    iget-object v0, p0, Lu/l;->k:Lu/f;

    iget-object v1, p0, Lu/m;->h:Lu/f;

    iget-object v2, p0, Lu/m;->b:Lt/e;

    invoke-virtual {v2}, Lt/e;->n()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lu/m;->b(Lu/f;Lu/f;I)V

    goto/16 :goto_5

    :cond_8
    if-eqz v8, :cond_9

    .line 35
    invoke-virtual {p0, v1}, Lu/m;->h(Lt/d;)Lu/f;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 36
    iget-object v1, p0, Lu/m;->h:Lu/f;

    iget-object v2, p0, Lu/m;->b:Lt/e;

    iget-object v2, v2, Lt/e;->J:[Lt/d;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lt/d;->c()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lu/m;->b(Lu/f;Lu/f;I)V

    .line 37
    iget-object v0, p0, Lu/m;->i:Lu/f;

    iget-object v1, p0, Lu/m;->h:Lu/f;

    iget-object v2, p0, Lu/m;->e:Lu/g;

    iget v2, v2, Lu/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lu/m;->b(Lu/f;Lu/f;I)V

    .line 38
    iget-object v0, p0, Lu/m;->b:Lt/e;

    invoke-virtual {v0}, Lt/e;->S()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 39
    iget-object v0, p0, Lu/l;->k:Lu/f;

    iget-object v1, p0, Lu/m;->h:Lu/f;

    iget-object v2, p0, Lu/m;->b:Lt/e;

    invoke-virtual {v2}, Lt/e;->n()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lu/m;->b(Lu/f;Lu/f;I)V

    goto/16 :goto_5

    .line 40
    :cond_9
    aget-object v1, v0, v6

    iget-object v4, v1, Lt/d;->d:Lt/d;

    if-eqz v4, :cond_b

    .line 41
    invoke-virtual {p0, v1}, Lu/m;->h(Lt/d;)Lu/f;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 42
    iget-object v1, p0, Lu/m;->i:Lu/f;

    iget-object v2, p0, Lu/m;->b:Lt/e;

    iget-object v2, v2, Lt/e;->J:[Lt/d;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lt/d;->c()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lu/m;->b(Lu/f;Lu/f;I)V

    .line 43
    iget-object v0, p0, Lu/m;->h:Lu/f;

    iget-object v1, p0, Lu/m;->i:Lu/f;

    iget-object v2, p0, Lu/m;->e:Lu/g;

    iget v2, v2, Lu/f;->g:I

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lu/m;->b(Lu/f;Lu/f;I)V

    .line 44
    :cond_a
    iget-object v0, p0, Lu/m;->b:Lt/e;

    invoke-virtual {v0}, Lt/e;->S()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 45
    iget-object v0, p0, Lu/l;->k:Lu/f;

    iget-object v1, p0, Lu/m;->h:Lu/f;

    iget-object v2, p0, Lu/m;->b:Lt/e;

    invoke-virtual {v2}, Lt/e;->n()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lu/m;->b(Lu/f;Lu/f;I)V

    goto/16 :goto_5

    .line 46
    :cond_b
    aget-object v0, v0, v3

    iget-object v1, v0, Lt/d;->d:Lt/d;

    if-eqz v1, :cond_c

    .line 47
    invoke-virtual {p0, v0}, Lu/m;->h(Lt/d;)Lu/f;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 48
    iget-object v1, p0, Lu/l;->k:Lu/f;

    invoke-virtual {p0, v1, v0, v2}, Lu/m;->b(Lu/f;Lu/f;I)V

    .line 49
    iget-object v0, p0, Lu/m;->h:Lu/f;

    iget-object v1, p0, Lu/l;->k:Lu/f;

    iget-object v2, p0, Lu/m;->b:Lt/e;

    invoke-virtual {v2}, Lt/e;->n()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lu/m;->b(Lu/f;Lu/f;I)V

    .line 50
    iget-object v0, p0, Lu/m;->i:Lu/f;

    iget-object v1, p0, Lu/m;->h:Lu/f;

    iget-object v2, p0, Lu/m;->e:Lu/g;

    iget v2, v2, Lu/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lu/m;->b(Lu/f;Lu/f;I)V

    goto/16 :goto_5

    .line 51
    :cond_c
    instance-of v0, v7, Lt/i;

    if-nez v0, :cond_1c

    invoke-virtual {v7}, Lt/e;->G()Lt/e;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lu/m;->b:Lt/e;

    sget-object v1, Lt/d$b;->v:Lt/d$b;

    .line 52
    invoke-virtual {v0, v1}, Lt/e;->m(Lt/d$b;)Lt/d;

    move-result-object v0

    iget-object v0, v0, Lt/d;->d:Lt/d;

    if-nez v0, :cond_1c

    .line 53
    iget-object v0, p0, Lu/m;->b:Lt/e;

    invoke-virtual {v0}, Lt/e;->G()Lt/e;

    move-result-object v0

    iget-object v0, v0, Lt/e;->f:Lu/l;

    iget-object v0, v0, Lu/m;->h:Lu/f;

    .line 54
    iget-object v1, p0, Lu/m;->h:Lu/f;

    iget-object v2, p0, Lu/m;->b:Lt/e;

    invoke-virtual {v2}, Lt/e;->R()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lu/m;->b(Lu/f;Lu/f;I)V

    .line 55
    iget-object v0, p0, Lu/m;->i:Lu/f;

    iget-object v1, p0, Lu/m;->h:Lu/f;

    iget-object v2, p0, Lu/m;->e:Lu/g;

    iget v2, v2, Lu/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lu/m;->b(Lu/f;Lu/f;I)V

    .line 56
    iget-object v0, p0, Lu/m;->b:Lt/e;

    invoke-virtual {v0}, Lt/e;->S()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 57
    iget-object v0, p0, Lu/l;->k:Lu/f;

    iget-object v1, p0, Lu/m;->h:Lu/f;

    iget-object v2, p0, Lu/m;->b:Lt/e;

    invoke-virtual {v2}, Lt/e;->n()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lu/m;->b(Lu/f;Lu/f;I)V

    goto/16 :goto_5

    :cond_d
    if-nez v1, :cond_12

    .line 58
    iget-object v1, p0, Lu/m;->d:Lt/e$b;

    sget-object v7, Lt/e$b;->r:Lt/e$b;

    if-ne v1, v7, :cond_12

    .line 59
    iget-object v0, p0, Lu/m;->b:Lt/e;

    iget v1, v0, Lt/e;->m:I

    if-eq v1, v4, :cond_10

    if-eq v1, v6, :cond_e

    goto :goto_2

    .line 60
    :cond_e
    invoke-virtual {v0}, Lt/e;->X()Z

    move-result v0

    if-nez v0, :cond_13

    .line 61
    iget-object v0, p0, Lu/m;->b:Lt/e;

    iget v1, v0, Lt/e;->l:I

    if-ne v1, v6, :cond_f

    goto :goto_2

    .line 62
    :cond_f
    iget-object v0, v0, Lt/e;->e:Lu/j;

    iget-object v0, v0, Lu/m;->e:Lu/g;

    .line 63
    iget-object v1, p0, Lu/m;->e:Lu/g;

    iget-object v1, v1, Lu/f;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, v0, Lu/f;->k:Ljava/util/List;

    iget-object v1, p0, Lu/m;->e:Lu/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, p0, Lu/m;->e:Lu/g;

    iput-boolean v5, v0, Lu/f;->b:Z

    .line 66
    iget-object v0, v0, Lu/f;->k:Ljava/util/List;

    iget-object v1, p0, Lu/m;->h:Lu/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lu/m;->e:Lu/g;

    iget-object v0, v0, Lu/f;->k:Ljava/util/List;

    iget-object v1, p0, Lu/m;->i:Lu/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 68
    :cond_10
    invoke-virtual {v0}, Lt/e;->G()Lt/e;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_2

    .line 69
    :cond_11
    iget-object v0, v0, Lt/e;->f:Lu/l;

    iget-object v0, v0, Lu/m;->e:Lu/g;

    .line 70
    iget-object v1, p0, Lu/m;->e:Lu/g;

    iget-object v1, v1, Lu/f;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v0, v0, Lu/f;->k:Ljava/util/List;

    iget-object v1, p0, Lu/m;->e:Lu/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, p0, Lu/m;->e:Lu/g;

    iput-boolean v5, v0, Lu/f;->b:Z

    .line 73
    iget-object v0, v0, Lu/f;->k:Ljava/util/List;

    iget-object v1, p0, Lu/m;->h:Lu/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v0, p0, Lu/m;->e:Lu/g;

    iget-object v0, v0, Lu/f;->k:Ljava/util/List;

    iget-object v1, p0, Lu/m;->i:Lu/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 75
    :cond_12
    invoke-virtual {v0, p0}, Lu/f;->b(Lu/d;)V

    .line 76
    :cond_13
    :goto_2
    iget-object v0, p0, Lu/m;->b:Lt/e;

    iget-object v1, v0, Lt/e;->J:[Lt/d;

    aget-object v7, v1, v4

    iget-object v8, v7, Lt/d;->d:Lt/d;

    if-eqz v8, :cond_15

    aget-object v9, v1, v6

    iget-object v9, v9, Lt/d;->d:Lt/d;

    if-eqz v9, :cond_15

    .line 77
    invoke-virtual {v0}, Lt/e;->X()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 78
    iget-object v0, p0, Lu/m;->h:Lu/f;

    iget-object v1, p0, Lu/m;->b:Lt/e;

    iget-object v1, v1, Lt/e;->J:[Lt/d;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lt/d;->c()I

    move-result v1

    iput v1, v0, Lu/f;->f:I

    .line 79
    iget-object v0, p0, Lu/m;->i:Lu/f;

    iget-object v1, p0, Lu/m;->b:Lt/e;

    iget-object v1, v1, Lt/e;->J:[Lt/d;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lt/d;->c()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lu/f;->f:I

    goto :goto_3

    .line 80
    :cond_14
    iget-object v0, p0, Lu/m;->b:Lt/e;

    iget-object v0, v0, Lt/e;->J:[Lt/d;

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Lu/m;->h(Lt/d;)Lu/f;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lu/m;->b:Lt/e;

    iget-object v1, v1, Lt/e;->J:[Lt/d;

    aget-object v1, v1, v6

    invoke-virtual {p0, v1}, Lu/m;->h(Lt/d;)Lu/f;

    move-result-object v1

    .line 82
    invoke-virtual {v0, p0}, Lu/f;->b(Lu/d;)V

    .line 83
    invoke-virtual {v1, p0}, Lu/f;->b(Lu/d;)V

    .line 84
    sget-object v0, Lu/m$b;->s:Lu/m$b;

    iput-object v0, p0, Lu/m;->j:Lu/m$b;

    .line 85
    :goto_3
    iget-object v0, p0, Lu/m;->b:Lt/e;

    invoke-virtual {v0}, Lt/e;->S()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 86
    iget-object v0, p0, Lu/l;->k:Lu/f;

    iget-object v1, p0, Lu/m;->h:Lu/f;

    iget-object v2, p0, Lu/l;->l:Lu/g;

    invoke-virtual {p0, v0, v1, v5, v2}, Lu/m;->c(Lu/f;Lu/f;ILu/g;)V

    goto/16 :goto_4

    :cond_15
    const/4 v9, 0x0

    if-eqz v8, :cond_17

    .line 87
    invoke-virtual {p0, v7}, Lu/m;->h(Lt/d;)Lu/f;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 88
    iget-object v1, p0, Lu/m;->h:Lu/f;

    iget-object v2, p0, Lu/m;->b:Lt/e;

    iget-object v2, v2, Lt/e;->J:[Lt/d;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lt/d;->c()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lu/m;->b(Lu/f;Lu/f;I)V

    .line 89
    iget-object v0, p0, Lu/m;->i:Lu/f;

    iget-object v1, p0, Lu/m;->h:Lu/f;

    iget-object v2, p0, Lu/m;->e:Lu/g;

    invoke-virtual {p0, v0, v1, v5, v2}, Lu/m;->c(Lu/f;Lu/f;ILu/g;)V

    .line 90
    iget-object v0, p0, Lu/m;->b:Lt/e;

    invoke-virtual {v0}, Lt/e;->S()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 91
    iget-object v0, p0, Lu/l;->k:Lu/f;

    iget-object v1, p0, Lu/m;->h:Lu/f;

    iget-object v2, p0, Lu/l;->l:Lu/g;

    invoke-virtual {p0, v0, v1, v5, v2}, Lu/m;->c(Lu/f;Lu/f;ILu/g;)V

    .line 92
    :cond_16
    iget-object v0, p0, Lu/m;->d:Lt/e$b;

    sget-object v1, Lt/e$b;->r:Lt/e$b;

    if-ne v0, v1, :cond_1b

    .line 93
    iget-object v0, p0, Lu/m;->b:Lt/e;

    invoke-virtual {v0}, Lt/e;->t()F

    move-result v0

    cmpl-float v0, v0, v9

    if-lez v0, :cond_1b

    .line 94
    iget-object v0, p0, Lu/m;->b:Lt/e;

    iget-object v0, v0, Lt/e;->e:Lu/j;

    iget-object v2, v0, Lu/m;->d:Lt/e$b;

    if-ne v2, v1, :cond_1b

    .line 95
    iget-object v0, v0, Lu/m;->e:Lu/g;

    iget-object v0, v0, Lu/f;->k:Ljava/util/List;

    iget-object v1, p0, Lu/m;->e:Lu/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v0, p0, Lu/m;->e:Lu/g;

    iget-object v0, v0, Lu/f;->l:Ljava/util/List;

    iget-object v1, p0, Lu/m;->b:Lt/e;

    iget-object v1, v1, Lt/e;->e:Lu/j;

    iget-object v1, v1, Lu/m;->e:Lu/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v0, p0, Lu/m;->e:Lu/g;

    iput-object p0, v0, Lu/f;->a:Lu/d;

    goto/16 :goto_4

    .line 98
    :cond_17
    aget-object v4, v1, v6

    iget-object v7, v4, Lt/d;->d:Lt/d;

    const/4 v8, -0x1

    if-eqz v7, :cond_18

    .line 99
    invoke-virtual {p0, v4}, Lu/m;->h(Lt/d;)Lu/f;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 100
    iget-object v1, p0, Lu/m;->i:Lu/f;

    iget-object v2, p0, Lu/m;->b:Lt/e;

    iget-object v2, v2, Lt/e;->J:[Lt/d;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lt/d;->c()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lu/m;->b(Lu/f;Lu/f;I)V

    .line 101
    iget-object v0, p0, Lu/m;->h:Lu/f;

    iget-object v1, p0, Lu/m;->i:Lu/f;

    iget-object v2, p0, Lu/m;->e:Lu/g;

    invoke-virtual {p0, v0, v1, v8, v2}, Lu/m;->c(Lu/f;Lu/f;ILu/g;)V

    .line 102
    iget-object v0, p0, Lu/m;->b:Lt/e;

    invoke-virtual {v0}, Lt/e;->S()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 103
    iget-object v0, p0, Lu/l;->k:Lu/f;

    iget-object v1, p0, Lu/m;->h:Lu/f;

    iget-object v2, p0, Lu/l;->l:Lu/g;

    invoke-virtual {p0, v0, v1, v5, v2}, Lu/m;->c(Lu/f;Lu/f;ILu/g;)V

    goto/16 :goto_4

    .line 104
    :cond_18
    aget-object v1, v1, v3

    iget-object v3, v1, Lt/d;->d:Lt/d;

    if-eqz v3, :cond_19

    .line 105
    invoke-virtual {p0, v1}, Lu/m;->h(Lt/d;)Lu/f;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 106
    iget-object v1, p0, Lu/l;->k:Lu/f;

    invoke-virtual {p0, v1, v0, v2}, Lu/m;->b(Lu/f;Lu/f;I)V

    .line 107
    iget-object v0, p0, Lu/m;->h:Lu/f;

    iget-object v1, p0, Lu/l;->k:Lu/f;

    iget-object v2, p0, Lu/l;->l:Lu/g;

    invoke-virtual {p0, v0, v1, v8, v2}, Lu/m;->c(Lu/f;Lu/f;ILu/g;)V

    .line 108
    iget-object v0, p0, Lu/m;->i:Lu/f;

    iget-object v1, p0, Lu/m;->h:Lu/f;

    iget-object v2, p0, Lu/m;->e:Lu/g;

    invoke-virtual {p0, v0, v1, v5, v2}, Lu/m;->c(Lu/f;Lu/f;ILu/g;)V

    goto :goto_4

    .line 109
    :cond_19
    instance-of v1, v0, Lt/i;

    if-nez v1, :cond_1b

    invoke-virtual {v0}, Lt/e;->G()Lt/e;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 110
    iget-object v0, p0, Lu/m;->b:Lt/e;

    invoke-virtual {v0}, Lt/e;->G()Lt/e;

    move-result-object v0

    iget-object v0, v0, Lt/e;->f:Lu/l;

    iget-object v0, v0, Lu/m;->h:Lu/f;

    .line 111
    iget-object v1, p0, Lu/m;->h:Lu/f;

    iget-object v2, p0, Lu/m;->b:Lt/e;

    invoke-virtual {v2}, Lt/e;->R()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lu/m;->b(Lu/f;Lu/f;I)V

    .line 112
    iget-object v0, p0, Lu/m;->i:Lu/f;

    iget-object v1, p0, Lu/m;->h:Lu/f;

    iget-object v2, p0, Lu/m;->e:Lu/g;

    invoke-virtual {p0, v0, v1, v5, v2}, Lu/m;->c(Lu/f;Lu/f;ILu/g;)V

    .line 113
    iget-object v0, p0, Lu/m;->b:Lt/e;

    invoke-virtual {v0}, Lt/e;->S()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 114
    iget-object v0, p0, Lu/l;->k:Lu/f;

    iget-object v1, p0, Lu/m;->h:Lu/f;

    iget-object v2, p0, Lu/l;->l:Lu/g;

    invoke-virtual {p0, v0, v1, v5, v2}, Lu/m;->c(Lu/f;Lu/f;ILu/g;)V

    .line 115
    :cond_1a
    iget-object v0, p0, Lu/m;->d:Lt/e$b;

    sget-object v1, Lt/e$b;->r:Lt/e$b;

    if-ne v0, v1, :cond_1b

    .line 116
    iget-object v0, p0, Lu/m;->b:Lt/e;

    invoke-virtual {v0}, Lt/e;->t()F

    move-result v0

    cmpl-float v0, v0, v9

    if-lez v0, :cond_1b

    .line 117
    iget-object v0, p0, Lu/m;->b:Lt/e;

    iget-object v0, v0, Lt/e;->e:Lu/j;

    iget-object v2, v0, Lu/m;->d:Lt/e$b;

    if-ne v2, v1, :cond_1b

    .line 118
    iget-object v0, v0, Lu/m;->e:Lu/g;

    iget-object v0, v0, Lu/f;->k:Ljava/util/List;

    iget-object v1, p0, Lu/m;->e:Lu/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v0, p0, Lu/m;->e:Lu/g;

    iget-object v0, v0, Lu/f;->l:Ljava/util/List;

    iget-object v1, p0, Lu/m;->b:Lt/e;

    iget-object v1, v1, Lt/e;->e:Lu/j;

    iget-object v1, v1, Lu/m;->e:Lu/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v0, p0, Lu/m;->e:Lu/g;

    iput-object p0, v0, Lu/f;->a:Lu/d;

    .line 121
    :cond_1b
    :goto_4
    iget-object v0, p0, Lu/m;->e:Lu/g;

    iget-object v0, v0, Lu/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1c

    .line 122
    iget-object v0, p0, Lu/m;->e:Lu/g;

    iput-boolean v5, v0, Lu/f;->c:Z

    :cond_1c
    :goto_5
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
    invoke-virtual {v1, v0}, Lt/e;->G0(I)V

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
    iget-object v0, p0, Lu/l;->k:Lu/f;

    .line 15
    .line 16
    invoke-virtual {v0}, Lu/f;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lu/m;->e:Lu/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Lu/f;->c()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lu/m;->g:Z

    .line 26
    .line 27
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
    iget v0, v0, Lt/e;->m:I

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

.method q()V
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
    iget-object v1, p0, Lu/l;->k:Lu/f;

    .line 23
    .line 24
    invoke-virtual {v1}, Lu/f;->c()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lu/l;->k:Lu/f;

    .line 28
    .line 29
    iput-boolean v0, v1, Lu/f;->j:Z

    .line 30
    .line 31
    iget-object v1, p0, Lu/m;->e:Lu/g;

    .line 32
    .line 33
    iput-boolean v0, v1, Lu/f;->j:Z

    .line 34
    .line 35
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
    const-string v1, "VerticalRun "

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

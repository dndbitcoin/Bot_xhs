.class public final LI6/p;
.super LI6/b;
.source "modifierChecks.kt"


# static fields
.field public static final a:LI6/p;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LI6/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 45

    .line 1
    new-instance v0, LI6/p;

    .line 2
    .line 3
    invoke-direct {v0}, LI6/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI6/p;->a:LI6/p;

    .line 7
    .line 8
    new-instance v0, LI6/h;

    .line 9
    .line 10
    sget-object v2, LI6/q;->k:Lk6/f;

    .line 11
    .line 12
    sget-object v7, LI6/k$b;->b:LI6/k$b;

    .line 13
    .line 14
    new-instance v1, LI6/t$a;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    invoke-direct {v1, v8}, LI6/t$a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v9, 0x2

    .line 21
    new-array v3, v9, [LI6/f;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    aput-object v7, v3, v10

    .line 25
    .line 26
    aput-object v1, v3, v8

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v1, v0

    .line 32
    invoke-direct/range {v1 .. v6}, LI6/h;-><init>(Lk6/f;[LI6/f;Lv5/l;ILw5/g;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LI6/h;

    .line 36
    .line 37
    sget-object v2, LI6/q;->l:Lk6/f;

    .line 38
    .line 39
    new-instance v3, LI6/t$a;

    .line 40
    .line 41
    invoke-direct {v3, v9}, LI6/t$a;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-array v4, v9, [LI6/f;

    .line 45
    .line 46
    aput-object v7, v4, v10

    .line 47
    .line 48
    aput-object v3, v4, v8

    .line 49
    .line 50
    sget-object v3, LI6/p$a;->q:LI6/p$a;

    .line 51
    .line 52
    invoke-direct {v1, v2, v4, v3}, LI6/h;-><init>(Lk6/f;[LI6/f;Lv5/l;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, LI6/h;

    .line 56
    .line 57
    sget-object v12, LI6/q;->b:Lk6/f;

    .line 58
    .line 59
    sget-object v3, LI6/m;->a:LI6/m;

    .line 60
    .line 61
    new-instance v4, LI6/t$a;

    .line 62
    .line 63
    invoke-direct {v4, v9}, LI6/t$a;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sget-object v5, LI6/j;->a:LI6/j;

    .line 67
    .line 68
    const/4 v6, 0x4

    .line 69
    new-array v13, v6, [LI6/f;

    .line 70
    .line 71
    aput-object v7, v13, v10

    .line 72
    .line 73
    aput-object v3, v13, v8

    .line 74
    .line 75
    aput-object v4, v13, v9

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    aput-object v5, v13, v4

    .line 79
    .line 80
    const/4 v15, 0x4

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    move-object v11, v2

    .line 85
    invoke-direct/range {v11 .. v16}, LI6/h;-><init>(Lk6/f;[LI6/f;Lv5/l;ILw5/g;)V

    .line 86
    .line 87
    .line 88
    new-instance v11, LI6/h;

    .line 89
    .line 90
    sget-object v18, LI6/q;->c:Lk6/f;

    .line 91
    .line 92
    new-instance v12, LI6/t$a;

    .line 93
    .line 94
    invoke-direct {v12, v4}, LI6/t$a;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-array v13, v6, [LI6/f;

    .line 98
    .line 99
    aput-object v7, v13, v10

    .line 100
    .line 101
    aput-object v3, v13, v8

    .line 102
    .line 103
    aput-object v12, v13, v9

    .line 104
    .line 105
    aput-object v5, v13, v4

    .line 106
    .line 107
    const/16 v21, 0x4

    .line 108
    .line 109
    const/16 v22, 0x0

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    move-object/from16 v17, v11

    .line 114
    .line 115
    move-object/from16 v19, v13

    .line 116
    .line 117
    invoke-direct/range {v17 .. v22}, LI6/h;-><init>(Lk6/f;[LI6/f;Lv5/l;ILw5/g;)V

    .line 118
    .line 119
    .line 120
    new-instance v12, LI6/h;

    .line 121
    .line 122
    sget-object v24, LI6/q;->d:Lk6/f;

    .line 123
    .line 124
    new-instance v13, LI6/t$b;

    .line 125
    .line 126
    invoke-direct {v13, v9}, LI6/t$b;-><init>(I)V

    .line 127
    .line 128
    .line 129
    new-array v14, v6, [LI6/f;

    .line 130
    .line 131
    aput-object v7, v14, v10

    .line 132
    .line 133
    aput-object v3, v14, v8

    .line 134
    .line 135
    aput-object v13, v14, v9

    .line 136
    .line 137
    aput-object v5, v14, v4

    .line 138
    .line 139
    const/16 v27, 0x4

    .line 140
    .line 141
    const/16 v28, 0x0

    .line 142
    .line 143
    const/16 v26, 0x0

    .line 144
    .line 145
    move-object/from16 v23, v12

    .line 146
    .line 147
    move-object/from16 v25, v14

    .line 148
    .line 149
    invoke-direct/range {v23 .. v28}, LI6/h;-><init>(Lk6/f;[LI6/f;Lv5/l;ILw5/g;)V

    .line 150
    .line 151
    .line 152
    new-instance v5, LI6/h;

    .line 153
    .line 154
    sget-object v16, LI6/q;->i:Lk6/f;

    .line 155
    .line 156
    new-array v13, v8, [LI6/f;

    .line 157
    .line 158
    aput-object v7, v13, v10

    .line 159
    .line 160
    const/16 v19, 0x4

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    move-object v15, v5

    .line 165
    move-object/from16 v17, v13

    .line 166
    .line 167
    invoke-direct/range {v15 .. v20}, LI6/h;-><init>(Lk6/f;[LI6/f;Lv5/l;ILw5/g;)V

    .line 168
    .line 169
    .line 170
    new-instance v13, LI6/h;

    .line 171
    .line 172
    sget-object v22, LI6/q;->h:Lk6/f;

    .line 173
    .line 174
    sget-object v14, LI6/t$d;->b:LI6/t$d;

    .line 175
    .line 176
    sget-object v15, LI6/r$a;->d:LI6/r$a;

    .line 177
    .line 178
    new-array v4, v6, [LI6/f;

    .line 179
    .line 180
    aput-object v7, v4, v10

    .line 181
    .line 182
    aput-object v14, v4, v8

    .line 183
    .line 184
    aput-object v3, v4, v9

    .line 185
    .line 186
    const/16 v16, 0x3

    .line 187
    .line 188
    aput-object v15, v4, v16

    .line 189
    .line 190
    const/16 v25, 0x4

    .line 191
    .line 192
    const/16 v24, 0x0

    .line 193
    .line 194
    move-object/from16 v21, v13

    .line 195
    .line 196
    move-object/from16 v23, v4

    .line 197
    .line 198
    invoke-direct/range {v21 .. v26}, LI6/h;-><init>(Lk6/f;[LI6/f;Lv5/l;ILw5/g;)V

    .line 199
    .line 200
    .line 201
    new-instance v4, LI6/h;

    .line 202
    .line 203
    sget-object v28, LI6/q;->j:Lk6/f;

    .line 204
    .line 205
    sget-object v17, LI6/t$c;->b:LI6/t$c;

    .line 206
    .line 207
    new-array v6, v9, [LI6/f;

    .line 208
    .line 209
    aput-object v7, v6, v10

    .line 210
    .line 211
    aput-object v17, v6, v8

    .line 212
    .line 213
    const/16 v31, 0x4

    .line 214
    .line 215
    const/16 v32, 0x0

    .line 216
    .line 217
    const/16 v30, 0x0

    .line 218
    .line 219
    move-object/from16 v27, v4

    .line 220
    .line 221
    move-object/from16 v29, v6

    .line 222
    .line 223
    invoke-direct/range {v27 .. v32}, LI6/h;-><init>(Lk6/f;[LI6/f;Lv5/l;ILw5/g;)V

    .line 224
    .line 225
    .line 226
    new-instance v6, LI6/h;

    .line 227
    .line 228
    sget-object v20, LI6/q;->m:Lk6/f;

    .line 229
    .line 230
    move-object/from16 v25, v4

    .line 231
    .line 232
    new-array v4, v9, [LI6/f;

    .line 233
    .line 234
    aput-object v7, v4, v10

    .line 235
    .line 236
    aput-object v17, v4, v8

    .line 237
    .line 238
    const/16 v23, 0x4

    .line 239
    .line 240
    const/16 v22, 0x0

    .line 241
    .line 242
    move-object/from16 v19, v6

    .line 243
    .line 244
    move-object/from16 v21, v4

    .line 245
    .line 246
    invoke-direct/range {v19 .. v24}, LI6/h;-><init>(Lk6/f;[LI6/f;Lv5/l;ILw5/g;)V

    .line 247
    .line 248
    .line 249
    new-instance v4, LI6/h;

    .line 250
    .line 251
    sget-object v27, LI6/q;->n:Lk6/f;

    .line 252
    .line 253
    move-object/from16 v20, v6

    .line 254
    .line 255
    const/4 v9, 0x3

    .line 256
    new-array v6, v9, [LI6/f;

    .line 257
    .line 258
    aput-object v7, v6, v10

    .line 259
    .line 260
    aput-object v17, v6, v8

    .line 261
    .line 262
    const/4 v9, 0x2

    .line 263
    aput-object v15, v6, v9

    .line 264
    .line 265
    const/16 v30, 0x4

    .line 266
    .line 267
    const/16 v31, 0x0

    .line 268
    .line 269
    const/16 v29, 0x0

    .line 270
    .line 271
    move-object/from16 v26, v4

    .line 272
    .line 273
    move-object/from16 v28, v6

    .line 274
    .line 275
    invoke-direct/range {v26 .. v31}, LI6/h;-><init>(Lk6/f;[LI6/f;Lv5/l;ILw5/g;)V

    .line 276
    .line 277
    .line 278
    new-instance v6, LI6/h;

    .line 279
    .line 280
    sget-object v33, LI6/q;->I:Lk6/f;

    .line 281
    .line 282
    const/4 v9, 0x3

    .line 283
    new-array v15, v9, [LI6/f;

    .line 284
    .line 285
    aput-object v7, v15, v10

    .line 286
    .line 287
    aput-object v14, v15, v8

    .line 288
    .line 289
    const/4 v9, 0x2

    .line 290
    aput-object v3, v15, v9

    .line 291
    .line 292
    const/16 v36, 0x4

    .line 293
    .line 294
    const/16 v37, 0x0

    .line 295
    .line 296
    const/16 v35, 0x0

    .line 297
    .line 298
    move-object/from16 v32, v6

    .line 299
    .line 300
    move-object/from16 v34, v15

    .line 301
    .line 302
    invoke-direct/range {v32 .. v37}, LI6/h;-><init>(Lk6/f;[LI6/f;Lv5/l;ILw5/g;)V

    .line 303
    .line 304
    .line 305
    new-instance v9, LI6/h;

    .line 306
    .line 307
    sget-object v27, LI6/q;->J:Lk6/f;

    .line 308
    .line 309
    move-object/from16 v21, v6

    .line 310
    .line 311
    const/4 v15, 0x3

    .line 312
    new-array v6, v15, [LI6/f;

    .line 313
    .line 314
    aput-object v7, v6, v10

    .line 315
    .line 316
    aput-object v14, v6, v8

    .line 317
    .line 318
    const/4 v15, 0x2

    .line 319
    aput-object v3, v6, v15

    .line 320
    .line 321
    move-object/from16 v26, v9

    .line 322
    .line 323
    move-object/from16 v28, v6

    .line 324
    .line 325
    invoke-direct/range {v26 .. v31}, LI6/h;-><init>(Lk6/f;[LI6/f;Lv5/l;ILw5/g;)V

    .line 326
    .line 327
    .line 328
    new-instance v6, LI6/h;

    .line 329
    .line 330
    sget-object v15, LI6/q;->e:Lk6/f;

    .line 331
    .line 332
    move-object/from16 v22, v9

    .line 333
    .line 334
    new-array v9, v8, [LI6/f;

    .line 335
    .line 336
    sget-object v23, LI6/k$a;->b:LI6/k$a;

    .line 337
    .line 338
    aput-object v23, v9, v10

    .line 339
    .line 340
    sget-object v8, LI6/p$b;->q:LI6/p$b;

    .line 341
    .line 342
    invoke-direct {v6, v15, v9, v8}, LI6/h;-><init>(Lk6/f;[LI6/f;Lv5/l;)V

    .line 343
    .line 344
    .line 345
    new-instance v8, LI6/h;

    .line 346
    .line 347
    sget-object v27, LI6/q;->g:Lk6/f;

    .line 348
    .line 349
    const/4 v9, 0x4

    .line 350
    new-array v15, v9, [LI6/f;

    .line 351
    .line 352
    aput-object v7, v15, v10

    .line 353
    .line 354
    sget-object v9, LI6/r$b;->d:LI6/r$b;

    .line 355
    .line 356
    const/16 v23, 0x1

    .line 357
    .line 358
    aput-object v9, v15, v23

    .line 359
    .line 360
    const/4 v9, 0x2

    .line 361
    aput-object v14, v15, v9

    .line 362
    .line 363
    const/4 v9, 0x3

    .line 364
    aput-object v3, v15, v9

    .line 365
    .line 366
    move-object/from16 v26, v8

    .line 367
    .line 368
    move-object/from16 v28, v15

    .line 369
    .line 370
    invoke-direct/range {v26 .. v31}, LI6/h;-><init>(Lk6/f;[LI6/f;Lv5/l;ILw5/g;)V

    .line 371
    .line 372
    .line 373
    new-instance v9, LI6/h;

    .line 374
    .line 375
    sget-object v15, LI6/q;->S:Ljava/util/Set;

    .line 376
    .line 377
    move-object/from16 v33, v15

    .line 378
    .line 379
    check-cast v33, Ljava/util/Collection;

    .line 380
    .line 381
    move-object/from16 v24, v8

    .line 382
    .line 383
    const/4 v15, 0x3

    .line 384
    new-array v8, v15, [LI6/f;

    .line 385
    .line 386
    aput-object v7, v8, v10

    .line 387
    .line 388
    const/4 v15, 0x1

    .line 389
    aput-object v14, v8, v15

    .line 390
    .line 391
    const/4 v15, 0x2

    .line 392
    aput-object v3, v8, v15

    .line 393
    .line 394
    move-object/from16 v32, v9

    .line 395
    .line 396
    move-object/from16 v34, v8

    .line 397
    .line 398
    invoke-direct/range {v32 .. v37}, LI6/h;-><init>(Ljava/util/Collection;[LI6/f;Lv5/l;ILw5/g;)V

    .line 399
    .line 400
    .line 401
    new-instance v8, LI6/h;

    .line 402
    .line 403
    sget-object v15, LI6/q;->R:Ljava/util/Set;

    .line 404
    .line 405
    move-object/from16 v27, v15

    .line 406
    .line 407
    check-cast v27, Ljava/util/Collection;

    .line 408
    .line 409
    const/4 v15, 0x2

    .line 410
    new-array v9, v15, [LI6/f;

    .line 411
    .line 412
    aput-object v7, v9, v10

    .line 413
    .line 414
    const/4 v15, 0x1

    .line 415
    aput-object v17, v9, v15

    .line 416
    .line 417
    move-object/from16 v26, v8

    .line 418
    .line 419
    move-object/from16 v28, v9

    .line 420
    .line 421
    invoke-direct/range {v26 .. v31}, LI6/h;-><init>(Ljava/util/Collection;[LI6/f;Lv5/l;ILw5/g;)V

    .line 422
    .line 423
    .line 424
    new-instance v9, LI6/h;

    .line 425
    .line 426
    const/4 v15, 0x2

    .line 427
    new-array v8, v15, [Lk6/f;

    .line 428
    .line 429
    sget-object v15, LI6/q;->x:Lk6/f;

    .line 430
    .line 431
    aput-object v15, v8, v10

    .line 432
    .line 433
    sget-object v15, LI6/q;->y:Lk6/f;

    .line 434
    .line 435
    const/4 v10, 0x1

    .line 436
    aput-object v15, v8, v10

    .line 437
    .line 438
    invoke-static {v8}, Lkotlin/collections/p;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    check-cast v8, Ljava/util/Collection;

    .line 443
    .line 444
    new-array v15, v10, [LI6/f;

    .line 445
    .line 446
    const/16 v23, 0x0

    .line 447
    .line 448
    aput-object v7, v15, v23

    .line 449
    .line 450
    sget-object v10, LI6/p$c;->q:LI6/p$c;

    .line 451
    .line 452
    invoke-direct {v9, v8, v15, v10}, LI6/h;-><init>(Ljava/util/Collection;[LI6/f;Lv5/l;)V

    .line 453
    .line 454
    .line 455
    new-instance v8, LI6/h;

    .line 456
    .line 457
    sget-object v10, LI6/q;->V:Ljava/util/Set;

    .line 458
    .line 459
    move-object/from16 v34, v10

    .line 460
    .line 461
    check-cast v34, Ljava/util/Collection;

    .line 462
    .line 463
    const/4 v10, 0x4

    .line 464
    new-array v15, v10, [LI6/f;

    .line 465
    .line 466
    aput-object v7, v15, v23

    .line 467
    .line 468
    sget-object v10, LI6/r$c;->d:LI6/r$c;

    .line 469
    .line 470
    const/16 v23, 0x1

    .line 471
    .line 472
    aput-object v10, v15, v23

    .line 473
    .line 474
    const/4 v10, 0x2

    .line 475
    aput-object v14, v15, v10

    .line 476
    .line 477
    const/4 v10, 0x3

    .line 478
    aput-object v3, v15, v10

    .line 479
    .line 480
    const/16 v37, 0x4

    .line 481
    .line 482
    const/16 v38, 0x0

    .line 483
    .line 484
    const/16 v36, 0x0

    .line 485
    .line 486
    move-object/from16 v33, v8

    .line 487
    .line 488
    move-object/from16 v35, v15

    .line 489
    .line 490
    invoke-direct/range {v33 .. v38}, LI6/h;-><init>(Ljava/util/Collection;[LI6/f;Lv5/l;ILw5/g;)V

    .line 491
    .line 492
    .line 493
    new-instance v3, LI6/h;

    .line 494
    .line 495
    sget-object v40, LI6/q;->p:LN6/j;

    .line 496
    .line 497
    const/4 v10, 0x2

    .line 498
    new-array v14, v10, [LI6/f;

    .line 499
    .line 500
    const/4 v10, 0x0

    .line 501
    aput-object v7, v14, v10

    .line 502
    .line 503
    const/4 v7, 0x1

    .line 504
    aput-object v17, v14, v7

    .line 505
    .line 506
    const/16 v43, 0x4

    .line 507
    .line 508
    const/16 v44, 0x0

    .line 509
    .line 510
    const/16 v42, 0x0

    .line 511
    .line 512
    move-object/from16 v39, v3

    .line 513
    .line 514
    move-object/from16 v41, v14

    .line 515
    .line 516
    invoke-direct/range {v39 .. v44}, LI6/h;-><init>(LN6/j;[LI6/f;Lv5/l;ILw5/g;)V

    .line 517
    .line 518
    .line 519
    const/16 v7, 0x13

    .line 520
    .line 521
    new-array v7, v7, [LI6/h;

    .line 522
    .line 523
    const/4 v10, 0x0

    .line 524
    aput-object v0, v7, v10

    .line 525
    .line 526
    const/4 v0, 0x1

    .line 527
    aput-object v1, v7, v0

    .line 528
    .line 529
    const/4 v0, 0x2

    .line 530
    aput-object v2, v7, v0

    .line 531
    .line 532
    const/4 v0, 0x3

    .line 533
    aput-object v11, v7, v0

    .line 534
    .line 535
    const/4 v0, 0x4

    .line 536
    aput-object v12, v7, v0

    .line 537
    .line 538
    const/4 v0, 0x5

    .line 539
    aput-object v5, v7, v0

    .line 540
    .line 541
    const/4 v0, 0x6

    .line 542
    aput-object v13, v7, v0

    .line 543
    .line 544
    const/4 v0, 0x7

    .line 545
    aput-object v25, v7, v0

    .line 546
    .line 547
    const/16 v0, 0x8

    .line 548
    .line 549
    aput-object v20, v7, v0

    .line 550
    .line 551
    const/16 v0, 0x9

    .line 552
    .line 553
    aput-object v4, v7, v0

    .line 554
    .line 555
    const/16 v0, 0xa

    .line 556
    .line 557
    aput-object v21, v7, v0

    .line 558
    .line 559
    const/16 v0, 0xb

    .line 560
    .line 561
    aput-object v22, v7, v0

    .line 562
    .line 563
    const/16 v0, 0xc

    .line 564
    .line 565
    aput-object v6, v7, v0

    .line 566
    .line 567
    const/16 v0, 0xd

    .line 568
    .line 569
    aput-object v24, v7, v0

    .line 570
    .line 571
    const/16 v0, 0xe

    .line 572
    .line 573
    aput-object v32, v7, v0

    .line 574
    .line 575
    const/16 v0, 0xf

    .line 576
    .line 577
    aput-object v26, v7, v0

    .line 578
    .line 579
    const/16 v0, 0x10

    .line 580
    .line 581
    aput-object v9, v7, v0

    .line 582
    .line 583
    const/16 v0, 0x11

    .line 584
    .line 585
    aput-object v8, v7, v0

    .line 586
    .line 587
    const/16 v0, 0x12

    .line 588
    .line 589
    aput-object v3, v7, v0

    .line 590
    .line 591
    invoke-static {v7}, Lkotlin/collections/p;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    sput-object v0, LI6/p;->b:Ljava/util/List;

    .line 596
    .line 597
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LI6/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(LI6/p;LL5/y;LL5/X;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LI6/p;->d(LL5/y;LL5/X;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final d(LL5/y;LL5/X;)Z
    .locals 2

    .line 1
    invoke-interface {p2}, LL5/X;->getValue()Lv6/g;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "receiver.value"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p2, Lv6/e;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    check-cast p2, Lv6/e;

    .line 17
    .line 18
    invoke-virtual {p2}, Lv6/e;->w()LL5/e;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, LL5/C;->T()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    invoke-static {p2}, Lr6/c;->k(LL5/h;)Lk6/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    invoke-static {p2}, Lr6/c;->p(LL5/m;)LL5/G;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2, v0}, LL5/x;->b(LL5/G;Lk6/b;)LL5/h;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    instance-of v0, p2, LL5/e0;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast p2, LL5/e0;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p2, 0x0

    .line 52
    :goto_0
    if-nez p2, :cond_4

    .line 53
    .line 54
    return v1

    .line 55
    :cond_4
    invoke-interface {p1}, LL5/a;->h()LB6/G;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-interface {p2}, LL5/e0;->f0()LB6/O;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1, p2}, LG6/a;->r(LB6/G;LB6/G;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_5
    return v1
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LI6/h;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LI6/p;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

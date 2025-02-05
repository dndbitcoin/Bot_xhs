.class public final LU5/v;
.super Ljava/lang/Object;
.source "JavaNullabilityAnnotationSettings.kt"


# static fields
.field private static final a:Lk6/c;

.field private static final b:Lk6/c;

.field private static final c:Lk6/c;

.field private static final d:Lk6/c;

.field private static final e:Ljava/lang/String;

.field private static final f:[Lk6/c;

.field private static final g:LU5/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU5/D<",
            "LU5/w;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:LU5/w;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lk6/c;

    .line 2
    .line 3
    const-string v1, "org.jspecify.nullness"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk6/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LU5/v;->a:Lk6/c;

    .line 9
    .line 10
    new-instance v1, Lk6/c;

    .line 11
    .line 12
    const-string v2, "org.jspecify.annotations"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lk6/c;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LU5/v;->b:Lk6/c;

    .line 18
    .line 19
    new-instance v2, Lk6/c;

    .line 20
    .line 21
    const-string v3, "io.reactivex.rxjava3.annotations"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lk6/c;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, LU5/v;->c:Lk6/c;

    .line 27
    .line 28
    new-instance v3, Lk6/c;

    .line 29
    .line 30
    const-string v4, "org.checkerframework.checker.nullness.compatqual"

    .line 31
    .line 32
    invoke-direct {v3, v4}, Lk6/c;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, LU5/v;->d:Lk6/c;

    .line 36
    .line 37
    invoke-virtual {v2}, Lk6/c;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "RXJAVA3_ANNOTATIONS_PACKAGE.asString()"

    .line 42
    .line 43
    invoke-static {v4, v5}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v4, LU5/v;->e:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v5, Lk6/c;

    .line 49
    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v7, ".Nullable"

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-direct {v5, v6}, Lk6/c;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Lk6/c;

    .line 71
    .line 72
    new-instance v7, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v4, ".NonNull"

    .line 81
    .line 82
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-direct {v6, v4}, Lk6/c;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x2

    .line 93
    new-array v7, v4, [Lk6/c;

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    aput-object v5, v7, v8

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    aput-object v6, v7, v5

    .line 100
    .line 101
    sput-object v7, LU5/v;->f:[Lk6/c;

    .line 102
    .line 103
    new-instance v6, LU5/E;

    .line 104
    .line 105
    new-instance v7, Lk6/c;

    .line 106
    .line 107
    const-string v9, "org.jetbrains.annotations"

    .line 108
    .line 109
    invoke-direct {v7, v9}, Lk6/c;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v9, LU5/w;->d:LU5/w$a;

    .line 113
    .line 114
    invoke-virtual {v9}, LU5/w$a;->a()LU5/w;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-static {v7, v10}, Lj5/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj5/m;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    new-instance v10, Lk6/c;

    .line 123
    .line 124
    const-string v11, "androidx.annotation"

    .line 125
    .line 126
    invoke-direct {v10, v11}, Lk6/c;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, LU5/w$a;->a()LU5/w;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-static {v10, v11}, Lj5/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj5/m;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    new-instance v11, Lk6/c;

    .line 138
    .line 139
    const-string v12, "android.support.annotation"

    .line 140
    .line 141
    invoke-direct {v11, v12}, Lk6/c;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, LU5/w$a;->a()LU5/w;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-static {v11, v12}, Lj5/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj5/m;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    new-instance v12, Lk6/c;

    .line 153
    .line 154
    const-string v13, "android.annotation"

    .line 155
    .line 156
    invoke-direct {v12, v13}, Lk6/c;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9}, LU5/w$a;->a()LU5/w;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-static {v12, v13}, Lj5/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj5/m;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    new-instance v13, Lk6/c;

    .line 168
    .line 169
    const-string v14, "com.android.annotations"

    .line 170
    .line 171
    invoke-direct {v13, v14}, Lk6/c;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9}, LU5/w$a;->a()LU5/w;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-static {v13, v14}, Lj5/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj5/m;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    new-instance v14, Lk6/c;

    .line 183
    .line 184
    const-string v15, "org.eclipse.jdt.annotation"

    .line 185
    .line 186
    invoke-direct {v14, v15}, Lk6/c;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9}, LU5/w$a;->a()LU5/w;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    invoke-static {v14, v15}, Lj5/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj5/m;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    new-instance v15, Lk6/c;

    .line 198
    .line 199
    const-string v4, "org.checkerframework.checker.nullness.qual"

    .line 200
    .line 201
    invoke-direct {v15, v4}, Lk6/c;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9}, LU5/w$a;->a()LU5/w;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v15, v4}, Lj5/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj5/m;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v9}, LU5/w$a;->a()LU5/w;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    invoke-static {v3, v15}, Lj5/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj5/m;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    new-instance v15, Lk6/c;

    .line 221
    .line 222
    const-string v8, "javax.annotation"

    .line 223
    .line 224
    invoke-direct {v15, v8}, Lk6/c;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9}, LU5/w$a;->a()LU5/w;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-static {v15, v8}, Lj5/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj5/m;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    new-instance v15, Lk6/c;

    .line 236
    .line 237
    const-string v5, "edu.umd.cs.findbugs.annotations"

    .line 238
    .line 239
    invoke-direct {v15, v5}, Lk6/c;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9}, LU5/w$a;->a()LU5/w;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-static {v15, v5}, Lj5/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj5/m;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    new-instance v15, Lk6/c;

    .line 251
    .line 252
    move-object/from16 v16, v6

    .line 253
    .line 254
    const-string v6, "io.reactivex.annotations"

    .line 255
    .line 256
    invoke-direct {v15, v6}, Lk6/c;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9}, LU5/w$a;->a()LU5/w;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-static {v15, v6}, Lj5/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj5/m;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    new-instance v15, Lk6/c;

    .line 268
    .line 269
    move-object/from16 v17, v6

    .line 270
    .line 271
    const-string v6, "androidx.annotation.RecentlyNullable"

    .line 272
    .line 273
    invoke-direct {v15, v6}, Lk6/c;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v6, LU5/w;

    .line 277
    .line 278
    move-object/from16 v24, v5

    .line 279
    .line 280
    sget-object v5, LU5/G;->s:LU5/G;

    .line 281
    .line 282
    const/16 v22, 0x4

    .line 283
    .line 284
    const/16 v23, 0x0

    .line 285
    .line 286
    const/16 v20, 0x0

    .line 287
    .line 288
    const/16 v21, 0x0

    .line 289
    .line 290
    move-object/from16 v18, v6

    .line 291
    .line 292
    move-object/from16 v19, v5

    .line 293
    .line 294
    invoke-direct/range {v18 .. v23}, LU5/w;-><init>(LU5/G;Lj5/e;LU5/G;ILw5/g;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v15, v6}, Lj5/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj5/m;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    new-instance v15, Lk6/c;

    .line 302
    .line 303
    move-object/from16 v25, v6

    .line 304
    .line 305
    const-string v6, "androidx.annotation.RecentlyNonNull"

    .line 306
    .line 307
    invoke-direct {v15, v6}, Lk6/c;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    new-instance v6, LU5/w;

    .line 311
    .line 312
    move-object/from16 v18, v6

    .line 313
    .line 314
    invoke-direct/range {v18 .. v23}, LU5/w;-><init>(LU5/G;Lj5/e;LU5/G;ILw5/g;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v15, v6}, Lj5/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj5/m;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    new-instance v15, Lk6/c;

    .line 322
    .line 323
    move-object/from16 v18, v6

    .line 324
    .line 325
    const-string v6, "lombok"

    .line 326
    .line 327
    invoke-direct {v15, v6}, Lk6/c;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9}, LU5/w$a;->a()LU5/w;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-static {v15, v6}, Lj5/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj5/m;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    new-instance v9, LU5/w;

    .line 339
    .line 340
    new-instance v15, Lj5/e;

    .line 341
    .line 342
    move-object/from16 v19, v6

    .line 343
    .line 344
    const/16 v6, 0x9

    .line 345
    .line 346
    move-object/from16 v20, v8

    .line 347
    .line 348
    const/4 v8, 0x1

    .line 349
    invoke-direct {v15, v8, v6}, Lj5/e;-><init>(II)V

    .line 350
    .line 351
    .line 352
    sget-object v6, LU5/G;->t:LU5/G;

    .line 353
    .line 354
    invoke-direct {v9, v5, v15, v6}, LU5/w;-><init>(LU5/G;Lj5/e;LU5/G;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v9}, Lj5/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj5/m;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-instance v9, LU5/w;

    .line 362
    .line 363
    new-instance v15, Lj5/e;

    .line 364
    .line 365
    move-object/from16 v21, v0

    .line 366
    .line 367
    const/16 v0, 0x9

    .line 368
    .line 369
    invoke-direct {v15, v8, v0}, Lj5/e;-><init>(II)V

    .line 370
    .line 371
    .line 372
    invoke-direct {v9, v5, v15, v6}, LU5/w;-><init>(LU5/G;Lj5/e;LU5/G;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v1, v9}, Lj5/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj5/m;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    new-instance v1, LU5/w;

    .line 380
    .line 381
    new-instance v9, Lj5/e;

    .line 382
    .line 383
    const/16 v15, 0x8

    .line 384
    .line 385
    invoke-direct {v9, v8, v15}, Lj5/e;-><init>(II)V

    .line 386
    .line 387
    .line 388
    invoke-direct {v1, v5, v9, v6}, LU5/w;-><init>(LU5/G;Lj5/e;LU5/G;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v2, v1}, Lj5/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj5/m;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const/16 v2, 0x11

    .line 396
    .line 397
    new-array v2, v2, [Lj5/m;

    .line 398
    .line 399
    const/4 v6, 0x0

    .line 400
    aput-object v7, v2, v6

    .line 401
    .line 402
    aput-object v10, v2, v8

    .line 403
    .line 404
    const/4 v6, 0x2

    .line 405
    aput-object v11, v2, v6

    .line 406
    .line 407
    const/4 v6, 0x3

    .line 408
    aput-object v12, v2, v6

    .line 409
    .line 410
    const/4 v6, 0x4

    .line 411
    aput-object v13, v2, v6

    .line 412
    .line 413
    const/4 v6, 0x5

    .line 414
    aput-object v14, v2, v6

    .line 415
    .line 416
    const/4 v6, 0x6

    .line 417
    aput-object v4, v2, v6

    .line 418
    .line 419
    const/4 v4, 0x7

    .line 420
    aput-object v3, v2, v4

    .line 421
    .line 422
    aput-object v20, v2, v15

    .line 423
    .line 424
    const/16 v3, 0x9

    .line 425
    .line 426
    aput-object v24, v2, v3

    .line 427
    .line 428
    const/16 v3, 0xa

    .line 429
    .line 430
    aput-object v17, v2, v3

    .line 431
    .line 432
    const/16 v3, 0xb

    .line 433
    .line 434
    aput-object v25, v2, v3

    .line 435
    .line 436
    const/16 v3, 0xc

    .line 437
    .line 438
    aput-object v18, v2, v3

    .line 439
    .line 440
    const/16 v3, 0xd

    .line 441
    .line 442
    aput-object v19, v2, v3

    .line 443
    .line 444
    const/16 v3, 0xe

    .line 445
    .line 446
    aput-object v21, v2, v3

    .line 447
    .line 448
    const/16 v3, 0xf

    .line 449
    .line 450
    aput-object v0, v2, v3

    .line 451
    .line 452
    const/16 v0, 0x10

    .line 453
    .line 454
    aput-object v1, v2, v0

    .line 455
    .line 456
    invoke-static {v2}, Lkotlin/collections/K;->k([Lj5/m;)Ljava/util/Map;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    move-object/from16 v1, v16

    .line 461
    .line 462
    invoke-direct {v1, v0}, LU5/E;-><init>(Ljava/util/Map;)V

    .line 463
    .line 464
    .line 465
    sput-object v1, LU5/v;->g:LU5/D;

    .line 466
    .line 467
    new-instance v0, LU5/w;

    .line 468
    .line 469
    const/16 v20, 0x0

    .line 470
    .line 471
    const/16 v21, 0x0

    .line 472
    .line 473
    move-object/from16 v18, v0

    .line 474
    .line 475
    move-object/from16 v19, v5

    .line 476
    .line 477
    invoke-direct/range {v18 .. v23}, LU5/w;-><init>(LU5/G;Lj5/e;LU5/G;ILw5/g;)V

    .line 478
    .line 479
    .line 480
    sput-object v0, LU5/v;->h:LU5/w;

    .line 481
    .line 482
    return-void
.end method

.method public static final a(Lj5/e;)LU5/z;
    .locals 6

    .line 1
    const-string v0, "configuredKotlinVersion"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LU5/v;->h:LU5/w;

    .line 7
    .line 8
    invoke-virtual {v0}, LU5/w;->d()Lj5/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LU5/w;->d()Lj5/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p0}, Lj5/e;->i(Lj5/e;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-gtz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LU5/w;->b()LU5/G;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    move-object v1, p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v0}, LU5/w;->c()LU5/G;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    invoke-static {v1}, LU5/v;->c(LU5/G;)LU5/G;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance p0, LU5/z;

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v0, p0

    .line 45
    invoke-direct/range {v0 .. v5}, LU5/z;-><init>(LU5/G;LU5/G;Ljava/util/Map;ILw5/g;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static synthetic b(Lj5/e;ILjava/lang/Object;)LU5/z;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lj5/e;->u:Lj5/e;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, LU5/v;->a(Lj5/e;)LU5/z;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c(LU5/G;)LU5/G;
    .locals 1

    .line 1
    const-string v0, "globalReportLevel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LU5/G;->s:LU5/G;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return-object p0
.end method

.method public static final d(Lk6/c;)LU5/G;
    .locals 3

    .line 1
    const-string v0, "annotationFqName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LU5/D;->a:LU5/D$a;

    .line 7
    .line 8
    invoke-virtual {v0}, LU5/D$a;->a()LU5/D;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-static {p0, v0, v1, v2, v1}, LU5/v;->h(Lk6/c;LU5/D;Lj5/e;ILjava/lang/Object;)LU5/G;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final e()Lk6/c;
    .locals 1

    .line 1
    sget-object v0, LU5/v;->b:Lk6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f()[Lk6/c;
    .locals 1

    .line 1
    sget-object v0, LU5/v;->f:[Lk6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g(Lk6/c;LU5/D;Lj5/e;)LU5/G;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/c;",
            "LU5/D<",
            "+",
            "LU5/G;",
            ">;",
            "Lj5/e;",
            ")",
            "LU5/G;"
        }
    .end annotation

    .line 1
    const-string v0, "annotation"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuredReportLevels"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configuredKotlinVersion"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, LU5/D;->a(Lk6/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LU5/G;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, LU5/v;->g:LU5/D;

    .line 26
    .line 27
    invoke-interface {p1, p0}, LU5/D;->a(Lk6/c;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, LU5/w;

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    sget-object p0, LU5/G;->r:LU5/G;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-virtual {p0}, LU5/w;->d()Lj5/e;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, LU5/w;->d()Lj5/e;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p2}, Lj5/e;->i(Lj5/e;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-gtz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, LU5/w;->b()LU5/G;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, LU5/w;->c()LU5/G;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_0
    return-object p0
.end method

.method public static synthetic h(Lk6/c;LU5/D;Lj5/e;ILjava/lang/Object;)LU5/G;
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lj5/e;

    .line 6
    .line 7
    const/4 p3, 0x7

    .line 8
    const/16 p4, 0x14

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, v0, p3, p4}, Lj5/e;-><init>(III)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0, p1, p2}, LU5/v;->g(Lk6/c;LU5/D;Lj5/e;)LU5/G;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

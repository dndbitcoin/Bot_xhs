.class public Lcom/google/android/gms/internal/ads/G7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p7;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/F7;

.field protected final b:Lcom/google/android/gms/internal/ads/I7;

.field protected final c:Lcom/google/android/gms/internal/ads/F7;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/F7;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/I7;

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/I7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G7;->a:Lcom/google/android/gms/internal/ads/F7;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G7;->c:Lcom/google/android/gms/internal/ads/F7;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/G7;->b:Lcom/google/android/gms/internal/ads/I7;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/u7;)Lcom/google/android/gms/internal/ads/r7;
    .locals 23

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    const-string v5, "Error occurred when closing InputStream"

    .line 6
    .line 7
    const-string v6, "Content-Type"

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v7

    .line 13
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/u7;->m()Lcom/google/android/gms/internal/ads/g7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object/from16 v14, p0

    .line 30
    .line 31
    goto/16 :goto_17

    .line 32
    .line 33
    :cond_0
    new-instance v10, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/g7;->b:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v11, :cond_1

    .line 41
    .line 42
    const-string v12, "If-None-Match"

    .line 43
    .line 44
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/g7;->d:J

    .line 48
    .line 49
    const-wide/16 v13, 0x0

    .line 50
    .line 51
    cmp-long v0, v11, v13

    .line 52
    .line 53
    if-lez v0, :cond_2

    .line 54
    .line 55
    const-string v0, "If-Modified-Since"

    .line 56
    .line 57
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/P7;->c(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-interface {v10, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    move-object v0, v10

    .line 65
    :goto_1
    const-string v10, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/u7;->E()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    new-instance v12, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/u7;->F()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/net/URL;

    .line 87
    .line 88
    invoke-direct {v0, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Ljava/net/HttpURLConnection;

    .line 96
    .line 97
    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    invoke-virtual {v11, v13}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/u7;->i()I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    invoke-virtual {v11, v13}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, v13}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v13, "https"

    .line 125
    .line 126
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    :try_start_1
    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_3

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    check-cast v13, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    check-cast v14, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v11, v13, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    move-object/from16 v14, p0

    .line 161
    .line 162
    goto/16 :goto_14

    .line 163
    .line 164
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/u7;->a()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    const-string v0, "POST"

    .line 171
    .line 172
    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/u7;->R()[B

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-virtual {v11, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-interface {v12, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-nez v12, :cond_4

    .line 193
    .line 194
    invoke-virtual {v11, v6, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    new-instance v10, Ljava/io/DataOutputStream;

    .line 198
    .line 199
    invoke-virtual {v11}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-direct {v10, v12}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_5
    const-string v0, "GET"

    .line 214
    .line 215
    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    :goto_3
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const/4 v10, -0x1

    .line 223
    if-eq v0, v10, :cond_16

    .line 224
    .line 225
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/u7;->a()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    .line 227
    .line 228
    const/16 v12, 0x64

    .line 229
    .line 230
    const/16 v13, 0x130

    .line 231
    .line 232
    const/16 v14, 0xc8

    .line 233
    .line 234
    if-lt v0, v12, :cond_7

    .line 235
    .line 236
    if-lt v0, v14, :cond_8

    .line 237
    .line 238
    :cond_7
    const/16 v12, 0xcc

    .line 239
    .line 240
    if-eq v0, v12, :cond_8

    .line 241
    .line 242
    if-eq v0, v13, :cond_8

    .line 243
    .line 244
    :try_start_2
    new-instance v12, Lcom/google/android/gms/internal/ads/Q7;

    .line 245
    .line 246
    invoke-virtual {v11}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/T7;->a(Ljava/util/Map;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    invoke-virtual {v11}, Ljava/net/URLConnection;->getContentLength()I

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    new-instance v2, Lcom/google/android/gms/internal/ads/R7;

    .line 259
    .line 260
    invoke-direct {v2, v11}, Lcom/google/android/gms/internal/ads/R7;-><init>(Ljava/net/HttpURLConnection;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {v12, v0, v15, v14, v2}, Lcom/google/android/gms/internal/ads/Q7;-><init>(ILjava/util/List;ILjava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    move-object/from16 v14, p0

    .line 269
    .line 270
    goto/16 :goto_15

    .line 271
    .line 272
    :cond_8
    :try_start_3
    new-instance v12, Lcom/google/android/gms/internal/ads/Q7;

    .line 273
    .line 274
    invoke-virtual {v11}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/T7;->a(Ljava/util/Map;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-direct {v12, v0, v2, v10, v9}, Lcom/google/android/gms/internal/ads/Q7;-><init>(ILjava/util/List;ILjava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 283
    .line 284
    .line 285
    :try_start_4
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 286
    .line 287
    .line 288
    :goto_4
    :try_start_5
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/Q7;->b()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/Q7;->d()Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    if-ne v0, v13, :cond_f

    .line 297
    .line 298
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 299
    .line 300
    .line 301
    move-result-wide v10

    .line 302
    sub-long v20, v10, v7

    .line 303
    .line 304
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/u7;->m()Lcom/google/android/gms/internal/ads/g7;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-nez v0, :cond_9

    .line 309
    .line 310
    new-instance v0, Lcom/google/android/gms/internal/ads/r7;

    .line 311
    .line 312
    const/16 v18, 0x0

    .line 313
    .line 314
    const/16 v19, 0x1

    .line 315
    .line 316
    const/16 v17, 0x130

    .line 317
    .line 318
    move-object/from16 v16, v0

    .line 319
    .line 320
    move-object/from16 v22, v2

    .line 321
    .line 322
    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/r7;-><init>(I[BZJLjava/util/List;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_8

    .line 326
    .line 327
    :catch_1
    move-exception v0

    .line 328
    move-object/from16 v14, p0

    .line 329
    .line 330
    goto/16 :goto_13

    .line 331
    .line 332
    :cond_9
    new-instance v10, Ljava/util/TreeSet;

    .line 333
    .line 334
    sget-object v11, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 335
    .line 336
    invoke-direct {v10, v11}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    if-nez v11, :cond_a

    .line 344
    .line 345
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    if-eqz v13, :cond_a

    .line 354
    .line 355
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    check-cast v13, Lcom/google/android/gms/internal/ads/o7;

    .line 360
    .line 361
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/o7;->a()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    invoke-interface {v10, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_a
    new-instance v11, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 372
    .line 373
    .line 374
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g7;->h:Ljava/util/List;

    .line 375
    .line 376
    if-eqz v2, :cond_c

    .line 377
    .line 378
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-nez v2, :cond_e

    .line 383
    .line 384
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g7;->h:Ljava/util/List;

    .line 385
    .line 386
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    if-eqz v13, :cond_e

    .line 395
    .line 396
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    check-cast v13, Lcom/google/android/gms/internal/ads/o7;

    .line 401
    .line 402
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/o7;->a()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    invoke-interface {v10, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v14

    .line 410
    if-nez v14, :cond_b

    .line 411
    .line 412
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g7;->g:Ljava/util/Map;

    .line 417
    .line 418
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-nez v2, :cond_e

    .line 423
    .line 424
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g7;->g:Ljava/util/Map;

    .line 425
    .line 426
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v13

    .line 438
    if-eqz v13, :cond_e

    .line 439
    .line 440
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    check-cast v13, Ljava/util/Map$Entry;

    .line 445
    .line 446
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    invoke-interface {v10, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v14

    .line 454
    if-nez v14, :cond_d

    .line 455
    .line 456
    new-instance v14, Lcom/google/android/gms/internal/ads/o7;

    .line 457
    .line 458
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v15

    .line 462
    check-cast v15, Ljava/lang/String;

    .line 463
    .line 464
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    check-cast v13, Ljava/lang/String;

    .line 469
    .line 470
    invoke-direct {v14, v15, v13}, Lcom/google/android/gms/internal/ads/o7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_e
    new-instance v2, Lcom/google/android/gms/internal/ads/r7;

    .line 478
    .line 479
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g7;->a:[B

    .line 480
    .line 481
    const/16 v19, 0x1

    .line 482
    .line 483
    const/16 v17, 0x130

    .line 484
    .line 485
    move-object/from16 v16, v2

    .line 486
    .line 487
    move-object/from16 v18, v0

    .line 488
    .line 489
    move-object/from16 v22, v11

    .line 490
    .line 491
    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/r7;-><init>(I[BZJLjava/util/List;)V

    .line 492
    .line 493
    .line 494
    move-object v0, v2

    .line 495
    :goto_8
    return-object v0

    .line 496
    :cond_f
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/Q7;->c()Ljava/io/InputStream;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    if-eqz v11, :cond_11

    .line 501
    .line 502
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/Q7;->a()I

    .line 503
    .line 504
    .line 505
    move-result v13
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 506
    move-object/from16 v14, p0

    .line 507
    .line 508
    :try_start_6
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/G7;->b:Lcom/google/android/gms/internal/ads/I7;

    .line 509
    .line 510
    new-instance v9, Lcom/google/android/gms/internal/ads/W7;

    .line 511
    .line 512
    invoke-direct {v9, v15, v13}, Lcom/google/android/gms/internal/ads/W7;-><init>(Lcom/google/android/gms/internal/ads/I7;I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 513
    .line 514
    .line 515
    const/16 v13, 0x400

    .line 516
    .line 517
    :try_start_7
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/I7;->b(I)[B

    .line 518
    .line 519
    .line 520
    move-result-object v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 521
    :goto_9
    :try_start_8
    invoke-virtual {v11, v13}, Ljava/io/InputStream;->read([B)I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-eq v3, v10, :cond_10

    .line 526
    .line 527
    invoke-virtual {v9, v13, v4, v3}, Lcom/google/android/gms/internal/ads/W7;->write([BII)V

    .line 528
    .line 529
    .line 530
    goto :goto_9

    .line 531
    :catchall_2
    move-exception v0

    .line 532
    goto :goto_b

    .line 533
    :cond_10
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 534
    .line 535
    .line 536
    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 537
    :try_start_9
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 538
    .line 539
    .line 540
    goto :goto_a

    .line 541
    :catch_2
    :try_start_a
    new-array v10, v4, [Ljava/lang/Object;

    .line 542
    .line 543
    invoke-static {v5, v10}, Lcom/google/android/gms/internal/ads/D7;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :goto_a
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/I7;->a([B)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/W7;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 550
    .line 551
    .line 552
    goto :goto_d

    .line 553
    :catch_3
    move-exception v0

    .line 554
    goto/16 :goto_13

    .line 555
    .line 556
    :catchall_3
    move-exception v0

    .line 557
    const/4 v13, 0x0

    .line 558
    :goto_b
    :try_start_b
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 559
    .line 560
    .line 561
    goto :goto_c

    .line 562
    :catch_4
    :try_start_c
    new-array v2, v4, [Ljava/lang/Object;

    .line 563
    .line 564
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/D7;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :goto_c
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/I7;->a([B)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/W7;->close()V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :cond_11
    move-object/from16 v14, p0

    .line 575
    .line 576
    new-array v3, v4, [B
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    .line 577
    .line 578
    :goto_d
    :try_start_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 579
    .line 580
    .line 581
    move-result-wide v9

    .line 582
    sub-long/2addr v9, v7

    .line 583
    sget-boolean v11, Lcom/google/android/gms/internal/ads/D7;->a:Z

    .line 584
    .line 585
    if-nez v11, :cond_13

    .line 586
    .line 587
    const-wide/16 v16, 0xbb8

    .line 588
    .line 589
    cmp-long v11, v9, v16

    .line 590
    .line 591
    if-lez v11, :cond_12

    .line 592
    .line 593
    goto :goto_f

    .line 594
    :cond_12
    :goto_e
    const/16 v4, 0xc8

    .line 595
    .line 596
    goto :goto_11

    .line 597
    :cond_13
    :goto_f
    const-string v11, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 598
    .line 599
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    if-eqz v3, :cond_14

    .line 604
    .line 605
    array-length v10, v3

    .line 606
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    goto :goto_10

    .line 611
    :catch_5
    move-exception v0

    .line 612
    goto :goto_12

    .line 613
    :cond_14
    const-string v10, "null"

    .line 614
    .line 615
    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v13

    .line 619
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/u7;->S()Lcom/google/android/gms/internal/ads/k7;

    .line 620
    .line 621
    .line 622
    move-result-object v15

    .line 623
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/k7;->a()I

    .line 624
    .line 625
    .line 626
    move-result v15

    .line 627
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v15

    .line 631
    const/4 v4, 0x5

    .line 632
    new-array v4, v4, [Ljava/lang/Object;

    .line 633
    .line 634
    const/16 v16, 0x0

    .line 635
    .line 636
    aput-object v1, v4, v16

    .line 637
    .line 638
    const/16 v16, 0x1

    .line 639
    .line 640
    aput-object v9, v4, v16

    .line 641
    .line 642
    const/4 v9, 0x2

    .line 643
    aput-object v10, v4, v9

    .line 644
    .line 645
    const/4 v9, 0x3

    .line 646
    aput-object v13, v4, v9

    .line 647
    .line 648
    const/4 v9, 0x4

    .line 649
    aput-object v15, v4, v9

    .line 650
    .line 651
    invoke-static {v11, v4}, Lcom/google/android/gms/internal/ads/D7;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    goto :goto_e

    .line 655
    :goto_11
    if-lt v0, v4, :cond_15

    .line 656
    .line 657
    const/16 v4, 0x12b

    .line 658
    .line 659
    if-gt v0, v4, :cond_15

    .line 660
    .line 661
    new-instance v4, Lcom/google/android/gms/internal/ads/r7;

    .line 662
    .line 663
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 664
    .line 665
    .line 666
    move-result-wide v9

    .line 667
    sub-long v20, v9, v7

    .line 668
    .line 669
    const/16 v19, 0x0

    .line 670
    .line 671
    move-object/from16 v16, v4

    .line 672
    .line 673
    move/from16 v17, v0

    .line 674
    .line 675
    move-object/from16 v18, v3

    .line 676
    .line 677
    move-object/from16 v22, v2

    .line 678
    .line 679
    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/r7;-><init>(I[BZJLjava/util/List;)V

    .line 680
    .line 681
    .line 682
    return-object v4

    .line 683
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 684
    .line 685
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 686
    .line 687
    .line 688
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    .line 689
    :goto_12
    move-object/from16 v18, v3

    .line 690
    .line 691
    goto :goto_18

    .line 692
    :goto_13
    const/16 v18, 0x0

    .line 693
    .line 694
    goto :goto_18

    .line 695
    :cond_16
    move-object/from16 v14, p0

    .line 696
    .line 697
    :try_start_e
    new-instance v0, Ljava/io/IOException;

    .line 698
    .line 699
    const-string v2, "Could not retrieve response code from HttpUrlConnection."

    .line 700
    .line 701
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 705
    :catchall_4
    move-exception v0

    .line 706
    :goto_14
    const/4 v3, 0x0

    .line 707
    :goto_15
    if-nez v3, :cond_17

    .line 708
    .line 709
    :try_start_f
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 710
    .line 711
    .line 712
    goto :goto_16

    .line 713
    :catch_6
    move-exception v0

    .line 714
    goto :goto_17

    .line 715
    :cond_17
    :goto_16
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    .line 716
    :goto_17
    const/4 v12, 0x0

    .line 717
    goto :goto_13

    .line 718
    :goto_18
    instance-of v2, v0, Ljava/net/SocketTimeoutException;

    .line 719
    .line 720
    if-eqz v2, :cond_18

    .line 721
    .line 722
    new-instance v0, Lcom/google/android/gms/internal/ads/V7;

    .line 723
    .line 724
    new-instance v2, Lcom/google/android/gms/internal/ads/zzarm;

    .line 725
    .line 726
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzarm;-><init>()V

    .line 727
    .line 728
    .line 729
    const-string v3, "socket"

    .line 730
    .line 731
    const/4 v4, 0x0

    .line 732
    invoke-direct {v0, v3, v2, v4}, Lcom/google/android/gms/internal/ads/V7;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarn;Lcom/google/android/gms/internal/ads/U7;)V

    .line 733
    .line 734
    .line 735
    :goto_19
    move-object v2, v0

    .line 736
    goto/16 :goto_1b

    .line 737
    .line 738
    :cond_18
    instance-of v2, v0, Ljava/net/MalformedURLException;

    .line 739
    .line 740
    if-nez v2, :cond_1e

    .line 741
    .line 742
    if-eqz v12, :cond_1d

    .line 743
    .line 744
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/Q7;->b()I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/u7;->E()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    const/4 v4, 0x2

    .line 757
    new-array v9, v4, [Ljava/lang/Object;

    .line 758
    .line 759
    const/4 v4, 0x0

    .line 760
    aput-object v2, v9, v4

    .line 761
    .line 762
    const/4 v2, 0x1

    .line 763
    aput-object v3, v9, v2

    .line 764
    .line 765
    const-string v2, "Unexpected response code %d for %s"

    .line 766
    .line 767
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/D7;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    if-eqz v18, :cond_1c

    .line 771
    .line 772
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/Q7;->d()Ljava/util/List;

    .line 773
    .line 774
    .line 775
    move-result-object v22

    .line 776
    new-instance v2, Lcom/google/android/gms/internal/ads/r7;

    .line 777
    .line 778
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 779
    .line 780
    .line 781
    move-result-wide v3

    .line 782
    sub-long v20, v3, v7

    .line 783
    .line 784
    const/16 v19, 0x0

    .line 785
    .line 786
    move-object/from16 v16, v2

    .line 787
    .line 788
    move/from16 v17, v0

    .line 789
    .line 790
    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/r7;-><init>(I[BZJLjava/util/List;)V

    .line 791
    .line 792
    .line 793
    const/16 v3, 0x191

    .line 794
    .line 795
    if-eq v0, v3, :cond_1b

    .line 796
    .line 797
    const/16 v3, 0x193

    .line 798
    .line 799
    if-ne v0, v3, :cond_19

    .line 800
    .line 801
    goto :goto_1a

    .line 802
    :cond_19
    const/16 v1, 0x190

    .line 803
    .line 804
    if-lt v0, v1, :cond_1a

    .line 805
    .line 806
    const/16 v1, 0x1f3

    .line 807
    .line 808
    if-gt v0, v1, :cond_1a

    .line 809
    .line 810
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqr;

    .line 811
    .line 812
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaqr;-><init>(Lcom/google/android/gms/internal/ads/r7;)V

    .line 813
    .line 814
    .line 815
    throw v0

    .line 816
    :cond_1a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzarl;

    .line 817
    .line 818
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzarl;-><init>(Lcom/google/android/gms/internal/ads/r7;)V

    .line 819
    .line 820
    .line 821
    throw v0

    .line 822
    :cond_1b
    :goto_1a
    new-instance v0, Lcom/google/android/gms/internal/ads/V7;

    .line 823
    .line 824
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaqm;

    .line 825
    .line 826
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzaqm;-><init>(Lcom/google/android/gms/internal/ads/r7;)V

    .line 827
    .line 828
    .line 829
    const-string v2, "auth"

    .line 830
    .line 831
    const/4 v4, 0x0

    .line 832
    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/V7;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarn;Lcom/google/android/gms/internal/ads/U7;)V

    .line 833
    .line 834
    .line 835
    goto :goto_19

    .line 836
    :cond_1c
    const/4 v4, 0x0

    .line 837
    new-instance v0, Lcom/google/android/gms/internal/ads/V7;

    .line 838
    .line 839
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaqz;

    .line 840
    .line 841
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzaqz;-><init>()V

    .line 842
    .line 843
    .line 844
    const-string v3, "network"

    .line 845
    .line 846
    invoke-direct {v0, v3, v2, v4}, Lcom/google/android/gms/internal/ads/V7;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarn;Lcom/google/android/gms/internal/ads/U7;)V

    .line 847
    .line 848
    .line 849
    goto :goto_19

    .line 850
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/u7;->S()Lcom/google/android/gms/internal/ads/k7;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/u7;->i()I

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    :try_start_10
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/V7;->a(Lcom/google/android/gms/internal/ads/V7;)Lcom/google/android/gms/internal/ads/zzarn;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/k7;->c(Lcom/google/android/gms/internal/ads/zzarn;)V
    :try_end_10
    .catch Lcom/google/android/gms/internal/ads/zzarn; {:try_start_10 .. :try_end_10} :catch_7

    .line 863
    .line 864
    .line 865
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/V7;->b(Lcom/google/android/gms/internal/ads/V7;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    const/4 v3, 0x2

    .line 874
    new-array v4, v3, [Ljava/lang/Object;

    .line 875
    .line 876
    const/4 v3, 0x0

    .line 877
    aput-object v0, v4, v3

    .line 878
    .line 879
    const/4 v3, 0x1

    .line 880
    aput-object v2, v4, v3

    .line 881
    .line 882
    const-string v0, "%s-retry [timeout=%s]"

    .line 883
    .line 884
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->G(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    const/4 v3, 0x1

    .line 892
    const/4 v4, 0x0

    .line 893
    goto/16 :goto_0

    .line 894
    .line 895
    :catch_7
    move-exception v0

    .line 896
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/V7;->b(Lcom/google/android/gms/internal/ads/V7;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    const/4 v4, 0x2

    .line 905
    new-array v4, v4, [Ljava/lang/Object;

    .line 906
    .line 907
    const/4 v5, 0x0

    .line 908
    aput-object v2, v4, v5

    .line 909
    .line 910
    const/4 v2, 0x1

    .line 911
    aput-object v3, v4, v2

    .line 912
    .line 913
    const-string v2, "%s-timeout-giveup [timeout=%s]"

    .line 914
    .line 915
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/u7;->G(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    throw v0

    .line 923
    :cond_1d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzarb;

    .line 924
    .line 925
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzarb;-><init>(Ljava/lang/Throwable;)V

    .line 926
    .line 927
    .line 928
    throw v1

    .line 929
    :cond_1e
    new-instance v2, Ljava/lang/RuntimeException;

    .line 930
    .line 931
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/u7;->E()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    const-string v3, "Bad URL "

    .line 940
    .line 941
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 946
    .line 947
    .line 948
    throw v2
.end method

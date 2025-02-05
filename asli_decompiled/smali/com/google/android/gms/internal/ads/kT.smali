.class public final Lcom/google/android/gms/internal/ads/kT;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ka0;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Ljava/lang/String;

.field protected final c:Lcom/google/android/gms/internal/ads/kp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kT;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kT;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kT;->c:Lcom/google/android/gms/internal/ads/kp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/iT;)Lcom/google/android/gms/internal/ads/jT;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "Received error HTTP response code: "

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/iT;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget v11, v0, Lcom/google/android/gms/internal/ads/iT;->b:I

    .line 10
    .line 11
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/iT;->c:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/iT;->d:[B

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iT;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, LF1/s;->b()Lcom/google/android/gms/common/util/e;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v4}, Lcom/google/android/gms/common/util/e;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v14

    .line 25
    const/4 v10, 0x1

    .line 26
    :try_start_0
    new-instance v9, Lcom/google/android/gms/internal/ads/jT;

    .line 27
    .line 28
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/jT;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/kT;->b:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v6, "SDK version: "

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, LK1/m;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v5, "AdRequestServiceImpl: Sending request: "

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, LK1/m;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Ljava/net/URL;

    .line 74
    .line 75
    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    :goto_0
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move-object v8, v4

    .line 91
    check-cast v8, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 92
    .line 93
    :try_start_1
    invoke-static {}, LF1/s;->r()LJ1/K0;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/kT;->a:Landroid/content/Context;

    .line 98
    .line 99
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/kT;->b:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzdzd; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    move-object/from16 p1, v8

    .line 105
    .line 106
    move-object/from16 v18, v9

    .line 107
    .line 108
    move/from16 v9, v17

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    move v10, v11

    .line 112
    :try_start_2
    invoke-virtual/range {v4 .. v10}, LJ1/K0;->I(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_0

    .line 128
    .line 129
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Ljava/util/Map$Entry;

    .line 134
    .line 135
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ljava/lang/String;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzdzd; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    .line 147
    move-object/from16 v7, p1

    .line 148
    .line 149
    :try_start_3
    invoke-virtual {v7, v6, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 p1, v7

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    goto/16 :goto_b

    .line 157
    .line 158
    :catch_0
    move-exception v0

    .line 159
    :goto_2
    move-object/from16 v5, v18

    .line 160
    .line 161
    goto/16 :goto_9

    .line 162
    .line 163
    :catchall_1
    move-exception v0

    .line 164
    move-object/from16 v7, p1

    .line 165
    .line 166
    goto/16 :goto_b

    .line 167
    .line 168
    :catch_1
    move-exception v0

    .line 169
    move-object/from16 v7, p1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_0
    move-object/from16 v7, p1

    .line 173
    .line 174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_1

    .line 179
    .line 180
    const-string v4, "Content-Type"

    .line 181
    .line 182
    invoke-virtual {v7, v4, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_1
    array-length v4, v13

    .line 186
    const/4 v5, 0x0

    .line 187
    if-lez v4, :cond_2

    .line 188
    .line 189
    invoke-virtual {v7, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzdzd; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    .line 194
    .line 195
    :try_start_4
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-direct {v4, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 202
    .line 203
    .line 204
    :try_start_5
    invoke-virtual {v4, v13}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 205
    .line 206
    .line 207
    :try_start_6
    invoke-static {v4}, Lcom/google/android/gms/common/util/k;->a(Ljava/io/Closeable;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :catchall_2
    move-exception v0

    .line 212
    move-object v5, v4

    .line 213
    goto :goto_3

    .line 214
    :catchall_3
    move-exception v0

    .line 215
    :goto_3
    invoke-static {v5}, Lcom/google/android/gms/common/util/k;->a(Ljava/io/Closeable;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_2
    :goto_4
    new-instance v4, LK1/l;

    .line 220
    .line 221
    invoke-direct {v4, v5}, LK1/l;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v7, v13}, LK1/l;->c(Ljava/net/HttpURLConnection;[B)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-virtual {v7}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_4

    .line 248
    .line 249
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    check-cast v9, Ljava/util/Map$Entry;

    .line 254
    .line 255
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    check-cast v10, Ljava/lang/String;

    .line 260
    .line 261
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    check-cast v9, Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v17

    .line 271
    if-eqz v17, :cond_3

    .line 272
    .line 273
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    check-cast v10, Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v10, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v3, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    goto :goto_5

    .line 293
    :cond_4
    invoke-virtual {v4, v7, v6}, LK1/l;->e(Ljava/net/HttpURLConnection;I)V
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzdzd; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 294
    .line 295
    .line 296
    move-object/from16 v5, v18

    .line 297
    .line 298
    :try_start_7
    iput v6, v5, Lcom/google/android/gms/internal/ads/jT;->a:I

    .line 299
    .line 300
    iput-object v3, v5, Lcom/google/android/gms/internal/ads/jT;->b:Ljava/util/Map;

    .line 301
    .line 302
    const-string v8, ""

    .line 303
    .line 304
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/jT;->c:Ljava/lang/String;
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzdzd; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 305
    .line 306
    const/16 v8, 0xc8

    .line 307
    .line 308
    const/16 v9, 0x12c

    .line 309
    .line 310
    if-lt v6, v8, :cond_7

    .line 311
    .line 312
    if-ge v6, v9, :cond_7

    .line 313
    .line 314
    :try_start_8
    new-instance v2, Ljava/io/InputStreamReader;

    .line 315
    .line 316
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 321
    .line 322
    .line 323
    :try_start_9
    invoke-static {}, LF1/s;->r()LJ1/K0;

    .line 324
    .line 325
    .line 326
    invoke-static {v2}, LJ1/K0;->n(Ljava/io/InputStreamReader;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 330
    :try_start_a
    invoke-static {v2}, Lcom/google/android/gms/common/util/k;->a(Ljava/io/Closeable;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v0}, LK1/l;->g(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/jT;->c:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_6

    .line 343
    .line 344
    sget-object v0, Lcom/google/android/gms/internal/ads/Yf;->B5:Lcom/google/android/gms/internal/ads/Pf;

    .line 345
    .line 346
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_5

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzd;

    .line 364
    .line 365
    const/4 v2, 0x3

    .line 366
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzdzd;-><init>(I)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :catch_2
    move-exception v0

    .line 371
    goto/16 :goto_9

    .line 372
    .line 373
    :cond_6
    :goto_6
    invoke-static {}, LF1/s;->b()Lcom/google/android/gms/common/util/e;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    .line 378
    .line 379
    .line 380
    move-result-wide v2

    .line 381
    sub-long/2addr v2, v14

    .line 382
    iput-wide v2, v5, Lcom/google/android/gms/internal/ads/jT;->d:J
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/zzdzd; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 383
    .line 384
    :goto_7
    :try_start_b
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 385
    .line 386
    .line 387
    goto/16 :goto_a

    .line 388
    .line 389
    :catch_3
    move-exception v0

    .line 390
    goto/16 :goto_c

    .line 391
    .line 392
    :catchall_4
    move-exception v0

    .line 393
    goto :goto_8

    .line 394
    :catchall_5
    move-exception v0

    .line 395
    const/4 v2, 0x0

    .line 396
    :goto_8
    :try_start_c
    invoke-static {v2}, Lcom/google/android/gms/common/util/k;->a(Ljava/io/Closeable;)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_7
    if-lt v6, v9, :cond_a

    .line 401
    .line 402
    const/16 v4, 0x190

    .line 403
    .line 404
    if-ge v6, v4, :cond_a

    .line 405
    .line 406
    const-string v4, "Location"

    .line 407
    .line 408
    invoke-virtual {v7, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-nez v6, :cond_9

    .line 417
    .line 418
    new-instance v6, Ljava/net/URL;

    .line 419
    .line 420
    invoke-direct {v6, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    add-int/lit8 v4, v16, 0x1

    .line 424
    .line 425
    sget-object v8, Lcom/google/android/gms/internal/ads/Yf;->Y4:Lcom/google/android/gms/internal/ads/Pf;

    .line 426
    .line 427
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    check-cast v8, Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v8
    :try_end_c
    .catch Lcom/google/android/gms/internal/ads/zzdzd; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 441
    if-gt v4, v8, :cond_8

    .line 442
    .line 443
    :try_start_d
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    .line 444
    .line 445
    .line 446
    move-object/from16 v1, p0

    .line 447
    .line 448
    move/from16 v16, v4

    .line 449
    .line 450
    move-object v9, v5

    .line 451
    move-object v4, v6

    .line 452
    const/4 v10, 0x1

    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_8
    :try_start_e
    const-string v0, "Too many redirects."

    .line 456
    .line 457
    invoke-static {v0}, LK1/m;->g(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzd;

    .line 461
    .line 462
    const-string v2, "Too many redirects"

    .line 463
    .line 464
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdzd;-><init>(ILjava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v0

    .line 468
    :cond_9
    const-string v0, "No location header to follow redirect."

    .line 469
    .line 470
    invoke-static {v0}, LK1/m;->g(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzd;

    .line 474
    .line 475
    const-string v2, "No location header to follow redirect"

    .line 476
    .line 477
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdzd;-><init>(ILjava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0}, LK1/m;->g(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzd;

    .line 500
    .line 501
    new-instance v3, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdzd;-><init>(ILjava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v0
    :try_end_e
    .catch Lcom/google/android/gms/internal/ads/zzdzd; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 520
    :catchall_6
    move-exception v0

    .line 521
    move-object v7, v8

    .line 522
    const/4 v1, 0x1

    .line 523
    goto :goto_b

    .line 524
    :catch_4
    move-exception v0

    .line 525
    move-object v7, v8

    .line 526
    move-object v5, v9

    .line 527
    const/4 v1, 0x1

    .line 528
    :goto_9
    :try_start_f
    sget-object v2, Lcom/google/android/gms/internal/ads/Yf;->t8:Lcom/google/android/gms/internal/ads/Pf;

    .line 529
    .line 530
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, Ljava/lang/Boolean;

    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_b

    .line 545
    .line 546
    invoke-static {}, LF1/s;->b()Lcom/google/android/gms/common/util/e;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    .line 551
    .line 552
    .line 553
    move-result-wide v2

    .line 554
    sub-long/2addr v2, v14

    .line 555
    iput-wide v2, v5, Lcom/google/android/gms/internal/ads/jT;->d:J

    .line 556
    .line 557
    goto/16 :goto_7

    .line 558
    .line 559
    :goto_a
    return-object v5

    .line 560
    :cond_b
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 561
    :goto_b
    :try_start_10
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 562
    .line 563
    .line 564
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3

    .line 565
    :catch_5
    move-exception v0

    .line 566
    const/4 v1, 0x1

    .line 567
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    const-string v3, "Error while connecting to ad server: "

    .line 576
    .line 577
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-static {v2}, LK1/m;->g(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdzd;

    .line 585
    .line 586
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdzd;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 587
    .line 588
    .line 589
    throw v3
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/iT;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kT;->a(Lcom/google/android/gms/internal/ads/iT;)Lcom/google/android/gms/internal/ads/jT;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

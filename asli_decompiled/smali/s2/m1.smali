.class final Ls2/m1;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@3.1.0"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ls2/n;

.field private final e:Ls2/M;

.field private final f:Ls2/a1;

.field private final g:Ls2/p1;

.field private final h:Ls2/U0;


# direct methods
.method constructor <init>(Landroid/app/Application;Ls2/c;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ls2/n;Ls2/M;Ls2/a1;Ls2/p1;Ls2/U0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/m1;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p3, p0, Ls2/m1;->b:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p4, p0, Ls2/m1;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p5, p0, Ls2/m1;->d:Ls2/n;

    .line 11
    .line 12
    iput-object p6, p0, Ls2/m1;->e:Ls2/M;

    .line 13
    .line 14
    iput-object p7, p0, Ls2/m1;->f:Ls2/a1;

    .line 15
    .line 16
    iput-object p8, p0, Ls2/m1;->g:Ls2/p1;

    .line 17
    .line 18
    iput-object p9, p0, Ls2/m1;->h:Ls2/U0;

    .line 19
    .line 20
    return-void
.end method

.method private final d(Ls2/j0;)Ls2/l0;
    .locals 8

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 4
    .line 5
    const-string v2, "https://fundingchoicesmessages.google.com/a/consent"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    const-string v2, "User-Agent"

    .line 17
    .line 18
    iget-object v3, p0, Ls2/m1;->a:Landroid/app/Application;

    .line 19
    .line 20
    invoke-static {v3}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x2710

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x7530

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 39
    .line 40
    .line 41
    const-string v3, "POST"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "Content-Type"

    .line 47
    .line 48
    const-string v4, "application/json"

    .line 49
    .line 50
    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-direct {v3, v4, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :try_start_1
    new-instance v4, Landroid/util/JsonWriter;

    .line 63
    .line 64
    invoke-direct {v4, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 65
    .line 66
    .line 67
    :try_start_2
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 68
    .line 69
    .line 70
    iget-object v5, p1, Ls2/j0;->a:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    const-string v6, "admob_app_id"

    .line 75
    .line 76
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto/16 :goto_9

    .line 85
    .line 86
    :cond_0
    :goto_0
    iget-object v5, p1, Ls2/j0;->b:Ls2/f0;

    .line 87
    .line 88
    if-eqz v5, :cond_6

    .line 89
    .line 90
    const-string v6, "device_info"

    .line 91
    .line 92
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 96
    .line 97
    .line 98
    iget v6, v5, Ls2/f0;->c:I

    .line 99
    .line 100
    if-eq v6, v2, :cond_3

    .line 101
    .line 102
    const-string v7, "os_type"

    .line 103
    .line 104
    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v6, v6, -0x1

    .line 108
    .line 109
    if-eqz v6, :cond_2

    .line 110
    .line 111
    if-eq v6, v2, :cond_1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const-string v2, "ANDROID"

    .line 115
    .line 116
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const-string v2, "UNKNOWN"

    .line 121
    .line 122
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    iget-object v2, v5, Ls2/f0;->a:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    const-string v6, "model"

    .line 130
    .line 131
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object v2, v5, Ls2/f0;->b:Ljava/lang/Integer;

    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    const-string v5, "android_api_level"

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-object v2, p1, Ls2/j0;->c:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    const-string v5, "language_code"

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-object v2, p1, Ls2/j0;->d:Ljava/lang/Boolean;

    .line 165
    .line 166
    if-eqz v2, :cond_8

    .line 167
    .line 168
    const-string v5, "tag_for_under_age_of_consent"

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 178
    .line 179
    .line 180
    :cond_8
    iget-object v2, p1, Ls2/j0;->e:Ljava/util/Map;

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_a

    .line 187
    .line 188
    const-string v5, "stored_infos_map"

    .line 189
    .line 190
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 194
    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_9

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Ljava/util/Map$Entry;

    .line 215
    .line 216
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 223
    .line 224
    .line 225
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_9
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 236
    .line 237
    .line 238
    :cond_a
    iget-object v2, p1, Ls2/j0;->f:Ls2/h0;

    .line 239
    .line 240
    if-eqz v2, :cond_14

    .line 241
    .line 242
    const-string v5, "screen_info"

    .line 243
    .line 244
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 248
    .line 249
    .line 250
    iget-object v5, v2, Ls2/h0;->a:Ljava/lang/Integer;

    .line 251
    .line 252
    if-eqz v5, :cond_b

    .line 253
    .line 254
    const-string v6, "width"

    .line 255
    .line 256
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 260
    .line 261
    .line 262
    :cond_b
    iget-object v5, v2, Ls2/h0;->b:Ljava/lang/Integer;

    .line 263
    .line 264
    if-eqz v5, :cond_c

    .line 265
    .line 266
    const-string v6, "height"

    .line 267
    .line 268
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 272
    .line 273
    .line 274
    :cond_c
    iget-object v5, v2, Ls2/h0;->c:Ljava/lang/Double;

    .line 275
    .line 276
    if-eqz v5, :cond_d

    .line 277
    .line 278
    const-string v6, "density"

    .line 279
    .line 280
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 284
    .line 285
    .line 286
    :cond_d
    iget-object v2, v2, Ls2/h0;->d:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-nez v5, :cond_13

    .line 293
    .line 294
    const-string v5, "screen_insets"

    .line 295
    .line 296
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 300
    .line 301
    .line 302
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_12

    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, Ls2/g0;

    .line 317
    .line 318
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 319
    .line 320
    .line 321
    iget-object v6, v5, Ls2/g0;->a:Ljava/lang/Integer;

    .line 322
    .line 323
    if-eqz v6, :cond_e

    .line 324
    .line 325
    const-string v7, "top"

    .line 326
    .line 327
    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 331
    .line 332
    .line 333
    :cond_e
    iget-object v6, v5, Ls2/g0;->b:Ljava/lang/Integer;

    .line 334
    .line 335
    if-eqz v6, :cond_f

    .line 336
    .line 337
    const-string v7, "left"

    .line 338
    .line 339
    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 343
    .line 344
    .line 345
    :cond_f
    iget-object v6, v5, Ls2/g0;->c:Ljava/lang/Integer;

    .line 346
    .line 347
    if-eqz v6, :cond_10

    .line 348
    .line 349
    const-string v7, "right"

    .line 350
    .line 351
    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 355
    .line 356
    .line 357
    :cond_10
    iget-object v5, v5, Ls2/g0;->d:Ljava/lang/Integer;

    .line 358
    .line 359
    if-eqz v5, :cond_11

    .line 360
    .line 361
    const-string v6, "bottom"

    .line 362
    .line 363
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 367
    .line 368
    .line 369
    :cond_11
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 370
    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_12
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 374
    .line 375
    .line 376
    :cond_13
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 377
    .line 378
    .line 379
    :cond_14
    iget-object v2, p1, Ls2/j0;->g:Ls2/c0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 380
    .line 381
    const-string v5, "version"

    .line 382
    .line 383
    if-eqz v2, :cond_18

    .line 384
    .line 385
    :try_start_3
    const-string v6, "app_info"

    .line 386
    .line 387
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 391
    .line 392
    .line 393
    iget-object v6, v2, Ls2/c0;->a:Ljava/lang/String;

    .line 394
    .line 395
    if-eqz v6, :cond_15

    .line 396
    .line 397
    const-string v7, "package_name"

    .line 398
    .line 399
    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 403
    .line 404
    .line 405
    :cond_15
    iget-object v6, v2, Ls2/c0;->b:Ljava/lang/String;

    .line 406
    .line 407
    if-eqz v6, :cond_16

    .line 408
    .line 409
    const-string v7, "publisher_display_name"

    .line 410
    .line 411
    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 415
    .line 416
    .line 417
    :cond_16
    iget-object v2, v2, Ls2/c0;->c:Ljava/lang/String;

    .line 418
    .line 419
    if-eqz v2, :cond_17

    .line 420
    .line 421
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 425
    .line 426
    .line 427
    :cond_17
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 428
    .line 429
    .line 430
    :cond_18
    iget-object v2, p1, Ls2/j0;->h:Ls2/i0;

    .line 431
    .line 432
    if-eqz v2, :cond_1a

    .line 433
    .line 434
    const-string v6, "sdk_info"

    .line 435
    .line 436
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 440
    .line 441
    .line 442
    iget-object v2, v2, Ls2/i0;->a:Ljava/lang/String;

    .line 443
    .line 444
    if-eqz v2, :cond_19

    .line 445
    .line 446
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 450
    .line 451
    .line 452
    :cond_19
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 453
    .line 454
    .line 455
    :cond_1a
    iget-object p1, p1, Ls2/j0;->i:Ljava/util/List;

    .line 456
    .line 457
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-nez v2, :cond_1c

    .line 462
    .line 463
    const-string v2, "debug_params"

    .line 464
    .line 465
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 469
    .line 470
    .line 471
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_1b

    .line 480
    .line 481
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Ls2/e0;

    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    packed-switch v2, :pswitch_data_0

    .line 492
    .line 493
    .line 494
    goto :goto_4

    .line 495
    :pswitch_0
    const-string v2, "PREVIEWING_DEBUG_MESSAGES"

    .line 496
    .line 497
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 498
    .line 499
    .line 500
    goto :goto_4

    .line 501
    :pswitch_1
    const-string v2, "GEO_OVERRIDE_NON_EEA"

    .line 502
    .line 503
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 504
    .line 505
    .line 506
    goto :goto_4

    .line 507
    :pswitch_2
    const-string v2, "GEO_OVERRIDE_OTHER"

    .line 508
    .line 509
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 510
    .line 511
    .line 512
    goto :goto_4

    .line 513
    :pswitch_3
    const-string v2, "GEO_OVERRIDE_REGULATED_US_STATE"

    .line 514
    .line 515
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 516
    .line 517
    .line 518
    goto :goto_4

    .line 519
    :pswitch_4
    const-string v2, "GEO_OVERRIDE_EEA"

    .line 520
    .line 521
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 522
    .line 523
    .line 524
    goto :goto_4

    .line 525
    :pswitch_5
    const-string v2, "ALWAYS_SHOW"

    .line 526
    .line 527
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 528
    .line 529
    .line 530
    goto :goto_4

    .line 531
    :pswitch_6
    const-string v2, "DEBUG_PARAM_UNKNOWN"

    .line 532
    .line 533
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 534
    .line 535
    .line 536
    goto :goto_4

    .line 537
    :cond_1b
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 538
    .line 539
    .line 540
    :cond_1c
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 541
    .line 542
    .line 543
    :try_start_4
    invoke-virtual {v4}, Landroid/util/JsonWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 544
    .line 545
    .line 546
    :try_start_5
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 550
    .line 551
    .line 552
    move-result p1
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 553
    const/16 v2, 0xc8

    .line 554
    .line 555
    const-string v3, "\\A"

    .line 556
    .line 557
    if-ne p1, v2, :cond_1e

    .line 558
    .line 559
    :try_start_6
    const-string p1, "x-ump-using-header"

    .line 560
    .line 561
    invoke-virtual {v1, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    if-eqz p1, :cond_1d

    .line 566
    .line 567
    new-instance v0, Landroid/util/JsonReader;

    .line 568
    .line 569
    new-instance v2, Ljava/io/StringReader;

    .line 570
    .line 571
    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-direct {v0, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v0}, Ls2/l0;->a(Landroid/util/JsonReader;)Ls2/l0;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    new-instance v0, Ljava/util/Scanner;

    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-direct {v0, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    iput-object v0, p1, Ls2/l0;->a:Ljava/lang/String;

    .line 599
    .line 600
    goto :goto_5

    .line 601
    :catch_0
    move-exception p1

    .line 602
    goto/16 :goto_d

    .line 603
    .line 604
    :catch_1
    move-exception p1

    .line 605
    goto/16 :goto_e

    .line 606
    .line 607
    :cond_1d
    new-instance p1, Ljava/io/BufferedReader;

    .line 608
    .line 609
    new-instance v2, Ljava/io/InputStreamReader;

    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-direct {v2, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-direct {p1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 619
    .line 620
    .line 621
    :try_start_7
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    new-instance v0, Landroid/util/JsonReader;

    .line 625
    .line 626
    invoke-direct {v0, p1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 627
    .line 628
    .line 629
    :try_start_8
    invoke-static {v0}, Ls2/l0;->a(Landroid/util/JsonReader;)Ls2/l0;

    .line 630
    .line 631
    .line 632
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 633
    :try_start_9
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 634
    .line 635
    .line 636
    :try_start_a
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 637
    .line 638
    .line 639
    move-object p1, v1

    .line 640
    :goto_5
    return-object p1

    .line 641
    :catchall_1
    move-exception v0

    .line 642
    goto :goto_7

    .line 643
    :catchall_2
    move-exception v1

    .line 644
    :try_start_b
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 645
    .line 646
    .line 647
    goto :goto_6

    .line 648
    :catchall_3
    move-exception v0

    .line 649
    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 650
    .line 651
    .line 652
    :goto_6
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 653
    :goto_7
    :try_start_d
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 654
    .line 655
    .line 656
    goto :goto_8

    .line 657
    :catchall_4
    move-exception p1

    .line 658
    :try_start_e
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 659
    .line 660
    .line 661
    :goto_8
    throw v0

    .line 662
    :cond_1e
    new-instance v0, Ljava/util/Scanner;

    .line 663
    .line 664
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-direct {v0, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    new-instance v1, Ljava/io/IOException;

    .line 680
    .line 681
    new-instance v2, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 684
    .line 685
    .line 686
    const-string v3, "Http error code - "

    .line 687
    .line 688
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    const-string p1, ".\n"

    .line 695
    .line 696
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw v1
    :try_end_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 710
    :catchall_5
    move-exception p1

    .line 711
    goto :goto_b

    .line 712
    :goto_9
    :try_start_f
    invoke-virtual {v4}, Landroid/util/JsonWriter;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 713
    .line 714
    .line 715
    goto :goto_a

    .line 716
    :catchall_6
    move-exception v0

    .line 717
    :try_start_10
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 718
    .line 719
    .line 720
    :goto_a
    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 721
    :goto_b
    :try_start_11
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 722
    .line 723
    .line 724
    goto :goto_c

    .line 725
    :catchall_7
    move-exception v0

    .line 726
    :try_start_12
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 727
    .line 728
    .line 729
    :goto_c
    throw p1
    :try_end_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    .line 730
    :goto_d
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 731
    .line 732
    const/4 v1, 0x2

    .line 733
    const-string v2, "Error making request."

    .line 734
    .line 735
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 736
    .line 737
    .line 738
    throw v0

    .line 739
    :goto_e
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 740
    .line 741
    const/4 v1, 0x4

    .line 742
    const-string v2, "The server timed out."

    .line 743
    .line 744
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 745
    .line 746
    .line 747
    throw v0

    .line 748
    nop

    .line 749
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method final synthetic a(Lb3/c$b;Ls2/r1;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls2/j1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ls2/j1;-><init>(Lb3/c$b;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ls2/m1;->b:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, Ls2/r1;->b:Lb3/c$c;

    .line 15
    .line 16
    sget-object p2, Lb3/c$c;->q:Lb3/c$c;

    .line 17
    .line 18
    if-eq p1, p2, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Ls2/m1;->e:Ls2/M;

    .line 21
    .line 22
    invoke-virtual {p1}, Ls2/M;->c()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method final synthetic b(Landroid/app/Activity;Lb3/d;Lb3/c$b;Lb3/c$a;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lb3/d;->a()Lb3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lb3/a;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :catch_1
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Ls2/m1;->a:Landroid/app/Application;

    .line 19
    .line 20
    invoke-static {v0}, Ls2/m0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Use new ConsentDebugSettings.Builder().addTestDeviceHashedId(\""

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "\") to set this as a debug device."

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Ls2/m1;->f:Ls2/a1;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Ls2/a1;->c(Landroid/app/Activity;Lb3/d;)Ls2/j0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ls2/m1;->d(Ls2/j0;)Ls2/l0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Ls2/m1;->g:Ls2/p1;

    .line 53
    .line 54
    new-instance v0, Ls2/o1;

    .line 55
    .line 56
    invoke-direct {v0, p2, p1}, Ls2/o1;-><init>(Ls2/p1;Ls2/l0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ls2/o1;->a()Ls2/r1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Ls2/m1;->d:Ls2/n;

    .line 64
    .line 65
    iget v0, p1, Ls2/r1;->a:I

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ls2/n;->f(I)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Ls2/m1;->d:Ls2/n;

    .line 71
    .line 72
    iget-object v0, p1, Ls2/r1;->b:Lb3/c$c;

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ls2/n;->h(Lb3/c$c;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Ls2/m1;->e:Ls2/M;

    .line 78
    .line 79
    iget-object v0, p1, Ls2/r1;->c:Ls2/O;

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ls2/M;->d(Ls2/O;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Ls2/m1;->h:Ls2/U0;

    .line 85
    .line 86
    invoke-virtual {p2}, Ls2/U0;->a()Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance v0, Ls2/k1;

    .line 91
    .line 92
    invoke-direct {v0, p0, p3, p1}, Ls2/k1;-><init>(Ls2/m1;Lb3/c$b;Ls2/r1;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/consent_sdk/zzg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 100
    .line 101
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string p3, "Caught exception when trying to request consent info update: "

    .line 110
    .line 111
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/4 p3, 0x1

    .line 116
    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Ls2/m1;->b:Landroid/os/Handler;

    .line 120
    .line 121
    new-instance p3, Ls2/i1;

    .line 122
    .line 123
    invoke-direct {p3, p4, p2}, Ls2/i1;-><init>(Lb3/c$a;Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :goto_2
    iget-object p2, p0, Ls2/m1;->b:Landroid/os/Handler;

    .line 131
    .line 132
    new-instance p3, Ls2/h1;

    .line 133
    .line 134
    invoke-direct {p3, p4, p1}, Ls2/h1;-><init>(Lb3/c$a;Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method final c(Landroid/app/Activity;Lb3/d;Lb3/c$b;Lb3/c$a;)V
    .locals 7

    .line 1
    new-instance v6, Ls2/l1;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Ls2/l1;-><init>(Ls2/m1;Landroid/app/Activity;Lb3/d;Lb3/c$b;Lb3/c$a;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ls2/m1;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

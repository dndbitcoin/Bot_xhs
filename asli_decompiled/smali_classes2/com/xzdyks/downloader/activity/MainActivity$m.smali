.class Lcom/xzdyks/downloader/activity/MainActivity$m;
.super Lu4/a;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xzdyks/downloader/activity/MainActivity;->F3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu4/a<",
        "Ljava/io/File;",
        "Ljava/util/List<",
        "Lcom/xzdyks/downloader/entity/VideoBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/xzdyks/downloader/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/xzdyks/downloader/activity/MainActivity;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity$m;->c:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lu4/a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Lcom/xzdyks/downloader/entity/VideoBean;Lcom/xzdyks/downloader/entity/VideoBean;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xzdyks/downloader/activity/MainActivity$m;->i(Lcom/xzdyks/downloader/entity/VideoBean;Lcom/xzdyks/downloader/entity/VideoBean;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic i(Lcom/xzdyks/downloader/entity/VideoBean;Lcom/xzdyks/downloader/entity/VideoBean;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/xzdyks/downloader/entity/VideoBean;->getDateModified()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/xzdyks/downloader/entity/VideoBean;->getDateModified()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xzdyks/downloader/activity/MainActivity$m;->h(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xzdyks/downloader/activity/MainActivity$m;->g(Ljava/io/File;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Ljava/io/File;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lcom/xzdyks/downloader/entity/VideoBean;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {}, Lcom/hjq/gson/factory/GsonFactory;->getSingletonGson()LU3/e;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v4, v0, Lcom/xzdyks/downloader/activity/MainActivity$m;->c:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 10
    .line 11
    invoke-static {v4}, LA4/b;->p(Landroid/content/Context;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, v0, Lcom/xzdyks/downloader/activity/MainActivity$m;->c:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 16
    .line 17
    sget-object v6, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v5, v6}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static {v5, v6}, LA4/e;->x(Ljava/io/File;Z)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, LA4/j;->g(Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    return-object v8

    .line 36
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_8

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Ljava/io/File;

    .line 56
    .line 57
    new-instance v10, Lcom/xzdyks/downloader/entity/VideoBean;

    .line 58
    .line 59
    invoke-direct {v10}, Lcom/xzdyks/downloader/entity/VideoBean;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v11, ""

    .line 63
    .line 64
    invoke-virtual {v10, v11}, Lcom/xzdyks/downloader/entity/VideoBean;->setPicAndVideoStr(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v9}, LA4/e;->r(Ljava/io/File;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    new-instance v13, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v14, v0, Lcom/xzdyks/downloader/activity/MainActivity$m;->c:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 77
    .line 78
    invoke-static {v14}, LA4/b;->l(Landroid/content/Context;)Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-static {v13}, LA4/e;->y(Ljava/lang/String;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-static {v13}, LA4/j;->g(Ljava/util/List;)Z

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    if-eqz v15, :cond_1

    .line 110
    .line 111
    invoke-static {v9}, LA4/e;->n(Ljava/io/File;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-static {v13}, LA4/b;->w(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-ne v1, v13, :cond_2

    .line 120
    .line 121
    new-instance v13, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v13}, Lcom/xzdyks/downloader/entity/VideoBean;->setPiclistFilesInDir(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    invoke-virtual {v10, v13}, Lcom/xzdyks/downloader/entity/VideoBean;->setPiclistFilesInDir(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_1
    new-instance v13, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v15, v0, Lcom/xzdyks/downloader/activity/MainActivity$m;->c:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 142
    .line 143
    invoke-static {v15}, LA4/b;->v(Landroid/content/Context;)Ljava/io/File;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-static {v13}, LA4/e;->y(Ljava/lang/String;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-virtual {v10, v13}, Lcom/xzdyks/downloader/entity/VideoBean;->setVideolistFilesInDir(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    new-instance v13, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v15, v0, Lcom/xzdyks/downloader/activity/MainActivity$m;->c:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 177
    .line 178
    invoke-static {v15}, LA4/b;->r(Landroid/content/Context;)Ljava/io/File;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-static {v13}, LA4/e;->y(Ljava/lang/String;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-virtual {v10, v13}, Lcom/xzdyks/downloader/entity/VideoBean;->setPicVideolistFilesInDir(Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    new-instance v15, Ljava/io/File;

    .line 211
    .line 212
    invoke-direct {v15, v4, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 216
    .line 217
    .line 218
    move-result v16

    .line 219
    if-nez v16, :cond_3

    .line 220
    .line 221
    const-string v15, "doInIOThread v1.0.6\u4ee5\u4e0b\u7248\u672c\u7684json"

    .line 222
    .line 223
    invoke-static {v15}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v15, Ljava/io/File;

    .line 227
    .line 228
    invoke-static {v14}, LA4/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    invoke-direct {v15, v4, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_3
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    if-eqz v14, :cond_7

    .line 240
    .line 241
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 242
    .line 243
    .line 244
    move-result-wide v16

    .line 245
    const-wide/16 v18, 0x0

    .line 246
    .line 247
    cmp-long v14, v16, v18

    .line 248
    .line 249
    if-lez v14, :cond_7

    .line 250
    .line 251
    invoke-static {v15, v8}, LA4/e;->z(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    if-nez v15, :cond_7

    .line 260
    .line 261
    const-class v15, Lcom/xzdyks/downloader/entity/ParseResultBean;

    .line 262
    .line 263
    invoke-virtual {v3, v14, v15}, LU3/e;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    check-cast v14, Lcom/xzdyks/downloader/entity/ParseResultBean;

    .line 268
    .line 269
    if-eqz v14, :cond_7

    .line 270
    .line 271
    invoke-virtual {v14}, Lcom/xzdyks/downloader/entity/ParseResultBean;->getCode()I

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    if-ne v15, v2, :cond_7

    .line 276
    .line 277
    invoke-virtual {v14}, Lcom/xzdyks/downloader/entity/ParseResultBean;->getData()Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    if-eqz v14, :cond_7

    .line 282
    .line 283
    invoke-virtual {v14}, Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;->getVideoDesc()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v16

    .line 291
    if-nez v16, :cond_4

    .line 292
    .line 293
    move-object v12, v15

    .line 294
    :cond_4
    invoke-static {v13}, LA4/j;->g(Ljava/util/List;)Z

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    if-nez v15, :cond_7

    .line 299
    .line 300
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    check-cast v13, Ljava/io/File;

    .line 305
    .line 306
    invoke-virtual {v13}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    invoke-static {v13}, LA4/e;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    invoke-virtual {v14}, Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;->getVideoImagePath()Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    invoke-static {v15}, LA4/j;->g(Ljava/util/List;)Z

    .line 319
    .line 320
    .line 321
    move-result v16

    .line 322
    if-nez v16, :cond_5

    .line 323
    .line 324
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v15

    .line 328
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    iget-object v1, v0, Lcom/xzdyks/downloader/activity/MainActivity$m;->c:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 333
    .line 334
    sget v6, Lw4/h;->a:I

    .line 335
    .line 336
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    move-object/from16 v18, v3

    .line 345
    .line 346
    new-array v3, v2, [Ljava/lang/Object;

    .line 347
    .line 348
    const/16 v17, 0x0

    .line 349
    .line 350
    aput-object v6, v3, v17

    .line 351
    .line 352
    invoke-static {v8, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    goto :goto_2

    .line 357
    :cond_5
    move-object/from16 v18, v3

    .line 358
    .line 359
    move-object v1, v11

    .line 360
    const/4 v15, 0x0

    .line 361
    :goto_2
    invoke-virtual {v14}, Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;->getVideosPath()Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-static {v3}, LA4/j;->g(Ljava/util/List;)Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    if-nez v6, :cond_6

    .line 370
    .line 371
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    iget-object v8, v0, Lcom/xzdyks/downloader/activity/MainActivity$m;->c:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 380
    .line 381
    sget v11, Lw4/h;->b:I

    .line 382
    .line 383
    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    new-array v14, v2, [Ljava/lang/Object;

    .line 392
    .line 393
    const/16 v17, 0x0

    .line 394
    .line 395
    aput-object v11, v14, v17

    .line 396
    .line 397
    invoke-static {v6, v8, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    goto :goto_3

    .line 402
    :cond_6
    const/4 v3, 0x0

    .line 403
    :goto_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    iget-object v8, v0, Lcom/xzdyks/downloader/activity/MainActivity$m;->c:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 408
    .line 409
    sget v14, Lw4/h;->d0:I

    .line 410
    .line 411
    invoke-virtual {v8, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    add-int/2addr v15, v3

    .line 416
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    const/4 v14, 0x4

    .line 421
    new-array v14, v14, [Ljava/lang/Object;

    .line 422
    .line 423
    const/4 v15, 0x0

    .line 424
    aput-object v3, v14, v15

    .line 425
    .line 426
    aput-object v1, v14, v2

    .line 427
    .line 428
    const/4 v1, 0x2

    .line 429
    aput-object v11, v14, v1

    .line 430
    .line 431
    const/4 v3, 0x3

    .line 432
    aput-object v13, v14, v3

    .line 433
    .line 434
    invoke-static {v6, v8, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v10, v3}, Lcom/xzdyks/downloader/entity/VideoBean;->setPicAndVideoStr(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_7
    move-object/from16 v18, v3

    .line 443
    .line 444
    const/4 v15, 0x0

    .line 445
    :goto_4
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 446
    .line 447
    .line 448
    move-result-wide v13

    .line 449
    invoke-static {v13, v14}, LA4/j;->a(J)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v10, v3}, Lcom/xzdyks/downloader/entity/VideoBean;->setSize(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 457
    .line 458
    .line 459
    move-result-wide v13

    .line 460
    invoke-virtual {v10, v13, v14}, Lcom/xzdyks/downloader/entity/VideoBean;->setDateModified(J)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v10, v3}, Lcom/xzdyks/downloader/entity/VideoBean;->setPath(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v10, v12}, Lcom/xzdyks/downloader/entity/VideoBean;->setDisplayName(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-object/from16 v3, v18

    .line 477
    .line 478
    const/4 v6, 0x0

    .line 479
    const/4 v8, 0x0

    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :cond_8
    new-instance v1, Lcom/xzdyks/downloader/activity/d;

    .line 483
    .line 484
    invoke-direct {v1}, Lcom/xzdyks/downloader/activity/d;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-static {v7, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 488
    .line 489
    .line 490
    return-object v7
.end method

.method public h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xzdyks/downloader/entity/VideoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LA4/j;->g(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity$m;->c:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/xzdyks/downloader/activity/MainActivity;->d2(Lcom/xzdyks/downloader/activity/MainActivity;)Ly4/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Le1/c;->X(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity$m;->c:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/xzdyks/downloader/activity/MainActivity;->d2(Lcom/xzdyks/downloader/activity/MainActivity;)Ly4/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity$m;->c:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/xzdyks/downloader/activity/MainActivity;->z1(Lcom/xzdyks/downloader/activity/MainActivity;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Le1/c;->W(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity$m;->c:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/xzdyks/downloader/activity/MainActivity;->d2(Lcom/xzdyks/downloader/activity/MainActivity;)Ly4/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Le1/c;->a0(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity$m;->c:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/xzdyks/downloader/activity/MainActivity;->A1(Lcom/xzdyks/downloader/activity/MainActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->o1(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

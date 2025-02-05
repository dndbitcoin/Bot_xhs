.class Lcom/xzdyks/downloader/activity/VideoplayActivity$c;
.super Lu4/a;
.source "VideoplayActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xzdyks/downloader/activity/VideoplayActivity;->W0()V
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
.field final synthetic c:Ljava/io/File;

.field final synthetic d:Lcom/xzdyks/downloader/activity/VideoplayActivity;


# direct methods
.method constructor <init>(Lcom/xzdyks/downloader/activity/VideoplayActivity;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xzdyks/downloader/activity/VideoplayActivity$c;->d:Lcom/xzdyks/downloader/activity/VideoplayActivity;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/xzdyks/downloader/activity/VideoplayActivity$c;->c:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lu4/a;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic f(Lcom/xzdyks/downloader/entity/VideoBean;Lcom/xzdyks/downloader/entity/VideoBean;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xzdyks/downloader/activity/VideoplayActivity$c;->j(Lcom/xzdyks/downloader/entity/VideoBean;Lcom/xzdyks/downloader/entity/VideoBean;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lcom/xzdyks/downloader/activity/VideoplayActivity$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xzdyks/downloader/activity/VideoplayActivity$c;->k(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic j(Lcom/xzdyks/downloader/entity/VideoBean;Lcom/xzdyks/downloader/entity/VideoBean;)I
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

.method private synthetic k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/VideoplayActivity$c;->d:Lcom/xzdyks/downloader/activity/VideoplayActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/xzdyks/downloader/activity/VideoplayActivity;->Q0(Lcom/xzdyks/downloader/activity/VideoplayActivity;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xzdyks/downloader/activity/VideoplayActivity$c;->i(Ljava/util/List;)V

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
    invoke-virtual {p0, p1}, Lcom/xzdyks/downloader/activity/VideoplayActivity$c;->h(Ljava/io/File;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(Ljava/io/File;)Ljava/util/List;
    .locals 16
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
    const/4 v1, 0x0

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, LA4/e;->x(Ljava/io/File;Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LA4/j;->g(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/hjq/gson/factory/GsonFactory;->getSingletonGson()LU3/e;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_8

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/io/File;

    .line 42
    .line 43
    invoke-static {v5}, LA4/e;->r(Ljava/io/File;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    new-instance v8, Ljava/io/File;

    .line 52
    .line 53
    iget-object v9, v0, Lcom/xzdyks/downloader/activity/VideoplayActivity$c;->c:Ljava/io/File;

    .line 54
    .line 55
    invoke-direct {v8, v9, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-nez v9, :cond_1

    .line 63
    .line 64
    const-string v8, "doInIOThread v1.0.6\u4ee5\u4e0b\u7248\u672c\u7684json"

    .line 65
    .line 66
    invoke-static {v8}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v8, Ljava/io/File;

    .line 70
    .line 71
    iget-object v9, v0, Lcom/xzdyks/downloader/activity/VideoplayActivity$c;->c:Ljava/io/File;

    .line 72
    .line 73
    invoke-static {v7}, LA4/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    const-string v10, ""

    .line 85
    .line 86
    if-eqz v9, :cond_3

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 89
    .line 90
    .line 91
    move-result-wide v11

    .line 92
    const-wide/16 v13, 0x0

    .line 93
    .line 94
    cmp-long v9, v11, v13

    .line 95
    .line 96
    if-lez v9, :cond_3

    .line 97
    .line 98
    invoke-static {v8, v3}, LA4/e;->z(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_3

    .line 107
    .line 108
    const-class v9, Lcom/xzdyks/downloader/entity/ParseResultBean;

    .line 109
    .line 110
    invoke-virtual {v4, v8, v9}, LU3/e;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Lcom/xzdyks/downloader/entity/ParseResultBean;

    .line 115
    .line 116
    if-eqz v8, :cond_3

    .line 117
    .line 118
    invoke-virtual {v8}, Lcom/xzdyks/downloader/entity/ParseResultBean;->getCode()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    const/4 v11, 0x1

    .line 123
    if-ne v9, v11, :cond_3

    .line 124
    .line 125
    invoke-virtual {v8}, Lcom/xzdyks/downloader/entity/ParseResultBean;->getData()Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    if-eqz v8, :cond_3

    .line 130
    .line 131
    invoke-virtual {v8}, Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;->getVideoDesc()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-nez v11, :cond_2

    .line 140
    .line 141
    move-object v6, v9

    .line 142
    :cond_2
    invoke-virtual {v8}, Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity;->getAuthor()Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity$AuthorEntity;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    if-eqz v8, :cond_3

    .line 147
    .line 148
    invoke-virtual {v8}, Lcom/xzdyks/downloader/entity/ParseResultBean$DataEntity$AuthorEntity;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-nez v9, :cond_3

    .line 157
    .line 158
    move-object v10, v8

    .line 159
    :cond_3
    new-instance v8, Lcom/xzdyks/downloader/entity/VideoBean;

    .line 160
    .line 161
    invoke-direct {v8}, Lcom/xzdyks/downloader/entity/VideoBean;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v9, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v11, v0, Lcom/xzdyks/downloader/activity/VideoplayActivity$c;->d:Lcom/xzdyks/downloader/activity/VideoplayActivity;

    .line 170
    .line 171
    invoke-static {v11}, LA4/b;->l(Landroid/content/Context;)Ljava/io/File;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-static {v7}, LA4/e;->y(Ljava/lang/String;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    new-instance v9, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v12, v0, Lcom/xzdyks/downloader/activity/VideoplayActivity$c;->d:Lcom/xzdyks/downloader/activity/VideoplayActivity;

    .line 200
    .line 201
    invoke-static {v12}, LA4/b;->v(Landroid/content/Context;)Ljava/io/File;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-static {v9}, LA4/e;->y(Ljava/lang/String;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    new-instance v12, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v13, v0, Lcom/xzdyks/downloader/activity/VideoplayActivity$c;->d:Lcom/xzdyks/downloader/activity/VideoplayActivity;

    .line 232
    .line 233
    invoke-static {v13}, LA4/b;->r(Landroid/content/Context;)Ljava/io/File;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-static {v11}, LA4/e;->y(Ljava/lang/String;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-static {v11}, LA4/j;->g(Ljava/util/List;)Z

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    if-nez v12, :cond_4

    .line 263
    .line 264
    sget-object v12, Lc7/b;->q:Ljava/util/Comparator;

    .line 265
    .line 266
    invoke-static {v11, v12}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 267
    .line 268
    .line 269
    :cond_4
    invoke-virtual {v8, v11}, Lcom/xzdyks/downloader/entity/VideoBean;->setPicVideolistFilesInDir(Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v11}, LA4/j;->g(Ljava/util/List;)Z

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    if-nez v12, :cond_5

    .line 277
    .line 278
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    if-eqz v13, :cond_5

    .line 287
    .line 288
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    check-cast v13, Ljava/io/File;

    .line 293
    .line 294
    invoke-static {v13}, LA4/e;->n(Ljava/io/File;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    new-instance v15, Lcom/xzdyks/downloader/entity/DataBean;

    .line 299
    .line 300
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    invoke-static {v14}, LA4/b;->w(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-direct {v15, v13, v3}, Lcom/xzdyks/downloader/entity/DataBean;-><init>(Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 312
    .line 313
    new-instance v13, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v0, "initdata: "

    .line 319
    .line 320
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v0, " "

    .line 327
    .line 328
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v15}, Lcom/xzdyks/downloader/entity/DataBean;->getViewType()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const/4 v3, 0x0

    .line 346
    move-object/from16 v0, p0

    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_5
    invoke-static {v7}, LA4/j;->g(Ljava/util/List;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_6

    .line 354
    .line 355
    invoke-static {v5}, LA4/e;->n(Ljava/io/File;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, LA4/b;->w(Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    const/4 v3, 0x2

    .line 364
    if-ne v3, v0, :cond_7

    .line 365
    .line 366
    new-instance v0, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8, v0}, Lcom/xzdyks/downloader/entity/VideoBean;->setPiclistFilesInDir(Ljava/util/List;)V

    .line 375
    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_6
    invoke-virtual {v8, v7}, Lcom/xzdyks/downloader/entity/VideoBean;->setPiclistFilesInDir(Ljava/util/List;)V

    .line 379
    .line 380
    .line 381
    :cond_7
    :goto_2
    invoke-virtual {v8, v9}, Lcom/xzdyks/downloader/entity/VideoBean;->setVideolistFilesInDir(Ljava/util/List;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8, v11}, Lcom/xzdyks/downloader/entity/VideoBean;->setPicVideolistFilesInDir(Ljava/util/List;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 388
    .line 389
    .line 390
    move-result-wide v11

    .line 391
    invoke-static {v11, v12}, LA4/j;->a(J)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v8, v0}, Lcom/xzdyks/downloader/entity/VideoBean;->setSize(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 399
    .line 400
    .line 401
    move-result-wide v11

    .line 402
    invoke-virtual {v8, v11, v12}, Lcom/xzdyks/downloader/entity/VideoBean;->setDateModified(J)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v8, v0}, Lcom/xzdyks/downloader/entity/VideoBean;->setPath(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8, v6}, Lcom/xzdyks/downloader/entity/VideoBean;->setDisplayName(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8, v10}, Lcom/xzdyks/downloader/entity/VideoBean;->setVideoAuthor(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    new-instance v0, Lcom/xzdyks/downloader/activity/f;

    .line 422
    .line 423
    invoke-direct {v0}, Lcom/xzdyks/downloader/activity/f;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 427
    .line 428
    .line 429
    const/4 v3, 0x0

    .line 430
    move-object/from16 v0, p0

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_8
    return-object v2
.end method

.method public i(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xzdyks/downloader/entity/VideoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/VideoplayActivity$c;->d:Lcom/xzdyks/downloader/activity/VideoplayActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/xzdyks/downloader/activity/VideoplayActivity;->T0(Lcom/xzdyks/downloader/activity/VideoplayActivity;Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/VideoplayActivity$c;->d:Lcom/xzdyks/downloader/activity/VideoplayActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/xzdyks/downloader/activity/a;->H0()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/VideoplayActivity$c;->d:Lcom/xzdyks/downloader/activity/VideoplayActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/xzdyks/downloader/activity/VideoplayActivity;->U0(Lcom/xzdyks/downloader/activity/VideoplayActivity;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/VideoplayActivity$c;->d:Lcom/xzdyks/downloader/activity/VideoplayActivity;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "index"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/VideoplayActivity$c;->d:Lcom/xzdyks/downloader/activity/VideoplayActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/xzdyks/downloader/activity/VideoplayActivity;->V0(Lcom/xzdyks/downloader/activity/VideoplayActivity;)Lcom/xzdyks/downloader/view/VerticalViewPager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lcom/xzdyks/downloader/view/VerticalViewPager;->setCurrentItem(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/VideoplayActivity$c;->d:Lcom/xzdyks/downloader/activity/VideoplayActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/xzdyks/downloader/activity/VideoplayActivity;->V0(Lcom/xzdyks/downloader/activity/VideoplayActivity;)Lcom/xzdyks/downloader/view/VerticalViewPager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lcom/xzdyks/downloader/activity/g;

    .line 45
    .line 46
    invoke-direct {v2, p0, p1}, Lcom/xzdyks/downloader/activity/g;-><init>(Lcom/xzdyks/downloader/activity/VideoplayActivity$c;I)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v3, 0x64

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/VideoplayActivity$c;->d:Lcom/xzdyks/downloader/activity/VideoplayActivity;

    .line 55
    .line 56
    sget v0, Lw4/f;->p:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/ImageView;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/VideoplayActivity$c;->d:Lcom/xzdyks/downloader/activity/VideoplayActivity;

    .line 65
    .line 66
    sget v2, Lw4/f;->v:I

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/ImageView;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/xzdyks/downloader/activity/VideoplayActivity$c;->d:Lcom/xzdyks/downloader/activity/VideoplayActivity;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/xzdyks/downloader/activity/VideoplayActivity$c;->d:Lcom/xzdyks/downloader/activity/VideoplayActivity;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/xzdyks/downloader/activity/VideoplayActivity$c;->d:Lcom/xzdyks/downloader/activity/VideoplayActivity;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/gyf/immersionbar/m;->B(Landroid/app/Activity;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-object v3, p0, Lcom/xzdyks/downloader/activity/VideoplayActivity$c;->d:Lcom/xzdyks/downloader/activity/VideoplayActivity;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget v4, Lw4/d;->b:I

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iget-object v4, p0, Lcom/xzdyks/downloader/activity/VideoplayActivity$c;->d:Lcom/xzdyks/downloader/activity/VideoplayActivity;

    .line 103
    .line 104
    invoke-virtual {v4}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget v5, Lw4/d;->c:I

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    div-int/lit8 v4, v4, 0x2

    .line 115
    .line 116
    add-int/2addr v2, v4

    .line 117
    invoke-static {p1, v3, v2, v1, v1}, LA4/j;->k(Landroid/view/View;IIII)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1, v2, v3, v1}, LA4/j;->k(Landroid/view/View;IIII)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

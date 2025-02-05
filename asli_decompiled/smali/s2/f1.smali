.class final Ls2/f1;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@3.1.0"


# instance fields
.field private final a:Ls2/a1;

.field private final b:Landroid/app/Activity;

.field private final c:Lb3/a;

.field private final d:Lb3/d;


# direct methods
.method synthetic constructor <init>(Ls2/a1;Landroid/app/Activity;Lb3/a;Lb3/d;Ls2/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/f1;->a:Ls2/a1;

    .line 5
    .line 6
    iput-object p2, p0, Ls2/f1;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Ls2/f1;->c:Lb3/a;

    .line 9
    .line 10
    iput-object p4, p0, Ls2/f1;->d:Lb3/d;

    .line 11
    .line 12
    return-void
.end method

.method static bridge synthetic a(Ls2/f1;)Ls2/j0;
    .locals 9

    .line 1
    new-instance v0, Ls2/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Ls2/j0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls2/f1;->d:Lb3/d;

    .line 7
    .line 8
    invoke-virtual {v1}, Lb3/d;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_0
    iget-object v2, p0, Ls2/f1;->a:Ls2/a1;

    .line 22
    .line 23
    invoke-static {v2}, Ls2/a1;->a(Ls2/a1;)Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v5, p0, Ls2/f1;->a:Ls2/a1;

    .line 32
    .line 33
    invoke-static {v5}, Ls2/a1;->a(Ls2/a1;)Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/16 v6, 0x80

    .line 42
    .line 43
    invoke-virtual {v2, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    nop

    .line 51
    move-object v2, v4

    .line 52
    :goto_0
    if-eqz v2, :cond_1

    .line 53
    .line 54
    const-string v1, "com.google.android.gms.ads.APPLICATION_ID"

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_12

    .line 65
    .line 66
    :goto_1
    iput-object v1, v0, Ls2/j0;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p0, Ls2/f1;->c:Lb3/a;

    .line 69
    .line 70
    invoke-virtual {v1}, Lb3/a;->b()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x2

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v5, p0, Ls2/f1;->c:Lb3/a;

    .line 88
    .line 89
    invoke-virtual {v5}, Lb3/a;->a()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const/4 v6, 0x1

    .line 94
    if-eq v5, v6, :cond_6

    .line 95
    .line 96
    if-eq v5, v2, :cond_5

    .line 97
    .line 98
    if-eq v5, v3, :cond_4

    .line 99
    .line 100
    const/4 v3, 0x4

    .line 101
    if-eq v5, v3, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    sget-object v3, Ls2/e0;->t:Ls2/e0;

    .line 105
    .line 106
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    sget-object v3, Ls2/e0;->s:Ls2/e0;

    .line 111
    .line 112
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    sget-object v3, Ls2/e0;->u:Ls2/e0;

    .line 117
    .line 118
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    sget-object v3, Ls2/e0;->r:Ls2/e0;

    .line 123
    .line 124
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :goto_2
    sget-object v3, Ls2/e0;->v:Ls2/e0;

    .line 128
    .line 129
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :goto_3
    iput-object v1, v0, Ls2/j0;->i:Ljava/util/List;

    .line 133
    .line 134
    iget-object v1, p0, Ls2/f1;->a:Ls2/a1;

    .line 135
    .line 136
    invoke-static {v1}, Ls2/a1;->b(Ls2/a1;)Ls2/n;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ls2/n;->c()Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v0, Ls2/j0;->e:Ljava/util/Map;

    .line 145
    .line 146
    iget-object v1, p0, Ls2/f1;->d:Lb3/d;

    .line 147
    .line 148
    invoke-virtual {v1}, Lb3/d;->b()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, v0, Ls2/j0;->d:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v0, Ls2/j0;->c:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v1, Ls2/f0;

    .line 169
    .line 170
    invoke-direct {v1}, Ls2/f0;-><init>()V

    .line 171
    .line 172
    .line 173
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 174
    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iput-object v5, v1, Ls2/f0;->b:Ljava/lang/Integer;

    .line 180
    .line 181
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v5, v1, Ls2/f0;->a:Ljava/lang/String;

    .line 184
    .line 185
    iput v2, v1, Ls2/f0;->c:I

    .line 186
    .line 187
    iput-object v1, v0, Ls2/j0;->b:Ls2/f0;

    .line 188
    .line 189
    iget-object v1, p0, Ls2/f1;->a:Ls2/a1;

    .line 190
    .line 191
    invoke-static {v1}, Ls2/a1;->a(Ls2/a1;)Landroid/app/Application;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v2, p0, Ls2/f1;->a:Ls2/a1;

    .line 204
    .line 205
    invoke-static {v2}, Ls2/a1;->a(Ls2/a1;)Landroid/app/Application;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 214
    .line 215
    .line 216
    new-instance v2, Ls2/h0;

    .line 217
    .line 218
    invoke-direct {v2}, Ls2/h0;-><init>()V

    .line 219
    .line 220
    .line 221
    iget v5, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 222
    .line 223
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    iput-object v5, v2, Ls2/h0;->a:Ljava/lang/Integer;

    .line 228
    .line 229
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 230
    .line 231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iput-object v1, v2, Ls2/h0;->b:Ljava/lang/Integer;

    .line 236
    .line 237
    iget-object v1, p0, Ls2/f1;->a:Ls2/a1;

    .line 238
    .line 239
    invoke-static {v1}, Ls2/a1;->a(Ls2/a1;)Landroid/app/Application;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 252
    .line 253
    float-to-double v5, v1

    .line 254
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iput-object v1, v2, Ls2/h0;->c:Ljava/lang/Double;

    .line 259
    .line 260
    const/16 v1, 0x1c

    .line 261
    .line 262
    if-ge v3, v1, :cond_7

    .line 263
    .line 264
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    goto/16 :goto_9

    .line 269
    .line 270
    :cond_7
    iget-object v3, p0, Ls2/f1;->b:Landroid/app/Activity;

    .line 271
    .line 272
    if-nez v3, :cond_8

    .line 273
    .line 274
    move-object v3, v4

    .line 275
    goto :goto_4

    .line 276
    :cond_8
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    :goto_4
    if-nez v3, :cond_9

    .line 281
    .line 282
    move-object v3, v4

    .line 283
    goto :goto_5

    .line 284
    :cond_9
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    :goto_5
    if-nez v3, :cond_a

    .line 289
    .line 290
    move-object v3, v4

    .line 291
    goto :goto_6

    .line 292
    :cond_a
    invoke-static {v3}, Ls2/e1;->a(Landroid/view/View;)Landroid/view/WindowInsets;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    :goto_6
    if-nez v3, :cond_b

    .line 297
    .line 298
    move-object v3, v4

    .line 299
    goto :goto_7

    .line 300
    :cond_b
    invoke-static {v3}, Landroidx/core/view/K0;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    :goto_7
    if-nez v3, :cond_c

    .line 305
    .line 306
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    goto :goto_9

    .line 311
    :cond_c
    invoke-static {v3}, Ls2/d1;->a(Landroid/view/DisplayCutout;)I

    .line 312
    .line 313
    .line 314
    new-instance v5, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-static {v3}, LJ1/Y0;->a(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    :cond_d
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_e

    .line 332
    .line 333
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    check-cast v6, Landroid/graphics/Rect;

    .line 338
    .line 339
    if-eqz v6, :cond_d

    .line 340
    .line 341
    new-instance v7, Ls2/g0;

    .line 342
    .line 343
    invoke-direct {v7}, Ls2/g0;-><init>()V

    .line 344
    .line 345
    .line 346
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 347
    .line 348
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    iput-object v8, v7, Ls2/g0;->b:Ljava/lang/Integer;

    .line 353
    .line 354
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 355
    .line 356
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    iput-object v8, v7, Ls2/g0;->c:Ljava/lang/Integer;

    .line 361
    .line 362
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 363
    .line 364
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    iput-object v8, v7, Ls2/g0;->a:Ljava/lang/Integer;

    .line 369
    .line 370
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 371
    .line 372
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    iput-object v6, v7, Ls2/g0;->d:Ljava/lang/Integer;

    .line 377
    .line 378
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_e
    move-object v3, v5

    .line 383
    :goto_9
    iput-object v3, v2, Ls2/h0;->d:Ljava/util/List;

    .line 384
    .line 385
    iput-object v2, v0, Ls2/j0;->f:Ls2/h0;

    .line 386
    .line 387
    iget-object v2, p0, Ls2/f1;->a:Ls2/a1;

    .line 388
    .line 389
    invoke-static {v2}, Ls2/a1;->a(Ls2/a1;)Landroid/app/Application;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    :try_start_1
    invoke-static {v2}, Ls2/a1;->a(Ls2/a1;)Landroid/app/Application;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    const/4 v6, 0x0

    .line 406
    invoke-virtual {v2, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 407
    .line 408
    .line 409
    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 410
    goto :goto_a

    .line 411
    :catch_1
    nop

    .line 412
    move-object v2, v4

    .line 413
    :goto_a
    new-instance v5, Ls2/c0;

    .line 414
    .line 415
    invoke-direct {v5}, Ls2/c0;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    iput-object v3, v5, Ls2/c0;->a:Ljava/lang/String;

    .line 423
    .line 424
    iget-object v3, p0, Ls2/f1;->a:Ls2/a1;

    .line 425
    .line 426
    invoke-static {v3}, Ls2/a1;->a(Ls2/a1;)Landroid/app/Application;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    iget-object p0, p0, Ls2/f1;->a:Ls2/a1;

    .line 435
    .line 436
    invoke-static {p0}, Ls2/a1;->a(Ls2/a1;)Landroid/app/Application;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    invoke-virtual {v3, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    if-eqz p0, :cond_f

    .line 449
    .line 450
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    :cond_f
    iput-object v4, v5, Ls2/c0;->b:Ljava/lang/String;

    .line 455
    .line 456
    if-eqz v2, :cond_11

    .line 457
    .line 458
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 459
    .line 460
    if-lt p0, v1, :cond_10

    .line 461
    .line 462
    invoke-static {v2}, Ls2/c1;->a(Landroid/content/pm/PackageInfo;)J

    .line 463
    .line 464
    .line 465
    move-result-wide v1

    .line 466
    goto :goto_b

    .line 467
    :cond_10
    iget p0, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 468
    .line 469
    int-to-long v1, p0

    .line 470
    :goto_b
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    iput-object p0, v5, Ls2/c0;->c:Ljava/lang/String;

    .line 475
    .line 476
    :cond_11
    iput-object v5, v0, Ls2/j0;->g:Ls2/c0;

    .line 477
    .line 478
    new-instance p0, Ls2/i0;

    .line 479
    .line 480
    invoke-direct {p0}, Ls2/i0;-><init>()V

    .line 481
    .line 482
    .line 483
    const-string v1, "3.1.0"

    .line 484
    .line 485
    iput-object v1, p0, Ls2/i0;->a:Ljava/lang/String;

    .line 486
    .line 487
    iput-object p0, v0, Ls2/j0;->h:Ls2/i0;

    .line 488
    .line 489
    return-object v0

    .line 490
    :cond_12
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 491
    .line 492
    const-string v0, "The UMP SDK requires a valid application ID in your AndroidManifest.xml through a com.google.android.gms.ads.APPLICATION_ID meta-data tag.\nExample AndroidManifest:\n    <meta-data\n        android:name=\"com.google.android.gms.ads.APPLICATION_ID\"\n        android:value=\"ca-app-pub-0000000000000000~0000000000\">"

    .line 493
    .line 494
    invoke-direct {p0, v3, v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw p0
.end method

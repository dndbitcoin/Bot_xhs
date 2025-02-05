.class public final LH6/b;
.super Ljava/lang/Object;
.source "CapturedTypeApproximation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH6/b$a;
    }
.end annotation


# direct methods
.method public static final a(LB6/G;)LH6/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB6/G;",
            ")",
            "LH6/a<",
            "LB6/G;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LB6/D;->b(LB6/G;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LB6/D;->c(LB6/G;)LB6/O;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LH6/b;->a(LB6/G;)LH6/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0}, LB6/D;->d(LB6/G;)LB6/O;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LH6/b;->a(LB6/G;)LH6/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, LH6/a;

    .line 29
    .line 30
    invoke-virtual {v0}, LH6/a;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LB6/G;

    .line 35
    .line 36
    invoke-static {v3}, LB6/D;->c(LB6/G;)LB6/O;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1}, LH6/a;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LB6/G;

    .line 45
    .line 46
    invoke-static {v4}, LB6/D;->d(LB6/G;)LB6/O;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v3, v4}, LB6/H;->d(LB6/O;LB6/O;)LB6/w0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3, p0}, LB6/v0;->b(LB6/w0;LB6/G;)LB6/w0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0}, LH6/a;->d()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LB6/G;

    .line 63
    .line 64
    invoke-static {v0}, LB6/D;->c(LB6/G;)LB6/O;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1}, LH6/a;->d()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LB6/G;

    .line 73
    .line 74
    invoke-static {v1}, LB6/D;->d(LB6/G;)LB6/O;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, LB6/H;->d(LB6/O;LB6/O;)LB6/w0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, p0}, LB6/v0;->b(LB6/w0;LB6/G;)LB6/w0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v2, v3, p0}, LH6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_0
    invoke-virtual {p0}, LB6/G;->X0()LB6/h0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p0}, Lo6/d;->d(LB6/G;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const-string v2, "type.builtIns.nothingType"

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.calls.inference.CapturedTypeConstructor"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lw5/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v0, Lo6/b;

    .line 108
    .line 109
    invoke-interface {v0}, Lo6/b;->b()LB6/l0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, LB6/l0;->getType()LB6/G;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v3, "typeProjection.type"

    .line 118
    .line 119
    invoke-static {v1, v3}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, p0}, LH6/b;->b(LB6/G;LB6/G;)LB6/G;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v0}, LB6/l0;->a()LB6/x0;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget-object v4, LH6/b$a;->a:[I

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    aget v3, v4, v3

    .line 137
    .line 138
    const/4 v4, 0x2

    .line 139
    if-eq v3, v4, :cond_2

    .line 140
    .line 141
    const/4 v4, 0x3

    .line 142
    if-ne v3, v4, :cond_1

    .line 143
    .line 144
    new-instance v0, LH6/a;

    .line 145
    .line 146
    invoke-static {p0}, LG6/a;->i(LB6/G;)LI5/h;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, LI5/h;->H()LB6/O;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3, v2}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3, p0}, LH6/b;->b(LB6/G;LB6/G;)LB6/G;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-direct {v0, p0, v1}, LH6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v2, "Only nontrivial projections should have been captured, not: "

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :cond_2
    new-instance v0, LH6/a;

    .line 189
    .line 190
    invoke-static {p0}, LG6/a;->i(LB6/G;)LI5/h;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0}, LI5/h;->I()LB6/O;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    const-string v2, "type.builtIns.nullableAnyType"

    .line 199
    .line 200
    invoke-static {p0, v2}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, v1, p0}, LH6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :goto_0
    return-object v0

    .line 207
    :cond_3
    invoke-virtual {p0}, LB6/G;->V0()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_b

    .line 216
    .line 217
    invoke-virtual {p0}, LB6/G;->V0()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-interface {v0}, LB6/h0;->w()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eq v1, v3, :cond_4

    .line 234
    .line 235
    goto/16 :goto_4

    .line 236
    .line 237
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    new-instance v3, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, LB6/G;->V0()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Ljava/lang/Iterable;

    .line 252
    .line 253
    invoke-interface {v0}, LB6/h0;->w()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v5, "typeConstructor.parameters"

    .line 258
    .line 259
    invoke-static {v0, v5}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    check-cast v0, Ljava/lang/Iterable;

    .line 263
    .line 264
    invoke-static {v4, v0}, Lkotlin/collections/p;->C0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_6

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Lj5/m;

    .line 283
    .line 284
    invoke-virtual {v4}, Lj5/m;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, LB6/l0;

    .line 289
    .line 290
    invoke-virtual {v4}, Lj5/m;->b()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, LL5/f0;

    .line 295
    .line 296
    const-string v6, "typeParameter"

    .line 297
    .line 298
    invoke-static {v4, v6}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v5, v4}, LH6/b;->g(LB6/l0;LL5/f0;)LH6/c;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-interface {v5}, LB6/l0;->b()Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_5

    .line 310
    .line 311
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_5
    invoke-static {v4}, LH6/b;->d(LH6/c;)LH6/a;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v4}, LH6/a;->a()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    check-cast v5, LH6/c;

    .line 327
    .line 328
    invoke-virtual {v4}, LH6/a;->b()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, LH6/c;

    .line 333
    .line 334
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    const/4 v4, 0x0

    .line 346
    if-eqz v0, :cond_7

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_9

    .line 358
    .line 359
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    check-cast v5, LH6/c;

    .line 364
    .line 365
    invoke-virtual {v5}, LH6/c;->d()Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    const/4 v6, 0x1

    .line 370
    xor-int/2addr v5, v6

    .line 371
    if-eqz v5, :cond_8

    .line 372
    .line 373
    const/4 v4, 0x1

    .line 374
    :cond_9
    :goto_2
    new-instance v0, LH6/a;

    .line 375
    .line 376
    if-eqz v4, :cond_a

    .line 377
    .line 378
    invoke-static {p0}, LG6/a;->i(LB6/G;)LI5/h;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v1}, LI5/h;->H()LB6/O;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v1, v2}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_a
    invoke-static {p0, v1}, LH6/b;->e(LB6/G;Ljava/util/List;)LB6/G;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    :goto_3
    invoke-static {p0, v3}, LH6/b;->e(LB6/G;Ljava/util/List;)LB6/G;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    invoke-direct {v0, v1, p0}, LH6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    return-object v0

    .line 402
    :cond_b
    :goto_4
    new-instance v0, LH6/a;

    .line 403
    .line 404
    invoke-direct {v0, p0, p0}, LH6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    return-object v0
.end method

.method private static final b(LB6/G;LB6/G;)LB6/G;
    .locals 0

    .line 1
    invoke-virtual {p1}, LB6/G;->Y0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, LB6/t0;->q(LB6/G;Z)LB6/G;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "makeNullableIfNeeded(this, type.isMarkedNullable)"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final c(LB6/l0;Z)LB6/l0;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, LB6/l0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    invoke-interface {p0}, LB6/l0;->getType()LB6/G;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "typeProjection.type"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LH6/b$b;->q:LH6/b$b;

    .line 22
    .line 23
    invoke-static {v0, v1}, LB6/t0;->c(LB6/G;Lv5/l;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    invoke-interface {p0}, LB6/l0;->a()LB6/x0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "typeProjection.projectionKind"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, LB6/x0;->v:LB6/x0;

    .line 40
    .line 41
    if-ne v1, v2, :cond_3

    .line 42
    .line 43
    invoke-static {v0}, LH6/b;->a(LB6/G;)LH6/a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, LB6/n0;

    .line 48
    .line 49
    invoke-virtual {p0}, LH6/a;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, LB6/G;

    .line 54
    .line 55
    invoke-direct {p1, v1, p0}, LB6/n0;-><init>(LB6/x0;LB6/G;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-static {v0}, LH6/b;->a(LB6/G;)LH6/a;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, LH6/a;->c()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, LB6/G;

    .line 70
    .line 71
    new-instance p1, LB6/n0;

    .line 72
    .line 73
    invoke-direct {p1, v1, p0}, LB6/n0;-><init>(LB6/x0;LB6/G;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_4
    invoke-static {p0}, LH6/b;->f(LB6/l0;)LB6/l0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method private static final d(LH6/c;)LH6/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/c;",
            ")",
            "LH6/a<",
            "LH6/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LH6/c;->a()LB6/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LH6/b;->a(LB6/G;)LH6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LH6/a;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LB6/G;

    .line 14
    .line 15
    invoke-virtual {v0}, LH6/a;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LB6/G;

    .line 20
    .line 21
    invoke-virtual {p0}, LH6/c;->b()LB6/G;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LH6/b;->a(LB6/G;)LH6/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, LH6/a;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LB6/G;

    .line 34
    .line 35
    invoke-virtual {v2}, LH6/a;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LB6/G;

    .line 40
    .line 41
    new-instance v4, LH6/a;

    .line 42
    .line 43
    new-instance v5, LH6/c;

    .line 44
    .line 45
    invoke-virtual {p0}, LH6/c;->c()LL5/f0;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v5, v6, v0, v3}, LH6/c;-><init>(LL5/f0;LB6/G;LB6/G;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LH6/c;

    .line 53
    .line 54
    invoke-virtual {p0}, LH6/c;->c()LL5/f0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0, v1, v2}, LH6/c;-><init>(LL5/f0;LB6/G;LB6/G;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v5, v0}, LH6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v4
.end method

.method private static final e(LB6/G;Ljava/util/List;)LB6/G;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB6/G;",
            "Ljava/util/List<",
            "LH6/c;",
            ">;)",
            "LB6/G;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LB6/G;->V0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/collections/p;->p(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LH6/c;

    .line 39
    .line 40
    invoke-static {v0}, LH6/b;->h(LH6/c;)LB6/l0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v4, 0x6

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    move-object v0, p0

    .line 53
    invoke-static/range {v0 .. v5}, LB6/p0;->e(LB6/G;Ljava/util/List;LM5/g;Ljava/util/List;ILjava/lang/Object;)LB6/G;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method private static final f(LB6/l0;)LB6/l0;
    .locals 2

    .line 1
    new-instance v0, LH6/b$c;

    .line 2
    .line 3
    invoke-direct {v0}, LH6/b$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LB6/q0;->g(LB6/o0;)LB6/q0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "create(object : TypeCons\u2026ojection\n        }\n    })"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, LB6/q0;->t(LB6/l0;)LB6/l0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final g(LB6/l0;LL5/f0;)LH6/c;
    .locals 4

    .line 1
    invoke-interface {p1}, LL5/f0;->t()LB6/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, LB6/q0;->c(LB6/x0;LB6/l0;)LB6/x0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LH6/b$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-string v2, "type"

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    new-instance v0, LH6/c;

    .line 29
    .line 30
    invoke-static {p1}, Lr6/c;->j(LL5/m;)LI5/h;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, LI5/h;->H()LB6/O;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "typeParameter.builtIns.nothingType"

    .line 39
    .line 40
    invoke-static {v1, v3}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, LB6/l0;->getType()LB6/G;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, v2}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p1, v1, p0}, LH6/c;-><init>(LL5/f0;LB6/G;LB6/G;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 55
    .line 56
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    new-instance v0, LH6/c;

    .line 61
    .line 62
    invoke-interface {p0}, LB6/l0;->getType()LB6/G;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0, v2}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lr6/c;->j(LL5/m;)LI5/h;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, LI5/h;->I()LB6/O;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "typeParameter.builtIns.nullableAnyType"

    .line 78
    .line 79
    invoke-static {v1, v2}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p1, p0, v1}, LH6/c;-><init>(LL5/f0;LB6/G;LB6/G;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance v0, LH6/c;

    .line 87
    .line 88
    invoke-interface {p0}, LB6/l0;->getType()LB6/G;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1, v2}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, LB6/l0;->getType()LB6/G;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0, v2}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, p1, v1, p0}, LH6/c;-><init>(LL5/f0;LB6/G;LB6/G;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-object v0
.end method

.method private static final h(LH6/c;)LB6/l0;
    .locals 2

    .line 1
    invoke-virtual {p0}, LH6/c;->d()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LH6/c;->a()LB6/G;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, LH6/c;->b()LB6/G;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lw5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, LH6/c;->c()LL5/f0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LL5/f0;->t()LB6/x0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, LB6/x0;->u:LB6/x0;

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, LH6/c;->a()LB6/G;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LI5/h;->n0(LB6/G;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, LH6/c;->c()LL5/f0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, LL5/f0;->t()LB6/x0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    new-instance v0, LB6/n0;

    .line 52
    .line 53
    sget-object v1, LB6/x0;->v:LB6/x0;

    .line 54
    .line 55
    invoke-static {p0, v1}, LH6/b;->i(LH6/c;LB6/x0;)LB6/x0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0}, LH6/c;->b()LB6/G;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, v1, p0}, LB6/n0;-><init>(LB6/x0;LB6/G;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p0}, LH6/c;->b()LB6/G;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LI5/h;->p0(LB6/G;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    new-instance v0, LB6/n0;

    .line 78
    .line 79
    invoke-static {p0, v1}, LH6/b;->i(LH6/c;LB6/x0;)LB6/x0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0}, LH6/c;->a()LB6/G;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, v1, p0}, LB6/n0;-><init>(LB6/x0;LB6/G;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance v0, LB6/n0;

    .line 92
    .line 93
    sget-object v1, LB6/x0;->v:LB6/x0;

    .line 94
    .line 95
    invoke-static {p0, v1}, LH6/b;->i(LH6/c;LB6/x0;)LB6/x0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p0}, LH6/c;->b()LB6/G;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v0, v1, p0}, LB6/n0;-><init>(LB6/x0;LB6/G;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    :goto_0
    new-instance v0, LB6/n0;

    .line 108
    .line 109
    invoke-virtual {p0}, LH6/c;->a()LB6/G;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {v0, p0}, LB6/n0;-><init>(LB6/G;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    return-object v0
.end method

.method private static final i(LH6/c;LB6/x0;)LB6/x0;
    .locals 0

    .line 1
    invoke-virtual {p0}, LH6/c;->c()LL5/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LL5/f0;->t()LB6/x0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    sget-object p1, LB6/x0;->t:LB6/x0;

    .line 12
    .line 13
    :cond_0
    return-object p1
.end method

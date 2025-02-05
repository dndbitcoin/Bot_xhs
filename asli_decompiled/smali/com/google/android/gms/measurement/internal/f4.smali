.class final Lcom/google/android/gms/measurement/internal/f4;
.super Lcom/google/android/gms/measurement/internal/r5;
.source "com.google.android.gms:play-services-measurement@@22.2.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/s5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/r5;-><init>(Lcom/google/android/gms/measurement/internal/s5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/SecurityException;

    .line 2
    .line 3
    const-string p1, "This implementation should not be used."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method


# virtual methods
.method protected final y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final z(Lcom/google/android/gms/measurement/internal/zzbl;Ljava/lang/String;)[B
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    const-string v2, "_r"

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i3;->o()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/i3;->a:Lcom/google/android/gms/measurement/internal/L2;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/L2;->o()V

    .line 15
    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Le2/g;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static/range {p2 .. p2}, Le2/g;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzbl;->p:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "_iap"

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v14, 0x0

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    const-string v3, "_iapx"

    .line 35
    .line 36
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzbl;->p:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i3;->j()Lcom/google/android/gms/measurement/internal/d2;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d2;->G()Lcom/google/android/gms/measurement/internal/e2;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "Generating a payload for this event is not available. package_name, event_name"

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbl;->p:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v3, v15, v0}, Lcom/google/android/gms/measurement/internal/e2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v14

    .line 60
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v2;->R()Lcom/google/android/gms/internal/measurement/v2$b;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l5;->r()Lcom/google/android/gms/measurement/internal/n;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n;->o1()V

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l5;->r()Lcom/google/android/gms/measurement/internal/n;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/n;->V0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    const/4 v12, 0x0

    .line 80
    if-nez v11, :cond_1

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i3;->j()Lcom/google/android/gms/measurement/internal/d2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d2;->G()Lcom/google/android/gms/measurement/internal/e2;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "Log and bundle not available. package_name"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v15}, Lcom/google/android/gms/measurement/internal/e2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-array v0, v12, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l5;->r()Lcom/google/android/gms/measurement/internal/n;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n;->r1()V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto/16 :goto_a

    .line 107
    .line 108
    :cond_1
    :try_start_1
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/n2;->A()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_2

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i3;->j()Lcom/google/android/gms/measurement/internal/d2;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d2;->G()Lcom/google/android/gms/measurement/internal/e2;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v2, "Log and bundle disabled. package_name"

    .line 123
    .line 124
    invoke-virtual {v0, v2, v15}, Lcom/google/android/gms/measurement/internal/e2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-array v0, v12, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l5;->r()Lcom/google/android/gms/measurement/internal/n;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n;->r1()V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w2;->I2()Lcom/google/android/gms/internal/measurement/w2$a;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const/4 v9, 0x1

    .line 142
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/w2$a;->I0(I)Lcom/google/android/gms/internal/measurement/w2$a;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v4, "android"

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/w2$a;->i1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w2$a;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/n2;->l()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_3

    .line 161
    .line 162
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/n2;->l()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/w2$a;->d0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w2$a;

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/n2;->n()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_4

    .line 178
    .line 179
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/n2;->n()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v3}, Le2/g;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/w2$a;->r0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w2$a;

    .line 190
    .line 191
    .line 192
    :cond_4
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/n2;->o()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_5

    .line 201
    .line 202
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/n2;->o()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3}, Le2/g;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/w2$a;->x0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w2$a;

    .line 213
    .line 214
    .line 215
    :cond_5
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/n2;->V()J

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    const-wide/32 v5, -0x80000000

    .line 220
    .line 221
    .line 222
    cmp-long v7, v3, v5

    .line 223
    .line 224
    if-eqz v7, :cond_6

    .line 225
    .line 226
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/n2;->V()J

    .line 227
    .line 228
    .line 229
    move-result-wide v3

    .line 230
    long-to-int v4, v3

    .line 231
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/measurement/w2$a;->u0(I)Lcom/google/android/gms/internal/measurement/w2$a;

    .line 232
    .line 233
    .line 234
    :cond_6
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/n2;->A0()J

    .line 235
    .line 236
    .line 237
    move-result-wide v3

    .line 238
    invoke-virtual {v10, v3, v4}, Lcom/google/android/gms/internal/measurement/w2$a;->F0(J)Lcom/google/android/gms/internal/measurement/w2$a;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/n2;->w0()J

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/w2$a;->v0(J)Lcom/google/android/gms/internal/measurement/w2$a;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/n2;->q()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/n2;->j()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_7

    .line 262
    .line 263
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/w2$a;->c1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w2$a;

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-nez v3, :cond_8

    .line 272
    .line 273
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/measurement/w2$a;->O(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w2$a;

    .line 274
    .line 275
    .line 276
    :cond_8
    :goto_0
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/n2;->K0()J

    .line 277
    .line 278
    .line 279
    move-result-wide v3

    .line 280
    invoke-virtual {v10, v3, v4}, Lcom/google/android/gms/internal/measurement/w2$a;->U0(J)Lcom/google/android/gms/internal/measurement/w2$a;

    .line 281
    .line 282
    .line 283
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/l5;->b:Lcom/google/android/gms/measurement/internal/s5;

    .line 284
    .line 285
    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/s5;->e0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m3;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/n2;->u0()J

    .line 290
    .line 291
    .line 292
    move-result-wide v4

    .line 293
    invoke-virtual {v10, v4, v5}, Lcom/google/android/gms/internal/measurement/w2$a;->p0(J)Lcom/google/android/gms/internal/measurement/w2$a;

    .line 294
    .line 295
    .line 296
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/i3;->a:Lcom/google/android/gms/measurement/internal/L2;

    .line 297
    .line 298
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/L2;->s()Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_9

    .line 303
    .line 304
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i3;->d()Lcom/google/android/gms/measurement/internal/g;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w2$a;->q1()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/g;->Q(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_9

    .line 317
    .line 318
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m3;->w()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_9

    .line 323
    .line 324
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-nez v4, :cond_9

    .line 329
    .line 330
    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/measurement/w2$a;->S0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w2$a;

    .line 331
    .line 332
    .line 333
    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m3;->u()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/measurement/w2$a;->G0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w2$a;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m3;->w()Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_a

    .line 345
    .line 346
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/n2;->z()Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_a

    .line 351
    .line 352
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l5;->t()Lcom/google/android/gms/measurement/internal/U4;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/n2;->l()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/measurement/internal/U4;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m3;)Landroid/util/Pair;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/n2;->z()Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_a

    .line 369
    .line 370
    if-eqz v4, :cond_a

    .line 371
    .line 372
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v5, Ljava/lang/CharSequence;

    .line 375
    .line 376
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 380
    if-nez v5, :cond_a

    .line 381
    .line 382
    :try_start_3
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v5, Ljava/lang/String;

    .line 385
    .line 386
    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzbl;->s:J

    .line 387
    .line 388
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-static {v5, v6}, Lcom/google/android/gms/measurement/internal/f4;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/measurement/w2$a;->k1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w2$a;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 397
    .line 398
    .line 399
    :try_start_4
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 400
    .line 401
    if-eqz v4, :cond_a

    .line 402
    .line 403
    check-cast v4, Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/measurement/w2$a;->k0(Z)Lcom/google/android/gms/internal/measurement/w2$a;

    .line 410
    .line 411
    .line 412
    goto :goto_1

    .line 413
    :catch_0
    move-exception v0

    .line 414
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i3;->j()Lcom/google/android/gms/measurement/internal/d2;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d2;->G()Lcom/google/android/gms/measurement/internal/e2;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    const-string v3, "Resettable device id encryption failed"

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/e2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    new-array v0, v12, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 432
    .line 433
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l5;->r()Lcom/google/android/gms/measurement/internal/n;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n;->r1()V

    .line 438
    .line 439
    .line 440
    return-object v0

    .line 441
    :cond_a
    :goto_1
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i3;->e()Lcom/google/android/gms/measurement/internal/C;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l3;->q()V

    .line 446
    .line 447
    .line 448
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/measurement/w2$a;->O0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w2$a;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i3;->e()Lcom/google/android/gms/measurement/internal/C;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l3;->q()V

    .line 459
    .line 460
    .line 461
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/w2$a;->g1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w2$a;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i3;->e()Lcom/google/android/gms/measurement/internal/C;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/C;->v()J

    .line 472
    .line 473
    .line 474
    move-result-wide v5

    .line 475
    long-to-int v6, v5

    .line 476
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/w2$a;->Q0(I)Lcom/google/android/gms/internal/measurement/w2$a;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i3;->e()Lcom/google/android/gms/measurement/internal/C;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/C;->w()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/w2$a;->o1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w2$a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 489
    .line 490
    .line 491
    :try_start_6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m3;->x()Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-eqz v3, :cond_b

    .line 496
    .line 497
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/n2;->m()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    if-eqz v3, :cond_b

    .line 502
    .line 503
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/n2;->m()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-static {v3}, Le2/g;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    check-cast v3, Ljava/lang/String;

    .line 512
    .line 513
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzbl;->s:J

    .line 514
    .line 515
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/f4;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/w2$a;->j0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w2$a;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 524
    .line 525
    .line 526
    goto :goto_2

    .line 527
    :catch_1
    move-exception v0

    .line 528
    const/4 v4, 0x0

    .line 529
    goto/16 :goto_9

    .line 530
    .line 531
    :cond_b
    :goto_2
    :try_start_7
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/n2;->p()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-nez v3, :cond_c

    .line 540
    .line 541
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/n2;->p()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-static {v3}, Le2/g;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    check-cast v3, Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/w2$a;->Z0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w2$a;

    .line 552
    .line 553
    .line 554
    :cond_c
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/n2;->l()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l5;->r()Lcom/google/android/gms/measurement/internal/n;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/n;->i1(Ljava/lang/String;)Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    if-eqz v6, :cond_e

    .line 575
    .line 576
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    check-cast v6, Lcom/google/android/gms/measurement/internal/J5;

    .line 581
    .line 582
    const-string v7, "_lte"

    .line 583
    .line 584
    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/J5;->c:Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    if-eqz v7, :cond_d

    .line 591
    .line 592
    goto :goto_3

    .line 593
    :cond_e
    move-object v6, v14

    .line 594
    :goto_3
    const-wide/16 v23, 0x0

    .line 595
    .line 596
    if-eqz v6, :cond_f

    .line 597
    .line 598
    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/J5;->e:Ljava/lang/Object;

    .line 599
    .line 600
    if-nez v5, :cond_10

    .line 601
    .line 602
    :cond_f
    new-instance v5, Lcom/google/android/gms/measurement/internal/J5;

    .line 603
    .line 604
    const-string v18, "auto"

    .line 605
    .line 606
    const-string v19, "_lte"

    .line 607
    .line 608
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i3;->b()Lcom/google/android/gms/common/util/e;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    invoke-interface {v6}, Lcom/google/android/gms/common/util/e;->a()J

    .line 613
    .line 614
    .line 615
    move-result-wide v20

    .line 616
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 617
    .line 618
    .line 619
    move-result-object v22

    .line 620
    move-object/from16 v16, v5

    .line 621
    .line 622
    move-object/from16 v17, v3

    .line 623
    .line 624
    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/measurement/internal/J5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l5;->r()Lcom/google/android/gms/measurement/internal/n;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/n;->n0(Lcom/google/android/gms/measurement/internal/J5;)Z

    .line 635
    .line 636
    .line 637
    :cond_10
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/B2;

    .line 642
    .line 643
    const/4 v5, 0x0

    .line 644
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    if-ge v5, v6, :cond_11

    .line 649
    .line 650
    invoke-static {}, Lcom/google/android/gms/internal/measurement/B2;->Y()Lcom/google/android/gms/internal/measurement/B2$a;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    check-cast v7, Lcom/google/android/gms/measurement/internal/J5;

    .line 659
    .line 660
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/J5;->c:Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/B2$a;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/B2$a;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    check-cast v7, Lcom/google/android/gms/measurement/internal/J5;

    .line 671
    .line 672
    iget-wide v7, v7, Lcom/google/android/gms/measurement/internal/J5;->d:J

    .line 673
    .line 674
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/B2$a;->F(J)Lcom/google/android/gms/internal/measurement/B2$a;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l5;->p()Lcom/google/android/gms/measurement/internal/G5;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    check-cast v8, Lcom/google/android/gms/measurement/internal/J5;

    .line 687
    .line 688
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/J5;->e:Ljava/lang/Object;

    .line 689
    .line 690
    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/measurement/internal/G5;->W(Lcom/google/android/gms/internal/measurement/B2$a;Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/G4$a;->w()Lcom/google/android/gms/internal/measurement/l5;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    check-cast v6, Lcom/google/android/gms/internal/measurement/G4;

    .line 698
    .line 699
    check-cast v6, Lcom/google/android/gms/internal/measurement/B2;

    .line 700
    .line 701
    aput-object v6, v3, v5

    .line 702
    .line 703
    add-int/lit8 v5, v5, 0x1

    .line 704
    .line 705
    goto :goto_4

    .line 706
    :cond_11
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/w2$a;->w0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/w2$a;

    .line 711
    .line 712
    .line 713
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/l5;->b:Lcom/google/android/gms/measurement/internal/s5;

    .line 714
    .line 715
    invoke-virtual {v3, v11, v10}, Lcom/google/android/gms/measurement/internal/s5;->A(Lcom/google/android/gms/measurement/internal/n2;Lcom/google/android/gms/internal/measurement/w2$a;)V

    .line 716
    .line 717
    .line 718
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/l5;->b:Lcom/google/android/gms/measurement/internal/s5;

    .line 719
    .line 720
    invoke-virtual {v3, v11, v10}, Lcom/google/android/gms/measurement/internal/s5;->l0(Lcom/google/android/gms/measurement/internal/n2;Lcom/google/android/gms/internal/measurement/w2$a;)V

    .line 721
    .line 722
    .line 723
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/g2;->b(Lcom/google/android/gms/measurement/internal/zzbl;)Lcom/google/android/gms/measurement/internal/g2;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i3;->k()Lcom/google/android/gms/measurement/internal/I5;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/g2;->d:Landroid/os/Bundle;

    .line 732
    .line 733
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l5;->r()Lcom/google/android/gms/measurement/internal/n;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    invoke-virtual {v6, v15}, Lcom/google/android/gms/measurement/internal/n;->R0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/I5;->O(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i3;->k()Lcom/google/android/gms/measurement/internal/I5;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i3;->d()Lcom/google/android/gms/measurement/internal/g;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    invoke-virtual {v5, v15}, Lcom/google/android/gms/measurement/internal/g;->y(Ljava/lang/String;)I

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/measurement/internal/I5;->X(Lcom/google/android/gms/measurement/internal/g2;I)V

    .line 757
    .line 758
    .line 759
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/g2;->d:Landroid/os/Bundle;

    .line 760
    .line 761
    const-string v3, "_c"

    .line 762
    .line 763
    const-wide/16 v4, 0x1

    .line 764
    .line 765
    invoke-virtual {v7, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 766
    .line 767
    .line 768
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i3;->j()Lcom/google/android/gms/measurement/internal/d2;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d2;->G()Lcom/google/android/gms/measurement/internal/e2;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    const-string v6, "Marking in-app purchase as real-time"

    .line 777
    .line 778
    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/e2;->a(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v7, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 782
    .line 783
    .line 784
    const-string v3, "_o"

    .line 785
    .line 786
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzbl;->r:Ljava/lang/String;

    .line 787
    .line 788
    invoke-virtual {v7, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i3;->k()Lcom/google/android/gms/measurement/internal/I5;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w2$a;->q1()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/n2;->v()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v8

    .line 803
    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/measurement/internal/I5;->F0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    if-eqz v3, :cond_12

    .line 808
    .line 809
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i3;->k()Lcom/google/android/gms/measurement/internal/I5;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    const-string v6, "_dbg"

    .line 814
    .line 815
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 816
    .line 817
    .line 818
    move-result-object v8

    .line 819
    invoke-virtual {v3, v7, v6, v8}, Lcom/google/android/gms/measurement/internal/I5;->P(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i3;->k()Lcom/google/android/gms/measurement/internal/I5;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    invoke-virtual {v3, v7, v2, v4}, Lcom/google/android/gms/measurement/internal/I5;->P(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l5;->r()Lcom/google/android/gms/measurement/internal/n;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzbl;->p:Ljava/lang/String;

    .line 838
    .line 839
    invoke-virtual {v2, v15, v3}, Lcom/google/android/gms/measurement/internal/n;->U0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/D;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    if-nez v2, :cond_13

    .line 844
    .line 845
    new-instance v17, Lcom/google/android/gms/measurement/internal/D;

    .line 846
    .line 847
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzbl;->p:Ljava/lang/String;

    .line 848
    .line 849
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzbl;->s:J

    .line 850
    .line 851
    const/16 v16, 0x0

    .line 852
    .line 853
    const/16 v18, 0x0

    .line 854
    .line 855
    const-wide/16 v19, 0x0

    .line 856
    .line 857
    const-wide/16 v21, 0x0

    .line 858
    .line 859
    const-wide/16 v25, 0x0

    .line 860
    .line 861
    const/16 v27, 0x0

    .line 862
    .line 863
    const/16 v28, 0x0

    .line 864
    .line 865
    move-object/from16 v2, v17

    .line 866
    .line 867
    move-object/from16 v3, p2

    .line 868
    .line 869
    move-wide/from16 v29, v5

    .line 870
    .line 871
    move-wide/from16 v5, v19

    .line 872
    .line 873
    move-object/from16 v19, v7

    .line 874
    .line 875
    move-wide/from16 v7, v21

    .line 876
    .line 877
    move-object/from16 v31, v10

    .line 878
    .line 879
    move-wide/from16 v9, v29

    .line 880
    .line 881
    move-object/from16 v20, v11

    .line 882
    .line 883
    move-wide/from16 v11, v25

    .line 884
    .line 885
    move-object/from16 v32, v13

    .line 886
    .line 887
    move-object/from16 v13, v27

    .line 888
    .line 889
    move-object/from16 v21, v14

    .line 890
    .line 891
    move-object/from16 v14, v28

    .line 892
    .line 893
    move-object/from16 v15, v16

    .line 894
    .line 895
    move-object/from16 v16, v18

    .line 896
    .line 897
    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/measurement/internal/D;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 898
    .line 899
    .line 900
    move-object/from16 v12, v17

    .line 901
    .line 902
    move-wide/from16 v9, v23

    .line 903
    .line 904
    goto :goto_5

    .line 905
    :cond_13
    move-object/from16 v19, v7

    .line 906
    .line 907
    move-object/from16 v31, v10

    .line 908
    .line 909
    move-object/from16 v20, v11

    .line 910
    .line 911
    move-object/from16 v32, v13

    .line 912
    .line 913
    move-object/from16 v21, v14

    .line 914
    .line 915
    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/D;->f:J

    .line 916
    .line 917
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzbl;->s:J

    .line 918
    .line 919
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/D;->a(J)Lcom/google/android/gms/measurement/internal/D;

    .line 920
    .line 921
    .line 922
    move-result-object v17

    .line 923
    move-wide v9, v3

    .line 924
    move-object/from16 v12, v17

    .line 925
    .line 926
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l5;->r()Lcom/google/android/gms/measurement/internal/n;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    invoke-virtual {v2, v12}, Lcom/google/android/gms/measurement/internal/n;->Z(Lcom/google/android/gms/measurement/internal/D;)V

    .line 931
    .line 932
    .line 933
    new-instance v13, Lcom/google/android/gms/measurement/internal/B;

    .line 934
    .line 935
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/i3;->a:Lcom/google/android/gms/measurement/internal/L2;

    .line 936
    .line 937
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzbl;->r:Ljava/lang/String;

    .line 938
    .line 939
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzbl;->p:Ljava/lang/String;

    .line 940
    .line 941
    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzbl;->s:J

    .line 942
    .line 943
    move-object v2, v13

    .line 944
    move-object/from16 v5, p2

    .line 945
    .line 946
    move-object/from16 v11, v19

    .line 947
    .line 948
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/measurement/internal/B;-><init>(Lcom/google/android/gms/measurement/internal/L2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 949
    .line 950
    .line 951
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r2;->Y()Lcom/google/android/gms/internal/measurement/r2$a;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    iget-wide v3, v13, Lcom/google/android/gms/measurement/internal/B;->d:J

    .line 956
    .line 957
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/r2$a;->K(J)Lcom/google/android/gms/internal/measurement/r2$a;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    iget-object v3, v13, Lcom/google/android/gms/measurement/internal/B;->b:Ljava/lang/String;

    .line 962
    .line 963
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/r2$a;->I(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/r2$a;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    iget-wide v3, v13, Lcom/google/android/gms/measurement/internal/B;->e:J

    .line 968
    .line 969
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/r2$a;->E(J)Lcom/google/android/gms/internal/measurement/r2$a;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    iget-object v3, v13, Lcom/google/android/gms/measurement/internal/B;->f:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 974
    .line 975
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbg;->iterator()Ljava/util/Iterator;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    :cond_14
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 980
    .line 981
    .line 982
    move-result v4

    .line 983
    if-eqz v4, :cond_15

    .line 984
    .line 985
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    check-cast v4, Ljava/lang/String;

    .line 990
    .line 991
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t2;->a0()Lcom/google/android/gms/internal/measurement/t2$a;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/t2$a;->F(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t2$a;

    .line 996
    .line 997
    .line 998
    move-result-object v5

    .line 999
    iget-object v6, v13, Lcom/google/android/gms/measurement/internal/B;->f:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 1000
    .line 1001
    invoke-virtual {v6, v4}, Lcom/google/android/gms/measurement/internal/zzbg;->l0(Ljava/lang/String;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    if-eqz v4, :cond_14

    .line 1006
    .line 1007
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l5;->p()Lcom/google/android/gms/measurement/internal/G5;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v6

    .line 1011
    invoke-virtual {v6, v5, v4}, Lcom/google/android/gms/measurement/internal/G5;->V(Lcom/google/android/gms/internal/measurement/t2$a;Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/r2$a;->F(Lcom/google/android/gms/internal/measurement/t2$a;)Lcom/google/android/gms/internal/measurement/r2$a;

    .line 1015
    .line 1016
    .line 1017
    goto :goto_6

    .line 1018
    :cond_15
    move-object/from16 v3, v31

    .line 1019
    .line 1020
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/w2$a;->I(Lcom/google/android/gms/internal/measurement/r2$a;)Lcom/google/android/gms/internal/measurement/w2$a;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x2;->L()Lcom/google/android/gms/internal/measurement/x2$b;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s2;->L()Lcom/google/android/gms/internal/measurement/s2$a;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v6

    .line 1032
    iget-wide v7, v12, Lcom/google/android/gms/measurement/internal/D;->c:J

    .line 1033
    .line 1034
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/s2$a;->y(J)Lcom/google/android/gms/internal/measurement/s2$a;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v6

    .line 1038
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbl;->p:Ljava/lang/String;

    .line 1039
    .line 1040
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/s2$a;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/s2$a;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/x2$b;->y(Lcom/google/android/gms/internal/measurement/s2$a;)Lcom/google/android/gms/internal/measurement/x2$b;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/w2$a;->J(Lcom/google/android/gms/internal/measurement/x2$b;)Lcom/google/android/gms/internal/measurement/w2$a;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l5;->q()Lcom/google/android/gms/measurement/internal/Q5;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/measurement/internal/n2;->l()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v6

    .line 1059
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v7

    .line 1063
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w2$a;->S()Ljava/util/List;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v8

    .line 1067
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/r2$a;->M()J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v9

    .line 1071
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v9

    .line 1075
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/r2$a;->M()J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v10

    .line 1079
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v10

    .line 1083
    const/4 v11, 0x0

    .line 1084
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/Q5;->A(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/w2$a;->N(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/w2$a;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/r2$a;->Q()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    if-eqz v0, :cond_16

    .line 1096
    .line 1097
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/r2$a;->M()J

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v4

    .line 1101
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/w2$a;->R0(J)Lcom/google/android/gms/internal/measurement/w2$a;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/r2$a;->M()J

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v4

    .line 1109
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/w2$a;->A0(J)Lcom/google/android/gms/internal/measurement/w2$a;

    .line 1110
    .line 1111
    .line 1112
    :cond_16
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/measurement/internal/n2;->E0()J

    .line 1113
    .line 1114
    .line 1115
    move-result-wide v4

    .line 1116
    cmp-long v0, v4, v23

    .line 1117
    .line 1118
    if-eqz v0, :cond_17

    .line 1119
    .line 1120
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/w2$a;->J0(J)Lcom/google/android/gms/internal/measurement/w2$a;

    .line 1121
    .line 1122
    .line 1123
    :cond_17
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/measurement/internal/n2;->I0()J

    .line 1124
    .line 1125
    .line 1126
    move-result-wide v6

    .line 1127
    cmp-long v2, v6, v23

    .line 1128
    .line 1129
    if-eqz v2, :cond_18

    .line 1130
    .line 1131
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/w2$a;->N0(J)Lcom/google/android/gms/internal/measurement/w2$a;

    .line 1132
    .line 1133
    .line 1134
    goto :goto_7

    .line 1135
    :cond_18
    if-eqz v0, :cond_19

    .line 1136
    .line 1137
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/w2$a;->N0(J)Lcom/google/android/gms/internal/measurement/w2$a;

    .line 1138
    .line 1139
    .line 1140
    :cond_19
    :goto_7
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/measurement/internal/n2;->u()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f7;->a()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v2

    .line 1148
    if-eqz v2, :cond_1a

    .line 1149
    .line 1150
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i3;->d()Lcom/google/android/gms/measurement/internal/g;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    sget-object v4, Lcom/google/android/gms/measurement/internal/G;->H0:Lcom/google/android/gms/measurement/internal/U1;

    .line 1155
    .line 1156
    move-object/from16 v5, p2

    .line 1157
    .line 1158
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/g;->I(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/U1;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v2

    .line 1162
    if-eqz v2, :cond_1b

    .line 1163
    .line 1164
    if-eqz v0, :cond_1b

    .line 1165
    .line 1166
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/w2$a;->m1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w2$a;

    .line 1167
    .line 1168
    .line 1169
    goto :goto_8

    .line 1170
    :cond_1a
    move-object/from16 v5, p2

    .line 1171
    .line 1172
    :cond_1b
    :goto_8
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/measurement/internal/n2;->y()V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/measurement/internal/n2;->G0()J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v6

    .line 1179
    long-to-int v0, v6

    .line 1180
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/w2$a;->z0(I)Lcom/google/android/gms/internal/measurement/w2$a;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    const-wide/32 v6, 0x1bd5a

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/measurement/w2$a;->b1(J)Lcom/google/android/gms/internal/measurement/w2$a;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i3;->b()Lcom/google/android/gms/common/util/e;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v6

    .line 1199
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/measurement/w2$a;->Y0(J)Lcom/google/android/gms/internal/measurement/w2$a;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    const/4 v2, 0x1

    .line 1204
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/w2$a;->s0(Z)Lcom/google/android/gms/internal/measurement/w2$a;

    .line 1205
    .line 1206
    .line 1207
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/l5;->b:Lcom/google/android/gms/measurement/internal/s5;

    .line 1208
    .line 1209
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w2$a;->q1()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/s5;->K(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/w2$a;)V

    .line 1214
    .line 1215
    .line 1216
    move-object/from16 v0, v32

    .line 1217
    .line 1218
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/v2$b;->C(Lcom/google/android/gms/internal/measurement/w2$a;)Lcom/google/android/gms/internal/measurement/v2$b;

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w2$a;->y0()J

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v6

    .line 1225
    move-object/from16 v2, v20

    .line 1226
    .line 1227
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/measurement/internal/n2;->D0(J)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w2$a;->t0()J

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v3

    .line 1234
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/n2;->z0(J)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l5;->r()Lcom/google/android/gms/measurement/internal/n;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    const/4 v4, 0x0

    .line 1242
    invoke-virtual {v3, v2, v4, v4}, Lcom/google/android/gms/measurement/internal/n;->a0(Lcom/google/android/gms/measurement/internal/n2;ZZ)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l5;->r()Lcom/google/android/gms/measurement/internal/n;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n;->t1()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l5;->r()Lcom/google/android/gms/measurement/internal/n;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n;->r1()V

    .line 1257
    .line 1258
    .line 1259
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l5;->p()Lcom/google/android/gms/measurement/internal/G5;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/G4$a;->w()Lcom/google/android/gms/internal/measurement/l5;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    check-cast v0, Lcom/google/android/gms/internal/measurement/G4;

    .line 1268
    .line 1269
    check-cast v0, Lcom/google/android/gms/internal/measurement/v2;

    .line 1270
    .line 1271
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/P3;->k()[B

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/G5;->i0([B)[B

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 1279
    return-object v0

    .line 1280
    :catch_2
    move-exception v0

    .line 1281
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i3;->j()Lcom/google/android/gms/measurement/internal/d2;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d2;->H()Lcom/google/android/gms/measurement/internal/e2;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    const-string v3, "Data loss. Failed to bundle and serialize. appId"

    .line 1290
    .line 1291
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/d2;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v4

    .line 1295
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/e2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1296
    .line 1297
    .line 1298
    return-object v21

    .line 1299
    :goto_9
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i3;->j()Lcom/google/android/gms/measurement/internal/d2;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d2;->G()Lcom/google/android/gms/measurement/internal/e2;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    const-string v3, "app instance id encryption failed"

    .line 1308
    .line 1309
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/e2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1314
    .line 1315
    .line 1316
    new-array v0, v4, [B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1317
    .line 1318
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l5;->r()Lcom/google/android/gms/measurement/internal/n;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n;->r1()V

    .line 1323
    .line 1324
    .line 1325
    return-object v0

    .line 1326
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l5;->r()Lcom/google/android/gms/measurement/internal/n;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n;->r1()V

    .line 1331
    .line 1332
    .line 1333
    throw v0
.end method

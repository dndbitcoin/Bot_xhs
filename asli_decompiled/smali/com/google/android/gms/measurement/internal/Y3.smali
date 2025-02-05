.class final Lcom/google/android/gms/measurement/internal/Y3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lv2/Z;


# instance fields
.field private final synthetic p:Lcom/google/android/gms/measurement/internal/p3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/p3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Y3;->p:Lcom/google/android/gms/measurement/internal/p3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic f(Lcom/google/android/gms/measurement/internal/Y3;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/Y3;->p:Lcom/google/android/gms/measurement/internal/p3;

    .line 9
    .line 10
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i3;->o()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/Y3;->p:Lcom/google/android/gms/measurement/internal/p3;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i3;->k()Lcom/google/android/gms/measurement/internal/I5;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    const-string v6, "_cis"

    .line 24
    .line 25
    const-string v7, "Activity created with data \'referrer\' without required params"

    .line 26
    .line 27
    const-string v8, "utm_medium"

    .line 28
    .line 29
    const-string v9, "utm_source"

    .line 30
    .line 31
    const-string v10, "utm_campaign"

    .line 32
    .line 33
    const-string v12, "gclid"

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    :goto_0
    const/4 v4, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :try_start_1
    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    const-string v5, "gbraid"

    .line 46
    .line 47
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    const-string v5, "utm_id"

    .line 72
    .line 73
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_1

    .line 78
    .line 79
    const-string v5, "dclid"

    .line 80
    .line 81
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_1

    .line 86
    .line 87
    const-string v5, "srsltid"

    .line 88
    .line 89
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_1

    .line 94
    .line 95
    const-string v5, "sfmc_id"

    .line 96
    .line 97
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_1

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i3;->j()Lcom/google/android/gms/measurement/internal/d2;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d2;->G()Lcom/google/android/gms/measurement/internal/e2;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/e2;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v13, "https://google.com/search?"

    .line 121
    .line 122
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/I5;->D(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_2

    .line 141
    .line 142
    const-string v5, "referrer"

    .line 143
    .line 144
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    .line 146
    .line 147
    :cond_2
    :goto_1
    const-string v5, "_cmp"

    .line 148
    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    :try_start_2
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/Y3;->p:Lcom/google/android/gms/measurement/internal/p3;

    .line 152
    .line 153
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/i3;->k()Lcom/google/android/gms/measurement/internal/I5;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    move-object/from16 v14, p2

    .line 158
    .line 159
    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/I5;->D(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    if-eqz v13, :cond_4

    .line 164
    .line 165
    const-string v14, "intent"

    .line 166
    .line 167
    invoke-virtual {v13, v6, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_3

    .line 175
    .line 176
    if-eqz v4, :cond_3

    .line 177
    .line 178
    invoke-virtual {v4, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_3

    .line 183
    .line 184
    const-string v6, "_cer"

    .line 185
    .line 186
    const-string v14, "gclid=%s"

    .line 187
    .line 188
    invoke-virtual {v4, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    new-array v11, v3, [Ljava/lang/Object;

    .line 193
    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    aput-object v15, v11, v16

    .line 197
    .line 198
    invoke-static {v14, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-virtual {v13, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_3
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/Y3;->p:Lcom/google/android/gms/measurement/internal/p3;

    .line 206
    .line 207
    invoke-virtual {v6, v0, v5, v13}, Lcom/google/android/gms/measurement/internal/p3;->h1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 208
    .line 209
    .line 210
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/Y3;->p:Lcom/google/android/gms/measurement/internal/p3;

    .line 211
    .line 212
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/p3;->r:Lcom/google/android/gms/measurement/internal/O5;

    .line 213
    .line 214
    invoke-virtual {v6, v0, v13}, Lcom/google/android/gms/measurement/internal/O5;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_5

    .line 222
    .line 223
    return-void

    .line 224
    :cond_5
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/Y3;->p:Lcom/google/android/gms/measurement/internal/p3;

    .line 225
    .line 226
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/i3;->j()Lcom/google/android/gms/measurement/internal/d2;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d2;->G()Lcom/google/android/gms/measurement/internal/e2;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    const-string v11, "Activity created with referrer"

    .line 235
    .line 236
    invoke-virtual {v6, v11, v2}, Lcom/google/android/gms/measurement/internal/e2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/Y3;->p:Lcom/google/android/gms/measurement/internal/p3;

    .line 240
    .line 241
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/i3;->d()Lcom/google/android/gms/measurement/internal/g;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    sget-object v11, Lcom/google/android/gms/measurement/internal/G;->B0:Lcom/google/android/gms/measurement/internal/U1;

    .line 246
    .line 247
    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/g;->u(Lcom/google/android/gms/measurement/internal/U1;)Z

    .line 248
    .line 249
    .line 250
    move-result v6
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 251
    const-string v11, "_ldl"

    .line 252
    .line 253
    const-string v13, "auto"

    .line 254
    .line 255
    if-eqz v6, :cond_7

    .line 256
    .line 257
    if-eqz v4, :cond_6

    .line 258
    .line 259
    :try_start_3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/Y3;->p:Lcom/google/android/gms/measurement/internal/p3;

    .line 260
    .line 261
    invoke-virtual {v2, v0, v5, v4}, Lcom/google/android/gms/measurement/internal/p3;->h1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/Y3;->p:Lcom/google/android/gms/measurement/internal/p3;

    .line 265
    .line 266
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/p3;->r:Lcom/google/android/gms/measurement/internal/O5;

    .line 267
    .line 268
    invoke-virtual {v2, v0, v4}, Lcom/google/android/gms/measurement/internal/O5;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Y3;->p:Lcom/google/android/gms/measurement/internal/p3;

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->j()Lcom/google/android/gms/measurement/internal/d2;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d2;->G()Lcom/google/android/gms/measurement/internal/e2;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v4, "Referrer does not contain valid parameters"

    .line 283
    .line 284
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/e2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :goto_2
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Y3;->p:Lcom/google/android/gms/measurement/internal/p3;

    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    invoke-virtual {v0, v13, v11, v2, v3}, Lcom/google/android/gms/measurement/internal/p3;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_7
    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_a

    .line 299
    .line 300
    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_8

    .line 305
    .line 306
    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_8

    .line 311
    .line 312
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_8

    .line 317
    .line 318
    const-string v0, "utm_term"

    .line 319
    .line 320
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_8

    .line 325
    .line 326
    const-string v0, "utm_content"

    .line 327
    .line 328
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_a

    .line 333
    .line 334
    :cond_8
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_9

    .line 339
    .line 340
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Y3;->p:Lcom/google/android/gms/measurement/internal/p3;

    .line 341
    .line 342
    invoke-virtual {v0, v13, v11, v2, v3}, Lcom/google/android/gms/measurement/internal/p3;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 343
    .line 344
    .line 345
    :cond_9
    return-void

    .line 346
    :cond_a
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Y3;->p:Lcom/google/android/gms/measurement/internal/p3;

    .line 347
    .line 348
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->j()Lcom/google/android/gms/measurement/internal/d2;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d2;->G()Lcom/google/android/gms/measurement/internal/e2;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/e2;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :goto_3
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/Y3;->p:Lcom/google/android/gms/measurement/internal/p3;

    .line 361
    .line 362
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->j()Lcom/google/android/gms/measurement/internal/d2;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d2;->H()Lcom/google/android/gms/measurement/internal/e2;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 371
    .line 372
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/e2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/zzeb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Y3;->p:Lcom/google/android/gms/measurement/internal/p3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->u()Lcom/google/android/gms/measurement/internal/i4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/i4;->G(Lcom/google/android/gms/internal/measurement/zzeb;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/zzeb;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Y3;->p:Lcom/google/android/gms/measurement/internal/p3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->w()Lcom/google/android/gms/measurement/internal/Y4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->b()Lcom/google/android/gms/common/util/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->l()Lcom/google/android/gms/measurement/internal/F2;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lcom/google/android/gms/measurement/internal/X4;

    .line 20
    .line 21
    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/X4;-><init>(Lcom/google/android/gms/measurement/internal/Y4;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/F2;->E(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Y3;->p:Lcom/google/android/gms/measurement/internal/p3;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->u()Lcom/google/android/gms/measurement/internal/i4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/i4;->T(Lcom/google/android/gms/internal/measurement/zzeb;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/measurement/zzeb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Y3;->p:Lcom/google/android/gms/measurement/internal/p3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->u()Lcom/google/android/gms/measurement/internal/i4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/i4;->R(Lcom/google/android/gms/internal/measurement/zzeb;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Y3;->p:Lcom/google/android/gms/measurement/internal/p3;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/V1;->w()Lcom/google/android/gms/measurement/internal/Y4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i3;->b()Lcom/google/android/gms/common/util/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i3;->l()Lcom/google/android/gms/measurement/internal/F2;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/google/android/gms/measurement/internal/a5;

    .line 29
    .line 30
    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/a5;-><init>(Lcom/google/android/gms/measurement/internal/Y4;J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/F2;->E(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/measurement/zzeb;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Y3;->p:Lcom/google/android/gms/measurement/internal/p3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->j()Lcom/google/android/gms/measurement/internal/d2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d2;->L()Lcom/google/android/gms/measurement/internal/e2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "onActivityCreated"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/e2;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzeb;->r:Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Y3;->p:Lcom/google/android/gms/measurement/internal/p3;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->u()Lcom/google/android/gms/measurement/internal/i4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/i4;->H(Lcom/google/android/gms/internal/measurement/zzeb;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    :goto_0
    move-object v5, v1

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const-string v2, "com.android.vending.referral_url"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    if-eqz v5, :cond_6

    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Y3;->p:Lcom/google/android/gms/measurement/internal/p3;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->k()Lcom/google/android/gms/measurement/internal/I5;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/I5;->g0(Landroid/content/Intent;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const-string v0, "gs"

    .line 96
    .line 97
    :goto_2
    move-object v6, v0

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const-string v0, "auto"

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_3
    const-string v0, "referrer"

    .line 103
    .line 104
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-nez p2, :cond_5

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    const/4 v4, 0x1

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    const/4 v0, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Y3;->p:Lcom/google/android/gms/measurement/internal/p3;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->l()Lcom/google/android/gms/measurement/internal/F2;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lcom/google/android/gms/measurement/internal/Z3;

    .line 122
    .line 123
    move-object v2, v1

    .line 124
    move-object v3, p0

    .line 125
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/Z3;-><init>(Lcom/google/android/gms/measurement/internal/Y3;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/F2;->E(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Y3;->p:Lcom/google/android/gms/measurement/internal/p3;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->u()Lcom/google/android/gms/measurement/internal/i4;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/i4;->H(Lcom/google/android/gms/internal/measurement/zzeb;Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Y3;->p:Lcom/google/android/gms/measurement/internal/p3;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->u()Lcom/google/android/gms/measurement/internal/i4;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/i4;->H(Lcom/google/android/gms/internal/measurement/zzeb;Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :goto_6
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Y3;->p:Lcom/google/android/gms/measurement/internal/p3;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->j()Lcom/google/android/gms/measurement/internal/d2;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d2;->H()Lcom/google/android/gms/measurement/internal/e2;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "Throwable caught in onActivityCreated"

    .line 162
    .line 163
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/e2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Y3;->p:Lcom/google/android/gms/measurement/internal/p3;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->u()Lcom/google/android/gms/measurement/internal/i4;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/i4;->H(Lcom/google/android/gms/internal/measurement/zzeb;Landroid/os/Bundle;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :goto_7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Y3;->p:Lcom/google/android/gms/measurement/internal/p3;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/V1;->u()Lcom/google/android/gms/measurement/internal/i4;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/internal/i4;->H(Lcom/google/android/gms/internal/measurement/zzeb;Landroid/os/Bundle;)V

    .line 183
    .line 184
    .line 185
    throw v0
.end method

.method public final e(Lcom/google/android/gms/internal/measurement/zzeb;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Y3;->p:Lcom/google/android/gms/measurement/internal/p3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->u()Lcom/google/android/gms/measurement/internal/i4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/i4;->S(Lcom/google/android/gms/internal/measurement/zzeb;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzeb;->A(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzeb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/Y3;->d(Lcom/google/android/gms/internal/measurement/zzeb;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzeb;->A(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzeb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/Y3;->a(Lcom/google/android/gms/internal/measurement/zzeb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzeb;->A(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzeb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/Y3;->c(Lcom/google/android/gms/internal/measurement/zzeb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzeb;->A(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzeb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/Y3;->b(Lcom/google/android/gms/internal/measurement/zzeb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzeb;->A(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzeb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/Y3;->e(Lcom/google/android/gms/internal/measurement/zzeb;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

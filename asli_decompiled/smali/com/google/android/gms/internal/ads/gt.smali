.class public final Lcom/google/android/gms/internal/ads/gt;
.super Lcom/google/android/gms/internal/ads/Xs;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/as;


# instance fields
.field private s:Lcom/google/android/gms/internal/ads/bs;

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Z

.field private w:Lcom/google/android/gms/internal/ads/Ps;

.field private x:J

.field private y:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ls;Lcom/google/android/gms/internal/ads/ks;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Xs;-><init>(Lcom/google/android/gms/internal/ads/ls;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ls;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/At;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Xs;->r:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/ls;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/At;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/ls;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "ExoPlayerAdapter initialized."

    .line 23
    .line 24
    invoke-static {p1}, LK1/m;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gt;->s:Lcom/google/android/gms/internal/ads/bs;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/bs;->C(Lcom/google/android/gms/internal/ads/as;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected static final B(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LK1/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "cache:"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static C(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "/"

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ":"

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private final D(J)V
    .locals 2

    .line 1
    sget-object v0, LJ1/K0;->l:Lcom/google/android/gms/internal/ads/hf0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/ft;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ft;-><init>(Lcom/google/android/gms/internal/ads/gt;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method final synthetic A()V
    .locals 32

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/gt;->t:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gt;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v13

    .line 9
    const-string v17, "error"

    .line 10
    .line 11
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Yf;->x:Lcom/google/android/gms/internal/ads/Pf;

    .line 12
    .line 13
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x3e8

    .line 28
    .line 29
    mul-long v0, v0, v2

    .line 30
    .line 31
    sget-object v2, Lcom/google/android/gms/internal/ads/Yf;->w:Lcom/google/android/gms/internal/ads/Pf;

    .line 32
    .line 33
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-long v11, v2

    .line 48
    sget-object v2, Lcom/google/android/gms/internal/ads/Yf;->R1:Lcom/google/android/gms/internal/ads/Pf;

    .line 49
    .line 50
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    :try_start_1
    invoke-static {}, LF1/s;->b()Lcom/google/android/gms/common/util/e;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    iget-wide v5, v15, Lcom/google/android/gms/internal/ads/gt;->x:J

    .line 74
    .line 75
    sub-long/2addr v3, v5

    .line 76
    cmp-long v5, v3, v0

    .line 77
    .line 78
    if-gtz v5, :cond_b

    .line 79
    .line 80
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/gt;->u:Z

    .line 81
    .line 82
    if-nez v0, :cond_a

    .line 83
    .line 84
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/gt;->v:Z

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    monitor-exit p0

    .line 89
    move-object v2, v15

    .line 90
    goto/16 :goto_9

    .line 91
    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object v5, v13

    .line 94
    move-object v2, v15

    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/gt;->s:Lcom/google/android/gms/internal/ads/bs;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bs;->M()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/gt;->s:Lcom/google/android/gms/internal/ads/bs;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bs;->V()J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    const-wide/16 v18, 0x0

    .line 112
    .line 113
    cmp-long v0, v9, v18

    .line 114
    .line 115
    if-lez v0, :cond_7

    .line 116
    .line 117
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/gt;->s:Lcom/google/android/gms/internal/ads/bs;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bs;->R()J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    iget-wide v0, v15, Lcom/google/android/gms/internal/ads/gt;->y:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    cmp-long v3, v6, v0

    .line 126
    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    cmp-long v0, v6, v18

    .line 130
    .line 131
    if-lez v0, :cond_1

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    const/4 v8, 0x1

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    const/4 v0, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    :goto_0
    :try_start_2
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/gt;->t:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 139
    .line 140
    const-wide/16 v3, -0x1

    .line 141
    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    :try_start_3
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/gt;->s:Lcom/google/android/gms/internal/ads/bs;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bs;->r()J

    .line 147
    .line 148
    .line 149
    move-result-wide v20

    .line 150
    goto :goto_1

    .line 151
    :cond_2
    move-wide/from16 v20, v3

    .line 152
    .line 153
    :goto_1
    if-eqz v2, :cond_3

    .line 154
    .line 155
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/gt;->s:Lcom/google/android/gms/internal/ads/bs;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bs;->T()J

    .line 158
    .line 159
    .line 160
    move-result-wide v22

    .line 161
    goto :goto_2

    .line 162
    :cond_3
    move-wide/from16 v22, v3

    .line 163
    .line 164
    :goto_2
    if-eqz v2, :cond_4

    .line 165
    .line 166
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/gt;->s:Lcom/google/android/gms/internal/ads/bs;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bs;->s()J

    .line 169
    .line 170
    .line 171
    move-result-wide v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    move-wide/from16 v24, v1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    move-wide/from16 v24, v3

    .line 176
    .line 177
    :goto_3
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/bs;->O()I

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    invoke-static {}, Lcom/google/android/gms/internal/ads/bs;->Q()I

    .line 182
    .line 183
    .line 184
    move-result v26
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 185
    move-object/from16 v1, p0

    .line 186
    .line 187
    move-object v2, v0

    .line 188
    move-object v3, v13

    .line 189
    move-wide v4, v6

    .line 190
    move-wide/from16 v27, v6

    .line 191
    .line 192
    move-wide v6, v9

    .line 193
    move-wide/from16 v29, v9

    .line 194
    .line 195
    move-wide/from16 v9, v20

    .line 196
    .line 197
    move-wide/from16 v20, v11

    .line 198
    .line 199
    move-wide/from16 v11, v22

    .line 200
    .line 201
    move-object/from16 v31, v13

    .line 202
    .line 203
    move-wide/from16 v13, v24

    .line 204
    .line 205
    move/from16 v15, v16

    .line 206
    .line 207
    move/from16 v16, v26

    .line 208
    .line 209
    :try_start_5
    invoke-virtual/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/Xs;->p(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 210
    .line 211
    .line 212
    move-object/from16 v2, p0

    .line 213
    .line 214
    move-wide/from16 v0, v27

    .line 215
    .line 216
    :try_start_6
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/gt;->y:J

    .line 217
    .line 218
    move-wide/from16 v3, v29

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    :goto_4
    move-object/from16 v5, v31

    .line 223
    .line 224
    goto/16 :goto_6

    .line 225
    .line 226
    :catchall_2
    move-exception v0

    .line 227
    move-object/from16 v2, p0

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :catchall_3
    move-exception v0

    .line 231
    move-object/from16 v31, v13

    .line 232
    .line 233
    move-object v2, v15

    .line 234
    goto :goto_4

    .line 235
    :cond_5
    move-wide v0, v6

    .line 236
    move-wide/from16 v20, v11

    .line 237
    .line 238
    move-object/from16 v31, v13

    .line 239
    .line 240
    move-object v2, v15

    .line 241
    move-wide v3, v9

    .line 242
    :goto_5
    cmp-long v5, v0, v3

    .line 243
    .line 244
    if-ltz v5, :cond_6

    .line 245
    .line 246
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/gt;->t:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 247
    .line 248
    move-object/from16 v5, v31

    .line 249
    .line 250
    :try_start_7
    invoke-virtual {v2, v0, v5, v3, v4}, Lcom/google/android/gms/internal/ads/Xs;->n(Ljava/lang/String;Ljava/lang/String;J)V

    .line 251
    .line 252
    .line 253
    monitor-exit p0

    .line 254
    goto/16 :goto_9

    .line 255
    .line 256
    :cond_6
    move-object/from16 v5, v31

    .line 257
    .line 258
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/gt;->s:Lcom/google/android/gms/internal/ads/bs;

    .line 259
    .line 260
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bs;->S()J

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    cmp-long v6, v3, v20

    .line 265
    .line 266
    if-ltz v6, :cond_8

    .line 267
    .line 268
    cmp-long v3, v0, v18

    .line 269
    .line 270
    if-lez v3, :cond_8

    .line 271
    .line 272
    monitor-exit p0

    .line 273
    goto/16 :goto_9

    .line 274
    .line 275
    :cond_7
    move-object v5, v13

    .line 276
    move-object v2, v15

    .line 277
    :cond_8
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 278
    sget-object v0, Lcom/google/android/gms/internal/ads/Yf;->y:Lcom/google/android/gms/internal/ads/Pf;

    .line 279
    .line 280
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ljava/lang/Long;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 291
    .line 292
    .line 293
    move-result-wide v0

    .line 294
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/gt;->D(J)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_9
    move-object v5, v13

    .line 299
    move-object v2, v15

    .line 300
    :try_start_8
    const-string v17, "exoPlayerReleased"

    .line 301
    .line 302
    new-instance v0, Ljava/io/IOException;

    .line 303
    .line 304
    const-string v1, "ExoPlayer was released during preloading."

    .line 305
    .line 306
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :catchall_4
    move-exception v0

    .line 311
    goto :goto_6

    .line 312
    :cond_a
    move-object v5, v13

    .line 313
    move-object v2, v15

    .line 314
    const-string v17, "externalAbort"

    .line 315
    .line 316
    new-instance v0, Ljava/io/IOException;

    .line 317
    .line 318
    const-string v1, "Abort requested before buffering finished. "

    .line 319
    .line 320
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_b
    move-object v5, v13

    .line 325
    move-object v2, v15

    .line 326
    const-string v17, "downloadTimeout"

    .line 327
    .line 328
    new-instance v3, Ljava/io/IOException;

    .line 329
    .line 330
    new-instance v4, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    const-string v6, "Timeout reached. Limit: "

    .line 336
    .line 337
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v0, " ms"

    .line 344
    .line 345
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v3

    .line 356
    :goto_6
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 357
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 358
    :catch_0
    move-exception v0

    .line 359
    :goto_7
    move-object/from16 v1, v17

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :catch_1
    move-exception v0

    .line 363
    move-object v5, v13

    .line 364
    move-object v2, v15

    .line 365
    goto :goto_7

    .line 366
    :goto_8
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/gt;->t:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    new-instance v6, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    const-string v7, "Failed to preload url "

    .line 378
    .line 379
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v3, " Exception: "

    .line 386
    .line 387
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-static {v3}, LK1/m;->g(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const-string v3, "VideoStreamExoPlayerCache.preload"

    .line 401
    .line 402
    invoke-static {}, LF1/s;->q()Lcom/google/android/gms/internal/ads/dr;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v4, v0, v3}, Lcom/google/android/gms/internal/ads/dr;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Xs;->b()V

    .line 410
    .line 411
    .line 412
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/gt;->C(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/gt;->t:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v2, v3, v5, v1, v0}, Lcom/google/android/gms/internal/ads/Xs;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :goto_9
    invoke-static {}, LF1/s;->A()Lcom/google/android/gms/internal/ads/Qs;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/gt;->w:Lcom/google/android/gms/internal/ads/Ps;

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Qs;->k(Lcom/google/android/gms/internal/ads/Ps;)V

    .line 428
    .line 429
    .line 430
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gt;->s:Lcom/google/android/gms/internal/ads/bs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bs;->C(Lcom/google/android/gms/internal/ads/as;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gt;->s:Lcom/google/android/gms/internal/ads/bs;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bs;->y()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string p1, "Precache exception"

    .line 2
    .line 3
    invoke-static {p1, p2}, LK1/m;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "VideoStreamExoPlayerCache.onException"

    .line 7
    .line 8
    invoke-static {}, LF1/s;->q()Lcom/google/android/gms/internal/ads/dr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/dr;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(ZJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xs;->r:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/ls;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/nr;->e:Lcom/google/android/gms/internal/ads/ql0;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/et;

    .line 14
    .line 15
    invoke-direct {v2, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/et;-><init>(Lcom/google/android/gms/internal/ads/ls;ZJ)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string p1, "Precache error"

    .line 2
    .line 3
    invoke-static {p1, p2}, LK1/m;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "VideoStreamExoPlayerCache.onError"

    .line 7
    .line 8
    invoke-static {}, LF1/s;->q()Lcom/google/android/gms/internal/ads/dr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/dr;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gt;->u:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Xs;->b()V

    .line 9
    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gt;->t:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gt;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gt;->t:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "externalAbort"

    .line 23
    .line 24
    const-string v3, "Programmatic precache abort."

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/Xs;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final r()V
    .locals 1

    .line 1
    const-string v0, "Precache onRenderedFirstFrame"

    .line 2
    .line 3
    invoke-static {v0}, LK1/m;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gt;->s:Lcom/google/android/gms/internal/ads/bs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bs;->A(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gt;->s:Lcom/google/android/gms/internal/ads/bs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bs;->B(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gt;->s:Lcom/google/android/gms/internal/ads/bs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bs;->D(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gt;->s:Lcom/google/android/gms/internal/ads/bs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bs;->E(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Ljava/lang/String;)Z
    .locals 1

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Xs;->x(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final x(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 45

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iput-object v13, v15, Lcom/google/android/gms/internal/ads/gt;->t:Ljava/lang/String;

    .line 8
    .line 9
    const-string v17, "error"

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/gt;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v14

    .line 15
    const/16 v18, 0x0

    .line 16
    .line 17
    :try_start_0
    array-length v1, v0

    .line 18
    new-array v1, v1, [Landroid/net/Uri;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    array-length v3, v0

    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    aget-object v3, v0, v2

    .line 25
    .line 26
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    aput-object v3, v1, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    move-object v6, v13

    .line 37
    move-object v7, v14

    .line 38
    move-object v5, v15

    .line 39
    goto/16 :goto_b

    .line 40
    .line 41
    :cond_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/gt;->s:Lcom/google/android/gms/internal/ads/bs;

    .line 42
    .line 43
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/Xs;->q:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bs;->w([Landroid/net/Uri;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/Xs;->r:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/android/gms/internal/ads/ls;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v0, v14, v15}, Lcom/google/android/gms/internal/ads/ls;->x(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xs;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {}, LF1/s;->b()Lcom/google/android/gms/common/util/e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v19

    .line 69
    sget-object v1, Lcom/google/android/gms/internal/ads/Yf;->y:Lcom/google/android/gms/internal/ads/Pf;

    .line 70
    .line 71
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    sget-object v1, Lcom/google/android/gms/internal/ads/Yf;->x:Lcom/google/android/gms/internal/ads/Pf;

    .line 86
    .line 87
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    const-wide/16 v3, 0x3e8

    .line 102
    .line 103
    mul-long v9, v1, v3

    .line 104
    .line 105
    sget-object v1, Lcom/google/android/gms/internal/ads/Yf;->w:Lcom/google/android/gms/internal/ads/Pf;

    .line 106
    .line 107
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    int-to-long v6, v1

    .line 122
    sget-object v1, Lcom/google/android/gms/internal/ads/Yf;->R1:Lcom/google/android/gms/internal/ads/Pf;

    .line 123
    .line 124
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v21

    .line 138
    const-wide/16 v22, -0x1

    .line 139
    .line 140
    move-wide/from16 v1, v22

    .line 141
    .line 142
    :goto_1
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    sub-long v3, v3, v19

    .line 148
    .line 149
    cmp-long v5, v3, v9

    .line 150
    .line 151
    if-gtz v5, :cond_d

    .line 152
    .line 153
    iget-boolean v3, v15, Lcom/google/android/gms/internal/ads/gt;->u:Z

    .line 154
    .line 155
    if-nez v3, :cond_c

    .line 156
    .line 157
    iget-boolean v3, v15, Lcom/google/android/gms/internal/ads/gt;->v:Z

    .line 158
    .line 159
    const/16 v24, 0x1

    .line 160
    .line 161
    if-eqz v3, :cond_2

    .line 162
    .line 163
    monitor-exit p0

    .line 164
    move-object v5, v15

    .line 165
    goto/16 :goto_8

    .line 166
    .line 167
    :catchall_0
    move-exception v0

    .line 168
    move-object v6, v13

    .line 169
    move-object v7, v14

    .line 170
    move-object v5, v15

    .line 171
    goto/16 :goto_a

    .line 172
    .line 173
    :cond_2
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/gt;->s:Lcom/google/android/gms/internal/ads/bs;

    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bs;->M()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_b

    .line 180
    .line 181
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/gt;->s:Lcom/google/android/gms/internal/ads/bs;

    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bs;->V()J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    const-wide/16 v25, 0x0

    .line 188
    .line 189
    cmp-long v3, v4, v25

    .line 190
    .line 191
    if-lez v3, :cond_a

    .line 192
    .line 193
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/gt;->s:Lcom/google/android/gms/internal/ads/bs;

    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bs;->R()J

    .line 196
    .line 197
    .line 198
    move-result-wide v27

    .line 199
    cmp-long v3, v27, v1

    .line 200
    .line 201
    if-eqz v3, :cond_7

    .line 202
    .line 203
    cmp-long v1, v27, v25

    .line 204
    .line 205
    if-lez v1, :cond_3

    .line 206
    .line 207
    const/4 v8, 0x1

    .line 208
    goto :goto_2

    .line 209
    :cond_3
    const/4 v8, 0x0

    .line 210
    :goto_2
    if-eqz v21, :cond_4

    .line 211
    .line 212
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/gt;->s:Lcom/google/android/gms/internal/ads/bs;

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bs;->r()J

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    move-wide/from16 v29, v1

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_4
    move-wide/from16 v29, v22

    .line 222
    .line 223
    :goto_3
    if-eqz v21, :cond_5

    .line 224
    .line 225
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/gt;->s:Lcom/google/android/gms/internal/ads/bs;

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bs;->T()J

    .line 228
    .line 229
    .line 230
    move-result-wide v1

    .line 231
    move-wide/from16 v31, v1

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_5
    move-wide/from16 v31, v22

    .line 235
    .line 236
    :goto_4
    if-eqz v21, :cond_6

    .line 237
    .line 238
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/gt;->s:Lcom/google/android/gms/internal/ads/bs;

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bs;->s()J

    .line 241
    .line 242
    .line 243
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    move-wide/from16 v33, v1

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_6
    move-wide/from16 v33, v22

    .line 248
    .line 249
    :goto_5
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/bs;->O()I

    .line 250
    .line 251
    .line 252
    move-result v16

    .line 253
    invoke-static {}, Lcom/google/android/gms/internal/ads/bs;->Q()I

    .line 254
    .line 255
    .line 256
    move-result v35
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 257
    move-object/from16 v1, p0

    .line 258
    .line 259
    move-object/from16 v2, p1

    .line 260
    .line 261
    move-object v3, v14

    .line 262
    move-wide/from16 v36, v4

    .line 263
    .line 264
    move-wide/from16 v4, v27

    .line 265
    .line 266
    move-wide/from16 v38, v6

    .line 267
    .line 268
    move-wide/from16 v6, v36

    .line 269
    .line 270
    move-wide/from16 v40, v9

    .line 271
    .line 272
    move-wide/from16 v9, v29

    .line 273
    .line 274
    move-wide/from16 v42, v11

    .line 275
    .line 276
    move-wide/from16 v11, v31

    .line 277
    .line 278
    move-object/from16 v44, v14

    .line 279
    .line 280
    move-wide/from16 v13, v33

    .line 281
    .line 282
    move/from16 v15, v16

    .line 283
    .line 284
    move/from16 v16, v35

    .line 285
    .line 286
    :try_start_3
    invoke-virtual/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/Xs;->p(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 287
    .line 288
    .line 289
    move-wide/from16 v1, v27

    .line 290
    .line 291
    move-wide/from16 v3, v36

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :catchall_1
    move-exception v0

    .line 295
    :goto_6
    move-object/from16 v5, p0

    .line 296
    .line 297
    move-object/from16 v6, p1

    .line 298
    .line 299
    move-object/from16 v7, v44

    .line 300
    .line 301
    goto/16 :goto_a

    .line 302
    .line 303
    :catchall_2
    move-exception v0

    .line 304
    move-object/from16 v44, v14

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_7
    move-wide/from16 v38, v6

    .line 308
    .line 309
    move-wide/from16 v40, v9

    .line 310
    .line 311
    move-wide/from16 v42, v11

    .line 312
    .line 313
    move-object/from16 v44, v14

    .line 314
    .line 315
    move-wide v3, v4

    .line 316
    :goto_7
    cmp-long v5, v27, v3

    .line 317
    .line 318
    if-ltz v5, :cond_8

    .line 319
    .line 320
    move-object/from16 v5, p0

    .line 321
    .line 322
    move-object/from16 v6, p1

    .line 323
    .line 324
    move-object/from16 v7, v44

    .line 325
    .line 326
    :try_start_4
    invoke-virtual {v5, v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/Xs;->n(Ljava/lang/String;Ljava/lang/String;J)V

    .line 327
    .line 328
    .line 329
    monitor-exit p0

    .line 330
    goto :goto_8

    .line 331
    :cond_8
    move-object/from16 v5, p0

    .line 332
    .line 333
    move-object/from16 v6, p1

    .line 334
    .line 335
    move-object/from16 v7, v44

    .line 336
    .line 337
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/gt;->s:Lcom/google/android/gms/internal/ads/bs;

    .line 338
    .line 339
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bs;->S()J

    .line 340
    .line 341
    .line 342
    move-result-wide v3

    .line 343
    cmp-long v8, v3, v38

    .line 344
    .line 345
    if-ltz v8, :cond_9

    .line 346
    .line 347
    cmp-long v3, v27, v25

    .line 348
    .line 349
    if-lez v3, :cond_9

    .line 350
    .line 351
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 352
    :goto_8
    return v24

    .line 353
    :cond_9
    move-wide/from16 v3, v42

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_a
    move-wide/from16 v38, v6

    .line 357
    .line 358
    move-wide/from16 v40, v9

    .line 359
    .line 360
    move-object v6, v13

    .line 361
    move-object v7, v14

    .line 362
    move-object v5, v15

    .line 363
    move-wide v3, v11

    .line 364
    :goto_9
    :try_start_5
    invoke-virtual {v5, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 365
    .line 366
    .line 367
    :try_start_6
    monitor-exit p0

    .line 368
    move-wide v11, v3

    .line 369
    move-object v15, v5

    .line 370
    move-object v13, v6

    .line 371
    move-object v14, v7

    .line 372
    move-wide/from16 v6, v38

    .line 373
    .line 374
    move-wide/from16 v9, v40

    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :catch_1
    const-string v17, "interrupted"

    .line 379
    .line 380
    new-instance v0, Ljava/io/IOException;

    .line 381
    .line 382
    const-string v1, "Wait interrupted."

    .line 383
    .line 384
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :catchall_3
    move-exception v0

    .line 389
    goto :goto_a

    .line 390
    :cond_b
    move-object v6, v13

    .line 391
    move-object v7, v14

    .line 392
    move-object v5, v15

    .line 393
    const-string v17, "exoPlayerReleased"

    .line 394
    .line 395
    new-instance v0, Ljava/io/IOException;

    .line 396
    .line 397
    const-string v1, "ExoPlayer was released during preloading."

    .line 398
    .line 399
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_c
    move-object v6, v13

    .line 404
    move-object v7, v14

    .line 405
    move-object v5, v15

    .line 406
    const-string v17, "externalAbort"

    .line 407
    .line 408
    new-instance v0, Ljava/io/IOException;

    .line 409
    .line 410
    const-string v1, "Abort requested before buffering finished. "

    .line 411
    .line 412
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_d
    move-wide/from16 v40, v9

    .line 417
    .line 418
    move-object v6, v13

    .line 419
    move-object v7, v14

    .line 420
    move-object v5, v15

    .line 421
    const-string v17, "downloadTimeout"

    .line 422
    .line 423
    new-instance v0, Ljava/io/IOException;

    .line 424
    .line 425
    new-instance v1, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    const-string v2, "Timeout reached. Limit: "

    .line 431
    .line 432
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    move-wide/from16 v2, v40

    .line 436
    .line 437
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v2, " ms"

    .line 441
    .line 442
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v0

    .line 453
    :goto_a
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 454
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 455
    :catch_2
    move-exception v0

    .line 456
    :goto_b
    move-object/from16 v1, v17

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    new-instance v3, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    .line 466
    .line 467
    const-string v4, "Failed to preload url "

    .line 468
    .line 469
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v4, " Exception: "

    .line 476
    .line 477
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-static {v2}, LK1/m;->g(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const-string v2, "VideoStreamExoPlayerCache.preload"

    .line 491
    .line 492
    invoke-static {}, LF1/s;->q()Lcom/google/android/gms/internal/ads/dr;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/dr;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Xs;->b()V

    .line 500
    .line 501
    .line 502
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/gt;->C(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v5, v6, v7, v1, v0}, Lcom/google/android/gms/internal/ads/Xs;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    return v18
.end method

.method public final y(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ps;)Z
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gt;->t:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gt;->w:Lcom/google/android/gms/internal/ads/Ps;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gt;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    array-length v1, p2

    .line 11
    new-array v1, v1, [Landroid/net/Uri;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, p2

    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    aget-object v3, p2, v2

    .line 18
    .line 19
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gt;->s:Lcom/google/android/gms/internal/ads/bs;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Xs;->q:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/ads/bs;->w([Landroid/net/Uri;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Xs;->r:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/google/android/gms/internal/ads/ls;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/ads/ls;->x(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xs;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {}, LF1/s;->b()Lcom/google/android/gms/common/util/e;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/gt;->x:J

    .line 59
    .line 60
    const-wide/16 v1, -0x1

    .line 61
    .line 62
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/gt;->y:J

    .line 63
    .line 64
    const-wide/16 v1, 0x0

    .line 65
    .line 66
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/gt;->D(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v3, "Failed to preload url "

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v3, " Exception: "

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, LK1/m;->g(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "VideoStreamExoPlayerCache.preload"

    .line 104
    .line 105
    invoke-static {}, LF1/s;->q()Lcom/google/android/gms/internal/ads/dr;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, p2, v1}, Lcom/google/android/gms/internal/ads/dr;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Xs;->b()V

    .line 113
    .line 114
    .line 115
    const-string v1, "error"

    .line 116
    .line 117
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/gt;->C(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p0, p1, p3, v1, p2}, Lcom/google/android/gms/internal/ads/Xs;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return v0
.end method

.method public final z()Lcom/google/android/gms/internal/ads/bs;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gt;->v:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 6
    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gt;->s:Lcom/google/android/gms/internal/ads/bs;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bs;->C(Lcom/google/android/gms/internal/ads/as;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gt;->s:Lcom/google/android/gms/internal/ads/bs;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gt;->s:Lcom/google/android/gms/internal/ads/bs;

    .line 18
    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

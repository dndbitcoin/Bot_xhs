.class public final Lcom/google/android/gms/internal/measurement/u;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/s;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/s;",
        "Ljava/lang/Iterable<",
        "Lcom/google/android/gms/internal/measurement/s;",
        ">;"
    }
.end annotation


# instance fields
.field private final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/u;->p:Ljava/lang/String;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "StringValue cannot be null."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method static bridge synthetic l(Lcom/google/android/gms/internal/measurement/u;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/u;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/measurement/s;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/u;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u;->p:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->p:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object v0

    .line 23
    :catch_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/u;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/u;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->p:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/u;->p:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final h()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/measurement/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/x;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/x;-><init>(Lcom/google/android/gms/internal/measurement/u;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/measurement/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/w;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/w;-><init>(Lcom/google/android/gms/internal/measurement/u;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final k(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/Z2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/s;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/Z2;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/s;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/s;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v6, "trim"

    .line 10
    .line 11
    const-string v7, "concat"

    .line 12
    .line 13
    const-string v11, "charAt"

    .line 14
    .line 15
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    const-string v13, "toLocaleUpperCase"

    .line 20
    .line 21
    const-string v14, "toString"

    .line 22
    .line 23
    const-string v15, "toLocaleLowerCase"

    .line 24
    .line 25
    const-string v5, "toLowerCase"

    .line 26
    .line 27
    const-string v4, "substring"

    .line 28
    .line 29
    const-string v8, "split"

    .line 30
    .line 31
    const-string v9, "slice"

    .line 32
    .line 33
    const-string v10, "search"

    .line 34
    .line 35
    const-string v2, "replace"

    .line 36
    .line 37
    const-string v0, "match"

    .line 38
    .line 39
    const-string v3, "lastIndexOf"

    .line 40
    .line 41
    move-object/from16 v16, v11

    .line 42
    .line 43
    const-string v11, "indexOf"

    .line 44
    .line 45
    move-object/from16 v17, v6

    .line 46
    .line 47
    const-string v6, "hasOwnProperty"

    .line 48
    .line 49
    move-object/from16 v18, v13

    .line 50
    .line 51
    const-string v13, "toUpperCase"

    .line 52
    .line 53
    if-nez v12, :cond_2

    .line 54
    .line 55
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-nez v12, :cond_2

    .line 60
    .line 61
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-nez v12, :cond_2

    .line 66
    .line 67
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-nez v12, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-nez v12, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-nez v12, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-nez v12, :cond_2

    .line 90
    .line 91
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-nez v12, :cond_2

    .line 96
    .line 97
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-nez v12, :cond_2

    .line 102
    .line 103
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-nez v12, :cond_2

    .line 108
    .line 109
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-nez v12, :cond_2

    .line 114
    .line 115
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-nez v12, :cond_2

    .line 120
    .line 121
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-nez v12, :cond_2

    .line 126
    .line 127
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-nez v12, :cond_2

    .line 132
    .line 133
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-nez v12, :cond_2

    .line 138
    .line 139
    move-object/from16 v12, v18

    .line 140
    .line 141
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v18

    .line 145
    if-nez v18, :cond_1

    .line 146
    .line 147
    move-object/from16 v18, v6

    .line 148
    .line 149
    move-object/from16 v6, v17

    .line 150
    .line 151
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v17

    .line 155
    if-eqz v17, :cond_0

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string v2, "%s is not a String function"

    .line 161
    .line 162
    const/4 v3, 0x1

    .line 163
    new-array v3, v3, [Ljava/lang/Object;

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    aput-object v1, v3, v4

    .line 167
    .line 168
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_1
    :goto_0
    move-object/from16 v18, v6

    .line 177
    .line 178
    move-object/from16 v6, v17

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    move-object/from16 v12, v18

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-object/from16 v17, v14

    .line 188
    .line 189
    move-object/from16 v19, v15

    .line 190
    .line 191
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v20

    .line 195
    sparse-switch v20, :sswitch_data_0

    .line 196
    .line 197
    .line 198
    :goto_2
    move-object/from16 v6, v16

    .line 199
    .line 200
    move-object/from16 v14, v17

    .line 201
    .line 202
    move-object/from16 v15, v18

    .line 203
    .line 204
    move-object/from16 v7, v19

    .line 205
    .line 206
    :goto_3
    const/4 v1, -0x1

    .line 207
    goto/16 :goto_5

    .line 208
    .line 209
    :sswitch_0
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_3

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_3
    const/16 v1, 0x10

    .line 217
    .line 218
    goto/16 :goto_4

    .line 219
    .line 220
    :sswitch_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_4

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_4
    const/16 v1, 0xf

    .line 228
    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :sswitch_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_5

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_5
    const/16 v1, 0xe

    .line 239
    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :sswitch_3
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_6

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_6
    const/16 v1, 0xd

    .line 250
    .line 251
    goto/16 :goto_4

    .line 252
    .line 253
    :sswitch_4
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_7

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_7
    const/16 v1, 0xc

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :sswitch_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_8

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_8
    const/16 v1, 0xb

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :sswitch_6
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_9

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_9
    const/16 v1, 0xa

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :sswitch_7
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_a

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_a
    const/16 v1, 0x9

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :sswitch_8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_b

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_b
    const/16 v1, 0x8

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :sswitch_9
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_c

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_c
    const/4 v1, 0x7

    .line 311
    goto :goto_4

    .line 312
    :sswitch_a
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_d

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_d
    const/4 v1, 0x6

    .line 320
    goto :goto_4

    .line 321
    :sswitch_b
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_e

    .line 326
    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :cond_e
    const/4 v1, 0x5

    .line 330
    goto :goto_4

    .line 331
    :sswitch_c
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_f

    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :cond_f
    const/4 v1, 0x4

    .line 340
    :goto_4
    move-object/from16 v6, v16

    .line 341
    .line 342
    move-object/from16 v14, v17

    .line 343
    .line 344
    move-object/from16 v15, v18

    .line 345
    .line 346
    move-object/from16 v7, v19

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :sswitch_d
    move-object/from16 v6, v16

    .line 350
    .line 351
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    move-object/from16 v14, v17

    .line 356
    .line 357
    move-object/from16 v15, v18

    .line 358
    .line 359
    move-object/from16 v7, v19

    .line 360
    .line 361
    if-nez v1, :cond_10

    .line 362
    .line 363
    goto/16 :goto_3

    .line 364
    .line 365
    :cond_10
    const/4 v1, 0x3

    .line 366
    goto :goto_5

    .line 367
    :sswitch_e
    move-object/from16 v6, v16

    .line 368
    .line 369
    move-object/from16 v7, v19

    .line 370
    .line 371
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    move-object/from16 v14, v17

    .line 376
    .line 377
    move-object/from16 v15, v18

    .line 378
    .line 379
    if-nez v1, :cond_11

    .line 380
    .line 381
    goto/16 :goto_3

    .line 382
    .line 383
    :cond_11
    const/4 v1, 0x2

    .line 384
    goto :goto_5

    .line 385
    :sswitch_f
    move-object/from16 v6, v16

    .line 386
    .line 387
    move-object/from16 v14, v17

    .line 388
    .line 389
    move-object/from16 v7, v19

    .line 390
    .line 391
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    move-object/from16 v15, v18

    .line 396
    .line 397
    if-nez v1, :cond_12

    .line 398
    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    :cond_12
    const/4 v1, 0x1

    .line 402
    goto :goto_5

    .line 403
    :sswitch_10
    move-object/from16 v6, v16

    .line 404
    .line 405
    move-object/from16 v14, v17

    .line 406
    .line 407
    move-object/from16 v15, v18

    .line 408
    .line 409
    move-object/from16 v7, v19

    .line 410
    .line 411
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-nez v1, :cond_13

    .line 416
    .line 417
    goto/16 :goto_3

    .line 418
    .line 419
    :cond_13
    const/4 v1, 0x0

    .line 420
    :goto_5
    packed-switch v1, :pswitch_data_0

    .line 421
    .line 422
    .line 423
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 424
    .line 425
    const-string v1, "Command not supported"

    .line 426
    .line 427
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :pswitch_0
    move-object/from16 v0, p3

    .line 432
    .line 433
    const/4 v1, 0x2

    .line 434
    invoke-static {v11, v1, v0}, Lcom/google/android/gms/internal/measurement/Y1;->n(Ljava/lang/String;ILjava/util/List;)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v1, p0

    .line 438
    .line 439
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/u;->p:Ljava/lang/String;

    .line 440
    .line 441
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-gtz v3, :cond_14

    .line 446
    .line 447
    sget-object v3, Lcom/google/android/gms/internal/measurement/s;->g:Lcom/google/android/gms/internal/measurement/s;

    .line 448
    .line 449
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/s;->e()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    move-object/from16 v5, p2

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_14
    const/4 v3, 0x0

    .line 457
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Lcom/google/android/gms/internal/measurement/s;

    .line 462
    .line 463
    move-object/from16 v5, p2

    .line 464
    .line 465
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/Z2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/s;->e()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    :goto_6
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    const/4 v6, 0x2

    .line 478
    if-ge v4, v6, :cond_15

    .line 479
    .line 480
    const-wide/16 v14, 0x0

    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_15
    const/4 v4, 0x1

    .line 484
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    .line 489
    .line 490
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/Z2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/s;->d()Ljava/lang/Double;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 499
    .line 500
    .line 501
    move-result-wide v14

    .line 502
    :goto_7
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/measurement/Y1;->a(D)D

    .line 503
    .line 504
    .line 505
    move-result-wide v4

    .line 506
    new-instance v0, Lcom/google/android/gms/internal/measurement/k;

    .line 507
    .line 508
    double-to-int v4, v4

    .line 509
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    int-to-double v2, v2

    .line 514
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/Double;)V

    .line 519
    .line 520
    .line 521
    return-object v0

    .line 522
    :pswitch_1
    move-object/from16 v1, p0

    .line 523
    .line 524
    move-object/from16 v5, p2

    .line 525
    .line 526
    move-object/from16 v0, p3

    .line 527
    .line 528
    const/4 v3, 0x2

    .line 529
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/measurement/Y1;->n(Ljava/lang/String;ILjava/util/List;)V

    .line 530
    .line 531
    .line 532
    sget-object v2, Lcom/google/android/gms/internal/measurement/s;->g:Lcom/google/android/gms/internal/measurement/s;

    .line 533
    .line 534
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/s;->e()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    if-nez v4, :cond_16

    .line 543
    .line 544
    const/4 v4, 0x0

    .line 545
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    check-cast v3, Lcom/google/android/gms/internal/measurement/s;

    .line 550
    .line 551
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/Z2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/s;->e()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    const/4 v6, 0x1

    .line 564
    if-le v4, v6, :cond_16

    .line 565
    .line 566
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    .line 571
    .line 572
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/Z2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    :cond_16
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/u;->p:Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    if-gez v4, :cond_17

    .line 583
    .line 584
    return-object v1

    .line 585
    :cond_17
    instance-of v6, v2, Lcom/google/android/gms/internal/measurement/n;

    .line 586
    .line 587
    if-eqz v6, :cond_18

    .line 588
    .line 589
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 590
    .line 591
    new-instance v6, Lcom/google/android/gms/internal/measurement/u;

    .line 592
    .line 593
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    new-instance v7, Lcom/google/android/gms/internal/measurement/k;

    .line 597
    .line 598
    int-to-double v8, v4

    .line 599
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/Double;)V

    .line 604
    .line 605
    .line 606
    const/4 v8, 0x3

    .line 607
    new-array v8, v8, [Lcom/google/android/gms/internal/measurement/s;

    .line 608
    .line 609
    const/4 v9, 0x0

    .line 610
    aput-object v6, v8, v9

    .line 611
    .line 612
    const/4 v6, 0x1

    .line 613
    aput-object v7, v8, v6

    .line 614
    .line 615
    const/4 v6, 0x2

    .line 616
    aput-object v1, v8, v6

    .line 617
    .line 618
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/measurement/n;->a(Lcom/google/android/gms/internal/measurement/Z2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/s;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    goto :goto_8

    .line 627
    :cond_18
    const/4 v9, 0x0

    .line 628
    :goto_8
    new-instance v5, Lcom/google/android/gms/internal/measurement/u;

    .line 629
    .line 630
    invoke-virtual {v0, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/s;->e()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    add-int/2addr v4, v3

    .line 643
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    new-instance v3, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    return-object v5

    .line 669
    :pswitch_2
    move-object/from16 v1, p0

    .line 670
    .line 671
    move-object/from16 v5, p2

    .line 672
    .line 673
    move-object/from16 v0, p3

    .line 674
    .line 675
    const/4 v2, 0x2

    .line 676
    invoke-static {v4, v2, v0}, Lcom/google/android/gms/internal/measurement/Y1;->n(Ljava/lang/String;ILjava/util/List;)V

    .line 677
    .line 678
    .line 679
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/u;->p:Ljava/lang/String;

    .line 680
    .line 681
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    if-nez v3, :cond_19

    .line 686
    .line 687
    const/4 v3, 0x0

    .line 688
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    check-cast v4, Lcom/google/android/gms/internal/measurement/s;

    .line 693
    .line 694
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/Z2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/s;->d()Ljava/lang/Double;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 703
    .line 704
    .line 705
    move-result-wide v3

    .line 706
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/Y1;->a(D)D

    .line 707
    .line 708
    .line 709
    move-result-wide v3

    .line 710
    double-to-int v3, v3

    .line 711
    goto :goto_9

    .line 712
    :cond_19
    const/4 v3, 0x0

    .line 713
    :goto_9
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    const/4 v6, 0x1

    .line 718
    if-le v4, v6, :cond_1a

    .line 719
    .line 720
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    .line 725
    .line 726
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/Z2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/s;->d()Ljava/lang/Double;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 735
    .line 736
    .line 737
    move-result-wide v4

    .line 738
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/Y1;->a(D)D

    .line 739
    .line 740
    .line 741
    move-result-wide v4

    .line 742
    double-to-int v0, v4

    .line 743
    :goto_a
    const/4 v4, 0x0

    .line 744
    goto :goto_b

    .line 745
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    goto :goto_a

    .line 750
    :goto_b
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    new-instance v4, Lcom/google/android/gms/internal/measurement/u;

    .line 775
    .line 776
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    invoke-virtual {v2, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    return-object v4

    .line 792
    :pswitch_3
    move-object/from16 v1, p0

    .line 793
    .line 794
    move-object/from16 v5, p2

    .line 795
    .line 796
    move-object/from16 v0, p3

    .line 797
    .line 798
    const/4 v2, 0x2

    .line 799
    invoke-static {v8, v2, v0}, Lcom/google/android/gms/internal/measurement/Y1;->n(Ljava/lang/String;ILjava/util/List;)V

    .line 800
    .line 801
    .line 802
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/u;->p:Ljava/lang/String;

    .line 803
    .line 804
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    if-nez v3, :cond_1b

    .line 809
    .line 810
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 811
    .line 812
    const/4 v2, 0x1

    .line 813
    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/s;

    .line 814
    .line 815
    const/4 v3, 0x0

    .line 816
    aput-object v1, v2, v3

    .line 817
    .line 818
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/g;-><init>([Lcom/google/android/gms/internal/measurement/s;)V

    .line 819
    .line 820
    .line 821
    return-object v0

    .line 822
    :cond_1b
    const/4 v3, 0x0

    .line 823
    new-instance v4, Ljava/util/ArrayList;

    .line 824
    .line 825
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 826
    .line 827
    .line 828
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 829
    .line 830
    .line 831
    move-result v6

    .line 832
    if-eqz v6, :cond_1c

    .line 833
    .line 834
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    goto/16 :goto_f

    .line 838
    .line 839
    :cond_1c
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    check-cast v6, Lcom/google/android/gms/internal/measurement/s;

    .line 844
    .line 845
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/Z2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/s;->e()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 854
    .line 855
    .line 856
    move-result v6

    .line 857
    const/4 v7, 0x1

    .line 858
    if-le v6, v7, :cond_1d

    .line 859
    .line 860
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    .line 865
    .line 866
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/Z2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/s;->d()Ljava/lang/Double;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 875
    .line 876
    .line 877
    move-result-wide v5

    .line 878
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/Y1;->m(D)J

    .line 879
    .line 880
    .line 881
    move-result-wide v5

    .line 882
    goto :goto_c

    .line 883
    :cond_1d
    const-wide/32 v5, 0x7fffffff

    .line 884
    .line 885
    .line 886
    :goto_c
    const-wide/16 v7, 0x0

    .line 887
    .line 888
    cmp-long v0, v5, v7

    .line 889
    .line 890
    if-nez v0, :cond_1e

    .line 891
    .line 892
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 893
    .line 894
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/g;-><init>()V

    .line 895
    .line 896
    .line 897
    return-object v0

    .line 898
    :cond_1e
    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    long-to-int v7, v5

    .line 903
    const/4 v8, 0x1

    .line 904
    add-int/2addr v7, v8

    .line 905
    invoke-virtual {v2, v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    array-length v2, v0

    .line 910
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    if-eqz v3, :cond_1f

    .line 915
    .line 916
    array-length v3, v0

    .line 917
    if-lez v3, :cond_1f

    .line 918
    .line 919
    const/4 v3, 0x0

    .line 920
    aget-object v3, v0, v3

    .line 921
    .line 922
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 923
    .line 924
    .line 925
    move-result v9

    .line 926
    array-length v3, v0

    .line 927
    sub-int/2addr v3, v8

    .line 928
    aget-object v3, v0, v3

    .line 929
    .line 930
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    if-eqz v3, :cond_20

    .line 935
    .line 936
    array-length v2, v0

    .line 937
    sub-int/2addr v2, v8

    .line 938
    goto :goto_d

    .line 939
    :cond_1f
    const/4 v9, 0x0

    .line 940
    :cond_20
    :goto_d
    array-length v3, v0

    .line 941
    int-to-long v7, v3

    .line 942
    cmp-long v3, v7, v5

    .line 943
    .line 944
    if-lez v3, :cond_21

    .line 945
    .line 946
    const/4 v3, -0x1

    .line 947
    add-int/2addr v2, v3

    .line 948
    :cond_21
    :goto_e
    if-ge v9, v2, :cond_22

    .line 949
    .line 950
    new-instance v3, Lcom/google/android/gms/internal/measurement/u;

    .line 951
    .line 952
    aget-object v5, v0, v9

    .line 953
    .line 954
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    const/4 v3, 0x1

    .line 961
    add-int/2addr v9, v3

    .line 962
    goto :goto_e

    .line 963
    :cond_22
    :goto_f
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 964
    .line 965
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/util/List;)V

    .line 966
    .line 967
    .line 968
    return-object v0

    .line 969
    :pswitch_4
    move-object/from16 v1, p0

    .line 970
    .line 971
    move-object/from16 v5, p2

    .line 972
    .line 973
    move-object/from16 v0, p3

    .line 974
    .line 975
    const/4 v2, 0x2

    .line 976
    invoke-static {v9, v2, v0}, Lcom/google/android/gms/internal/measurement/Y1;->n(Ljava/lang/String;ILjava/util/List;)V

    .line 977
    .line 978
    .line 979
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/u;->p:Ljava/lang/String;

    .line 980
    .line 981
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    if-nez v3, :cond_23

    .line 986
    .line 987
    const/4 v3, 0x0

    .line 988
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    check-cast v4, Lcom/google/android/gms/internal/measurement/s;

    .line 993
    .line 994
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/Z2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/s;->d()Ljava/lang/Double;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v3

    .line 1006
    goto :goto_10

    .line 1007
    :cond_23
    const-wide/16 v3, 0x0

    .line 1008
    .line 1009
    :goto_10
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/Y1;->a(D)D

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v3

    .line 1013
    const-wide/16 v6, 0x0

    .line 1014
    .line 1015
    cmpg-double v8, v3, v6

    .line 1016
    .line 1017
    if-gez v8, :cond_24

    .line 1018
    .line 1019
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1020
    .line 1021
    .line 1022
    move-result v8

    .line 1023
    int-to-double v8, v8

    .line 1024
    add-double/2addr v8, v3

    .line 1025
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v3

    .line 1029
    goto :goto_11

    .line 1030
    :cond_24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1031
    .line 1032
    .line 1033
    move-result v6

    .line 1034
    int-to-double v6, v6

    .line 1035
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v3

    .line 1039
    :goto_11
    double-to-int v3, v3

    .line 1040
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1041
    .line 1042
    .line 1043
    move-result v4

    .line 1044
    const/4 v6, 0x1

    .line 1045
    if-le v4, v6, :cond_25

    .line 1046
    .line 1047
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    .line 1052
    .line 1053
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/Z2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/s;->d()Ljava/lang/Double;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v4

    .line 1065
    goto :goto_12

    .line 1066
    :cond_25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    int-to-double v4, v0

    .line 1071
    :goto_12
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/Y1;->a(D)D

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v4

    .line 1075
    const-wide/16 v6, 0x0

    .line 1076
    .line 1077
    cmpg-double v0, v4, v6

    .line 1078
    .line 1079
    if-gez v0, :cond_26

    .line 1080
    .line 1081
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    int-to-double v8, v0

    .line 1086
    add-double/2addr v8, v4

    .line 1087
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v4

    .line 1091
    goto :goto_13

    .line 1092
    :cond_26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    int-to-double v6, v0

    .line 1097
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v4

    .line 1101
    :goto_13
    double-to-int v0, v4

    .line 1102
    sub-int/2addr v0, v3

    .line 1103
    const/4 v4, 0x0

    .line 1104
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    add-int/2addr v0, v3

    .line 1109
    new-instance v4, Lcom/google/android/gms/internal/measurement/u;

    .line 1110
    .line 1111
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    return-object v4

    .line 1119
    :pswitch_5
    move-object/from16 v1, p0

    .line 1120
    .line 1121
    move-object/from16 v5, p2

    .line 1122
    .line 1123
    move-object v2, v0

    .line 1124
    const/4 v3, 0x1

    .line 1125
    move-object/from16 v0, p3

    .line 1126
    .line 1127
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/measurement/Y1;->n(Ljava/lang/String;ILjava/util/List;)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/u;->p:Ljava/lang/String;

    .line 1131
    .line 1132
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1133
    .line 1134
    .line 1135
    move-result v3

    .line 1136
    if-gtz v3, :cond_27

    .line 1137
    .line 1138
    const-string v0, ""

    .line 1139
    .line 1140
    goto :goto_14

    .line 1141
    :cond_27
    const/4 v3, 0x0

    .line 1142
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    .line 1147
    .line 1148
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/Z2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/s;->e()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    :goto_14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    if-eqz v2, :cond_28

    .line 1169
    .line 1170
    new-instance v2, Lcom/google/android/gms/internal/measurement/g;

    .line 1171
    .line 1172
    new-instance v3, Lcom/google/android/gms/internal/measurement/u;

    .line 1173
    .line 1174
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    const/4 v0, 0x1

    .line 1182
    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/s;

    .line 1183
    .line 1184
    const/4 v4, 0x0

    .line 1185
    aput-object v3, v0, v4

    .line 1186
    .line 1187
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/g;-><init>([Lcom/google/android/gms/internal/measurement/s;)V

    .line 1188
    .line 1189
    .line 1190
    return-object v2

    .line 1191
    :cond_28
    sget-object v0, Lcom/google/android/gms/internal/measurement/s;->h:Lcom/google/android/gms/internal/measurement/s;

    .line 1192
    .line 1193
    return-object v0

    .line 1194
    :pswitch_6
    const/4 v4, 0x0

    .line 1195
    move-object/from16 v1, p0

    .line 1196
    .line 1197
    move-object/from16 v0, p3

    .line 1198
    .line 1199
    invoke-static {v13, v4, v0}, Lcom/google/android/gms/internal/measurement/Y1;->g(Ljava/lang/String;ILjava/util/List;)V

    .line 1200
    .line 1201
    .line 1202
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/u;->p:Ljava/lang/String;

    .line 1203
    .line 1204
    new-instance v2, Lcom/google/android/gms/internal/measurement/u;

    .line 1205
    .line 1206
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    return-object v2

    .line 1214
    :pswitch_7
    const/4 v4, 0x0

    .line 1215
    move-object/from16 v1, p0

    .line 1216
    .line 1217
    move-object/from16 v0, p3

    .line 1218
    .line 1219
    invoke-static {v13, v4, v0}, Lcom/google/android/gms/internal/measurement/Y1;->g(Ljava/lang/String;ILjava/util/List;)V

    .line 1220
    .line 1221
    .line 1222
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/u;->p:Ljava/lang/String;

    .line 1223
    .line 1224
    new-instance v2, Lcom/google/android/gms/internal/measurement/u;

    .line 1225
    .line 1226
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1227
    .line 1228
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    return-object v2

    .line 1236
    :pswitch_8
    move-object/from16 v1, p0

    .line 1237
    .line 1238
    move-object/from16 v5, p2

    .line 1239
    .line 1240
    move-object/from16 v0, p3

    .line 1241
    .line 1242
    move-object v2, v3

    .line 1243
    const/4 v3, 0x2

    .line 1244
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/measurement/Y1;->n(Ljava/lang/String;ILjava/util/List;)V

    .line 1245
    .line 1246
    .line 1247
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/u;->p:Ljava/lang/String;

    .line 1248
    .line 1249
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1250
    .line 1251
    .line 1252
    move-result v3

    .line 1253
    if-gtz v3, :cond_29

    .line 1254
    .line 1255
    sget-object v3, Lcom/google/android/gms/internal/measurement/s;->g:Lcom/google/android/gms/internal/measurement/s;

    .line 1256
    .line 1257
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/s;->e()Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    goto :goto_15

    .line 1262
    :cond_29
    const/4 v3, 0x0

    .line 1263
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    check-cast v3, Lcom/google/android/gms/internal/measurement/s;

    .line 1268
    .line 1269
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/Z2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/s;->e()Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    :goto_15
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1278
    .line 1279
    .line 1280
    move-result v4

    .line 1281
    const/4 v6, 0x2

    .line 1282
    if-ge v4, v6, :cond_2a

    .line 1283
    .line 1284
    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    .line 1285
    .line 1286
    goto :goto_16

    .line 1287
    :cond_2a
    const/4 v4, 0x1

    .line 1288
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    .line 1293
    .line 1294
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/Z2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/s;->d()Ljava/lang/Double;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1303
    .line 1304
    .line 1305
    move-result-wide v4

    .line 1306
    :goto_16
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    if-eqz v0, :cond_2b

    .line 1311
    .line 1312
    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 1313
    .line 1314
    goto :goto_17

    .line 1315
    :cond_2b
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/Y1;->a(D)D

    .line 1316
    .line 1317
    .line 1318
    move-result-wide v4

    .line 1319
    :goto_17
    new-instance v0, Lcom/google/android/gms/internal/measurement/k;

    .line 1320
    .line 1321
    double-to-int v4, v4

    .line 1322
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 1323
    .line 1324
    .line 1325
    move-result v2

    .line 1326
    int-to-double v2, v2

    .line 1327
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/Double;)V

    .line 1332
    .line 1333
    .line 1334
    return-object v0

    .line 1335
    :pswitch_9
    const/4 v2, 0x0

    .line 1336
    move-object/from16 v1, p0

    .line 1337
    .line 1338
    move-object/from16 v0, p3

    .line 1339
    .line 1340
    invoke-static {v12, v2, v0}, Lcom/google/android/gms/internal/measurement/Y1;->g(Ljava/lang/String;ILjava/util/List;)V

    .line 1341
    .line 1342
    .line 1343
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/u;->p:Ljava/lang/String;

    .line 1344
    .line 1345
    new-instance v2, Lcom/google/android/gms/internal/measurement/u;

    .line 1346
    .line 1347
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    return-object v2

    .line 1355
    :pswitch_a
    move-object/from16 v1, p0

    .line 1356
    .line 1357
    move-object/from16 v5, p2

    .line 1358
    .line 1359
    move-object/from16 v0, p3

    .line 1360
    .line 1361
    const/4 v2, 0x0

    .line 1362
    const/4 v3, 0x1

    .line 1363
    invoke-static {v10, v3, v0}, Lcom/google/android/gms/internal/measurement/Y1;->n(Ljava/lang/String;ILjava/util/List;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1367
    .line 1368
    .line 1369
    move-result v3

    .line 1370
    if-nez v3, :cond_2c

    .line 1371
    .line 1372
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    .line 1377
    .line 1378
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/Z2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/s;->e()Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    goto :goto_18

    .line 1387
    :cond_2c
    sget-object v0, Lcom/google/android/gms/internal/measurement/s;->g:Lcom/google/android/gms/internal/measurement/s;

    .line 1388
    .line 1389
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/s;->e()Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    :goto_18
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/u;->p:Ljava/lang/String;

    .line 1394
    .line 1395
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v2

    .line 1407
    if-eqz v2, :cond_2d

    .line 1408
    .line 1409
    new-instance v2, Lcom/google/android/gms/internal/measurement/k;

    .line 1410
    .line 1411
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 1412
    .line 1413
    .line 1414
    move-result v0

    .line 1415
    int-to-double v3, v0

    .line 1416
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/Double;)V

    .line 1421
    .line 1422
    .line 1423
    return-object v2

    .line 1424
    :cond_2d
    new-instance v0, Lcom/google/android/gms/internal/measurement/k;

    .line 1425
    .line 1426
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 1427
    .line 1428
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/Double;)V

    .line 1433
    .line 1434
    .line 1435
    return-object v0

    .line 1436
    :pswitch_b
    const/4 v2, 0x0

    .line 1437
    move-object/from16 v1, p0

    .line 1438
    .line 1439
    move-object/from16 v0, p3

    .line 1440
    .line 1441
    invoke-static {v5, v2, v0}, Lcom/google/android/gms/internal/measurement/Y1;->g(Ljava/lang/String;ILjava/util/List;)V

    .line 1442
    .line 1443
    .line 1444
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/u;->p:Ljava/lang/String;

    .line 1445
    .line 1446
    new-instance v2, Lcom/google/android/gms/internal/measurement/u;

    .line 1447
    .line 1448
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1449
    .line 1450
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    return-object v2

    .line 1458
    :pswitch_c
    move-object/from16 v1, p0

    .line 1459
    .line 1460
    move-object/from16 v5, p2

    .line 1461
    .line 1462
    move-object/from16 v0, p3

    .line 1463
    .line 1464
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1465
    .line 1466
    .line 1467
    move-result v2

    .line 1468
    if-eqz v2, :cond_2e

    .line 1469
    .line 1470
    return-object v1

    .line 1471
    :cond_2e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1472
    .line 1473
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/u;->p:Ljava/lang/String;

    .line 1474
    .line 1475
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    const/4 v9, 0x0

    .line 1479
    :goto_19
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1480
    .line 1481
    .line 1482
    move-result v3

    .line 1483
    if-ge v9, v3, :cond_2f

    .line 1484
    .line 1485
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v3

    .line 1489
    check-cast v3, Lcom/google/android/gms/internal/measurement/s;

    .line 1490
    .line 1491
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/Z2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v3

    .line 1495
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/s;->e()Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v3

    .line 1499
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1500
    .line 1501
    .line 1502
    const/4 v3, 0x1

    .line 1503
    add-int/2addr v9, v3

    .line 1504
    goto :goto_19

    .line 1505
    :cond_2f
    new-instance v0, Lcom/google/android/gms/internal/measurement/u;

    .line 1506
    .line 1507
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    return-object v0

    .line 1515
    :pswitch_d
    move-object/from16 v1, p0

    .line 1516
    .line 1517
    move-object/from16 v5, p2

    .line 1518
    .line 1519
    move-object/from16 v0, p3

    .line 1520
    .line 1521
    const/4 v3, 0x1

    .line 1522
    invoke-static {v6, v3, v0}, Lcom/google/android/gms/internal/measurement/Y1;->n(Ljava/lang/String;ILjava/util/List;)V

    .line 1523
    .line 1524
    .line 1525
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1526
    .line 1527
    .line 1528
    move-result v2

    .line 1529
    if-nez v2, :cond_30

    .line 1530
    .line 1531
    const/4 v2, 0x0

    .line 1532
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    .line 1537
    .line 1538
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/Z2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/s;->d()Ljava/lang/Double;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1547
    .line 1548
    .line 1549
    move-result-wide v2

    .line 1550
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/Y1;->a(D)D

    .line 1551
    .line 1552
    .line 1553
    move-result-wide v2

    .line 1554
    double-to-int v9, v2

    .line 1555
    goto :goto_1a

    .line 1556
    :cond_30
    const/4 v9, 0x0

    .line 1557
    :goto_1a
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/u;->p:Ljava/lang/String;

    .line 1558
    .line 1559
    if-ltz v9, :cond_32

    .line 1560
    .line 1561
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1562
    .line 1563
    .line 1564
    move-result v2

    .line 1565
    if-lt v9, v2, :cond_31

    .line 1566
    .line 1567
    goto :goto_1b

    .line 1568
    :cond_31
    new-instance v2, Lcom/google/android/gms/internal/measurement/u;

    .line 1569
    .line 1570
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 1571
    .line 1572
    .line 1573
    move-result v0

    .line 1574
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    .line 1579
    .line 1580
    .line 1581
    return-object v2

    .line 1582
    :cond_32
    :goto_1b
    sget-object v0, Lcom/google/android/gms/internal/measurement/s;->n:Lcom/google/android/gms/internal/measurement/s;

    .line 1583
    .line 1584
    return-object v0

    .line 1585
    :pswitch_e
    const/4 v2, 0x0

    .line 1586
    move-object/from16 v1, p0

    .line 1587
    .line 1588
    move-object/from16 v0, p3

    .line 1589
    .line 1590
    invoke-static {v7, v2, v0}, Lcom/google/android/gms/internal/measurement/Y1;->g(Ljava/lang/String;ILjava/util/List;)V

    .line 1591
    .line 1592
    .line 1593
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/u;->p:Ljava/lang/String;

    .line 1594
    .line 1595
    new-instance v2, Lcom/google/android/gms/internal/measurement/u;

    .line 1596
    .line 1597
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    return-object v2

    .line 1605
    :pswitch_f
    const/4 v2, 0x0

    .line 1606
    move-object/from16 v1, p0

    .line 1607
    .line 1608
    move-object/from16 v0, p3

    .line 1609
    .line 1610
    invoke-static {v14, v2, v0}, Lcom/google/android/gms/internal/measurement/Y1;->g(Ljava/lang/String;ILjava/util/List;)V

    .line 1611
    .line 1612
    .line 1613
    return-object v1

    .line 1614
    :pswitch_10
    move-object/from16 v1, p0

    .line 1615
    .line 1616
    move-object/from16 v5, p2

    .line 1617
    .line 1618
    move-object/from16 v0, p3

    .line 1619
    .line 1620
    const/4 v2, 0x0

    .line 1621
    const/4 v3, 0x1

    .line 1622
    invoke-static {v15, v3, v0}, Lcom/google/android/gms/internal/measurement/Y1;->g(Ljava/lang/String;ILjava/util/List;)V

    .line 1623
    .line 1624
    .line 1625
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/u;->p:Ljava/lang/String;

    .line 1626
    .line 1627
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    .line 1632
    .line 1633
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/Z2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/s;->e()Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v2

    .line 1641
    const-string v4, "length"

    .line 1642
    .line 1643
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v2

    .line 1647
    if-eqz v2, :cond_33

    .line 1648
    .line 1649
    sget-object v0, Lcom/google/android/gms/internal/measurement/s;->l:Lcom/google/android/gms/internal/measurement/s;

    .line 1650
    .line 1651
    return-object v0

    .line 1652
    :cond_33
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/s;->d()Ljava/lang/Double;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1657
    .line 1658
    .line 1659
    move-result-wide v4

    .line 1660
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 1661
    .line 1662
    .line 1663
    move-result-wide v6

    .line 1664
    cmpl-double v0, v4, v6

    .line 1665
    .line 1666
    if-nez v0, :cond_34

    .line 1667
    .line 1668
    double-to-int v0, v4

    .line 1669
    if-ltz v0, :cond_34

    .line 1670
    .line 1671
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1672
    .line 1673
    .line 1674
    move-result v2

    .line 1675
    if-ge v0, v2, :cond_34

    .line 1676
    .line 1677
    sget-object v0, Lcom/google/android/gms/internal/measurement/s;->l:Lcom/google/android/gms/internal/measurement/s;

    .line 1678
    .line 1679
    return-object v0

    .line 1680
    :cond_34
    sget-object v0, Lcom/google/android/gms/internal/measurement/s;->m:Lcom/google/android/gms/internal/measurement/s;

    .line 1681
    .line 1682
    return-object v0

    .line 1683
    :sswitch_data_0
    .sparse-switch
        -0x6aaca37f -> :sswitch_10
        -0x69e9ad94 -> :sswitch_f
        -0x57513364 -> :sswitch_e
        -0x5128e1d7 -> :sswitch_d
        -0x50c088ec -> :sswitch_c
        -0x43ce226a -> :sswitch_b
        -0x36059a58 -> :sswitch_a
        -0x2b53be43 -> :sswitch_9
        -0x1bdda92d -> :sswitch_8
        -0x17d0ad49 -> :sswitch_7
        0x367422 -> :sswitch_6
        0x62dd9c5 -> :sswitch_5
        0x6873d92 -> :sswitch_4
        0x6891b1a -> :sswitch_3
        0x1f9f6e51 -> :sswitch_2
        0x413cb2b4 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->p:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "\""

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

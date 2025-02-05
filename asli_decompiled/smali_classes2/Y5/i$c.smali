.class final LY5/i$c;
.super Lw5/n;
.source "LazyJavaPackageScope.kt"

# interfaces
.implements Lv5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY5/i;-><init>(LX5/g;Lb6/u;LY5/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/n;",
        "Lv5/l<",
        "LY5/i$a;",
        "LL5/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic q:LY5/i;

.field final synthetic r:LX5/g;


# direct methods
.method constructor <init>(LY5/i;LX5/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY5/i$c;->q:LY5/i;

    .line 2
    .line 3
    iput-object p2, p0, LY5/i$c;->r:LX5/g;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lw5/n;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(LY5/i$a;)LL5/e;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "request"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lk6/b;

    .line 11
    .line 12
    iget-object v3, v0, LY5/i$c;->q:LY5/i;

    .line 13
    .line 14
    invoke-virtual {v3}, LY5/i;->S()LY5/h;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, LO5/z;->e()Lk6/c;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual/range {p1 .. p1}, LY5/i$a;->b()Lk6/f;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {v1, v3, v4}, Lk6/b;-><init>(Lk6/c;Lk6/f;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, LY5/i$a;->a()Lb6/g;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v3, v0, LY5/i$c;->r:LX5/g;

    .line 36
    .line 37
    invoke-virtual {v3}, LX5/g;->a()LX5/b;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, LX5/b;->j()Ld6/q;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual/range {p1 .. p1}, LY5/i$a;->a()Lb6/g;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, v0, LY5/i$c;->q:LY5/i;

    .line 50
    .line 51
    invoke-static {v5}, LY5/i;->M(LY5/i;)Lj6/e;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v3, v4, v5}, Ld6/q;->b(Lb6/g;Lj6/e;)Ld6/q$a;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v3, v0, LY5/i$c;->r:LX5/g;

    .line 61
    .line 62
    invoke-virtual {v3}, LX5/g;->a()LX5/b;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, LX5/b;->j()Ld6/q;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, v0, LY5/i$c;->q:LY5/i;

    .line 71
    .line 72
    invoke-static {v4}, LY5/i;->M(LY5/i;)Lj6/e;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v3, v1, v4}, Ld6/q;->c(Lk6/b;Lj6/e;)Ld6/q$a;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_0
    const/4 v8, 0x0

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3}, Ld6/q$a;->a()Ld6/s;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object v4, v8

    .line 89
    :goto_1
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-interface {v4}, Ld6/s;->c()Lk6/b;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-object v5, v8

    .line 97
    :goto_2
    if-eqz v5, :cond_4

    .line 98
    .line 99
    invoke-virtual {v5}, Lk6/b;->l()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_3

    .line 104
    .line 105
    invoke-virtual {v5}, Lk6/b;->k()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    :cond_3
    return-object v8

    .line 112
    :cond_4
    iget-object v5, v0, LY5/i$c;->q:LY5/i;

    .line 113
    .line 114
    invoke-static {v5, v4}, LY5/i;->N(LY5/i;Ld6/s;)LY5/i$b;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    instance-of v5, v4, LY5/i$b$a;

    .line 119
    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    check-cast v4, LY5/i$b$a;

    .line 123
    .line 124
    invoke-virtual {v4}, LY5/i$b$a;->a()LL5/e;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_5
    instance-of v5, v4, LY5/i$b$c;

    .line 131
    .line 132
    if-eqz v5, :cond_6

    .line 133
    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :cond_6
    instance-of v4, v4, LY5/i$b$b;

    .line 137
    .line 138
    if-eqz v4, :cond_f

    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, LY5/i$a;->a()Lb6/g;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-nez v2, :cond_9

    .line 145
    .line 146
    iget-object v2, v0, LY5/i$c;->r:LX5/g;

    .line 147
    .line 148
    invoke-virtual {v2}, LX5/g;->a()LX5/b;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, LX5/b;->d()LU5/p;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    new-instance v10, LU5/p$a;

    .line 157
    .line 158
    instance-of v2, v3, Ld6/q$a$a;

    .line 159
    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    check-cast v3, Ld6/q$a$a;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    move-object v3, v8

    .line 166
    :goto_3
    if-eqz v3, :cond_8

    .line 167
    .line 168
    invoke-virtual {v3}, Ld6/q$a$a;->b()[B

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object v4, v2

    .line 173
    goto :goto_4

    .line 174
    :cond_8
    move-object v4, v8

    .line 175
    :goto_4
    const/4 v6, 0x4

    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v5, 0x0

    .line 178
    move-object v2, v10

    .line 179
    move-object v3, v1

    .line 180
    invoke-direct/range {v2 .. v7}, LU5/p$a;-><init>(Lk6/b;[BLb6/g;ILw5/g;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v9, v10}, LU5/p;->b(LU5/p$a;)Lb6/g;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :cond_9
    move-object v12, v2

    .line 188
    if-eqz v12, :cond_a

    .line 189
    .line 190
    invoke-interface {v12}, Lb6/g;->O()Lb6/D;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    goto :goto_5

    .line 195
    :cond_a
    move-object v2, v8

    .line 196
    :goto_5
    sget-object v3, Lb6/D;->q:Lb6/D;

    .line 197
    .line 198
    if-eq v2, v3, :cond_e

    .line 199
    .line 200
    if-eqz v12, :cond_b

    .line 201
    .line 202
    invoke-interface {v12}, Lb6/g;->e()Lk6/c;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto :goto_6

    .line 207
    :cond_b
    move-object v1, v8

    .line 208
    :goto_6
    if-eqz v1, :cond_d

    .line 209
    .line 210
    invoke-virtual {v1}, Lk6/c;->d()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_d

    .line 215
    .line 216
    invoke-virtual {v1}, Lk6/c;->e()Lk6/c;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v2, v0, LY5/i$c;->q:LY5/i;

    .line 221
    .line 222
    invoke-virtual {v2}, LY5/i;->S()LY5/h;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, LO5/z;->e()Lk6/c;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v1, v2}, Lw5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_c

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_c
    new-instance v8, LY5/f;

    .line 238
    .line 239
    iget-object v10, v0, LY5/i$c;->r:LX5/g;

    .line 240
    .line 241
    iget-object v1, v0, LY5/i$c;->q:LY5/i;

    .line 242
    .line 243
    invoke-virtual {v1}, LY5/i;->S()LY5/h;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    const/16 v14, 0x8

    .line 248
    .line 249
    const/4 v15, 0x0

    .line 250
    const/4 v13, 0x0

    .line 251
    move-object v9, v8

    .line 252
    invoke-direct/range {v9 .. v15}, LY5/f;-><init>(LX5/g;LL5/m;Lb6/g;LL5/e;ILw5/g;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v0, LY5/i$c;->r:LX5/g;

    .line 256
    .line 257
    invoke-virtual {v1}, LX5/g;->a()LX5/b;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, LX5/b;->e()LU5/q;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-interface {v1, v8}, LU5/q;->a(LW5/c;)V

    .line 266
    .line 267
    .line 268
    :cond_d
    :goto_7
    return-object v8

    .line 269
    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    new-instance v3, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v4, "Couldn\'t find kotlin binary class for light class created by kotlin binary file\nJavaClass: "

    .line 277
    .line 278
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v4, "\nClassId: "

    .line 285
    .line 286
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v4, "\nfindKotlinClass(JavaClass) = "

    .line 293
    .line 294
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    iget-object v4, v0, LY5/i$c;->r:LX5/g;

    .line 298
    .line 299
    invoke-virtual {v4}, LX5/g;->a()LX5/b;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v4}, LX5/b;->j()Ld6/q;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    iget-object v5, v0, LY5/i$c;->q:LY5/i;

    .line 308
    .line 309
    invoke-static {v5}, LY5/i;->M(LY5/i;)Lj6/e;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-static {v4, v12, v5}, Ld6/r;->a(Ld6/q;Lb6/g;Lj6/e;)Ld6/s;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v4, "\nfindKotlinClass(ClassId) = "

    .line 321
    .line 322
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    iget-object v4, v0, LY5/i$c;->r:LX5/g;

    .line 326
    .line 327
    invoke-virtual {v4}, LX5/g;->a()LX5/b;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v4}, LX5/b;->j()Ld6/q;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    iget-object v5, v0, LY5/i$c;->q:LY5/i;

    .line 336
    .line 337
    invoke-static {v5}, LY5/i;->M(LY5/i;)Lj6/e;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-static {v4, v1, v5}, Ld6/r;->b(Ld6/q;Lk6/b;Lj6/e;)Ld6/s;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const/16 v1, 0xa

    .line 349
    .line 350
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v2

    .line 361
    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 362
    .line 363
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 364
    .line 365
    .line 366
    throw v1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LY5/i$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LY5/i$c;->b(LY5/i$a;)LL5/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

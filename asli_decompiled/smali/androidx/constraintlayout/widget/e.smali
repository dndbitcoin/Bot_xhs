.class public Landroidx/constraintlayout/widget/e;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/e$a;,
        Landroidx/constraintlayout/widget/e$c;,
        Landroidx/constraintlayout/widget/e$d;,
        Landroidx/constraintlayout/widget/e$e;,
        Landroidx/constraintlayout/widget/e$b;
    }
.end annotation


# static fields
.field private static final d:[I

.field private static e:Landroid/util/SparseIntArray;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/constraintlayout/widget/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    filled-new-array {v0, v1, v2}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/constraintlayout/widget/e;->d:[I

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    sget v3, Landroidx/constraintlayout/widget/k;->u0:I

    .line 19
    .line 20
    const/16 v4, 0x19

    .line 21
    .line 22
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 26
    .line 27
    sget v3, Landroidx/constraintlayout/widget/k;->v0:I

    .line 28
    .line 29
    const/16 v4, 0x1a

    .line 30
    .line 31
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 35
    .line 36
    sget v3, Landroidx/constraintlayout/widget/k;->x0:I

    .line 37
    .line 38
    const/16 v4, 0x1d

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 44
    .line 45
    sget v3, Landroidx/constraintlayout/widget/k;->y0:I

    .line 46
    .line 47
    const/16 v4, 0x1e

    .line 48
    .line 49
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 53
    .line 54
    sget v3, Landroidx/constraintlayout/widget/k;->E0:I

    .line 55
    .line 56
    const/16 v4, 0x24

    .line 57
    .line 58
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 62
    .line 63
    sget v3, Landroidx/constraintlayout/widget/k;->D0:I

    .line 64
    .line 65
    const/16 v4, 0x23

    .line 66
    .line 67
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 71
    .line 72
    sget v3, Landroidx/constraintlayout/widget/k;->c0:I

    .line 73
    .line 74
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 78
    .line 79
    sget v1, Landroidx/constraintlayout/widget/k;->b0:I

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 86
    .line 87
    sget v1, Landroidx/constraintlayout/widget/k;->Z:I

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 94
    .line 95
    sget v1, Landroidx/constraintlayout/widget/k;->M0:I

    .line 96
    .line 97
    const/4 v3, 0x6

    .line 98
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 102
    .line 103
    sget v1, Landroidx/constraintlayout/widget/k;->N0:I

    .line 104
    .line 105
    const/4 v3, 0x7

    .line 106
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 110
    .line 111
    sget v1, Landroidx/constraintlayout/widget/k;->j0:I

    .line 112
    .line 113
    const/16 v3, 0x11

    .line 114
    .line 115
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 119
    .line 120
    sget v1, Landroidx/constraintlayout/widget/k;->k0:I

    .line 121
    .line 122
    const/16 v3, 0x12

    .line 123
    .line 124
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 128
    .line 129
    sget v1, Landroidx/constraintlayout/widget/k;->l0:I

    .line 130
    .line 131
    const/16 v3, 0x13

    .line 132
    .line 133
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 137
    .line 138
    sget v1, Landroidx/constraintlayout/widget/k;->s:I

    .line 139
    .line 140
    const/16 v3, 0x1b

    .line 141
    .line 142
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 146
    .line 147
    sget v1, Landroidx/constraintlayout/widget/k;->z0:I

    .line 148
    .line 149
    const/16 v3, 0x20

    .line 150
    .line 151
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 155
    .line 156
    sget v1, Landroidx/constraintlayout/widget/k;->A0:I

    .line 157
    .line 158
    const/16 v3, 0x21

    .line 159
    .line 160
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 164
    .line 165
    sget v1, Landroidx/constraintlayout/widget/k;->i0:I

    .line 166
    .line 167
    const/16 v3, 0xa

    .line 168
    .line 169
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 173
    .line 174
    sget v1, Landroidx/constraintlayout/widget/k;->h0:I

    .line 175
    .line 176
    const/16 v3, 0x9

    .line 177
    .line 178
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 182
    .line 183
    sget v1, Landroidx/constraintlayout/widget/k;->Q0:I

    .line 184
    .line 185
    const/16 v3, 0xd

    .line 186
    .line 187
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 191
    .line 192
    sget v1, Landroidx/constraintlayout/widget/k;->T0:I

    .line 193
    .line 194
    const/16 v3, 0x10

    .line 195
    .line 196
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 200
    .line 201
    sget v1, Landroidx/constraintlayout/widget/k;->R0:I

    .line 202
    .line 203
    const/16 v3, 0xe

    .line 204
    .line 205
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 209
    .line 210
    sget v1, Landroidx/constraintlayout/widget/k;->O0:I

    .line 211
    .line 212
    const/16 v3, 0xb

    .line 213
    .line 214
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 218
    .line 219
    sget v1, Landroidx/constraintlayout/widget/k;->S0:I

    .line 220
    .line 221
    const/16 v3, 0xf

    .line 222
    .line 223
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 227
    .line 228
    sget v1, Landroidx/constraintlayout/widget/k;->P0:I

    .line 229
    .line 230
    const/16 v3, 0xc

    .line 231
    .line 232
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 236
    .line 237
    sget v1, Landroidx/constraintlayout/widget/k;->H0:I

    .line 238
    .line 239
    const/16 v3, 0x28

    .line 240
    .line 241
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 245
    .line 246
    sget v1, Landroidx/constraintlayout/widget/k;->s0:I

    .line 247
    .line 248
    const/16 v3, 0x27

    .line 249
    .line 250
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 254
    .line 255
    sget v1, Landroidx/constraintlayout/widget/k;->r0:I

    .line 256
    .line 257
    const/16 v3, 0x29

    .line 258
    .line 259
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 260
    .line 261
    .line 262
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 263
    .line 264
    sget v1, Landroidx/constraintlayout/widget/k;->G0:I

    .line 265
    .line 266
    const/16 v3, 0x2a

    .line 267
    .line 268
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 269
    .line 270
    .line 271
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 272
    .line 273
    sget v1, Landroidx/constraintlayout/widget/k;->q0:I

    .line 274
    .line 275
    const/16 v3, 0x14

    .line 276
    .line 277
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 278
    .line 279
    .line 280
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 281
    .line 282
    sget v1, Landroidx/constraintlayout/widget/k;->F0:I

    .line 283
    .line 284
    const/16 v3, 0x25

    .line 285
    .line 286
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 287
    .line 288
    .line 289
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 290
    .line 291
    sget v1, Landroidx/constraintlayout/widget/k;->g0:I

    .line 292
    .line 293
    const/4 v3, 0x5

    .line 294
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 295
    .line 296
    .line 297
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 298
    .line 299
    sget v1, Landroidx/constraintlayout/widget/k;->t0:I

    .line 300
    .line 301
    const/16 v3, 0x52

    .line 302
    .line 303
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 304
    .line 305
    .line 306
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 307
    .line 308
    sget v1, Landroidx/constraintlayout/widget/k;->C0:I

    .line 309
    .line 310
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 311
    .line 312
    .line 313
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 314
    .line 315
    sget v1, Landroidx/constraintlayout/widget/k;->w0:I

    .line 316
    .line 317
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 318
    .line 319
    .line 320
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 321
    .line 322
    sget v1, Landroidx/constraintlayout/widget/k;->a0:I

    .line 323
    .line 324
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 325
    .line 326
    .line 327
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 328
    .line 329
    sget v1, Landroidx/constraintlayout/widget/k;->Y:I

    .line 330
    .line 331
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 332
    .line 333
    .line 334
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 335
    .line 336
    sget v1, Landroidx/constraintlayout/widget/k;->x:I

    .line 337
    .line 338
    const/16 v3, 0x18

    .line 339
    .line 340
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 341
    .line 342
    .line 343
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 344
    .line 345
    sget v1, Landroidx/constraintlayout/widget/k;->z:I

    .line 346
    .line 347
    const/16 v3, 0x1c

    .line 348
    .line 349
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 350
    .line 351
    .line 352
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 353
    .line 354
    sget v1, Landroidx/constraintlayout/widget/k;->L:I

    .line 355
    .line 356
    const/16 v3, 0x1f

    .line 357
    .line 358
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 359
    .line 360
    .line 361
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 362
    .line 363
    sget v1, Landroidx/constraintlayout/widget/k;->M:I

    .line 364
    .line 365
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 366
    .line 367
    .line 368
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 369
    .line 370
    sget v1, Landroidx/constraintlayout/widget/k;->y:I

    .line 371
    .line 372
    const/16 v2, 0x22

    .line 373
    .line 374
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 375
    .line 376
    .line 377
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 378
    .line 379
    sget v1, Landroidx/constraintlayout/widget/k;->A:I

    .line 380
    .line 381
    const/4 v2, 0x2

    .line 382
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 383
    .line 384
    .line 385
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 386
    .line 387
    sget v1, Landroidx/constraintlayout/widget/k;->v:I

    .line 388
    .line 389
    const/16 v2, 0x17

    .line 390
    .line 391
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 392
    .line 393
    .line 394
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 395
    .line 396
    sget v1, Landroidx/constraintlayout/widget/k;->w:I

    .line 397
    .line 398
    const/16 v2, 0x15

    .line 399
    .line 400
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 401
    .line 402
    .line 403
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 404
    .line 405
    sget v1, Landroidx/constraintlayout/widget/k;->u:I

    .line 406
    .line 407
    const/16 v2, 0x16

    .line 408
    .line 409
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 410
    .line 411
    .line 412
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 413
    .line 414
    sget v1, Landroidx/constraintlayout/widget/k;->B:I

    .line 415
    .line 416
    const/16 v2, 0x2b

    .line 417
    .line 418
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 419
    .line 420
    .line 421
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 422
    .line 423
    sget v1, Landroidx/constraintlayout/widget/k;->O:I

    .line 424
    .line 425
    const/16 v2, 0x2c

    .line 426
    .line 427
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 428
    .line 429
    .line 430
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 431
    .line 432
    sget v1, Landroidx/constraintlayout/widget/k;->J:I

    .line 433
    .line 434
    const/16 v2, 0x2d

    .line 435
    .line 436
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 437
    .line 438
    .line 439
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 440
    .line 441
    sget v1, Landroidx/constraintlayout/widget/k;->K:I

    .line 442
    .line 443
    const/16 v2, 0x2e

    .line 444
    .line 445
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 446
    .line 447
    .line 448
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 449
    .line 450
    sget v1, Landroidx/constraintlayout/widget/k;->I:I

    .line 451
    .line 452
    const/16 v2, 0x3c

    .line 453
    .line 454
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 455
    .line 456
    .line 457
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 458
    .line 459
    sget v1, Landroidx/constraintlayout/widget/k;->G:I

    .line 460
    .line 461
    const/16 v2, 0x2f

    .line 462
    .line 463
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 464
    .line 465
    .line 466
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 467
    .line 468
    sget v1, Landroidx/constraintlayout/widget/k;->H:I

    .line 469
    .line 470
    const/16 v2, 0x30

    .line 471
    .line 472
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 473
    .line 474
    .line 475
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 476
    .line 477
    sget v1, Landroidx/constraintlayout/widget/k;->C:I

    .line 478
    .line 479
    const/16 v2, 0x31

    .line 480
    .line 481
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 482
    .line 483
    .line 484
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 485
    .line 486
    sget v1, Landroidx/constraintlayout/widget/k;->D:I

    .line 487
    .line 488
    const/16 v2, 0x32

    .line 489
    .line 490
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 491
    .line 492
    .line 493
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 494
    .line 495
    sget v1, Landroidx/constraintlayout/widget/k;->E:I

    .line 496
    .line 497
    const/16 v2, 0x33

    .line 498
    .line 499
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 500
    .line 501
    .line 502
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 503
    .line 504
    sget v1, Landroidx/constraintlayout/widget/k;->F:I

    .line 505
    .line 506
    const/16 v2, 0x34

    .line 507
    .line 508
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 509
    .line 510
    .line 511
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 512
    .line 513
    sget v1, Landroidx/constraintlayout/widget/k;->N:I

    .line 514
    .line 515
    const/16 v2, 0x35

    .line 516
    .line 517
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 518
    .line 519
    .line 520
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 521
    .line 522
    sget v1, Landroidx/constraintlayout/widget/k;->I0:I

    .line 523
    .line 524
    const/16 v2, 0x36

    .line 525
    .line 526
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 527
    .line 528
    .line 529
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 530
    .line 531
    sget v1, Landroidx/constraintlayout/widget/k;->m0:I

    .line 532
    .line 533
    const/16 v2, 0x37

    .line 534
    .line 535
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 536
    .line 537
    .line 538
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 539
    .line 540
    sget v1, Landroidx/constraintlayout/widget/k;->J0:I

    .line 541
    .line 542
    const/16 v2, 0x38

    .line 543
    .line 544
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 545
    .line 546
    .line 547
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 548
    .line 549
    sget v1, Landroidx/constraintlayout/widget/k;->n0:I

    .line 550
    .line 551
    const/16 v2, 0x39

    .line 552
    .line 553
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 554
    .line 555
    .line 556
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 557
    .line 558
    sget v1, Landroidx/constraintlayout/widget/k;->K0:I

    .line 559
    .line 560
    const/16 v2, 0x3a

    .line 561
    .line 562
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 563
    .line 564
    .line 565
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 566
    .line 567
    sget v1, Landroidx/constraintlayout/widget/k;->o0:I

    .line 568
    .line 569
    const/16 v2, 0x3b

    .line 570
    .line 571
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 572
    .line 573
    .line 574
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 575
    .line 576
    sget v1, Landroidx/constraintlayout/widget/k;->d0:I

    .line 577
    .line 578
    const/16 v2, 0x3d

    .line 579
    .line 580
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 581
    .line 582
    .line 583
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 584
    .line 585
    sget v1, Landroidx/constraintlayout/widget/k;->f0:I

    .line 586
    .line 587
    const/16 v2, 0x3e

    .line 588
    .line 589
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 590
    .line 591
    .line 592
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 593
    .line 594
    sget v1, Landroidx/constraintlayout/widget/k;->e0:I

    .line 595
    .line 596
    const/16 v2, 0x3f

    .line 597
    .line 598
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 599
    .line 600
    .line 601
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 602
    .line 603
    sget v1, Landroidx/constraintlayout/widget/k;->P:I

    .line 604
    .line 605
    const/16 v2, 0x40

    .line 606
    .line 607
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 608
    .line 609
    .line 610
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 611
    .line 612
    sget v1, Landroidx/constraintlayout/widget/k;->X0:I

    .line 613
    .line 614
    const/16 v2, 0x41

    .line 615
    .line 616
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 617
    .line 618
    .line 619
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 620
    .line 621
    sget v1, Landroidx/constraintlayout/widget/k;->V:I

    .line 622
    .line 623
    const/16 v2, 0x42

    .line 624
    .line 625
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 626
    .line 627
    .line 628
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 629
    .line 630
    sget v1, Landroidx/constraintlayout/widget/k;->Y0:I

    .line 631
    .line 632
    const/16 v2, 0x43

    .line 633
    .line 634
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 635
    .line 636
    .line 637
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 638
    .line 639
    sget v1, Landroidx/constraintlayout/widget/k;->V0:I

    .line 640
    .line 641
    const/16 v2, 0x4f

    .line 642
    .line 643
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 644
    .line 645
    .line 646
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 647
    .line 648
    sget v1, Landroidx/constraintlayout/widget/k;->t:I

    .line 649
    .line 650
    const/16 v2, 0x26

    .line 651
    .line 652
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 653
    .line 654
    .line 655
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 656
    .line 657
    sget v1, Landroidx/constraintlayout/widget/k;->U0:I

    .line 658
    .line 659
    const/16 v2, 0x44

    .line 660
    .line 661
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 662
    .line 663
    .line 664
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 665
    .line 666
    sget v1, Landroidx/constraintlayout/widget/k;->L0:I

    .line 667
    .line 668
    const/16 v2, 0x45

    .line 669
    .line 670
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 671
    .line 672
    .line 673
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 674
    .line 675
    sget v1, Landroidx/constraintlayout/widget/k;->p0:I

    .line 676
    .line 677
    const/16 v2, 0x46

    .line 678
    .line 679
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 680
    .line 681
    .line 682
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 683
    .line 684
    sget v1, Landroidx/constraintlayout/widget/k;->T:I

    .line 685
    .line 686
    const/16 v2, 0x47

    .line 687
    .line 688
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 689
    .line 690
    .line 691
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 692
    .line 693
    sget v1, Landroidx/constraintlayout/widget/k;->R:I

    .line 694
    .line 695
    const/16 v2, 0x48

    .line 696
    .line 697
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 698
    .line 699
    .line 700
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 701
    .line 702
    sget v1, Landroidx/constraintlayout/widget/k;->S:I

    .line 703
    .line 704
    const/16 v2, 0x49

    .line 705
    .line 706
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 707
    .line 708
    .line 709
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 710
    .line 711
    sget v1, Landroidx/constraintlayout/widget/k;->U:I

    .line 712
    .line 713
    const/16 v2, 0x4a

    .line 714
    .line 715
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 716
    .line 717
    .line 718
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 719
    .line 720
    sget v1, Landroidx/constraintlayout/widget/k;->Q:I

    .line 721
    .line 722
    const/16 v2, 0x4b

    .line 723
    .line 724
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 725
    .line 726
    .line 727
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 728
    .line 729
    sget v1, Landroidx/constraintlayout/widget/k;->W0:I

    .line 730
    .line 731
    const/16 v2, 0x4c

    .line 732
    .line 733
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 734
    .line 735
    .line 736
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 737
    .line 738
    sget v1, Landroidx/constraintlayout/widget/k;->B0:I

    .line 739
    .line 740
    const/16 v2, 0x4d

    .line 741
    .line 742
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 743
    .line 744
    .line 745
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 746
    .line 747
    sget v1, Landroidx/constraintlayout/widget/k;->Z0:I

    .line 748
    .line 749
    const/16 v2, 0x4e

    .line 750
    .line 751
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 752
    .line 753
    .line 754
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 755
    .line 756
    sget v1, Landroidx/constraintlayout/widget/k;->X:I

    .line 757
    .line 758
    const/16 v2, 0x50

    .line 759
    .line 760
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 761
    .line 762
    .line 763
    sget-object v0, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 764
    .line 765
    sget v1, Landroidx/constraintlayout/widget/k;->W:I

    .line 766
    .line 767
    const/16 v2, 0x51

    .line 768
    .line 769
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 770
    .line 771
    .line 772
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/widget/e;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/e;->b:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/widget/e;->c:Ljava/util/HashMap;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic a(Landroid/content/res/TypedArray;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/widget/e;->n(Landroid/content/res/TypedArray;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic b()[I
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/e;->d:[I

    .line 2
    .line 3
    return-object v0
.end method

.method private i(Landroid/view/View;Ljava/lang/String;)[I
    .locals 9

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, p2

    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    array-length v5, p2

    .line 18
    if-ge v3, v5, :cond_2

    .line 19
    .line 20
    aget-object v5, p2, v3

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :try_start_0
    const-class v6, Landroidx/constraintlayout/widget/j;

    .line 27
    .line 28
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    nop

    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_1
    if-nez v6, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v7, "id"

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v6, v5, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    :cond_0
    if-nez v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    instance-of v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    invoke-virtual {v7, v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    instance-of v7, v5, Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz v7, :cond_1

    .line 87
    .line 88
    check-cast v5, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    :cond_1
    add-int/lit8 v5, v4, 0x1

    .line 95
    .line 96
    aput v6, v1, v4

    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    move v4, v5

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    array-length p1, p2

    .line 103
    if-eq v4, p1, :cond_3

    .line 104
    .line 105
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_3
    return-object v1
.end method

.method private j(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/e$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/constraintlayout/widget/k;->r:[I

    .line 7
    .line 8
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p0, p1, v0, p2}, Landroidx/constraintlayout/widget/e;->o(Landroid/content/Context;Landroidx/constraintlayout/widget/e$a;Landroid/content/res/TypedArray;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private k(I)Landroidx/constraintlayout/widget/e$a;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/e;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/e;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Landroidx/constraintlayout/widget/e$a;

    .line 20
    .line 21
    invoke-direct {v2}, Landroidx/constraintlayout/widget/e$a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/e;->c:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/constraintlayout/widget/e$a;

    .line 38
    .line 39
    return-object p1
.end method

.method private static n(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :cond_0
    return p2
.end method

.method private o(Landroid/content/Context;Landroidx/constraintlayout/widget/e$a;Landroid/content/res/TypedArray;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget v3, Landroidx/constraintlayout/widget/k;->t:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    sget v3, Landroidx/constraintlayout/widget/k;->L:I

    .line 19
    .line 20
    if-eq v3, v2, :cond_0

    .line 21
    .line 22
    sget v3, Landroidx/constraintlayout/widget/k;->M:I

    .line 23
    .line 24
    if-eq v3, v2, :cond_0

    .line 25
    .line 26
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->c:Landroidx/constraintlayout/widget/e$c;

    .line 27
    .line 28
    iput-boolean v4, v3, Landroidx/constraintlayout/widget/e$c;->a:Z

    .line 29
    .line 30
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 31
    .line 32
    iput-boolean v4, v3, Landroidx/constraintlayout/widget/e$b;->b:Z

    .line 33
    .line 34
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->b:Landroidx/constraintlayout/widget/e$d;

    .line 35
    .line 36
    iput-boolean v4, v3, Landroidx/constraintlayout/widget/e$d;->a:Z

    .line 37
    .line 38
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$e;

    .line 39
    .line 40
    iput-boolean v4, v3, Landroidx/constraintlayout/widget/e$e;->a:Z

    .line 41
    .line 42
    :cond_0
    sget-object v3, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/high16 v5, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const-string v6, "   "

    .line 51
    .line 52
    packed-switch v3, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v4, "Unknown attribute 0x"

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    sget-object v4, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v4, "unused attribute 0x"

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    sget-object v4, Landroidx/constraintlayout/widget/e;->e:Landroid/util/SparseIntArray;

    .line 107
    .line 108
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :pswitch_1
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 118
    .line 119
    iget-boolean v4, v3, Landroidx/constraintlayout/widget/e$b;->i0:Z

    .line 120
    .line 121
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iput-boolean v2, v3, Landroidx/constraintlayout/widget/e$b;->i0:Z

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :pswitch_2
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 130
    .line 131
    iget-boolean v4, v3, Landroidx/constraintlayout/widget/e$b;->h0:Z

    .line 132
    .line 133
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iput-boolean v2, v3, Landroidx/constraintlayout/widget/e$b;->h0:Z

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :pswitch_3
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->c:Landroidx/constraintlayout/widget/e$c;

    .line 142
    .line 143
    iget v4, v3, Landroidx/constraintlayout/widget/e$c;->f:F

    .line 144
    .line 145
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iput v2, v3, Landroidx/constraintlayout/widget/e$c;->f:F

    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :pswitch_4
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->b:Landroidx/constraintlayout/widget/e$d;

    .line 154
    .line 155
    iget v4, v3, Landroidx/constraintlayout/widget/e$d;->c:I

    .line 156
    .line 157
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    iput v2, v3, Landroidx/constraintlayout/widget/e$d;->c:I

    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :pswitch_5
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 166
    .line 167
    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-object v2, v3, Landroidx/constraintlayout/widget/e$b;->g0:Ljava/lang/String;

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :pswitch_6
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->c:Landroidx/constraintlayout/widget/e$c;

    .line 176
    .line 177
    iget v4, v3, Landroidx/constraintlayout/widget/e$c;->d:I

    .line 178
    .line 179
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iput v2, v3, Landroidx/constraintlayout/widget/e$c;->d:I

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :pswitch_7
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 188
    .line 189
    iget-boolean v4, v3, Landroidx/constraintlayout/widget/e$b;->j0:Z

    .line 190
    .line 191
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iput-boolean v2, v3, Landroidx/constraintlayout/widget/e$b;->j0:Z

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :pswitch_8
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 200
    .line 201
    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iput-object v2, v3, Landroidx/constraintlayout/widget/e$b;->f0:Ljava/lang/String;

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :pswitch_9
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 210
    .line 211
    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->c0:I

    .line 212
    .line 213
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->c0:I

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :pswitch_a
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 222
    .line 223
    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->b0:I

    .line 224
    .line 225
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->b0:I

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :pswitch_b
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 234
    .line 235
    invoke-virtual {p3, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->a0:F

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :pswitch_c
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 244
    .line 245
    invoke-virtual {p3, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->Z:F

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_d
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->b:Landroidx/constraintlayout/widget/e$d;

    .line 254
    .line 255
    iget v4, v3, Landroidx/constraintlayout/widget/e$d;->e:F

    .line 256
    .line 257
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    iput v2, v3, Landroidx/constraintlayout/widget/e$d;->e:F

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :pswitch_e
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->c:Landroidx/constraintlayout/widget/e$c;

    .line 266
    .line 267
    iget v4, v3, Landroidx/constraintlayout/widget/e$c;->g:F

    .line 268
    .line 269
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    iput v2, v3, Landroidx/constraintlayout/widget/e$c;->g:F

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_f
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->c:Landroidx/constraintlayout/widget/e$c;

    .line 278
    .line 279
    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    iput v2, v3, Landroidx/constraintlayout/widget/e$c;->e:I

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :pswitch_10
    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 292
    .line 293
    const/4 v4, 0x3

    .line 294
    if-ne v3, v4, :cond_1

    .line 295
    .line 296
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->c:Landroidx/constraintlayout/widget/e$c;

    .line 297
    .line 298
    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iput-object v2, v3, Landroidx/constraintlayout/widget/e$c;->c:Ljava/lang/String;

    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_1
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->c:Landroidx/constraintlayout/widget/e$c;

    .line 307
    .line 308
    sget-object v4, Lq/a;->c:[Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    aget-object v2, v4, v2

    .line 315
    .line 316
    iput-object v2, v3, Landroidx/constraintlayout/widget/e$c;->c:Ljava/lang/String;

    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :pswitch_11
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->c:Landroidx/constraintlayout/widget/e$c;

    .line 321
    .line 322
    iget v4, v3, Landroidx/constraintlayout/widget/e$c;->b:I

    .line 323
    .line 324
    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/e;->n(Landroid/content/res/TypedArray;II)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    iput v2, v3, Landroidx/constraintlayout/widget/e$c;->b:I

    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :pswitch_12
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 333
    .line 334
    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->z:F

    .line 335
    .line 336
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->z:F

    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :pswitch_13
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 345
    .line 346
    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->y:I

    .line 347
    .line 348
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->y:I

    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :pswitch_14
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 357
    .line 358
    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->x:I

    .line 359
    .line 360
    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/e;->n(Landroid/content/res/TypedArray;II)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->x:I

    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :pswitch_15
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$e;

    .line 369
    .line 370
    iget v4, v3, Landroidx/constraintlayout/widget/e$e;->b:F

    .line 371
    .line 372
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    iput v2, v3, Landroidx/constraintlayout/widget/e$e;->b:F

    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :pswitch_16
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 381
    .line 382
    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->Y:I

    .line 383
    .line 384
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->Y:I

    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :pswitch_17
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 393
    .line 394
    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->X:I

    .line 395
    .line 396
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->X:I

    .line 401
    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :pswitch_18
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 405
    .line 406
    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->W:I

    .line 407
    .line 408
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->W:I

    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :pswitch_19
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 417
    .line 418
    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->V:I

    .line 419
    .line 420
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->V:I

    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_1a
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 429
    .line 430
    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->U:I

    .line 431
    .line 432
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->U:I

    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :pswitch_1b
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 441
    .line 442
    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->T:I

    .line 443
    .line 444
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->T:I

    .line 449
    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :pswitch_1c
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$e;

    .line 453
    .line 454
    iget v4, v3, Landroidx/constraintlayout/widget/e$e;->k:F

    .line 455
    .line 456
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    iput v2, v3, Landroidx/constraintlayout/widget/e$e;->k:F

    .line 461
    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :pswitch_1d
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$e;

    .line 465
    .line 466
    iget v4, v3, Landroidx/constraintlayout/widget/e$e;->j:F

    .line 467
    .line 468
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    iput v2, v3, Landroidx/constraintlayout/widget/e$e;->j:F

    .line 473
    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :pswitch_1e
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$e;

    .line 477
    .line 478
    iget v4, v3, Landroidx/constraintlayout/widget/e$e;->i:F

    .line 479
    .line 480
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    iput v2, v3, Landroidx/constraintlayout/widget/e$e;->i:F

    .line 485
    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :pswitch_1f
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$e;

    .line 489
    .line 490
    iget v4, v3, Landroidx/constraintlayout/widget/e$e;->h:F

    .line 491
    .line 492
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    iput v2, v3, Landroidx/constraintlayout/widget/e$e;->h:F

    .line 497
    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :pswitch_20
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$e;

    .line 501
    .line 502
    iget v4, v3, Landroidx/constraintlayout/widget/e$e;->g:F

    .line 503
    .line 504
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    iput v2, v3, Landroidx/constraintlayout/widget/e$e;->g:F

    .line 509
    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :pswitch_21
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$e;

    .line 513
    .line 514
    iget v4, v3, Landroidx/constraintlayout/widget/e$e;->f:F

    .line 515
    .line 516
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    iput v2, v3, Landroidx/constraintlayout/widget/e$e;->f:F

    .line 521
    .line 522
    goto/16 :goto_1

    .line 523
    .line 524
    :pswitch_22
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$e;

    .line 525
    .line 526
    iget v4, v3, Landroidx/constraintlayout/widget/e$e;->e:F

    .line 527
    .line 528
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    iput v2, v3, Landroidx/constraintlayout/widget/e$e;->e:F

    .line 533
    .line 534
    goto/16 :goto_1

    .line 535
    .line 536
    :pswitch_23
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$e;

    .line 537
    .line 538
    iget v4, v3, Landroidx/constraintlayout/widget/e$e;->d:F

    .line 539
    .line 540
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    iput v2, v3, Landroidx/constraintlayout/widget/e$e;->d:F

    .line 545
    .line 546
    goto/16 :goto_1

    .line 547
    .line 548
    :pswitch_24
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$e;

    .line 549
    .line 550
    iget v4, v3, Landroidx/constraintlayout/widget/e$e;->c:F

    .line 551
    .line 552
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    iput v2, v3, Landroidx/constraintlayout/widget/e$e;->c:F

    .line 557
    .line 558
    goto/16 :goto_1

    .line 559
    .line 560
    :pswitch_25
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$e;

    .line 561
    .line 562
    iput-boolean v4, v3, Landroidx/constraintlayout/widget/e$e;->l:Z

    .line 563
    .line 564
    iget v4, v3, Landroidx/constraintlayout/widget/e$e;->m:F

    .line 565
    .line 566
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    iput v2, v3, Landroidx/constraintlayout/widget/e$e;->m:F

    .line 571
    .line 572
    goto/16 :goto_1

    .line 573
    .line 574
    :pswitch_26
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->b:Landroidx/constraintlayout/widget/e$d;

    .line 575
    .line 576
    iget v4, v3, Landroidx/constraintlayout/widget/e$d;->d:F

    .line 577
    .line 578
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    iput v2, v3, Landroidx/constraintlayout/widget/e$d;->d:F

    .line 583
    .line 584
    goto/16 :goto_1

    .line 585
    .line 586
    :pswitch_27
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 587
    .line 588
    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->S:I

    .line 589
    .line 590
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->S:I

    .line 595
    .line 596
    goto/16 :goto_1

    .line 597
    .line 598
    :pswitch_28
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 599
    .line 600
    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->R:I

    .line 601
    .line 602
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->R:I

    .line 607
    .line 608
    goto/16 :goto_1

    .line 609
    .line 610
    :pswitch_29
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 611
    .line 612
    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->P:F

    .line 613
    .line 614
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->P:F

    .line 619
    .line 620
    goto/16 :goto_1

    .line 621
    .line 622
    :pswitch_2a
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 623
    .line 624
    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->Q:F

    .line 625
    .line 626
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->Q:F

    .line 631
    .line 632
    goto/16 :goto_1

    .line 633
    .line 634
    :pswitch_2b
    iget v3, p2, Landroidx/constraintlayout/widget/e$a;->a:I

    .line 635
    .line 636
    invoke-virtual {p3, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    iput v2, p2, Landroidx/constraintlayout/widget/e$a;->a:I

    .line 641
    .line 642
    goto/16 :goto_1

    .line 643
    .line 644
    :pswitch_2c
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 645
    .line 646
    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->v:F

    .line 647
    .line 648
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->v:F

    .line 653
    .line 654
    goto/16 :goto_1

    .line 655
    .line 656
    :pswitch_2d
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 657
    .line 658
    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->l:I

    .line 659
    .line 660
    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/e;->n(Landroid/content/res/TypedArray;II)I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->l:I

    .line 665
    .line 666
    goto/16 :goto_1

    .line 667
    .line 668
    :pswitch_2e
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 669
    .line 670
    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->m:I

    .line 671
    .line 672
    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/e;->n(Landroid/content/res/TypedArray;II)I

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->m:I

    .line 677
    .line 678
    goto/16 :goto_1

    .line 679
    .line 680
    :pswitch_2f
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 681
    .line 682
    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->F:I

    .line 683
    .line 684
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->F:I

    .line 689
    .line 690
    goto/16 :goto_1

    .line 691
    .line 692
    :pswitch_30
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 693
    .line 694
    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->r:I

    .line 695
    .line 696
    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/e;->n(Landroid/content/res/TypedArray;II)I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->r:I

    .line 701
    .line 702
    goto/16 :goto_1

    .line 703
    .line 704
    :pswitch_31
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 705
    .line 706
    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->q:I

    .line 707
    .line 708
    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/e;->n(Landroid/content/res/TypedArray;II)I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->q:I

    .line 713
    .line 714
    goto/16 :goto_1

    .line 715
    .line 716
    :pswitch_32
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 717
    .line 718
    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->I:I

    .line 719
    .line 720
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->I:I

    .line 725
    .line 726
    goto/16 :goto_1

    .line 727
    .line 728
    :pswitch_33
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 729
    .line 730
    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->k:I

    .line 731
    .line 732
    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/e;->n(Landroid/content/res/TypedArray;II)I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->k:I

    .line 737
    .line 738
    goto/16 :goto_1

    .line 739
    .line 740
    :pswitch_34
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 741
    .line 742
    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->j:I

    .line 743
    .line 744
    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/e;->n(Landroid/content/res/TypedArray;II)I

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->j:I

    .line 749
    .line 750
    goto/16 :goto_1

    .line 751
    .line 752
    :pswitch_35
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 753
    .line 754
    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->E:I

    .line 755
    .line 756
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->E:I

    .line 761
    .line 762
    goto/16 :goto_1

    .line 763
    .line 764
    :pswitch_36
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 765
    .line 766
    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->C:I

    .line 767
    .line 768
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->C:I

    .line 773
    .line 774
    goto/16 :goto_1

    .line 775
    .line 776
    :pswitch_37
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 777
    .line 778
    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->i:I

    .line 779
    .line 780
    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/e;->n(Landroid/content/res/TypedArray;II)I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->i:I

    .line 785
    .line 786
    goto/16 :goto_1

    .line 787
    .line 788
    :pswitch_38
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 789
    .line 790
    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->h:I

    .line 791
    .line 792
    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/e;->n(Landroid/content/res/TypedArray;II)I

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->h:I

    .line 797
    .line 798
    goto/16 :goto_1

    .line 799
    .line 800
    :pswitch_39
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 801
    .line 802
    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->D:I

    .line 803
    .line 804
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->D:I

    .line 809
    .line 810
    goto/16 :goto_1

    .line 811
    .line 812
    :pswitch_3a
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 813
    .line 814
    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->c:I

    .line 815
    .line 816
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->c:I

    .line 821
    .line 822
    goto/16 :goto_1

    .line 823
    .line 824
    :pswitch_3b
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->b:Landroidx/constraintlayout/widget/e$d;

    .line 825
    .line 826
    iget v4, v3, Landroidx/constraintlayout/widget/e$d;->b:I

    .line 827
    .line 828
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    iput v2, v3, Landroidx/constraintlayout/widget/e$d;->b:I

    .line 833
    .line 834
    iget-object v2, p2, Landroidx/constraintlayout/widget/e$a;->b:Landroidx/constraintlayout/widget/e$d;

    .line 835
    .line 836
    sget-object v3, Landroidx/constraintlayout/widget/e;->d:[I

    .line 837
    .line 838
    iget v4, v2, Landroidx/constraintlayout/widget/e$d;->b:I

    .line 839
    .line 840
    aget v3, v3, v4

    .line 841
    .line 842
    iput v3, v2, Landroidx/constraintlayout/widget/e$d;->b:I

    .line 843
    .line 844
    goto/16 :goto_1

    .line 845
    .line 846
    :pswitch_3c
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 847
    .line 848
    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->d:I

    .line 849
    .line 850
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->d:I

    .line 855
    .line 856
    goto/16 :goto_1

    .line 857
    .line 858
    :pswitch_3d
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 859
    .line 860
    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->u:F

    .line 861
    .line 862
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->u:F

    .line 867
    .line 868
    goto/16 :goto_1

    .line 869
    .line 870
    :pswitch_3e
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 871
    .line 872
    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->g:F

    .line 873
    .line 874
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->g:F

    .line 879
    .line 880
    goto/16 :goto_1

    .line 881
    .line 882
    :pswitch_3f
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 883
    .line 884
    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->f:I

    .line 885
    .line 886
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->f:I

    .line 891
    .line 892
    goto/16 :goto_1

    .line 893
    .line 894
    :pswitch_40
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 895
    .line 896
    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->e:I

    .line 897
    .line 898
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->e:I

    .line 903
    .line 904
    goto/16 :goto_1

    .line 905
    .line 906
    :pswitch_41
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 907
    .line 908
    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->K:I

    .line 909
    .line 910
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->K:I

    .line 915
    .line 916
    goto/16 :goto_1

    .line 917
    .line 918
    :pswitch_42
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 919
    .line 920
    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->O:I

    .line 921
    .line 922
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->O:I

    .line 927
    .line 928
    goto/16 :goto_1

    .line 929
    .line 930
    :pswitch_43
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 931
    .line 932
    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->L:I

    .line 933
    .line 934
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->L:I

    .line 939
    .line 940
    goto/16 :goto_1

    .line 941
    .line 942
    :pswitch_44
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 943
    .line 944
    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->J:I

    .line 945
    .line 946
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->J:I

    .line 951
    .line 952
    goto/16 :goto_1

    .line 953
    .line 954
    :pswitch_45
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 955
    .line 956
    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->N:I

    .line 957
    .line 958
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->N:I

    .line 963
    .line 964
    goto/16 :goto_1

    .line 965
    .line 966
    :pswitch_46
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 967
    .line 968
    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->M:I

    .line 969
    .line 970
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->M:I

    .line 975
    .line 976
    goto/16 :goto_1

    .line 977
    .line 978
    :pswitch_47
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 979
    .line 980
    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->s:I

    .line 981
    .line 982
    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/e;->n(Landroid/content/res/TypedArray;II)I

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->s:I

    .line 987
    .line 988
    goto :goto_1

    .line 989
    :pswitch_48
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 990
    .line 991
    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->t:I

    .line 992
    .line 993
    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/e;->n(Landroid/content/res/TypedArray;II)I

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->t:I

    .line 998
    .line 999
    goto :goto_1

    .line 1000
    :pswitch_49
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 1001
    .line 1002
    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->H:I

    .line 1003
    .line 1004
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->H:I

    .line 1009
    .line 1010
    goto :goto_1

    .line 1011
    :pswitch_4a
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 1012
    .line 1013
    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->B:I

    .line 1014
    .line 1015
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->B:I

    .line 1020
    .line 1021
    goto :goto_1

    .line 1022
    :pswitch_4b
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 1023
    .line 1024
    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->A:I

    .line 1025
    .line 1026
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->A:I

    .line 1031
    .line 1032
    goto :goto_1

    .line 1033
    :pswitch_4c
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 1034
    .line 1035
    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    iput-object v2, v3, Landroidx/constraintlayout/widget/e$b;->w:Ljava/lang/String;

    .line 1040
    .line 1041
    goto :goto_1

    .line 1042
    :pswitch_4d
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 1043
    .line 1044
    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->n:I

    .line 1045
    .line 1046
    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/e;->n(Landroid/content/res/TypedArray;II)I

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->n:I

    .line 1051
    .line 1052
    goto :goto_1

    .line 1053
    :pswitch_4e
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 1054
    .line 1055
    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->o:I

    .line 1056
    .line 1057
    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/e;->n(Landroid/content/res/TypedArray;II)I

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->o:I

    .line 1062
    .line 1063
    goto :goto_1

    .line 1064
    :pswitch_4f
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 1065
    .line 1066
    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->G:I

    .line 1067
    .line 1068
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->G:I

    .line 1073
    .line 1074
    goto :goto_1

    .line 1075
    :pswitch_50
    iget-object v3, p2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 1076
    .line 1077
    iget v4, v3, Landroidx/constraintlayout/widget/e$b;->p:I

    .line 1078
    .line 1079
    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/e;->n(Landroid/content/res/TypedArray;II)I

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->p:I

    .line 1084
    .line 1085
    :goto_1
    :pswitch_51
    add-int/lit8 v1, v1, 0x1

    .line 1086
    .line 1087
    goto/16 :goto_0

    .line 1088
    .line 1089
    :cond_2
    return-void

    .line 1090
    nop

    .line 1091
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_51
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


# virtual methods
.method public c(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/e;->d(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/e;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method d(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/widget/e;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    const/4 v3, 0x1

    .line 18
    const/4 v4, -0x1

    .line 19
    if-ge v2, v0, :cond_e

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v7, p0, Landroidx/constraintlayout/widget/e;->c:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_0

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v4, "id unknown "

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Lr/a;->a(Landroid/view/View;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_0
    iget-boolean v7, p0, Landroidx/constraintlayout/widget/e;->b:Z

    .line 61
    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    if-eq v6, v4, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    const-string p2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    :goto_1
    if-ne v6, v4, :cond_3

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_3
    iget-object v7, p0, Landroidx/constraintlayout/widget/e;->c:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_c

    .line 90
    .line 91
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v7, p0, Landroidx/constraintlayout/widget/e;->c:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Landroidx/constraintlayout/widget/e$a;

    .line 109
    .line 110
    instance-of v8, v5, Landroidx/constraintlayout/widget/a;

    .line 111
    .line 112
    if-eqz v8, :cond_4

    .line 113
    .line 114
    iget-object v8, v7, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 115
    .line 116
    iput v3, v8, Landroidx/constraintlayout/widget/e$b;->d0:I

    .line 117
    .line 118
    :cond_4
    iget-object v8, v7, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 119
    .line 120
    iget v8, v8, Landroidx/constraintlayout/widget/e$b;->d0:I

    .line 121
    .line 122
    if-eq v8, v4, :cond_7

    .line 123
    .line 124
    if-eq v8, v3, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move-object v3, v5

    .line 128
    check-cast v3, Landroidx/constraintlayout/widget/a;

    .line 129
    .line 130
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v7, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 134
    .line 135
    iget v4, v4, Landroidx/constraintlayout/widget/e$b;->b0:I

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/a;->setType(I)V

    .line 138
    .line 139
    .line 140
    iget-object v4, v7, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 141
    .line 142
    iget v4, v4, Landroidx/constraintlayout/widget/e$b;->c0:I

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/a;->setMargin(I)V

    .line 145
    .line 146
    .line 147
    iget-object v4, v7, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 148
    .line 149
    iget-boolean v4, v4, Landroidx/constraintlayout/widget/e$b;->j0:Z

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/a;->setAllowsGoneWidget(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v7, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 155
    .line 156
    iget-object v6, v4, Landroidx/constraintlayout/widget/e$b;->e0:[I

    .line 157
    .line 158
    if-eqz v6, :cond_6

    .line 159
    .line 160
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/widget/c;->setReferencedIds([I)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    iget-object v6, v4, Landroidx/constraintlayout/widget/e$b;->f0:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v6, :cond_7

    .line 167
    .line 168
    invoke-direct {p0, v3, v6}, Landroidx/constraintlayout/widget/e;->i(Landroid/view/View;Ljava/lang/String;)[I

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    iput-object v6, v4, Landroidx/constraintlayout/widget/e$b;->e0:[I

    .line 173
    .line 174
    iget-object v4, v7, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 175
    .line 176
    iget-object v4, v4, Landroidx/constraintlayout/widget/e$b;->e0:[I

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/c;->setReferencedIds([I)V

    .line 179
    .line 180
    .line 181
    :cond_7
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 186
    .line 187
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v3}, Landroidx/constraintlayout/widget/e$a;->d(Landroidx/constraintlayout/widget/ConstraintLayout$b;)V

    .line 191
    .line 192
    .line 193
    if-eqz p2, :cond_8

    .line 194
    .line 195
    iget-object v4, v7, Landroidx/constraintlayout/widget/e$a;->f:Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-static {v5, v4}, Landroidx/constraintlayout/widget/b;->c(Landroid/view/View;Ljava/util/HashMap;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    .line 202
    .line 203
    iget-object v3, v7, Landroidx/constraintlayout/widget/e$a;->b:Landroidx/constraintlayout/widget/e$d;

    .line 204
    .line 205
    iget v4, v3, Landroidx/constraintlayout/widget/e$d;->c:I

    .line 206
    .line 207
    if-nez v4, :cond_9

    .line 208
    .line 209
    iget v3, v3, Landroidx/constraintlayout/widget/e$d;->b:I

    .line 210
    .line 211
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    :cond_9
    iget-object v3, v7, Landroidx/constraintlayout/widget/e$a;->b:Landroidx/constraintlayout/widget/e$d;

    .line 215
    .line 216
    iget v3, v3, Landroidx/constraintlayout/widget/e$d;->d:F

    .line 217
    .line 218
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v7, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$e;

    .line 222
    .line 223
    iget v3, v3, Landroidx/constraintlayout/widget/e$e;->b:F

    .line 224
    .line 225
    invoke-virtual {v5, v3}, Landroid/view/View;->setRotation(F)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v7, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$e;

    .line 229
    .line 230
    iget v3, v3, Landroidx/constraintlayout/widget/e$e;->c:F

    .line 231
    .line 232
    invoke-virtual {v5, v3}, Landroid/view/View;->setRotationX(F)V

    .line 233
    .line 234
    .line 235
    iget-object v3, v7, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$e;

    .line 236
    .line 237
    iget v3, v3, Landroidx/constraintlayout/widget/e$e;->d:F

    .line 238
    .line 239
    invoke-virtual {v5, v3}, Landroid/view/View;->setRotationY(F)V

    .line 240
    .line 241
    .line 242
    iget-object v3, v7, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$e;

    .line 243
    .line 244
    iget v3, v3, Landroidx/constraintlayout/widget/e$e;->e:F

    .line 245
    .line 246
    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleX(F)V

    .line 247
    .line 248
    .line 249
    iget-object v3, v7, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$e;

    .line 250
    .line 251
    iget v3, v3, Landroidx/constraintlayout/widget/e$e;->f:F

    .line 252
    .line 253
    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleY(F)V

    .line 254
    .line 255
    .line 256
    iget-object v3, v7, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$e;

    .line 257
    .line 258
    iget v3, v3, Landroidx/constraintlayout/widget/e$e;->g:F

    .line 259
    .line 260
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-nez v3, :cond_a

    .line 265
    .line 266
    iget-object v3, v7, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$e;

    .line 267
    .line 268
    iget v3, v3, Landroidx/constraintlayout/widget/e$e;->g:F

    .line 269
    .line 270
    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotX(F)V

    .line 271
    .line 272
    .line 273
    :cond_a
    iget-object v3, v7, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$e;

    .line 274
    .line 275
    iget v3, v3, Landroidx/constraintlayout/widget/e$e;->h:F

    .line 276
    .line 277
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-nez v3, :cond_b

    .line 282
    .line 283
    iget-object v3, v7, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$e;

    .line 284
    .line 285
    iget v3, v3, Landroidx/constraintlayout/widget/e$e;->h:F

    .line 286
    .line 287
    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotY(F)V

    .line 288
    .line 289
    .line 290
    :cond_b
    iget-object v3, v7, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$e;

    .line 291
    .line 292
    iget v3, v3, Landroidx/constraintlayout/widget/e$e;->i:F

    .line 293
    .line 294
    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 295
    .line 296
    .line 297
    iget-object v3, v7, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$e;

    .line 298
    .line 299
    iget v3, v3, Landroidx/constraintlayout/widget/e$e;->j:F

    .line 300
    .line 301
    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 302
    .line 303
    .line 304
    iget-object v3, v7, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$e;

    .line 305
    .line 306
    iget v3, v3, Landroidx/constraintlayout/widget/e$e;->k:F

    .line 307
    .line 308
    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationZ(F)V

    .line 309
    .line 310
    .line 311
    iget-object v3, v7, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$e;

    .line 312
    .line 313
    iget-boolean v4, v3, Landroidx/constraintlayout/widget/e$e;->l:Z

    .line 314
    .line 315
    if-eqz v4, :cond_d

    .line 316
    .line 317
    iget v3, v3, Landroidx/constraintlayout/widget/e$e;->m:F

    .line 318
    .line 319
    invoke-virtual {v5, v3}, Landroid/view/View;->setElevation(F)V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    const-string v4, "WARNING NO CONSTRAINTS for view "

    .line 329
    .line 330
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    :cond_d
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_e
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    :cond_f
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_14

    .line 349
    .line 350
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Ljava/lang/Integer;

    .line 355
    .line 356
    iget-object v1, p0, Landroidx/constraintlayout/widget/e;->c:Ljava/util/HashMap;

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Landroidx/constraintlayout/widget/e$a;

    .line 363
    .line 364
    iget-object v2, v1, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 365
    .line 366
    iget v2, v2, Landroidx/constraintlayout/widget/e$b;->d0:I

    .line 367
    .line 368
    if-eq v2, v4, :cond_13

    .line 369
    .line 370
    if-eq v2, v3, :cond_10

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_10
    new-instance v2, Landroidx/constraintlayout/widget/a;

    .line 374
    .line 375
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-direct {v2, v5}, Landroidx/constraintlayout/widget/a;-><init>(Landroid/content/Context;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 387
    .line 388
    .line 389
    iget-object v5, v1, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 390
    .line 391
    iget-object v6, v5, Landroidx/constraintlayout/widget/e$b;->e0:[I

    .line 392
    .line 393
    if-eqz v6, :cond_11

    .line 394
    .line 395
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/widget/c;->setReferencedIds([I)V

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_11
    iget-object v6, v5, Landroidx/constraintlayout/widget/e$b;->f0:Ljava/lang/String;

    .line 400
    .line 401
    if-eqz v6, :cond_12

    .line 402
    .line 403
    invoke-direct {p0, v2, v6}, Landroidx/constraintlayout/widget/e;->i(Landroid/view/View;Ljava/lang/String;)[I

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    iput-object v6, v5, Landroidx/constraintlayout/widget/e$b;->e0:[I

    .line 408
    .line 409
    iget-object v5, v1, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 410
    .line 411
    iget-object v5, v5, Landroidx/constraintlayout/widget/e$b;->e0:[I

    .line 412
    .line 413
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/c;->setReferencedIds([I)V

    .line 414
    .line 415
    .line 416
    :cond_12
    :goto_5
    iget-object v5, v1, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 417
    .line 418
    iget v5, v5, Landroidx/constraintlayout/widget/e$b;->b0:I

    .line 419
    .line 420
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/a;->setType(I)V

    .line 421
    .line 422
    .line 423
    iget-object v5, v1, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 424
    .line 425
    iget v5, v5, Landroidx/constraintlayout/widget/e$b;->c0:I

    .line 426
    .line 427
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/a;->setMargin(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->d()Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/c;->m()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/e$a;->d(Landroidx/constraintlayout/widget/ConstraintLayout$b;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 441
    .line 442
    .line 443
    :cond_13
    :goto_6
    iget-object v2, v1, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 444
    .line 445
    iget-boolean v2, v2, Landroidx/constraintlayout/widget/e$b;->a:Z

    .line 446
    .line 447
    if-eqz v2, :cond_f

    .line 448
    .line 449
    new-instance v2, Landroidx/constraintlayout/widget/h;

    .line 450
    .line 451
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-direct {v2, v5}, Landroidx/constraintlayout/widget/h;-><init>(Landroid/content/Context;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->d()Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/e$a;->d(Landroidx/constraintlayout/widget/ConstraintLayout$b;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_4

    .line 476
    .line 477
    :cond_14
    return-void
.end method

.method public e(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/e;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/e;->c:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_7

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-boolean v5, p0, Landroidx/constraintlayout/widget/e;->b:Z

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const/4 v5, -0x1

    .line 32
    if-eq v4, v5, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_1
    iget-object v5, p0, Landroidx/constraintlayout/widget/e;->c:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    iget-object v5, p0, Landroidx/constraintlayout/widget/e;->c:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v7, Landroidx/constraintlayout/widget/e$a;

    .line 62
    .line 63
    invoke-direct {v7}, Landroidx/constraintlayout/widget/e$a;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v5, p0, Landroidx/constraintlayout/widget/e;->c:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Landroidx/constraintlayout/widget/e$a;

    .line 80
    .line 81
    iget-object v6, p0, Landroidx/constraintlayout/widget/e;->a:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-static {v6, v2}, Landroidx/constraintlayout/widget/b;->a(Ljava/util/HashMap;Landroid/view/View;)Ljava/util/HashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iput-object v6, v5, Landroidx/constraintlayout/widget/e$a;->f:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-static {v5, v4, v3}, Landroidx/constraintlayout/widget/e$a;->a(Landroidx/constraintlayout/widget/e$a;ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v5, Landroidx/constraintlayout/widget/e$a;->b:Landroidx/constraintlayout/widget/e$d;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iput v4, v3, Landroidx/constraintlayout/widget/e$d;->b:I

    .line 99
    .line 100
    iget-object v3, v5, Landroidx/constraintlayout/widget/e$a;->b:Landroidx/constraintlayout/widget/e$d;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    iput v4, v3, Landroidx/constraintlayout/widget/e$d;->d:F

    .line 107
    .line 108
    iget-object v3, v5, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$e;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iput v4, v3, Landroidx/constraintlayout/widget/e$e;->b:F

    .line 115
    .line 116
    iget-object v3, v5, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$e;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    iput v4, v3, Landroidx/constraintlayout/widget/e$e;->c:F

    .line 123
    .line 124
    iget-object v3, v5, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$e;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iput v4, v3, Landroidx/constraintlayout/widget/e$e;->d:F

    .line 131
    .line 132
    iget-object v3, v5, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$e;

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    iput v4, v3, Landroidx/constraintlayout/widget/e$e;->e:F

    .line 139
    .line 140
    iget-object v3, v5, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$e;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    iput v4, v3, Landroidx/constraintlayout/widget/e$e;->f:F

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    float-to-double v6, v3

    .line 157
    const-wide/16 v8, 0x0

    .line 158
    .line 159
    cmpl-double v10, v6, v8

    .line 160
    .line 161
    if-nez v10, :cond_3

    .line 162
    .line 163
    float-to-double v6, v4

    .line 164
    cmpl-double v10, v6, v8

    .line 165
    .line 166
    if-eqz v10, :cond_4

    .line 167
    .line 168
    :cond_3
    iget-object v6, v5, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$e;

    .line 169
    .line 170
    iput v3, v6, Landroidx/constraintlayout/widget/e$e;->g:F

    .line 171
    .line 172
    iput v4, v6, Landroidx/constraintlayout/widget/e$e;->h:F

    .line 173
    .line 174
    :cond_4
    iget-object v3, v5, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$e;

    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    iput v4, v3, Landroidx/constraintlayout/widget/e$e;->i:F

    .line 181
    .line 182
    iget-object v3, v5, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$e;

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    iput v4, v3, Landroidx/constraintlayout/widget/e$e;->j:F

    .line 189
    .line 190
    iget-object v3, v5, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$e;

    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    iput v4, v3, Landroidx/constraintlayout/widget/e$e;->k:F

    .line 197
    .line 198
    iget-object v3, v5, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$e;

    .line 199
    .line 200
    iget-boolean v4, v3, Landroidx/constraintlayout/widget/e$e;->l:Z

    .line 201
    .line 202
    if-eqz v4, :cond_5

    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    iput v4, v3, Landroidx/constraintlayout/widget/e$e;->m:F

    .line 209
    .line 210
    :cond_5
    instance-of v3, v2, Landroidx/constraintlayout/widget/a;

    .line 211
    .line 212
    if-eqz v3, :cond_6

    .line 213
    .line 214
    check-cast v2, Landroidx/constraintlayout/widget/a;

    .line 215
    .line 216
    iget-object v3, v5, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 217
    .line 218
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/a;->n()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    iput-boolean v4, v3, Landroidx/constraintlayout/widget/e$b;->j0:Z

    .line 223
    .line 224
    iget-object v3, v5, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 225
    .line 226
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/c;->getReferencedIds()[I

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iput-object v4, v3, Landroidx/constraintlayout/widget/e$b;->e0:[I

    .line 231
    .line 232
    iget-object v3, v5, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 233
    .line 234
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/a;->getType()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    iput v4, v3, Landroidx/constraintlayout/widget/e$b;->b0:I

    .line 239
    .line 240
    iget-object v3, v5, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 241
    .line 242
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/a;->getMargin()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    iput v2, v3, Landroidx/constraintlayout/widget/e$b;->c0:I

    .line 247
    .line 248
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_7
    return-void
.end method

.method public g(Landroidx/constraintlayout/widget/f;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/e;->c:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/constraintlayout/widget/f$a;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-boolean v5, p0, Landroidx/constraintlayout/widget/e;->b:Z

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const/4 v5, -0x1

    .line 32
    if-eq v4, v5, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_1
    iget-object v5, p0, Landroidx/constraintlayout/widget/e;->c:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    iget-object v5, p0, Landroidx/constraintlayout/widget/e;->c:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v7, Landroidx/constraintlayout/widget/e$a;

    .line 62
    .line 63
    invoke-direct {v7}, Landroidx/constraintlayout/widget/e$a;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v5, p0, Landroidx/constraintlayout/widget/e;->c:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Landroidx/constraintlayout/widget/e$a;

    .line 80
    .line 81
    instance-of v6, v2, Landroidx/constraintlayout/widget/c;

    .line 82
    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    check-cast v2, Landroidx/constraintlayout/widget/c;

    .line 86
    .line 87
    invoke-static {v5, v2, v4, v3}, Landroidx/constraintlayout/widget/e$a;->b(Landroidx/constraintlayout/widget/e$a;Landroidx/constraintlayout/widget/c;ILandroidx/constraintlayout/widget/f$a;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {v5, v4, v3}, Landroidx/constraintlayout/widget/e$a;->c(Landroidx/constraintlayout/widget/e$a;ILandroidx/constraintlayout/widget/f$a;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    return-void
.end method

.method public h(IIIF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/e;->k(I)Landroidx/constraintlayout/widget/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/e$b;->x:I

    .line 8
    .line 9
    iput p3, p1, Landroidx/constraintlayout/widget/e$b;->y:I

    .line 10
    .line 11
    iput p4, p1, Landroidx/constraintlayout/widget/e$b;->z:F

    .line 12
    .line 13
    return-void
.end method

.method public l(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {p0, p1, v2}, Landroidx/constraintlayout/widget/e;->j(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/e$a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "Guideline"

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 43
    .line 44
    iput-boolean v1, v0, Landroidx/constraintlayout/widget/e$b;->a:Z

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :catch_1
    move-exception p1

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/e;->c:Ljava/util/HashMap;

    .line 52
    .line 53
    iget v1, v2, Landroidx/constraintlayout/widget/e$a;->a:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 67
    .line 68
    .line 69
    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 71
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    goto :goto_5

    .line 75
    :goto_4
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_5
    return-void
.end method

.method public m(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_b

    .line 9
    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    const-string v4, "Constraint"

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x2

    .line 16
    if-eq v0, v6, :cond_2

    .line 17
    .line 18
    if-eq v0, v5, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "ConstraintSet"

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_a

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/constraintlayout/widget/e;->c:Ljava/util/HashMap;

    .line 42
    .line 43
    iget v3, v2, Landroidx/constraintlayout/widget/e$a;->a:I

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-object v2, v1

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :catch_1
    move-exception p1

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    sparse-switch v7, :sswitch_data_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :sswitch_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    goto :goto_2

    .line 81
    :sswitch_1
    const-string v4, "CustomAttribute"

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const/4 v5, 0x7

    .line 90
    goto :goto_2

    .line 91
    :sswitch_2
    const-string v4, "Barrier"

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    const/4 v5, 0x2

    .line 100
    goto :goto_2

    .line 101
    :sswitch_3
    const-string v4, "Guideline"

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    goto :goto_2

    .line 111
    :sswitch_4
    const-string v4, "Transform"

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    const/4 v5, 0x4

    .line 120
    goto :goto_2

    .line 121
    :sswitch_5
    const-string v4, "PropertySet"

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :sswitch_6
    const-string v4, "Motion"

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    const/4 v5, 0x6

    .line 139
    goto :goto_2

    .line 140
    :sswitch_7
    const-string v4, "Layout"

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    const/4 v5, 0x5

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    :goto_1
    const/4 v5, -0x1

    .line 151
    :goto_2
    const-string v0, "XML parser error must be within a Constraint "

    .line 152
    .line 153
    packed-switch v5, :pswitch_data_0

    .line 154
    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :pswitch_0
    if-eqz v2, :cond_4

    .line 159
    .line 160
    :try_start_2
    iget-object v0, v2, Landroidx/constraintlayout/widget/e$a;->f:Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-static {p1, p2, v0}, Landroidx/constraintlayout/widget/b;->b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 168
    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :pswitch_1
    if-eqz v2, :cond_5

    .line 193
    .line 194
    iget-object v0, v2, Landroidx/constraintlayout/widget/e$a;->c:Landroidx/constraintlayout/widget/e$c;

    .line 195
    .line 196
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/e$c;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 206
    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :pswitch_2
    if-eqz v2, :cond_6

    .line 231
    .line 232
    iget-object v0, v2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 233
    .line 234
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/e$b;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 244
    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :pswitch_3
    if-eqz v2, :cond_7

    .line 269
    .line 270
    iget-object v0, v2, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$e;

    .line 271
    .line 272
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/e$e;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 281
    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :pswitch_4
    if-eqz v2, :cond_8

    .line 306
    .line 307
    iget-object v0, v2, Landroidx/constraintlayout/widget/e$a;->b:Landroidx/constraintlayout/widget/e$d;

    .line 308
    .line 309
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/e$d;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 318
    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p1

    .line 342
    :pswitch_5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/e;->j(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/e$a;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget-object v0, v2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 351
    .line 352
    iput v3, v0, Landroidx/constraintlayout/widget/e$b;->d0:I

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :pswitch_6
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/e;->j(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/e$a;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iget-object v0, v2, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$b;

    .line 364
    .line 365
    iput-boolean v3, v0, Landroidx/constraintlayout/widget/e$b;->a:Z

    .line 366
    .line 367
    iput-boolean v3, v0, Landroidx/constraintlayout/widget/e$b;->b:Z

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :pswitch_7
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/e;->j(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/e$a;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    goto :goto_3

    .line 379
    :cond_9
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    :cond_a
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 383
    .line 384
    .line 385
    move-result v0
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :goto_5
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 393
    .line 394
    .line 395
    :cond_b
    :goto_6
    return-void

    .line 396
    nop

    .line 397
    :sswitch_data_0
    .sparse-switch
        -0x78c018b6 -> :sswitch_7
        -0x7648542a -> :sswitch_6
        -0x4bab3dd3 -> :sswitch_5
        -0x49cf74b4 -> :sswitch_4
        -0x446d330 -> :sswitch_3
        0x4f5d3b97 -> :sswitch_2
        0x6acd460b -> :sswitch_1
        0x6b78f1fd -> :sswitch_0
    .end sparse-switch

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    :pswitch_data_0
    .packed-switch 0x0
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

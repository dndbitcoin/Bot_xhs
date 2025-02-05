.class public Lg7/a;
.super Ljava/lang/Object;
.source "DnsRootServer.java"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/net/Inet4Address;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/net/Inet6Address;",
            ">;"
        }
    .end annotation
.end field

.field protected static final c:[Ljava/net/Inet4Address;

.field protected static final d:[Ljava/net/Inet6Address;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg7/a;->a:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lg7/a;->b:Ljava/util/Map;

    .line 14
    .line 15
    const/16 v0, 0x61

    .line 16
    .line 17
    const/16 v1, 0xc6

    .line 18
    .line 19
    const/16 v2, 0x29

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x4

    .line 23
    invoke-static {v0, v1, v2, v3, v4}, Lg7/a;->c(CIIII)Ljava/net/Inet4Address;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v5, 0x4f

    .line 28
    .line 29
    const/16 v6, 0xc9

    .line 30
    .line 31
    const/16 v7, 0x62

    .line 32
    .line 33
    const/16 v8, 0xc0

    .line 34
    .line 35
    const/16 v9, 0xe4

    .line 36
    .line 37
    invoke-static {v7, v8, v9, v5, v6}, Lg7/a;->c(CIIII)Ljava/net/Inet4Address;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/16 v6, 0x63

    .line 42
    .line 43
    const/16 v7, 0x21

    .line 44
    .line 45
    const/16 v9, 0xc

    .line 46
    .line 47
    invoke-static {v6, v8, v7, v4, v9}, Lg7/a;->c(CIIII)Ljava/net/Inet4Address;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/16 v10, 0x5b

    .line 52
    .line 53
    const/16 v11, 0xd

    .line 54
    .line 55
    const/16 v12, 0x64

    .line 56
    .line 57
    const/16 v13, 0xc7

    .line 58
    .line 59
    const/4 v14, 0x7

    .line 60
    invoke-static {v12, v13, v14, v10, v11}, Lg7/a;->c(CIIII)Ljava/net/Inet4Address;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const/16 v12, 0xe6

    .line 65
    .line 66
    const/16 v15, 0xa

    .line 67
    .line 68
    const/16 v11, 0x65

    .line 69
    .line 70
    const/16 v7, 0xcb

    .line 71
    .line 72
    invoke-static {v11, v8, v7, v12, v15}, Lg7/a;->c(CIIII)Ljava/net/Inet4Address;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const/4 v11, 0x5

    .line 77
    const/16 v12, 0xf1

    .line 78
    .line 79
    const/16 v15, 0x66

    .line 80
    .line 81
    invoke-static {v15, v8, v11, v11, v12}, Lg7/a;->c(CIIII)Ljava/net/Inet4Address;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    const/16 v15, 0x67

    .line 86
    .line 87
    const/16 v11, 0x70

    .line 88
    .line 89
    const/16 v9, 0x24

    .line 90
    .line 91
    invoke-static {v15, v8, v11, v9, v4}, Lg7/a;->c(CIIII)Ljava/net/Inet4Address;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    const/16 v15, 0xbe

    .line 96
    .line 97
    const/16 v4, 0x35

    .line 98
    .line 99
    const/16 v13, 0x68

    .line 100
    .line 101
    invoke-static {v13, v1, v0, v15, v4}, Lg7/a;->c(CIIII)Ljava/net/Inet4Address;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/16 v1, 0x94

    .line 106
    .line 107
    const/16 v4, 0x11

    .line 108
    .line 109
    const/16 v13, 0x69

    .line 110
    .line 111
    invoke-static {v13, v8, v9, v1, v4}, Lg7/a;->c(CIIII)Ljava/net/Inet4Address;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v4, 0x80

    .line 116
    .line 117
    const/16 v9, 0x1e

    .line 118
    .line 119
    const/16 v13, 0x6a

    .line 120
    .line 121
    const/16 v15, 0x3a

    .line 122
    .line 123
    invoke-static {v13, v8, v15, v4, v9}, Lg7/a;->c(CIIII)Ljava/net/Inet4Address;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const/16 v8, 0xe

    .line 128
    .line 129
    const/16 v9, 0x81

    .line 130
    .line 131
    const/16 v13, 0x6b

    .line 132
    .line 133
    const/16 v15, 0xc1

    .line 134
    .line 135
    invoke-static {v13, v15, v3, v8, v9}, Lg7/a;->c(CIIII)Ljava/net/Inet4Address;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    const/16 v9, 0x53

    .line 140
    .line 141
    const/16 v13, 0x2a

    .line 142
    .line 143
    const/16 v15, 0x6c

    .line 144
    .line 145
    const/16 v3, 0xc7

    .line 146
    .line 147
    invoke-static {v15, v3, v14, v9, v13}, Lg7/a;->c(CIIII)Ljava/net/Inet4Address;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/16 v9, 0xca

    .line 152
    .line 153
    const/16 v13, 0x1b

    .line 154
    .line 155
    const/16 v15, 0x6d

    .line 156
    .line 157
    move-object/from16 v17, v3

    .line 158
    .line 159
    const/16 v3, 0xc

    .line 160
    .line 161
    const/16 v14, 0x21

    .line 162
    .line 163
    invoke-static {v15, v9, v3, v13, v14}, Lg7/a;->c(CIIII)Ljava/net/Inet4Address;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    const/16 v3, 0xd

    .line 168
    .line 169
    new-array v3, v3, [Ljava/net/Inet4Address;

    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    aput-object v2, v3, v13

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    aput-object v5, v3, v2

    .line 176
    .line 177
    const/4 v5, 0x2

    .line 178
    aput-object v6, v3, v5

    .line 179
    .line 180
    const/4 v6, 0x3

    .line 181
    aput-object v10, v3, v6

    .line 182
    .line 183
    const/4 v10, 0x4

    .line 184
    aput-object v7, v3, v10

    .line 185
    .line 186
    const/4 v7, 0x5

    .line 187
    aput-object v12, v3, v7

    .line 188
    .line 189
    const/4 v7, 0x6

    .line 190
    aput-object v11, v3, v7

    .line 191
    .line 192
    const/4 v10, 0x7

    .line 193
    aput-object v0, v3, v10

    .line 194
    .line 195
    const/16 v0, 0x8

    .line 196
    .line 197
    aput-object v1, v3, v0

    .line 198
    .line 199
    const/16 v1, 0x9

    .line 200
    .line 201
    aput-object v4, v3, v1

    .line 202
    .line 203
    const/16 v4, 0xa

    .line 204
    .line 205
    aput-object v8, v3, v4

    .line 206
    .line 207
    const/16 v4, 0xb

    .line 208
    .line 209
    aput-object v17, v3, v4

    .line 210
    .line 211
    const/16 v4, 0xc

    .line 212
    .line 213
    aput-object v9, v3, v4

    .line 214
    .line 215
    sput-object v3, Lg7/a;->c:[Ljava/net/Inet4Address;

    .line 216
    .line 217
    const/16 v25, 0x2

    .line 218
    .line 219
    const/16 v26, 0x30

    .line 220
    .line 221
    const/16 v18, 0x61

    .line 222
    .line 223
    const/16 v19, 0x2001

    .line 224
    .line 225
    const/16 v20, 0x503

    .line 226
    .line 227
    const v21, 0xba3e

    .line 228
    .line 229
    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    const/16 v24, 0x0

    .line 235
    .line 236
    invoke-static/range {v18 .. v26}, Lg7/a;->d(CIIIIIIII)Ljava/net/Inet6Address;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const/4 v15, 0x0

    .line 241
    const/16 v16, 0xb

    .line 242
    .line 243
    const/16 v8, 0x62

    .line 244
    .line 245
    const/16 v9, 0x2001

    .line 246
    .line 247
    const/16 v10, 0x500

    .line 248
    .line 249
    const/16 v11, 0x84

    .line 250
    .line 251
    const/4 v12, 0x0

    .line 252
    const/4 v13, 0x0

    .line 253
    const/4 v14, 0x0

    .line 254
    invoke-static/range {v8 .. v16}, Lg7/a;->d(CIIIIIIII)Ljava/net/Inet6Address;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    const/16 v16, 0xc

    .line 259
    .line 260
    const/16 v8, 0x63

    .line 261
    .line 262
    const/4 v11, 0x2

    .line 263
    invoke-static/range {v8 .. v16}, Lg7/a;->d(CIIIIIIII)Ljava/net/Inet6Address;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    const/16 v17, 0xd

    .line 270
    .line 271
    const/16 v9, 0x64

    .line 272
    .line 273
    const/16 v10, 0x2001

    .line 274
    .line 275
    const/16 v11, 0x500

    .line 276
    .line 277
    const/16 v12, 0x2d

    .line 278
    .line 279
    invoke-static/range {v9 .. v17}, Lg7/a;->d(CIIIIIIII)Ljava/net/Inet6Address;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    const/16 v25, 0x0

    .line 284
    .line 285
    const/16 v26, 0xf

    .line 286
    .line 287
    const/16 v18, 0x66

    .line 288
    .line 289
    const/16 v20, 0x500

    .line 290
    .line 291
    const/16 v21, 0x2f

    .line 292
    .line 293
    invoke-static/range {v18 .. v26}, Lg7/a;->d(CIIIIIIII)Ljava/net/Inet6Address;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    const/16 v26, 0x53

    .line 298
    .line 299
    const/16 v18, 0x68

    .line 300
    .line 301
    const/16 v21, 0x1

    .line 302
    .line 303
    invoke-static/range {v18 .. v26}, Lg7/a;->d(CIIIIIIII)Ljava/net/Inet6Address;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    const/16 v18, 0x69

    .line 308
    .line 309
    const/16 v20, 0x7fe

    .line 310
    .line 311
    const/16 v21, 0x0

    .line 312
    .line 313
    invoke-static/range {v18 .. v26}, Lg7/a;->d(CIIIIIIII)Ljava/net/Inet6Address;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    const/16 v25, 0x2

    .line 318
    .line 319
    const/16 v26, 0x30

    .line 320
    .line 321
    const/16 v18, 0x6a

    .line 322
    .line 323
    const/16 v20, 0x503

    .line 324
    .line 325
    const/16 v21, 0xc27

    .line 326
    .line 327
    invoke-static/range {v18 .. v26}, Lg7/a;->d(CIIIIIIII)Ljava/net/Inet6Address;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    const/16 v25, 0x0

    .line 332
    .line 333
    const/16 v26, 0x42

    .line 334
    .line 335
    const/16 v18, 0x6c

    .line 336
    .line 337
    const/16 v20, 0x500

    .line 338
    .line 339
    const/16 v21, 0x3

    .line 340
    .line 341
    invoke-static/range {v18 .. v26}, Lg7/a;->d(CIIIIIIII)Ljava/net/Inet6Address;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    const/16 v26, 0x35

    .line 346
    .line 347
    const/16 v18, 0x6d

    .line 348
    .line 349
    const/16 v20, 0xdc3

    .line 350
    .line 351
    const/16 v21, 0x0

    .line 352
    .line 353
    invoke-static/range {v18 .. v26}, Lg7/a;->d(CIIIIIIII)Ljava/net/Inet6Address;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    const/16 v1, 0xa

    .line 358
    .line 359
    new-array v1, v1, [Ljava/net/Inet6Address;

    .line 360
    .line 361
    const/16 v17, 0x0

    .line 362
    .line 363
    aput-object v3, v1, v17

    .line 364
    .line 365
    aput-object v4, v1, v2

    .line 366
    .line 367
    aput-object v8, v1, v5

    .line 368
    .line 369
    aput-object v9, v1, v6

    .line 370
    .line 371
    const/4 v2, 0x4

    .line 372
    aput-object v10, v1, v2

    .line 373
    .line 374
    const/4 v2, 0x5

    .line 375
    aput-object v11, v1, v2

    .line 376
    .line 377
    aput-object v12, v1, v7

    .line 378
    .line 379
    const/4 v2, 0x7

    .line 380
    aput-object v13, v1, v2

    .line 381
    .line 382
    aput-object v14, v1, v0

    .line 383
    .line 384
    const/16 v0, 0x9

    .line 385
    .line 386
    aput-object v15, v1, v0

    .line 387
    .line 388
    sput-object v1, Lg7/a;->d:[Ljava/net/Inet6Address;

    .line 389
    .line 390
    return-void
.end method

.method public static a(Ljava/util/Random;)Ljava/net/Inet4Address;
    .locals 2

    .line 1
    sget-object v0, Lg7/a;->c:[Ljava/net/Inet4Address;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-virtual {p0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    aget-object p0, v0, p0

    .line 9
    .line 10
    return-object p0
.end method

.method public static b(Ljava/util/Random;)Ljava/net/Inet6Address;
    .locals 2

    .line 1
    sget-object v0, Lg7/a;->d:[Ljava/net/Inet6Address;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-virtual {p0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    aget-object p0, v0, p0

    .line 9
    .line 10
    return-object p0
.end method

.method private static c(CIIII)Ljava/net/Inet4Address;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, ".root-servers.net"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    int-to-byte p1, p1

    .line 19
    int-to-byte p2, p2

    .line 20
    int-to-byte p3, p3

    .line 21
    int-to-byte p4, p4

    .line 22
    const/4 v1, 0x4

    .line 23
    :try_start_0
    new-array v1, v1, [B

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-byte p1, v1, v2

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    aput-byte p2, v1, p1

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    aput-byte p3, v1, p1

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    aput-byte p4, v1, p1

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/net/Inet4Address;

    .line 42
    .line 43
    sget-object p2, Lg7/a;->a:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :catch_0
    move-exception p0

    .line 54
    new-instance p1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method private static d(CIIIIIIII)Ljava/net/Inet6Address;
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move/from16 v6, p7

    .line 14
    .line 15
    move/from16 v7, p8

    .line 16
    .line 17
    const/16 v8, 0x8

    .line 18
    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    move/from16 v10, p0

    .line 25
    .line 26
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v11, ".root-servers.net"

    .line 30
    .line 31
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    shr-int/lit8 v11, v0, 0x8

    .line 39
    .line 40
    int-to-byte v11, v11

    .line 41
    int-to-byte v0, v0

    .line 42
    shr-int/lit8 v12, v1, 0x8

    .line 43
    .line 44
    int-to-byte v12, v12

    .line 45
    int-to-byte v1, v1

    .line 46
    shr-int/lit8 v13, v2, 0x8

    .line 47
    .line 48
    int-to-byte v13, v13

    .line 49
    int-to-byte v2, v2

    .line 50
    shr-int/lit8 v14, v3, 0x8

    .line 51
    .line 52
    int-to-byte v14, v14

    .line 53
    int-to-byte v3, v3

    .line 54
    shr-int/lit8 v15, v4, 0x8

    .line 55
    .line 56
    int-to-byte v15, v15

    .line 57
    int-to-byte v4, v4

    .line 58
    shr-int/lit8 v10, v5, 0x8

    .line 59
    .line 60
    int-to-byte v10, v10

    .line 61
    int-to-byte v5, v5

    .line 62
    move-object/from16 v16, v9

    .line 63
    .line 64
    shr-int/lit8 v9, v6, 0x8

    .line 65
    .line 66
    int-to-byte v9, v9

    .line 67
    int-to-byte v6, v6

    .line 68
    move/from16 p1, v6

    .line 69
    .line 70
    shr-int/lit8 v6, v7, 0x8

    .line 71
    .line 72
    int-to-byte v6, v6

    .line 73
    int-to-byte v7, v7

    .line 74
    const/16 v8, 0x10

    .line 75
    .line 76
    :try_start_0
    new-array v8, v8, [B

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    aput-byte v11, v8, v17

    .line 81
    .line 82
    const/4 v11, 0x1

    .line 83
    aput-byte v0, v8, v11

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    aput-byte v12, v8, v0

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    aput-byte v1, v8, v0

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    aput-byte v13, v8, v0

    .line 93
    .line 94
    const/4 v0, 0x5

    .line 95
    aput-byte v2, v8, v0

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    aput-byte v14, v8, v0

    .line 99
    .line 100
    const/4 v0, 0x7

    .line 101
    aput-byte v3, v8, v0

    .line 102
    .line 103
    const/16 v0, 0x8

    .line 104
    .line 105
    aput-byte v15, v8, v0

    .line 106
    .line 107
    const/16 v0, 0x9

    .line 108
    .line 109
    aput-byte v4, v8, v0

    .line 110
    .line 111
    const/16 v0, 0xa

    .line 112
    .line 113
    aput-byte v10, v8, v0

    .line 114
    .line 115
    const/16 v0, 0xb

    .line 116
    .line 117
    aput-byte v5, v8, v0

    .line 118
    .line 119
    const/16 v0, 0xc

    .line 120
    .line 121
    aput-byte v9, v8, v0

    .line 122
    .line 123
    const/16 v0, 0xd

    .line 124
    .line 125
    aput-byte p1, v8, v0

    .line 126
    .line 127
    const/16 v0, 0xe

    .line 128
    .line 129
    aput-byte v6, v8, v0

    .line 130
    .line 131
    const/16 v0, 0xf

    .line 132
    .line 133
    aput-byte v7, v8, v0

    .line 134
    .line 135
    move-object/from16 v0, v16

    .line 136
    .line 137
    invoke-static {v0, v8}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/net/Inet6Address;

    .line 142
    .line 143
    sget-object v1, Lg7/a;->b:Ljava/util/Map;

    .line 144
    .line 145
    invoke-static/range {p0 .. p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    new-instance v1, Ljava/lang/RuntimeException;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw v1
.end method

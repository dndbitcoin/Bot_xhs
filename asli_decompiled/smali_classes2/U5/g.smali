.class public final LU5/g;
.super Ljava/lang/Object;
.source "BuiltinSpecialProperties.kt"


# static fields
.field public static final a:LU5/g;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lk6/c;",
            "Lk6/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lk6/f;",
            "Ljava/util/List<",
            "Lk6/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lk6/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lk6/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, LU5/g;

    .line 2
    .line 3
    invoke-direct {v0}, LU5/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU5/g;->a:LU5/g;

    .line 7
    .line 8
    sget-object v0, LI5/k$a;->s:Lk6/d;

    .line 9
    .line 10
    const-string v1, "name"

    .line 11
    .line 12
    invoke-static {v0, v1}, LU5/h;->b(Lk6/d;Ljava/lang/String;)Lk6/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1}, Lk6/f;->w(Ljava/lang/String;)Lk6/f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v2, v1}, Lj5/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj5/m;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "ordinal"

    .line 25
    .line 26
    invoke-static {v0, v2}, LU5/h;->b(Lk6/d;Ljava/lang/String;)Lk6/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2}, Lk6/f;->w(Ljava/lang/String;)Lk6/f;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, v2}, Lj5/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj5/m;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, LI5/k$a;->V:Lk6/c;

    .line 39
    .line 40
    const-string v3, "size"

    .line 41
    .line 42
    invoke-static {v2, v3}, LU5/h;->a(Lk6/c;Ljava/lang/String;)Lk6/c;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v3}, Lk6/f;->w(Ljava/lang/String;)Lk6/f;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v2, v4}, Lj5/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj5/m;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v4, LI5/k$a;->Z:Lk6/c;

    .line 55
    .line 56
    invoke-static {v4, v3}, LU5/h;->a(Lk6/c;Ljava/lang/String;)Lk6/c;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v3}, Lk6/f;->w(Ljava/lang/String;)Lk6/f;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v5, v3}, Lj5/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj5/m;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v5, LI5/k$a;->g:Lk6/d;

    .line 69
    .line 70
    const-string v6, "length"

    .line 71
    .line 72
    invoke-static {v5, v6}, LU5/h;->b(Lk6/d;Ljava/lang/String;)Lk6/c;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v6}, Lk6/f;->w(Ljava/lang/String;)Lk6/f;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v5, v6}, Lj5/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj5/m;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v6, "keys"

    .line 85
    .line 86
    invoke-static {v4, v6}, LU5/h;->a(Lk6/c;Ljava/lang/String;)Lk6/c;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-string v7, "keySet"

    .line 91
    .line 92
    invoke-static {v7}, Lk6/f;->w(Ljava/lang/String;)Lk6/f;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v6, v7}, Lj5/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj5/m;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const-string v7, "values"

    .line 101
    .line 102
    invoke-static {v4, v7}, LU5/h;->a(Lk6/c;Ljava/lang/String;)Lk6/c;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {v7}, Lk6/f;->w(Ljava/lang/String;)Lk6/f;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v8, v7}, Lj5/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj5/m;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const-string v8, "entries"

    .line 115
    .line 116
    invoke-static {v4, v8}, LU5/h;->a(Lk6/c;Ljava/lang/String;)Lk6/c;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const-string v8, "entrySet"

    .line 121
    .line 122
    invoke-static {v8}, Lk6/f;->w(Ljava/lang/String;)Lk6/f;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v4, v8}, Lj5/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj5/m;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const/16 v8, 0x8

    .line 131
    .line 132
    new-array v8, v8, [Lj5/m;

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    aput-object v1, v8, v9

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    aput-object v0, v8, v1

    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    aput-object v2, v8, v0

    .line 142
    .line 143
    const/4 v0, 0x3

    .line 144
    aput-object v3, v8, v0

    .line 145
    .line 146
    const/4 v0, 0x4

    .line 147
    aput-object v5, v8, v0

    .line 148
    .line 149
    const/4 v0, 0x5

    .line 150
    aput-object v6, v8, v0

    .line 151
    .line 152
    const/4 v0, 0x6

    .line 153
    aput-object v7, v8, v0

    .line 154
    .line 155
    const/4 v0, 0x7

    .line 156
    aput-object v4, v8, v0

    .line 157
    .line 158
    invoke-static {v8}, Lkotlin/collections/K;->k([Lj5/m;)Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, LU5/g;->b:Ljava/util/Map;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Iterable;

    .line 169
    .line 170
    new-instance v1, Ljava/util/ArrayList;

    .line 171
    .line 172
    const/16 v2, 0xa

    .line 173
    .line 174
    invoke-static {v0, v2}, Lkotlin/collections/p;->p(Ljava/lang/Iterable;I)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_0

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/util/Map$Entry;

    .line 196
    .line 197
    new-instance v4, Lj5/m;

    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Lk6/c;

    .line 204
    .line 205
    invoke-virtual {v5}, Lk6/c;->g()Lk6/f;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-direct {v4, v5, v3}, Lj5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_2

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Lj5/m;

    .line 240
    .line 241
    invoke-virtual {v3}, Lj5/m;->d()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Lk6/f;

    .line 246
    .line 247
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-nez v5, :cond_1

    .line 252
    .line 253
    new-instance v5, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 262
    .line 263
    invoke-virtual {v3}, Lj5/m;->c()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Lk6/f;

    .line 268
    .line 269
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-static {v3}, Lkotlin/collections/K;->d(I)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/Iterable;

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_3

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Ljava/util/Map$Entry;

    .line 307
    .line 308
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Ljava/lang/Iterable;

    .line 317
    .line 318
    invoke-static {v3}, Lkotlin/collections/p;->J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_3
    sput-object v1, LU5/g;->c:Ljava/util/Map;

    .line 327
    .line 328
    sget-object v0, LU5/g;->b:Ljava/util/Map;

    .line 329
    .line 330
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    sput-object v0, LU5/g;->d:Ljava/util/Set;

    .line 335
    .line 336
    check-cast v0, Ljava/lang/Iterable;

    .line 337
    .line 338
    new-instance v1, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-static {v0, v2}, Lkotlin/collections/p;->p(Ljava/lang/Iterable;I)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_4

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Lk6/c;

    .line 362
    .line 363
    invoke-virtual {v2}, Lk6/c;->g()Lk6/f;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_4
    invoke-static {v1}, Lkotlin/collections/p;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sput-object v0, LU5/g;->e:Ljava/util/Set;

    .line 376
    .line 377
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lk6/c;",
            "Lk6/f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LU5/g;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lk6/f;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/f;",
            ")",
            "Ljava/util/List<",
            "Lk6/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "name1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LU5/g;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lkotlin/collections/p;->f()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    return-object p1
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lk6/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LU5/g;->d:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lk6/f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LU5/g;->e:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

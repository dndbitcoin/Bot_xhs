.class public final Lw5/e;
.super Ljava/lang/Object;
.source "ClassReference.kt"

# interfaces
.implements LC5/c;
.implements Lw5/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw5/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LC5/c<",
        "Ljava/lang/Object;",
        ">;",
        "Lw5/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0018B\u0013\u0012\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0011R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lw5/e;",
        "LC5/c;",
        "",
        "Lw5/d;",
        "Ljava/lang/Class;",
        "jClass",
        "<init>",
        "(Ljava/lang/Class;)V",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "p",
        "Ljava/lang/Class;",
        "c",
        "()Ljava/lang/Class;",
        "b",
        "simpleName",
        "a",
        "qualifiedName",
        "q",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final q:Lw5/e$a;

.field private static final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lj5/c<",
            "*>;>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final p:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lw5/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw5/e$a;-><init>(Lw5/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw5/e;->q:Lw5/e$a;

    .line 8
    .line 9
    const/16 v0, 0x17

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v2, Lv5/a;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v0, v3

    .line 17
    .line 18
    const-class v2, Lv5/l;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v2, v0, v4

    .line 22
    .line 23
    const-class v2, Lv5/p;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    aput-object v2, v0, v5

    .line 27
    .line 28
    const-class v2, Lv5/q;

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    aput-object v2, v0, v6

    .line 32
    .line 33
    const-class v2, Lv5/r;

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    aput-object v2, v0, v6

    .line 37
    .line 38
    const-class v2, Lv5/s;

    .line 39
    .line 40
    const/4 v6, 0x5

    .line 41
    aput-object v2, v0, v6

    .line 42
    .line 43
    const-class v2, Lv5/t;

    .line 44
    .line 45
    const/4 v6, 0x6

    .line 46
    aput-object v2, v0, v6

    .line 47
    .line 48
    const-class v2, Lv5/u;

    .line 49
    .line 50
    const/4 v6, 0x7

    .line 51
    aput-object v2, v0, v6

    .line 52
    .line 53
    const-class v2, Lv5/v;

    .line 54
    .line 55
    const/16 v6, 0x8

    .line 56
    .line 57
    aput-object v2, v0, v6

    .line 58
    .line 59
    const-class v2, Lv5/w;

    .line 60
    .line 61
    const/16 v6, 0x9

    .line 62
    .line 63
    aput-object v2, v0, v6

    .line 64
    .line 65
    const-class v2, Lv5/b;

    .line 66
    .line 67
    const/16 v6, 0xa

    .line 68
    .line 69
    aput-object v2, v0, v6

    .line 70
    .line 71
    const-class v2, Lv5/c;

    .line 72
    .line 73
    const/16 v7, 0xb

    .line 74
    .line 75
    aput-object v2, v0, v7

    .line 76
    .line 77
    const-class v2, Lv5/d;

    .line 78
    .line 79
    const/16 v7, 0xc

    .line 80
    .line 81
    aput-object v2, v0, v7

    .line 82
    .line 83
    const-class v2, Lv5/e;

    .line 84
    .line 85
    const/16 v7, 0xd

    .line 86
    .line 87
    aput-object v2, v0, v7

    .line 88
    .line 89
    const-class v2, Lv5/f;

    .line 90
    .line 91
    const/16 v7, 0xe

    .line 92
    .line 93
    aput-object v2, v0, v7

    .line 94
    .line 95
    const-class v2, Lv5/g;

    .line 96
    .line 97
    const/16 v7, 0xf

    .line 98
    .line 99
    aput-object v2, v0, v7

    .line 100
    .line 101
    const-class v2, Lv5/h;

    .line 102
    .line 103
    const/16 v7, 0x10

    .line 104
    .line 105
    aput-object v2, v0, v7

    .line 106
    .line 107
    const-class v2, Lv5/i;

    .line 108
    .line 109
    const/16 v7, 0x11

    .line 110
    .line 111
    aput-object v2, v0, v7

    .line 112
    .line 113
    const-class v2, Lv5/j;

    .line 114
    .line 115
    const/16 v7, 0x12

    .line 116
    .line 117
    aput-object v2, v0, v7

    .line 118
    .line 119
    const-class v2, Lv5/k;

    .line 120
    .line 121
    const/16 v7, 0x13

    .line 122
    .line 123
    aput-object v2, v0, v7

    .line 124
    .line 125
    const-class v2, Lv5/m;

    .line 126
    .line 127
    const/16 v7, 0x14

    .line 128
    .line 129
    aput-object v2, v0, v7

    .line 130
    .line 131
    const-class v2, Lv5/n;

    .line 132
    .line 133
    const/16 v7, 0x15

    .line 134
    .line 135
    aput-object v2, v0, v7

    .line 136
    .line 137
    const-class v2, Lv5/o;

    .line 138
    .line 139
    const/16 v7, 0x16

    .line 140
    .line 141
    aput-object v2, v0, v7

    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/collections/p;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Iterable;

    .line 148
    .line 149
    new-instance v2, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-static {v0, v6}, Lkotlin/collections/p;->p(Ljava/lang/Iterable;I)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_1

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    add-int/lit8 v7, v3, 0x1

    .line 173
    .line 174
    if-gez v3, :cond_0

    .line 175
    .line 176
    invoke-static {}, Lkotlin/collections/p;->o()V

    .line 177
    .line 178
    .line 179
    :cond_0
    check-cast v6, Ljava/lang/Class;

    .line 180
    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v6, v3}, Lj5/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj5/m;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move v3, v7

    .line 193
    goto :goto_0

    .line 194
    :cond_1
    invoke-static {v2}, Lkotlin/collections/K;->p(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sput-object v0, Lw5/e;->r:Ljava/util/Map;

    .line 199
    .line 200
    new-instance v0, Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v2, "boolean"

    .line 206
    .line 207
    const-string v3, "kotlin.Boolean"

    .line 208
    .line 209
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    const-string v2, "char"

    .line 213
    .line 214
    const-string v4, "kotlin.Char"

    .line 215
    .line 216
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    const-string v2, "byte"

    .line 220
    .line 221
    const-string v6, "kotlin.Byte"

    .line 222
    .line 223
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    const-string v2, "short"

    .line 227
    .line 228
    const-string v7, "kotlin.Short"

    .line 229
    .line 230
    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    const-string v2, "int"

    .line 234
    .line 235
    const-string v8, "kotlin.Int"

    .line 236
    .line 237
    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const-string v2, "float"

    .line 241
    .line 242
    const-string v9, "kotlin.Float"

    .line 243
    .line 244
    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    const-string v2, "long"

    .line 248
    .line 249
    const-string v10, "kotlin.Long"

    .line 250
    .line 251
    invoke-virtual {v0, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    const-string v2, "double"

    .line 255
    .line 256
    const-string v11, "kotlin.Double"

    .line 257
    .line 258
    invoke-virtual {v0, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    sput-object v0, Lw5/e;->s:Ljava/util/HashMap;

    .line 262
    .line 263
    new-instance v2, Ljava/util/HashMap;

    .line 264
    .line 265
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v12, "java.lang.Boolean"

    .line 269
    .line 270
    invoke-virtual {v2, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    const-string v3, "java.lang.Character"

    .line 274
    .line 275
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    const-string v3, "java.lang.Byte"

    .line 279
    .line 280
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    const-string v3, "java.lang.Short"

    .line 284
    .line 285
    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    const-string v3, "java.lang.Integer"

    .line 289
    .line 290
    invoke-virtual {v2, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    const-string v3, "java.lang.Float"

    .line 294
    .line 295
    invoke-virtual {v2, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    const-string v3, "java.lang.Long"

    .line 299
    .line 300
    invoke-virtual {v2, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    const-string v3, "java.lang.Double"

    .line 304
    .line 305
    invoke-virtual {v2, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    sput-object v2, Lw5/e;->t:Ljava/util/HashMap;

    .line 309
    .line 310
    new-instance v3, Ljava/util/HashMap;

    .line 311
    .line 312
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string v4, "java.lang.Object"

    .line 316
    .line 317
    const-string v6, "kotlin.Any"

    .line 318
    .line 319
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    const-string v4, "java.lang.String"

    .line 323
    .line 324
    const-string v6, "kotlin.String"

    .line 325
    .line 326
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    const-string v4, "java.lang.CharSequence"

    .line 330
    .line 331
    const-string v6, "kotlin.CharSequence"

    .line 332
    .line 333
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    const-string v4, "java.lang.Throwable"

    .line 337
    .line 338
    const-string v6, "kotlin.Throwable"

    .line 339
    .line 340
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    const-string v4, "java.lang.Cloneable"

    .line 344
    .line 345
    const-string v6, "kotlin.Cloneable"

    .line 346
    .line 347
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    const-string v4, "java.lang.Number"

    .line 351
    .line 352
    const-string v6, "kotlin.Number"

    .line 353
    .line 354
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    const-string v4, "java.lang.Comparable"

    .line 358
    .line 359
    const-string v6, "kotlin.Comparable"

    .line 360
    .line 361
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    const-string v4, "java.lang.Enum"

    .line 365
    .line 366
    const-string v6, "kotlin.Enum"

    .line 367
    .line 368
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    const-string v4, "java.lang.annotation.Annotation"

    .line 372
    .line 373
    const-string v6, "kotlin.Annotation"

    .line 374
    .line 375
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    const-string v4, "java.lang.Iterable"

    .line 379
    .line 380
    const-string v6, "kotlin.collections.Iterable"

    .line 381
    .line 382
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    const-string v4, "java.util.Iterator"

    .line 386
    .line 387
    const-string v6, "kotlin.collections.Iterator"

    .line 388
    .line 389
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    const-string v4, "java.util.Collection"

    .line 393
    .line 394
    const-string v6, "kotlin.collections.Collection"

    .line 395
    .line 396
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    const-string v4, "java.util.List"

    .line 400
    .line 401
    const-string v6, "kotlin.collections.List"

    .line 402
    .line 403
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    const-string v4, "java.util.Set"

    .line 407
    .line 408
    const-string v6, "kotlin.collections.Set"

    .line 409
    .line 410
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    const-string v4, "java.util.ListIterator"

    .line 414
    .line 415
    const-string v6, "kotlin.collections.ListIterator"

    .line 416
    .line 417
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    const-string v4, "java.util.Map"

    .line 421
    .line 422
    const-string v6, "kotlin.collections.Map"

    .line 423
    .line 424
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    const-string v4, "java.util.Map$Entry"

    .line 428
    .line 429
    const-string v6, "kotlin.collections.Map.Entry"

    .line 430
    .line 431
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    const-string v4, "kotlin.jvm.internal.StringCompanionObject"

    .line 435
    .line 436
    const-string v6, "kotlin.String.Companion"

    .line 437
    .line 438
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    const-string v4, "kotlin.jvm.internal.EnumCompanionObject"

    .line 442
    .line 443
    const-string v6, "kotlin.Enum.Companion"

    .line 444
    .line 445
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const-string v2, "primitiveFqNames.values"

    .line 459
    .line 460
    invoke-static {v0, v2}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    check-cast v0, Ljava/lang/Iterable;

    .line 464
    .line 465
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    const/16 v4, 0x2e

    .line 474
    .line 475
    if-eqz v2, :cond_2

    .line 476
    .line 477
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, Ljava/lang/String;

    .line 482
    .line 483
    new-instance v6, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    .line 487
    .line 488
    const-string v7, "kotlin.jvm.internal."

    .line 489
    .line 490
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v7, "kotlinName"

    .line 494
    .line 495
    invoke-static {v2, v7}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v2, v4, v1, v5, v1}, LN6/l;->n0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-string v4, "CompanionObject"

    .line 506
    .line 507
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    new-instance v6, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    const-string v2, ".Companion"

    .line 523
    .line 524
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-static {v4, v2}, Lj5/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj5/m;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v2}, Lj5/m;->c()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-virtual {v2}, Lj5/m;->d()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    goto :goto_1

    .line 547
    :cond_2
    sget-object v0, Lw5/e;->r:Ljava/util/Map;

    .line 548
    .line 549
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-eqz v2, :cond_3

    .line 562
    .line 563
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    check-cast v2, Ljava/util/Map$Entry;

    .line 568
    .line 569
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    check-cast v6, Ljava/lang/Class;

    .line 574
    .line 575
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, Ljava/lang/Number;

    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    new-instance v7, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 592
    .line 593
    .line 594
    const-string v8, "kotlin.Function"

    .line 595
    .line 596
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    goto :goto_2

    .line 610
    :cond_3
    sput-object v3, Lw5/e;->u:Ljava/util/HashMap;

    .line 611
    .line 612
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 613
    .line 614
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    invoke-static {v2}, Lkotlin/collections/K;->d(I)I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    check-cast v2, Ljava/lang/Iterable;

    .line 630
    .line 631
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    if-eqz v3, :cond_4

    .line 640
    .line 641
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    check-cast v3, Ljava/util/Map$Entry;

    .line 646
    .line 647
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    check-cast v3, Ljava/lang/String;

    .line 656
    .line 657
    invoke-static {v3, v4, v1, v5, v1}, LN6/l;->n0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    goto :goto_3

    .line 665
    :cond_4
    sput-object v0, Lw5/e;->v:Ljava/util/Map;

    .line 666
    .line 667
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lw5/e;->p:Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic d()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lw5/e;->u:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lw5/e;->v:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lw5/e;->q:Lw5/e$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw5/e;->c()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lw5/e$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lw5/e;->q:Lw5/e$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw5/e;->c()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lw5/e$a;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw5/e;->p:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lw5/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lu5/a;->c(LC5/c;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, LC5/c;

    .line 10
    .line 11
    invoke-static {p1}, Lu5/a;->c(LC5/c;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lw5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lu5/a;->c(LC5/c;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw5/e;->c()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " (Kotlin reflection is not available)"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

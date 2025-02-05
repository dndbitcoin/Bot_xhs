.class final LF5/o$a;
.super Lw5/n;
.source "KFunctionImpl.kt"

# interfaces
.implements Lv5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF5/o;-><init>(LF5/n;Ljava/lang/String;Ljava/lang/String;LL5/y;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/n;",
        "Lv5/a<",
        "LG5/e<",
        "+",
        "Ljava/lang/reflect/Executable;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LG5/e;",
        "Ljava/lang/reflect/Executable;",
        "b",
        "()LG5/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic q:LF5/o;


# direct methods
.method constructor <init>(LF5/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF5/o$a;->q:LF5/o;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lw5/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LF5/o$a;->b()LG5/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()LG5/e;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LG5/e<",
            "Ljava/lang/reflect/Executable;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LF5/I;->a:LF5/I;

    .line 2
    .line 3
    iget-object v1, p0, LF5/o$a;->q:LF5/o;

    .line 4
    .line 5
    invoke-virtual {v1}, LF5/o;->M()LL5/y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LF5/I;->g(LL5/y;)LF5/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, LF5/h$d;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LF5/o$a;->q:LF5/o;

    .line 20
    .line 21
    invoke-virtual {v1}, LF5/j;->x()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LF5/o$a;->q:LF5/o;

    .line 28
    .line 29
    invoke-virtual {v0}, LF5/o;->t()LF5/n;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lw5/d;->c()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v0, p0, LF5/o$a;->q:LF5/o;

    .line 38
    .line 39
    invoke-virtual {v0}, LF5/j;->w()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v5, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v0, v2}, Lkotlin/collections/p;->p(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LC5/i;

    .line 69
    .line 70
    invoke-interface {v1}, LC5/i;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lw5/l;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sget-object v6, LG5/a$a;->q:LG5/a$a;

    .line 82
    .line 83
    sget-object v7, LG5/a$b;->q:LG5/a$b;

    .line 84
    .line 85
    new-instance v0, LG5/a;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/16 v9, 0x10

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    move-object v3, v0

    .line 92
    invoke-direct/range {v3 .. v10}, LG5/a;-><init>(Ljava/lang/Class;Ljava/util/List;LG5/a$a;LG5/a$b;Ljava/util/List;ILw5/g;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_1
    iget-object v1, p0, LF5/o$a;->q:LF5/o;

    .line 97
    .line 98
    invoke-virtual {v1}, LF5/o;->t()LF5/n;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v0, LF5/h$d;

    .line 103
    .line 104
    invoke-virtual {v0}, LF5/h$d;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, LF5/n;->h(Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    instance-of v1, v0, LF5/h$e;

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    iget-object v1, p0, LF5/o$a;->q:LF5/o;

    .line 118
    .line 119
    invoke-virtual {v1}, LF5/o;->t()LF5/n;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v0, LF5/h$e;

    .line 124
    .line 125
    invoke-virtual {v0}, LF5/h$e;->c()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0}, LF5/h$e;->b()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v2, v0}, LF5/n;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    instance-of v1, v0, LF5/h$c;

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    check-cast v0, LF5/h$c;

    .line 143
    .line 144
    invoke-virtual {v0}, LF5/h$c;->b()Ljava/lang/reflect/Method;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    instance-of v1, v0, LF5/h$b;

    .line 150
    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    check-cast v0, LF5/h$b;

    .line 154
    .line 155
    invoke-virtual {v0}, LF5/h$b;->b()Ljava/lang/reflect/Constructor;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_1
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    iget-object v1, p0, LF5/o$a;->q:LF5/o;

    .line 165
    .line 166
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 167
    .line 168
    invoke-virtual {v1}, LF5/o;->M()LL5/y;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v1, v0, v3, v2}, LF5/o;->C(LF5/o;Ljava/lang/reflect/Constructor;LL5/y;Z)LG5/f;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_2

    .line 177
    :cond_5
    instance-of v1, v0, Ljava/lang/reflect/Method;

    .line 178
    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    check-cast v0, Ljava/lang/reflect/Method;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_6

    .line 192
    .line 193
    iget-object v1, p0, LF5/o$a;->q:LF5/o;

    .line 194
    .line 195
    invoke-static {v1, v0}, LF5/o;->D(LF5/o;Ljava/lang/reflect/Method;)LG5/f$h;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_2

    .line 200
    :cond_6
    iget-object v1, p0, LF5/o$a;->q:LF5/o;

    .line 201
    .line 202
    invoke-virtual {v1}, LF5/o;->M()LL5/y;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v1}, LM5/a;->n()LM5/g;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {}, LF5/L;->j()Lk6/c;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-interface {v1, v3}, LM5/g;->i(Lk6/c;)LM5/c;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    iget-object v1, p0, LF5/o$a;->q:LF5/o;

    .line 221
    .line 222
    invoke-static {v1, v0}, LF5/o;->E(LF5/o;Ljava/lang/reflect/Method;)LG5/f$h;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto :goto_2

    .line 227
    :cond_7
    iget-object v1, p0, LF5/o$a;->q:LF5/o;

    .line 228
    .line 229
    invoke-static {v1, v0}, LF5/o;->F(LF5/o;Ljava/lang/reflect/Method;)LG5/f$h;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_2
    iget-object v1, p0, LF5/o$a;->q:LF5/o;

    .line 234
    .line 235
    invoke-virtual {v1}, LF5/o;->M()LL5/y;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/4 v3, 0x2

    .line 240
    const/4 v4, 0x0

    .line 241
    invoke-static {v0, v1, v2, v3, v4}, LG5/i;->c(LG5/e;LL5/b;ZILjava/lang/Object;)LG5/e;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :cond_8
    new-instance v1, LF5/D;

    .line 247
    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v3, "Could not compute caller for function: "

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v3, p0, LF5/o$a;->q:LF5/o;

    .line 259
    .line 260
    invoke-virtual {v3}, LF5/o;->M()LL5/y;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v3, " (member = "

    .line 268
    .line 269
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const/16 v0, 0x29

    .line 276
    .line 277
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-direct {v1, v0}, LF5/D;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v1

    .line 288
    :cond_9
    instance-of v1, v0, LF5/h$a;

    .line 289
    .line 290
    if-eqz v1, :cond_b

    .line 291
    .line 292
    check-cast v0, LF5/h$a;

    .line 293
    .line 294
    invoke-virtual {v0}, LF5/h$a;->b()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    iget-object v0, p0, LF5/o$a;->q:LF5/o;

    .line 299
    .line 300
    invoke-virtual {v0}, LF5/o;->t()LF5/n;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v0}, Lw5/d;->c()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    move-object v0, v8

    .line 309
    check-cast v0, Ljava/lang/Iterable;

    .line 310
    .line 311
    new-instance v5, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-static {v0, v2}, Lkotlin/collections/p;->p(Ljava/lang/Iterable;I)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_a

    .line 329
    .line 330
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Ljava/lang/reflect/Method;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_a
    sget-object v6, LG5/a$a;->q:LG5/a$a;

    .line 345
    .line 346
    sget-object v7, LG5/a$b;->p:LG5/a$b;

    .line 347
    .line 348
    new-instance v0, LG5/a;

    .line 349
    .line 350
    move-object v3, v0

    .line 351
    invoke-direct/range {v3 .. v8}, LG5/a;-><init>(Ljava/lang/Class;Ljava/util/List;LG5/a$a;LG5/a$b;Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 356
    .line 357
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 358
    .line 359
    .line 360
    throw v0
.end method

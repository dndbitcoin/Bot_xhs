.class public final Lz6/d;
.super LO5/a;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements LL5/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz6/d$b;,
        Lz6/d$c;,
        Lz6/d$a;
    }
.end annotation


# instance fields
.field private final A:LL5/f;

.field private final B:Lx6/m;

.field private final C:Lu6/i;

.field private final D:Lz6/d$b;

.field private final E:LL5/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL5/Y<",
            "Lz6/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Lz6/d$c;

.field private final G:LL5/m;

.field private final H:LA6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA6/j<",
            "LL5/d;",
            ">;"
        }
    .end annotation
.end field

.field private final I:LA6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA6/i<",
            "Ljava/util/Collection<",
            "LL5/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final J:LA6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA6/j<",
            "LL5/e;",
            ">;"
        }
    .end annotation
.end field

.field private final K:LA6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA6/i<",
            "Ljava/util/Collection<",
            "LL5/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final L:LA6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA6/j<",
            "LL5/h0<",
            "LB6/O;",
            ">;>;"
        }
    .end annotation
.end field

.field private final M:Lx6/y$a;

.field private final N:LM5/g;

.field private final u:Lf6/c;

.field private final v:Lh6/a;

.field private final w:LL5/a0;

.field private final x:Lk6/b;

.field private final y:LL5/D;

.field private final z:LL5/u;


# direct methods
.method public constructor <init>(Lx6/m;Lf6/c;Lh6/c;Lh6/a;LL5/a0;)V
    .locals 8

    .line 1
    const-string v0, "outerContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classProto"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nameResolver"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "metadataVersion"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sourceElement"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lx6/m;->h()LA6/n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2}, Lf6/c;->G0()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p3, v1}, Lx6/w;->a(Lh6/c;I)Lk6/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lk6/b;->j()Lk6/f;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p0, v0, v1}, LO5/a;-><init>(LA6/n;Lk6/f;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lz6/d;->u:Lf6/c;

    .line 46
    .line 47
    iput-object p4, p0, Lz6/d;->v:Lh6/a;

    .line 48
    .line 49
    iput-object p5, p0, Lz6/d;->w:LL5/a0;

    .line 50
    .line 51
    invoke-virtual {p2}, Lf6/c;->G0()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p3, v0}, Lx6/w;->a(Lh6/c;I)Lk6/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lz6/d;->x:Lk6/b;

    .line 60
    .line 61
    sget-object v0, Lx6/z;->a:Lx6/z;

    .line 62
    .line 63
    sget-object v1, Lh6/b;->e:Lh6/b$d;

    .line 64
    .line 65
    invoke-virtual {p2}, Lf6/c;->F0()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1, v2}, Lh6/b$d;->d(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lf6/k;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lx6/z;->b(Lf6/k;)LL5/D;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lz6/d;->y:LL5/D;

    .line 80
    .line 81
    sget-object v1, Lh6/b;->d:Lh6/b$d;

    .line 82
    .line 83
    invoke-virtual {p2}, Lf6/c;->F0()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1, v2}, Lh6/b$d;->d(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lf6/x;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lx6/A;->a(Lx6/z;Lf6/x;)LL5/u;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Lz6/d;->z:LL5/u;

    .line 98
    .line 99
    sget-object v1, Lh6/b;->f:Lh6/b$d;

    .line 100
    .line 101
    invoke-virtual {p2}, Lf6/c;->F0()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v1, v2}, Lh6/b$d;->d(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lf6/c$c;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lx6/z;->a(Lf6/c$c;)LL5/f;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lz6/d;->A:LL5/f;

    .line 116
    .line 117
    invoke-virtual {p2}, Lf6/c;->i1()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v1, "classProto.typeParameterList"

    .line 122
    .line 123
    invoke-static {v3, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v5, Lh6/g;

    .line 127
    .line 128
    invoke-virtual {p2}, Lf6/c;->j1()Lf6/t;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "classProto.typeTable"

    .line 133
    .line 134
    invoke-static {v1, v2}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v5, v1}, Lh6/g;-><init>(Lf6/t;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lh6/h;->b:Lh6/h$a;

    .line 141
    .line 142
    invoke-virtual {p2}, Lf6/c;->l1()Lf6/w;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v4, "classProto.versionRequirementTable"

    .line 147
    .line 148
    invoke-static {v2, v4}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lh6/h$a;->a(Lf6/w;)Lh6/h;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    move-object v1, p1

    .line 156
    move-object v2, p0

    .line 157
    move-object v4, p3

    .line 158
    move-object v7, p4

    .line 159
    invoke-virtual/range {v1 .. v7}, Lx6/m;->a(LL5/m;Ljava/util/List;Lh6/c;Lh6/g;Lh6/h;Lh6/a;)Lx6/m;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    iput-object p3, p0, Lz6/d;->B:Lx6/m;

    .line 164
    .line 165
    sget-object p4, LL5/f;->s:LL5/f;

    .line 166
    .line 167
    if-ne v0, p4, :cond_0

    .line 168
    .line 169
    new-instance v1, Lu6/l;

    .line 170
    .line 171
    invoke-virtual {p3}, Lx6/m;->h()LA6/n;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-direct {v1, v2, p0}, Lu6/l;-><init>(LA6/n;LL5/e;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_0
    sget-object v1, Lu6/h$b;->b:Lu6/h$b;

    .line 180
    .line 181
    :goto_0
    iput-object v1, p0, Lz6/d;->C:Lu6/i;

    .line 182
    .line 183
    new-instance v1, Lz6/d$b;

    .line 184
    .line 185
    invoke-direct {v1, p0}, Lz6/d$b;-><init>(Lz6/d;)V

    .line 186
    .line 187
    .line 188
    iput-object v1, p0, Lz6/d;->D:Lz6/d$b;

    .line 189
    .line 190
    sget-object v1, LL5/Y;->e:LL5/Y$a;

    .line 191
    .line 192
    invoke-virtual {p3}, Lx6/m;->h()LA6/n;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {p3}, Lx6/m;->c()Lx6/k;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3}, Lx6/k;->m()LC6/l;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-interface {v3}, LC6/l;->d()LC6/g;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    new-instance v4, Lz6/d$i;

    .line 209
    .line 210
    invoke-direct {v4, p0}, Lz6/d$i;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, p0, v2, v3, v4}, LL5/Y$a;->a(LL5/e;LA6/n;LC6/g;Lv5/l;)LL5/Y;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, p0, Lz6/d;->E:LL5/Y;

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    if-ne v0, p4, :cond_1

    .line 221
    .line 222
    new-instance p4, Lz6/d$c;

    .line 223
    .line 224
    invoke-direct {p4, p0}, Lz6/d$c;-><init>(Lz6/d;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_1
    move-object p4, v1

    .line 229
    :goto_1
    iput-object p4, p0, Lz6/d;->F:Lz6/d$c;

    .line 230
    .line 231
    invoke-virtual {p1}, Lx6/m;->e()LL5/m;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iput-object p1, p0, Lz6/d;->G:LL5/m;

    .line 236
    .line 237
    invoke-virtual {p3}, Lx6/m;->h()LA6/n;

    .line 238
    .line 239
    .line 240
    move-result-object p4

    .line 241
    new-instance v0, Lz6/d$j;

    .line 242
    .line 243
    invoke-direct {v0, p0}, Lz6/d$j;-><init>(Lz6/d;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p4, v0}, LA6/n;->g(Lv5/a;)LA6/j;

    .line 247
    .line 248
    .line 249
    move-result-object p4

    .line 250
    iput-object p4, p0, Lz6/d;->H:LA6/j;

    .line 251
    .line 252
    invoke-virtual {p3}, Lx6/m;->h()LA6/n;

    .line 253
    .line 254
    .line 255
    move-result-object p4

    .line 256
    new-instance v0, Lz6/d$h;

    .line 257
    .line 258
    invoke-direct {v0, p0}, Lz6/d$h;-><init>(Lz6/d;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p4, v0}, LA6/n;->e(Lv5/a;)LA6/i;

    .line 262
    .line 263
    .line 264
    move-result-object p4

    .line 265
    iput-object p4, p0, Lz6/d;->I:LA6/i;

    .line 266
    .line 267
    invoke-virtual {p3}, Lx6/m;->h()LA6/n;

    .line 268
    .line 269
    .line 270
    move-result-object p4

    .line 271
    new-instance v0, Lz6/d$e;

    .line 272
    .line 273
    invoke-direct {v0, p0}, Lz6/d$e;-><init>(Lz6/d;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {p4, v0}, LA6/n;->g(Lv5/a;)LA6/j;

    .line 277
    .line 278
    .line 279
    move-result-object p4

    .line 280
    iput-object p4, p0, Lz6/d;->J:LA6/j;

    .line 281
    .line 282
    invoke-virtual {p3}, Lx6/m;->h()LA6/n;

    .line 283
    .line 284
    .line 285
    move-result-object p4

    .line 286
    new-instance v0, Lz6/d$k;

    .line 287
    .line 288
    invoke-direct {v0, p0}, Lz6/d$k;-><init>(Lz6/d;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {p4, v0}, LA6/n;->e(Lv5/a;)LA6/i;

    .line 292
    .line 293
    .line 294
    move-result-object p4

    .line 295
    iput-object p4, p0, Lz6/d;->K:LA6/i;

    .line 296
    .line 297
    invoke-virtual {p3}, Lx6/m;->h()LA6/n;

    .line 298
    .line 299
    .line 300
    move-result-object p4

    .line 301
    new-instance v0, Lz6/d$l;

    .line 302
    .line 303
    invoke-direct {v0, p0}, Lz6/d$l;-><init>(Lz6/d;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {p4, v0}, LA6/n;->g(Lv5/a;)LA6/j;

    .line 307
    .line 308
    .line 309
    move-result-object p4

    .line 310
    iput-object p4, p0, Lz6/d;->L:LA6/j;

    .line 311
    .line 312
    new-instance p4, Lx6/y$a;

    .line 313
    .line 314
    invoke-virtual {p3}, Lx6/m;->g()Lh6/c;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {p3}, Lx6/m;->j()Lh6/g;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    instance-of v0, p1, Lz6/d;

    .line 323
    .line 324
    if-eqz v0, :cond_2

    .line 325
    .line 326
    check-cast p1, Lz6/d;

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_2
    move-object p1, v1

    .line 330
    :goto_2
    if-eqz p1, :cond_3

    .line 331
    .line 332
    iget-object v1, p1, Lz6/d;->M:Lx6/y$a;

    .line 333
    .line 334
    :cond_3
    move-object v7, v1

    .line 335
    move-object v2, p4

    .line 336
    move-object v3, p2

    .line 337
    move-object v6, p5

    .line 338
    invoke-direct/range {v2 .. v7}, Lx6/y$a;-><init>(Lf6/c;Lh6/c;Lh6/g;LL5/a0;Lx6/y$a;)V

    .line 339
    .line 340
    .line 341
    iput-object p4, p0, Lz6/d;->M:Lx6/y$a;

    .line 342
    .line 343
    sget-object p1, Lh6/b;->c:Lh6/b$b;

    .line 344
    .line 345
    invoke-virtual {p2}, Lf6/c;->F0()I

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    invoke-virtual {p1, p2}, Lh6/b$b;->f(I)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-nez p1, :cond_4

    .line 358
    .line 359
    sget-object p1, LM5/g;->a:LM5/g$a;

    .line 360
    .line 361
    invoke-virtual {p1}, LM5/g$a;->b()LM5/g;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    goto :goto_3

    .line 366
    :cond_4
    new-instance p1, Lz6/n;

    .line 367
    .line 368
    invoke-virtual {p3}, Lx6/m;->h()LA6/n;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    new-instance p3, Lz6/d$d;

    .line 373
    .line 374
    invoke-direct {p3, p0}, Lz6/d$d;-><init>(Lz6/d;)V

    .line 375
    .line 376
    .line 377
    invoke-direct {p1, p2, p3}, Lz6/n;-><init>(LA6/n;Lv5/a;)V

    .line 378
    .line 379
    .line 380
    :goto_3
    iput-object p1, p0, Lz6/d;->N:LM5/g;

    .line 381
    .line 382
    return-void
.end method

.method public static final synthetic U0(Lz6/d;)LL5/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lz6/d;->d1()LL5/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic V0(Lz6/d;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-direct {p0}, Lz6/d;->e1()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic W0(Lz6/d;)LL5/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lz6/d;->f1()LL5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic X0(Lz6/d;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-direct {p0}, Lz6/d;->h1()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Y0(Lz6/d;)LL5/h0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lz6/d;->i1()LL5/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Z0(Lz6/d;)Lk6/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lz6/d;->x:Lk6/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic a1(Lz6/d;)Lz6/d$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lz6/d;->F:Lz6/d$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b1(Lz6/d;)Lz6/d$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lz6/d;->D:Lz6/d$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c1(Lz6/d;Lk6/f;)LB6/O;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz6/d;->p1(Lk6/f;)LB6/O;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d1()LL5/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lz6/d;->u:Lf6/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf6/c;->m1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lz6/d;->B:Lx6/m;

    .line 12
    .line 13
    invoke-virtual {v0}, Lx6/m;->g()Lh6/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lz6/d;->u:Lf6/c;

    .line 18
    .line 19
    invoke-virtual {v2}, Lf6/c;->s0()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v0, v2}, Lx6/w;->b(Lh6/c;I)Lk6/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0}, Lz6/d;->l1()Lz6/d$a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, LT5/d;->G:LT5/d;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v3}, Lz6/d$a;->g(Lk6/f;LT5/b;)LL5/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v2, v0, LL5/e;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, LL5/e;

    .line 43
    .line 44
    :cond_1
    return-object v1
.end method

.method private final e1()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LL5/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz6/d;->g1()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-virtual {p0}, Lz6/d;->a0()LL5/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lkotlin/collections/p;->j(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/collections/p;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    iget-object v1, p0, Lz6/d;->B:Lx6/m;

    .line 24
    .line 25
    invoke-virtual {v1}, Lx6/m;->c()Lx6/k;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lx6/k;->c()LN5/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1, p0}, LN5/a;->d(LL5/e;)Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/collections/p;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Collection;

    .line 44
    .line 45
    return-object v0
.end method

.method private final f1()LL5/d;
    .locals 6

    .line 1
    iget-object v0, p0, Lz6/d;->A:LL5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LL5/f;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LL5/a0;->a:LL5/a0;

    .line 10
    .line 11
    invoke-static {p0, v0}, Ln6/d;->l(LL5/e;LL5/a0;)LO5/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, LO5/a;->x()LB6/O;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, LO5/p;->q1(LB6/G;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lz6/d;->u:Lf6/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Lf6/c;->v0()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "classProto.constructorList"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v4, v1

    .line 53
    check-cast v4, Lf6/d;

    .line 54
    .line 55
    sget-object v5, Lh6/b;->m:Lh6/b$b;

    .line 56
    .line 57
    invoke-virtual {v4}, Lf6/d;->K()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v5, v4}, Lh6/b$b;->f(I)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    xor-int/2addr v4, v3

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v1, v2

    .line 74
    :goto_0
    check-cast v1, Lf6/d;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lz6/d;->B:Lx6/m;

    .line 79
    .line 80
    invoke-virtual {v0}, Lx6/m;->f()Lx6/v;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1, v3}, Lx6/v;->i(Lf6/d;Z)LL5/d;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_3
    return-object v2
.end method

.method private final g1()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LL5/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz6/d;->u:Lf6/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf6/c;->v0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "classProto.constructorList"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Lf6/d;

    .line 35
    .line 36
    sget-object v4, Lh6/b;->m:Lh6/b$b;

    .line 37
    .line 38
    invoke-virtual {v3}, Lf6/d;->K()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v4, v3}, Lh6/b$b;->f(I)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "IS_SECONDARY.get(it.flags)"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v2, 0xa

    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/collections/p;->p(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lf6/d;

    .line 87
    .line 88
    iget-object v3, p0, Lz6/d;->B:Lx6/m;

    .line 89
    .line 90
    invoke-virtual {v3}, Lx6/m;->f()Lx6/v;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v4, "it"

    .line 95
    .line 96
    invoke-static {v2, v4}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-virtual {v3, v2, v4}, Lx6/v;->i(Lf6/d;Z)LL5/d;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    return-object v0
.end method

.method private final h1()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LL5/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz6/d;->y:LL5/D;

    .line 2
    .line 3
    sget-object v1, LL5/D;->r:LL5/D;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/p;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lz6/d;->u:Lf6/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lf6/c;->Y0()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "fqNames"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    xor-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v3, p0, Lz6/d;->B:Lx6/m;

    .line 60
    .line 61
    invoke-virtual {v3}, Lx6/m;->c()Lx6/k;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, p0, Lz6/d;->B:Lx6/m;

    .line 66
    .line 67
    invoke-virtual {v4}, Lx6/m;->g()Lh6/c;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "index"

    .line 72
    .line 73
    invoke-static {v2, v5}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v4, v2}, Lx6/w;->a(Lh6/c;I)Lk6/b;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v3, v2}, Lx6/k;->b(Lk6/b;)LL5/e;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    return-object v1

    .line 95
    :cond_3
    sget-object v0, Ln6/a;->a:Ln6/a;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0, p0, v1}, Ln6/a;->a(LL5/e;Z)Ljava/util/Collection;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

.method private final i1()LL5/h0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LL5/h0<",
            "LB6/O;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz6/d;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lz6/d;->S()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p0, Lz6/d;->u:Lf6/c;

    .line 16
    .line 17
    iget-object v2, p0, Lz6/d;->B:Lx6/m;

    .line 18
    .line 19
    invoke-virtual {v2}, Lx6/m;->g()Lh6/c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lz6/d;->B:Lx6/m;

    .line 24
    .line 25
    invoke-virtual {v3}, Lx6/m;->j()Lh6/g;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lz6/d$f;

    .line 30
    .line 31
    iget-object v5, p0, Lz6/d;->B:Lx6/m;

    .line 32
    .line 33
    invoke-virtual {v5}, Lx6/m;->i()Lx6/C;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-direct {v4, v5}, Lz6/d$f;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lz6/d$g;

    .line 41
    .line 42
    invoke-direct {v5, p0}, Lz6/d$g;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2, v3, v4, v5}, Lx6/E;->a(Lf6/c;Lh6/c;Lh6/g;Lv5/l;Lv5/l;)LL5/h0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    iget-object v0, p0, Lz6/d;->v:Lh6/a;

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-virtual {v0, v3, v2, v3}, Lh6/a;->c(III)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lz6/d;->a0()LL5/d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, LL5/a;->k()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "constructor.valueParameters"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/collections/p;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LL5/j0;

    .line 82
    .line 83
    invoke-interface {v0}, LL5/I;->getName()Lk6/f;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "constructor.valueParameters.first().name"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0}, Lz6/d;->p1(Lk6/f;)LB6/O;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    new-instance v2, LL5/z;

    .line 99
    .line 100
    invoke-direct {v2, v0, v1}, LL5/z;-><init>(Lk6/f;LF6/k;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v2, "Value class has no underlying property: "

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v2, "Inline class has no primary constructor: "

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_4
    return-object v1
.end method

.method private final l1()Lz6/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lz6/d;->E:LL5/Y;

    .line 2
    .line 3
    iget-object v1, p0, Lz6/d;->B:Lx6/m;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx6/m;->c()Lx6/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lx6/k;->m()LC6/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, LC6/l;->d()LC6/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, LL5/Y;->c(LC6/g;)Lu6/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lz6/d$a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final p1(Lk6/f;)LB6/O;
    .locals 5

    .line 1
    invoke-direct {p0}, Lz6/d;->l1()Lz6/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LT5/d;->G:LT5/d;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lz6/d$a;->b(Lk6/f;LT5/b;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    move-object v2, v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, LL5/U;

    .line 32
    .line 33
    invoke-interface {v4}, LL5/a;->t0()LL5/X;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :goto_1
    move-object v2, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 v1, 0x1

    .line 44
    move-object v2, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-nez v1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_2
    check-cast v2, LL5/U;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-interface {v2}, LL5/i0;->getType()LB6/G;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_4
    check-cast v0, LB6/O;

    .line 58
    .line 59
    return-object v0
.end method


# virtual methods
.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LL5/f0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz6/d;->B:Lx6/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx6/m;->i()Lx6/C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lx6/C;->j()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public E()Z
    .locals 2

    .line 1
    sget-object v0, Lh6/b;->i:Lh6/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lz6/d;->u:Lf6/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lf6/c;->F0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lh6/b$b;->f(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "IS_EXTERNAL_CLASS.get(classProto.flags)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public G()Z
    .locals 2

    .line 1
    sget-object v0, Lh6/b;->f:Lh6/b$d;

    .line 2
    .line 3
    iget-object v1, p0, Lz6/d;->u:Lf6/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lf6/c;->F0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lh6/b$d;->d(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lf6/c$c;->w:Lf6/c$c;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public J0()LL5/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LL5/h0<",
            "LB6/O;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz6/d;->L:LA6/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lv5/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL5/h0;

    .line 8
    .line 9
    return-object v0
.end method

.method public L()Z
    .locals 2

    .line 1
    sget-object v0, Lh6/b;->l:Lh6/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lz6/d;->u:Lf6/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lf6/c;->F0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lh6/b$b;->f(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "IS_FUN_INTERFACE.get(classProto.flags)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public O0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public Q0()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LL5/X;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz6/d;->u:Lf6/c;

    .line 2
    .line 3
    iget-object v1, p0, Lz6/d;->B:Lx6/m;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx6/m;->j()Lh6/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lh6/f;->b(Lf6/c;Lh6/g;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/collections/p;->p(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lf6/q;

    .line 41
    .line 42
    iget-object v3, p0, Lz6/d;->B:Lx6/m;

    .line 43
    .line 44
    invoke-virtual {v3}, Lx6/m;->i()Lx6/C;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v2}, Lx6/C;->q(Lf6/q;)LB6/G;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, LO5/F;

    .line 53
    .line 54
    invoke-virtual {p0}, LO5/a;->T0()LL5/X;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Lv6/b;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-direct {v5, p0, v2, v6, v6}, Lv6/b;-><init>(LL5/e;LB6/G;Lk6/f;Lv6/g;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, LM5/g;->a:LM5/g$a;

    .line 65
    .line 66
    invoke-virtual {v2}, LM5/g$a;->b()LM5/g;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v3, v4, v5, v2}, LO5/F;-><init>(LL5/m;Lv6/g;LM5/g;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-object v1
.end method

.method public R()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LL5/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz6/d;->K:LA6/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lv5/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    return-object v0
.end method

.method public S()Z
    .locals 4

    .line 1
    sget-object v0, Lh6/b;->k:Lh6/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lz6/d;->u:Lf6/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lf6/c;->F0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lh6/b$b;->f(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "IS_VALUE_CLASS.get(classProto.flags)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lz6/d;->v:Lh6/a;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v0, v3, v1, v2}, Lh6/a;->c(III)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    :goto_0
    return v3
.end method

.method public S0()Z
    .locals 2

    .line 1
    sget-object v0, Lh6/b;->h:Lh6/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lz6/d;->u:Lf6/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lf6/c;->F0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lh6/b$b;->f(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "IS_DATA.get(classProto.flags)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public T()Z
    .locals 2

    .line 1
    sget-object v0, Lh6/b;->j:Lh6/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lz6/d;->u:Lf6/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lf6/c;->F0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lh6/b$b;->f(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "IS_EXPECT_CLASS.get(classProto.flags)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public V()Z
    .locals 2

    .line 1
    sget-object v0, Lh6/b;->g:Lh6/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lz6/d;->u:Lf6/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lf6/c;->F0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lh6/b$b;->f(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "IS_INNER.get(classProto.flags)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public a0()LL5/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/d;->H:LA6/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lv5/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL5/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public b()LL5/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/d;->G:LL5/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b0()Lu6/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz6/d;->n1()Lu6/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d0()LL5/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/d;->J:LA6/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lv5/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL5/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public g()LL5/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/d;->z:LL5/u;

    .line 2
    .line 3
    return-object v0
.end method

.method protected i0(LC6/g;)Lu6/h;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz6/d;->E:LL5/Y;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LL5/Y;->c(LC6/g;)Lu6/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final j1()Lx6/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/d;->B:Lx6/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k1()Lf6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/d;->u:Lf6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()LL5/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/d;->A:LL5/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m1()Lh6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/d;->v:Lh6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()LM5/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/d;->N:LM5/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public n1()Lu6/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/d;->C:Lu6/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()LL5/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/d;->w:LL5/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o1()Lx6/y$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/d;->M:Lx6/y$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()LB6/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/d;->D:Lz6/d$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()LL5/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/d;->y:LL5/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q1(Lk6/f;)Z
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lz6/d;->l1()Lz6/d$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lz6/h;->q()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public r()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LL5/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz6/d;->I:LA6/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lv5/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    return-object v0
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
    const-string v1, "deserialized "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lz6/d;->T()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "expect "

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, ""

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "class "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LO5/a;->getName()Lk6/f;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public z()Z
    .locals 3

    .line 1
    sget-object v0, Lh6/b;->k:Lh6/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lz6/d;->u:Lf6/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lf6/c;->F0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lh6/b$b;->f(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "IS_VALUE_CLASS.get(classProto.flags)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lz6/d;->v:Lh6/a;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v2, v1, v2}, Lh6/a;->e(III)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    return v2
.end method

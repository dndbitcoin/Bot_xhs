.class Lcom/bumptech/glide/load/engine/s;
.super Ljava/lang/Object;
.source "ResourceCacheGenerator.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/f;
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/f;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final p:Lcom/bumptech/glide/load/engine/f$a;

.field private final q:Lcom/bumptech/glide/load/engine/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/g<",
            "*>;"
        }
    .end annotation
.end field

.field private r:I

.field private s:I

.field private t:LI0/e;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO0/o<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field private v:I

.field private volatile w:LO0/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/o$a<",
            "*>;"
        }
    .end annotation
.end field

.field private x:Ljava/io/File;

.field private y:Lcom/bumptech/glide/load/engine/t;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/load/engine/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/g<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/f$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bumptech/glide/load/engine/s;->s:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/s;->q:Lcom/bumptech/glide/load/engine/g;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/s;->p:Lcom/bumptech/glide/load/engine/f$a;

    .line 10
    .line 11
    return-void
.end method

.method private b()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/s;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/s;->u:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 14

    .line 1
    const-string v0, "ResourceCacheGenerator.startNext"

    .line 2
    .line 3
    invoke-static {v0}, Ld1/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->q:Lcom/bumptech/glide/load/engine/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/g;->c()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ld1/b;->e()V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/s;->q:Lcom/bumptech/glide/load/engine/g;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/g;->m()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const-class v0, Ljava/io/File;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/s;->q:Lcom/bumptech/glide/load/engine/g;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/g;->r()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {}, Ld1/b;->e()V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "Failed to find any load path from "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/s;->q:Lcom/bumptech/glide/load/engine/g;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/g;->i()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, " to "

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/s;->q:Lcom/bumptech/glide/load/engine/g;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/g;->r()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/s;->u:Ljava/util/List;

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/s;->b()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/s;->w:LO0/o$a;

    .line 113
    .line 114
    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/s;->b()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->u:Ljava/util/List;

    .line 123
    .line 124
    iget v1, p0, Lcom/bumptech/glide/load/engine/s;->v:I

    .line 125
    .line 126
    add-int/lit8 v3, v1, 0x1

    .line 127
    .line 128
    iput v3, p0, Lcom/bumptech/glide/load/engine/s;->v:I

    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LO0/o;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/s;->x:Ljava/io/File;

    .line 137
    .line 138
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/s;->q:Lcom/bumptech/glide/load/engine/g;

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/g;->t()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/s;->q:Lcom/bumptech/glide/load/engine/g;

    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/bumptech/glide/load/engine/g;->f()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/s;->q:Lcom/bumptech/glide/load/engine/g;

    .line 151
    .line 152
    invoke-virtual {v6}, Lcom/bumptech/glide/load/engine/g;->k()LI0/h;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-interface {v0, v1, v3, v5, v6}, LO0/o;->a(Ljava/lang/Object;IILI0/h;)LO0/o$a;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/s;->w:LO0/o$a;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->w:LO0/o$a;

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->q:Lcom/bumptech/glide/load/engine/g;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/s;->w:LO0/o$a;

    .line 169
    .line 170
    iget-object v1, v1, LO0/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 171
    .line 172
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/g;->u(Ljava/lang/Class;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->w:LO0/o$a;

    .line 183
    .line 184
    iget-object v0, v0, LO0/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 185
    .line 186
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/s;->q:Lcom/bumptech/glide/load/engine/g;

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/g;->l()Lcom/bumptech/glide/g;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    .line 194
    .line 195
    const/4 v2, 0x1

    .line 196
    goto :goto_1

    .line 197
    :cond_5
    invoke-static {}, Ld1/b;->e()V

    .line 198
    .line 199
    .line 200
    return v2

    .line 201
    :cond_6
    :goto_2
    :try_start_3
    iget v3, p0, Lcom/bumptech/glide/load/engine/s;->s:I

    .line 202
    .line 203
    add-int/2addr v3, v4

    .line 204
    iput v3, p0, Lcom/bumptech/glide/load/engine/s;->s:I

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-lt v3, v5, :cond_8

    .line 211
    .line 212
    iget v3, p0, Lcom/bumptech/glide/load/engine/s;->r:I

    .line 213
    .line 214
    add-int/2addr v3, v4

    .line 215
    iput v3, p0, Lcom/bumptech/glide/load/engine/s;->r:I

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    if-lt v3, v4, :cond_7

    .line 222
    .line 223
    invoke-static {}, Ld1/b;->e()V

    .line 224
    .line 225
    .line 226
    return v2

    .line 227
    :cond_7
    :try_start_4
    iput v2, p0, Lcom/bumptech/glide/load/engine/s;->s:I

    .line 228
    .line 229
    :cond_8
    iget v3, p0, Lcom/bumptech/glide/load/engine/s;->r:I

    .line 230
    .line 231
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, LI0/e;

    .line 236
    .line 237
    iget v4, p0, Lcom/bumptech/glide/load/engine/s;->s:I

    .line 238
    .line 239
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    move-object v11, v4

    .line 244
    check-cast v11, Ljava/lang/Class;

    .line 245
    .line 246
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/s;->q:Lcom/bumptech/glide/load/engine/g;

    .line 247
    .line 248
    invoke-virtual {v4, v11}, Lcom/bumptech/glide/load/engine/g;->s(Ljava/lang/Class;)LI0/l;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    new-instance v13, Lcom/bumptech/glide/load/engine/t;

    .line 253
    .line 254
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/s;->q:Lcom/bumptech/glide/load/engine/g;

    .line 255
    .line 256
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/g;->b()LL0/b;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/s;->q:Lcom/bumptech/glide/load/engine/g;

    .line 261
    .line 262
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/g;->p()LI0/e;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/s;->q:Lcom/bumptech/glide/load/engine/g;

    .line 267
    .line 268
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/g;->t()I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/s;->q:Lcom/bumptech/glide/load/engine/g;

    .line 273
    .line 274
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/g;->f()I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/s;->q:Lcom/bumptech/glide/load/engine/g;

    .line 279
    .line 280
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/g;->k()LI0/h;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    move-object v4, v13

    .line 285
    move-object v6, v3

    .line 286
    invoke-direct/range {v4 .. v12}, Lcom/bumptech/glide/load/engine/t;-><init>(LL0/b;LI0/e;LI0/e;IILI0/l;Ljava/lang/Class;LI0/h;)V

    .line 287
    .line 288
    .line 289
    iput-object v13, p0, Lcom/bumptech/glide/load/engine/s;->y:Lcom/bumptech/glide/load/engine/t;

    .line 290
    .line 291
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/s;->q:Lcom/bumptech/glide/load/engine/g;

    .line 292
    .line 293
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/g;->d()LM0/a;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/s;->y:Lcom/bumptech/glide/load/engine/t;

    .line 298
    .line 299
    invoke-interface {v4, v5}, LM0/a;->a(LI0/e;)Ljava/io/File;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    iput-object v4, p0, Lcom/bumptech/glide/load/engine/s;->x:Ljava/io/File;

    .line 304
    .line 305
    if-eqz v4, :cond_2

    .line 306
    .line 307
    iput-object v3, p0, Lcom/bumptech/glide/load/engine/s;->t:LI0/e;

    .line 308
    .line 309
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/s;->q:Lcom/bumptech/glide/load/engine/g;

    .line 310
    .line 311
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/load/engine/g;->j(Ljava/io/File;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    iput-object v3, p0, Lcom/bumptech/glide/load/engine/s;->u:Ljava/util/List;

    .line 316
    .line 317
    iput v2, p0, Lcom/bumptech/glide/load/engine/s;->v:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :goto_3
    invoke-static {}, Ld1/b;->e()V

    .line 322
    .line 323
    .line 324
    throw v0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->p:Lcom/bumptech/glide/load/engine/f$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/s;->y:Lcom/bumptech/glide/load/engine/t;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/s;->w:LO0/o$a;

    .line 6
    .line 7
    iget-object v2, v2, LO0/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 8
    .line 9
    sget-object v3, LI0/a;->s:LI0/a;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/f$a;->j(LI0/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;LI0/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->w:LO0/o$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LO0/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->p:Lcom/bumptech/glide/load/engine/f$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/s;->t:LI0/e;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/s;->w:LO0/o$a;

    .line 6
    .line 7
    iget-object v3, v2, LO0/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 8
    .line 9
    sget-object v4, LI0/a;->s:LI0/a;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/s;->y:Lcom/bumptech/glide/load/engine/t;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/f$a;->m(LI0/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;LI0/a;LI0/e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.class final LF5/o$b;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
    iput-object p1, p0, LF5/o$b;->q:LF5/o;

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
    invoke-virtual {p0}, LF5/o$b;->b()LG5/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()LG5/e;
    .locals 13
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
    iget-object v1, p0, LF5/o$b;->q:LF5/o;

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
    instance-of v1, v0, LF5/h$e;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LF5/o$b;->q:LF5/o;

    .line 20
    .line 21
    invoke-virtual {v1}, LF5/o;->t()LF5/n;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v0, LF5/h$e;

    .line 26
    .line 27
    invoke-virtual {v0}, LF5/h$e;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0}, LF5/h$e;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v5, p0, LF5/o$b;->q:LF5/o;

    .line 36
    .line 37
    invoke-virtual {v5}, LF5/o;->s()LG5/e;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v5}, LG5/e;->j()Ljava/lang/reflect/Member;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Lw5/l;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v5}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    xor-int/2addr v5, v3

    .line 57
    invoke-virtual {v1, v4, v0, v5}, LF5/n;->j(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_0
    instance-of v1, v0, LF5/h$d;

    .line 64
    .line 65
    const/16 v4, 0xa

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, LF5/o$b;->q:LF5/o;

    .line 70
    .line 71
    invoke-virtual {v1}, LF5/j;->x()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, LF5/o$b;->q:LF5/o;

    .line 78
    .line 79
    invoke-virtual {v0}, LF5/o;->t()LF5/n;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Lw5/d;->c()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v0, p0, LF5/o$b;->q:LF5/o;

    .line 88
    .line 89
    invoke-virtual {v0}, LF5/j;->w()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Iterable;

    .line 94
    .line 95
    new-instance v7, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v0, v4}, Lkotlin/collections/p;->p(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LC5/i;

    .line 119
    .line 120
    invoke-interface {v1}, LC5/i;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lw5/l;->c(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    sget-object v8, LG5/a$a;->p:LG5/a$a;

    .line 132
    .line 133
    sget-object v9, LG5/a$b;->q:LG5/a$b;

    .line 134
    .line 135
    new-instance v0, LG5/a;

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    const/16 v11, 0x10

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    move-object v5, v0

    .line 142
    invoke-direct/range {v5 .. v12}, LG5/a;-><init>(Ljava/lang/Class;Ljava/util/List;LG5/a$a;LG5/a$b;Ljava/util/List;ILw5/g;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_2
    iget-object v1, p0, LF5/o$b;->q:LF5/o;

    .line 147
    .line 148
    invoke-virtual {v1}, LF5/o;->t()LF5/n;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v0, LF5/h$d;

    .line 153
    .line 154
    invoke-virtual {v0}, LF5/h$d;->b()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, LF5/n;->i(Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    instance-of v1, v0, LF5/h$a;

    .line 164
    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    check-cast v0, LF5/h$a;

    .line 168
    .line 169
    invoke-virtual {v0}, LF5/h$a;->b()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    iget-object v0, p0, LF5/o$b;->q:LF5/o;

    .line 174
    .line 175
    invoke-virtual {v0}, LF5/o;->t()LF5/n;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Lw5/d;->c()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    move-object v0, v10

    .line 184
    check-cast v0, Ljava/lang/Iterable;

    .line 185
    .line 186
    new-instance v7, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-static {v0, v4}, Lkotlin/collections/p;->p(Ljava/lang/Iterable;I)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ljava/lang/reflect/Method;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_4
    sget-object v8, LG5/a$a;->p:LG5/a$a;

    .line 220
    .line 221
    sget-object v9, LG5/a$b;->p:LG5/a$b;

    .line 222
    .line 223
    new-instance v0, LG5/a;

    .line 224
    .line 225
    move-object v5, v0

    .line 226
    invoke-direct/range {v5 .. v10}, LG5/a;-><init>(Ljava/lang/Class;Ljava/util/List;LG5/a$a;LG5/a$b;Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_5
    move-object v0, v2

    .line 231
    :goto_2
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    .line 232
    .line 233
    if-eqz v1, :cond_6

    .line 234
    .line 235
    iget-object v1, p0, LF5/o$b;->q:LF5/o;

    .line 236
    .line 237
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 238
    .line 239
    invoke-virtual {v1}, LF5/o;->M()LL5/y;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v1, v0, v4, v3}, LF5/o;->C(LF5/o;Ljava/lang/reflect/Constructor;LL5/y;Z)LG5/f;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    goto :goto_3

    .line 248
    :cond_6
    instance-of v1, v0, Ljava/lang/reflect/Method;

    .line 249
    .line 250
    if-eqz v1, :cond_8

    .line 251
    .line 252
    iget-object v1, p0, LF5/o$b;->q:LF5/o;

    .line 253
    .line 254
    invoke-virtual {v1}, LF5/o;->M()LL5/y;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-interface {v1}, LM5/a;->n()LM5/g;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {}, LF5/L;->j()Lk6/c;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-interface {v1, v4}, LM5/g;->i(Lk6/c;)LM5/c;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-eqz v1, :cond_7

    .line 271
    .line 272
    iget-object v1, p0, LF5/o$b;->q:LF5/o;

    .line 273
    .line 274
    invoke-virtual {v1}, LF5/o;->M()LL5/y;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-interface {v1}, LL5/y;->b()LL5/m;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v4, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 283
    .line 284
    invoke-static {v1, v4}, Lw5/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    check-cast v1, LL5/e;

    .line 288
    .line 289
    invoke-interface {v1}, LL5/e;->G()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_7

    .line 294
    .line 295
    iget-object v1, p0, LF5/o$b;->q:LF5/o;

    .line 296
    .line 297
    check-cast v0, Ljava/lang/reflect/Method;

    .line 298
    .line 299
    invoke-static {v1, v0}, LF5/o;->E(LF5/o;Ljava/lang/reflect/Method;)LG5/f$h;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    goto :goto_3

    .line 304
    :cond_7
    iget-object v1, p0, LF5/o$b;->q:LF5/o;

    .line 305
    .line 306
    check-cast v0, Ljava/lang/reflect/Method;

    .line 307
    .line 308
    invoke-static {v1, v0}, LF5/o;->F(LF5/o;Ljava/lang/reflect/Method;)LG5/f$h;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    goto :goto_3

    .line 313
    :cond_8
    move-object v0, v2

    .line 314
    :goto_3
    if-eqz v0, :cond_9

    .line 315
    .line 316
    iget-object v1, p0, LF5/o$b;->q:LF5/o;

    .line 317
    .line 318
    invoke-virtual {v1}, LF5/o;->M()LL5/y;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v0, v1, v3}, LG5/i;->b(LG5/e;LL5/b;Z)LG5/e;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    :cond_9
    return-object v2
.end method

.class public final Ld6/g$a;
.super Ljava/lang/Object;
.source "DeserializationComponentsForJava.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/g$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw5/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld6/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld6/q;Ld6/q;LU5/p;Ljava/lang/String;Lx6/q;La6/b;)Ld6/g$a$a;
    .locals 25

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const-string v1, "kotlinClassFinder"

    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    invoke-static {v14, v1}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "jvmBuiltInsKotlinClassFinder"

    .line 11
    .line 12
    move-object/from16 v15, p2

    .line 13
    .line 14
    invoke-static {v15, v1}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "javaClassFinder"

    .line 18
    .line 19
    move-object/from16 v2, p3

    .line 20
    .line 21
    invoke-static {v2, v1}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "moduleName"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "errorReporter"

    .line 30
    .line 31
    move-object/from16 v13, p5

    .line 32
    .line 33
    invoke-static {v13, v1}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "javaSourceElementFactory"

    .line 37
    .line 38
    move-object/from16 v9, p6

    .line 39
    .line 40
    invoke-static {v9, v1}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LA6/f;

    .line 44
    .line 45
    const-string v3, "DeserializationComponentsForJava.ModuleData"

    .line 46
    .line 47
    invoke-direct {v1, v3}, LA6/f;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v12, LK5/f;

    .line 51
    .line 52
    sget-object v3, LK5/f$a;->p:LK5/f$a;

    .line 53
    .line 54
    invoke-direct {v12, v1, v3}, LK5/f;-><init>(LA6/n;LK5/f$a;)V

    .line 55
    .line 56
    .line 57
    new-instance v11, LO5/x;

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const/16 v4, 0x3c

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x3e

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lk6/f;->D(Ljava/lang/String;)Lk6/f;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v3, "special(\"<$moduleName>\")"

    .line 86
    .line 87
    invoke-static {v0, v3}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/16 v23, 0x38

    .line 91
    .line 92
    const/16 v24, 0x0

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    const/16 v22, 0x0

    .line 99
    .line 100
    move-object/from16 v16, v11

    .line 101
    .line 102
    move-object/from16 v17, v0

    .line 103
    .line 104
    move-object/from16 v18, v1

    .line 105
    .line 106
    move-object/from16 v19, v12

    .line 107
    .line 108
    invoke-direct/range {v16 .. v24}, LO5/x;-><init>(Lk6/f;LA6/n;LI5/h;Ll6/a;Ljava/util/Map;Lk6/f;ILw5/g;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v11}, LI5/h;->E0(LO5/x;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-virtual {v12, v11, v0}, LK5/f;->J0(LL5/G;Z)V

    .line 116
    .line 117
    .line 118
    new-instance v10, Ld6/i;

    .line 119
    .line 120
    invoke-direct {v10}, Ld6/i;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v8, LX5/j;

    .line 124
    .line 125
    invoke-direct {v8}, LX5/j;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v7, LL5/J;

    .line 129
    .line 130
    invoke-direct {v7, v1, v11}, LL5/J;-><init>(LA6/n;LL5/G;)V

    .line 131
    .line 132
    .line 133
    const/16 v16, 0x200

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    move-object v3, v11

    .line 140
    move-object v4, v1

    .line 141
    move-object v5, v7

    .line 142
    move-object/from16 v6, p1

    .line 143
    .line 144
    move-object/from16 v19, v7

    .line 145
    .line 146
    move-object v7, v10

    .line 147
    move-object/from16 p3, v8

    .line 148
    .line 149
    move-object/from16 v8, p5

    .line 150
    .line 151
    move-object/from16 p4, v10

    .line 152
    .line 153
    move-object/from16 v10, p3

    .line 154
    .line 155
    move-object/from16 p6, v11

    .line 156
    .line 157
    move-object/from16 v11, v18

    .line 158
    .line 159
    move-object/from16 v18, v12

    .line 160
    .line 161
    move/from16 v12, v16

    .line 162
    .line 163
    move-object/from16 v13, v17

    .line 164
    .line 165
    invoke-static/range {v2 .. v13}, Ld6/h;->c(LU5/p;LL5/G;LA6/n;LL5/J;Ld6/q;Ld6/i;Lx6/q;La6/b;LX5/i;Ld6/y;ILjava/lang/Object;)LX5/f;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    sget-object v9, Lj6/e;->i:Lj6/e;

    .line 170
    .line 171
    move-object/from16 v2, p6

    .line 172
    .line 173
    move-object v3, v1

    .line 174
    move-object/from16 v4, v19

    .line 175
    .line 176
    move-object v5, v10

    .line 177
    move-object/from16 v7, p4

    .line 178
    .line 179
    invoke-static/range {v2 .. v9}, Ld6/h;->a(LL5/G;LA6/n;LL5/J;LX5/f;Ld6/q;Ld6/i;Lx6/q;Lj6/e;)Ld6/g;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    move-object/from16 v13, p4

    .line 184
    .line 185
    invoke-virtual {v13, v12}, Ld6/i;->m(Ld6/g;)V

    .line 186
    .line 187
    .line 188
    new-instance v14, Ls6/c;

    .line 189
    .line 190
    sget-object v2, LV5/g;->a:LV5/g;

    .line 191
    .line 192
    const-string v3, "EMPTY"

    .line 193
    .line 194
    invoke-static {v2, v3}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v14, v10, v2}, Ls6/c;-><init>(LX5/f;LV5/g;)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v2, p3

    .line 201
    .line 202
    invoke-virtual {v2, v14}, LX5/j;->c(Ls6/c;)V

    .line 203
    .line 204
    .line 205
    new-instance v16, LK5/j;

    .line 206
    .line 207
    invoke-virtual/range {v18 .. v18}, LK5/f;->I0()LK5/i;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual/range {v18 .. v18}, LK5/f;->I0()LK5/i;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    sget-object v9, Lx6/l$a;->a:Lx6/l$a;

    .line 216
    .line 217
    sget-object v2, LC6/l;->b:LC6/l$a;

    .line 218
    .line 219
    invoke-virtual {v2}, LC6/l$a;->a()LC6/m;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    new-instance v11, Lt6/b;

    .line 224
    .line 225
    invoke-static {}, Lkotlin/collections/p;->f()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Ljava/lang/Iterable;

    .line 230
    .line 231
    invoke-direct {v11, v1, v2}, Lt6/b;-><init>(LA6/n;Ljava/lang/Iterable;)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v2, v16

    .line 235
    .line 236
    move-object v3, v1

    .line 237
    move-object/from16 v4, p2

    .line 238
    .line 239
    move-object/from16 v5, p6

    .line 240
    .line 241
    move-object/from16 v6, v19

    .line 242
    .line 243
    invoke-direct/range {v2 .. v11}, LK5/j;-><init>(LA6/n;Ld6/q;LL5/G;LL5/J;LN5/a;LN5/c;Lx6/l;LC6/l;Lt6/a;)V

    .line 244
    .line 245
    .line 246
    new-array v1, v0, [LO5/x;

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    move-object/from16 v3, p6

    .line 250
    .line 251
    aput-object v3, v1, v2

    .line 252
    .line 253
    invoke-virtual {v3, v1}, LO5/x;->i1([LO5/x;)V

    .line 254
    .line 255
    .line 256
    new-instance v1, LO5/i;

    .line 257
    .line 258
    invoke-virtual {v14}, Ls6/c;->a()LX5/f;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    const/4 v5, 0x2

    .line 263
    new-array v5, v5, [LL5/O;

    .line 264
    .line 265
    aput-object v4, v5, v2

    .line 266
    .line 267
    aput-object v16, v5, v0

    .line 268
    .line 269
    invoke-static {v5}, Lkotlin/collections/p;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v4, "CompositeProvider@RuntimeModuleData for "

    .line 279
    .line 280
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-direct {v1, v0, v2}, LO5/i;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v1}, LO5/x;->c1(LL5/L;)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Ld6/g$a$a;

    .line 297
    .line 298
    invoke-direct {v0, v12, v13}, Ld6/g$a$a;-><init>(Ld6/g;Ld6/i;)V

    .line 299
    .line 300
    .line 301
    return-object v0
.end method

.class public Li1/e;
.super Ljava/lang/Object;
.source "Spring.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/e$b;
    }
.end annotation


# static fields
.field private static o:I


# instance fields
.field private a:Li1/f;

.field private b:Z

.field private final c:Ljava/lang/String;

.field private final d:Li1/e$b;

.field private final e:Li1/e$b;

.field private final f:Li1/e$b;

.field private g:D

.field private h:D

.field private i:Z

.field private j:D

.field private k:D

.field private l:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Li1/g;",
            ">;"
        }
    .end annotation
.end field

.field private m:D

.field private final n:Li1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Li1/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li1/e$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Li1/e$b;-><init>(Li1/e$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Li1/e;->d:Li1/e$b;

    .line 11
    .line 12
    new-instance v0, Li1/e$b;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Li1/e$b;-><init>(Li1/e$a;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Li1/e;->e:Li1/e$b;

    .line 18
    .line 19
    new-instance v0, Li1/e$b;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Li1/e$b;-><init>(Li1/e$a;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Li1/e;->f:Li1/e$b;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Li1/e;->i:Z

    .line 28
    .line 29
    const-wide v0, 0x3f747ae147ae147bL    # 0.005

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Li1/e;->j:D

    .line 35
    .line 36
    iput-wide v0, p0, Li1/e;->k:D

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Li1/e;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    iput-wide v0, p0, Li1/e;->m:D

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iput-object p1, p0, Li1/e;->n:Li1/b;

    .line 52
    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "spring:"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    sget v0, Li1/e;->o:I

    .line 64
    .line 65
    add-int/lit8 v1, v0, 0x1

    .line 66
    .line 67
    sput v1, Li1/e;->o:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Li1/e;->c:Ljava/lang/String;

    .line 77
    .line 78
    sget-object p1, Li1/f;->c:Li1/f;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Li1/e;->m(Li1/f;)Li1/e;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string v0, "Spring cannot be created outside of a BaseSpringSystem"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method private d(Li1/e$b;)D
    .locals 4

    .line 1
    iget-wide v0, p0, Li1/e;->h:D

    .line 2
    .line 3
    iget-wide v2, p1, Li1/e$b;->a:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method private f(D)V
    .locals 8

    .line 1
    iget-object v0, p0, Li1/e;->d:Li1/e$b;

    .line 2
    .line 3
    iget-wide v1, v0, Li1/e$b;->a:D

    .line 4
    .line 5
    mul-double v1, v1, p1

    .line 6
    .line 7
    iget-object v3, p0, Li1/e;->e:Li1/e$b;

    .line 8
    .line 9
    iget-wide v4, v3, Li1/e$b;->a:D

    .line 10
    .line 11
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    sub-double/2addr v6, p1

    .line 14
    mul-double v4, v4, v6

    .line 15
    .line 16
    add-double/2addr v1, v4

    .line 17
    iput-wide v1, v0, Li1/e$b;->a:D

    .line 18
    .line 19
    iget-wide v1, v0, Li1/e$b;->b:D

    .line 20
    .line 21
    mul-double v1, v1, p1

    .line 22
    .line 23
    iget-wide p1, v3, Li1/e$b;->b:D

    .line 24
    .line 25
    mul-double p1, p1, v6

    .line 26
    .line 27
    add-double/2addr v1, p1

    .line 28
    iput-wide v1, v0, Li1/e$b;->b:D

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(Li1/g;)Li1/e;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Li1/e;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "newListener is required"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method b(D)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Li1/e;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v2, v0, Li1/e;->i:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-wide v2, 0x3fb0624dd2f1a9fcL    # 0.064

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpl-double v4, p1, v2

    .line 20
    .line 21
    if-lez v4, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-wide/from16 v2, p1

    .line 25
    .line 26
    :goto_0
    iget-wide v4, v0, Li1/e;->m:D

    .line 27
    .line 28
    add-double/2addr v4, v2

    .line 29
    iput-wide v4, v0, Li1/e;->m:D

    .line 30
    .line 31
    iget-object v2, v0, Li1/e;->a:Li1/f;

    .line 32
    .line 33
    iget-wide v3, v2, Li1/f;->b:D

    .line 34
    .line 35
    iget-wide v5, v2, Li1/f;->a:D

    .line 36
    .line 37
    iget-object v2, v0, Li1/e;->d:Li1/e$b;

    .line 38
    .line 39
    iget-wide v7, v2, Li1/e$b;->a:D

    .line 40
    .line 41
    iget-wide v9, v2, Li1/e$b;->b:D

    .line 42
    .line 43
    iget-object v2, v0, Li1/e;->f:Li1/e$b;

    .line 44
    .line 45
    iget-wide v11, v2, Li1/e$b;->a:D

    .line 46
    .line 47
    iget-wide v13, v2, Li1/e$b;->b:D

    .line 48
    .line 49
    move v15, v1

    .line 50
    :goto_1
    iget-wide v1, v0, Li1/e;->m:D

    .line 51
    .line 52
    const-wide v16, 0x3f50624dd2f1a9fcL    # 0.001

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmpl-double v18, v1, v16

    .line 58
    .line 59
    if-ltz v18, :cond_3

    .line 60
    .line 61
    sub-double v1, v1, v16

    .line 62
    .line 63
    iput-wide v1, v0, Li1/e;->m:D

    .line 64
    .line 65
    cmpg-double v13, v1, v16

    .line 66
    .line 67
    if-gez v13, :cond_2

    .line 68
    .line 69
    iget-object v1, v0, Li1/e;->e:Li1/e$b;

    .line 70
    .line 71
    iput-wide v7, v1, Li1/e$b;->a:D

    .line 72
    .line 73
    iput-wide v9, v1, Li1/e$b;->b:D

    .line 74
    .line 75
    :cond_2
    iget-wide v1, v0, Li1/e;->h:D

    .line 76
    .line 77
    sub-double v11, v1, v11

    .line 78
    .line 79
    mul-double v11, v11, v3

    .line 80
    .line 81
    mul-double v13, v5, v9

    .line 82
    .line 83
    sub-double/2addr v11, v13

    .line 84
    mul-double v13, v9, v16

    .line 85
    .line 86
    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    .line 87
    .line 88
    mul-double v13, v13, v18

    .line 89
    .line 90
    add-double/2addr v13, v7

    .line 91
    mul-double v20, v11, v16

    .line 92
    .line 93
    mul-double v20, v20, v18

    .line 94
    .line 95
    add-double v20, v9, v20

    .line 96
    .line 97
    sub-double v13, v1, v13

    .line 98
    .line 99
    mul-double v13, v13, v3

    .line 100
    .line 101
    mul-double v22, v5, v20

    .line 102
    .line 103
    sub-double v13, v13, v22

    .line 104
    .line 105
    mul-double v22, v20, v16

    .line 106
    .line 107
    mul-double v22, v22, v18

    .line 108
    .line 109
    add-double v22, v7, v22

    .line 110
    .line 111
    mul-double v24, v13, v16

    .line 112
    .line 113
    mul-double v24, v24, v18

    .line 114
    .line 115
    add-double v24, v9, v24

    .line 116
    .line 117
    sub-double v18, v1, v22

    .line 118
    .line 119
    mul-double v18, v18, v3

    .line 120
    .line 121
    mul-double v22, v5, v24

    .line 122
    .line 123
    sub-double v18, v18, v22

    .line 124
    .line 125
    mul-double v22, v24, v16

    .line 126
    .line 127
    add-double v22, v7, v22

    .line 128
    .line 129
    mul-double v26, v18, v16

    .line 130
    .line 131
    add-double v26, v9, v26

    .line 132
    .line 133
    sub-double v1, v1, v22

    .line 134
    .line 135
    mul-double v1, v1, v3

    .line 136
    .line 137
    mul-double v28, v5, v26

    .line 138
    .line 139
    sub-double v1, v1, v28

    .line 140
    .line 141
    add-double v20, v20, v24

    .line 142
    .line 143
    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    .line 144
    .line 145
    mul-double v20, v20, v24

    .line 146
    .line 147
    add-double v20, v9, v20

    .line 148
    .line 149
    add-double v20, v20, v26

    .line 150
    .line 151
    const-wide v28, 0x3fc5555555555555L    # 0.16666666666666666

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    mul-double v20, v20, v28

    .line 157
    .line 158
    add-double v13, v13, v18

    .line 159
    .line 160
    mul-double v13, v13, v24

    .line 161
    .line 162
    add-double/2addr v11, v13

    .line 163
    add-double/2addr v11, v1

    .line 164
    mul-double v11, v11, v28

    .line 165
    .line 166
    mul-double v20, v20, v16

    .line 167
    .line 168
    add-double v7, v7, v20

    .line 169
    .line 170
    mul-double v11, v11, v16

    .line 171
    .line 172
    add-double/2addr v9, v11

    .line 173
    move-wide/from16 v11, v22

    .line 174
    .line 175
    move-wide/from16 v13, v26

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    iget-object v5, v0, Li1/e;->f:Li1/e$b;

    .line 179
    .line 180
    iput-wide v11, v5, Li1/e$b;->a:D

    .line 181
    .line 182
    iput-wide v13, v5, Li1/e$b;->b:D

    .line 183
    .line 184
    iget-object v5, v0, Li1/e;->d:Li1/e$b;

    .line 185
    .line 186
    iput-wide v7, v5, Li1/e$b;->a:D

    .line 187
    .line 188
    iput-wide v9, v5, Li1/e$b;->b:D

    .line 189
    .line 190
    const-wide/16 v5, 0x0

    .line 191
    .line 192
    cmpl-double v7, v1, v5

    .line 193
    .line 194
    if-lez v7, :cond_4

    .line 195
    .line 196
    div-double v1, v1, v16

    .line 197
    .line 198
    invoke-direct {v0, v1, v2}, Li1/e;->f(D)V

    .line 199
    .line 200
    .line 201
    :cond_4
    invoke-virtual/range {p0 .. p0}, Li1/e;->g()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/4 v2, 0x1

    .line 206
    if-nez v1, :cond_6

    .line 207
    .line 208
    iget-boolean v1, v0, Li1/e;->b:Z

    .line 209
    .line 210
    if-eqz v1, :cond_5

    .line 211
    .line 212
    invoke-virtual/range {p0 .. p0}, Li1/e;->h()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_5

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    move v1, v15

    .line 220
    goto :goto_4

    .line 221
    :cond_6
    :goto_2
    cmpl-double v1, v3, v5

    .line 222
    .line 223
    if-lez v1, :cond_7

    .line 224
    .line 225
    iget-wide v3, v0, Li1/e;->h:D

    .line 226
    .line 227
    iput-wide v3, v0, Li1/e;->g:D

    .line 228
    .line 229
    iget-object v1, v0, Li1/e;->d:Li1/e$b;

    .line 230
    .line 231
    iput-wide v3, v1, Li1/e$b;->a:D

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_7
    iget-object v1, v0, Li1/e;->d:Li1/e$b;

    .line 235
    .line 236
    iget-wide v3, v1, Li1/e$b;->a:D

    .line 237
    .line 238
    iput-wide v3, v0, Li1/e;->h:D

    .line 239
    .line 240
    iput-wide v3, v0, Li1/e;->g:D

    .line 241
    .line 242
    :goto_3
    invoke-virtual {v0, v5, v6}, Li1/e;->n(D)Li1/e;

    .line 243
    .line 244
    .line 245
    const/4 v1, 0x1

    .line 246
    :goto_4
    iget-boolean v3, v0, Li1/e;->i:Z

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    if-eqz v3, :cond_8

    .line 250
    .line 251
    iput-boolean v4, v0, Li1/e;->i:Z

    .line 252
    .line 253
    const/4 v3, 0x1

    .line 254
    goto :goto_5

    .line 255
    :cond_8
    const/4 v3, 0x0

    .line 256
    :goto_5
    if-eqz v1, :cond_9

    .line 257
    .line 258
    iput-boolean v2, v0, Li1/e;->i:Z

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_9
    const/4 v2, 0x0

    .line 262
    :goto_6
    iget-object v1, v0, Li1/e;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :cond_a
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_c

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Li1/g;

    .line 279
    .line 280
    if-eqz v3, :cond_b

    .line 281
    .line 282
    invoke-interface {v4, v0}, Li1/g;->d(Li1/e;)V

    .line 283
    .line 284
    .line 285
    :cond_b
    invoke-interface {v4, v0}, Li1/g;->a(Li1/e;)V

    .line 286
    .line 287
    .line 288
    if-eqz v2, :cond_a

    .line 289
    .line 290
    invoke-interface {v4, v0}, Li1/g;->c(Li1/e;)V

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_c
    return-void
.end method

.method public c()D
    .locals 2

    .line 1
    iget-object v0, p0, Li1/e;->d:Li1/e$b;

    .line 2
    .line 3
    iget-wide v0, v0, Li1/e$b;->a:D

    .line 4
    .line 5
    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li1/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 5

    .line 1
    iget-object v0, p0, Li1/e;->d:Li1/e$b;

    .line 2
    .line 3
    iget-wide v0, v0, Li1/e$b;->b:D

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Li1/e;->j:D

    .line 10
    .line 11
    cmpg-double v4, v0, v2

    .line 12
    .line 13
    if-gtz v4, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Li1/e;->d:Li1/e$b;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Li1/e;->d(Li1/e$b;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-wide v2, p0, Li1/e;->k:D

    .line 22
    .line 23
    cmpg-double v4, v0, v2

    .line 24
    .line 25
    if-lez v4, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Li1/e;->a:Li1/f;

    .line 28
    .line 29
    iget-wide v0, v0, Li1/f;->b:D

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmpl-double v4, v0, v2

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0
.end method

.method public h()Z
    .locals 5

    .line 1
    iget-object v0, p0, Li1/e;->a:Li1/f;

    .line 2
    .line 3
    iget-wide v0, v0, Li1/f;->b:D

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_2

    .line 10
    .line 11
    iget-wide v0, p0, Li1/e;->g:D

    .line 12
    .line 13
    iget-wide v2, p0, Li1/e;->h:D

    .line 14
    .line 15
    cmpg-double v4, v0, v2

    .line 16
    .line 17
    if-gez v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Li1/e;->c()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Li1/e;->h:D

    .line 24
    .line 25
    cmpl-double v4, v0, v2

    .line 26
    .line 27
    if-gtz v4, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-wide v0, p0, Li1/e;->g:D

    .line 30
    .line 31
    iget-wide v2, p0, Li1/e;->h:D

    .line 32
    .line 33
    cmpl-double v4, v0, v2

    .line 34
    .line 35
    if-lez v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Li1/e;->c()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-wide v2, p0, Li1/e;->h:D

    .line 42
    .line 43
    cmpg-double v4, v0, v2

    .line 44
    .line 45
    if-gez v4, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_0
    return v0
.end method

.method public i()Li1/e;
    .locals 4

    .line 1
    iget-object v0, p0, Li1/e;->d:Li1/e$b;

    .line 2
    .line 3
    iget-wide v1, v0, Li1/e$b;->a:D

    .line 4
    .line 5
    iput-wide v1, p0, Li1/e;->h:D

    .line 6
    .line 7
    iget-object v3, p0, Li1/e;->f:Li1/e$b;

    .line 8
    .line 9
    iput-wide v1, v3, Li1/e$b;->a:D

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, v0, Li1/e$b;->b:D

    .line 14
    .line 15
    return-object p0
.end method

.method public j(D)Li1/e;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Li1/e;->k(DZ)Li1/e;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public k(DZ)Li1/e;
    .locals 1

    .line 1
    iput-wide p1, p0, Li1/e;->g:D

    .line 2
    .line 3
    iget-object v0, p0, Li1/e;->d:Li1/e$b;

    .line 4
    .line 5
    iput-wide p1, v0, Li1/e$b;->a:D

    .line 6
    .line 7
    iget-object p1, p0, Li1/e;->n:Li1/b;

    .line 8
    .line 9
    invoke-virtual {p0}, Li1/e;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Li1/b;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Li1/e;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Li1/g;

    .line 33
    .line 34
    invoke-interface {p2, p0}, Li1/g;->a(Li1/e;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eqz p3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Li1/e;->i()Li1/e;

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object p0
.end method

.method public l(D)Li1/e;
    .locals 3

    .line 1
    iget-wide v0, p0, Li1/e;->h:D

    .line 2
    .line 3
    cmpl-double v2, v0, p1

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Li1/e;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Li1/e;->c()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Li1/e;->g:D

    .line 19
    .line 20
    iput-wide p1, p0, Li1/e;->h:D

    .line 21
    .line 22
    iget-object p1, p0, Li1/e;->n:Li1/b;

    .line 23
    .line 24
    invoke-virtual {p0}, Li1/e;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Li1/b;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Li1/e;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Li1/g;

    .line 48
    .line 49
    invoke-interface {p2, p0}, Li1/g;->b(Li1/e;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object p0
.end method

.method public m(Li1/f;)Li1/e;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Li1/e;->a:Li1/f;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "springConfig is required"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public n(D)Li1/e;
    .locals 4

    .line 1
    iget-object v0, p0, Li1/e;->d:Li1/e$b;

    .line 2
    .line 3
    iget-wide v1, v0, Li1/e$b;->b:D

    .line 4
    .line 5
    cmpl-double v3, p1, v1

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iput-wide p1, v0, Li1/e$b;->b:D

    .line 11
    .line 12
    iget-object p1, p0, Li1/e;->n:Li1/b;

    .line 13
    .line 14
    invoke-virtual {p0}, Li1/e;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Li1/b;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Li1/e;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Li1/e;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li1/e;->i:Z

    .line 2
    .line 3
    return v0
.end method

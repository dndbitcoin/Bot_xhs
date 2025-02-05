.class public final Lcom/google/android/gms/internal/ads/g6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/V5;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/x6;

.field private b:Ljava/lang/String;

.field private c:Lcom/google/android/gms/internal/ads/F1;

.field private d:Lcom/google/android/gms/internal/ads/f6;

.field private e:Z

.field private final f:[Z

.field private final g:Lcom/google/android/gms/internal/ads/k6;

.field private final h:Lcom/google/android/gms/internal/ads/k6;

.field private final i:Lcom/google/android/gms/internal/ads/k6;

.field private final j:Lcom/google/android/gms/internal/ads/k6;

.field private final k:Lcom/google/android/gms/internal/ads/k6;

.field private l:J

.field private m:J

.field private final n:Lcom/google/android/gms/internal/ads/Se0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/x6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g6;->a:Lcom/google/android/gms/internal/ads/x6;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g6;->f:[Z

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/k6;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    const/16 v1, 0x80

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/k6;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g6;->g:Lcom/google/android/gms/internal/ads/k6;

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/k6;

    .line 23
    .line 24
    const/16 v0, 0x21

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/k6;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g6;->h:Lcom/google/android/gms/internal/ads/k6;

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/k6;

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/k6;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g6;->i:Lcom/google/android/gms/internal/ads/k6;

    .line 39
    .line 40
    new-instance p1, Lcom/google/android/gms/internal/ads/k6;

    .line 41
    .line 42
    const/16 v0, 0x27

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/k6;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g6;->j:Lcom/google/android/gms/internal/ads/k6;

    .line 48
    .line 49
    new-instance p1, Lcom/google/android/gms/internal/ads/k6;

    .line 50
    .line 51
    const/16 v0, 0x28

    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/k6;-><init>(II)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g6;->k:Lcom/google/android/gms/internal/ads/k6;

    .line 57
    .line 58
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/g6;->m:J

    .line 64
    .line 65
    new-instance p1, Lcom/google/android/gms/internal/ads/Se0;

    .line 66
    .line 67
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Se0;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g6;->n:Lcom/google/android/gms/internal/ads/Se0;

    .line 71
    .line 72
    return-void
.end method

.method private final f([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g6;->d:Lcom/google/android/gms/internal/ads/f6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/f6;->b([BII)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/g6;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g6;->g:Lcom/google/android/gms/internal/ads/k6;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/k6;->a([BII)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g6;->h:Lcom/google/android/gms/internal/ads/k6;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/k6;->a([BII)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g6;->i:Lcom/google/android/gms/internal/ads/k6;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/k6;->a([BII)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g6;->j:Lcom/google/android/gms/internal/ads/k6;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/k6;->a([BII)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g6;->k:Lcom/google/android/gms/internal/ads/k6;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/k6;->a([BII)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Se0;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g6;->c:Lcom/google/android/gms/internal/ads/F1;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pZ;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 9
    .line 10
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Se0;->q()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_8

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Se0;->s()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Se0;->t()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/g6;->l:J

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Se0;->q()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    int-to-long v6, v6

    .line 35
    add-long/2addr v4, v6

    .line 36
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/g6;->l:J

    .line 37
    .line 38
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/g6;->c:Lcom/google/android/gms/internal/ads/F1;

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Se0;->q()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    move-object/from16 v6, p1

    .line 45
    .line 46
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/F1;->c(Lcom/google/android/gms/internal/ads/Se0;I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    if-ge v1, v2, :cond_0

    .line 50
    .line 51
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/g6;->f:[Z

    .line 52
    .line 53
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/Rq0;->a([BII[Z)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eq v4, v2, :cond_7

    .line 58
    .line 59
    add-int/lit8 v5, v4, 0x3

    .line 60
    .line 61
    aget-byte v7, v3, v5

    .line 62
    .line 63
    and-int/lit8 v7, v7, 0x7e

    .line 64
    .line 65
    sub-int v8, v4, v1

    .line 66
    .line 67
    if-lez v8, :cond_1

    .line 68
    .line 69
    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/g6;->f([BII)V

    .line 70
    .line 71
    .line 72
    :cond_1
    sub-int v12, v2, v4

    .line 73
    .line 74
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/g6;->l:J

    .line 75
    .line 76
    int-to-long v13, v12

    .line 77
    sub-long v10, v9, v13

    .line 78
    .line 79
    if-gez v8, :cond_2

    .line 80
    .line 81
    neg-int v4, v8

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v4, 0x0

    .line 84
    :goto_1
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/g6;->m:J

    .line 85
    .line 86
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/g6;->d:Lcom/google/android/gms/internal/ads/f6;

    .line 87
    .line 88
    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/g6;->e:Z

    .line 89
    .line 90
    invoke-virtual {v13, v10, v11, v12, v14}, Lcom/google/android/gms/internal/ads/f6;->a(JIZ)V

    .line 91
    .line 92
    .line 93
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/g6;->e:Z

    .line 94
    .line 95
    if-nez v13, :cond_3

    .line 96
    .line 97
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/g6;->g:Lcom/google/android/gms/internal/ads/k6;

    .line 98
    .line 99
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/k6;->d(I)Z

    .line 100
    .line 101
    .line 102
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/g6;->h:Lcom/google/android/gms/internal/ads/k6;

    .line 103
    .line 104
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/k6;->d(I)Z

    .line 105
    .line 106
    .line 107
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/g6;->i:Lcom/google/android/gms/internal/ads/k6;

    .line 108
    .line 109
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/k6;->d(I)Z

    .line 110
    .line 111
    .line 112
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/g6;->g:Lcom/google/android/gms/internal/ads/k6;

    .line 113
    .line 114
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/k6;->e()Z

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    if-eqz v16, :cond_3

    .line 119
    .line 120
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/g6;->h:Lcom/google/android/gms/internal/ads/k6;

    .line 121
    .line 122
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/k6;->e()Z

    .line 123
    .line 124
    .line 125
    move-result v17

    .line 126
    if-eqz v17, :cond_3

    .line 127
    .line 128
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/g6;->i:Lcom/google/android/gms/internal/ads/k6;

    .line 129
    .line 130
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/k6;->e()Z

    .line 131
    .line 132
    .line 133
    move-result v18

    .line 134
    if-eqz v18, :cond_3

    .line 135
    .line 136
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g6;->c:Lcom/google/android/gms/internal/ads/F1;

    .line 137
    .line 138
    move/from16 v19, v5

    .line 139
    .line 140
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/g6;->b:Ljava/lang/String;

    .line 141
    .line 142
    iget v6, v13, Lcom/google/android/gms/internal/ads/k6;->e:I

    .line 143
    .line 144
    move/from16 v20, v2

    .line 145
    .line 146
    iget v2, v14, Lcom/google/android/gms/internal/ads/k6;->e:I

    .line 147
    .line 148
    add-int/2addr v2, v6

    .line 149
    move-object/from16 v21, v3

    .line 150
    .line 151
    iget v3, v15, Lcom/google/android/gms/internal/ads/k6;->e:I

    .line 152
    .line 153
    add-int/2addr v2, v3

    .line 154
    new-array v2, v2, [B

    .line 155
    .line 156
    iget-object v3, v13, Lcom/google/android/gms/internal/ads/k6;->d:[B

    .line 157
    .line 158
    move/from16 v22, v12

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    invoke-static {v3, v12, v2, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v14, Lcom/google/android/gms/internal/ads/k6;->d:[B

    .line 165
    .line 166
    iget v6, v13, Lcom/google/android/gms/internal/ads/k6;->e:I

    .line 167
    .line 168
    move-wide/from16 v23, v10

    .line 169
    .line 170
    iget v10, v14, Lcom/google/android/gms/internal/ads/k6;->e:I

    .line 171
    .line 172
    invoke-static {v3, v12, v2, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/k6;->d:[B

    .line 176
    .line 177
    iget v6, v13, Lcom/google/android/gms/internal/ads/k6;->e:I

    .line 178
    .line 179
    iget v10, v14, Lcom/google/android/gms/internal/ads/k6;->e:I

    .line 180
    .line 181
    add-int/2addr v6, v10

    .line 182
    iget v10, v15, Lcom/google/android/gms/internal/ads/k6;->e:I

    .line 183
    .line 184
    invoke-static {v3, v12, v2, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    .line 186
    .line 187
    iget-object v3, v14, Lcom/google/android/gms/internal/ads/k6;->d:[B

    .line 188
    .line 189
    iget v6, v14, Lcom/google/android/gms/internal/ads/k6;->e:I

    .line 190
    .line 191
    const/4 v10, 0x5

    .line 192
    invoke-static {v3, v10, v6}, Lcom/google/android/gms/internal/ads/Rq0;->c([BII)Lcom/google/android/gms/internal/ads/pp0;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget v6, v3, Lcom/google/android/gms/internal/ads/pp0;->a:I

    .line 197
    .line 198
    iget-boolean v10, v3, Lcom/google/android/gms/internal/ads/pp0;->b:Z

    .line 199
    .line 200
    iget v11, v3, Lcom/google/android/gms/internal/ads/pp0;->c:I

    .line 201
    .line 202
    iget v12, v3, Lcom/google/android/gms/internal/ads/pp0;->d:I

    .line 203
    .line 204
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/pp0;->g:[I

    .line 205
    .line 206
    iget v14, v3, Lcom/google/android/gms/internal/ads/pp0;->h:I

    .line 207
    .line 208
    move/from16 v25, v6

    .line 209
    .line 210
    move/from16 v26, v10

    .line 211
    .line 212
    move/from16 v27, v11

    .line 213
    .line 214
    move/from16 v28, v12

    .line 215
    .line 216
    move-object/from16 v29, v13

    .line 217
    .line 218
    move/from16 v30, v14

    .line 219
    .line 220
    invoke-static/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/s00;->b(IZII[II)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    new-instance v10, Lcom/google/android/gms/internal/ads/o4;

    .line 225
    .line 226
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/o4;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/o4;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o4;

    .line 230
    .line 231
    .line 232
    const-string v5, "video/hevc"

    .line 233
    .line 234
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/o4;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o4;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/o4;->n0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o4;

    .line 238
    .line 239
    .line 240
    iget v5, v3, Lcom/google/android/gms/internal/ads/pp0;->i:I

    .line 241
    .line 242
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/o4;->D(I)Lcom/google/android/gms/internal/ads/o4;

    .line 243
    .line 244
    .line 245
    iget v5, v3, Lcom/google/android/gms/internal/ads/pp0;->j:I

    .line 246
    .line 247
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/o4;->i(I)Lcom/google/android/gms/internal/ads/o4;

    .line 248
    .line 249
    .line 250
    new-instance v5, Lcom/google/android/gms/internal/ads/kH0;

    .line 251
    .line 252
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/kH0;-><init>()V

    .line 253
    .line 254
    .line 255
    iget v6, v3, Lcom/google/android/gms/internal/ads/pp0;->l:I

    .line 256
    .line 257
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/kH0;->c(I)Lcom/google/android/gms/internal/ads/kH0;

    .line 258
    .line 259
    .line 260
    iget v6, v3, Lcom/google/android/gms/internal/ads/pp0;->m:I

    .line 261
    .line 262
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/kH0;->b(I)Lcom/google/android/gms/internal/ads/kH0;

    .line 263
    .line 264
    .line 265
    iget v6, v3, Lcom/google/android/gms/internal/ads/pp0;->n:I

    .line 266
    .line 267
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/kH0;->d(I)Lcom/google/android/gms/internal/ads/kH0;

    .line 268
    .line 269
    .line 270
    iget v6, v3, Lcom/google/android/gms/internal/ads/pp0;->e:I

    .line 271
    .line 272
    add-int/lit8 v6, v6, 0x8

    .line 273
    .line 274
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/kH0;->f(I)Lcom/google/android/gms/internal/ads/kH0;

    .line 275
    .line 276
    .line 277
    iget v6, v3, Lcom/google/android/gms/internal/ads/pp0;->f:I

    .line 278
    .line 279
    add-int/lit8 v6, v6, 0x8

    .line 280
    .line 281
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/kH0;->a(I)Lcom/google/android/gms/internal/ads/kH0;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kH0;->g()Lcom/google/android/gms/internal/ads/DI0;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/o4;->a(Lcom/google/android/gms/internal/ads/DI0;)Lcom/google/android/gms/internal/ads/o4;

    .line 289
    .line 290
    .line 291
    iget v3, v3, Lcom/google/android/gms/internal/ads/pp0;->k:F

    .line 292
    .line 293
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/o4;->t(F)Lcom/google/android/gms/internal/ads/o4;

    .line 294
    .line 295
    .line 296
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/o4;->l(Ljava/util/List;)Lcom/google/android/gms/internal/ads/o4;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/o4;->E()Lcom/google/android/gms/internal/ads/r5;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/F1;->f(Lcom/google/android/gms/internal/ads/r5;)V

    .line 308
    .line 309
    .line 310
    const/4 v1, 0x1

    .line 311
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/g6;->e:Z

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_3
    move/from16 v20, v2

    .line 315
    .line 316
    move-object/from16 v21, v3

    .line 317
    .line 318
    move/from16 v19, v5

    .line 319
    .line 320
    move-wide/from16 v23, v10

    .line 321
    .line 322
    move/from16 v22, v12

    .line 323
    .line 324
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g6;->j:Lcom/google/android/gms/internal/ads/k6;

    .line 325
    .line 326
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/k6;->d(I)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_4

    .line 331
    .line 332
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g6;->j:Lcom/google/android/gms/internal/ads/k6;

    .line 333
    .line 334
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k6;->d:[B

    .line 335
    .line 336
    iget v1, v1, Lcom/google/android/gms/internal/ads/k6;->e:I

    .line 337
    .line 338
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Rq0;->b([BI)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g6;->n:Lcom/google/android/gms/internal/ads/Se0;

    .line 343
    .line 344
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g6;->j:Lcom/google/android/gms/internal/ads/k6;

    .line 345
    .line 346
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/k6;->d:[B

    .line 347
    .line 348
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/Se0;->i([BI)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g6;->n:Lcom/google/android/gms/internal/ads/Se0;

    .line 352
    .line 353
    const/4 v2, 0x5

    .line 354
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Se0;->l(I)V

    .line 355
    .line 356
    .line 357
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g6;->a:Lcom/google/android/gms/internal/ads/x6;

    .line 358
    .line 359
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g6;->n:Lcom/google/android/gms/internal/ads/Se0;

    .line 360
    .line 361
    invoke-virtual {v1, v8, v9, v2}, Lcom/google/android/gms/internal/ads/x6;->a(JLcom/google/android/gms/internal/ads/Se0;)V

    .line 362
    .line 363
    .line 364
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g6;->k:Lcom/google/android/gms/internal/ads/k6;

    .line 365
    .line 366
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/k6;->d(I)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_5

    .line 371
    .line 372
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g6;->k:Lcom/google/android/gms/internal/ads/k6;

    .line 373
    .line 374
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k6;->d:[B

    .line 375
    .line 376
    iget v1, v1, Lcom/google/android/gms/internal/ads/k6;->e:I

    .line 377
    .line 378
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Rq0;->b([BI)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g6;->n:Lcom/google/android/gms/internal/ads/Se0;

    .line 383
    .line 384
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g6;->k:Lcom/google/android/gms/internal/ads/k6;

    .line 385
    .line 386
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/k6;->d:[B

    .line 387
    .line 388
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/Se0;->i([BI)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g6;->n:Lcom/google/android/gms/internal/ads/Se0;

    .line 392
    .line 393
    const/4 v2, 0x5

    .line 394
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Se0;->l(I)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g6;->a:Lcom/google/android/gms/internal/ads/x6;

    .line 398
    .line 399
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g6;->n:Lcom/google/android/gms/internal/ads/Se0;

    .line 400
    .line 401
    invoke-virtual {v1, v8, v9, v2}, Lcom/google/android/gms/internal/ads/x6;->a(JLcom/google/android/gms/internal/ads/Se0;)V

    .line 402
    .line 403
    .line 404
    :cond_5
    const/4 v1, 0x1

    .line 405
    shr-int/lit8 v1, v7, 0x1

    .line 406
    .line 407
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/g6;->m:J

    .line 408
    .line 409
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/g6;->d:Lcom/google/android/gms/internal/ads/f6;

    .line 410
    .line 411
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/g6;->e:Z

    .line 412
    .line 413
    move-wide/from16 v10, v23

    .line 414
    .line 415
    move/from16 v12, v22

    .line 416
    .line 417
    move v13, v1

    .line 418
    move/from16 v16, v2

    .line 419
    .line 420
    invoke-virtual/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/f6;->d(JIIJZ)V

    .line 421
    .line 422
    .line 423
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/g6;->e:Z

    .line 424
    .line 425
    if-nez v2, :cond_6

    .line 426
    .line 427
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g6;->g:Lcom/google/android/gms/internal/ads/k6;

    .line 428
    .line 429
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/k6;->c(I)V

    .line 430
    .line 431
    .line 432
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g6;->h:Lcom/google/android/gms/internal/ads/k6;

    .line 433
    .line 434
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/k6;->c(I)V

    .line 435
    .line 436
    .line 437
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g6;->i:Lcom/google/android/gms/internal/ads/k6;

    .line 438
    .line 439
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/k6;->c(I)V

    .line 440
    .line 441
    .line 442
    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g6;->j:Lcom/google/android/gms/internal/ads/k6;

    .line 443
    .line 444
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/k6;->c(I)V

    .line 445
    .line 446
    .line 447
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g6;->k:Lcom/google/android/gms/internal/ads/k6;

    .line 448
    .line 449
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/k6;->c(I)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v6, p1

    .line 453
    .line 454
    move/from16 v1, v19

    .line 455
    .line 456
    move/from16 v2, v20

    .line 457
    .line 458
    move-object/from16 v3, v21

    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :cond_7
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/g6;->f([BII)V

    .line 463
    .line 464
    .line 465
    :cond_8
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/c1;Lcom/google/android/gms/internal/ads/I6;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/I6;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/I6;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g6;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/I6;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/c1;->u(II)Lcom/google/android/gms/internal/ads/F1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g6;->c:Lcom/google/android/gms/internal/ads/F1;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/f6;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/f6;-><init>(Lcom/google/android/gms/internal/ads/F1;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/g6;->d:Lcom/google/android/gms/internal/ads/f6;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g6;->a:Lcom/google/android/gms/internal/ads/x6;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/x6;->b(Lcom/google/android/gms/internal/ads/c1;Lcom/google/android/gms/internal/ads/I6;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/g6;->l:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/g6;->m:J

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g6;->f:[Z

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Rq0;->f([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g6;->g:Lcom/google/android/gms/internal/ads/k6;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k6;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g6;->h:Lcom/google/android/gms/internal/ads/k6;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k6;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g6;->i:Lcom/google/android/gms/internal/ads/k6;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k6;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g6;->j:Lcom/google/android/gms/internal/ads/k6;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k6;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g6;->k:Lcom/google/android/gms/internal/ads/k6;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k6;->b()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g6;->d:Lcom/google/android/gms/internal/ads/f6;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f6;->c()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final e(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/g6;->m:J

    .line 2
    .line 3
    return-void
.end method

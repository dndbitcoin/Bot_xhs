.class public final Lcom/google/android/gms/internal/ads/j6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/V5;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Se0;

.field private final b:Lcom/google/android/gms/internal/ads/r1;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private e:Lcom/google/android/gms/internal/ads/F1;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:J

.field private l:I

.field private m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/j6;->g:I

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/Se0;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Se0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/j6;->a:Lcom/google/android/gms/internal/ads/Se0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, -0x1

    .line 20
    aput-byte v2, v1, v0

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/r1;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/r1;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j6;->b:Lcom/google/android/gms/internal/ads/r1;

    .line 28
    .line 29
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/j6;->m:J

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j6;->c:Ljava/lang/String;

    .line 37
    .line 38
    iput p2, p0, Lcom/google/android/gms/internal/ads/j6;->d:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Se0;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j6;->e:Lcom/google/android/gms/internal/ads/F1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pZ;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Se0;->q()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_a

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/j6;->g:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Se0;->q()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/j6;->l:I

    .line 26
    .line 27
    iget v4, p0, Lcom/google/android/gms/internal/ads/j6;->h:I

    .line 28
    .line 29
    sub-int/2addr v1, v4

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j6;->e:Lcom/google/android/gms/internal/ads/F1;

    .line 35
    .line 36
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/F1;->c(Lcom/google/android/gms/internal/ads/Se0;I)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/google/android/gms/internal/ads/j6;->h:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lcom/google/android/gms/internal/ads/j6;->h:I

    .line 43
    .line 44
    iget v0, p0, Lcom/google/android/gms/internal/ads/j6;->l:I

    .line 45
    .line 46
    if-lt v1, v0, :cond_0

    .line 47
    .line 48
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/j6;->m:J

    .line 49
    .line 50
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v6, v0, v4

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v2, 0x0

    .line 61
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/pZ;->f(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/j6;->e:Lcom/google/android/gms/internal/ads/F1;

    .line 65
    .line 66
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/j6;->m:J

    .line 67
    .line 68
    iget v8, p0, Lcom/google/android/gms/internal/ads/j6;->l:I

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v7, 0x1

    .line 73
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/F1;->b(JIIILcom/google/android/gms/internal/ads/D1;)V

    .line 74
    .line 75
    .line 76
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/j6;->m:J

    .line 77
    .line 78
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/j6;->k:J

    .line 79
    .line 80
    add-long/2addr v0, v4

    .line 81
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/j6;->m:J

    .line 82
    .line 83
    iput v3, p0, Lcom/google/android/gms/internal/ads/j6;->h:I

    .line 84
    .line 85
    iput v3, p0, Lcom/google/android/gms/internal/ads/j6;->g:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Se0;->q()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget v4, p0, Lcom/google/android/gms/internal/ads/j6;->h:I

    .line 93
    .line 94
    const/4 v5, 0x4

    .line 95
    rsub-int/lit8 v4, v4, 0x4

    .line 96
    .line 97
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/j6;->a:Lcom/google/android/gms/internal/ads/Se0;

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget v6, p0, Lcom/google/android/gms/internal/ads/j6;->h:I

    .line 108
    .line 109
    invoke-virtual {p1, v4, v6, v0}, Lcom/google/android/gms/internal/ads/Se0;->g([BII)V

    .line 110
    .line 111
    .line 112
    iget v4, p0, Lcom/google/android/gms/internal/ads/j6;->h:I

    .line 113
    .line 114
    add-int/2addr v4, v0

    .line 115
    iput v4, p0, Lcom/google/android/gms/internal/ads/j6;->h:I

    .line 116
    .line 117
    if-lt v4, v5, :cond_0

    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j6;->a:Lcom/google/android/gms/internal/ads/Se0;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j6;->b:Lcom/google/android/gms/internal/ads/r1;

    .line 125
    .line 126
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/j6;->a:Lcom/google/android/gms/internal/ads/Se0;

    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/r1;->a(I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    iput v3, p0, Lcom/google/android/gms/internal/ads/j6;->h:I

    .line 139
    .line 140
    iput v2, p0, Lcom/google/android/gms/internal/ads/j6;->g:I

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j6;->b:Lcom/google/android/gms/internal/ads/r1;

    .line 145
    .line 146
    iget v4, v0, Lcom/google/android/gms/internal/ads/r1;->c:I

    .line 147
    .line 148
    iput v4, p0, Lcom/google/android/gms/internal/ads/j6;->l:I

    .line 149
    .line 150
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/j6;->i:Z

    .line 151
    .line 152
    if-nez v4, :cond_4

    .line 153
    .line 154
    iget v4, v0, Lcom/google/android/gms/internal/ads/r1;->g:I

    .line 155
    .line 156
    int-to-long v6, v4

    .line 157
    iget v0, v0, Lcom/google/android/gms/internal/ads/r1;->d:I

    .line 158
    .line 159
    const-wide/32 v8, 0xf4240

    .line 160
    .line 161
    .line 162
    mul-long v6, v6, v8

    .line 163
    .line 164
    int-to-long v8, v0

    .line 165
    div-long/2addr v6, v8

    .line 166
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/j6;->k:J

    .line 167
    .line 168
    new-instance v0, Lcom/google/android/gms/internal/ads/o4;

    .line 169
    .line 170
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o4;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/j6;->f:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/o4;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o4;

    .line 176
    .line 177
    .line 178
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/j6;->b:Lcom/google/android/gms/internal/ads/r1;

    .line 179
    .line 180
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/r1;->b:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/o4;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o4;

    .line 183
    .line 184
    .line 185
    const/16 v4, 0x1000

    .line 186
    .line 187
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/o4;->p(I)Lcom/google/android/gms/internal/ads/o4;

    .line 188
    .line 189
    .line 190
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/j6;->b:Lcom/google/android/gms/internal/ads/r1;

    .line 191
    .line 192
    iget v4, v4, Lcom/google/android/gms/internal/ads/r1;->e:I

    .line 193
    .line 194
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/o4;->m0(I)Lcom/google/android/gms/internal/ads/o4;

    .line 195
    .line 196
    .line 197
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/j6;->b:Lcom/google/android/gms/internal/ads/r1;

    .line 198
    .line 199
    iget v4, v4, Lcom/google/android/gms/internal/ads/r1;->d:I

    .line 200
    .line 201
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/o4;->y(I)Lcom/google/android/gms/internal/ads/o4;

    .line 202
    .line 203
    .line 204
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/j6;->c:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/o4;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o4;

    .line 207
    .line 208
    .line 209
    iget v4, p0, Lcom/google/android/gms/internal/ads/j6;->d:I

    .line 210
    .line 211
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/o4;->v(I)Lcom/google/android/gms/internal/ads/o4;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o4;->E()Lcom/google/android/gms/internal/ads/r5;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/j6;->e:Lcom/google/android/gms/internal/ads/F1;

    .line 219
    .line 220
    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/F1;->f(Lcom/google/android/gms/internal/ads/r5;)V

    .line 221
    .line 222
    .line 223
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/j6;->i:Z

    .line 224
    .line 225
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j6;->a:Lcom/google/android/gms/internal/ads/Se0;

    .line 226
    .line 227
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j6;->e:Lcom/google/android/gms/internal/ads/F1;

    .line 231
    .line 232
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j6;->a:Lcom/google/android/gms/internal/ads/Se0;

    .line 233
    .line 234
    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/internal/ads/F1;->c(Lcom/google/android/gms/internal/ads/Se0;I)V

    .line 235
    .line 236
    .line 237
    iput v1, p0, Lcom/google/android/gms/internal/ads/j6;->g:I

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Se0;->s()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Se0;->t()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    :goto_2
    if-ge v4, v5, :cond_9

    .line 254
    .line 255
    add-int/lit8 v6, v4, 0x1

    .line 256
    .line 257
    aget-byte v7, v0, v4

    .line 258
    .line 259
    and-int/lit16 v8, v7, 0xff

    .line 260
    .line 261
    const/16 v9, 0xff

    .line 262
    .line 263
    if-ne v8, v9, :cond_6

    .line 264
    .line 265
    const/4 v8, 0x1

    .line 266
    goto :goto_3

    .line 267
    :cond_6
    const/4 v8, 0x0

    .line 268
    :goto_3
    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/j6;->j:Z

    .line 269
    .line 270
    if-eqz v9, :cond_7

    .line 271
    .line 272
    and-int/lit16 v7, v7, 0xe0

    .line 273
    .line 274
    const/16 v9, 0xe0

    .line 275
    .line 276
    if-ne v7, v9, :cond_7

    .line 277
    .line 278
    const/4 v7, 0x1

    .line 279
    goto :goto_4

    .line 280
    :cond_7
    const/4 v7, 0x0

    .line 281
    :goto_4
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/j6;->j:Z

    .line 282
    .line 283
    if-eqz v7, :cond_8

    .line 284
    .line 285
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 286
    .line 287
    .line 288
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/j6;->j:Z

    .line 289
    .line 290
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/j6;->a:Lcom/google/android/gms/internal/ads/Se0;

    .line 291
    .line 292
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    aget-byte v0, v0, v4

    .line 297
    .line 298
    aput-byte v0, v3, v2

    .line 299
    .line 300
    iput v1, p0, Lcom/google/android/gms/internal/ads/j6;->h:I

    .line 301
    .line 302
    iput v2, p0, Lcom/google/android/gms/internal/ads/j6;->g:I

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_8
    move v4, v6

    .line 307
    goto :goto_2

    .line 308
    :cond_9
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_a
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/c1;Lcom/google/android/gms/internal/ads/I6;)V
    .locals 1

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j6;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/I6;->a()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/c1;->u(II)Lcom/google/android/gms/internal/ads/F1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j6;->e:Lcom/google/android/gms/internal/ads/F1;

    .line 20
    .line 21
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
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/j6;->g:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/j6;->h:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/j6;->j:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/j6;->m:J

    .line 14
    .line 15
    return-void
.end method

.method public final e(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/j6;->m:J

    .line 2
    .line 3
    return-void
.end method

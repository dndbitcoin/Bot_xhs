.class public final Lcom/google/android/gms/internal/ads/K5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/V5;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/te0;

.field private final b:Lcom/google/android/gms/internal/ads/Se0;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private e:Ljava/lang/String;

.field private f:Lcom/google/android/gms/internal/ads/F1;

.field private g:I

.field private h:I

.field private i:Z

.field private j:J

.field private k:Lcom/google/android/gms/internal/ads/r5;

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
    new-instance v0, Lcom/google/android/gms/internal/ads/te0;

    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/te0;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/K5;->a:Lcom/google/android/gms/internal/ads/te0;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/Se0;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/te0;->a:[B

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Se0;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/K5;->b:Lcom/google/android/gms/internal/ads/Se0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/ads/K5;->g:I

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/K5;->m:J

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/K5;->c:Ljava/lang/String;

    .line 35
    .line 36
    iput p2, p0, Lcom/google/android/gms/internal/ads/K5;->d:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Se0;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K5;->f:Lcom/google/android/gms/internal/ads/F1;

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
    if-lez v0, :cond_b

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/K5;->g:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_6

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
    iget v1, p0, Lcom/google/android/gms/internal/ads/K5;->l:I

    .line 26
    .line 27
    iget v4, p0, Lcom/google/android/gms/internal/ads/K5;->h:I

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/K5;->f:Lcom/google/android/gms/internal/ads/F1;

    .line 35
    .line 36
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/F1;->c(Lcom/google/android/gms/internal/ads/Se0;I)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/google/android/gms/internal/ads/K5;->h:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lcom/google/android/gms/internal/ads/K5;->h:I

    .line 43
    .line 44
    iget v0, p0, Lcom/google/android/gms/internal/ads/K5;->l:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/K5;->m:J

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
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/K5;->f:Lcom/google/android/gms/internal/ads/F1;

    .line 65
    .line 66
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/K5;->m:J

    .line 67
    .line 68
    iget v8, p0, Lcom/google/android/gms/internal/ads/K5;->l:I

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
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/K5;->m:J

    .line 77
    .line 78
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/K5;->j:J

    .line 79
    .line 80
    add-long/2addr v0, v4

    .line 81
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/K5;->m:J

    .line 82
    .line 83
    iput v3, p0, Lcom/google/android/gms/internal/ads/K5;->g:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K5;->b:Lcom/google/android/gms/internal/ads/Se0;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Se0;->q()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget v4, p0, Lcom/google/android/gms/internal/ads/K5;->h:I

    .line 97
    .line 98
    const/16 v5, 0x80

    .line 99
    .line 100
    rsub-int v4, v4, 0x80

    .line 101
    .line 102
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget v4, p0, Lcom/google/android/gms/internal/ads/K5;->h:I

    .line 107
    .line 108
    invoke-virtual {p1, v0, v4, v2}, Lcom/google/android/gms/internal/ads/Se0;->g([BII)V

    .line 109
    .line 110
    .line 111
    iget v0, p0, Lcom/google/android/gms/internal/ads/K5;->h:I

    .line 112
    .line 113
    add-int/2addr v0, v2

    .line 114
    iput v0, p0, Lcom/google/android/gms/internal/ads/K5;->h:I

    .line 115
    .line 116
    if-ne v0, v5, :cond_0

    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K5;->a:Lcom/google/android/gms/internal/ads/te0;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/te0;->k(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K5;->a:Lcom/google/android/gms/internal/ads/te0;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y0;->e(Lcom/google/android/gms/internal/ads/te0;)Lcom/google/android/gms/internal/ads/x0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/K5;->k:Lcom/google/android/gms/internal/ads/r5;

    .line 130
    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    iget v4, v0, Lcom/google/android/gms/internal/ads/x0;->c:I

    .line 134
    .line 135
    iget v6, v2, Lcom/google/android/gms/internal/ads/r5;->z:I

    .line 136
    .line 137
    if-ne v4, v6, :cond_3

    .line 138
    .line 139
    iget v4, v0, Lcom/google/android/gms/internal/ads/x0;->b:I

    .line 140
    .line 141
    iget v6, v2, Lcom/google/android/gms/internal/ads/r5;->A:I

    .line 142
    .line 143
    if-ne v4, v6, :cond_3

    .line 144
    .line 145
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/x0;->a:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/r5;->m:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/wj0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_5

    .line 154
    .line 155
    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/o4;

    .line 156
    .line 157
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/o4;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/K5;->e:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/o4;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o4;

    .line 163
    .line 164
    .line 165
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/x0;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/o4;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o4;

    .line 168
    .line 169
    .line 170
    iget v4, v0, Lcom/google/android/gms/internal/ads/x0;->c:I

    .line 171
    .line 172
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/o4;->m0(I)Lcom/google/android/gms/internal/ads/o4;

    .line 173
    .line 174
    .line 175
    iget v4, v0, Lcom/google/android/gms/internal/ads/x0;->b:I

    .line 176
    .line 177
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/o4;->y(I)Lcom/google/android/gms/internal/ads/o4;

    .line 178
    .line 179
    .line 180
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/K5;->c:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/o4;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o4;

    .line 183
    .line 184
    .line 185
    iget v4, p0, Lcom/google/android/gms/internal/ads/K5;->d:I

    .line 186
    .line 187
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/o4;->v(I)Lcom/google/android/gms/internal/ads/o4;

    .line 188
    .line 189
    .line 190
    iget v4, v0, Lcom/google/android/gms/internal/ads/x0;->f:I

    .line 191
    .line 192
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/o4;->s(I)Lcom/google/android/gms/internal/ads/o4;

    .line 193
    .line 194
    .line 195
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/x0;->a:Ljava/lang/String;

    .line 196
    .line 197
    const-string v6, "audio/ac3"

    .line 198
    .line 199
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_4

    .line 204
    .line 205
    iget v4, v0, Lcom/google/android/gms/internal/ads/x0;->f:I

    .line 206
    .line 207
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/o4;->l0(I)Lcom/google/android/gms/internal/ads/o4;

    .line 208
    .line 209
    .line 210
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/o4;->E()Lcom/google/android/gms/internal/ads/r5;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/K5;->k:Lcom/google/android/gms/internal/ads/r5;

    .line 215
    .line 216
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/K5;->f:Lcom/google/android/gms/internal/ads/F1;

    .line 217
    .line 218
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/F1;->f(Lcom/google/android/gms/internal/ads/r5;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    iget v2, v0, Lcom/google/android/gms/internal/ads/x0;->d:I

    .line 222
    .line 223
    iput v2, p0, Lcom/google/android/gms/internal/ads/K5;->l:I

    .line 224
    .line 225
    iget v0, v0, Lcom/google/android/gms/internal/ads/x0;->e:I

    .line 226
    .line 227
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/K5;->k:Lcom/google/android/gms/internal/ads/r5;

    .line 228
    .line 229
    iget v2, v2, Lcom/google/android/gms/internal/ads/r5;->A:I

    .line 230
    .line 231
    int-to-long v6, v0

    .line 232
    const-wide/32 v8, 0xf4240

    .line 233
    .line 234
    .line 235
    mul-long v6, v6, v8

    .line 236
    .line 237
    int-to-long v8, v2

    .line 238
    div-long/2addr v6, v8

    .line 239
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/K5;->j:J

    .line 240
    .line 241
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K5;->b:Lcom/google/android/gms/internal/ads/Se0;

    .line 242
    .line 243
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K5;->f:Lcom/google/android/gms/internal/ads/F1;

    .line 247
    .line 248
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/K5;->b:Lcom/google/android/gms/internal/ads/Se0;

    .line 249
    .line 250
    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/internal/ads/F1;->c(Lcom/google/android/gms/internal/ads/Se0;I)V

    .line 251
    .line 252
    .line 253
    iput v1, p0, Lcom/google/android/gms/internal/ads/K5;->g:I

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Se0;->q()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-lez v0, :cond_0

    .line 262
    .line 263
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/K5;->i:Z

    .line 264
    .line 265
    const/16 v4, 0xb

    .line 266
    .line 267
    if-nez v0, :cond_8

    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Se0;->B()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-ne v0, v4, :cond_7

    .line 274
    .line 275
    const/4 v0, 0x1

    .line 276
    goto :goto_3

    .line 277
    :cond_7
    const/4 v0, 0x0

    .line 278
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/K5;->i:Z

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Se0;->B()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    const/16 v5, 0x77

    .line 286
    .line 287
    if-ne v0, v5, :cond_9

    .line 288
    .line 289
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/K5;->i:Z

    .line 290
    .line 291
    iput v2, p0, Lcom/google/android/gms/internal/ads/K5;->g:I

    .line 292
    .line 293
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K5;->b:Lcom/google/android/gms/internal/ads/Se0;

    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    aput-byte v4, v6, v3

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    aput-byte v5, v0, v2

    .line 306
    .line 307
    iput v1, p0, Lcom/google/android/gms/internal/ads/K5;->h:I

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_9
    if-ne v0, v4, :cond_a

    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    goto :goto_4

    .line 315
    :cond_a
    const/4 v0, 0x0

    .line 316
    :goto_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/K5;->i:Z

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_b
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/K5;->e:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/K5;->f:Lcom/google/android/gms/internal/ads/F1;

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
    iput v0, p0, Lcom/google/android/gms/internal/ads/K5;->g:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/K5;->h:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/K5;->i:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/K5;->m:J

    .line 14
    .line 15
    return-void
.end method

.method public final e(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/K5;->m:J

    .line 2
    .line 3
    return-void
.end method

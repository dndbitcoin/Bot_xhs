.class public final Lcom/google/android/gms/internal/ads/N5;
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
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/te0;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/N5;->a:Lcom/google/android/gms/internal/ads/te0;

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
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/N5;->b:Lcom/google/android/gms/internal/ads/Se0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/ads/N5;->g:I

    .line 26
    .line 27
    iput v0, p0, Lcom/google/android/gms/internal/ads/N5;->h:I

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/N5;->i:Z

    .line 30
    .line 31
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/N5;->m:J

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/N5;->c:Ljava/lang/String;

    .line 39
    .line 40
    iput p2, p0, Lcom/google/android/gms/internal/ads/N5;->d:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Se0;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N5;->f:Lcom/google/android/gms/internal/ads/F1;

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/N5;->g:I

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
    iget v1, p0, Lcom/google/android/gms/internal/ads/N5;->l:I

    .line 26
    .line 27
    iget v4, p0, Lcom/google/android/gms/internal/ads/N5;->h:I

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/N5;->f:Lcom/google/android/gms/internal/ads/F1;

    .line 35
    .line 36
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/F1;->c(Lcom/google/android/gms/internal/ads/Se0;I)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/google/android/gms/internal/ads/N5;->h:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lcom/google/android/gms/internal/ads/N5;->h:I

    .line 43
    .line 44
    iget v0, p0, Lcom/google/android/gms/internal/ads/N5;->l:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/N5;->m:J

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
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/N5;->f:Lcom/google/android/gms/internal/ads/F1;

    .line 65
    .line 66
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/N5;->m:J

    .line 67
    .line 68
    iget v8, p0, Lcom/google/android/gms/internal/ads/N5;->l:I

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
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/N5;->m:J

    .line 77
    .line 78
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/N5;->j:J

    .line 79
    .line 80
    add-long/2addr v0, v4

    .line 81
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/N5;->m:J

    .line 82
    .line 83
    iput v3, p0, Lcom/google/android/gms/internal/ads/N5;->g:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N5;->b:Lcom/google/android/gms/internal/ads/Se0;

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
    iget v4, p0, Lcom/google/android/gms/internal/ads/N5;->h:I

    .line 97
    .line 98
    const/16 v5, 0x10

    .line 99
    .line 100
    rsub-int/lit8 v4, v4, 0x10

    .line 101
    .line 102
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget v4, p0, Lcom/google/android/gms/internal/ads/N5;->h:I

    .line 107
    .line 108
    invoke-virtual {p1, v0, v4, v2}, Lcom/google/android/gms/internal/ads/Se0;->g([BII)V

    .line 109
    .line 110
    .line 111
    iget v0, p0, Lcom/google/android/gms/internal/ads/N5;->h:I

    .line 112
    .line 113
    add-int/2addr v0, v2

    .line 114
    iput v0, p0, Lcom/google/android/gms/internal/ads/N5;->h:I

    .line 115
    .line 116
    if-ne v0, v5, :cond_0

    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N5;->a:Lcom/google/android/gms/internal/ads/te0;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/te0;->k(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N5;->a:Lcom/google/android/gms/internal/ads/te0;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/B0;->a(Lcom/google/android/gms/internal/ads/te0;)Lcom/google/android/gms/internal/ads/A0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/N5;->k:Lcom/google/android/gms/internal/ads/r5;

    .line 130
    .line 131
    const-string v4, "audio/ac4"

    .line 132
    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    iget v6, v2, Lcom/google/android/gms/internal/ads/r5;->z:I

    .line 136
    .line 137
    if-ne v6, v1, :cond_3

    .line 138
    .line 139
    iget v6, v0, Lcom/google/android/gms/internal/ads/A0;->a:I

    .line 140
    .line 141
    iget v7, v2, Lcom/google/android/gms/internal/ads/r5;->A:I

    .line 142
    .line 143
    if-ne v6, v7, :cond_3

    .line 144
    .line 145
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/r5;->m:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_4

    .line 152
    .line 153
    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/o4;

    .line 154
    .line 155
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/o4;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/N5;->e:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/o4;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o4;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/o4;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o4;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/o4;->m0(I)Lcom/google/android/gms/internal/ads/o4;

    .line 167
    .line 168
    .line 169
    iget v4, v0, Lcom/google/android/gms/internal/ads/A0;->a:I

    .line 170
    .line 171
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/o4;->y(I)Lcom/google/android/gms/internal/ads/o4;

    .line 172
    .line 173
    .line 174
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/N5;->c:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/o4;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o4;

    .line 177
    .line 178
    .line 179
    iget v4, p0, Lcom/google/android/gms/internal/ads/N5;->d:I

    .line 180
    .line 181
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/o4;->v(I)Lcom/google/android/gms/internal/ads/o4;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/o4;->E()Lcom/google/android/gms/internal/ads/r5;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/N5;->k:Lcom/google/android/gms/internal/ads/r5;

    .line 189
    .line 190
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/N5;->f:Lcom/google/android/gms/internal/ads/F1;

    .line 191
    .line 192
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/F1;->f(Lcom/google/android/gms/internal/ads/r5;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    iget v2, v0, Lcom/google/android/gms/internal/ads/A0;->b:I

    .line 196
    .line 197
    iput v2, p0, Lcom/google/android/gms/internal/ads/N5;->l:I

    .line 198
    .line 199
    iget v0, v0, Lcom/google/android/gms/internal/ads/A0;->c:I

    .line 200
    .line 201
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/N5;->k:Lcom/google/android/gms/internal/ads/r5;

    .line 202
    .line 203
    iget v2, v2, Lcom/google/android/gms/internal/ads/r5;->A:I

    .line 204
    .line 205
    int-to-long v6, v0

    .line 206
    const-wide/32 v8, 0xf4240

    .line 207
    .line 208
    .line 209
    mul-long v6, v6, v8

    .line 210
    .line 211
    int-to-long v8, v2

    .line 212
    div-long/2addr v6, v8

    .line 213
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/N5;->j:J

    .line 214
    .line 215
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N5;->b:Lcom/google/android/gms/internal/ads/Se0;

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N5;->f:Lcom/google/android/gms/internal/ads/F1;

    .line 221
    .line 222
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/N5;->b:Lcom/google/android/gms/internal/ads/Se0;

    .line 223
    .line 224
    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/internal/ads/F1;->c(Lcom/google/android/gms/internal/ads/Se0;I)V

    .line 225
    .line 226
    .line 227
    iput v1, p0, Lcom/google/android/gms/internal/ads/N5;->g:I

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Se0;->q()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-lez v0, :cond_0

    .line 236
    .line 237
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/N5;->i:Z

    .line 238
    .line 239
    const/16 v4, 0xac

    .line 240
    .line 241
    if-nez v0, :cond_7

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Se0;->B()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-ne v0, v4, :cond_6

    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    goto :goto_3

    .line 251
    :cond_6
    const/4 v0, 0x0

    .line 252
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/N5;->i:Z

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Se0;->B()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-ne v0, v4, :cond_8

    .line 260
    .line 261
    const/4 v4, 0x1

    .line 262
    goto :goto_4

    .line 263
    :cond_8
    const/4 v4, 0x0

    .line 264
    :goto_4
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/N5;->i:Z

    .line 265
    .line 266
    const/16 v4, 0x40

    .line 267
    .line 268
    const/16 v5, 0x41

    .line 269
    .line 270
    if-eq v0, v4, :cond_9

    .line 271
    .line 272
    if-ne v0, v5, :cond_5

    .line 273
    .line 274
    const/16 v0, 0x41

    .line 275
    .line 276
    :cond_9
    iput v2, p0, Lcom/google/android/gms/internal/ads/N5;->g:I

    .line 277
    .line 278
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/N5;->b:Lcom/google/android/gms/internal/ads/Se0;

    .line 279
    .line 280
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    const/16 v8, -0x54

    .line 285
    .line 286
    aput-byte v8, v7, v3

    .line 287
    .line 288
    if-ne v0, v5, :cond_a

    .line 289
    .line 290
    const/16 v4, 0x41

    .line 291
    .line 292
    :cond_a
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    aput-byte v4, v0, v2

    .line 297
    .line 298
    iput v1, p0, Lcom/google/android/gms/internal/ads/N5;->h:I

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/N5;->e:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/N5;->f:Lcom/google/android/gms/internal/ads/F1;

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
    iput v0, p0, Lcom/google/android/gms/internal/ads/N5;->g:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/N5;->h:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/N5;->i:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/N5;->m:J

    .line 14
    .line 15
    return-void
.end method

.method public final e(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/N5;->m:J

    .line 2
    .line 3
    return-void
.end method

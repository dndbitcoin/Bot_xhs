.class public final Lcom/google/android/gms/internal/ads/em0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Qt0;

.field private final b:Ljava/util/List;

.field private final c:Lcom/google/android/gms/internal/ads/ds0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/Qt0;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/em0;->a:Lcom/google/android/gms/internal/ads/Qt0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/em0;->b:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/internal/ads/ds0;->b:Lcom/google/android/gms/internal/ads/ds0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/em0;->c:Lcom/google/android/gms/internal/ads/ds0;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Qt0;Ljava/util/List;Lcom/google/android/gms/internal/ads/ds0;Lcom/google/android/gms/internal/ads/dm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/em0;->a:Lcom/google/android/gms/internal/ads/Qt0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/em0;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/em0;->c:Lcom/google/android/gms/internal/ads/ds0;

    return-void
.end method

.method static final a(Lcom/google/android/gms/internal/ads/Qt0;)Lcom/google/android/gms/internal/ads/em0;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/em0;->h(Lcom/google/android/gms/internal/ads/Qt0;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/em0;->g(Lcom/google/android/gms/internal/ads/Qt0;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/em0;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/em0;-><init>(Lcom/google/android/gms/internal/ads/Qt0;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static final b(Lcom/google/android/gms/internal/ads/im0;)Lcom/google/android/gms/internal/ads/em0;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/am0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/am0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/Yl0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Yl0;-><init>(Lcom/google/android/gms/internal/ads/im0;Lcom/google/android/gms/internal/ads/Xl0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Yl0;->d()Lcom/google/android/gms/internal/ads/Yl0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Yl0;->c()Lcom/google/android/gms/internal/ads/Yl0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/am0;->a(Lcom/google/android/gms/internal/ads/Yl0;)Lcom/google/android/gms/internal/ads/am0;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/am0;->b()Lcom/google/android/gms/internal/ads/em0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/Qt0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/em0;->h(Lcom/google/android/gms/internal/ads/Qt0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f(Lcom/google/android/gms/internal/ads/yp0;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/rm0;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/em0;->a:Lcom/google/android/gms/internal/ads/Qt0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Qt0;->i0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Qt0;->p0()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_7

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lcom/google/android/gms/internal/ads/Pt0;

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Pt0;->j0()Lcom/google/android/gms/internal/ads/Ft0;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    sget-object v8, Lcom/google/android/gms/internal/ads/Ft0;->r:Lcom/google/android/gms/internal/ads/Ft0;

    .line 39
    .line 40
    if-ne v7, v8, :cond_0

    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Pt0;->t0()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_6

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Pt0;->o0()Lcom/google/android/gms/internal/ads/ju0;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    sget-object v8, Lcom/google/android/gms/internal/ads/ju0;->q:Lcom/google/android/gms/internal/ads/ju0;

    .line 53
    .line 54
    if-eq v7, v8, :cond_5

    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Pt0;->j0()Lcom/google/android/gms/internal/ads/Ft0;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    sget-object v8, Lcom/google/android/gms/internal/ads/Ft0;->q:Lcom/google/android/gms/internal/ads/Ft0;

    .line 61
    .line 62
    if-eq v7, v8, :cond_4

    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Pt0;->h0()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-ne v7, v0, :cond_2

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 75
    .line 76
    const-string p2, "keyset contains multiple primary keys"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Pt0;->i0()Lcom/google/android/gms/internal/ads/Dt0;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Dt0;->i0()Lcom/google/android/gms/internal/ads/Ct0;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    sget-object v7, Lcom/google/android/gms/internal/ads/Ct0;->t:Lcom/google/android/gms/internal/ads/Ct0;

    .line 91
    .line 92
    if-eq v6, v7, :cond_3

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v6, 0x1

    .line 97
    :goto_2
    and-int/2addr v5, v6

    .line 98
    add-int/2addr v3, v2

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 101
    .line 102
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Pt0;->h0()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-array p3, v2, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object p2, p3, v1

    .line 113
    .line 114
    const-string p2, "key %d has unknown status"

    .line 115
    .line 116
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 125
    .line 126
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Pt0;->h0()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    new-array p3, v2, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object p2, p3, v1

    .line 137
    .line 138
    const-string p2, "key %d has unknown prefix"

    .line 139
    .line 140
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 149
    .line 150
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Pt0;->h0()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    new-array p3, v2, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object p2, p3, v1

    .line 161
    .line 162
    const-string p2, "key %d has no key data"

    .line 163
    .line 164
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_7
    if-eqz v3, :cond_e

    .line 173
    .line 174
    if-nez v4, :cond_9

    .line 175
    .line 176
    if-eqz v5, :cond_8

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 180
    .line 181
    const-string p2, "keyset doesn\'t contain a valid primary key"

    .line 182
    .line 183
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_9
    :goto_3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/Cq0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/yq0;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em0;->c:Lcom/google/android/gms/internal/ads/ds0;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/yq0;->c(Lcom/google/android/gms/internal/ads/ds0;)Lcom/google/android/gms/internal/ads/yq0;

    .line 194
    .line 195
    .line 196
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em0;->b:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ge v1, v0, :cond_d

    .line 203
    .line 204
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em0;->a:Lcom/google/android/gms/internal/ads/Qt0;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Qt0;->k0(I)Lcom/google/android/gms/internal/ads/Pt0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pt0;->j0()Lcom/google/android/gms/internal/ads/Ft0;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    sget-object v4, Lcom/google/android/gms/internal/ads/Ft0;->r:Lcom/google/android/gms/internal/ads/Ft0;

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_c

    .line 221
    .line 222
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/em0;->b:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Lcom/google/android/gms/internal/ads/cm0;

    .line 229
    .line 230
    if-eqz v3, :cond_b

    .line 231
    .line 232
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cm0;->a()Lcom/google/android/gms/internal/ads/Tl0;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/Zp0;->a()Lcom/google/android/gms/internal/ads/Zp0;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v4, v3, p3}, Lcom/google/android/gms/internal/ads/Zp0;->c(Lcom/google/android/gms/internal/ads/Tl0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pt0;->h0()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/em0;->a:Lcom/google/android/gms/internal/ads/Qt0;

    .line 249
    .line 250
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Qt0;->i0()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-ne v5, v6, :cond_a

    .line 255
    .line 256
    invoke-virtual {p1, v4, v3, v0}, Lcom/google/android/gms/internal/ads/yq0;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Tl0;Lcom/google/android/gms/internal/ads/Pt0;)Lcom/google/android/gms/internal/ads/yq0;

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_a
    invoke-virtual {p1, v4, v3, v0}, Lcom/google/android/gms/internal/ads/yq0;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Tl0;Lcom/google/android/gms/internal/ads/Pt0;)Lcom/google/android/gms/internal/ads/yq0;

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :catch_0
    move-exception p1

    .line 265
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 266
    .line 267
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pt0;->i0()Lcom/google/android/gms/internal/ads/Dt0;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Dt0;->o0()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v2, "Unable to get primitive "

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string p3, " for key of type "

    .line 293
    .line 294
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string p3, ", see https://developers.google.com/tink/faq/registration_errors"

    .line 301
    .line 302
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    invoke-direct {p2, p3, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    throw p2

    .line 313
    :cond_b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pt0;->i0()Lcom/google/android/gms/internal/ads/Dt0;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Dt0;->o0()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    new-instance p3, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    const-string v0, "Key parsing of key with index "

    .line 329
    .line 330
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v0, " and type_url "

    .line 337
    .line 338
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string p2, " failed, unable to get primitive"

    .line 345
    .line 346
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw p1

    .line 357
    :cond_c
    :goto_5
    add-int/2addr v1, v2

    .line 358
    goto/16 :goto_4

    .line 359
    .line 360
    :cond_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yq0;->d()Lcom/google/android/gms/internal/ads/Cq0;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    sget p3, Lcom/google/android/gms/internal/ads/nm0;->d:I

    .line 365
    .line 366
    invoke-static {}, Lcom/google/android/gms/internal/ads/Zp0;->a()Lcom/google/android/gms/internal/ads/Zp0;

    .line 367
    .line 368
    .line 369
    move-result-object p3

    .line 370
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/Zp0;->d(Lcom/google/android/gms/internal/ads/Cq0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    return-object p1

    .line 375
    :cond_e
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 376
    .line 377
    const-string p2, "keyset must contain at least one ENABLED key"

    .line 378
    .line 379
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw p1
.end method

.method private static g(Lcom/google/android/gms/internal/ads/Qt0;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Qt0;->h0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Qt0;->p0()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_6

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/gms/internal/ads/Pt0;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Pt0;->h0()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v9, 0x0

    .line 35
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Pt0;->h0()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Pt0;->o0()Lcom/google/android/gms/internal/ads/ju0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v5, Lcom/google/android/gms/internal/ads/ju0;->t:Lcom/google/android/gms/internal/ads/ju0;

    .line 44
    .line 45
    if-ne v4, v5, :cond_0

    .line 46
    .line 47
    move-object v3, v9

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Pt0;->i0()Lcom/google/android/gms/internal/ads/Dt0;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Dt0;->o0()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Pt0;->i0()Lcom/google/android/gms/internal/ads/Dt0;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Dt0;->n0()Lcom/google/android/gms/internal/ads/Bv0;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Pt0;->i0()Lcom/google/android/gms/internal/ads/Dt0;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Dt0;->i0()Lcom/google/android/gms/internal/ads/Ct0;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Pt0;->o0()Lcom/google/android/gms/internal/ads/ju0;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v4, v5, v7, v8, v3}, Lcom/google/android/gms/internal/ads/Dq0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Bv0;Lcom/google/android/gms/internal/ads/Ct0;Lcom/google/android/gms/internal/ads/ju0;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/Dq0;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {}, Lcom/google/android/gms/internal/ads/cq0;->c()Lcom/google/android/gms/internal/ads/cq0;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {}, Lcom/google/android/gms/internal/ads/om0;->a()Lcom/google/android/gms/internal/ads/om0;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/cq0;->j(Lcom/google/android/gms/internal/ads/Iq0;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_1

    .line 98
    .line 99
    new-instance v4, Lcom/google/android/gms/internal/ads/Kp0;

    .line 100
    .line 101
    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/ads/Kp0;-><init>(Lcom/google/android/gms/internal/ads/Dq0;Lcom/google/android/gms/internal/ads/om0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/cq0;->a(Lcom/google/android/gms/internal/ads/Iq0;Lcom/google/android/gms/internal/ads/om0;)Lcom/google/android/gms/internal/ads/Tl0;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v4, v3

    .line 110
    :goto_2
    new-instance v10, Lcom/google/android/gms/internal/ads/cm0;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Pt0;->j0()Lcom/google/android/gms/internal/ads/Ft0;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v3, Lcom/google/android/gms/internal/ads/Ft0;->q:Lcom/google/android/gms/internal/ads/Ft0;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/4 v3, 0x1

    .line 123
    if-eq v2, v3, :cond_4

    .line 124
    .line 125
    const/4 v5, 0x2

    .line 126
    if-eq v2, v5, :cond_3

    .line 127
    .line 128
    const/4 v5, 0x3

    .line 129
    if-ne v2, v5, :cond_2

    .line 130
    .line 131
    sget-object v2, Lcom/google/android/gms/internal/ads/Vl0;->d:Lcom/google/android/gms/internal/ads/Vl0;

    .line 132
    .line 133
    :goto_3
    move-object v5, v2

    .line 134
    goto :goto_4

    .line 135
    :cond_2
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 136
    .line 137
    const-string v3, "Unknown key status"

    .line 138
    .line 139
    invoke-direct {v2, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v2

    .line 143
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/Vl0;->c:Lcom/google/android/gms/internal/ads/Vl0;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/Vl0;->b:Lcom/google/android/gms/internal/ads/Vl0;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Qt0;->i0()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-ne v6, v2, :cond_5

    .line 154
    .line 155
    const/4 v7, 0x1

    .line 156
    goto :goto_5

    .line 157
    :cond_5
    const/4 v2, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    :goto_5
    const/4 v8, 0x0

    .line 160
    move-object v3, v10

    .line 161
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/cm0;-><init>(Lcom/google/android/gms/internal/ads/Tl0;Lcom/google/android/gms/internal/ads/Vl0;IZLcom/google/android/gms/internal/ads/bm0;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :catch_0
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0
.end method

.method private static h(Lcom/google/android/gms/internal/ads/Qt0;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Qt0;->h0()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    const-string v0, "empty keyset"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method


# virtual methods
.method final c()Lcom/google/android/gms/internal/ads/Qt0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em0;->a:Lcom/google/android/gms/internal/ads/Qt0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/Nl0;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/nm0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/yp0;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/em0;->f(Lcom/google/android/gms/internal/ads/yp0;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "No wrapper found for "

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/rm0;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/Vt0;->h0()Lcom/google/android/gms/internal/ads/St0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/em0;->a:Lcom/google/android/gms/internal/ads/Qt0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Qt0;->i0()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/St0;->J(I)Lcom/google/android/gms/internal/ads/St0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Qt0;->p0()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/android/gms/internal/ads/Pt0;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/Ut0;->h0()Lcom/google/android/gms/internal/ads/Tt0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Pt0;->i0()Lcom/google/android/gms/internal/ads/Dt0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Dt0;->o0()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Tt0;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Tt0;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Pt0;->j0()Lcom/google/android/gms/internal/ads/Ft0;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Tt0;->K(Lcom/google/android/gms/internal/ads/Ft0;)Lcom/google/android/gms/internal/ads/Tt0;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Pt0;->o0()Lcom/google/android/gms/internal/ads/ju0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Tt0;->J(Lcom/google/android/gms/internal/ads/ju0;)Lcom/google/android/gms/internal/ads/Tt0;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Pt0;->h0()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Tt0;->I(I)Lcom/google/android/gms/internal/ads/Tt0;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fw0;->D()Lcom/google/android/gms/internal/ads/lw0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/google/android/gms/internal/ads/Ut0;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/St0;->I(Lcom/google/android/gms/internal/ads/Ut0;)Lcom/google/android/gms/internal/ads/St0;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fw0;->D()Lcom/google/android/gms/internal/ads/lw0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/android/gms/internal/ads/Vt0;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lw0;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

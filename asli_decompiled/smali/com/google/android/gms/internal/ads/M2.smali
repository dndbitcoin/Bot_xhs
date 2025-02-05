.class public final Lcom/google/android/gms/internal/ads/M2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/K2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/J2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/J2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/M2;->a:Lcom/google/android/gms/internal/ads/K2;

    .line 7
    .line 8
    return-void
.end method

.method public static final a([BILcom/google/android/gms/internal/ads/K2;Lcom/google/android/gms/internal/ads/w2;)Lcom/google/android/gms/internal/ads/zzcd;
    .locals 11

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/Se0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/Se0;-><init>([BI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->q()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p1, 0x2

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x4

    .line 19
    const-string v4, "Id3Decoder"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0xa

    .line 23
    .line 24
    if-ge p0, v6, :cond_0

    .line 25
    .line 26
    const-string p0, "Data too short to be an ID3 tag"

    .line 27
    .line 28
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/N90;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v9, v5

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->D()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const v7, 0x494433

    .line 39
    .line 40
    .line 41
    if-eq p0, v7, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-array v7, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p0, v7, v1

    .line 50
    .line 51
    const-string p0, "%06X"

    .line 52
    .line 53
    invoke-static {p0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v7, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 58
    .line 59
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/N90;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->B()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Se0;->l(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->B()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->A()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-ne p0, p1, :cond_2

    .line 83
    .line 84
    and-int/lit8 v9, v7, 0x40

    .line 85
    .line 86
    if-eqz v9, :cond_5

    .line 87
    .line 88
    const-string p0, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 89
    .line 90
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/N90;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v9, 0x3

    .line 95
    if-ne p0, v9, :cond_3

    .line 96
    .line 97
    and-int/lit8 v9, v7, 0x40

    .line 98
    .line 99
    if-eqz v9, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/Se0;->l(I)V

    .line 106
    .line 107
    .line 108
    add-int/2addr v9, v3

    .line 109
    sub-int/2addr v8, v9

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    if-ne p0, v3, :cond_7

    .line 112
    .line 113
    and-int/lit8 v9, v7, 0x40

    .line 114
    .line 115
    if-eqz v9, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->A()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    add-int/lit8 v10, v9, -0x4

    .line 122
    .line 123
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/Se0;->l(I)V

    .line 124
    .line 125
    .line 126
    sub-int/2addr v8, v9

    .line 127
    :cond_4
    and-int/lit8 v9, v7, 0x10

    .line 128
    .line 129
    if-eqz v9, :cond_5

    .line 130
    .line 131
    add-int/lit8 v8, v8, -0xa

    .line 132
    .line 133
    :cond_5
    :goto_1
    if-ge p0, v3, :cond_6

    .line 134
    .line 135
    and-int/lit16 v7, v7, 0x80

    .line 136
    .line 137
    if-eqz v7, :cond_6

    .line 138
    .line 139
    const/4 v7, 0x1

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    const/4 v7, 0x0

    .line 142
    :goto_2
    new-instance v9, Lcom/google/android/gms/internal/ads/L2;

    .line 143
    .line 144
    invoke-direct {v9, p0, v7, v8}, Lcom/google/android/gms/internal/ads/L2;-><init>(IZI)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v8, "Skipped ID3 tag with unsupported majorVersion="

    .line 154
    .line 155
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/N90;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :goto_3
    if-nez v9, :cond_8

    .line 171
    .line 172
    return-object v5

    .line 173
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->s()I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/L2;->b(Lcom/google/android/gms/internal/ads/L2;)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-ne v7, p1, :cond_9

    .line 182
    .line 183
    const/4 v6, 0x6

    .line 184
    :cond_9
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/L2;->a(Lcom/google/android/gms/internal/ads/L2;)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/L2;->c(Lcom/google/android/gms/internal/ads/L2;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_a

    .line 193
    .line 194
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/L2;->a(Lcom/google/android/gms/internal/ads/L2;)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/M2;->e(Lcom/google/android/gms/internal/ads/Se0;I)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    :cond_a
    add-int/2addr p0, p1

    .line 203
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/Se0;->j(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/L2;->b(Lcom/google/android/gms/internal/ads/L2;)I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    invoke-static {v0, p0, v6, v1}, Lcom/google/android/gms/internal/ads/M2;->k(Lcom/google/android/gms/internal/ads/Se0;IIZ)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-nez p0, :cond_c

    .line 215
    .line 216
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/L2;->b(Lcom/google/android/gms/internal/ads/L2;)I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-ne p0, v3, :cond_b

    .line 221
    .line 222
    invoke-static {v0, v3, v6, v2}, Lcom/google/android/gms/internal/ads/M2;->k(Lcom/google/android/gms/internal/ads/Se0;IIZ)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-eqz p0, :cond_b

    .line 227
    .line 228
    const/4 v1, 0x1

    .line 229
    goto :goto_4

    .line 230
    :cond_b
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/L2;->b(Lcom/google/android/gms/internal/ads/L2;)I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    new-instance p1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string p2, "Failed to validate ID3 tag with majorVersion="

    .line 240
    .line 241
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/N90;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-object v5

    .line 255
    :cond_c
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->q()I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-lt p0, v6, :cond_d

    .line 260
    .line 261
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/L2;->b(Lcom/google/android/gms/internal/ads/L2;)I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    invoke-static {p0, v0, v1, v6, p2}, Lcom/google/android/gms/internal/ads/M2;->f(ILcom/google/android/gms/internal/ads/Se0;ZILcom/google/android/gms/internal/ads/K2;)Lcom/google/android/gms/internal/ads/zzahr;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    if-eqz p0, :cond_c

    .line 270
    .line 271
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_d
    new-instance p0, Lcom/google/android/gms/internal/ads/zzcd;

    .line 276
    .line 277
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzcd;-><init>(Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    return-object p0
.end method

.method private static b(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method private static c([BII)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/M2;->d([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p2, v1, :cond_3

    .line 9
    .line 10
    :goto_0
    array-length p2, p0

    .line 11
    add-int/lit8 v1, p2, -0x1

    .line 12
    .line 13
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    add-int/lit8 p2, v0, 0x1

    .line 16
    .line 17
    sub-int v1, v0, p1

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    aget-byte v1, p0, p2

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    return v0

    .line 29
    :cond_1
    :goto_1
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/M2;->d([BI)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return p2

    .line 35
    :cond_3
    return v0
.end method

.method private static d([BI)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p0

    .line 2
    if-ge p1, v0, :cond_1

    .line 3
    .line 4
    aget-byte v0, p0, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    return v0
.end method

.method private static e(Lcom/google/android/gms/internal/ads/Se0;I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Se0;->s()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    move v1, p0

    .line 10
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    add-int v3, p0, p1

    .line 13
    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    aget-byte v3, v0, v1

    .line 17
    .line 18
    const/16 v4, 0xff

    .line 19
    .line 20
    and-int/2addr v3, v4

    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    aget-byte v3, v0, v2

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    sub-int v3, v1, p0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    sub-int v3, p1, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, -0x2

    .line 34
    .line 35
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    :cond_0
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return p1
.end method

.method private static f(ILcom/google/android/gms/internal/ads/Se0;ZILcom/google/android/gms/internal/ads/K2;)Lcom/google/android/gms/internal/ads/zzahr;
    .locals 35

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Se0;->B()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Se0;->B()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Se0;->B()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const/4 v9, 0x3

    .line 22
    if-lt v1, v9, :cond_0

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Se0;->B()I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v10, 0x0

    .line 30
    :goto_0
    const/4 v11, 0x4

    .line 31
    if-ne v1, v11, :cond_1

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Se0;->E()I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    and-int/lit16 v13, v12, 0xff

    .line 40
    .line 41
    shr-int/lit8 v14, v12, 0x8

    .line 42
    .line 43
    and-int/lit16 v14, v14, 0xff

    .line 44
    .line 45
    shr-int/lit8 v15, v12, 0x10

    .line 46
    .line 47
    and-int/lit16 v15, v15, 0xff

    .line 48
    .line 49
    shr-int/lit8 v12, v12, 0x18

    .line 50
    .line 51
    shl-int/lit8 v14, v14, 0x7

    .line 52
    .line 53
    or-int/2addr v13, v14

    .line 54
    shl-int/lit8 v14, v15, 0xe

    .line 55
    .line 56
    or-int/2addr v13, v14

    .line 57
    shl-int/lit8 v12, v12, 0x15

    .line 58
    .line 59
    or-int/2addr v12, v13

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    if-ne v1, v9, :cond_2

    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Se0;->E()I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Se0;->D()I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    :cond_3
    :goto_1
    if-lt v1, v9, :cond_4

    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Se0;->F()I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 v13, 0x0

    .line 80
    :goto_2
    const/4 v14, 0x0

    .line 81
    if-nez v5, :cond_6

    .line 82
    .line 83
    if-nez v6, :cond_6

    .line 84
    .line 85
    if-nez v7, :cond_6

    .line 86
    .line 87
    if-nez v10, :cond_6

    .line 88
    .line 89
    if-nez v12, :cond_6

    .line 90
    .line 91
    if-eqz v13, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Se0;->t()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 99
    .line 100
    .line 101
    return-object v14

    .line 102
    :cond_6
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Se0;->s()I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    add-int/2addr v15, v12

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Se0;->t()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    const-string v11, "Id3Decoder"

    .line 112
    .line 113
    if-le v15, v8, :cond_7

    .line 114
    .line 115
    const-string v1, "Frame size exceeds remaining tag data"

    .line 116
    .line 117
    invoke-static {v11, v1}, Lcom/google/android/gms/internal/ads/N90;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Se0;->t()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 125
    .line 126
    .line 127
    return-object v14

    .line 128
    :cond_7
    if-nez p4, :cond_3d

    .line 129
    .line 130
    const/4 v8, 0x1

    .line 131
    if-ne v1, v9, :cond_b

    .line 132
    .line 133
    and-int/lit8 v17, v13, 0x40

    .line 134
    .line 135
    and-int/lit16 v9, v13, 0x80

    .line 136
    .line 137
    if-eqz v9, :cond_8

    .line 138
    .line 139
    const/4 v9, 0x1

    .line 140
    goto :goto_4

    .line 141
    :cond_8
    const/4 v9, 0x0

    .line 142
    :goto_4
    if-eqz v17, :cond_9

    .line 143
    .line 144
    const/16 v17, 0x1

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_9
    const/16 v17, 0x0

    .line 148
    .line 149
    :goto_5
    and-int/lit8 v13, v13, 0x20

    .line 150
    .line 151
    if-eqz v13, :cond_a

    .line 152
    .line 153
    const/4 v13, 0x1

    .line 154
    goto :goto_6

    .line 155
    :cond_a
    const/4 v13, 0x0

    .line 156
    :goto_6
    move/from16 v19, v17

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    move/from16 v17, v9

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_b
    const/4 v9, 0x4

    .line 164
    if-ne v1, v9, :cond_10

    .line 165
    .line 166
    and-int/lit8 v9, v13, 0x40

    .line 167
    .line 168
    if-eqz v9, :cond_c

    .line 169
    .line 170
    const/4 v9, 0x1

    .line 171
    goto :goto_7

    .line 172
    :cond_c
    const/4 v9, 0x0

    .line 173
    :goto_7
    and-int/lit8 v17, v13, 0x8

    .line 174
    .line 175
    if-eqz v17, :cond_d

    .line 176
    .line 177
    const/16 v17, 0x1

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_d
    const/16 v17, 0x0

    .line 181
    .line 182
    :goto_8
    and-int/lit8 v19, v13, 0x4

    .line 183
    .line 184
    if-eqz v19, :cond_e

    .line 185
    .line 186
    const/16 v19, 0x1

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_e
    const/16 v19, 0x0

    .line 190
    .line 191
    :goto_9
    and-int/lit8 v20, v13, 0x2

    .line 192
    .line 193
    if-eqz v20, :cond_f

    .line 194
    .line 195
    const/16 v20, 0x1

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_f
    const/16 v20, 0x0

    .line 199
    .line 200
    :goto_a
    and-int/2addr v13, v8

    .line 201
    move/from16 v34, v13

    .line 202
    .line 203
    move v13, v9

    .line 204
    move/from16 v9, v34

    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_10
    const/4 v9, 0x0

    .line 208
    const/4 v13, 0x0

    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    const/16 v20, 0x0

    .line 214
    .line 215
    :goto_b
    if-nez v17, :cond_11

    .line 216
    .line 217
    if-eqz v19, :cond_12

    .line 218
    .line 219
    :cond_11
    move-object v8, v2

    .line 220
    move-object v3, v11

    .line 221
    goto/16 :goto_39

    .line 222
    .line 223
    :cond_12
    if-eqz v13, :cond_13

    .line 224
    .line 225
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/Se0;->l(I)V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v12, v12, -0x1

    .line 229
    .line 230
    :cond_13
    if-eqz v9, :cond_14

    .line 231
    .line 232
    const/4 v9, 0x4

    .line 233
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/Se0;->l(I)V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v12, v12, -0x4

    .line 237
    .line 238
    :cond_14
    if-eqz v20, :cond_15

    .line 239
    .line 240
    invoke-static {v2, v12}, Lcom/google/android/gms/internal/ads/M2;->e(Lcom/google/android/gms/internal/ads/Se0;I)I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    :cond_15
    const/16 v9, 0x54

    .line 245
    .line 246
    const/16 v13, 0x58

    .line 247
    .line 248
    const/4 v8, 0x2

    .line 249
    if-ne v5, v9, :cond_18

    .line 250
    .line 251
    if-ne v6, v13, :cond_18

    .line 252
    .line 253
    if-ne v7, v13, :cond_18

    .line 254
    .line 255
    if-eq v1, v8, :cond_16

    .line 256
    .line 257
    if-ne v10, v13, :cond_18

    .line 258
    .line 259
    :cond_16
    if-gtz v12, :cond_17

    .line 260
    .line 261
    move-object v8, v2

    .line 262
    move/from16 v23, v5

    .line 263
    .line 264
    move v3, v6

    .line 265
    move v4, v7

    .line 266
    move-object/from16 v22, v11

    .line 267
    .line 268
    move-object v2, v14

    .line 269
    goto/16 :goto_34

    .line 270
    .line 271
    :cond_17
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Se0;->B()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    add-int/lit8 v4, v12, -0x1

    .line 276
    .line 277
    new-array v8, v4, [B

    .line 278
    .line 279
    const/4 v9, 0x0

    .line 280
    invoke-virtual {v2, v8, v9, v4}, Lcom/google/android/gms/internal/ads/Se0;->g([BII)V

    .line 281
    .line 282
    .line 283
    invoke-static {v8, v9, v3}, Lcom/google/android/gms/internal/ads/M2;->c([BII)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    new-instance v13, Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/M2;->j(I)Ljava/nio/charset/Charset;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    invoke-direct {v13, v8, v9, v4, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/M2;->b(I)I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    add-int/2addr v4, v9

    .line 301
    invoke-static {v8, v3, v4}, Lcom/google/android/gms/internal/ads/M2;->g([BII)Lcom/google/android/gms/internal/ads/vi0;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    new-instance v4, Lcom/google/android/gms/internal/ads/zzahz;

    .line 306
    .line 307
    const-string v8, "TXXX"

    .line 308
    .line 309
    invoke-direct {v4, v8, v13, v3}, Lcom/google/android/gms/internal/ads/zzahz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    :goto_c
    move-object v8, v2

    .line 313
    move-object v2, v4

    .line 314
    move/from16 v23, v5

    .line 315
    .line 316
    move v3, v6

    .line 317
    move v4, v7

    .line 318
    move-object/from16 v22, v11

    .line 319
    .line 320
    goto/16 :goto_34

    .line 321
    .line 322
    :catchall_0
    move-exception v0

    .line 323
    move-object v1, v0

    .line 324
    move-object v8, v2

    .line 325
    goto/16 :goto_36

    .line 326
    .line 327
    :catch_0
    move-exception v0

    .line 328
    :goto_d
    move-object v8, v2

    .line 329
    move/from16 v23, v5

    .line 330
    .line 331
    move v3, v6

    .line 332
    move v4, v7

    .line 333
    move-object/from16 v22, v11

    .line 334
    .line 335
    :goto_e
    move-object v2, v0

    .line 336
    goto/16 :goto_37

    .line 337
    .line 338
    :catch_1
    move-exception v0

    .line 339
    goto :goto_d

    .line 340
    :cond_18
    if-ne v5, v9, :cond_1a

    .line 341
    .line 342
    invoke-static {v1, v9, v6, v7, v10}, Lcom/google/android/gms/internal/ads/M2;->i(IIIII)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    if-gtz v12, :cond_19

    .line 347
    .line 348
    :goto_f
    move-object v8, v2

    .line 349
    move/from16 v23, v5

    .line 350
    .line 351
    move v3, v6

    .line 352
    move v4, v7

    .line 353
    move-object/from16 v22, v11

    .line 354
    .line 355
    :goto_10
    const/4 v2, 0x0

    .line 356
    goto/16 :goto_34

    .line 357
    .line 358
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Se0;->B()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    add-int/lit8 v8, v12, -0x1

    .line 363
    .line 364
    new-array v9, v8, [B

    .line 365
    .line 366
    const/4 v13, 0x0

    .line 367
    invoke-virtual {v2, v9, v13, v8}, Lcom/google/android/gms/internal/ads/Se0;->g([BII)V

    .line 368
    .line 369
    .line 370
    invoke-static {v9, v4, v13}, Lcom/google/android/gms/internal/ads/M2;->g([BII)Lcom/google/android/gms/internal/ads/vi0;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    new-instance v8, Lcom/google/android/gms/internal/ads/zzahz;

    .line 375
    .line 376
    const/4 v9, 0x0

    .line 377
    invoke-direct {v8, v3, v9, v4}, Lcom/google/android/gms/internal/ads/zzahz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 378
    .line 379
    .line 380
    move/from16 v23, v5

    .line 381
    .line 382
    move v3, v6

    .line 383
    move v4, v7

    .line 384
    move-object/from16 v22, v11

    .line 385
    .line 386
    :goto_11
    move-object/from16 v34, v8

    .line 387
    .line 388
    move-object v8, v2

    .line 389
    move-object/from16 v2, v34

    .line 390
    .line 391
    goto/16 :goto_34

    .line 392
    .line 393
    :cond_1a
    const/16 v14, 0x57

    .line 394
    .line 395
    if-ne v5, v14, :cond_1e

    .line 396
    .line 397
    if-ne v6, v13, :cond_1b

    .line 398
    .line 399
    if-ne v7, v13, :cond_1b

    .line 400
    .line 401
    if-eq v1, v8, :cond_1c

    .line 402
    .line 403
    if-ne v10, v13, :cond_1b

    .line 404
    .line 405
    goto :goto_12

    .line 406
    :cond_1b
    const/16 v13, 0x57

    .line 407
    .line 408
    goto :goto_13

    .line 409
    :cond_1c
    :goto_12
    if-gtz v12, :cond_1d

    .line 410
    .line 411
    goto :goto_f

    .line 412
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Se0;->B()I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    add-int/lit8 v4, v12, -0x1

    .line 417
    .line 418
    new-array v8, v4, [B

    .line 419
    .line 420
    const/4 v9, 0x0

    .line 421
    invoke-virtual {v2, v8, v9, v4}, Lcom/google/android/gms/internal/ads/Se0;->g([BII)V

    .line 422
    .line 423
    .line 424
    invoke-static {v8, v9, v3}, Lcom/google/android/gms/internal/ads/M2;->c([BII)I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    new-instance v13, Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/M2;->j(I)Ljava/nio/charset/Charset;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    invoke-direct {v13, v8, v9, v4, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/M2;->b(I)I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    add-int/2addr v4, v3

    .line 442
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/M2;->d([BI)I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    sget-object v9, Lcom/google/android/gms/internal/ads/Gg0;->b:Ljava/nio/charset/Charset;

    .line 447
    .line 448
    invoke-static {v8, v4, v3, v9}, Lcom/google/android/gms/internal/ads/M2;->h([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaib;

    .line 453
    .line 454
    const-string v8, "WXXX"

    .line 455
    .line 456
    invoke-direct {v4, v8, v13, v3}, Lcom/google/android/gms/internal/ads/zzaib;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_c

    .line 460
    .line 461
    :cond_1e
    move v13, v5

    .line 462
    :goto_13
    if-ne v13, v14, :cond_1f

    .line 463
    .line 464
    invoke-static {v1, v14, v6, v7, v10}, Lcom/google/android/gms/internal/ads/M2;->i(IIIII)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    new-array v4, v12, [B

    .line 469
    .line 470
    const/4 v8, 0x0

    .line 471
    invoke-virtual {v2, v4, v8, v12}, Lcom/google/android/gms/internal/ads/Se0;->g([BII)V

    .line 472
    .line 473
    .line 474
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/ads/M2;->d([BI)I

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    new-instance v13, Ljava/lang/String;

    .line 479
    .line 480
    sget-object v14, Lcom/google/android/gms/internal/ads/Gg0;->b:Ljava/nio/charset/Charset;

    .line 481
    .line 482
    invoke-direct {v13, v4, v8, v9, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 483
    .line 484
    .line 485
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaib;

    .line 486
    .line 487
    const/4 v8, 0x0

    .line 488
    invoke-direct {v4, v3, v8, v13}, Lcom/google/android/gms/internal/ads/zzaib;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_c

    .line 492
    .line 493
    :cond_1f
    const/16 v14, 0x49

    .line 494
    .line 495
    const/16 v9, 0x50

    .line 496
    .line 497
    if-ne v13, v9, :cond_21

    .line 498
    .line 499
    const/16 v13, 0x52

    .line 500
    .line 501
    if-ne v6, v13, :cond_20

    .line 502
    .line 503
    if-ne v7, v14, :cond_20

    .line 504
    .line 505
    const/16 v13, 0x56

    .line 506
    .line 507
    if-ne v10, v13, :cond_20

    .line 508
    .line 509
    new-array v3, v12, [B

    .line 510
    .line 511
    const/4 v4, 0x0

    .line 512
    invoke-virtual {v2, v3, v4, v12}, Lcom/google/android/gms/internal/ads/Se0;->g([BII)V

    .line 513
    .line 514
    .line 515
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/M2;->d([BI)I

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    new-instance v9, Ljava/lang/String;

    .line 520
    .line 521
    sget-object v13, Lcom/google/android/gms/internal/ads/Gg0;->b:Ljava/nio/charset/Charset;

    .line 522
    .line 523
    invoke-direct {v9, v3, v4, v8, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 524
    .line 525
    .line 526
    const/4 v4, 0x1

    .line 527
    add-int/2addr v8, v4

    .line 528
    invoke-static {v3, v8, v12}, Lcom/google/android/gms/internal/ads/M2;->l([BII)[B

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    new-instance v4, Lcom/google/android/gms/internal/ads/zzahx;

    .line 533
    .line 534
    invoke-direct {v4, v9, v3}, Lcom/google/android/gms/internal/ads/zzahx;-><init>(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 535
    .line 536
    .line 537
    goto/16 :goto_c

    .line 538
    .line 539
    :cond_20
    const/16 v13, 0x50

    .line 540
    .line 541
    :cond_21
    const/16 v14, 0x4f

    .line 542
    .line 543
    const/16 v9, 0x47

    .line 544
    .line 545
    if-ne v13, v9, :cond_24

    .line 546
    .line 547
    const/16 v13, 0x45

    .line 548
    .line 549
    if-ne v6, v13, :cond_22

    .line 550
    .line 551
    if-ne v7, v14, :cond_22

    .line 552
    .line 553
    const/16 v13, 0x42

    .line 554
    .line 555
    if-eq v10, v13, :cond_23

    .line 556
    .line 557
    if-ne v1, v8, :cond_22

    .line 558
    .line 559
    goto :goto_14

    .line 560
    :cond_22
    move/from16 v23, v5

    .line 561
    .line 562
    move-object/from16 v22, v11

    .line 563
    .line 564
    const/16 v13, 0x47

    .line 565
    .line 566
    goto/16 :goto_18

    .line 567
    .line 568
    :cond_23
    :goto_14
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Se0;->B()I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/M2;->j(I)Ljava/nio/charset/Charset;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    add-int/lit8 v8, v12, -0x1

    .line 577
    .line 578
    new-array v9, v8, [B

    .line 579
    .line 580
    const/4 v13, 0x0

    .line 581
    invoke-virtual {v2, v9, v13, v8}, Lcom/google/android/gms/internal/ads/Se0;->g([BII)V

    .line 582
    .line 583
    .line 584
    invoke-static {v9, v13}, Lcom/google/android/gms/internal/ads/M2;->d([BI)I

    .line 585
    .line 586
    .line 587
    move-result v14

    .line 588
    new-instance v13, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 589
    .line 590
    move-object/from16 v22, v11

    .line 591
    .line 592
    :try_start_2
    sget-object v11, Lcom/google/android/gms/internal/ads/Gg0;->b:Ljava/nio/charset/Charset;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 593
    .line 594
    move/from16 v23, v5

    .line 595
    .line 596
    const/4 v5, 0x0

    .line 597
    :try_start_3
    invoke-direct {v13, v9, v5, v14, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/jt;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    const/4 v11, 0x1

    .line 605
    add-int/2addr v14, v11

    .line 606
    invoke-static {v9, v14, v3}, Lcom/google/android/gms/internal/ads/M2;->c([BII)I

    .line 607
    .line 608
    .line 609
    move-result v11

    .line 610
    invoke-static {v9, v14, v11, v4}, Lcom/google/android/gms/internal/ads/M2;->h([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v13

    .line 614
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/M2;->b(I)I

    .line 615
    .line 616
    .line 617
    move-result v14

    .line 618
    add-int/2addr v11, v14

    .line 619
    invoke-static {v9, v11, v3}, Lcom/google/android/gms/internal/ads/M2;->c([BII)I

    .line 620
    .line 621
    .line 622
    move-result v14

    .line 623
    invoke-static {v9, v11, v14, v4}, Lcom/google/android/gms/internal/ads/M2;->h([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/M2;->b(I)I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    add-int/2addr v14, v3

    .line 632
    invoke-static {v9, v14, v8}, Lcom/google/android/gms/internal/ads/M2;->l([BII)[B

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    new-instance v8, Lcom/google/android/gms/internal/ads/zzahm;

    .line 637
    .line 638
    invoke-direct {v8, v5, v13, v4, v3}, Lcom/google/android/gms/internal/ads/zzahm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 639
    .line 640
    .line 641
    move v3, v6

    .line 642
    move v4, v7

    .line 643
    goto/16 :goto_11

    .line 644
    .line 645
    :catch_2
    move-exception v0

    .line 646
    :goto_15
    move-object v8, v2

    .line 647
    move v3, v6

    .line 648
    move v4, v7

    .line 649
    goto/16 :goto_e

    .line 650
    .line 651
    :catch_3
    move-exception v0

    .line 652
    goto :goto_15

    .line 653
    :catch_4
    move-exception v0

    .line 654
    :goto_16
    move/from16 v23, v5

    .line 655
    .line 656
    goto :goto_15

    .line 657
    :catch_5
    move-exception v0

    .line 658
    goto :goto_16

    .line 659
    :catch_6
    move-exception v0

    .line 660
    :goto_17
    move/from16 v23, v5

    .line 661
    .line 662
    move-object/from16 v22, v11

    .line 663
    .line 664
    goto :goto_15

    .line 665
    :catch_7
    move-exception v0

    .line 666
    goto :goto_17

    .line 667
    :cond_24
    move/from16 v23, v5

    .line 668
    .line 669
    move-object/from16 v22, v11

    .line 670
    .line 671
    :goto_18
    const/16 v5, 0x41

    .line 672
    .line 673
    const/16 v9, 0x43

    .line 674
    .line 675
    if-ne v1, v8, :cond_26

    .line 676
    .line 677
    const/16 v11, 0x50

    .line 678
    .line 679
    if-ne v13, v11, :cond_25

    .line 680
    .line 681
    const/16 v14, 0x49

    .line 682
    .line 683
    if-ne v6, v14, :cond_25

    .line 684
    .line 685
    if-ne v7, v9, :cond_25

    .line 686
    .line 687
    goto :goto_19

    .line 688
    :cond_25
    move/from16 v24, v15

    .line 689
    .line 690
    goto/16 :goto_24

    .line 691
    .line 692
    :cond_26
    const/16 v11, 0x50

    .line 693
    .line 694
    const/16 v14, 0x49

    .line 695
    .line 696
    if-ne v13, v5, :cond_25

    .line 697
    .line 698
    if-ne v6, v11, :cond_25

    .line 699
    .line 700
    if-ne v7, v14, :cond_25

    .line 701
    .line 702
    if-ne v10, v9, :cond_25

    .line 703
    .line 704
    :goto_19
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Se0;->B()I

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/M2;->j(I)Ljava/nio/charset/Charset;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    add-int/lit8 v5, v12, -0x1

    .line 713
    .line 714
    new-array v9, v5, [B

    .line 715
    .line 716
    const/4 v11, 0x0

    .line 717
    invoke-virtual {v2, v9, v11, v5}, Lcom/google/android/gms/internal/ads/Se0;->g([BII)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 718
    .line 719
    .line 720
    if-ne v1, v8, :cond_28

    .line 721
    .line 722
    :try_start_5
    new-instance v13, Ljava/lang/String;

    .line 723
    .line 724
    sget-object v14, Lcom/google/android/gms/internal/ads/Gg0;->b:Ljava/nio/charset/Charset;

    .line 725
    .line 726
    const/4 v8, 0x3

    .line 727
    invoke-direct {v13, v9, v11, v8, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 728
    .line 729
    .line 730
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/Ag0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    const-string v11, "image/"

    .line 735
    .line 736
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    const-string v11, "image/jpg"

    .line 745
    .line 746
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v11

    .line 750
    if-eqz v11, :cond_27

    .line 751
    .line 752
    const-string v8, "image/jpeg"
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 753
    .line 754
    :cond_27
    const/4 v11, 0x2

    .line 755
    goto :goto_1a

    .line 756
    :cond_28
    const/4 v8, 0x0

    .line 757
    :try_start_6
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/M2;->d([BI)I

    .line 758
    .line 759
    .line 760
    move-result v11

    .line 761
    new-instance v13, Ljava/lang/String;

    .line 762
    .line 763
    sget-object v14, Lcom/google/android/gms/internal/ads/Gg0;->b:Ljava/nio/charset/Charset;

    .line 764
    .line 765
    invoke-direct {v13, v9, v8, v11, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 766
    .line 767
    .line 768
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/Ag0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    const/16 v13, 0x2f

    .line 773
    .line 774
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    .line 775
    .line 776
    .line 777
    move-result v13
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 778
    const/4 v14, -0x1

    .line 779
    if-ne v13, v14, :cond_29

    .line 780
    .line 781
    :try_start_7
    const-string v13, "image/"

    .line 782
    .line 783
    invoke-virtual {v13, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v8
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 787
    :cond_29
    :goto_1a
    add-int/lit8 v13, v11, 0x1

    .line 788
    .line 789
    :try_start_8
    aget-byte v13, v9, v13

    .line 790
    .line 791
    and-int/lit16 v13, v13, 0xff

    .line 792
    .line 793
    const/4 v14, 0x2

    .line 794
    add-int/2addr v11, v14

    .line 795
    invoke-static {v9, v11, v3}, Lcom/google/android/gms/internal/ads/M2;->c([BII)I

    .line 796
    .line 797
    .line 798
    move-result v14
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 799
    move/from16 v24, v15

    .line 800
    .line 801
    :try_start_9
    new-instance v15, Ljava/lang/String;

    .line 802
    .line 803
    sub-int v2, v14, v11

    .line 804
    .line 805
    invoke-direct {v15, v9, v11, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 806
    .line 807
    .line 808
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/M2;->b(I)I

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    add-int/2addr v14, v2

    .line 813
    invoke-static {v9, v14, v5}, Lcom/google/android/gms/internal/ads/M2;->l([BII)[B

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    new-instance v3, Lcom/google/android/gms/internal/ads/zzahc;

    .line 818
    .line 819
    invoke-direct {v3, v8, v15, v13, v2}, Lcom/google/android/gms/internal/ads/zzahc;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 820
    .line 821
    .line 822
    move-object/from16 v8, p1

    .line 823
    .line 824
    :goto_1b
    move-object v2, v3

    .line 825
    :goto_1c
    move v3, v6

    .line 826
    move v4, v7

    .line 827
    :goto_1d
    move/from16 v15, v24

    .line 828
    .line 829
    goto/16 :goto_34

    .line 830
    .line 831
    :catchall_1
    move-exception v0

    .line 832
    move-object/from16 v8, p1

    .line 833
    .line 834
    :goto_1e
    move-object v1, v0

    .line 835
    move/from16 v15, v24

    .line 836
    .line 837
    goto/16 :goto_36

    .line 838
    .line 839
    :catch_8
    move-exception v0

    .line 840
    :goto_1f
    move-object/from16 v8, p1

    .line 841
    .line 842
    :goto_20
    move-object v2, v0

    .line 843
    move v3, v6

    .line 844
    move v4, v7

    .line 845
    :goto_21
    move/from16 v15, v24

    .line 846
    .line 847
    goto/16 :goto_37

    .line 848
    .line 849
    :catch_9
    move-exception v0

    .line 850
    goto :goto_1f

    .line 851
    :catchall_2
    move-exception v0

    .line 852
    move/from16 v24, v15

    .line 853
    .line 854
    move-object/from16 v8, p1

    .line 855
    .line 856
    :goto_22
    move-object v1, v0

    .line 857
    goto/16 :goto_36

    .line 858
    .line 859
    :catch_a
    move-exception v0

    .line 860
    :goto_23
    move/from16 v24, v15

    .line 861
    .line 862
    move-object/from16 v8, p1

    .line 863
    .line 864
    move-object v2, v0

    .line 865
    move v3, v6

    .line 866
    move v4, v7

    .line 867
    goto/16 :goto_37

    .line 868
    .line 869
    :catch_b
    move-exception v0

    .line 870
    goto :goto_23

    .line 871
    :goto_24
    const/16 v2, 0x4d

    .line 872
    .line 873
    if-ne v13, v9, :cond_2b

    .line 874
    .line 875
    const/16 v8, 0x4f

    .line 876
    .line 877
    if-ne v6, v8, :cond_2b

    .line 878
    .line 879
    if-ne v7, v2, :cond_2b

    .line 880
    .line 881
    if-eq v10, v2, :cond_2a

    .line 882
    .line 883
    const/4 v8, 0x2

    .line 884
    if-ne v1, v8, :cond_2b

    .line 885
    .line 886
    :cond_2a
    const/4 v2, 0x4

    .line 887
    goto :goto_25

    .line 888
    :cond_2b
    move-object/from16 v8, p1

    .line 889
    .line 890
    goto :goto_26

    .line 891
    :goto_25
    if-ge v12, v2, :cond_2c

    .line 892
    .line 893
    move-object/from16 v8, p1

    .line 894
    .line 895
    move v3, v6

    .line 896
    move v4, v7

    .line 897
    move/from16 v15, v24

    .line 898
    .line 899
    goto/16 :goto_10

    .line 900
    .line 901
    :cond_2c
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Se0;->B()I

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/M2;->j(I)Ljava/nio/charset/Charset;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    const/4 v4, 0x3

    .line 910
    new-array v5, v4, [B
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 911
    .line 912
    move-object/from16 v8, p1

    .line 913
    .line 914
    const/4 v9, 0x0

    .line 915
    :try_start_a
    invoke-virtual {v8, v5, v9, v4}, Lcom/google/android/gms/internal/ads/Se0;->g([BII)V

    .line 916
    .line 917
    .line 918
    new-instance v11, Ljava/lang/String;

    .line 919
    .line 920
    invoke-direct {v11, v5, v9, v4}, Ljava/lang/String;-><init>([BII)V

    .line 921
    .line 922
    .line 923
    add-int/lit8 v4, v12, -0x4

    .line 924
    .line 925
    new-array v5, v4, [B

    .line 926
    .line 927
    invoke-virtual {v8, v5, v9, v4}, Lcom/google/android/gms/internal/ads/Se0;->g([BII)V

    .line 928
    .line 929
    .line 930
    invoke-static {v5, v9, v2}, Lcom/google/android/gms/internal/ads/M2;->c([BII)I

    .line 931
    .line 932
    .line 933
    move-result v4

    .line 934
    new-instance v13, Ljava/lang/String;

    .line 935
    .line 936
    invoke-direct {v13, v5, v9, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 937
    .line 938
    .line 939
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/M2;->b(I)I

    .line 940
    .line 941
    .line 942
    move-result v9

    .line 943
    add-int/2addr v4, v9

    .line 944
    invoke-static {v5, v4, v2}, Lcom/google/android/gms/internal/ads/M2;->c([BII)I

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    invoke-static {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/M2;->h([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    new-instance v3, Lcom/google/android/gms/internal/ads/zzahk;

    .line 953
    .line 954
    invoke-direct {v3, v11, v13, v2}, Lcom/google/android/gms/internal/ads/zzahk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_1b

    .line 958
    .line 959
    :catchall_3
    move-exception v0

    .line 960
    goto :goto_1e

    .line 961
    :catch_c
    move-exception v0

    .line 962
    goto :goto_20

    .line 963
    :catch_d
    move-exception v0

    .line 964
    goto :goto_20

    .line 965
    :goto_26
    if-ne v13, v9, :cond_31

    .line 966
    .line 967
    const/16 v11, 0x48

    .line 968
    .line 969
    if-ne v6, v11, :cond_31

    .line 970
    .line 971
    if-ne v7, v5, :cond_31

    .line 972
    .line 973
    const/16 v5, 0x50

    .line 974
    .line 975
    if-ne v10, v5, :cond_31

    .line 976
    .line 977
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Se0;->s()I

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/M2;->d([BI)I

    .line 986
    .line 987
    .line 988
    move-result v5

    .line 989
    new-instance v9, Ljava/lang/String;

    .line 990
    .line 991
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 992
    .line 993
    .line 994
    move-result-object v11

    .line 995
    sub-int v13, v5, v2

    .line 996
    .line 997
    sget-object v14, Lcom/google/android/gms/internal/ads/Gg0;->b:Ljava/nio/charset/Charset;

    .line 998
    .line 999
    invoke-direct {v9, v11, v2, v13, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1000
    .line 1001
    .line 1002
    const/4 v11, 0x1

    .line 1003
    add-int/2addr v5, v11

    .line 1004
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 1008
    .line 1009
    .line 1010
    move-result v27

    .line 1011
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 1012
    .line 1013
    .line 1014
    move-result v28

    .line 1015
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Se0;->J()J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v13

    .line 1019
    const-wide v18, 0xffffffffL

    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    cmp-long v5, v13, v18

    .line 1025
    .line 1026
    if-nez v5, :cond_2d

    .line 1027
    .line 1028
    const-wide/16 v13, -0x1

    .line 1029
    .line 1030
    :cond_2d
    move-wide/from16 v29, v13

    .line 1031
    .line 1032
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Se0;->J()J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v13

    .line 1036
    const-wide v18, 0xffffffffL

    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    cmp-long v5, v13, v18

    .line 1042
    .line 1043
    if-nez v5, :cond_2e

    .line 1044
    .line 1045
    const-wide/16 v13, -0x1

    .line 1046
    .line 1047
    :cond_2e
    move-wide/from16 v31, v13

    .line 1048
    .line 1049
    new-instance v5, Ljava/util/ArrayList;

    .line 1050
    .line 1051
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1052
    .line 1053
    .line 1054
    add-int/2addr v2, v12

    .line 1055
    :cond_2f
    :goto_27
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Se0;->s()I

    .line 1056
    .line 1057
    .line 1058
    move-result v11

    .line 1059
    if-ge v11, v2, :cond_30

    .line 1060
    .line 1061
    const/4 v11, 0x0

    .line 1062
    invoke-static {v1, v8, v3, v4, v11}, Lcom/google/android/gms/internal/ads/M2;->f(ILcom/google/android/gms/internal/ads/Se0;ZILcom/google/android/gms/internal/ads/K2;)Lcom/google/android/gms/internal/ads/zzahr;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v13

    .line 1066
    if-eqz v13, :cond_2f

    .line 1067
    .line 1068
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    goto :goto_27

    .line 1072
    :cond_30
    const/4 v2, 0x0

    .line 1073
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzahr;

    .line 1074
    .line 1075
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    move-object/from16 v33, v2

    .line 1080
    .line 1081
    check-cast v33, [Lcom/google/android/gms/internal/ads/zzahr;

    .line 1082
    .line 1083
    new-instance v2, Lcom/google/android/gms/internal/ads/zzahg;

    .line 1084
    .line 1085
    move-object/from16 v25, v2

    .line 1086
    .line 1087
    move-object/from16 v26, v9

    .line 1088
    .line 1089
    invoke-direct/range {v25 .. v33}, Lcom/google/android/gms/internal/ads/zzahg;-><init>(Ljava/lang/String;IIJJ[Lcom/google/android/gms/internal/ads/zzahr;)V
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_1c

    .line 1093
    .line 1094
    :cond_31
    if-ne v13, v9, :cond_37

    .line 1095
    .line 1096
    const/16 v5, 0x54

    .line 1097
    .line 1098
    if-ne v6, v5, :cond_37

    .line 1099
    .line 1100
    const/16 v5, 0x4f

    .line 1101
    .line 1102
    if-ne v7, v5, :cond_37

    .line 1103
    .line 1104
    if-ne v10, v9, :cond_37

    .line 1105
    .line 1106
    :try_start_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Se0;->s()I

    .line 1107
    .line 1108
    .line 1109
    move-result v2

    .line 1110
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 1111
    .line 1112
    .line 1113
    move-result-object v5

    .line 1114
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/M2;->d([BI)I

    .line 1115
    .line 1116
    .line 1117
    move-result v5

    .line 1118
    new-instance v9, Ljava/lang/String;

    .line 1119
    .line 1120
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 1121
    .line 1122
    .line 1123
    move-result-object v11

    .line 1124
    sub-int v13, v5, v2

    .line 1125
    .line 1126
    sget-object v14, Lcom/google/android/gms/internal/ads/Gg0;->b:Ljava/nio/charset/Charset;

    .line 1127
    .line 1128
    invoke-direct {v9, v11, v2, v13, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1129
    .line 1130
    .line 1131
    const/4 v11, 0x1

    .line 1132
    add-int/2addr v5, v11

    .line 1133
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Se0;->B()I

    .line 1137
    .line 1138
    .line 1139
    move-result v5

    .line 1140
    and-int/lit8 v13, v5, 0x2

    .line 1141
    .line 1142
    if-eqz v13, :cond_32

    .line 1143
    .line 1144
    const/16 v27, 0x1

    .line 1145
    .line 1146
    goto :goto_28

    .line 1147
    :cond_32
    const/16 v27, 0x0

    .line 1148
    .line 1149
    :goto_28
    and-int/2addr v5, v11

    .line 1150
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Se0;->B()I

    .line 1151
    .line 1152
    .line 1153
    move-result v11

    .line 1154
    new-array v13, v11, [Ljava/lang/String;

    .line 1155
    .line 1156
    const/4 v14, 0x0

    .line 1157
    :goto_29
    if-ge v14, v11, :cond_33

    .line 1158
    .line 1159
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Se0;->s()I

    .line 1160
    .line 1161
    .line 1162
    move-result v15

    .line 1163
    move/from16 v16, v11

    .line 1164
    .line 1165
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 1166
    .line 1167
    .line 1168
    move-result-object v11

    .line 1169
    invoke-static {v11, v15}, Lcom/google/android/gms/internal/ads/M2;->d([BI)I

    .line 1170
    .line 1171
    .line 1172
    move-result v11
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_15
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_14
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1173
    move/from16 v18, v10

    .line 1174
    .line 1175
    :try_start_c
    new-instance v10, Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_13
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_12
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1176
    .line 1177
    move/from16 v20, v7

    .line 1178
    .line 1179
    :try_start_d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 1180
    .line 1181
    .line 1182
    move-result-object v7
    :try_end_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_11
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_10
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1183
    move/from16 v21, v6

    .line 1184
    .line 1185
    sub-int v6, v11, v15

    .line 1186
    .line 1187
    move-object/from16 v19, v9

    .line 1188
    .line 1189
    :try_start_e
    sget-object v9, Lcom/google/android/gms/internal/ads/Gg0;->b:Ljava/nio/charset/Charset;

    .line 1190
    .line 1191
    invoke-direct {v10, v7, v15, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1192
    .line 1193
    .line 1194
    aput-object v10, v13, v14

    .line 1195
    .line 1196
    add-int/lit8 v11, v11, 0x1

    .line 1197
    .line 1198
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 1199
    .line 1200
    .line 1201
    add-int/lit8 v14, v14, 0x1

    .line 1202
    .line 1203
    move/from16 v11, v16

    .line 1204
    .line 1205
    move/from16 v10, v18

    .line 1206
    .line 1207
    move-object/from16 v9, v19

    .line 1208
    .line 1209
    move/from16 v7, v20

    .line 1210
    .line 1211
    move/from16 v6, v21

    .line 1212
    .line 1213
    goto :goto_29

    .line 1214
    :catch_e
    move-exception v0

    .line 1215
    :goto_2a
    move-object v2, v0

    .line 1216
    move/from16 v10, v18

    .line 1217
    .line 1218
    :goto_2b
    move/from16 v4, v20

    .line 1219
    .line 1220
    move/from16 v3, v21

    .line 1221
    .line 1222
    goto/16 :goto_21

    .line 1223
    .line 1224
    :catch_f
    move-exception v0

    .line 1225
    goto :goto_2a

    .line 1226
    :catch_10
    move-exception v0

    .line 1227
    :goto_2c
    move/from16 v21, v6

    .line 1228
    .line 1229
    goto :goto_2a

    .line 1230
    :catch_11
    move-exception v0

    .line 1231
    goto :goto_2c

    .line 1232
    :catch_12
    move-exception v0

    .line 1233
    :goto_2d
    move/from16 v21, v6

    .line 1234
    .line 1235
    move/from16 v20, v7

    .line 1236
    .line 1237
    goto :goto_2a

    .line 1238
    :catch_13
    move-exception v0

    .line 1239
    goto :goto_2d

    .line 1240
    :catch_14
    move-exception v0

    .line 1241
    :goto_2e
    move/from16 v21, v6

    .line 1242
    .line 1243
    move/from16 v20, v7

    .line 1244
    .line 1245
    move/from16 v18, v10

    .line 1246
    .line 1247
    move-object v2, v0

    .line 1248
    goto :goto_2b

    .line 1249
    :catch_15
    move-exception v0

    .line 1250
    goto :goto_2e

    .line 1251
    :cond_33
    move/from16 v21, v6

    .line 1252
    .line 1253
    move/from16 v20, v7

    .line 1254
    .line 1255
    move-object/from16 v19, v9

    .line 1256
    .line 1257
    move/from16 v18, v10

    .line 1258
    .line 1259
    new-instance v6, Ljava/util/ArrayList;

    .line 1260
    .line 1261
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1262
    .line 1263
    .line 1264
    add-int/2addr v2, v12

    .line 1265
    :cond_34
    :goto_2f
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Se0;->s()I

    .line 1266
    .line 1267
    .line 1268
    move-result v7

    .line 1269
    if-ge v7, v2, :cond_35

    .line 1270
    .line 1271
    const/4 v7, 0x0

    .line 1272
    invoke-static {v1, v8, v3, v4, v7}, Lcom/google/android/gms/internal/ads/M2;->f(ILcom/google/android/gms/internal/ads/Se0;ZILcom/google/android/gms/internal/ads/K2;)Lcom/google/android/gms/internal/ads/zzahr;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v9

    .line 1276
    if-eqz v9, :cond_34

    .line 1277
    .line 1278
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    goto :goto_2f

    .line 1282
    :cond_35
    const/4 v2, 0x0

    .line 1283
    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzahr;

    .line 1284
    .line 1285
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    move-object/from16 v30, v2

    .line 1290
    .line 1291
    check-cast v30, [Lcom/google/android/gms/internal/ads/zzahr;

    .line 1292
    .line 1293
    new-instance v4, Lcom/google/android/gms/internal/ads/zzahi;

    .line 1294
    .line 1295
    const/4 v2, 0x1

    .line 1296
    if-eq v2, v5, :cond_36

    .line 1297
    .line 1298
    const/16 v28, 0x0

    .line 1299
    .line 1300
    goto :goto_30

    .line 1301
    :cond_36
    const/16 v28, 0x1

    .line 1302
    .line 1303
    :goto_30
    move-object/from16 v25, v4

    .line 1304
    .line 1305
    move-object/from16 v26, v19

    .line 1306
    .line 1307
    move-object/from16 v29, v13

    .line 1308
    .line 1309
    invoke-direct/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/zzahi;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzahr;)V
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_f
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1310
    .line 1311
    .line 1312
    move-object v2, v4

    .line 1313
    move/from16 v10, v18

    .line 1314
    .line 1315
    move/from16 v4, v20

    .line 1316
    .line 1317
    move/from16 v3, v21

    .line 1318
    .line 1319
    goto/16 :goto_1d

    .line 1320
    .line 1321
    :cond_37
    move/from16 v21, v6

    .line 1322
    .line 1323
    move/from16 v20, v7

    .line 1324
    .line 1325
    move/from16 v18, v10

    .line 1326
    .line 1327
    if-ne v13, v2, :cond_3a

    .line 1328
    .line 1329
    const/16 v2, 0x4c

    .line 1330
    .line 1331
    move/from16 v3, v21

    .line 1332
    .line 1333
    if-ne v3, v2, :cond_39

    .line 1334
    .line 1335
    const/16 v2, 0x4c

    .line 1336
    .line 1337
    move/from16 v4, v20

    .line 1338
    .line 1339
    move/from16 v10, v18

    .line 1340
    .line 1341
    if-ne v4, v2, :cond_3b

    .line 1342
    .line 1343
    const/16 v2, 0x54

    .line 1344
    .line 1345
    if-ne v10, v2, :cond_3b

    .line 1346
    .line 1347
    :try_start_f
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Se0;->F()I

    .line 1348
    .line 1349
    .line 1350
    move-result v26

    .line 1351
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Se0;->D()I

    .line 1352
    .line 1353
    .line 1354
    move-result v27

    .line 1355
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Se0;->D()I

    .line 1356
    .line 1357
    .line 1358
    move-result v28

    .line 1359
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Se0;->B()I

    .line 1360
    .line 1361
    .line 1362
    move-result v2

    .line 1363
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Se0;->B()I

    .line 1364
    .line 1365
    .line 1366
    move-result v5

    .line 1367
    new-instance v6, Lcom/google/android/gms/internal/ads/te0;

    .line 1368
    .line 1369
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/te0;-><init>()V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/te0;->i(Lcom/google/android/gms/internal/ads/Se0;)V

    .line 1373
    .line 1374
    .line 1375
    add-int/lit8 v7, v12, -0xa

    .line 1376
    .line 1377
    mul-int/lit8 v7, v7, 0x8

    .line 1378
    .line 1379
    add-int v9, v2, v5

    .line 1380
    .line 1381
    div-int/2addr v7, v9

    .line 1382
    new-array v9, v7, [I

    .line 1383
    .line 1384
    new-array v11, v7, [I

    .line 1385
    .line 1386
    const/4 v13, 0x0

    .line 1387
    :goto_31
    if-ge v13, v7, :cond_38

    .line 1388
    .line 1389
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/te0;->d(I)I

    .line 1390
    .line 1391
    .line 1392
    move-result v14

    .line 1393
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/te0;->d(I)I

    .line 1394
    .line 1395
    .line 1396
    move-result v15

    .line 1397
    aput v14, v9, v13

    .line 1398
    .line 1399
    aput v15, v11, v13

    .line 1400
    .line 1401
    add-int/lit8 v13, v13, 0x1

    .line 1402
    .line 1403
    goto :goto_31

    .line 1404
    :catch_16
    move-exception v0

    .line 1405
    :goto_32
    move-object v2, v0

    .line 1406
    goto/16 :goto_21

    .line 1407
    .line 1408
    :catch_17
    move-exception v0

    .line 1409
    goto :goto_32

    .line 1410
    :cond_38
    new-instance v2, Lcom/google/android/gms/internal/ads/zzahv;

    .line 1411
    .line 1412
    move-object/from16 v25, v2

    .line 1413
    .line 1414
    move-object/from16 v29, v9

    .line 1415
    .line 1416
    move-object/from16 v30, v11

    .line 1417
    .line 1418
    invoke-direct/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/zzahv;-><init>(III[I[I)V
    :try_end_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_17
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_16
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1419
    .line 1420
    .line 1421
    goto/16 :goto_1d

    .line 1422
    .line 1423
    :cond_39
    move/from16 v10, v18

    .line 1424
    .line 1425
    move/from16 v4, v20

    .line 1426
    .line 1427
    goto :goto_33

    .line 1428
    :cond_3a
    move/from16 v10, v18

    .line 1429
    .line 1430
    move/from16 v4, v20

    .line 1431
    .line 1432
    move/from16 v3, v21

    .line 1433
    .line 1434
    :cond_3b
    :goto_33
    :try_start_10
    invoke-static {v1, v13, v3, v4, v10}, Lcom/google/android/gms/internal/ads/M2;->i(IIIII)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    new-array v5, v12, [B

    .line 1439
    .line 1440
    const/4 v6, 0x0

    .line 1441
    invoke-virtual {v8, v5, v6, v12}, Lcom/google/android/gms/internal/ads/Se0;->g([BII)V

    .line 1442
    .line 1443
    .line 1444
    new-instance v6, Lcom/google/android/gms/internal/ads/zzahe;

    .line 1445
    .line 1446
    invoke-direct {v6, v2, v5}, Lcom/google/android/gms/internal/ads/zzahe;-><init>(Ljava/lang/String;[B)V
    :try_end_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_19
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_18
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1447
    .line 1448
    .line 1449
    move-object v2, v6

    .line 1450
    goto/16 :goto_1d

    .line 1451
    .line 1452
    :goto_34
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 1453
    .line 1454
    .line 1455
    move-object v14, v2

    .line 1456
    const/4 v2, 0x0

    .line 1457
    goto :goto_38

    .line 1458
    :catchall_4
    move-exception v0

    .line 1459
    move/from16 v15, v24

    .line 1460
    .line 1461
    goto/16 :goto_22

    .line 1462
    .line 1463
    :catch_18
    move-exception v0

    .line 1464
    :goto_35
    move/from16 v15, v24

    .line 1465
    .line 1466
    goto/16 :goto_e

    .line 1467
    .line 1468
    :catch_19
    move-exception v0

    .line 1469
    goto :goto_35

    .line 1470
    :goto_36
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 1471
    .line 1472
    .line 1473
    throw v1

    .line 1474
    :goto_37
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 1475
    .line 1476
    .line 1477
    const/4 v14, 0x0

    .line 1478
    :goto_38
    if-nez v14, :cond_3c

    .line 1479
    .line 1480
    move/from16 v5, v23

    .line 1481
    .line 1482
    invoke-static {v1, v5, v3, v4, v10}, Lcom/google/android/gms/internal/ads/M2;->i(IIIII)Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1487
    .line 1488
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1489
    .line 1490
    .line 1491
    const-string v4, "Failed to decode frame: id="

    .line 1492
    .line 1493
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1497
    .line 1498
    .line 1499
    const-string v1, ", frameSize="

    .line 1500
    .line 1501
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    move-object/from16 v3, v22

    .line 1512
    .line 1513
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/N90;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1514
    .line 1515
    .line 1516
    :cond_3c
    return-object v14

    .line 1517
    :goto_39
    const-string v1, "Skipping unsupported compressed or encrypted frame"

    .line 1518
    .line 1519
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/N90;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 1523
    .line 1524
    .line 1525
    const/4 v1, 0x0

    .line 1526
    return-object v1

    .line 1527
    :cond_3d
    move-object v8, v2

    .line 1528
    move-object v1, v14

    .line 1529
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 1530
    .line 1531
    .line 1532
    return-object v1
.end method

.method private static g([BII)Lcom/google/android/gms/internal/ads/vi0;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-lt p2, v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vi0;->y(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vi0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ri0;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ri0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/M2;->c([BII)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    if-ge p2, v2, :cond_1

    .line 21
    .line 22
    new-instance v3, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/M2;->j(I)Ljava/nio/charset/Charset;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sub-int v5, v2, p2

    .line 29
    .line 30
    invoke-direct {v3, p0, p2, v5, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ri0;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ri0;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/M2;->b(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    add-int/2addr p2, v2

    .line 41
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/M2;->c([BII)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ri0;->j()Lcom/google/android/gms/internal/ads/vi0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vi0;->y(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vi0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :cond_2
    return-object p0
.end method

.method private static h([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    if-le p2, p1, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-le p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sub-int/2addr p2, p1

    .line 8
    new-instance v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method

.method private static i(IIIII)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    if-ne p0, v3, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-array p4, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, p4, v1

    .line 24
    .line 25
    aput-object p2, p4, v0

    .line 26
    .line 27
    aput-object p3, p4, v3

    .line 28
    .line 29
    const-string p1, "%c%c%c"

    .line 30
    .line 31
    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    const/4 v4, 0x4

    .line 55
    new-array v4, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v4, v1

    .line 58
    .line 59
    aput-object p2, v4, v0

    .line 60
    .line 61
    aput-object p3, v4, v3

    .line 62
    .line 63
    aput-object p4, v4, v2

    .line 64
    .line 65
    const-string p1, "%c%c%c%c"

    .line 66
    .line 67
    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_0
    return-object p0
.end method

.method private static j(I)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/google/android/gms/internal/ads/Gg0;->b:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/Gg0;->c:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/Gg0;->d:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/Gg0;->f:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    return-object p0
.end method

.method private static k(Lcom/google/android/gms/internal/ads/Se0;IIZ)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Se0;->s()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Se0;->q()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    move/from16 v5, p2

    .line 15
    .line 16
    if-lt v3, v5, :cond_c

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    if-lt v0, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Se0;->J()J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Se0;->F()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Se0;->D()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Se0;->D()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    int-to-long v8, v8

    .line 47
    const/4 v10, 0x0

    .line 48
    :goto_1
    const-wide/16 v11, 0x0

    .line 49
    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    cmp-long v7, v8, v11

    .line 53
    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    if-nez v10, :cond_1

    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_1
    const/4 v7, 0x4

    .line 61
    if-ne v0, v7, :cond_3

    .line 62
    .line 63
    if-nez p3, :cond_3

    .line 64
    .line 65
    const-wide/32 v13, 0x808080

    .line 66
    .line 67
    .line 68
    and-long/2addr v13, v8

    .line 69
    cmp-long v15, v13, v11

    .line 70
    .line 71
    if-eqz v15, :cond_2

    .line 72
    .line 73
    :goto_2
    const/4 v4, 0x0

    .line 74
    goto :goto_7

    .line 75
    :cond_2
    const-wide/16 v11, 0xff

    .line 76
    .line 77
    and-long v13, v8, v11

    .line 78
    .line 79
    const/16 v15, 0x8

    .line 80
    .line 81
    shr-long v15, v8, v15

    .line 82
    .line 83
    const/16 v17, 0x10

    .line 84
    .line 85
    shr-long v17, v8, v17

    .line 86
    .line 87
    const/16 v19, 0x18

    .line 88
    .line 89
    shr-long v8, v8, v19

    .line 90
    .line 91
    and-long/2addr v15, v11

    .line 92
    and-long v11, v17, v11

    .line 93
    .line 94
    const/16 v17, 0x7

    .line 95
    .line 96
    shl-long v15, v15, v17

    .line 97
    .line 98
    or-long/2addr v13, v15

    .line 99
    const/16 v15, 0xe

    .line 100
    .line 101
    shl-long/2addr v11, v15

    .line 102
    or-long/2addr v11, v13

    .line 103
    const/16 v13, 0x15

    .line 104
    .line 105
    shl-long/2addr v8, v13

    .line 106
    or-long/2addr v8, v11

    .line 107
    :cond_3
    if-ne v0, v7, :cond_5

    .line 108
    .line 109
    and-int/lit8 v3, v10, 0x40

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    const/4 v4, 0x0

    .line 115
    :goto_3
    and-int/lit8 v3, v10, 0x1

    .line 116
    .line 117
    move/from16 v20, v4

    .line 118
    .line 119
    move v4, v3

    .line 120
    move/from16 v3, v20

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_5
    if-ne v0, v3, :cond_8

    .line 124
    .line 125
    and-int/lit8 v3, v10, 0x20

    .line 126
    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    const/4 v3, 0x0

    .line 132
    :goto_4
    and-int/lit16 v7, v10, 0x80

    .line 133
    .line 134
    if-eqz v7, :cond_7

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_7
    :goto_5
    const/4 v4, 0x0

    .line 138
    goto :goto_6

    .line 139
    :cond_8
    const/4 v3, 0x0

    .line 140
    goto :goto_5

    .line 141
    :goto_6
    if-eqz v4, :cond_9

    .line 142
    .line 143
    add-int/lit8 v3, v3, 0x4

    .line 144
    .line 145
    :cond_9
    int-to-long v3, v3

    .line 146
    cmp-long v7, v8, v3

    .line 147
    .line 148
    if-gez v7, :cond_a

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Se0;->q()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    int-to-long v3, v3

    .line 156
    cmp-long v7, v3, v8

    .line 157
    .line 158
    if-gez v7, :cond_b

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_b
    long-to-int v3, v8

    .line 162
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Se0;->l(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_c
    :goto_7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 168
    .line 169
    .line 170
    return v4

    .line 171
    :goto_8
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 172
    .line 173
    .line 174
    throw v0
.end method

.method private static l([BII)[B
    .locals 0

    .line 1
    if-gt p2, p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/internal/ads/wj0;->f:[B

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

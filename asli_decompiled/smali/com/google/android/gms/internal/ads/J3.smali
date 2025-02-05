.class final Lcom/google/android/gms/internal/ads/J3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 2
    .line 3
    const-string v0, "OpusHead"

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/Gg0;->c:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/J3;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/z3;)Lcom/google/android/gms/internal/ads/zzcd;
    .locals 12

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/z3;->d(I)Lcom/google/android/gms/internal/ads/A3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/z3;->d(I)Lcom/google/android/gms/internal/ads/A3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/z3;->d(I)Lcom/google/android/gms/internal/ads/A3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    if-eqz p0, :cond_7

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/A3;->b:Lcom/google/android/gms/internal/ads/Se0;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/J3;->g(Lcom/google/android/gms/internal/ads/Se0;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v3, 0x6d647461

    .line 36
    .line 37
    .line 38
    if-eq v0, v3, :cond_0

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/A3;->b:Lcom/google/android/gms/internal/ads/Se0;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-array v3, v1, [Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_0
    if-ge v5, v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x4

    .line 64
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/Se0;->l(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v6, v6, -0x8

    .line 68
    .line 69
    sget-object v7, Lcom/google/android/gms/internal/ads/Gg0;->c:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/Se0;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    aput-object v6, v3, v5

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/A3;->b:Lcom/google/android/gms/internal/ads/Se0;

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Se0;->q()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-le v6, v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Se0;->s()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    add-int/2addr v6, v7

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    add-int/lit8 v7, v7, -0x1

    .line 112
    .line 113
    if-ltz v7, :cond_4

    .line 114
    .line 115
    if-ge v7, v1, :cond_4

    .line 116
    .line 117
    aget-object v7, v3, v7

    .line 118
    .line 119
    sget-object v8, Lcom/google/android/gms/internal/ads/T3;->a:[Ljava/lang/String;

    .line 120
    .line 121
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Se0;->s()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-ge v8, v6, :cond_3

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    const v11, 0x64617461

    .line 136
    .line 137
    .line 138
    if-ne v10, v11, :cond_2

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    add-int/lit8 v9, v9, -0x10

    .line 149
    .line 150
    new-array v11, v9, [B

    .line 151
    .line 152
    invoke-virtual {p0, v11, v4, v9}, Lcom/google/android/gms/internal/ads/Se0;->g([BII)V

    .line 153
    .line 154
    .line 155
    new-instance v9, Lcom/google/android/gms/internal/ads/zzgh;

    .line 156
    .line 157
    invoke-direct {v9, v7, v11, v10, v8}, Lcom/google/android/gms/internal/ads/zzgh;-><init>(Ljava/lang/String;[BII)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_2
    add-int/2addr v8, v9

    .line 162
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    move-object v9, v2

    .line 167
    :goto_3
    if-eqz v9, :cond_5

    .line 168
    .line 169
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v9, "Skipped metadata with unknown key index: "

    .line 179
    .line 180
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    const-string v8, "AtomParsers"

    .line 191
    .line 192
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/N90;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    :goto_4
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-nez p0, :cond_7

    .line 204
    .line 205
    new-instance p0, Lcom/google/android/gms/internal/ads/zzcd;

    .line 206
    .line 207
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzcd;-><init>(Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_7
    :goto_5
    return-object v2
.end method

.method public static b(Lcom/google/android/gms/internal/ads/A3;)Lcom/google/android/gms/internal/ads/zzcd;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/A3;->b:Lcom/google/android/gms/internal/ads/Se0;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcd;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzcc;

    .line 13
    .line 14
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzcd;-><init>(J[Lcom/google/android/gms/internal/ads/zzcc;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Se0;->q()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lt v4, v1, :cond_15

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Se0;->s()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    add-int/2addr v7, v4

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const v9, 0x6d657461

    .line 42
    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    if-ne v8, v9, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/Se0;->l(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/J3;->e(Lcom/google/android/gms/internal/ads/Se0;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Se0;->s()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ge v4, v7, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Se0;->s()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    add-int/2addr v8, v4

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    const v11, 0x696c7374

    .line 76
    .line 77
    .line 78
    if-ne v9, v11, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/Se0;->l(I)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Se0;->s()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-ge v9, v8, :cond_1

    .line 96
    .line 97
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/T3;->a(Lcom/google/android/gms/internal/ads/Se0;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-eqz v9, :cond_0

    .line 102
    .line 103
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_2

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    new-instance v10, Lcom/google/android/gms/internal/ads/zzcd;

    .line 115
    .line 116
    invoke-direct {v10, v4}, Lcom/google/android/gms/internal/ads/zzcd;-><init>(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    :goto_3
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzcd;->d(Lcom/google/android/gms/internal/ads/zzcd;)Lcom/google/android/gms/internal/ads/zzcd;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto/16 :goto_a

    .line 129
    .line 130
    :cond_5
    const v9, 0x736d7461

    .line 131
    .line 132
    .line 133
    if-ne v8, v9, :cond_13

    .line 134
    .line 135
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 136
    .line 137
    .line 138
    const/16 v4, 0xc

    .line 139
    .line 140
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/Se0;->l(I)V

    .line 141
    .line 142
    .line 143
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Se0;->s()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-ge v8, v7, :cond_12

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Se0;->s()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    const v12, 0x73617574

    .line 162
    .line 163
    .line 164
    if-ne v11, v12, :cond_11

    .line 165
    .line 166
    const/16 v8, 0x10

    .line 167
    .line 168
    if-ge v9, v8, :cond_6

    .line 169
    .line 170
    goto/16 :goto_9

    .line 171
    .line 172
    :cond_6
    const/4 v8, 0x4

    .line 173
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/Se0;->l(I)V

    .line 174
    .line 175
    .line 176
    const/4 v8, -0x1

    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    :goto_5
    const/4 v12, 0x2

    .line 180
    if-ge v9, v12, :cond_9

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Se0;->B()I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Se0;->B()I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-nez v12, :cond_7

    .line 191
    .line 192
    move v8, v13

    .line 193
    goto :goto_6

    .line 194
    :cond_7
    if-ne v12, v0, :cond_8

    .line 195
    .line 196
    move v11, v13

    .line 197
    :cond_8
    :goto_6
    add-int/2addr v9, v0

    .line 198
    goto :goto_5

    .line 199
    :cond_9
    const v9, -0x7fffffff

    .line 200
    .line 201
    .line 202
    if-ne v8, v4, :cond_a

    .line 203
    .line 204
    const/16 v4, 0xf0

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_a
    const/16 v12, 0xd

    .line 208
    .line 209
    if-ne v8, v12, :cond_b

    .line 210
    .line 211
    const/16 v4, 0x78

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_b
    const/16 v12, 0x15

    .line 215
    .line 216
    if-eq v8, v12, :cond_d

    .line 217
    .line 218
    :cond_c
    :goto_7
    const v4, -0x7fffffff

    .line 219
    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Se0;->q()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-lt v8, v1, :cond_c

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Se0;->s()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    add-int/2addr v8, v1

    .line 233
    if-le v8, v7, :cond_e

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-lt v8, v4, :cond_c

    .line 245
    .line 246
    const v4, 0x73726672

    .line 247
    .line 248
    .line 249
    if-eq v12, v4, :cond_f

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Se0;->C()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    :goto_8
    if-ne v4, v9, :cond_10

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_10
    new-instance v10, Lcom/google/android/gms/internal/ads/zzcd;

    .line 260
    .line 261
    new-instance v8, Lcom/google/android/gms/internal/ads/zzaim;

    .line 262
    .line 263
    int-to-float v4, v4

    .line 264
    invoke-direct {v8, v4, v11}, Lcom/google/android/gms/internal/ads/zzaim;-><init>(FI)V

    .line 265
    .line 266
    .line 267
    new-array v4, v0, [Lcom/google/android/gms/internal/ads/zzcc;

    .line 268
    .line 269
    aput-object v8, v4, v3

    .line 270
    .line 271
    invoke-direct {v10, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzcd;-><init>(J[Lcom/google/android/gms/internal/ads/zzcc;)V

    .line 272
    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_11
    add-int/2addr v8, v9

    .line 276
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_4

    .line 280
    .line 281
    :cond_12
    :goto_9
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzcd;->d(Lcom/google/android/gms/internal/ads/zzcd;)Lcom/google/android/gms/internal/ads/zzcd;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    goto :goto_a

    .line 286
    :cond_13
    const v4, -0x56878686

    .line 287
    .line 288
    .line 289
    if-ne v8, v4, :cond_14

    .line 290
    .line 291
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/J3;->i(Lcom/google/android/gms/internal/ads/Se0;)Lcom/google/android/gms/internal/ads/zzcd;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzcd;->d(Lcom/google/android/gms/internal/ads/zzcd;)Lcom/google/android/gms/internal/ads/zzcd;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    :cond_14
    :goto_a
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_15
    return-object v2
.end method

.method public static c(Lcom/google/android/gms/internal/ads/Se0;)Lcom/google/android/gms/internal/ads/zzgn;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/B3;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Se0;->J()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Se0;->J()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Se0;->I()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Se0;->I()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Se0;->J()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgn;

    .line 41
    .line 42
    move-object v4, p0

    .line 43
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzgn;-><init>(JJJ)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static d(Lcom/google/android/gms/internal/ads/z3;Lcom/google/android/gms/internal/ads/n1;JLcom/google/android/gms/internal/ads/zzae;ZZLcom/google/android/gms/internal/ads/Ig0;)Ljava/util/List;
    .locals 56

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    .line 1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    .line 2
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z3;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v14, v1, :cond_80

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z3;->d:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/google/android/gms/internal/ads/z3;

    .line 4
    iget v1, v15, Lcom/google/android/gms/internal/ads/B3;->a:I

    const v2, 0x7472616b

    if-eq v1, v2, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move-object v2, v12

    move/from16 v32, v14

    const/16 v31, 0x0

    goto/16 :goto_53

    :cond_0
    const v1, 0x6d766864

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/z3;->d(I)Lcom/google/android/gms/internal/ads/A3;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x6d646961

    .line 7
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/z3;->c(I)Lcom/google/android/gms/internal/ads/z3;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/z3;->d(I)Lcom/google/android/gms/internal/ads/A3;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/A3;->b:Lcom/google/android/gms/internal/ads/Se0;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/J3;->g(Lcom/google/android/gms/internal/ads/Se0;)I

    move-result v3

    const v4, 0x736f756e

    const/4 v8, -0x1

    if-ne v3, v4, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const v4, 0x76696465

    if-ne v3, v4, :cond_2

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const v4, 0x74657874

    if-eq v3, v4, :cond_3

    const v4, 0x7362746c

    if-eq v3, v4, :cond_3

    const v4, 0x73756274

    if-eq v3, v4, :cond_3

    const v4, 0x636c6370

    if-ne v3, v4, :cond_4

    :cond_3
    const/4 v5, 0x3

    goto :goto_1

    :cond_4
    const v4, 0x6d657461

    if-ne v3, v4, :cond_5

    const/4 v5, 0x5

    goto :goto_1

    :cond_5
    const/4 v5, -0x1

    :goto_1
    if-ne v5, v8, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v33, v12

    move/from16 v32, v14

    move-object v1, v15

    const/4 v4, 0x0

    const/16 v31, 0x0

    goto/16 :goto_52

    :cond_6
    const v3, 0x746b6864

    .line 12
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/z3;->d(I)Lcom/google/android/gms/internal/ads/A3;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/A3;->b:Lcom/google/android/gms/internal/ads/Se0;

    const/16 v6, 0x8

    .line 15
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    move-result v17

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/B3;->a(I)I

    move-result v17

    const/16 v13, 0x10

    if-nez v17, :cond_7

    const/16 v4, 0x8

    goto :goto_2

    :cond_7
    const/16 v4, 0x10

    .line 17
    :goto_2
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Se0;->l(I)V

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    move-result v4

    const/4 v6, 0x4

    .line 19
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/Se0;->l(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Se0;->s()I

    move-result v20

    const/4 v7, 0x0

    :goto_3
    if-nez v17, :cond_8

    const/4 v9, 0x4

    goto :goto_4

    :cond_8
    const/16 v9, 0x8

    :goto_4
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v7, v9, :cond_c

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    move-result-object v9

    add-int v25, v20, v7

    .line 20
    aget-byte v9, v9, v25

    if-eq v9, v8, :cond_b

    if-nez v17, :cond_9

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Se0;->J()J

    move-result-wide v25

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Se0;->K()J

    move-result-wide v25

    :goto_5
    const-wide/16 v27, 0x0

    cmp-long v7, v25, v27

    if-nez v7, :cond_a

    :goto_6
    move-wide/from16 v8, v23

    goto :goto_7

    :cond_a
    move-wide/from16 v8, v25

    goto :goto_7

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 22
    :cond_c
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/Se0;->l(I)V

    goto :goto_6

    .line 23
    :goto_7
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/Se0;->l(I)V

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    move-result v7

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    move-result v10

    .line 26
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/Se0;->l(I)V

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    move-result v6

    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    move-result v3

    const/high16 v13, 0x10000

    const/high16 v0, -0x10000

    if-nez v7, :cond_10

    if-ne v10, v13, :cond_f

    if-ne v6, v0, :cond_e

    if-nez v3, :cond_d

    const/16 v0, 0x5a

    goto :goto_b

    :cond_d
    const/high16 v6, -0x10000

    :cond_e
    const/4 v7, 0x0

    const/high16 v10, 0x10000

    goto :goto_8

    :cond_f
    const/4 v7, 0x0

    :cond_10
    :goto_8
    if-nez v7, :cond_14

    if-ne v10, v0, :cond_13

    if-ne v6, v13, :cond_12

    if-nez v3, :cond_11

    const/16 v0, 0x10e

    goto :goto_b

    :cond_11
    :goto_9
    const/4 v7, 0x0

    const/high16 v10, -0x10000

    goto :goto_a

    :cond_12
    move v13, v6

    goto :goto_9

    :cond_13
    move v13, v6

    const/4 v7, 0x0

    goto :goto_a

    :cond_14
    move v13, v6

    :goto_a
    if-ne v7, v0, :cond_15

    if-nez v10, :cond_15

    if-nez v13, :cond_15

    if-ne v3, v0, :cond_15

    const/16 v0, 0xb4

    goto :goto_b

    :cond_15
    const/4 v0, 0x0

    :goto_b
    new-instance v13, Lcom/google/android/gms/internal/ads/I3;

    invoke-direct {v13, v4, v8, v9, v0}, Lcom/google/android/gms/internal/ads/I3;-><init>(IJI)V

    cmp-long v0, p2, v23

    if-nez v0, :cond_16

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/I3;->c(Lcom/google/android/gms/internal/ads/I3;)J

    move-result-wide v3

    move-wide/from16 v32, v3

    goto :goto_c

    :cond_16
    move-wide/from16 v32, p2

    :goto_c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/A3;->b:Lcom/google/android/gms/internal/ads/Se0;

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/J3;->c(Lcom/google/android/gms/internal/ads/Se0;)Lcom/google/android/gms/internal/ads/zzgn;

    move-result-object v0

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzgn;->r:J

    cmp-long v0, v32, v23

    if-nez v0, :cond_17

    goto :goto_d

    :cond_17
    const-wide/32 v34, 0xf4240

    .line 30
    sget-object v38, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v36, v9

    .line 31
    invoke-static/range {v32 .. v38}, Lcom/google/android/gms/internal/ads/wj0;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    move-wide/from16 v23, v0

    :goto_d
    const v0, 0x6d696e66

    .line 32
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/z3;->c(I)Lcom/google/android/gms/internal/ads/z3;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7374626c

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/z3;->c(I)Lcom/google/android/gms/internal/ads/z3;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x6d646864

    .line 36
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/z3;->d(I)Lcom/google/android/gms/internal/ads/A3;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/A3;->b:Lcom/google/android/gms/internal/ads/Se0;

    const/16 v6, 0x8

    .line 39
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/B3;->a(I)I

    move-result v2

    if-nez v2, :cond_18

    const/16 v3, 0x8

    goto :goto_e

    :cond_18
    const/16 v3, 0x10

    .line 41
    :goto_e
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Se0;->l(I)V

    if-nez v2, :cond_19

    const/4 v2, 0x4

    goto :goto_f

    :cond_19
    const/16 v2, 0x8

    .line 42
    :goto_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Se0;->J()J

    move-result-wide v3

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Se0;->l(I)V

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Se0;->F()I

    move-result v1

    shr-int/lit8 v2, v1, 0xa

    shr-int/lit8 v7, v1, 0x5

    and-int/lit8 v1, v1, 0x1f

    new-instance v8, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v7, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    const v1, 0x73747364

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/z3;->d(I)Lcom/google/android/gms/internal/ads/A3;

    move-result-object v0

    if-eqz v0, :cond_7f

    .line 48
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/I3;->a(Lcom/google/android/gms/internal/ads/I3;)I

    move-result v7

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/I3;->b(Lcom/google/android/gms/internal/ads/I3;)I

    move-result v4

    .line 49
    iget-object v1, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/A3;->b:Lcom/google/android/gms/internal/ads/Se0;

    const/16 v2, 0xc

    .line 50
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    move-result v1

    move/from16 v32, v14

    new-instance v14, Lcom/google/android/gms/internal/ads/F3;

    .line 52
    invoke-direct {v14, v1}, Lcom/google/android/gms/internal/ads/F3;-><init>(I)V

    move-object/from16 v33, v12

    const/4 v12, 0x0

    :goto_10
    if-ge v12, v1, :cond_75

    move-object/from16 v19, v13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->s()I

    move-result v13

    move-object/from16 v34, v15

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    move-result v15

    if-lez v15, :cond_1a

    const/4 v2, 0x1

    goto :goto_11

    :cond_1a
    const/4 v2, 0x0

    :goto_11
    const-string v6, "childAtomSize must be positive"

    .line 54
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/d1;->b(ZLjava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    move-result v2

    const v6, 0x61766331

    move/from16 v29, v1

    const v1, 0x656e6376

    if-eq v2, v6, :cond_1b

    const v6, 0x61766333

    if-eq v2, v6, :cond_1b

    if-eq v2, v1, :cond_1b

    const v6, 0x6d317620

    if-eq v2, v6, :cond_1b

    const v6, 0x6d703476

    if-eq v2, v6, :cond_1b

    const v6, 0x68766331

    if-eq v2, v6, :cond_1b

    const v6, 0x68657631

    if-eq v2, v6, :cond_1b

    const v6, 0x73323633

    if-eq v2, v6, :cond_1b

    const v6, 0x48323633

    if-eq v2, v6, :cond_1b

    const v6, 0x76703038

    if-eq v2, v6, :cond_1b

    const v6, 0x76703039

    if-eq v2, v6, :cond_1b

    const v6, 0x61763031

    if-eq v2, v6, :cond_1b

    const v6, 0x64766176

    if-eq v2, v6, :cond_1b

    const v6, 0x64766131

    if-eq v2, v6, :cond_1b

    const v6, 0x64766865

    if-eq v2, v6, :cond_1b

    const v6, 0x64766831

    if-ne v2, v6, :cond_1c

    :cond_1b
    move-object/from16 v27, v3

    move/from16 v41, v4

    move/from16 v18, v5

    move/from16 v43, v7

    move-object/from16 v44, v8

    move-wide/from16 v21, v9

    move/from16 v16, v29

    const/16 v31, 0x0

    goto/16 :goto_1a

    :cond_1c
    const v1, 0x6d703461

    if-eq v2, v1, :cond_1d

    const v1, 0x656e6361

    if-eq v2, v1, :cond_1d

    const v1, 0x61632d33

    if-eq v2, v1, :cond_1d

    const v1, 0x65632d33

    if-eq v2, v1, :cond_1d

    const v1, 0x61632d34

    if-eq v2, v1, :cond_1d

    const v1, 0x6d6c7061

    if-eq v2, v1, :cond_1d

    const v1, 0x64747363

    if-eq v2, v1, :cond_1d

    const v1, 0x64747365

    if-eq v2, v1, :cond_1d

    const v1, 0x64747368

    if-eq v2, v1, :cond_1d

    const v1, 0x6474736c

    if-eq v2, v1, :cond_1d

    const v1, 0x64747378

    if-eq v2, v1, :cond_1d

    const v1, 0x73616d72

    if-eq v2, v1, :cond_1d

    const v1, 0x73617762

    if-eq v2, v1, :cond_1d

    const v1, 0x6c70636d

    if-eq v2, v1, :cond_1d

    const v1, 0x736f7774

    if-eq v2, v1, :cond_1d

    const v1, 0x74776f73

    if-eq v2, v1, :cond_1d

    const v1, 0x2e6d7032

    if-eq v2, v1, :cond_1d

    const v1, 0x2e6d7033

    if-eq v2, v1, :cond_1d

    const v1, 0x6d686131

    if-eq v2, v1, :cond_1d

    const v1, 0x6d686d31

    if-eq v2, v1, :cond_1d

    const v1, 0x616c6163

    if-eq v2, v1, :cond_1d

    const v1, 0x616c6177

    if-eq v2, v1, :cond_1d

    const v1, 0x756c6177

    if-eq v2, v1, :cond_1d

    const v1, 0x4f707573

    if-eq v2, v1, :cond_1d

    const v1, 0x664c6143

    if-ne v2, v1, :cond_1e

    :cond_1d
    move-object/from16 v35, v3

    move/from16 v16, v29

    const/4 v6, 0x1

    goto/16 :goto_19

    :cond_1e
    const v1, 0x54544d4c

    if-eq v2, v1, :cond_22

    const v1, 0x74783367

    if-eq v2, v1, :cond_22

    const v1, 0x77767474

    if-eq v2, v1, :cond_22

    const v1, 0x73747070

    if-eq v2, v1, :cond_22

    const v1, 0x63363038

    if-ne v2, v1, :cond_1f

    goto :goto_15

    :cond_1f
    const v1, 0x6d657474

    if-ne v2, v1, :cond_21

    add-int/lit8 v1, v13, 0x10

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Se0;->M(C)Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Se0;->M(C)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    new-instance v1, Lcom/google/android/gms/internal/ads/o4;

    .line 59
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/o4;-><init>()V

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/o4;->j(I)Lcom/google/android/gms/internal/ads/o4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/o4;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o4;->E()Lcom/google/android/gms/internal/ads/r5;

    move-result-object v1

    iput-object v1, v14, Lcom/google/android/gms/internal/ads/F3;->b:Lcom/google/android/gms/internal/ads/r5;

    :cond_20
    :goto_12
    move-object/from16 v27, v3

    move v2, v4

    move/from16 v18, v5

    move v3, v7

    move-object/from16 v44, v8

    move-wide/from16 v21, v9

    move/from16 v20, v12

    move/from16 v38, v13

    move-object v6, v14

    move/from16 v40, v15

    move/from16 v16, v29

    :goto_13
    const/4 v4, 0x3

    const/4 v5, -0x1

    const/16 v31, 0x0

    :goto_14
    const/16 v42, 0x4

    goto/16 :goto_4b

    :cond_21
    const v1, 0x63616d6d

    if-ne v2, v1, :cond_20

    new-instance v1, Lcom/google/android/gms/internal/ads/o4;

    .line 60
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/o4;-><init>()V

    .line 61
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/o4;->j(I)Lcom/google/android/gms/internal/ads/o4;

    const-string v2, "application/x-camera-motion"

    .line 62
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/o4;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o4;

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o4;->E()Lcom/google/android/gms/internal/ads/r5;

    move-result-object v1

    iput-object v1, v14, Lcom/google/android/gms/internal/ads/F3;->b:Lcom/google/android/gms/internal/ads/r5;

    goto :goto_12

    :cond_22
    :goto_15
    add-int/lit8 v1, v13, 0x10

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    const v1, 0x54544d4c

    const-wide v35, 0x7fffffffffffffffL

    if-ne v2, v1, :cond_23

    const-string v1, "application/ttml+xml"

    :goto_16
    move-object v2, v1

    :goto_17
    move-wide/from16 v39, v35

    const/4 v1, 0x0

    goto :goto_18

    :cond_23
    const v1, 0x74783367

    if-ne v2, v1, :cond_24

    add-int/lit8 v1, v15, -0x10

    .line 65
    new-array v2, v1, [B

    const/4 v6, 0x0

    .line 66
    invoke-virtual {v0, v2, v6, v1}, Lcom/google/android/gms/internal/ads/Se0;->g([BII)V

    .line 67
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vi0;->y(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vi0;

    move-result-object v1

    const-string v2, "application/x-quicktime-tx3g"

    move-wide/from16 v39, v35

    goto :goto_18

    :cond_24
    const/4 v6, 0x0

    const v1, 0x77767474

    if-ne v2, v1, :cond_25

    const-string v1, "application/x-mp4-vtt"

    goto :goto_16

    :cond_25
    const v1, 0x73747070

    if-ne v2, v1, :cond_26

    const-wide/16 v35, 0x0

    const-string v1, "application/ttml+xml"

    goto :goto_16

    :cond_26
    const/4 v1, 0x1

    iput v1, v14, Lcom/google/android/gms/internal/ads/F3;->d:I

    const-string v2, "application/x-mp4-cea-608"

    goto :goto_17

    .line 68
    :goto_18
    new-instance v6, Lcom/google/android/gms/internal/ads/o4;

    .line 69
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/o4;-><init>()V

    .line 70
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/o4;->j(I)Lcom/google/android/gms/internal/ads/o4;

    .line 71
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/o4;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o4;

    .line 72
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/o4;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o4;

    move-object/from16 v35, v3

    move-wide/from16 v2, v39

    .line 73
    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/ads/o4;->C(J)Lcom/google/android/gms/internal/ads/o4;

    .line 74
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/o4;->l(Ljava/util/List;)Lcom/google/android/gms/internal/ads/o4;

    .line 75
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/o4;->E()Lcom/google/android/gms/internal/ads/r5;

    move-result-object v1

    iput-object v1, v14, Lcom/google/android/gms/internal/ads/F3;->b:Lcom/google/android/gms/internal/ads/r5;

    move v2, v4

    move/from16 v18, v5

    move v3, v7

    move-object/from16 v44, v8

    move-wide/from16 v21, v9

    move/from16 v20, v12

    move/from16 v38, v13

    move-object v6, v14

    move/from16 v40, v15

    move/from16 v16, v29

    move-object/from16 v27, v35

    goto/16 :goto_13

    :goto_19
    move-object v1, v0

    const/16 v3, 0xc

    move-object/from16 v27, v35

    move v3, v13

    move/from16 v41, v4

    move v4, v15

    move/from16 v18, v5

    move v5, v7

    const/16 v31, 0x0

    move-object/from16 v6, v27

    move/from16 v43, v7

    move/from16 v7, p6

    move-object/from16 v44, v8

    move-object/from16 v8, p4

    move-wide/from16 v21, v9

    const/4 v10, 0x3

    move-object v9, v14

    move v10, v12

    .line 76
    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/J3;->m(Lcom/google/android/gms/internal/ads/Se0;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzae;Lcom/google/android/gms/internal/ads/F3;I)V

    move/from16 v20, v12

    move/from16 v38, v13

    move-object v6, v14

    move/from16 v40, v15

    move/from16 v2, v41

    move/from16 v3, v43

    const/4 v4, 0x3

    const/4 v5, -0x1

    goto/16 :goto_14

    :goto_1a
    add-int/lit8 v3, v13, 0x10

    .line 77
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    const/16 v3, 0x10

    .line 78
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Se0;->l(I)V

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->F()I

    move-result v4

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->F()I

    move-result v5

    const/16 v6, 0x32

    .line 81
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/Se0;->l(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->s()I

    move-result v6

    if-ne v2, v1, :cond_29

    .line 82
    invoke-static {v0, v13, v15}, Lcom/google/android/gms/internal/ads/J3;->h(Lcom/google/android/gms/internal/ads/Se0;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_28

    .line 83
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v11, :cond_27

    const/4 v7, 0x0

    goto :goto_1b

    .line 84
    :cond_27
    iget-object v7, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/e4;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/e4;->b:Ljava/lang/String;

    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzae;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzae;

    move-result-object v7

    .line 85
    :goto_1b
    iget-object v8, v14, Lcom/google/android/gms/internal/ads/F3;->a:[Lcom/google/android/gms/internal/ads/e4;

    .line 86
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/e4;

    aput-object v2, v8, v12

    move v2, v1

    goto :goto_1c

    :cond_28
    move-object v7, v11

    const v2, 0x656e6376

    .line 87
    :goto_1c
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    goto :goto_1d

    :cond_29
    move-object v7, v11

    :goto_1d
    const v1, 0x6d317620

    if-ne v2, v1, :cond_2a

    const-string v1, "video/mpeg"

    move/from16 v55, v2

    move-object v2, v1

    move/from16 v1, v55

    goto :goto_1e

    :cond_2a
    const v1, 0x48323633

    if-ne v2, v1, :cond_2b

    .line 88
    const-string v2, "video/3gpp"

    goto :goto_1e

    :cond_2b
    move v1, v2

    const/4 v2, 0x0

    :goto_1e
    const/high16 v8, 0x3f800000    # 1.0f

    move v3, v6

    move-object/from16 v35, v7

    move/from16 v20, v12

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/16 v17, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x8

    const/16 v29, 0x8

    const/16 v30, -0x1

    const/16 v36, 0x0

    const/16 v37, -0x1

    :goto_1f
    sub-int v8, v3, v13

    if-ge v8, v15, :cond_71

    .line 89
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->s()I

    move-result v8

    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    move-result v38

    if-nez v38, :cond_2d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->s()I

    move-result v38

    move-object/from16 v39, v10

    sub-int v10, v38, v13

    if-ne v10, v15, :cond_2c

    move/from16 v49, v4

    move/from16 v48, v5

    move/from16 v47, v7

    move-object/from16 v54, v9

    :goto_20
    move/from16 v38, v13

    move-object/from16 v46, v14

    move/from16 v40, v15

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/16 v42, 0x4

    goto/16 :goto_49

    :cond_2c
    const/4 v10, 0x0

    goto :goto_21

    :cond_2d
    move-object/from16 v39, v10

    move/from16 v10, v38

    :goto_21
    if-lez v10, :cond_2e

    move/from16 v38, v13

    move/from16 v40, v15

    const/4 v13, 0x1

    goto :goto_22

    :cond_2e
    move/from16 v38, v13

    move/from16 v40, v15

    const/4 v13, 0x0

    .line 91
    :goto_22
    const-string v15, "childAtomSize must be positive"

    .line 92
    invoke-static {v13, v15}, Lcom/google/android/gms/internal/ads/d1;->b(ZLjava/lang/String;)V

    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    move-result v13

    const v15, 0x61766343

    if-ne v13, v15, :cond_31

    add-int/lit8 v8, v8, 0x8

    if-nez v2, :cond_2f

    const/4 v2, 0x1

    :goto_23
    const/4 v15, 0x0

    goto :goto_24

    :cond_2f
    const/4 v2, 0x0

    goto :goto_23

    .line 94
    :goto_24
    invoke-static {v2, v15}, Lcom/google/android/gms/internal/ads/d1;->b(ZLjava/lang/String;)V

    .line 95
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 96
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/C0;->a(Lcom/google/android/gms/internal/ads/Se0;)Lcom/google/android/gms/internal/ads/C0;

    move-result-object v2

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/C0;->a:Ljava/util/List;

    iget v9, v2, Lcom/google/android/gms/internal/ads/C0;->b:I

    iput v9, v14, Lcom/google/android/gms/internal/ads/F3;->c:I

    if-nez v25, :cond_30

    iget v7, v2, Lcom/google/android/gms/internal/ads/C0;->j:F

    move v9, v7

    const/4 v7, 0x0

    goto :goto_25

    :cond_30
    move v9, v7

    const/4 v7, 0x1

    :goto_25
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/C0;->k:Ljava/lang/String;

    iget v12, v2, Lcom/google/android/gms/internal/ads/C0;->g:I

    iget v13, v2, Lcom/google/android/gms/internal/ads/C0;->h:I

    iget v15, v2, Lcom/google/android/gms/internal/ads/C0;->i:I

    move/from16 v25, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/C0;->e:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/C0;->f:I

    const-string v28, "video/avc"

    :goto_26
    move/from16 v45, v1

    move/from16 v49, v4

    move/from16 v48, v5

    move/from16 v29, v7

    move-object/from16 v36, v8

    move v7, v9

    move-object v9, v11

    move/from16 v30, v13

    move-object/from16 v46, v14

    move v11, v15

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/16 v42, 0x4

    move-object/from16 v55, v28

    move/from16 v28, v2

    move-object/from16 v2, v55

    goto/16 :goto_48

    :cond_31
    const v15, 0x68766343

    if-ne v13, v15, :cond_34

    add-int/lit8 v8, v8, 0x8

    if-nez v2, :cond_32

    const/4 v2, 0x1

    :goto_27
    const/4 v9, 0x0

    goto :goto_28

    :cond_32
    const/4 v2, 0x0

    goto :goto_27

    .line 97
    :goto_28
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/d1;->b(ZLjava/lang/String;)V

    .line 98
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 99
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o1;->a(Lcom/google/android/gms/internal/ads/Se0;)Lcom/google/android/gms/internal/ads/o1;

    move-result-object v2

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/o1;->a:Ljava/util/List;

    iget v9, v2, Lcom/google/android/gms/internal/ads/o1;->b:I

    iput v9, v14, Lcom/google/android/gms/internal/ads/F3;->c:I

    if-nez v25, :cond_33

    iget v7, v2, Lcom/google/android/gms/internal/ads/o1;->h:F

    move v9, v7

    const/4 v7, 0x0

    goto :goto_29

    :cond_33
    move v9, v7

    const/4 v7, 0x1

    :goto_29
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/o1;->i:Ljava/lang/String;

    iget v12, v2, Lcom/google/android/gms/internal/ads/o1;->e:I

    iget v13, v2, Lcom/google/android/gms/internal/ads/o1;->f:I

    iget v15, v2, Lcom/google/android/gms/internal/ads/o1;->g:I

    move/from16 v25, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/o1;->c:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/o1;->d:I

    const-string v28, "video/hevc"

    goto :goto_26

    :cond_34
    const v15, 0x64766343

    if-eq v13, v15, :cond_35

    const v15, 0x64767643

    if-ne v13, v15, :cond_36

    :cond_35
    move/from16 v45, v1

    move/from16 v49, v4

    move/from16 v48, v5

    move/from16 v47, v7

    move-object/from16 v54, v9

    move-object/from16 v46, v14

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/16 v42, 0x4

    goto/16 :goto_47

    :cond_36
    const v15, 0x76706343

    if-ne v13, v15, :cond_3a

    if-nez v2, :cond_37

    const/4 v2, 0x1

    :goto_2a
    const/4 v11, 0x0

    goto :goto_2b

    :cond_37
    const/4 v2, 0x0

    goto :goto_2a

    .line 100
    :goto_2b
    invoke-static {v2, v11}, Lcom/google/android/gms/internal/ads/d1;->b(ZLjava/lang/String;)V

    add-int/lit8 v8, v8, 0xc

    .line 101
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    const/4 v15, 0x2

    .line 102
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/Se0;->l(I)V

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->B()I

    move-result v2

    shr-int/lit8 v8, v2, 0x4

    const/4 v11, 0x1

    and-int/2addr v2, v11

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->B()I

    move-result v12

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->B()I

    move-result v13

    .line 106
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/DI0;->a(I)I

    move-result v12

    if-eq v11, v2, :cond_38

    const/4 v2, 0x2

    goto :goto_2c

    :cond_38
    const/4 v2, 0x1

    :goto_2c
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/DI0;->b(I)I

    move-result v13

    const v11, 0x76703038

    if-ne v1, v11, :cond_39

    const-string v11, "video/x-vnd.on2.vp8"

    goto :goto_2d

    :cond_39
    const-string v11, "video/x-vnd.on2.vp9"

    :goto_2d
    move/from16 v45, v1

    move/from16 v30, v2

    move/from16 v49, v4

    move/from16 v48, v5

    move/from16 v28, v8

    move/from16 v29, v28

    move-object v2, v11

    move v11, v13

    move-object/from16 v46, v14

    :goto_2e
    const/4 v4, 0x3

    const/4 v5, -0x1

    const/16 v42, 0x4

    goto/16 :goto_48

    :cond_3a
    const v15, 0x61763143

    move/from16 v45, v1

    const-string v1, "AtomParsers"

    if-ne v13, v15, :cond_56

    add-int/lit8 v8, v8, 0x8

    .line 107
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/kH0;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/kH0;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/te0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    move-result-object v11

    .line 108
    array-length v12, v11

    invoke-direct {v8, v11, v12}, Lcom/google/android/gms/internal/ads/te0;-><init>([BI)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->s()I

    move-result v11

    const/16 v15, 0x8

    mul-int/lit8 v11, v11, 0x8

    .line 109
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/te0;->k(I)V

    const/4 v11, 0x1

    .line 110
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/te0;->n(I)V

    const/4 v12, 0x3

    .line 111
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/te0;->d(I)I

    move-result v13

    const/4 v12, 0x6

    .line 112
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/te0;->m(I)V

    .line 113
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/te0;->o()Z

    move-result v12

    .line 114
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/te0;->o()Z

    move-result v15

    const/16 v28, 0xa

    const/4 v11, 0x2

    if-ne v13, v11, :cond_3d

    if-eqz v12, :cond_3c

    const/4 v12, 0x1

    if-eq v12, v15, :cond_3b

    const/16 v13, 0xa

    goto :goto_2f

    :cond_3b
    const/16 v13, 0xc

    .line 115
    :goto_2f
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/kH0;->f(I)Lcom/google/android/gms/internal/ads/kH0;

    .line 116
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/kH0;->a(I)Lcom/google/android/gms/internal/ads/kH0;

    const/4 v15, 0x1

    goto :goto_31

    :cond_3c
    const/4 v12, 0x0

    const/4 v13, 0x2

    :cond_3d
    const/4 v15, 0x1

    if-gt v13, v11, :cond_3f

    if-eq v15, v12, :cond_3e

    const/16 v11, 0x8

    goto :goto_30

    :cond_3e
    const/16 v11, 0xa

    .line 117
    :goto_30
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/kH0;->f(I)Lcom/google/android/gms/internal/ads/kH0;

    .line 118
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/kH0;->a(I)Lcom/google/android/gms/internal/ads/kH0;

    :cond_3f
    :goto_31
    const/16 v11, 0xd

    .line 119
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/te0;->m(I)V

    .line 120
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/te0;->l()V

    const/4 v12, 0x4

    .line 121
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/te0;->d(I)I

    move-result v13

    if-eq v13, v15, :cond_40

    new-instance v8, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unsupported obu_type: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/N90;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kH0;->g()Lcom/google/android/gms/internal/ads/DI0;

    move-result-object v1

    :goto_32
    const/4 v11, 0x3

    goto/16 :goto_3b

    .line 124
    :cond_40
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/te0;->o()Z

    move-result v13

    if-eqz v13, :cond_41

    const-string v8, "Unsupported obu_extension_flag"

    .line 125
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/N90;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kH0;->g()Lcom/google/android/gms/internal/ads/DI0;

    move-result-object v1

    goto :goto_32

    .line 127
    :cond_41
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/te0;->o()Z

    move-result v13

    .line 128
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/te0;->l()V

    if-eqz v13, :cond_42

    const/16 v13, 0x8

    .line 129
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/te0;->d(I)I

    move-result v15

    const/16 v13, 0x7f

    if-le v15, v13, :cond_42

    const-string v8, "Excessive obu_size"

    .line 130
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/N90;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kH0;->g()Lcom/google/android/gms/internal/ads/DI0;

    move-result-object v1

    goto :goto_32

    :cond_42
    const/4 v13, 0x3

    .line 132
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/te0;->d(I)I

    move-result v15

    .line 133
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/te0;->l()V

    .line 134
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/te0;->o()Z

    move-result v13

    if-eqz v13, :cond_43

    const-string v8, "Unsupported reduced_still_picture_header"

    .line 135
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/N90;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kH0;->g()Lcom/google/android/gms/internal/ads/DI0;

    move-result-object v1

    goto :goto_32

    .line 137
    :cond_43
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/te0;->o()Z

    move-result v13

    if-eqz v13, :cond_44

    const-string v8, "Unsupported timing_info_present_flag"

    .line 138
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/N90;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kH0;->g()Lcom/google/android/gms/internal/ads/DI0;

    move-result-object v1

    goto :goto_32

    .line 140
    :cond_44
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/te0;->o()Z

    move-result v13

    if-eqz v13, :cond_45

    const-string v8, "Unsupported initial_display_delay_present_flag"

    .line 141
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/N90;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kH0;->g()Lcom/google/android/gms/internal/ads/DI0;

    move-result-object v1

    goto :goto_32

    :cond_45
    const/4 v1, 0x5

    .line 143
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/te0;->d(I)I

    move-result v13

    const/4 v11, 0x0

    :goto_33
    if-gt v11, v13, :cond_47

    const/16 v12, 0xc

    .line 144
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/te0;->m(I)V

    .line 145
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/te0;->d(I)I

    move-result v12

    const/4 v1, 0x7

    if-le v12, v1, :cond_46

    .line 146
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/te0;->l()V

    :cond_46
    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x5

    const/4 v12, 0x4

    goto :goto_33

    :cond_47
    const/4 v1, 0x4

    .line 147
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/te0;->d(I)I

    move-result v11

    .line 148
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/te0;->d(I)I

    move-result v12

    const/4 v13, 0x1

    add-int/2addr v11, v13

    .line 149
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/te0;->m(I)V

    add-int/2addr v12, v13

    .line 150
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/te0;->m(I)V

    .line 151
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/te0;->o()Z

    move-result v11

    if-eqz v11, :cond_48

    const/4 v11, 0x7

    .line 152
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/te0;->m(I)V

    :cond_48
    const/4 v11, 0x7

    .line 153
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/te0;->m(I)V

    .line 154
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/te0;->o()Z

    move-result v11

    if-eqz v11, :cond_49

    const/4 v12, 0x2

    .line 155
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/te0;->m(I)V

    .line 156
    :cond_49
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/te0;->o()Z

    move-result v12

    if-eqz v12, :cond_4a

    const/4 v12, 0x1

    goto :goto_34

    :cond_4a
    const/4 v12, 0x1

    .line 157
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/te0;->d(I)I

    move-result v13

    if-lez v13, :cond_4b

    .line 158
    :goto_34
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/te0;->o()Z

    move-result v13

    if-nez v13, :cond_4b

    .line 159
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/te0;->m(I)V

    :cond_4b
    if-eqz v11, :cond_4c

    const/4 v11, 0x3

    .line 160
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/te0;->m(I)V

    goto :goto_35

    :cond_4c
    const/4 v11, 0x3

    .line 161
    :goto_35
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/te0;->m(I)V

    .line 162
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/te0;->o()Z

    move-result v12

    const/4 v13, 0x2

    if-ne v15, v13, :cond_4d

    if-eqz v12, :cond_4f

    .line 163
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/te0;->l()V

    goto :goto_36

    :cond_4d
    const/4 v12, 0x1

    if-ne v15, v12, :cond_4f

    :cond_4e
    const/4 v12, 0x0

    goto :goto_37

    .line 164
    :cond_4f
    :goto_36
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/te0;->o()Z

    move-result v12

    if-eqz v12, :cond_4e

    const/4 v12, 0x1

    .line 165
    :goto_37
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/te0;->o()Z

    move-result v13

    if-eqz v13, :cond_55

    const/16 v13, 0x8

    .line 166
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/te0;->d(I)I

    move-result v15

    .line 167
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/te0;->d(I)I

    move-result v1

    .line 168
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/te0;->d(I)I

    move-result v29

    if-nez v12, :cond_52

    const/4 v12, 0x1

    if-ne v15, v12, :cond_53

    const/16 v13, 0xd

    if-ne v1, v13, :cond_51

    if-nez v29, :cond_50

    const/4 v8, 0x1

    const/4 v15, 0x1

    goto :goto_39

    :cond_50
    const/16 v1, 0xd

    :cond_51
    const/4 v15, 0x1

    goto :goto_38

    :cond_52
    const/4 v12, 0x1

    .line 169
    :cond_53
    :goto_38
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/te0;->d(I)I

    move-result v8

    move v13, v1

    .line 170
    :goto_39
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/DI0;->a(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/kH0;->c(I)Lcom/google/android/gms/internal/ads/kH0;

    if-ne v8, v12, :cond_54

    const/4 v1, 0x1

    goto :goto_3a

    :cond_54
    const/4 v1, 0x2

    .line 171
    :goto_3a
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/kH0;->b(I)Lcom/google/android/gms/internal/ads/kH0;

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/DI0;->b(I)I

    move-result v1

    .line 172
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/kH0;->d(I)Lcom/google/android/gms/internal/ads/kH0;

    .line 173
    :cond_55
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kH0;->g()Lcom/google/android/gms/internal/ads/DI0;

    move-result-object v1

    .line 174
    :goto_3b
    iget v2, v1, Lcom/google/android/gms/internal/ads/DI0;->c:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/DI0;->b:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/DI0;->a:I

    iget v13, v1, Lcom/google/android/gms/internal/ads/DI0;->f:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/DI0;->e:I

    const-string v15, "video/av01"

    move/from16 v29, v1

    move v11, v2

    move/from16 v49, v4

    move/from16 v48, v5

    move/from16 v30, v8

    move/from16 v28, v13

    move-object/from16 v46, v14

    move-object v2, v15

    goto/16 :goto_2e

    :cond_56
    const/16 v42, 0x4

    const v15, 0x636c6c69

    if-ne v13, v15, :cond_58

    if-nez v6, :cond_57

    .line 175
    invoke-static {}, Lcom/google/android/gms/internal/ads/J3;->l()Ljava/nio/ByteBuffer;

    move-result-object v6

    :cond_57
    const/16 v1, 0x15

    .line 176
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 177
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->d()S

    move-result v1

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 178
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->d()S

    move-result v1

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v49, v4

    move/from16 v48, v5

    move-object/from16 v46, v14

    :goto_3c
    const/4 v4, 0x3

    const/4 v5, -0x1

    goto/16 :goto_48

    :cond_58
    const v15, 0x6d646376

    if-ne v13, v15, :cond_5a

    if-nez v6, :cond_59

    .line 179
    invoke-static {}, Lcom/google/android/gms/internal/ads/J3;->l()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 180
    :cond_59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->d()S

    move-result v1

    .line 181
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->d()S

    move-result v8

    .line 182
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->d()S

    move-result v13

    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->d()S

    move-result v15

    move-object/from16 v46, v14

    .line 184
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->d()S

    move-result v14

    move/from16 v47, v7

    .line 185
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->d()S

    move-result v7

    move/from16 v48, v5

    .line 186
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->d()S

    move-result v5

    move/from16 v49, v4

    .line 187
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->d()S

    move-result v4

    .line 188
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->J()J

    move-result-wide v50

    .line 189
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->J()J

    move-result-wide v52

    move-object/from16 v54, v9

    const/4 v9, 0x1

    .line 190
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 191
    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 192
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 193
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 194
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 195
    invoke-virtual {v6, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 196
    invoke-virtual {v6, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 197
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 198
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v4, 0x2710

    div-long v4, v50, v4

    long-to-int v1, v4

    int-to-short v1, v1

    .line 199
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v4, 0x2710

    div-long v4, v52, v4

    long-to-int v1, v4

    int-to-short v1, v1

    .line 200
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_3d
    move/from16 v7, v47

    move-object/from16 v9, v54

    goto :goto_3c

    :cond_5a
    move/from16 v49, v4

    move/from16 v48, v5

    move/from16 v47, v7

    move-object/from16 v54, v9

    move-object/from16 v46, v14

    const v4, 0x64323633

    if-ne v13, v4, :cond_5c

    if-nez v2, :cond_5b

    const/4 v1, 0x1

    :goto_3e
    const/4 v4, 0x0

    goto :goto_3f

    :cond_5b
    const/4 v1, 0x0

    goto :goto_3e

    .line 201
    :goto_3f
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/d1;->b(ZLjava/lang/String;)V

    const-string v1, "video/3gpp"

    move-object v2, v1

    goto :goto_3d

    :cond_5c
    const/4 v4, 0x0

    const v5, 0x65736473

    if-ne v13, v5, :cond_5f

    if-nez v2, :cond_5d

    const/4 v1, 0x1

    goto :goto_40

    :cond_5d
    const/4 v1, 0x0

    .line 202
    :goto_40
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/d1;->b(ZLjava/lang/String;)V

    .line 203
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/J3;->j(Lcom/google/android/gms/internal/ads/Se0;I)Lcom/google/android/gms/internal/ads/D3;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/D3;->c(Lcom/google/android/gms/internal/ads/D3;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/D3;->d(Lcom/google/android/gms/internal/ads/D3;)[B

    move-result-object v4

    if-eqz v4, :cond_5e

    .line 204
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/vi0;->y(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vi0;

    move-result-object v4

    move-object/from16 v17, v1

    move-object/from16 v36, v4

    goto :goto_3d

    :cond_5e
    move-object/from16 v17, v1

    goto :goto_3d

    :cond_5f
    const v4, 0x70617370

    if-ne v13, v4, :cond_60

    add-int/lit8 v8, v8, 0x8

    .line 205
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 206
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->E()I

    move-result v1

    .line 207
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->E()I

    move-result v4

    int-to-float v1, v1

    int-to-float v4, v4

    div-float/2addr v1, v4

    move v7, v1

    move-object/from16 v9, v54

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/16 v25, 0x1

    goto/16 :goto_48

    :cond_60
    const v4, 0x73763364

    if-ne v13, v4, :cond_63

    add-int/lit8 v1, v8, 0x8

    :goto_41
    sub-int v4, v1, v8

    if-ge v4, v10, :cond_62

    .line 208
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 209
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    move-result v4

    add-int/2addr v4, v1

    .line 210
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    move-result v5

    const v7, 0x70726f6a

    if-ne v5, v7, :cond_61

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    move-result-object v5

    .line 211
    invoke-static {v5, v1, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    move-object/from16 v39, v1

    goto/16 :goto_3d

    :cond_61
    move v1, v4

    goto :goto_41

    :cond_62
    move/from16 v7, v47

    move-object/from16 v9, v54

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/16 v39, 0x0

    goto/16 :goto_48

    :cond_63
    const v4, 0x73743364

    if-ne v13, v4, :cond_69

    .line 212
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->B()I

    move-result v1

    const/4 v4, 0x3

    .line 213
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/Se0;->l(I)V

    if-nez v1, :cond_64

    .line 214
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->B()I

    move-result v1

    if-eqz v1, :cond_68

    const/4 v5, 0x1

    if-eq v1, v5, :cond_67

    const/4 v5, 0x2

    if-eq v1, v5, :cond_66

    if-eq v1, v4, :cond_65

    :cond_64
    const/4 v5, -0x1

    goto/16 :goto_46

    :cond_65
    move/from16 v7, v47

    move-object/from16 v9, v54

    const/4 v5, -0x1

    const/16 v37, 0x3

    goto/16 :goto_48

    :cond_66
    move/from16 v7, v47

    move-object/from16 v9, v54

    const/4 v5, -0x1

    const/16 v37, 0x2

    goto/16 :goto_48

    :cond_67
    move/from16 v7, v47

    move-object/from16 v9, v54

    const/4 v5, -0x1

    const/16 v37, 0x1

    goto/16 :goto_48

    :cond_68
    move/from16 v7, v47

    move-object/from16 v9, v54

    const/4 v5, -0x1

    const/16 v37, 0x0

    goto/16 :goto_48

    :cond_69
    const/4 v4, 0x3

    const v5, 0x636f6c72

    if-ne v13, v5, :cond_64

    const/4 v5, -0x1

    if-ne v12, v5, :cond_6f

    if-ne v11, v5, :cond_70

    .line 215
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    move-result v7

    const v8, 0x6e636c78

    if-eq v7, v8, :cond_6b

    const v8, 0x6e636c63

    if-ne v7, v8, :cond_6a

    goto :goto_43

    .line 216
    :cond_6a
    const-string v8, "Unsupported color type: "

    .line 217
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/B3;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/N90;->f(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v7, v47

    move-object/from16 v9, v54

    const/4 v11, -0x1

    :goto_42
    const/4 v12, -0x1

    goto :goto_48

    .line 218
    :cond_6b
    :goto_43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->F()I

    move-result v1

    .line 219
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->F()I

    move-result v7

    const/4 v8, 0x2

    .line 220
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/Se0;->l(I)V

    const/16 v8, 0x13

    if-ne v10, v8, :cond_6d

    .line 221
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->B()I

    move-result v8

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_6c

    const/16 v10, 0x13

    const/4 v8, 0x1

    goto :goto_44

    :cond_6c
    const/16 v10, 0x13

    :cond_6d
    const/4 v8, 0x0

    .line 222
    :goto_44
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/DI0;->a(I)I

    move-result v1

    const/4 v9, 0x1

    if-eq v9, v8, :cond_6e

    const/4 v8, 0x2

    goto :goto_45

    :cond_6e
    const/4 v8, 0x1

    :goto_45
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/DI0;->b(I)I

    move-result v7

    move v12, v1

    move v11, v7

    move/from16 v30, v8

    :cond_6f
    :goto_46
    move/from16 v7, v47

    move-object/from16 v9, v54

    goto :goto_48

    :cond_70
    move/from16 v7, v47

    move-object/from16 v9, v54

    goto :goto_42

    .line 223
    :goto_47
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/T0;->a(Lcom/google/android/gms/internal/ads/Se0;)Lcom/google/android/gms/internal/ads/T0;

    move-result-object v1

    if-eqz v1, :cond_6f

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/T0;->a:Ljava/lang/String;

    const-string v2, "video/dolby-vision"

    move-object v9, v1

    move/from16 v7, v47

    :goto_48
    add-int/2addr v3, v10

    move/from16 v13, v38

    move-object/from16 v10, v39

    move/from16 v15, v40

    move/from16 v1, v45

    move-object/from16 v14, v46

    move/from16 v5, v48

    move/from16 v4, v49

    goto/16 :goto_1f

    :cond_71
    move/from16 v49, v4

    move/from16 v48, v5

    move/from16 v47, v7

    move-object/from16 v54, v9

    move-object/from16 v39, v10

    goto/16 :goto_20

    :goto_49
    if-nez v2, :cond_72

    move/from16 v2, v41

    move/from16 v3, v43

    move-object/from16 v6, v46

    goto/16 :goto_4b

    .line 224
    :cond_72
    new-instance v1, Lcom/google/android/gms/internal/ads/o4;

    .line 225
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/o4;-><init>()V

    move/from16 v3, v43

    .line 226
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/o4;->j(I)Lcom/google/android/gms/internal/ads/o4;

    .line 227
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/o4;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o4;

    move-object/from16 v9, v54

    .line 228
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/o4;->n0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o4;

    move/from16 v2, v49

    .line 229
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/o4;->D(I)Lcom/google/android/gms/internal/ads/o4;

    move/from16 v2, v48

    .line 230
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/o4;->i(I)Lcom/google/android/gms/internal/ads/o4;

    move/from16 v8, v47

    .line 231
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/o4;->t(F)Lcom/google/android/gms/internal/ads/o4;

    move/from16 v2, v41

    .line 232
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/o4;->w(I)Lcom/google/android/gms/internal/ads/o4;

    move-object/from16 v7, v39

    .line 233
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/o4;->u([B)Lcom/google/android/gms/internal/ads/o4;

    move/from16 v7, v37

    .line 234
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/o4;->B(I)Lcom/google/android/gms/internal/ads/o4;

    move-object/from16 v7, v36

    .line 235
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/o4;->l(Ljava/util/List;)Lcom/google/android/gms/internal/ads/o4;

    move-object/from16 v7, v35

    .line 236
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/o4;->e(Lcom/google/android/gms/internal/ads/zzae;)Lcom/google/android/gms/internal/ads/o4;

    new-instance v7, Lcom/google/android/gms/internal/ads/kH0;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/kH0;-><init>()V

    .line 237
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/kH0;->c(I)Lcom/google/android/gms/internal/ads/kH0;

    move/from16 v8, v30

    .line 238
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/kH0;->b(I)Lcom/google/android/gms/internal/ads/kH0;

    .line 239
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/kH0;->d(I)Lcom/google/android/gms/internal/ads/kH0;

    if-eqz v6, :cond_73

    .line 240
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    goto :goto_4a

    :cond_73
    const/4 v6, 0x0

    :goto_4a
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/kH0;->e([B)Lcom/google/android/gms/internal/ads/kH0;

    move/from16 v6, v29

    .line 241
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/kH0;->f(I)Lcom/google/android/gms/internal/ads/kH0;

    move/from16 v6, v28

    .line 242
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/kH0;->a(I)Lcom/google/android/gms/internal/ads/kH0;

    .line 243
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/kH0;->g()Lcom/google/android/gms/internal/ads/DI0;

    move-result-object v6

    .line 244
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/o4;->a(Lcom/google/android/gms/internal/ads/DI0;)Lcom/google/android/gms/internal/ads/o4;

    if-eqz v17, :cond_74

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/D3;->a(Lcom/google/android/gms/internal/ads/D3;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/Yj0;->e(J)I

    move-result v6

    .line 245
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/o4;->l0(I)Lcom/google/android/gms/internal/ads/o4;

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/D3;->b(Lcom/google/android/gms/internal/ads/D3;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/Yj0;->e(J)I

    move-result v6

    .line 246
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/o4;->s(I)Lcom/google/android/gms/internal/ads/o4;

    .line 247
    :cond_74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o4;->E()Lcom/google/android/gms/internal/ads/r5;

    move-result-object v1

    move-object/from16 v6, v46

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/F3;->b:Lcom/google/android/gms/internal/ads/r5;

    :goto_4b
    add-int v13, v38, v40

    .line 248
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    add-int/lit8 v12, v20, 0x1

    move-object/from16 v11, p4

    move v4, v2

    move v7, v3

    move-object v14, v6

    move/from16 v1, v16

    move/from16 v5, v18

    move-object/from16 v13, v19

    move-wide/from16 v9, v21

    move-object/from16 v3, v27

    move-object/from16 v15, v34

    move-object/from16 v8, v44

    const/16 v2, 0xc

    const/16 v6, 0x8

    goto/16 :goto_10

    :cond_75
    move/from16 v18, v5

    move-object/from16 v44, v8

    move-wide/from16 v21, v9

    move-object/from16 v19, v13

    move-object v6, v14

    move-object/from16 v34, v15

    const/16 v31, 0x0

    if-nez p5, :cond_7c

    const v0, 0x65647473

    move-object/from16 v1, v34

    .line 249
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/z3;->c(I)Lcom/google/android/gms/internal/ads/z3;

    move-result-object v0

    if-eqz v0, :cond_7b

    const v2, 0x656c7374

    .line 250
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/z3;->d(I)Lcom/google/android/gms/internal/ads/A3;

    move-result-object v0

    if-nez v0, :cond_76

    const/4 v4, 0x0

    goto :goto_4f

    .line 251
    :cond_76
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/A3;->b:Lcom/google/android/gms/internal/ads/Se0;

    const/16 v2, 0x8

    .line 252
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 253
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/B3;->a(I)I

    move-result v2

    .line 254
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->E()I

    move-result v3

    new-array v4, v3, [J

    new-array v5, v3, [J

    const/4 v7, 0x0

    :goto_4c
    if-ge v7, v3, :cond_7a

    const/4 v8, 0x1

    if-ne v2, v8, :cond_77

    .line 255
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->K()J

    move-result-wide v9

    goto :goto_4d

    :cond_77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->J()J

    move-result-wide v9

    :goto_4d
    aput-wide v9, v4, v7

    if-ne v2, v8, :cond_78

    .line 256
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->I()J

    move-result-wide v9

    goto :goto_4e

    :cond_78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    move-result v9

    int-to-long v9, v9

    :goto_4e
    aput-wide v9, v5, v7

    .line 257
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->d()S

    move-result v9

    if-ne v9, v8, :cond_79

    const/4 v9, 0x2

    .line 258
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/Se0;->l(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4c

    .line 259
    :cond_79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    .line 260
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_7a
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    :goto_4f
    if-eqz v4, :cond_7b

    .line 262
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [J

    .line 263
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [J

    move-object/from16 v29, v0

    move-object/from16 v30, v2

    goto :goto_51

    :cond_7b
    :goto_50
    const/16 v29, 0x0

    const/16 v30, 0x0

    goto :goto_51

    :cond_7c
    move-object/from16 v1, v34

    goto :goto_50

    :goto_51
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/F3;->b:Lcom/google/android/gms/internal/ads/r5;

    if-nez v0, :cond_7d

    move-object/from16 v0, p7

    const/4 v4, 0x0

    goto :goto_52

    :cond_7d
    new-instance v4, Lcom/google/android/gms/internal/ads/d4;

    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/I3;->a(Lcom/google/android/gms/internal/ads/I3;)I

    move-result v17

    move-object/from16 v0, v44

    .line 264
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 265
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/F3;->b:Lcom/google/android/gms/internal/ads/r5;

    iget v2, v6, Lcom/google/android/gms/internal/ads/F3;->d:I

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/F3;->a:[Lcom/google/android/gms/internal/ads/e4;

    iget v5, v6, Lcom/google/android/gms/internal/ads/F3;->c:I

    move-object/from16 v16, v4

    move-object/from16 v25, v0

    move/from16 v26, v2

    move-object/from16 v27, v3

    move/from16 v28, v5

    invoke-direct/range {v16 .. v30}, Lcom/google/android/gms/internal/ads/d4;-><init>(IIJJJLcom/google/android/gms/internal/ads/r5;I[Lcom/google/android/gms/internal/ads/e4;I[J[J)V

    move-object/from16 v0, p7

    .line 266
    :goto_52
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/Ig0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/d4;

    if-eqz v2, :cond_7e

    const v3, 0x6d646961

    .line 267
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/z3;->c(I)Lcom/google/android/gms/internal/ads/z3;

    move-result-object v1

    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    .line 269
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/z3;->c(I)Lcom/google/android/gms/internal/ads/z3;

    move-result-object v1

    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    .line 271
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/z3;->c(I)Lcom/google/android/gms/internal/ads/z3;

    move-result-object v1

    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    .line 273
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/J3;->k(Lcom/google/android/gms/internal/ads/d4;Lcom/google/android/gms/internal/ads/z3;Lcom/google/android/gms/internal/ads/n1;)Lcom/google/android/gms/internal/ads/g4;

    move-result-object v1

    move-object/from16 v2, v33

    .line 274
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_53

    :cond_7e
    move-object/from16 v3, p1

    move-object/from16 v2, v33

    :goto_53
    add-int/lit8 v14, v32, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    move-object v12, v2

    goto/16 :goto_0

    .line 275
    :cond_7f
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    const/4 v1, 0x0

    .line 276
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v0

    throw v0

    :cond_80
    move-object v2, v12

    return-object v2
.end method

.method public static e(Lcom/google/android/gms/internal/ads/Se0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Se0;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/Se0;->l(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x68646c72    # 4.3148E24f

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static f(Lcom/google/android/gms/internal/ads/Se0;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Se0;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Se0;->B()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method private static g(Lcom/google/android/gms/internal/ads/Se0;)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static h(Lcom/google/android/gms/internal/ads/Se0;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Se0;->s()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    sub-int v2, v1, p1

    .line 8
    .line 9
    move/from16 v4, p2

    .line 10
    .line 11
    if-ge v2, v4, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v7, 0x0

    .line 27
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 28
    .line 29
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/d1;->b(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const v8, 0x73696e66

    .line 37
    .line 38
    .line 39
    if-ne v7, v8, :cond_10

    .line 40
    .line 41
    add-int/lit8 v7, v1, 0x8

    .line 42
    .line 43
    const/4 v8, -0x1

    .line 44
    const/4 v9, -0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    :goto_2
    sub-int v12, v7, v1

    .line 49
    .line 50
    const/4 v13, 0x4

    .line 51
    if-ge v12, v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    const v3, 0x66726d61

    .line 65
    .line 66
    .line 67
    if-ne v14, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 79
    .line 80
    .line 81
    if-ne v14, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/Se0;->l(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Lcom/google/android/gms/internal/ads/Gg0;->c:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v13, v3}, Lcom/google/android/gms/internal/ads/Se0;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const v3, 0x73636869

    .line 94
    .line 95
    .line 96
    if-ne v14, v3, :cond_3

    .line 97
    .line 98
    move v9, v7

    .line 99
    move v10, v12

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v12

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const-string v3, "cenc"

    .line 103
    .line 104
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_6

    .line 109
    .line 110
    const-string v3, "cbc1"

    .line 111
    .line 112
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    const-string v3, "cens"

    .line 119
    .line 120
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    const-string v3, "cbcs"

    .line 127
    .line 128
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    const/4 v3, 0x0

    .line 136
    goto/16 :goto_d

    .line 137
    .line 138
    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    goto :goto_5

    .line 142
    :cond_7
    const/4 v3, 0x0

    .line 143
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 144
    .line 145
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/d1;->b(ZLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    if-eq v9, v8, :cond_8

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    goto :goto_6

    .line 152
    :cond_8
    const/4 v3, 0x0

    .line 153
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 154
    .line 155
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/d1;->b(ZLjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v3, v9, 0x8

    .line 159
    .line 160
    :goto_7
    sub-int v7, v3, v9

    .line 161
    .line 162
    if-ge v7, v10, :cond_d

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    const v12, 0x74656e63

    .line 176
    .line 177
    .line 178
    if-ne v8, v12, :cond_c

    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/B3;->a(I)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/Se0;->l(I)V

    .line 189
    .line 190
    .line 191
    if-nez v3, :cond_9

    .line 192
    .line 193
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/Se0;->l(I)V

    .line 194
    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    goto :goto_8

    .line 199
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Se0;->B()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    and-int/lit16 v7, v3, 0xf0

    .line 204
    .line 205
    shr-int/2addr v7, v13

    .line 206
    and-int/lit8 v3, v3, 0xf

    .line 207
    .line 208
    move v14, v7

    .line 209
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Se0;->B()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-ne v7, v5, :cond_a

    .line 214
    .line 215
    const/4 v10, 0x1

    .line 216
    goto :goto_9

    .line 217
    :cond_a
    const/4 v10, 0x0

    .line 218
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Se0;->B()I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    const/16 v7, 0x10

    .line 223
    .line 224
    new-array v13, v7, [B

    .line 225
    .line 226
    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/Se0;->g([BII)V

    .line 227
    .line 228
    .line 229
    if-eqz v10, :cond_b

    .line 230
    .line 231
    if-nez v12, :cond_b

    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Se0;->B()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    new-array v8, v7, [B

    .line 238
    .line 239
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/Se0;->g([BII)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v16, v8

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_b
    const/16 v16, 0x0

    .line 246
    .line 247
    :goto_a
    new-instance v7, Lcom/google/android/gms/internal/ads/e4;

    .line 248
    .line 249
    move-object v9, v7

    .line 250
    move-object v8, v15

    .line 251
    move v15, v3

    .line 252
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/e4;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 253
    .line 254
    .line 255
    move-object v3, v7

    .line 256
    goto :goto_b

    .line 257
    :cond_c
    move-object v8, v15

    .line 258
    add-int/2addr v3, v7

    .line 259
    goto :goto_7

    .line 260
    :cond_d
    move-object v8, v15

    .line 261
    const/4 v3, 0x0

    .line 262
    :goto_b
    if-eqz v3, :cond_e

    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_e
    const/4 v5, 0x0

    .line 266
    :goto_c
    const-string v6, "tenc atom is mandatory"

    .line 267
    .line 268
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/d1;->b(ZLjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sget v5, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 272
    .line 273
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    :goto_d
    if-nez v3, :cond_f

    .line 278
    .line 279
    goto :goto_e

    .line 280
    :cond_f
    return-object v3

    .line 281
    :cond_10
    :goto_e
    add-int/2addr v1, v2

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_11
    const/4 v1, 0x0

    .line 285
    return-object v1
.end method

.method private static i(Lcom/google/android/gms/internal/ads/Se0;)Lcom/google/android/gms/internal/ads/zzcd;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Se0;->d()S

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/Se0;->l(I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/Gg0;->c:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/Se0;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/16 v1, 0x2b

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x2d

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcd;

    .line 55
    .line 56
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgk;

    .line 57
    .line 58
    invoke-direct {v3, v2, p0}, Lcom/google/android/gms/internal/ads/zzgk;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    new-array p0, p0, [Lcom/google/android/gms/internal/ads/zzcc;

    .line 63
    .line 64
    aput-object v3, p0, v0

    .line 65
    .line 66
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzcd;-><init>(J[Lcom/google/android/gms/internal/ads/zzcc;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :catch_0
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method private static j(Lcom/google/android/gms/internal/ads/Se0;I)Lcom/google/android/gms/internal/ads/D3;
    .locals 10

    .line 1
    add-int/lit8 p1, p1, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Se0;->l(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/J3;->f(Lcom/google/android/gms/internal/ads/Se0;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Se0;->l(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Se0;->B()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Se0;->l(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Se0;->B()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/Se0;->l(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Se0;->l(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Se0;->l(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/J3;->f(Lcom/google/android/gms/internal/ads/Se0;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Se0;->B()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jt;->d(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Se0;->l(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Se0;->J()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Se0;->J()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Se0;->l(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/J3;->f(Lcom/google/android/gms/internal/ads/Se0;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    new-array v5, p1, [B

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-virtual {p0, v5, v6, p1}, Lcom/google/android/gms/internal/ads/Se0;->g([BII)V

    .line 108
    .line 109
    .line 110
    const-wide/16 p0, -0x1

    .line 111
    .line 112
    const-wide/16 v6, 0x0

    .line 113
    .line 114
    cmp-long v8, v3, v6

    .line 115
    .line 116
    if-gtz v8, :cond_4

    .line 117
    .line 118
    move-wide v8, p0

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    move-wide v8, v3

    .line 121
    :goto_0
    cmp-long v3, v0, v6

    .line 122
    .line 123
    if-lez v3, :cond_5

    .line 124
    .line 125
    move-wide v6, v0

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move-wide v6, p0

    .line 128
    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/D3;

    .line 129
    .line 130
    move-object v1, p0

    .line 131
    move-object v3, v5

    .line 132
    move-wide v4, v8

    .line 133
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/D3;-><init>(Ljava/lang/String;[BJJ)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_6
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/D3;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    const-wide/16 v6, -0x1

    .line 141
    .line 142
    move-object v1, p0

    .line 143
    move-wide v4, v6

    .line 144
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/D3;-><init>(Ljava/lang/String;[BJJ)V

    .line 145
    .line 146
    .line 147
    return-object p0
.end method

.method private static k(Lcom/google/android/gms/internal/ads/d4;Lcom/google/android/gms/internal/ads/z3;Lcom/google/android/gms/internal/ads/n1;)Lcom/google/android/gms/internal/ads/g4;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const v5, 0x7374737a

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/z3;->d(I)Lcom/google/android/gms/internal/ads/A3;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/d4;->f:Lcom/google/android/gms/internal/ads/r5;

    .line 19
    .line 20
    new-instance v8, Lcom/google/android/gms/internal/ads/G3;

    .line 21
    .line 22
    invoke-direct {v8, v5, v7}, Lcom/google/android/gms/internal/ads/G3;-><init>(Lcom/google/android/gms/internal/ads/A3;Lcom/google/android/gms/internal/ads/r5;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v5, 0x73747a32

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/z3;->d(I)Lcom/google/android/gms/internal/ads/A3;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_3c

    .line 34
    .line 35
    new-instance v8, Lcom/google/android/gms/internal/ads/H3;

    .line 36
    .line 37
    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/ads/H3;-><init>(Lcom/google/android/gms/internal/ads/A3;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/E3;->b()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v7, 0x0

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    new-instance v9, Lcom/google/android/gms/internal/ads/g4;

    .line 48
    .line 49
    new-array v2, v7, [J

    .line 50
    .line 51
    new-array v3, v7, [I

    .line 52
    .line 53
    new-array v5, v7, [J

    .line 54
    .line 55
    new-array v6, v7, [I

    .line 56
    .line 57
    const-wide/16 v7, 0x0

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    move-object v0, v9

    .line 61
    move-object/from16 v1, p0

    .line 62
    .line 63
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/g4;-><init>(Lcom/google/android/gms/internal/ads/d4;[J[II[J[IJ)V

    .line 64
    .line 65
    .line 66
    return-object v9

    .line 67
    :cond_1
    const v9, 0x7374636f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/z3;->d(I)Lcom/google/android/gms/internal/ads/A3;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    if-nez v9, :cond_2

    .line 75
    .line 76
    const v9, 0x636f3634

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/z3;->d(I)Lcom/google/android/gms/internal/ads/A3;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/4 v10, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v10, 0x0

    .line 89
    :goto_1
    const v11, 0x73747363

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/z3;->d(I)Lcom/google/android/gms/internal/ads/A3;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const v12, 0x73747473

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/z3;->d(I)Lcom/google/android/gms/internal/ads/A3;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const v13, 0x73747373

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/z3;->d(I)Lcom/google/android/gms/internal/ads/A3;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    if-eqz v13, :cond_3

    .line 117
    .line 118
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/A3;->b:Lcom/google/android/gms/internal/ads/Se0;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move-object v13, v6

    .line 122
    :goto_2
    const v14, 0x63747473

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/z3;->d(I)Lcom/google/android/gms/internal/ads/A3;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/A3;->b:Lcom/google/android/gms/internal/ads/Se0;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    move-object v0, v6

    .line 135
    :goto_3
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/A3;->b:Lcom/google/android/gms/internal/ads/Se0;

    .line 136
    .line 137
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/A3;->b:Lcom/google/android/gms/internal/ads/Se0;

    .line 138
    .line 139
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/A3;->b:Lcom/google/android/gms/internal/ads/Se0;

    .line 140
    .line 141
    new-instance v14, Lcom/google/android/gms/internal/ads/C3;

    .line 142
    .line 143
    invoke-direct {v14, v11, v9, v10}, Lcom/google/android/gms/internal/ads/C3;-><init>(Lcom/google/android/gms/internal/ads/Se0;Lcom/google/android/gms/internal/ads/Se0;Z)V

    .line 144
    .line 145
    .line 146
    const/16 v9, 0xc

    .line 147
    .line 148
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/Se0;->E()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    add-int/2addr v10, v3

    .line 156
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/Se0;->E()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/Se0;->E()I

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->E()I

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    goto :goto_4

    .line 174
    :cond_5
    const/16 v16, 0x0

    .line 175
    .line 176
    :goto_4
    if-eqz v13, :cond_7

    .line 177
    .line 178
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Se0;->E()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-lez v9, :cond_6

    .line 186
    .line 187
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Se0;->E()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    add-int/2addr v6, v3

    .line 192
    goto :goto_5

    .line 193
    :cond_6
    move-object v13, v6

    .line 194
    const/4 v6, -0x1

    .line 195
    goto :goto_5

    .line 196
    :cond_7
    const/4 v6, -0x1

    .line 197
    const/4 v9, 0x0

    .line 198
    :goto_5
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/E3;->a()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/d4;->f:Lcom/google/android/gms/internal/ads/r5;

    .line 203
    .line 204
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/r5;->m:Ljava/lang/String;

    .line 205
    .line 206
    if-eq v7, v3, :cond_e

    .line 207
    .line 208
    const-string v1, "audio/raw"

    .line 209
    .line 210
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_8

    .line 215
    .line 216
    const-string v1, "audio/g711-mlaw"

    .line 217
    .line 218
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_8

    .line 223
    .line 224
    const-string v1, "audio/g711-alaw"

    .line 225
    .line 226
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_e

    .line 231
    .line 232
    :cond_8
    if-nez v10, :cond_e

    .line 233
    .line 234
    if-nez v16, :cond_d

    .line 235
    .line 236
    if-nez v9, :cond_d

    .line 237
    .line 238
    iget v0, v14, Lcom/google/android/gms/internal/ads/C3;->a:I

    .line 239
    .line 240
    new-array v1, v0, [J

    .line 241
    .line 242
    new-array v2, v0, [I

    .line 243
    .line 244
    :goto_6
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/C3;->a()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_9

    .line 249
    .line 250
    iget v4, v14, Lcom/google/android/gms/internal/ads/C3;->b:I

    .line 251
    .line 252
    iget-wide v8, v14, Lcom/google/android/gms/internal/ads/C3;->d:J

    .line 253
    .line 254
    aput-wide v8, v1, v4

    .line 255
    .line 256
    iget v6, v14, Lcom/google/android/gms/internal/ads/C3;->c:I

    .line 257
    .line 258
    aput v6, v2, v4

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_9
    int-to-long v8, v15

    .line 262
    const/16 v4, 0x2000

    .line 263
    .line 264
    div-int/2addr v4, v7

    .line 265
    const/4 v6, 0x0

    .line 266
    const/4 v10, 0x0

    .line 267
    :goto_7
    if-ge v6, v0, :cond_a

    .line 268
    .line 269
    aget v11, v2, v6

    .line 270
    .line 271
    sget v12, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 272
    .line 273
    add-int/2addr v11, v4

    .line 274
    add-int/2addr v11, v3

    .line 275
    div-int/2addr v11, v4

    .line 276
    add-int/2addr v10, v11

    .line 277
    const/4 v11, 0x1

    .line 278
    add-int/2addr v6, v11

    .line 279
    goto :goto_7

    .line 280
    :cond_a
    new-array v6, v10, [J

    .line 281
    .line 282
    new-array v11, v10, [I

    .line 283
    .line 284
    new-array v12, v10, [J

    .line 285
    .line 286
    new-array v10, v10, [I

    .line 287
    .line 288
    const/4 v13, 0x0

    .line 289
    const/4 v14, 0x0

    .line 290
    const/4 v15, 0x0

    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    :goto_8
    if-ge v13, v0, :cond_c

    .line 294
    .line 295
    aget v21, v2, v13

    .line 296
    .line 297
    aget-wide v22, v1, v13

    .line 298
    .line 299
    move/from16 v3, v21

    .line 300
    .line 301
    :goto_9
    if-lez v3, :cond_b

    .line 302
    .line 303
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 304
    .line 305
    .line 306
    move-result v24

    .line 307
    aput-wide v22, v6, v16

    .line 308
    .line 309
    move/from16 p1, v0

    .line 310
    .line 311
    mul-int v0, v7, v24

    .line 312
    .line 313
    aput v0, v11, v16

    .line 314
    .line 315
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    move-object/from16 v25, v1

    .line 320
    .line 321
    int-to-long v0, v14

    .line 322
    mul-long v0, v0, v8

    .line 323
    .line 324
    aput-wide v0, v12, v16

    .line 325
    .line 326
    const/4 v0, 0x1

    .line 327
    aput v0, v10, v16

    .line 328
    .line 329
    aget v1, v11, v16

    .line 330
    .line 331
    int-to-long v0, v1

    .line 332
    add-long v22, v22, v0

    .line 333
    .line 334
    add-int v14, v14, v24

    .line 335
    .line 336
    sub-int v3, v3, v24

    .line 337
    .line 338
    const/4 v0, 0x1

    .line 339
    add-int/lit8 v16, v16, 0x1

    .line 340
    .line 341
    move/from16 v0, p1

    .line 342
    .line 343
    move-object/from16 v1, v25

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_b
    move/from16 p1, v0

    .line 347
    .line 348
    move-object/from16 v25, v1

    .line 349
    .line 350
    const/4 v0, 0x1

    .line 351
    add-int/2addr v13, v0

    .line 352
    move/from16 v0, p1

    .line 353
    .line 354
    const/4 v3, -0x1

    .line 355
    goto :goto_8

    .line 356
    :cond_c
    int-to-long v0, v14

    .line 357
    mul-long v8, v8, v0

    .line 358
    .line 359
    move v0, v5

    .line 360
    move-object v2, v6

    .line 361
    move-wide v7, v8

    .line 362
    move-object v6, v10

    .line 363
    move-object v3, v11

    .line 364
    move-object v5, v12

    .line 365
    move v4, v15

    .line 366
    move-object/from16 v9, p0

    .line 367
    .line 368
    goto/16 :goto_1c

    .line 369
    .line 370
    :cond_d
    const/4 v10, 0x0

    .line 371
    :cond_e
    new-array v1, v5, [J

    .line 372
    .line 373
    new-array v2, v5, [I

    .line 374
    .line 375
    new-array v3, v5, [J

    .line 376
    .line 377
    new-array v4, v5, [I

    .line 378
    .line 379
    move/from16 v22, v10

    .line 380
    .line 381
    move-object/from16 v29, v12

    .line 382
    .line 383
    const/16 p1, 0x0

    .line 384
    .line 385
    const/4 v7, 0x0

    .line 386
    const/4 v10, 0x0

    .line 387
    const/16 v23, 0x0

    .line 388
    .line 389
    const/16 v24, 0x0

    .line 390
    .line 391
    const-wide/16 v25, 0x0

    .line 392
    .line 393
    const-wide/16 v27, 0x0

    .line 394
    .line 395
    :goto_a
    const-string v12, "AtomParsers"

    .line 396
    .line 397
    if-ge v7, v5, :cond_1b

    .line 398
    .line 399
    move-wide/from16 v30, v25

    .line 400
    .line 401
    const/16 v26, 0x1

    .line 402
    .line 403
    move/from16 v25, p1

    .line 404
    .line 405
    :goto_b
    if-nez v25, :cond_10

    .line 406
    .line 407
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/C3;->a()Z

    .line 408
    .line 409
    .line 410
    move-result v26

    .line 411
    move/from16 v32, v5

    .line 412
    .line 413
    move/from16 v33, v6

    .line 414
    .line 415
    if-eqz v26, :cond_f

    .line 416
    .line 417
    iget-wide v5, v14, Lcom/google/android/gms/internal/ads/C3;->d:J

    .line 418
    .line 419
    move-wide/from16 v30, v5

    .line 420
    .line 421
    iget v5, v14, Lcom/google/android/gms/internal/ads/C3;->c:I

    .line 422
    .line 423
    move/from16 v25, v5

    .line 424
    .line 425
    move/from16 v5, v32

    .line 426
    .line 427
    move/from16 v6, v33

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_f
    const/4 v5, 0x0

    .line 431
    goto :goto_c

    .line 432
    :cond_10
    move/from16 v32, v5

    .line 433
    .line 434
    move/from16 v33, v6

    .line 435
    .line 436
    move/from16 v5, v25

    .line 437
    .line 438
    :goto_c
    if-nez v26, :cond_11

    .line 439
    .line 440
    const-string v5, "Unexpected end of chunk data"

    .line 441
    .line 442
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/ads/N90;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    move v5, v7

    .line 462
    move/from16 v6, v23

    .line 463
    .line 464
    move/from16 v35, v25

    .line 465
    .line 466
    move-object/from16 v25, v0

    .line 467
    .line 468
    move/from16 v0, v35

    .line 469
    .line 470
    goto/16 :goto_15

    .line 471
    .line 472
    :cond_11
    if-nez v0, :cond_12

    .line 473
    .line 474
    :goto_d
    move/from16 v6, v23

    .line 475
    .line 476
    goto :goto_10

    .line 477
    :cond_12
    :goto_e
    if-nez v24, :cond_14

    .line 478
    .line 479
    if-lez v16, :cond_13

    .line 480
    .line 481
    const/4 v6, -0x1

    .line 482
    add-int/lit8 v16, v16, -0x1

    .line 483
    .line 484
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->E()I

    .line 485
    .line 486
    .line 487
    move-result v24

    .line 488
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 489
    .line 490
    .line 491
    move-result v23

    .line 492
    goto :goto_e

    .line 493
    :cond_13
    const/4 v6, -0x1

    .line 494
    const/16 v24, 0x0

    .line 495
    .line 496
    goto :goto_f

    .line 497
    :cond_14
    const/4 v6, -0x1

    .line 498
    :goto_f
    add-int/lit8 v24, v24, -0x1

    .line 499
    .line 500
    goto :goto_d

    .line 501
    :goto_10
    aput-wide v30, v1, v7

    .line 502
    .line 503
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/E3;->c()I

    .line 504
    .line 505
    .line 506
    move-result v12

    .line 507
    aput v12, v2, v7

    .line 508
    .line 509
    move-object/from16 v25, v0

    .line 510
    .line 511
    move-object/from16 v26, v1

    .line 512
    .line 513
    if-le v12, v10, :cond_15

    .line 514
    .line 515
    move v10, v12

    .line 516
    :cond_15
    int-to-long v0, v6

    .line 517
    add-long v0, v27, v0

    .line 518
    .line 519
    aput-wide v0, v3, v7

    .line 520
    .line 521
    if-nez v13, :cond_16

    .line 522
    .line 523
    const/4 v0, 0x1

    .line 524
    goto :goto_11

    .line 525
    :cond_16
    const/4 v0, 0x0

    .line 526
    :goto_11
    aput v0, v4, v7

    .line 527
    .line 528
    move/from16 v0, v33

    .line 529
    .line 530
    if-ne v7, v0, :cond_18

    .line 531
    .line 532
    const/4 v1, 0x1

    .line 533
    aput v1, v4, v7

    .line 534
    .line 535
    const/4 v1, -0x1

    .line 536
    add-int/2addr v9, v1

    .line 537
    if-lez v9, :cond_17

    .line 538
    .line 539
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Se0;->E()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    add-int/2addr v0, v1

    .line 547
    :cond_17
    :goto_12
    move-object/from16 v33, v3

    .line 548
    .line 549
    move-object/from16 v34, v4

    .line 550
    .line 551
    goto :goto_13

    .line 552
    :cond_18
    const/4 v1, -0x1

    .line 553
    goto :goto_12

    .line 554
    :goto_13
    int-to-long v3, v15

    .line 555
    add-long v27, v27, v3

    .line 556
    .line 557
    add-int/2addr v11, v1

    .line 558
    if-nez v11, :cond_1a

    .line 559
    .line 560
    if-lez v22, :cond_19

    .line 561
    .line 562
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/ads/Se0;->E()I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    add-int/lit8 v22, v22, -0x1

    .line 571
    .line 572
    move v11, v3

    .line 573
    move v15, v4

    .line 574
    goto :goto_14

    .line 575
    :cond_19
    const/4 v11, 0x0

    .line 576
    :cond_1a
    :goto_14
    aget v3, v2, v7

    .line 577
    .line 578
    int-to-long v3, v3

    .line 579
    add-long v3, v30, v3

    .line 580
    .line 581
    add-int/2addr v5, v1

    .line 582
    const/4 v1, 0x1

    .line 583
    add-int/2addr v7, v1

    .line 584
    move/from16 p1, v5

    .line 585
    .line 586
    move/from16 v23, v6

    .line 587
    .line 588
    move-object/from16 v1, v26

    .line 589
    .line 590
    move/from16 v5, v32

    .line 591
    .line 592
    move v6, v0

    .line 593
    move-object/from16 v0, v25

    .line 594
    .line 595
    move-wide/from16 v25, v3

    .line 596
    .line 597
    move-object/from16 v3, v33

    .line 598
    .line 599
    move-object/from16 v4, v34

    .line 600
    .line 601
    goto/16 :goto_a

    .line 602
    .line 603
    :cond_1b
    move-object/from16 v25, v0

    .line 604
    .line 605
    move-object/from16 v26, v1

    .line 606
    .line 607
    move-object/from16 v33, v3

    .line 608
    .line 609
    move-object/from16 v34, v4

    .line 610
    .line 611
    move/from16 v32, v5

    .line 612
    .line 613
    move/from16 v0, p1

    .line 614
    .line 615
    move/from16 v6, v23

    .line 616
    .line 617
    :goto_15
    int-to-long v6, v6

    .line 618
    add-long v6, v27, v6

    .line 619
    .line 620
    if-eqz v25, :cond_1d

    .line 621
    .line 622
    :goto_16
    if-lez v16, :cond_1d

    .line 623
    .line 624
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/ads/Se0;->E()I

    .line 625
    .line 626
    .line 627
    move-result v8

    .line 628
    if-eqz v8, :cond_1c

    .line 629
    .line 630
    const/4 v8, 0x0

    .line 631
    goto :goto_17

    .line 632
    :cond_1c
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 633
    .line 634
    .line 635
    const/4 v8, -0x1

    .line 636
    add-int/lit8 v16, v16, -0x1

    .line 637
    .line 638
    goto :goto_16

    .line 639
    :cond_1d
    const/4 v8, 0x1

    .line 640
    :goto_17
    if-nez v9, :cond_23

    .line 641
    .line 642
    if-nez v11, :cond_22

    .line 643
    .line 644
    if-nez v0, :cond_21

    .line 645
    .line 646
    if-nez v22, :cond_20

    .line 647
    .line 648
    if-nez v24, :cond_1f

    .line 649
    .line 650
    if-nez v8, :cond_1e

    .line 651
    .line 652
    const/4 v0, 0x0

    .line 653
    const/4 v8, 0x0

    .line 654
    const/4 v11, 0x0

    .line 655
    const/4 v13, 0x0

    .line 656
    const/4 v14, 0x0

    .line 657
    const/4 v15, 0x0

    .line 658
    move-object/from16 v9, p0

    .line 659
    .line 660
    move-object/from16 p1, v1

    .line 661
    .line 662
    goto :goto_19

    .line 663
    :cond_1e
    move-object/from16 v9, p0

    .line 664
    .line 665
    move-object/from16 p1, v1

    .line 666
    .line 667
    move-object/from16 v16, v2

    .line 668
    .line 669
    move-object/from16 v22, v3

    .line 670
    .line 671
    goto/16 :goto_1b

    .line 672
    .line 673
    :cond_1f
    const/4 v0, 0x0

    .line 674
    const/4 v11, 0x0

    .line 675
    const/4 v13, 0x0

    .line 676
    const/4 v14, 0x0

    .line 677
    move-object/from16 v9, p0

    .line 678
    .line 679
    move-object/from16 p1, v1

    .line 680
    .line 681
    :goto_18
    move/from16 v15, v24

    .line 682
    .line 683
    goto :goto_19

    .line 684
    :cond_20
    const/4 v0, 0x0

    .line 685
    const/4 v11, 0x0

    .line 686
    const/4 v13, 0x0

    .line 687
    move-object/from16 v9, p0

    .line 688
    .line 689
    move-object/from16 p1, v1

    .line 690
    .line 691
    move/from16 v14, v22

    .line 692
    .line 693
    goto :goto_18

    .line 694
    :cond_21
    const/4 v11, 0x0

    .line 695
    :cond_22
    move-object/from16 v9, p0

    .line 696
    .line 697
    move v13, v0

    .line 698
    move-object/from16 p1, v1

    .line 699
    .line 700
    move/from16 v14, v22

    .line 701
    .line 702
    move/from16 v15, v24

    .line 703
    .line 704
    const/4 v0, 0x0

    .line 705
    goto :goto_19

    .line 706
    :cond_23
    move v13, v0

    .line 707
    move-object/from16 p1, v1

    .line 708
    .line 709
    move v0, v9

    .line 710
    move/from16 v14, v22

    .line 711
    .line 712
    move/from16 v15, v24

    .line 713
    .line 714
    move-object/from16 v9, p0

    .line 715
    .line 716
    :goto_19
    iget v1, v9, Lcom/google/android/gms/internal/ads/d4;->a:I

    .line 717
    .line 718
    move-object/from16 v16, v2

    .line 719
    .line 720
    new-instance v2, Ljava/lang/StringBuilder;

    .line 721
    .line 722
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 723
    .line 724
    .line 725
    move-object/from16 v22, v3

    .line 726
    .line 727
    const-string v3, "Inconsistent stbl box for track "

    .line 728
    .line 729
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    const-string v1, ": remainingSynchronizationSamples "

    .line 736
    .line 737
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    const-string v0, ", remainingSamplesAtTimestampDelta "

    .line 744
    .line 745
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    const-string v0, ", remainingSamplesInChunk "

    .line 752
    .line 753
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    const-string v0, ", remainingTimestampDeltaChanges "

    .line 760
    .line 761
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    const-string v0, ", remainingSamplesAtTimestampOffset "

    .line 768
    .line 769
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    const/4 v0, 0x1

    .line 776
    if-eq v0, v8, :cond_24

    .line 777
    .line 778
    const-string v0, ", ctts invalid"

    .line 779
    .line 780
    goto :goto_1a

    .line 781
    :cond_24
    const-string v0, ""

    .line 782
    .line 783
    :goto_1a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/N90;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    :goto_1b
    move-object/from16 v2, p1

    .line 794
    .line 795
    move v0, v5

    .line 796
    move-wide v7, v6

    .line 797
    move-object/from16 v3, v16

    .line 798
    .line 799
    move-object/from16 v5, v22

    .line 800
    .line 801
    move-object v6, v4

    .line 802
    move v4, v10

    .line 803
    :goto_1c
    iget-wide v14, v9, Lcom/google/android/gms/internal/ads/d4;->c:J

    .line 804
    .line 805
    sget-object v1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 806
    .line 807
    const-wide/32 v12, 0xf4240

    .line 808
    .line 809
    .line 810
    move-wide v10, v7

    .line 811
    move-object/from16 v16, v1

    .line 812
    .line 813
    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/wj0;->N(JJJLjava/math/RoundingMode;)J

    .line 814
    .line 815
    .line 816
    move-result-wide v10

    .line 817
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/d4;->h:[J

    .line 818
    .line 819
    const-wide/32 v13, 0xf4240

    .line 820
    .line 821
    .line 822
    if-nez v12, :cond_25

    .line 823
    .line 824
    iget-wide v0, v9, Lcom/google/android/gms/internal/ads/d4;->c:J

    .line 825
    .line 826
    invoke-static {v5, v13, v14, v0, v1}, Lcom/google/android/gms/internal/ads/wj0;->f([JJJ)V

    .line 827
    .line 828
    .line 829
    new-instance v12, Lcom/google/android/gms/internal/ads/g4;

    .line 830
    .line 831
    move-object v0, v12

    .line 832
    move-object/from16 v1, p0

    .line 833
    .line 834
    move-wide v7, v10

    .line 835
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/g4;-><init>(Lcom/google/android/gms/internal/ads/d4;[J[II[J[IJ)V

    .line 836
    .line 837
    .line 838
    return-object v12

    .line 839
    :cond_25
    array-length v10, v12

    .line 840
    const/4 v11, 0x1

    .line 841
    if-ne v10, v11, :cond_29

    .line 842
    .line 843
    iget v10, v9, Lcom/google/android/gms/internal/ads/d4;->b:I

    .line 844
    .line 845
    if-ne v10, v11, :cond_29

    .line 846
    .line 847
    array-length v10, v5

    .line 848
    const/4 v11, 0x2

    .line 849
    if-lt v10, v11, :cond_29

    .line 850
    .line 851
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/d4;->i:[J

    .line 852
    .line 853
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    const/4 v15, 0x0

    .line 857
    aget-wide v29, v11, v15

    .line 858
    .line 859
    aget-wide v22, v12, v15

    .line 860
    .line 861
    iget-wide v11, v9, Lcom/google/android/gms/internal/ads/d4;->c:J

    .line 862
    .line 863
    iget-wide v13, v9, Lcom/google/android/gms/internal/ads/d4;->d:J

    .line 864
    .line 865
    move-wide/from16 v24, v11

    .line 866
    .line 867
    move-wide/from16 v26, v13

    .line 868
    .line 869
    move-object/from16 v28, v1

    .line 870
    .line 871
    invoke-static/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/wj0;->N(JJJLjava/math/RoundingMode;)J

    .line 872
    .line 873
    .line 874
    move-result-wide v11

    .line 875
    add-long v11, v29, v11

    .line 876
    .line 877
    const/4 v13, -0x1

    .line 878
    add-int/2addr v13, v10

    .line 879
    const/4 v14, 0x4

    .line 880
    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    .line 881
    .line 882
    .line 883
    move-result v14

    .line 884
    const/4 v15, 0x0

    .line 885
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    .line 886
    .line 887
    .line 888
    move-result v14

    .line 889
    add-int/lit8 v10, v10, -0x4

    .line 890
    .line 891
    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    .line 892
    .line 893
    .line 894
    move-result v10

    .line 895
    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    .line 896
    .line 897
    .line 898
    move-result v10

    .line 899
    aget-wide v21, v5, v15

    .line 900
    .line 901
    cmp-long v13, v21, v29

    .line 902
    .line 903
    if-gtz v13, :cond_29

    .line 904
    .line 905
    aget-wide v13, v5, v14

    .line 906
    .line 907
    cmp-long v15, v29, v13

    .line 908
    .line 909
    if-gez v15, :cond_29

    .line 910
    .line 911
    aget-wide v13, v5, v10

    .line 912
    .line 913
    cmp-long v10, v13, v11

    .line 914
    .line 915
    if-gez v10, :cond_29

    .line 916
    .line 917
    cmp-long v10, v11, v7

    .line 918
    .line 919
    if-gtz v10, :cond_29

    .line 920
    .line 921
    sub-long v22, v29, v21

    .line 922
    .line 923
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/d4;->f:Lcom/google/android/gms/internal/ads/r5;

    .line 924
    .line 925
    iget v10, v10, Lcom/google/android/gms/internal/ads/r5;->A:I

    .line 926
    .line 927
    int-to-long v13, v10

    .line 928
    move-object/from16 p1, v3

    .line 929
    .line 930
    move v10, v4

    .line 931
    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/d4;->c:J

    .line 932
    .line 933
    move-wide/from16 v24, v13

    .line 934
    .line 935
    move-wide/from16 v26, v3

    .line 936
    .line 937
    move-object/from16 v28, v1

    .line 938
    .line 939
    invoke-static/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/wj0;->N(JJJLjava/math/RoundingMode;)J

    .line 940
    .line 941
    .line 942
    move-result-wide v3

    .line 943
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/d4;->f:Lcom/google/android/gms/internal/ads/r5;

    .line 944
    .line 945
    iget v13, v13, Lcom/google/android/gms/internal/ads/r5;->A:I

    .line 946
    .line 947
    int-to-long v13, v13

    .line 948
    move-object v15, v5

    .line 949
    move-object/from16 v16, v6

    .line 950
    .line 951
    iget-wide v5, v9, Lcom/google/android/gms/internal/ads/d4;->c:J

    .line 952
    .line 953
    sub-long v22, v7, v11

    .line 954
    .line 955
    move-wide/from16 v24, v13

    .line 956
    .line 957
    move-wide/from16 v26, v5

    .line 958
    .line 959
    invoke-static/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/wj0;->N(JJJLjava/math/RoundingMode;)J

    .line 960
    .line 961
    .line 962
    move-result-wide v5

    .line 963
    const-wide/16 v11, 0x0

    .line 964
    .line 965
    cmp-long v13, v3, v11

    .line 966
    .line 967
    if-nez v13, :cond_27

    .line 968
    .line 969
    cmp-long v3, v5, v11

    .line 970
    .line 971
    if-eqz v3, :cond_26

    .line 972
    .line 973
    const-wide/16 v3, 0x0

    .line 974
    .line 975
    goto :goto_1e

    .line 976
    :cond_26
    :goto_1d
    move-object v12, v15

    .line 977
    goto :goto_1f

    .line 978
    :cond_27
    :goto_1e
    const-wide/32 v11, 0x7fffffff

    .line 979
    .line 980
    .line 981
    cmp-long v13, v3, v11

    .line 982
    .line 983
    if-gtz v13, :cond_26

    .line 984
    .line 985
    cmp-long v13, v5, v11

    .line 986
    .line 987
    if-lez v13, :cond_28

    .line 988
    .line 989
    goto :goto_1d

    .line 990
    :cond_28
    long-to-int v0, v3

    .line 991
    move-object/from16 v3, p2

    .line 992
    .line 993
    iput v0, v3, Lcom/google/android/gms/internal/ads/n1;->a:I

    .line 994
    .line 995
    long-to-int v0, v5

    .line 996
    iput v0, v3, Lcom/google/android/gms/internal/ads/n1;->b:I

    .line 997
    .line 998
    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/d4;->c:J

    .line 999
    .line 1000
    move-object v12, v15

    .line 1001
    const-wide/32 v5, 0xf4240

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v12, v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/wj0;->f([JJJ)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/d4;->h:[J

    .line 1008
    .line 1009
    const/4 v3, 0x0

    .line 1010
    aget-wide v22, v0, v3

    .line 1011
    .line 1012
    const-wide/32 v24, 0xf4240

    .line 1013
    .line 1014
    .line 1015
    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/d4;->d:J

    .line 1016
    .line 1017
    move-wide/from16 v26, v3

    .line 1018
    .line 1019
    move-object/from16 v28, v1

    .line 1020
    .line 1021
    invoke-static/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/wj0;->N(JJJLjava/math/RoundingMode;)J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v7

    .line 1025
    new-instance v11, Lcom/google/android/gms/internal/ads/g4;

    .line 1026
    .line 1027
    move-object v0, v11

    .line 1028
    move-object/from16 v1, p0

    .line 1029
    .line 1030
    move-object/from16 v3, p1

    .line 1031
    .line 1032
    move v4, v10

    .line 1033
    move-object v5, v12

    .line 1034
    move-object/from16 v6, v16

    .line 1035
    .line 1036
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/g4;-><init>(Lcom/google/android/gms/internal/ads/d4;[J[II[J[IJ)V

    .line 1037
    .line 1038
    .line 1039
    return-object v11

    .line 1040
    :cond_29
    move-object/from16 p1, v3

    .line 1041
    .line 1042
    move v10, v4

    .line 1043
    move-object v12, v5

    .line 1044
    move-object/from16 v16, v6

    .line 1045
    .line 1046
    :goto_1f
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/d4;->h:[J

    .line 1047
    .line 1048
    array-length v3, v1

    .line 1049
    const/4 v4, 0x1

    .line 1050
    if-ne v3, v4, :cond_2c

    .line 1051
    .line 1052
    const/4 v4, 0x0

    .line 1053
    aget-wide v5, v1, v4

    .line 1054
    .line 1055
    const-wide/16 v13, 0x0

    .line 1056
    .line 1057
    cmp-long v1, v5, v13

    .line 1058
    .line 1059
    if-nez v1, :cond_2b

    .line 1060
    .line 1061
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/d4;->i:[J

    .line 1062
    .line 1063
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    aget-wide v5, v0, v4

    .line 1067
    .line 1068
    const/4 v0, 0x0

    .line 1069
    :goto_20
    array-length v1, v12

    .line 1070
    if-ge v0, v1, :cond_2a

    .line 1071
    .line 1072
    aget-wide v3, v12, v0

    .line 1073
    .line 1074
    sub-long v19, v3, v5

    .line 1075
    .line 1076
    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/d4;->c:J

    .line 1077
    .line 1078
    sget-object v25, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1079
    .line 1080
    const-wide/32 v21, 0xf4240

    .line 1081
    .line 1082
    .line 1083
    move-wide/from16 v23, v3

    .line 1084
    .line 1085
    invoke-static/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/wj0;->N(JJJLjava/math/RoundingMode;)J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v3

    .line 1089
    aput-wide v3, v12, v0

    .line 1090
    .line 1091
    const/4 v1, 0x1

    .line 1092
    add-int/2addr v0, v1

    .line 1093
    goto :goto_20

    .line 1094
    :cond_2a
    sub-long v17, v7, v5

    .line 1095
    .line 1096
    iget-wide v0, v9, Lcom/google/android/gms/internal/ads/d4;->c:J

    .line 1097
    .line 1098
    sget-object v23, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1099
    .line 1100
    const-wide/32 v19, 0xf4240

    .line 1101
    .line 1102
    .line 1103
    move-wide/from16 v21, v0

    .line 1104
    .line 1105
    invoke-static/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/wj0;->N(JJJLjava/math/RoundingMode;)J

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v7

    .line 1109
    new-instance v11, Lcom/google/android/gms/internal/ads/g4;

    .line 1110
    .line 1111
    move-object v0, v11

    .line 1112
    move-object/from16 v1, p0

    .line 1113
    .line 1114
    move-object/from16 v3, p1

    .line 1115
    .line 1116
    move v4, v10

    .line 1117
    move-object v5, v12

    .line 1118
    move-object/from16 v6, v16

    .line 1119
    .line 1120
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/g4;-><init>(Lcom/google/android/gms/internal/ads/d4;[J[II[J[IJ)V

    .line 1121
    .line 1122
    .line 1123
    return-object v11

    .line 1124
    :cond_2b
    const/4 v3, 0x1

    .line 1125
    :cond_2c
    iget v1, v9, Lcom/google/android/gms/internal/ads/d4;->b:I

    .line 1126
    .line 1127
    const/4 v4, 0x1

    .line 1128
    if-ne v1, v4, :cond_2d

    .line 1129
    .line 1130
    const/4 v1, 0x1

    .line 1131
    goto :goto_21

    .line 1132
    :cond_2d
    const/4 v1, 0x0

    .line 1133
    :goto_21
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/d4;->i:[J

    .line 1134
    .line 1135
    new-array v5, v3, [I

    .line 1136
    .line 1137
    new-array v3, v3, [I

    .line 1138
    .line 1139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    .line 1141
    .line 1142
    const/4 v6, 0x0

    .line 1143
    const/4 v7, 0x0

    .line 1144
    const/4 v8, 0x0

    .line 1145
    const/4 v15, 0x0

    .line 1146
    :goto_22
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/d4;->h:[J

    .line 1147
    .line 1148
    array-length v13, v11

    .line 1149
    if-ge v15, v13, :cond_31

    .line 1150
    .line 1151
    aget-wide v13, v4, v15

    .line 1152
    .line 1153
    const-wide/16 v21, -0x1

    .line 1154
    .line 1155
    cmp-long v23, v13, v21

    .line 1156
    .line 1157
    if-eqz v23, :cond_30

    .line 1158
    .line 1159
    aget-wide v24, v11, v15

    .line 1160
    .line 1161
    move/from16 v21, v10

    .line 1162
    .line 1163
    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/d4;->c:J

    .line 1164
    .line 1165
    move/from16 p2, v7

    .line 1166
    .line 1167
    move/from16 v22, v8

    .line 1168
    .line 1169
    iget-wide v7, v9, Lcom/google/android/gms/internal/ads/d4;->d:J

    .line 1170
    .line 1171
    sget-object v30, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1172
    .line 1173
    move-wide/from16 v26, v10

    .line 1174
    .line 1175
    move-wide/from16 v28, v7

    .line 1176
    .line 1177
    invoke-static/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/wj0;->N(JJJLjava/math/RoundingMode;)J

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v7

    .line 1181
    const/4 v10, 0x1

    .line 1182
    invoke-static {v12, v13, v14, v10, v10}, Lcom/google/android/gms/internal/ads/wj0;->w([JJZZ)I

    .line 1183
    .line 1184
    .line 1185
    move-result v11

    .line 1186
    aput v11, v5, v15

    .line 1187
    .line 1188
    add-long/2addr v13, v7

    .line 1189
    const/4 v7, 0x0

    .line 1190
    invoke-static {v12, v13, v14, v1, v7}, Lcom/google/android/gms/internal/ads/wj0;->u([JJZZ)I

    .line 1191
    .line 1192
    .line 1193
    move-result v8

    .line 1194
    aput v8, v3, v15

    .line 1195
    .line 1196
    :goto_23
    aget v8, v5, v15

    .line 1197
    .line 1198
    aget v11, v3, v15

    .line 1199
    .line 1200
    if-ge v8, v11, :cond_2e

    .line 1201
    .line 1202
    aget v13, v16, v8

    .line 1203
    .line 1204
    and-int/2addr v13, v10

    .line 1205
    if-nez v13, :cond_2e

    .line 1206
    .line 1207
    add-int/2addr v8, v10

    .line 1208
    aput v8, v5, v15

    .line 1209
    .line 1210
    const/4 v10, 0x1

    .line 1211
    goto :goto_23

    .line 1212
    :cond_2e
    sub-int v10, v11, v8

    .line 1213
    .line 1214
    add-int/2addr v6, v10

    .line 1215
    move/from16 v10, v22

    .line 1216
    .line 1217
    if-eq v10, v8, :cond_2f

    .line 1218
    .line 1219
    const/4 v8, 0x1

    .line 1220
    goto :goto_24

    .line 1221
    :cond_2f
    const/4 v8, 0x0

    .line 1222
    :goto_24
    or-int v8, p2, v8

    .line 1223
    .line 1224
    move v10, v11

    .line 1225
    :goto_25
    const/4 v11, 0x1

    .line 1226
    goto :goto_26

    .line 1227
    :cond_30
    move/from16 p2, v7

    .line 1228
    .line 1229
    move/from16 v21, v10

    .line 1230
    .line 1231
    const/4 v7, 0x0

    .line 1232
    move v10, v8

    .line 1233
    move/from16 v8, p2

    .line 1234
    .line 1235
    goto :goto_25

    .line 1236
    :goto_26
    add-int/2addr v15, v11

    .line 1237
    move v7, v8

    .line 1238
    move v8, v10

    .line 1239
    move/from16 v10, v21

    .line 1240
    .line 1241
    goto :goto_22

    .line 1242
    :cond_31
    move/from16 p2, v7

    .line 1243
    .line 1244
    move/from16 v21, v10

    .line 1245
    .line 1246
    const/4 v7, 0x0

    .line 1247
    if-eq v6, v0, :cond_32

    .line 1248
    .line 1249
    const/4 v0, 0x1

    .line 1250
    goto :goto_27

    .line 1251
    :cond_32
    const/4 v0, 0x0

    .line 1252
    :goto_27
    or-int v0, p2, v0

    .line 1253
    .line 1254
    if-eqz v0, :cond_33

    .line 1255
    .line 1256
    new-array v1, v6, [J

    .line 1257
    .line 1258
    move-object v4, v1

    .line 1259
    goto :goto_28

    .line 1260
    :cond_33
    move-object v4, v2

    .line 1261
    :goto_28
    if-eqz v0, :cond_34

    .line 1262
    .line 1263
    new-array v1, v6, [I

    .line 1264
    .line 1265
    move-object v8, v1

    .line 1266
    :goto_29
    const/4 v1, 0x1

    .line 1267
    goto :goto_2a

    .line 1268
    :cond_34
    move-object/from16 v8, p1

    .line 1269
    .line 1270
    goto :goto_29

    .line 1271
    :goto_2a
    if-ne v1, v0, :cond_35

    .line 1272
    .line 1273
    const/16 v21, 0x0

    .line 1274
    .line 1275
    :cond_35
    if-eqz v0, :cond_36

    .line 1276
    .line 1277
    new-array v1, v6, [I

    .line 1278
    .line 1279
    move-object v10, v1

    .line 1280
    goto :goto_2b

    .line 1281
    :cond_36
    move-object/from16 v10, v16

    .line 1282
    .line 1283
    :goto_2b
    new-array v6, v6, [J

    .line 1284
    .line 1285
    const/4 v1, 0x0

    .line 1286
    const-wide/16 v13, 0x0

    .line 1287
    .line 1288
    :goto_2c
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/d4;->h:[J

    .line 1289
    .line 1290
    array-length v11, v11

    .line 1291
    if-ge v7, v11, :cond_3b

    .line 1292
    .line 1293
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/d4;->i:[J

    .line 1294
    .line 1295
    aget-wide v29, v11, v7

    .line 1296
    .line 1297
    aget v11, v5, v7

    .line 1298
    .line 1299
    aget v15, v3, v7

    .line 1300
    .line 1301
    if-eqz v0, :cond_37

    .line 1302
    .line 1303
    move-object/from16 v17, v3

    .line 1304
    .line 1305
    sub-int v3, v15, v11

    .line 1306
    .line 1307
    invoke-static {v2, v11, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1308
    .line 1309
    .line 1310
    move-object/from16 v31, v2

    .line 1311
    .line 1312
    move-object/from16 v2, p1

    .line 1313
    .line 1314
    invoke-static {v2, v11, v8, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1315
    .line 1316
    .line 1317
    move-object/from16 v32, v5

    .line 1318
    .line 1319
    move-object/from16 v5, v16

    .line 1320
    .line 1321
    invoke-static {v5, v11, v10, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_2d

    .line 1325
    :cond_37
    move-object/from16 v31, v2

    .line 1326
    .line 1327
    move-object/from16 v17, v3

    .line 1328
    .line 1329
    move-object/from16 v32, v5

    .line 1330
    .line 1331
    move-object/from16 v5, v16

    .line 1332
    .line 1333
    move-object/from16 v2, p1

    .line 1334
    .line 1335
    :goto_2d
    move/from16 v3, v21

    .line 1336
    .line 1337
    :goto_2e
    if-ge v11, v15, :cond_3a

    .line 1338
    .line 1339
    move-object/from16 v16, v4

    .line 1340
    .line 1341
    move-object/from16 v33, v5

    .line 1342
    .line 1343
    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/d4;->d:J

    .line 1344
    .line 1345
    sget-object v34, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1346
    .line 1347
    const-wide/32 v24, 0xf4240

    .line 1348
    .line 1349
    .line 1350
    move-wide/from16 v22, v13

    .line 1351
    .line 1352
    move-wide/from16 v26, v4

    .line 1353
    .line 1354
    move-object/from16 v28, v34

    .line 1355
    .line 1356
    invoke-static/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/wj0;->N(JJJLjava/math/RoundingMode;)J

    .line 1357
    .line 1358
    .line 1359
    move-result-wide v4

    .line 1360
    aget-wide v21, v12, v11

    .line 1361
    .line 1362
    sub-long v21, v21, v29

    .line 1363
    .line 1364
    const-wide/32 v23, 0xf4240

    .line 1365
    .line 1366
    .line 1367
    move-object/from16 v28, v12

    .line 1368
    .line 1369
    move-wide/from16 p1, v13

    .line 1370
    .line 1371
    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/d4;->c:J

    .line 1372
    .line 1373
    move-wide/from16 v25, v12

    .line 1374
    .line 1375
    move-object/from16 v27, v34

    .line 1376
    .line 1377
    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/wj0;->N(JJJLjava/math/RoundingMode;)J

    .line 1378
    .line 1379
    .line 1380
    move-result-wide v12

    .line 1381
    iget v14, v9, Lcom/google/android/gms/internal/ads/d4;->b:I

    .line 1382
    .line 1383
    move/from16 v22, v15

    .line 1384
    .line 1385
    const/4 v15, 0x1

    .line 1386
    if-eq v14, v15, :cond_38

    .line 1387
    .line 1388
    const-wide/16 v14, 0x0

    .line 1389
    .line 1390
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 1391
    .line 1392
    .line 1393
    move-result-wide v12

    .line 1394
    goto :goto_2f

    .line 1395
    :cond_38
    const-wide/16 v14, 0x0

    .line 1396
    .line 1397
    :goto_2f
    add-long/2addr v4, v12

    .line 1398
    aput-wide v4, v6, v1

    .line 1399
    .line 1400
    if-eqz v0, :cond_39

    .line 1401
    .line 1402
    aget v4, v8, v1

    .line 1403
    .line 1404
    if-le v4, v3, :cond_39

    .line 1405
    .line 1406
    aget v3, v2, v11

    .line 1407
    .line 1408
    :cond_39
    const/4 v4, 0x1

    .line 1409
    add-int/2addr v1, v4

    .line 1410
    add-int/2addr v11, v4

    .line 1411
    move-wide/from16 v13, p1

    .line 1412
    .line 1413
    move-object/from16 v4, v16

    .line 1414
    .line 1415
    move/from16 v15, v22

    .line 1416
    .line 1417
    move-object/from16 v12, v28

    .line 1418
    .line 1419
    move-object/from16 v5, v33

    .line 1420
    .line 1421
    goto :goto_2e

    .line 1422
    :cond_3a
    move-object/from16 v16, v4

    .line 1423
    .line 1424
    move-object/from16 v33, v5

    .line 1425
    .line 1426
    move-object/from16 v28, v12

    .line 1427
    .line 1428
    move-wide/from16 p1, v13

    .line 1429
    .line 1430
    const/4 v4, 0x1

    .line 1431
    const-wide/16 v14, 0x0

    .line 1432
    .line 1433
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/d4;->h:[J

    .line 1434
    .line 1435
    aget-wide v11, v5, v7

    .line 1436
    .line 1437
    move-wide/from16 v19, p1

    .line 1438
    .line 1439
    add-long v11, v19, v11

    .line 1440
    .line 1441
    add-int/2addr v7, v4

    .line 1442
    move-object/from16 p1, v2

    .line 1443
    .line 1444
    move/from16 v21, v3

    .line 1445
    .line 1446
    move-wide v13, v11

    .line 1447
    move-object/from16 v4, v16

    .line 1448
    .line 1449
    move-object/from16 v3, v17

    .line 1450
    .line 1451
    move-object/from16 v12, v28

    .line 1452
    .line 1453
    move-object/from16 v2, v31

    .line 1454
    .line 1455
    move-object/from16 v5, v32

    .line 1456
    .line 1457
    move-object/from16 v16, v33

    .line 1458
    .line 1459
    goto/16 :goto_2c

    .line 1460
    .line 1461
    :cond_3b
    move-object/from16 v16, v4

    .line 1462
    .line 1463
    move-wide/from16 v19, v13

    .line 1464
    .line 1465
    iget-wide v0, v9, Lcom/google/android/gms/internal/ads/d4;->d:J

    .line 1466
    .line 1467
    sget-object v28, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1468
    .line 1469
    const-wide/32 v24, 0xf4240

    .line 1470
    .line 1471
    .line 1472
    move-wide/from16 v22, v19

    .line 1473
    .line 1474
    move-wide/from16 v26, v0

    .line 1475
    .line 1476
    invoke-static/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/wj0;->N(JJJLjava/math/RoundingMode;)J

    .line 1477
    .line 1478
    .line 1479
    move-result-wide v11

    .line 1480
    new-instance v13, Lcom/google/android/gms/internal/ads/g4;

    .line 1481
    .line 1482
    move-object v0, v13

    .line 1483
    move-object/from16 v1, p0

    .line 1484
    .line 1485
    move-object/from16 v2, v16

    .line 1486
    .line 1487
    move-object v3, v8

    .line 1488
    move/from16 v4, v21

    .line 1489
    .line 1490
    move-object v5, v6

    .line 1491
    move-object v6, v10

    .line 1492
    move-wide v7, v11

    .line 1493
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/g4;-><init>(Lcom/google/android/gms/internal/ads/d4;[J[II[J[IJ)V

    .line 1494
    .line 1495
    .line 1496
    return-object v13

    .line 1497
    :cond_3c
    const-string v0, "Track has no sample table size information"

    .line 1498
    .line 1499
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    throw v0
.end method

.method private static l()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static m(Lcom/google/android/gms/internal/ads/Se0;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzae;Lcom/google/android/gms/internal/ads/F3;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move-object/from16 v6, p8

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/16 v9, 0x10

    .line 17
    .line 18
    add-int/lit8 v10, v1, 0x10

    .line 19
    .line 20
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 21
    .line 22
    .line 23
    const/4 v10, 0x6

    .line 24
    const/16 v11, 0x8

    .line 25
    .line 26
    if-eqz p6, :cond_0

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Se0;->F()I

    .line 29
    .line 30
    .line 31
    move-result v13

    .line 32
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/Se0;->l(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/Se0;->l(I)V

    .line 37
    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    :goto_0
    const/4 v7, 0x4

    .line 41
    const/4 v12, 0x2

    .line 42
    if-eqz v13, :cond_a

    .line 43
    .line 44
    if-ne v13, v8, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    if-ne v13, v12, :cond_48

    .line 48
    .line 49
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/Se0;->l(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Se0;->I()J

    .line 53
    .line 54
    .line 55
    move-result-wide v20

    .line 56
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 57
    .line 58
    .line 59
    move-result-wide v20

    .line 60
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    .line 61
    .line 62
    .line 63
    move-result-wide v14

    .line 64
    long-to-int v10, v14

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Se0;->E()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/Se0;->l(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Se0;->E()I

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Se0;->E()I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    and-int/lit8 v20, v15, 0x1

    .line 81
    .line 82
    and-int/2addr v15, v12

    .line 83
    if-nez v20, :cond_9

    .line 84
    .line 85
    if-ne v14, v11, :cond_2

    .line 86
    .line 87
    const/4 v9, 0x3

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    if-ne v14, v9, :cond_4

    .line 90
    .line 91
    if-eqz v15, :cond_3

    .line 92
    .line 93
    const/high16 v9, 0x10000000

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 v9, 0x2

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/16 v9, 0x18

    .line 99
    .line 100
    if-ne v14, v9, :cond_6

    .line 101
    .line 102
    if-eqz v15, :cond_5

    .line 103
    .line 104
    const/high16 v9, 0x50000000

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const/16 v9, 0x15

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    const/16 v9, 0x20

    .line 111
    .line 112
    if-ne v14, v9, :cond_8

    .line 113
    .line 114
    if-eqz v15, :cond_7

    .line 115
    .line 116
    const/high16 v14, 0x60000000

    .line 117
    .line 118
    const/high16 v9, 0x60000000

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    const/16 v14, 0x16

    .line 122
    .line 123
    const/16 v9, 0x16

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_8
    const/4 v9, -0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_9
    const/16 v9, 0x20

    .line 129
    .line 130
    if-ne v14, v9, :cond_8

    .line 131
    .line 132
    const/4 v9, 0x4

    .line 133
    :goto_1
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/Se0;->l(I)V

    .line 134
    .line 135
    .line 136
    const/4 v15, 0x0

    .line 137
    goto :goto_3

    .line 138
    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Se0;->F()I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/Se0;->l(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Se0;->C()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Se0;->s()I

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    add-int/lit8 v15, v15, -0x4

    .line 154
    .line 155
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    if-ne v13, v8, :cond_b

    .line 163
    .line 164
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/Se0;->l(I)V

    .line 165
    .line 166
    .line 167
    :cond_b
    move v13, v14

    .line 168
    const/4 v9, -0x1

    .line 169
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Se0;->s()I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    const v7, 0x656e6361

    .line 174
    .line 175
    .line 176
    move/from16 v12, p1

    .line 177
    .line 178
    if-ne v12, v7, :cond_e

    .line 179
    .line 180
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/J3;->h(Lcom/google/android/gms/internal/ads/Se0;II)Landroid/util/Pair;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    if-eqz v12, :cond_d

    .line 185
    .line 186
    iget-object v7, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v7, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-nez v5, :cond_c

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    goto :goto_4

    .line 198
    :cond_c
    iget-object v8, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v8, Lcom/google/android/gms/internal/ads/e4;

    .line 201
    .line 202
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/e4;->b:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzae;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzae;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    :goto_4
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/F3;->a:[Lcom/google/android/gms/internal/ads/e4;

    .line 209
    .line 210
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v12, Lcom/google/android/gms/internal/ads/e4;

    .line 213
    .line 214
    aput-object v12, v8, p9

    .line 215
    .line 216
    :cond_d
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_e
    move v7, v12

    .line 221
    :goto_5
    const v8, 0x61632d33

    .line 222
    .line 223
    .line 224
    const-string v11, "audio/mhm1"

    .line 225
    .line 226
    const-string v12, "audio/ac4"

    .line 227
    .line 228
    if-ne v7, v8, :cond_f

    .line 229
    .line 230
    const-string v7, "audio/ac3"

    .line 231
    .line 232
    goto/16 :goto_9

    .line 233
    .line 234
    :cond_f
    const v8, 0x65632d33

    .line 235
    .line 236
    .line 237
    if-ne v7, v8, :cond_10

    .line 238
    .line 239
    const-string v7, "audio/eac3"

    .line 240
    .line 241
    goto/16 :goto_9

    .line 242
    .line 243
    :cond_10
    const v8, 0x61632d34

    .line 244
    .line 245
    .line 246
    if-ne v7, v8, :cond_11

    .line 247
    .line 248
    move-object v7, v12

    .line 249
    goto/16 :goto_9

    .line 250
    .line 251
    :cond_11
    const v8, 0x64747363

    .line 252
    .line 253
    .line 254
    if-ne v7, v8, :cond_12

    .line 255
    .line 256
    const-string v7, "audio/vnd.dts"

    .line 257
    .line 258
    goto/16 :goto_9

    .line 259
    .line 260
    :cond_12
    const v8, 0x64747368

    .line 261
    .line 262
    .line 263
    if-eq v7, v8, :cond_26

    .line 264
    .line 265
    const v8, 0x6474736c

    .line 266
    .line 267
    .line 268
    if-ne v7, v8, :cond_13

    .line 269
    .line 270
    goto/16 :goto_8

    .line 271
    .line 272
    :cond_13
    const v8, 0x64747365

    .line 273
    .line 274
    .line 275
    if-ne v7, v8, :cond_14

    .line 276
    .line 277
    const-string v7, "audio/vnd.dts.hd;profile=lbr"

    .line 278
    .line 279
    goto/16 :goto_9

    .line 280
    .line 281
    :cond_14
    const v8, 0x64747378

    .line 282
    .line 283
    .line 284
    if-ne v7, v8, :cond_15

    .line 285
    .line 286
    const-string v7, "audio/vnd.dts.uhd;profile=p2"

    .line 287
    .line 288
    goto/16 :goto_9

    .line 289
    .line 290
    :cond_15
    const v8, 0x73616d72

    .line 291
    .line 292
    .line 293
    if-ne v7, v8, :cond_16

    .line 294
    .line 295
    const-string v7, "audio/3gpp"

    .line 296
    .line 297
    goto/16 :goto_9

    .line 298
    .line 299
    :cond_16
    const v8, 0x73617762

    .line 300
    .line 301
    .line 302
    if-ne v7, v8, :cond_17

    .line 303
    .line 304
    const-string v7, "audio/amr-wb"

    .line 305
    .line 306
    goto/16 :goto_9

    .line 307
    .line 308
    :cond_17
    const v8, 0x736f7774

    .line 309
    .line 310
    .line 311
    const-string v23, "audio/raw"

    .line 312
    .line 313
    if-ne v7, v8, :cond_18

    .line 314
    .line 315
    :goto_6
    move-object/from16 v7, v23

    .line 316
    .line 317
    const/4 v9, 0x2

    .line 318
    goto/16 :goto_9

    .line 319
    .line 320
    :cond_18
    const v8, 0x74776f73

    .line 321
    .line 322
    .line 323
    if-ne v7, v8, :cond_19

    .line 324
    .line 325
    move-object/from16 v7, v23

    .line 326
    .line 327
    const/high16 v9, 0x10000000

    .line 328
    .line 329
    goto/16 :goto_9

    .line 330
    .line 331
    :cond_19
    const v8, 0x6c70636d

    .line 332
    .line 333
    .line 334
    if-ne v7, v8, :cond_1b

    .line 335
    .line 336
    const/4 v8, -0x1

    .line 337
    if-ne v9, v8, :cond_1a

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_1a
    move-object/from16 v7, v23

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_1b
    const v8, 0x2e6d7032

    .line 344
    .line 345
    .line 346
    if-eq v7, v8, :cond_25

    .line 347
    .line 348
    const v8, 0x2e6d7033

    .line 349
    .line 350
    .line 351
    if-ne v7, v8, :cond_1c

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_1c
    const v8, 0x6d686131

    .line 355
    .line 356
    .line 357
    if-ne v7, v8, :cond_1d

    .line 358
    .line 359
    const-string v7, "audio/mha1"

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_1d
    const v8, 0x6d686d31

    .line 363
    .line 364
    .line 365
    if-ne v7, v8, :cond_1e

    .line 366
    .line 367
    move-object v7, v11

    .line 368
    goto :goto_9

    .line 369
    :cond_1e
    const v8, 0x616c6163

    .line 370
    .line 371
    .line 372
    if-ne v7, v8, :cond_1f

    .line 373
    .line 374
    const-string v7, "audio/alac"

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_1f
    const v8, 0x616c6177

    .line 378
    .line 379
    .line 380
    if-ne v7, v8, :cond_20

    .line 381
    .line 382
    const-string v7, "audio/g711-alaw"

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_20
    const v8, 0x756c6177

    .line 386
    .line 387
    .line 388
    if-ne v7, v8, :cond_21

    .line 389
    .line 390
    const-string v7, "audio/g711-mlaw"

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_21
    const v8, 0x4f707573

    .line 394
    .line 395
    .line 396
    if-ne v7, v8, :cond_22

    .line 397
    .line 398
    const-string v7, "audio/opus"

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_22
    const v8, 0x664c6143

    .line 402
    .line 403
    .line 404
    if-ne v7, v8, :cond_23

    .line 405
    .line 406
    const-string v7, "audio/flac"

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_23
    const v8, 0x6d6c7061

    .line 410
    .line 411
    .line 412
    if-ne v7, v8, :cond_24

    .line 413
    .line 414
    const-string v7, "audio/true-hd"

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_24
    const/4 v7, 0x0

    .line 418
    goto :goto_9

    .line 419
    :cond_25
    :goto_7
    const-string v7, "audio/mpeg"

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_26
    :goto_8
    const-string v7, "audio/vnd.dts.hd"

    .line 423
    .line 424
    :goto_9
    move/from16 v16, v9

    .line 425
    .line 426
    const/16 p7, 0x0

    .line 427
    .line 428
    const/4 v9, 0x0

    .line 429
    const/16 v23, 0x0

    .line 430
    .line 431
    :goto_a
    sub-int v8, v14, v1

    .line 432
    .line 433
    if-ge v8, v2, :cond_46

    .line 434
    .line 435
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    if-lez v8, :cond_27

    .line 443
    .line 444
    const/4 v1, 0x1

    .line 445
    goto :goto_b

    .line 446
    :cond_27
    const/4 v1, 0x0

    .line 447
    :goto_b
    const-string v2, "childAtomSize must be positive"

    .line 448
    .line 449
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/d1;->b(ZLjava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    move/from16 p9, v10

    .line 457
    .line 458
    const v10, 0x6d686143

    .line 459
    .line 460
    .line 461
    if-ne v1, v10, :cond_2a

    .line 462
    .line 463
    const/16 v10, 0x8

    .line 464
    .line 465
    add-int/lit8 v1, v14, 0x8

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 468
    .line 469
    .line 470
    const/4 v1, 0x1

    .line 471
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Se0;->l(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Se0;->B()I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Se0;->l(I)V

    .line 479
    .line 480
    .line 481
    invoke-static {v7, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    if-eqz v10, :cond_28

    .line 486
    .line 487
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    new-array v10, v1, [Ljava/lang/Object;

    .line 492
    .line 493
    const/4 v1, 0x0

    .line 494
    aput-object v2, v10, v1

    .line 495
    .line 496
    const-string v2, "mhm1.%02X"

    .line 497
    .line 498
    invoke-static {v2, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    move-object/from16 v24, v11

    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_28
    const/4 v1, 0x0

    .line 506
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    move-object/from16 v24, v11

    .line 511
    .line 512
    const/4 v10, 0x1

    .line 513
    new-array v11, v10, [Ljava/lang/Object;

    .line 514
    .line 515
    aput-object v2, v11, v1

    .line 516
    .line 517
    const-string v2, "mha1.%02X"

    .line 518
    .line 519
    invoke-static {v2, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Se0;->F()I

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    new-array v11, v10, [B

    .line 528
    .line 529
    invoke-virtual {v0, v11, v1, v10}, Lcom/google/android/gms/internal/ads/Se0;->g([BII)V

    .line 530
    .line 531
    .line 532
    if-nez v9, :cond_29

    .line 533
    .line 534
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/vi0;->y(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vi0;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    :goto_d
    move/from16 v10, p9

    .line 539
    .line 540
    move-object/from16 p9, v12

    .line 541
    .line 542
    const/4 v12, 0x0

    .line 543
    :goto_e
    const/16 v18, 0x3

    .line 544
    .line 545
    const/16 v21, 0x2

    .line 546
    .line 547
    goto/16 :goto_1e

    .line 548
    .line 549
    :cond_29
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    check-cast v9, [B

    .line 554
    .line 555
    invoke-static {v11, v9}, Lcom/google/android/gms/internal/ads/vi0;->z(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vi0;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    goto :goto_d

    .line 560
    :cond_2a
    move v10, v1

    .line 561
    move-object/from16 v24, v11

    .line 562
    .line 563
    const/4 v1, 0x0

    .line 564
    const v11, 0x6d686150

    .line 565
    .line 566
    .line 567
    if-ne v10, v11, :cond_2d

    .line 568
    .line 569
    const/16 v11, 0x8

    .line 570
    .line 571
    add-int/lit8 v2, v14, 0x8

    .line 572
    .line 573
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Se0;->B()I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-lez v2, :cond_2c

    .line 581
    .line 582
    new-array v10, v2, [B

    .line 583
    .line 584
    invoke-virtual {v0, v10, v1, v2}, Lcom/google/android/gms/internal/ads/Se0;->g([BII)V

    .line 585
    .line 586
    .line 587
    if-nez v9, :cond_2b

    .line 588
    .line 589
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/vi0;->y(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vi0;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    :goto_f
    move-object/from16 v2, p7

    .line 594
    .line 595
    goto :goto_d

    .line 596
    :cond_2b
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    check-cast v2, [B

    .line 601
    .line 602
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/ads/vi0;->z(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vi0;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    goto :goto_f

    .line 607
    :cond_2c
    :goto_10
    move/from16 v10, p9

    .line 608
    .line 609
    move-object/from16 p9, v12

    .line 610
    .line 611
    const/4 v12, 0x0

    .line 612
    const/16 v18, 0x3

    .line 613
    .line 614
    const/16 v21, 0x2

    .line 615
    .line 616
    goto/16 :goto_1d

    .line 617
    .line 618
    :cond_2d
    const v1, 0x65736473

    .line 619
    .line 620
    .line 621
    if-eq v10, v1, :cond_3f

    .line 622
    .line 623
    if-eqz p6, :cond_32

    .line 624
    .line 625
    const v11, 0x77617665

    .line 626
    .line 627
    .line 628
    if-ne v10, v11, :cond_32

    .line 629
    .line 630
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Se0;->s()I

    .line 631
    .line 632
    .line 633
    move-result v10

    .line 634
    if-lt v10, v14, :cond_2e

    .line 635
    .line 636
    const/4 v1, 0x0

    .line 637
    const/4 v11, 0x1

    .line 638
    goto :goto_11

    .line 639
    :cond_2e
    const/4 v1, 0x0

    .line 640
    const/4 v11, 0x0

    .line 641
    :goto_11
    invoke-static {v11, v1}, Lcom/google/android/gms/internal/ads/d1;->b(ZLjava/lang/String;)V

    .line 642
    .line 643
    .line 644
    :goto_12
    sub-int v1, v10, v14

    .line 645
    .line 646
    if-ge v1, v8, :cond_31

    .line 647
    .line 648
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-lez v1, :cond_2f

    .line 656
    .line 657
    const/4 v11, 0x1

    .line 658
    goto :goto_13

    .line 659
    :cond_2f
    const/4 v11, 0x0

    .line 660
    :goto_13
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/d1;->b(ZLjava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 664
    .line 665
    .line 666
    move-result v11

    .line 667
    move-object/from16 v25, v2

    .line 668
    .line 669
    const v2, 0x65736473

    .line 670
    .line 671
    .line 672
    if-eq v11, v2, :cond_30

    .line 673
    .line 674
    add-int/2addr v10, v1

    .line 675
    move-object/from16 v2, v25

    .line 676
    .line 677
    goto :goto_12

    .line 678
    :cond_30
    move v1, v10

    .line 679
    const/4 v2, -0x1

    .line 680
    const v11, 0x616c6163

    .line 681
    .line 682
    .line 683
    const/16 v18, 0x3

    .line 684
    .line 685
    const/16 v21, 0x2

    .line 686
    .line 687
    move/from16 v10, p9

    .line 688
    .line 689
    goto/16 :goto_17

    .line 690
    .line 691
    :cond_31
    move/from16 v10, p9

    .line 692
    .line 693
    const/4 v1, -0x1

    .line 694
    const/4 v2, -0x1

    .line 695
    const v11, 0x616c6163

    .line 696
    .line 697
    .line 698
    const/16 v18, 0x3

    .line 699
    .line 700
    const/16 v21, 0x2

    .line 701
    .line 702
    goto/16 :goto_17

    .line 703
    .line 704
    :cond_32
    const v1, 0x64616333

    .line 705
    .line 706
    .line 707
    if-ne v10, v1, :cond_33

    .line 708
    .line 709
    const/16 v1, 0x8

    .line 710
    .line 711
    add-int/lit8 v11, v14, 0x8

    .line 712
    .line 713
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 714
    .line 715
    .line 716
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-static {v0, v2, v4, v5}, Lcom/google/android/gms/internal/ads/y0;->c(Lcom/google/android/gms/internal/ads/Se0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzae;)Lcom/google/android/gms/internal/ads/r5;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    iput-object v2, v6, Lcom/google/android/gms/internal/ads/F3;->b:Lcom/google/android/gms/internal/ads/r5;

    .line 725
    .line 726
    goto :goto_10

    .line 727
    :cond_33
    const/16 v1, 0x8

    .line 728
    .line 729
    const v2, 0x64656333

    .line 730
    .line 731
    .line 732
    if-ne v10, v2, :cond_34

    .line 733
    .line 734
    add-int/lit8 v11, v14, 0x8

    .line 735
    .line 736
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 737
    .line 738
    .line 739
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-static {v0, v2, v4, v5}, Lcom/google/android/gms/internal/ads/y0;->d(Lcom/google/android/gms/internal/ads/Se0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzae;)Lcom/google/android/gms/internal/ads/r5;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    iput-object v2, v6, Lcom/google/android/gms/internal/ads/F3;->b:Lcom/google/android/gms/internal/ads/r5;

    .line 748
    .line 749
    goto/16 :goto_10

    .line 750
    .line 751
    :cond_34
    const v2, 0x64616334

    .line 752
    .line 753
    .line 754
    if-ne v10, v2, :cond_36

    .line 755
    .line 756
    add-int/lit8 v11, v14, 0x8

    .line 757
    .line 758
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 759
    .line 760
    .line 761
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    sget v2, Lcom/google/android/gms/internal/ads/B0;->b:I

    .line 766
    .line 767
    const/4 v2, 0x1

    .line 768
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Se0;->l(I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Se0;->B()I

    .line 772
    .line 773
    .line 774
    move-result v10

    .line 775
    const/16 v11, 0x20

    .line 776
    .line 777
    and-int/2addr v10, v11

    .line 778
    new-instance v11, Lcom/google/android/gms/internal/ads/o4;

    .line 779
    .line 780
    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/o4;-><init>()V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/o4;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o4;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/o4;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o4;

    .line 787
    .line 788
    .line 789
    const/4 v1, 0x2

    .line 790
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/o4;->m0(I)Lcom/google/android/gms/internal/ads/o4;

    .line 791
    .line 792
    .line 793
    shr-int/lit8 v1, v10, 0x5

    .line 794
    .line 795
    if-eq v2, v1, :cond_35

    .line 796
    .line 797
    const v1, 0xac44

    .line 798
    .line 799
    .line 800
    goto :goto_14

    .line 801
    :cond_35
    const v1, 0xbb80

    .line 802
    .line 803
    .line 804
    :goto_14
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/o4;->y(I)Lcom/google/android/gms/internal/ads/o4;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/o4;->e(Lcom/google/android/gms/internal/ads/zzae;)Lcom/google/android/gms/internal/ads/o4;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/o4;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o4;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/o4;->E()Lcom/google/android/gms/internal/ads/r5;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/F3;->b:Lcom/google/android/gms/internal/ads/r5;

    .line 818
    .line 819
    goto/16 :goto_10

    .line 820
    .line 821
    :cond_36
    const v1, 0x646d6c70

    .line 822
    .line 823
    .line 824
    if-ne v10, v1, :cond_38

    .line 825
    .line 826
    if-lez v15, :cond_37

    .line 827
    .line 828
    move-object/from16 v2, p7

    .line 829
    .line 830
    move-object/from16 p9, v12

    .line 831
    .line 832
    move v10, v15

    .line 833
    const/4 v12, 0x0

    .line 834
    const/4 v13, 0x2

    .line 835
    goto/16 :goto_e

    .line 836
    .line 837
    :cond_37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 838
    .line 839
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 840
    .line 841
    .line 842
    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 843
    .line 844
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    const/4 v1, 0x0

    .line 855
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    throw v0

    .line 860
    :cond_38
    const/4 v1, 0x0

    .line 861
    const v2, 0x64647473

    .line 862
    .line 863
    .line 864
    if-eq v10, v2, :cond_39

    .line 865
    .line 866
    const v2, 0x75647473

    .line 867
    .line 868
    .line 869
    if-ne v10, v2, :cond_3a

    .line 870
    .line 871
    :cond_39
    const/16 v2, 0x8

    .line 872
    .line 873
    const v11, 0x616c6163

    .line 874
    .line 875
    .line 876
    const/16 v18, 0x3

    .line 877
    .line 878
    const/16 v21, 0x2

    .line 879
    .line 880
    goto/16 :goto_16

    .line 881
    .line 882
    :cond_3a
    const v2, 0x644f7073

    .line 883
    .line 884
    .line 885
    if-ne v10, v2, :cond_3b

    .line 886
    .line 887
    const/16 v2, 0x8

    .line 888
    .line 889
    add-int/lit8 v11, v14, 0x8

    .line 890
    .line 891
    add-int/lit8 v9, v8, -0x8

    .line 892
    .line 893
    sget-object v10, Lcom/google/android/gms/internal/ads/J3;->a:[B

    .line 894
    .line 895
    array-length v1, v10

    .line 896
    add-int/2addr v1, v9

    .line 897
    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 902
    .line 903
    .line 904
    array-length v10, v10

    .line 905
    invoke-virtual {v0, v1, v10, v9}, Lcom/google/android/gms/internal/ads/Se0;->g([BII)V

    .line 906
    .line 907
    .line 908
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t1;->e([B)Ljava/util/List;

    .line 909
    .line 910
    .line 911
    move-result-object v9

    .line 912
    goto/16 :goto_f

    .line 913
    .line 914
    :cond_3b
    const/16 v2, 0x8

    .line 915
    .line 916
    const v1, 0x64664c61

    .line 917
    .line 918
    .line 919
    if-ne v10, v1, :cond_3c

    .line 920
    .line 921
    add-int/lit8 v1, v14, 0xc

    .line 922
    .line 923
    add-int/lit8 v9, v8, -0xc

    .line 924
    .line 925
    add-int/lit8 v10, v8, -0x8

    .line 926
    .line 927
    new-array v10, v10, [B

    .line 928
    .line 929
    const/16 v11, 0x66

    .line 930
    .line 931
    const/16 v19, 0x0

    .line 932
    .line 933
    aput-byte v11, v10, v19

    .line 934
    .line 935
    const/16 v11, 0x4c

    .line 936
    .line 937
    const/16 v22, 0x1

    .line 938
    .line 939
    aput-byte v11, v10, v22

    .line 940
    .line 941
    const/16 v11, 0x61

    .line 942
    .line 943
    const/16 v21, 0x2

    .line 944
    .line 945
    aput-byte v11, v10, v21

    .line 946
    .line 947
    const/16 v11, 0x43

    .line 948
    .line 949
    const/16 v18, 0x3

    .line 950
    .line 951
    aput-byte v11, v10, v18

    .line 952
    .line 953
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 954
    .line 955
    .line 956
    const/4 v1, 0x4

    .line 957
    invoke-virtual {v0, v10, v1, v9}, Lcom/google/android/gms/internal/ads/Se0;->g([BII)V

    .line 958
    .line 959
    .line 960
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/vi0;->y(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vi0;

    .line 961
    .line 962
    .line 963
    move-result-object v9

    .line 964
    move-object/from16 v2, p7

    .line 965
    .line 966
    move/from16 v10, p9

    .line 967
    .line 968
    move-object/from16 p9, v12

    .line 969
    .line 970
    const/4 v12, 0x0

    .line 971
    goto/16 :goto_1e

    .line 972
    .line 973
    :cond_3c
    const/4 v1, 0x4

    .line 974
    const v11, 0x616c6163

    .line 975
    .line 976
    .line 977
    const/16 v18, 0x3

    .line 978
    .line 979
    const/16 v21, 0x2

    .line 980
    .line 981
    if-ne v10, v11, :cond_3d

    .line 982
    .line 983
    add-int/lit8 v9, v14, 0xc

    .line 984
    .line 985
    add-int/lit8 v10, v8, -0xc

    .line 986
    .line 987
    new-array v13, v10, [B

    .line 988
    .line 989
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 990
    .line 991
    .line 992
    const/4 v9, 0x0

    .line 993
    invoke-virtual {v0, v13, v9, v10}, Lcom/google/android/gms/internal/ads/Se0;->g([BII)V

    .line 994
    .line 995
    .line 996
    sget v9, Lcom/google/android/gms/internal/ads/s00;->c:I

    .line 997
    .line 998
    new-instance v9, Lcom/google/android/gms/internal/ads/Se0;

    .line 999
    .line 1000
    invoke-direct {v9, v13}, Lcom/google/android/gms/internal/ads/Se0;-><init>([B)V

    .line 1001
    .line 1002
    .line 1003
    const/16 v10, 0x9

    .line 1004
    .line 1005
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Se0;->B()I

    .line 1009
    .line 1010
    .line 1011
    move-result v10

    .line 1012
    const/16 v1, 0x14

    .line 1013
    .line 1014
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Se0;->E()I

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v9

    .line 1029
    invoke-static {v1, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v9, Ljava/lang/Integer;

    .line 1036
    .line 1037
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1038
    .line 1039
    .line 1040
    move-result v9

    .line 1041
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v1, Ljava/lang/Integer;

    .line 1044
    .line 1045
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/vi0;->y(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vi0;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v10

    .line 1053
    move-object/from16 v2, p7

    .line 1054
    .line 1055
    move v13, v1

    .line 1056
    move-object/from16 p9, v12

    .line 1057
    .line 1058
    const/4 v12, 0x0

    .line 1059
    move-object/from16 v26, v10

    .line 1060
    .line 1061
    move v10, v9

    .line 1062
    move-object/from16 v9, v26

    .line 1063
    .line 1064
    goto/16 :goto_1e

    .line 1065
    .line 1066
    :cond_3d
    move/from16 v10, p9

    .line 1067
    .line 1068
    :cond_3e
    :goto_15
    move-object/from16 p9, v12

    .line 1069
    .line 1070
    const/4 v12, 0x0

    .line 1071
    goto/16 :goto_1d

    .line 1072
    .line 1073
    :goto_16
    new-instance v1, Lcom/google/android/gms/internal/ads/o4;

    .line 1074
    .line 1075
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/o4;-><init>()V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/o4;->j(I)Lcom/google/android/gms/internal/ads/o4;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/o4;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o4;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/o4;->m0(I)Lcom/google/android/gms/internal/ads/o4;

    .line 1085
    .line 1086
    .line 1087
    move/from16 v10, p9

    .line 1088
    .line 1089
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/o4;->y(I)Lcom/google/android/gms/internal/ads/o4;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/o4;->e(Lcom/google/android/gms/internal/ads/zzae;)Lcom/google/android/gms/internal/ads/o4;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/o4;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o4;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o4;->E()Lcom/google/android/gms/internal/ads/r5;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/F3;->b:Lcom/google/android/gms/internal/ads/r5;

    .line 1103
    .line 1104
    goto :goto_15

    .line 1105
    :cond_3f
    move/from16 v10, p9

    .line 1106
    .line 1107
    const v11, 0x616c6163

    .line 1108
    .line 1109
    .line 1110
    const/16 v18, 0x3

    .line 1111
    .line 1112
    const/16 v21, 0x2

    .line 1113
    .line 1114
    move v1, v14

    .line 1115
    const/4 v2, -0x1

    .line 1116
    :goto_17
    if-eq v1, v2, :cond_3e

    .line 1117
    .line 1118
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/J3;->j(Lcom/google/android/gms/internal/ads/Se0;I)Lcom/google/android/gms/internal/ads/D3;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v23

    .line 1122
    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/D3;->c(Lcom/google/android/gms/internal/ads/D3;)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/D3;->d(Lcom/google/android/gms/internal/ads/D3;)[B

    .line 1127
    .line 1128
    .line 1129
    move-result-object v7

    .line 1130
    if-eqz v7, :cond_45

    .line 1131
    .line 1132
    const-string v9, "audio/vorbis"

    .line 1133
    .line 1134
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v9

    .line 1138
    if-eqz v9, :cond_43

    .line 1139
    .line 1140
    new-instance v9, Lcom/google/android/gms/internal/ads/Se0;

    .line 1141
    .line 1142
    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/ads/Se0;-><init>([B)V

    .line 1143
    .line 1144
    .line 1145
    const/4 v2, 0x1

    .line 1146
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/Se0;->l(I)V

    .line 1147
    .line 1148
    .line 1149
    const/4 v11, 0x0

    .line 1150
    :goto_18
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Se0;->q()I

    .line 1151
    .line 1152
    .line 1153
    move-result v22

    .line 1154
    if-lez v22, :cond_40

    .line 1155
    .line 1156
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Se0;->u()I

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    move-object/from16 p9, v12

    .line 1161
    .line 1162
    const/16 v12, 0xff

    .line 1163
    .line 1164
    if-ne v0, v12, :cond_41

    .line 1165
    .line 1166
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/Se0;->l(I)V

    .line 1167
    .line 1168
    .line 1169
    add-int/2addr v11, v12

    .line 1170
    move-object/from16 v0, p0

    .line 1171
    .line 1172
    move-object/from16 v12, p9

    .line 1173
    .line 1174
    const/4 v2, 0x1

    .line 1175
    goto :goto_18

    .line 1176
    :cond_40
    move-object/from16 p9, v12

    .line 1177
    .line 1178
    const/16 v12, 0xff

    .line 1179
    .line 1180
    :cond_41
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Se0;->B()I

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    add-int/2addr v11, v0

    .line 1185
    const/4 v0, 0x0

    .line 1186
    :goto_19
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Se0;->q()I

    .line 1187
    .line 1188
    .line 1189
    move-result v2

    .line 1190
    if-lez v2, :cond_42

    .line 1191
    .line 1192
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Se0;->u()I

    .line 1193
    .line 1194
    .line 1195
    move-result v2

    .line 1196
    if-ne v2, v12, :cond_42

    .line 1197
    .line 1198
    const/4 v2, 0x1

    .line 1199
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/Se0;->l(I)V

    .line 1200
    .line 1201
    .line 1202
    add-int/2addr v0, v12

    .line 1203
    goto :goto_19

    .line 1204
    :cond_42
    const/4 v2, 0x1

    .line 1205
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Se0;->B()I

    .line 1206
    .line 1207
    .line 1208
    move-result v17

    .line 1209
    add-int v0, v0, v17

    .line 1210
    .line 1211
    new-array v2, v11, [B

    .line 1212
    .line 1213
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Se0;->s()I

    .line 1214
    .line 1215
    .line 1216
    move-result v9

    .line 1217
    const/4 v12, 0x0

    .line 1218
    invoke-static {v7, v9, v2, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1219
    .line 1220
    .line 1221
    add-int/2addr v9, v11

    .line 1222
    array-length v11, v7

    .line 1223
    add-int/2addr v9, v0

    .line 1224
    sub-int/2addr v11, v9

    .line 1225
    new-array v0, v11, [B

    .line 1226
    .line 1227
    invoke-static {v7, v9, v0, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/vi0;->z(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vi0;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v9

    .line 1234
    :goto_1a
    move-object/from16 v2, p7

    .line 1235
    .line 1236
    :goto_1b
    move-object v7, v1

    .line 1237
    goto :goto_1e

    .line 1238
    :cond_43
    move-object/from16 p9, v12

    .line 1239
    .line 1240
    const/4 v12, 0x0

    .line 1241
    const-string v0, "audio/mp4a-latm"

    .line 1242
    .line 1243
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    if-eqz v0, :cond_44

    .line 1248
    .line 1249
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/v0;->a([B)Lcom/google/android/gms/internal/ads/u0;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    iget v10, v0, Lcom/google/android/gms/internal/ads/u0;->a:I

    .line 1254
    .line 1255
    iget v13, v0, Lcom/google/android/gms/internal/ads/u0;->b:I

    .line 1256
    .line 1257
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u0;->c:Ljava/lang/String;

    .line 1258
    .line 1259
    goto :goto_1c

    .line 1260
    :cond_44
    move-object/from16 v0, p7

    .line 1261
    .line 1262
    :goto_1c
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/vi0;->y(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vi0;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v9

    .line 1266
    move-object v2, v0

    .line 1267
    goto :goto_1b

    .line 1268
    :cond_45
    move-object/from16 p9, v12

    .line 1269
    .line 1270
    const/4 v12, 0x0

    .line 1271
    goto :goto_1a

    .line 1272
    :goto_1d
    move-object/from16 v2, p7

    .line 1273
    .line 1274
    :goto_1e
    add-int/2addr v14, v8

    .line 1275
    move-object/from16 v0, p0

    .line 1276
    .line 1277
    move/from16 v1, p2

    .line 1278
    .line 1279
    move-object/from16 v12, p9

    .line 1280
    .line 1281
    move-object/from16 p7, v2

    .line 1282
    .line 1283
    move-object/from16 v11, v24

    .line 1284
    .line 1285
    move/from16 v2, p3

    .line 1286
    .line 1287
    goto/16 :goto_a

    .line 1288
    .line 1289
    :cond_46
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/F3;->b:Lcom/google/android/gms/internal/ads/r5;

    .line 1290
    .line 1291
    if-nez v0, :cond_48

    .line 1292
    .line 1293
    if-eqz v7, :cond_48

    .line 1294
    .line 1295
    new-instance v0, Lcom/google/android/gms/internal/ads/o4;

    .line 1296
    .line 1297
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o4;-><init>()V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/o4;->j(I)Lcom/google/android/gms/internal/ads/o4;

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/o4;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o4;

    .line 1304
    .line 1305
    .line 1306
    move-object/from16 v2, p7

    .line 1307
    .line 1308
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/o4;->n0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o4;

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/o4;->m0(I)Lcom/google/android/gms/internal/ads/o4;

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/o4;->y(I)Lcom/google/android/gms/internal/ads/o4;

    .line 1315
    .line 1316
    .line 1317
    move/from16 v1, v16

    .line 1318
    .line 1319
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o4;->r(I)Lcom/google/android/gms/internal/ads/o4;

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/o4;->l(Ljava/util/List;)Lcom/google/android/gms/internal/ads/o4;

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/o4;->e(Lcom/google/android/gms/internal/ads/zzae;)Lcom/google/android/gms/internal/ads/o4;

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/o4;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o4;

    .line 1329
    .line 1330
    .line 1331
    if-eqz v23, :cond_47

    .line 1332
    .line 1333
    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/D3;->a(Lcom/google/android/gms/internal/ads/D3;)J

    .line 1334
    .line 1335
    .line 1336
    move-result-wide v1

    .line 1337
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Yj0;->e(J)I

    .line 1338
    .line 1339
    .line 1340
    move-result v1

    .line 1341
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o4;->l0(I)Lcom/google/android/gms/internal/ads/o4;

    .line 1342
    .line 1343
    .line 1344
    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/D3;->b(Lcom/google/android/gms/internal/ads/D3;)J

    .line 1345
    .line 1346
    .line 1347
    move-result-wide v1

    .line 1348
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Yj0;->e(J)I

    .line 1349
    .line 1350
    .line 1351
    move-result v1

    .line 1352
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o4;->s(I)Lcom/google/android/gms/internal/ads/o4;

    .line 1353
    .line 1354
    .line 1355
    :cond_47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o4;->E()Lcom/google/android/gms/internal/ads/r5;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/F3;->b:Lcom/google/android/gms/internal/ads/r5;

    .line 1360
    .line 1361
    :cond_48
    return-void
.end method

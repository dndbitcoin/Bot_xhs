.class public final Lcom/google/android/gms/internal/ads/ie0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/Sb;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Sb;->q:Lcom/google/android/gms/internal/ads/Sb;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq p0, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_0
    return v0
.end method

.method public static final b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Bd0;)Lcom/google/android/gms/internal/ads/Sb;
    .locals 8

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "lib"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x1399

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string v0, "No lib/"

    .line 29
    .line 30
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/Bd0;->b(ILjava/lang/String;)Ly2/j;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/google/android/gms/internal/ads/Sb;->w:Lcom/google/android/gms/internal/ads/Sb;

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/Kj0;

    .line 38
    .line 39
    const-string v4, ".*\\.so$"

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    invoke-static {v4, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/Kj0;-><init>(Ljava/util/regex/Pattern;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_9

    .line 54
    .line 55
    array-length v1, v0

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    aget-object v0, v0, v2

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x14

    .line 69
    .line 70
    :try_start_1
    new-array v4, v0, [B

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/io/FileInputStream;->read([B)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-ne v6, v0, :cond_8

    .line 77
    .line 78
    new-array v0, v5, [B

    .line 79
    .line 80
    aput-byte v2, v0, v2

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    aput-byte v2, v0, v6

    .line 84
    .line 85
    const/4 v7, 0x5

    .line 86
    aget-byte v7, v4, v7

    .line 87
    .line 88
    if-ne v7, v5, :cond_2

    .line 89
    .line 90
    invoke-static {v4, v3, p0, p1}, Lcom/google/android/gms/internal/ads/ie0;->d([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Bd0;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lcom/google/android/gms/internal/ads/Sb;->q:Lcom/google/android/gms/internal/ads/Sb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_6

    .line 99
    :catch_0
    move-exception v0

    .line 100
    goto :goto_3

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/16 v5, 0x13

    .line 104
    .line 105
    :try_start_3
    aget-byte v5, v4, v5

    .line 106
    .line 107
    aput-byte v5, v0, v2

    .line 108
    .line 109
    const/16 v2, 0x12

    .line 110
    .line 111
    aget-byte v2, v4, v2

    .line 112
    .line 113
    aput-byte v2, v0, v6

    .line 114
    .line 115
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v2, 0x3

    .line 124
    if-eq v0, v2, :cond_7

    .line 125
    .line 126
    const/16 v2, 0x28

    .line 127
    .line 128
    if-eq v0, v2, :cond_6

    .line 129
    .line 130
    const/16 v2, 0x3e

    .line 131
    .line 132
    if-eq v0, v2, :cond_5

    .line 133
    .line 134
    const/16 v2, 0xb7

    .line 135
    .line 136
    if-eq v0, v2, :cond_4

    .line 137
    .line 138
    const/16 v2, 0xf3

    .line 139
    .line 140
    if-eq v0, v2, :cond_3

    .line 141
    .line 142
    invoke-static {v4, v3, p0, p1}, Lcom/google/android/gms/internal/ads/ie0;->d([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Bd0;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lcom/google/android/gms/internal/ads/Sb;->q:Lcom/google/android/gms/internal/ads/Sb;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/Sb;->v:Lcom/google/android/gms/internal/ads/Sb;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/Sb;->t:Lcom/google/android/gms/internal/ads/Sb;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/Sb;->u:Lcom/google/android/gms/internal/ads/Sb;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/ads/Sb;->r:Lcom/google/android/gms/internal/ads/Sb;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/Sb;->s:Lcom/google/android/gms/internal/ads/Sb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_8
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :catchall_1
    move-exception v1

    .line 172
    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 176
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v3, v0, p0, p1}, Lcom/google/android/gms/internal/ads/ie0;->d([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Bd0;)V

    .line 181
    .line 182
    .line 183
    :goto_4
    sget-object v0, Lcom/google/android/gms/internal/ads/Sb;->q:Lcom/google/android/gms/internal/ads/Sb;

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_9
    :goto_5
    const-string v0, "No .so"

    .line 187
    .line 188
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/Bd0;->b(ILjava/lang/String;)Ly2/j;

    .line 189
    .line 190
    .line 191
    sget-object v0, Lcom/google/android/gms/internal/ads/Sb;->w:Lcom/google/android/gms/internal/ads/Sb;

    .line 192
    .line 193
    :goto_6
    sget-object v1, Lcom/google/android/gms/internal/ads/Sb;->w:Lcom/google/android/gms/internal/ads/Sb;

    .line 194
    .line 195
    if-ne v0, v1, :cond_12

    .line 196
    .line 197
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/ie0;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Bd0;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    const-string v0, "Empty dev arch"

    .line 208
    .line 209
    invoke-static {v3, v0, p0, p1}, Lcom/google/android/gms/internal/ads/ie0;->d([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Bd0;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Lcom/google/android/gms/internal/ads/Sb;->q:Lcom/google/android/gms/internal/ads/Sb;

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_a
    const-string v1, "i686"

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_11

    .line 222
    .line 223
    const-string v1, "x86"

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_b

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_b
    const-string v1, "x86_64"

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_c

    .line 239
    .line 240
    sget-object v0, Lcom/google/android/gms/internal/ads/Sb;->u:Lcom/google/android/gms/internal/ads/Sb;

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_c
    const-string v1, "arm64-v8a"

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_d

    .line 250
    .line 251
    sget-object v0, Lcom/google/android/gms/internal/ads/Sb;->t:Lcom/google/android/gms/internal/ads/Sb;

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_d
    const-string v1, "armeabi-v7a"

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_10

    .line 261
    .line 262
    const-string v1, "armv71"

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_e

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_e
    const-string v1, "riscv64"

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_f

    .line 278
    .line 279
    sget-object v0, Lcom/google/android/gms/internal/ads/Sb;->v:Lcom/google/android/gms/internal/ads/Sb;

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_f
    invoke-static {v3, v0, p0, p1}, Lcom/google/android/gms/internal/ads/ie0;->d([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Bd0;)V

    .line 283
    .line 284
    .line 285
    sget-object v0, Lcom/google/android/gms/internal/ads/Sb;->q:Lcom/google/android/gms/internal/ads/Sb;

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_10
    :goto_7
    sget-object v0, Lcom/google/android/gms/internal/ads/Sb;->r:Lcom/google/android/gms/internal/ads/Sb;

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_11
    :goto_8
    sget-object v0, Lcom/google/android/gms/internal/ads/Sb;->s:Lcom/google/android/gms/internal/ads/Sb;

    .line 292
    .line 293
    :cond_12
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    const/16 v1, 0x139a

    .line 298
    .line 299
    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/Bd0;->b(ILjava/lang/String;)Ly2/j;

    .line 300
    .line 301
    .line 302
    return-object v0
.end method

.method private static final c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Bd0;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v0, "armv71"

    .line 4
    .line 5
    const-string v1, "i686"

    .line 6
    .line 7
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/jh0;->K:Lcom/google/android/gms/internal/ads/jh0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jh0;->i()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0

    .line 38
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    const/16 p0, 0x7e8

    .line 41
    .line 42
    :try_start_0
    const-class v2, Landroid/os/Build;

    .line 43
    .line 44
    const-string v3, "SUPPORTED_ABIS"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, [Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    array-length v3, v2

    .line 60
    if-lez v3, :cond_2

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    aget-object p0, v2, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    return-object p0

    .line 66
    :catch_0
    move-exception v2

    .line 67
    goto :goto_1

    .line 68
    :catch_1
    move-exception v2

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Bd0;->c(IJLjava/lang/Exception;)Ly2/j;

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :goto_2
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Bd0;->c(IJLjava/lang/Exception;)Ly2/j;

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_3
    sget-object p0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    sget-object p0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 83
    .line 84
    return-object p0
.end method

.method private static final d([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Bd0;)V
    .locals 3

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "os.arch:"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/jh0;->K:Lcom/google/android/gms/internal/ads/jh0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jh0;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ";"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :try_start_0
    const-class v1, Landroid/os/Build;

    .line 26
    .line 27
    const-string v2, "SUPPORTED_ABIS"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, [Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const-string v2, "supported_abis:"

    .line 43
    .line 44
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    nop

    .line 59
    :cond_0
    :goto_0
    const-string v1, "CPU_ABI:"

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ";CPU_ABI2:"

    .line 70
    .line 71
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    const-string v1, "ELF:"

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_1
    if-eqz p1, :cond_2

    .line 100
    .line 101
    const-string p0, "dbg:"

    .line 102
    .line 103
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_2
    const/16 p0, 0xfa7

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p3, p0, p1}, Lcom/google/android/gms/internal/ads/Bd0;->b(ILjava/lang/String;)Ly2/j;

    .line 119
    .line 120
    .line 121
    return-void
.end method

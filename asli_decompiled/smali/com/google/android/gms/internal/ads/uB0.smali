.class public final Lcom/google/android/gms/internal/ads/uB0;
.super Lcom/google/android/gms/internal/ads/Us0;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final e:Landroid/content/Context;

.field private f:Lcom/google/android/gms/internal/ads/Xy0;

.field private g:Landroid/content/res/AssetFileDescriptor;

.field private h:Ljava/io/InputStream;

.field private i:J

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/Us0;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uB0;->e:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method private static k(Ljava/lang/String;)I
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzib;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0x3ec

    .line 10
    .line 11
    const-string v2, "Resource identifier must be an integer."

    .line 12
    .line 13
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzib;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method private static l(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Xy0;)Landroid/content/res/AssetFileDescriptor;
    .locals 5

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Xy0;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "rawresource"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/16 v2, 0x7d5

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ne v4, v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uB0;->k(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzib;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "rawresource:// URI must have exactly one path element, found "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzib;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v4, "android.resource"

    .line 82
    .line 83
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-string v4, "/"

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 150
    :goto_1
    const-string v4, "\\d+"

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uB0;->k(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, ":"

    .line 172
    .line 173
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v1, "raw"

    .line 184
    .line 185
    invoke-virtual {p0, v0, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    :goto_2
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 192
    .line 193
    .line 194
    move-result-object p0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 195
    if-eqz p0, :cond_6

    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzib;

    .line 199
    .line 200
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string v0, "Resource is compressed: "

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const/16 v0, 0x7d0

    .line 211
    .line 212
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzib;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 213
    .line 214
    .line 215
    throw p0

    .line 216
    :catch_0
    move-exception p0

    .line 217
    new-instance p1, Lcom/google/android/gms/internal/ads/zzib;

    .line 218
    .line 219
    invoke-direct {p1, v3, p0, v2}, Lcom/google/android/gms/internal/ads/zzib;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/ads/zzib;

    .line 224
    .line 225
    const-string p1, "Resource not found."

    .line 226
    .line 227
    invoke-direct {p0, p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzib;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 228
    .line 229
    .line 230
    throw p0

    .line 231
    :catch_1
    move-exception p0

    .line 232
    new-instance p1, Lcom/google/android/gms/internal/ads/zzib;

    .line 233
    .line 234
    const-string v0, "Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility."

    .line 235
    .line 236
    invoke-direct {p1, v0, p0, v2}, Lcom/google/android/gms/internal/ads/zzib;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/ads/zzib;

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v1, "Unsupported URI scheme ("

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string p1, "). Only android.resource is supported."

    .line 260
    .line 261
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    const/16 v0, 0x3ec

    .line 269
    .line 270
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzib;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 271
    .line 272
    .line 273
    throw p0
.end method


# virtual methods
.method public final G([BII)I
    .locals 9

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/uB0;->i:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    cmp-long v5, v0, v2

    .line 11
    .line 12
    if-eqz v5, :cond_5

    .line 13
    .line 14
    const/16 v2, 0x7d0

    .line 15
    .line 16
    const-wide/16 v5, -0x1

    .line 17
    .line 18
    cmp-long v3, v0, v5

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    int-to-long v7, p3

    .line 23
    :try_start_0
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int p3, v0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uB0;->h:Ljava/io/InputStream;

    .line 32
    .line 33
    sget v1, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-ne p1, v4, :cond_3

    .line 40
    .line 41
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/uB0;->i:J

    .line 42
    .line 43
    cmp-long p3, p1, v5

    .line 44
    .line 45
    if-nez p3, :cond_2

    .line 46
    .line 47
    return v4

    .line 48
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzib;

    .line 49
    .line 50
    new-instance p2, Ljava/io/EOFException;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string p3, "End of stream reached having not read sufficient data."

    .line 56
    .line 57
    invoke-direct {p1, p3, p2, v2}, Lcom/google/android/gms/internal/ads/zzib;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/uB0;->i:J

    .line 62
    .line 63
    cmp-long v0, p2, v5

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    int-to-long v0, p1

    .line 68
    sub-long/2addr p2, v0

    .line 69
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/uB0;->i:J

    .line 70
    .line 71
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Us0;->C(I)V

    .line 72
    .line 73
    .line 74
    return p1

    .line 75
    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzib;

    .line 76
    .line 77
    const/4 p3, 0x0

    .line 78
    invoke-direct {p2, p3, p1, v2}, Lcom/google/android/gms/internal/ads/zzib;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 79
    .line 80
    .line 81
    throw p2

    .line 82
    :cond_5
    return v4
.end method

.method public final b(Lcom/google/android/gms/internal/ads/Xy0;)J
    .locals 13

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uB0;->f:Lcom/google/android/gms/internal/ads/Xy0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Us0;->h(Lcom/google/android/gms/internal/ads/Xy0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uB0;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/uB0;->l(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Xy0;)Landroid/content/res/AssetFileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uB0;->g:Landroid/content/res/AssetFileDescriptor;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    new-instance v2, Ljava/io/FileInputStream;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uB0;->g:Landroid/content/res/AssetFileDescriptor;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/uB0;->h:Ljava/io/InputStream;

    .line 30
    .line 31
    const/16 v3, 0x7d8

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const-wide/16 v5, -0x1

    .line 35
    .line 36
    cmp-long v7, v0, v5

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    :try_start_0
    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/Xy0;->e:J

    .line 41
    .line 42
    cmp-long v10, v8, v0

    .line 43
    .line 44
    if-gtz v10, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzib;

    .line 48
    .line 49
    invoke-direct {p1, v4, v4, v3}, Lcom/google/android/gms/internal/ads/zzib;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :catch_1
    move-exception p1

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    :goto_0
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/uB0;->g:Landroid/content/res/AssetFileDescriptor;

    .line 60
    .line 61
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    iget-wide v10, p1, Lcom/google/android/gms/internal/ads/Xy0;->e:J

    .line 66
    .line 67
    add-long/2addr v10, v8

    .line 68
    invoke-virtual {v2, v10, v11}, Ljava/io/FileInputStream;->skip(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    sub-long/2addr v10, v8

    .line 73
    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/Xy0;->e:J

    .line 74
    .line 75
    cmp-long v12, v10, v8

    .line 76
    .line 77
    if-nez v12, :cond_9

    .line 78
    .line 79
    const-wide/16 v8, 0x0

    .line 80
    .line 81
    if-nez v7, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    cmp-long v7, v1, v8

    .line 92
    .line 93
    if-nez v7, :cond_2

    .line 94
    .line 95
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/uB0;->i:J

    .line 96
    .line 97
    move-wide v1, v5

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    sub-long/2addr v1, v10

    .line 108
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/uB0;->i:J

    .line 109
    .line 110
    cmp-long v0, v1, v8

    .line 111
    .line 112
    if-ltz v0, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzib;

    .line 116
    .line 117
    invoke-direct {p1, v4, v4, v3}, Lcom/google/android/gms/internal/ads/zzib;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_4
    sub-long v1, v0, v10

    .line 122
    .line 123
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/uB0;->i:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzib; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    cmp-long v0, v1, v8

    .line 126
    .line 127
    if-ltz v0, :cond_8

    .line 128
    .line 129
    :goto_1
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/Xy0;->f:J

    .line 130
    .line 131
    cmp-long v0, v3, v5

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    cmp-long v0, v1, v5

    .line 136
    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    :goto_2
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/uB0;->i:J

    .line 145
    .line 146
    :cond_6
    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/uB0;->j:Z

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Us0;->i(Lcom/google/android/gms/internal/ads/Xy0;)V

    .line 150
    .line 151
    .line 152
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/Xy0;->f:J

    .line 153
    .line 154
    cmp-long p1, v0, v5

    .line 155
    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    return-wide v0

    .line 159
    :cond_7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/uB0;->i:J

    .line 160
    .line 161
    return-wide v0

    .line 162
    :cond_8
    :try_start_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhc;

    .line 163
    .line 164
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(I)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzib;

    .line 169
    .line 170
    invoke-direct {p1, v4, v4, v3}, Lcom/google/android/gms/internal/ads/zzib;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 171
    .line 172
    .line 173
    throw p1
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzib; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzib;

    .line 175
    .line 176
    const/16 v1, 0x7d0

    .line 177
    .line 178
    invoke-direct {v0, v4, p1, v1}, Lcom/google/android/gms/internal/ads/zzib;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :goto_4
    throw p1
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uB0;->f:Lcom/google/android/gms/internal/ads/Xy0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Xy0;->a:Landroid/net/Uri;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final f()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uB0;->f:Lcom/google/android/gms/internal/ads/Xy0;

    .line 3
    .line 4
    const/16 v1, 0x7d0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uB0;->h:Ljava/io/InputStream;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v3

    .line 16
    goto :goto_4

    .line 17
    :catch_0
    move-exception v3

    .line 18
    goto :goto_3

    .line 19
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uB0;->h:Ljava/io/InputStream;

    .line 20
    .line 21
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uB0;->g:Landroid/content/res/AssetFileDescriptor;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    goto :goto_7

    .line 31
    :catch_1
    move-exception v3

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uB0;->g:Landroid/content/res/AssetFileDescriptor;

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/uB0;->j:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/uB0;->j:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Us0;->g()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :goto_2
    :try_start_2
    new-instance v4, Lcom/google/android/gms/internal/ads/zzib;

    .line 46
    .line 47
    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzib;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 48
    .line 49
    .line 50
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :goto_3
    :try_start_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zzib;

    .line 52
    .line 53
    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzib;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 54
    .line 55
    .line 56
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uB0;->h:Ljava/io/InputStream;

    .line 58
    .line 59
    :try_start_4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/uB0;->g:Landroid/content/res/AssetFileDescriptor;

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_5

    .line 67
    :catch_2
    move-exception v3

    .line 68
    goto :goto_6

    .line 69
    :cond_3
    :goto_5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uB0;->g:Landroid/content/res/AssetFileDescriptor;

    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/uB0;->j:Z

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/uB0;->j:Z

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Us0;->g()V

    .line 78
    .line 79
    .line 80
    :cond_4
    throw v3

    .line 81
    :goto_6
    :try_start_5
    new-instance v4, Lcom/google/android/gms/internal/ads/zzib;

    .line 82
    .line 83
    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzib;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 84
    .line 85
    .line 86
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    :goto_7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uB0;->g:Landroid/content/res/AssetFileDescriptor;

    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/uB0;->j:Z

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/uB0;->j:Z

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Us0;->g()V

    .line 96
    .line 97
    .line 98
    :cond_5
    throw v1
.end method

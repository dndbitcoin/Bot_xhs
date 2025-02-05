.class public final Lcom/google/android/gms/internal/ads/k5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/J4;


# static fields
.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field static final e:Ljava/util/regex/Pattern;

.field static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Lcom/google/android/gms/internal/ads/i5;


# instance fields
.field private final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/k5;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/k5;->c:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/k5;->d:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/ads/k5;->e:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/gms/internal/ads/k5;->f:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/gms/internal/ads/k5;->g:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "^(\\d+) (\\d+)$"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/android/gms/internal/ads/k5;->h:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/internal/ads/i5;

    .line 58
    .line 59
    const/high16 v1, 0x41f00000    # 30.0f

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/i5;-><init>(FII)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/google/android/gms/internal/ads/k5;->i:Lcom/google/android/gms/internal/ads/i5;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k5;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v1
.end method

.method private static c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/i5;)J
    .locals 13

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/k5;->b:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v4, 0x5

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x2

    .line 20
    const/4 v8, 0x1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    const-wide/16 v10, 0xe10

    .line 35
    .line 36
    mul-long v8, v8, v10

    .line 37
    .line 38
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    long-to-double v7, v8

    .line 46
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    const-wide/16 v11, 0x3c

    .line 51
    .line 52
    mul-long v9, v9, v11

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    long-to-double v9, v9

    .line 62
    add-double/2addr v7, v9

    .line 63
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    long-to-double v9, v9

    .line 68
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-wide/16 v5, 0x0

    .line 73
    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-wide v11, v5

    .line 82
    :goto_0
    add-double/2addr v7, v9

    .line 83
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    long-to-float p0, v9

    .line 94
    iget v1, p1, Lcom/google/android/gms/internal/ads/i5;->a:F

    .line 95
    .line 96
    div-float/2addr p0, v1

    .line 97
    float-to-double v9, p0

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move-wide v9, v5

    .line 100
    :goto_1
    add-double/2addr v7, v11

    .line 101
    const/4 p0, 0x6

    .line 102
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_2

    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    long-to-double v0, v0

    .line 113
    iget p0, p1, Lcom/google/android/gms/internal/ads/i5;->b:I

    .line 114
    .line 115
    int-to-double v4, p0

    .line 116
    iget p0, p1, Lcom/google/android/gms/internal/ads/i5;->a:F

    .line 117
    .line 118
    float-to-double p0, p0

    .line 119
    div-double/2addr v0, v4

    .line 120
    div-double v5, v0, p0

    .line 121
    .line 122
    :cond_2
    add-double/2addr v7, v9

    .line 123
    add-double/2addr v7, v5

    .line 124
    mul-double v7, v7, v2

    .line 125
    .line 126
    double-to-long p0, v7

    .line 127
    return-wide p0

    .line 128
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/k5;->c:Ljava/util/regex/Pattern;

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_10

    .line 139
    .line 140
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/16 v1, 0x66

    .line 163
    .line 164
    if-eq v0, v1, :cond_9

    .line 165
    .line 166
    const/16 v1, 0x68

    .line 167
    .line 168
    if-eq v0, v1, :cond_8

    .line 169
    .line 170
    const/16 v1, 0x6d

    .line 171
    .line 172
    if-eq v0, v1, :cond_7

    .line 173
    .line 174
    const/16 v1, 0xda6

    .line 175
    .line 176
    if-eq v0, v1, :cond_6

    .line 177
    .line 178
    const/16 v1, 0x73

    .line 179
    .line 180
    if-eq v0, v1, :cond_5

    .line 181
    .line 182
    const/16 v1, 0x74

    .line 183
    .line 184
    if-eq v0, v1, :cond_4

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    const-string v0, "t"

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_a

    .line 194
    .line 195
    const/4 v7, 0x5

    .line 196
    goto :goto_3

    .line 197
    :cond_5
    const-string v0, "s"

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_a

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    const-string v0, "ms"

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_a

    .line 213
    .line 214
    const/4 v7, 0x3

    .line 215
    goto :goto_3

    .line 216
    :cond_7
    const-string v0, "m"

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_a

    .line 223
    .line 224
    const/4 v7, 0x1

    .line 225
    goto :goto_3

    .line 226
    :cond_8
    const-string v0, "h"

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-eqz p0, :cond_a

    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    goto :goto_3

    .line 236
    :cond_9
    const-string v0, "f"

    .line 237
    .line 238
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_a

    .line 243
    .line 244
    const/4 v7, 0x4

    .line 245
    goto :goto_3

    .line 246
    :cond_a
    :goto_2
    const/4 v7, -0x1

    .line 247
    :goto_3
    if-eqz v7, :cond_f

    .line 248
    .line 249
    if-eq v7, v8, :cond_e

    .line 250
    .line 251
    if-eq v7, v6, :cond_d

    .line 252
    .line 253
    if-eq v7, v5, :cond_c

    .line 254
    .line 255
    if-eq v7, v4, :cond_b

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_b
    iget p0, p1, Lcom/google/android/gms/internal/ads/i5;->c:I

    .line 259
    .line 260
    int-to-double p0, p0

    .line 261
    :goto_4
    div-double/2addr v9, p0

    .line 262
    goto :goto_6

    .line 263
    :cond_c
    iget p0, p1, Lcom/google/android/gms/internal/ads/i5;->a:F

    .line 264
    .line 265
    float-to-double p0, p0

    .line 266
    goto :goto_4

    .line 267
    :cond_d
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_e
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 274
    .line 275
    :goto_5
    mul-double v9, v9, p0

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_f
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :goto_6
    mul-double v9, v9, v2

    .line 285
    .line 286
    double-to-long p0, v9

    .line 287
    return-wide p0

    .line 288
    :cond_10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    new-instance p1, Lcom/google/android/gms/internal/ads/zzalr;

    .line 293
    .line 294
    const-string v0, "Malformed time expression: "

    .line 295
    .line 296
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzalr;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p1
.end method

.method private static d(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Ag0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v0, "start"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :sswitch_1
    const-string v0, "right"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x2

    .line 36
    goto :goto_1

    .line 37
    :sswitch_2
    const-string v0, "left"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :sswitch_3
    const-string v0, "end"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    const/4 p0, 0x3

    .line 56
    goto :goto_1

    .line 57
    :sswitch_4
    const-string v0, "center"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    const/4 p0, 0x4

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    const/4 p0, -0x1

    .line 68
    :goto_1
    if-eqz p0, :cond_3

    .line 69
    .line 70
    if-eq p0, v4, :cond_3

    .line 71
    .line 72
    if-eq p0, v3, :cond_2

    .line 73
    .line 74
    if-eq p0, v2, :cond_2

    .line 75
    .line 76
    if-eq p0, v1, :cond_1

    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0

    .line 80
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 87
    .line 88
    return-object p0

    .line 89
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method private static e(Lcom/google/android/gms/internal/ads/n5;)Lcom/google/android/gms/internal/ads/n5;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/google/android/gms/internal/ads/n5;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n5;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method private static f(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/n5;)Lcom/google/android/gms/internal/ads/n5;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_21

    .line 9
    .line 10
    invoke-interface {p0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {p0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v7, 0x5

    .line 23
    const/4 v8, 0x4

    .line 24
    const/4 v9, -0x1

    .line 25
    const/4 v10, 0x3

    .line 26
    const/4 v11, 0x2

    .line 27
    sparse-switch v6, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :sswitch_0
    const-string v6, "multiRowAlign"

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    const/16 v5, 0x8

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :sswitch_1
    const-string v6, "backgroundColor"

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :sswitch_2
    const-string v6, "rubyPosition"

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    const/16 v5, 0xb

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :sswitch_3
    const-string v6, "textEmphasis"

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    const/16 v5, 0xd

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :sswitch_4
    const-string v6, "fontSize"

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_0

    .line 86
    .line 87
    const/4 v5, 0x4

    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :sswitch_5
    const-string v6, "textCombine"

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_0

    .line 97
    .line 98
    const/16 v5, 0x9

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :sswitch_6
    const-string v6, "shear"

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_0

    .line 108
    .line 109
    const/16 v5, 0xe

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :sswitch_7
    const-string v6, "color"

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_0

    .line 119
    .line 120
    const/4 v5, 0x2

    .line 121
    goto :goto_2

    .line 122
    :sswitch_8
    const-string v6, "ruby"

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_0

    .line 129
    .line 130
    const/16 v5, 0xa

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :sswitch_9
    const-string v6, "id"

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_0

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    goto :goto_2

    .line 143
    :sswitch_a
    const-string v6, "fontWeight"

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_0

    .line 150
    .line 151
    const/4 v5, 0x5

    .line 152
    goto :goto_2

    .line 153
    :sswitch_b
    const-string v6, "textDecoration"

    .line 154
    .line 155
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_0

    .line 160
    .line 161
    const/16 v5, 0xc

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :sswitch_c
    const-string v6, "textAlign"

    .line 165
    .line 166
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_0

    .line 171
    .line 172
    const/4 v5, 0x7

    .line 173
    goto :goto_2

    .line 174
    :sswitch_d
    const-string v6, "fontFamily"

    .line 175
    .line 176
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_0

    .line 181
    .line 182
    const/4 v5, 0x3

    .line 183
    goto :goto_2

    .line 184
    :sswitch_e
    const-string v6, "fontStyle"

    .line 185
    .line 186
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_0

    .line 191
    .line 192
    const/4 v5, 0x6

    .line 193
    goto :goto_2

    .line 194
    :cond_0
    :goto_1
    const/4 v5, -0x1

    .line 195
    :goto_2
    const-string v6, "TtmlParser"

    .line 196
    .line 197
    packed-switch v5, :pswitch_data_0

    .line 198
    .line 199
    .line 200
    goto/16 :goto_b

    .line 201
    .line 202
    :pswitch_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k5;->e(Lcom/google/android/gms/internal/ads/n5;)Lcom/google/android/gms/internal/ads/n5;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget-object v5, Lcom/google/android/gms/internal/ads/k5;->e:Ljava/util/regex/Pattern;

    .line 207
    .line 208
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 217
    .line 218
    .line 219
    if-nez v7, :cond_1

    .line 220
    .line 221
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const-string v5, "Invalid value for shear: "

    .line 226
    .line 227
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/ads/N90;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_1
    :try_start_0
    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    :try_start_1
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    const/high16 v7, -0x3d380000    # -100.0f

    .line 247
    .line 248
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    const/high16 v7, 0x42c80000    # 100.0f

    .line 253
    .line 254
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    .line 255
    .line 256
    .line 257
    move-result v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 258
    goto :goto_3

    .line 259
    :catch_0
    move-exception v5

    .line 260
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    const-string v7, "Failed to parse shear: "

    .line 265
    .line 266
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/ads/N90;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    :goto_3
    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/ads/n5;->I(F)Lcom/google/android/gms/internal/ads/n5;

    .line 274
    .line 275
    .line 276
    goto/16 :goto_b

    .line 277
    .line 278
    :pswitch_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k5;->e(Lcom/google/android/gms/internal/ads/n5;)Lcom/google/android/gms/internal/ads/n5;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/g5;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/g5;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/n5;->b(Lcom/google/android/gms/internal/ads/g5;)Lcom/google/android/gms/internal/ads/n5;

    .line 287
    .line 288
    .line 289
    goto/16 :goto_b

    .line 290
    .line 291
    :pswitch_2
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Ag0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    sparse-switch v5, :sswitch_data_1

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :sswitch_f
    const-string v5, "linethrough"

    .line 304
    .line 305
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_2

    .line 310
    .line 311
    const/4 v9, 0x0

    .line 312
    goto :goto_4

    .line 313
    :sswitch_10
    const-string v5, "nolinethrough"

    .line 314
    .line 315
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_2

    .line 320
    .line 321
    const/4 v9, 0x1

    .line 322
    goto :goto_4

    .line 323
    :sswitch_11
    const-string v5, "underline"

    .line 324
    .line 325
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_2

    .line 330
    .line 331
    const/4 v9, 0x2

    .line 332
    goto :goto_4

    .line 333
    :sswitch_12
    const-string v5, "nounderline"

    .line 334
    .line 335
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_2

    .line 340
    .line 341
    const/4 v9, 0x3

    .line 342
    :cond_2
    :goto_4
    if-eqz v9, :cond_6

    .line 343
    .line 344
    if-eq v9, v0, :cond_5

    .line 345
    .line 346
    if-eq v9, v11, :cond_4

    .line 347
    .line 348
    if-eq v9, v10, :cond_3

    .line 349
    .line 350
    goto/16 :goto_b

    .line 351
    .line 352
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k5;->e(Lcom/google/android/gms/internal/ads/n5;)Lcom/google/android/gms/internal/ads/n5;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/n5;->c(Z)Lcom/google/android/gms/internal/ads/n5;

    .line 357
    .line 358
    .line 359
    goto/16 :goto_b

    .line 360
    .line 361
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k5;->e(Lcom/google/android/gms/internal/ads/n5;)Lcom/google/android/gms/internal/ads/n5;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/n5;->c(Z)Lcom/google/android/gms/internal/ads/n5;

    .line 366
    .line 367
    .line 368
    goto/16 :goto_b

    .line 369
    .line 370
    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k5;->e(Lcom/google/android/gms/internal/ads/n5;)Lcom/google/android/gms/internal/ads/n5;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/n5;->E(Z)Lcom/google/android/gms/internal/ads/n5;

    .line 375
    .line 376
    .line 377
    goto/16 :goto_b

    .line 378
    .line 379
    :cond_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k5;->e(Lcom/google/android/gms/internal/ads/n5;)Lcom/google/android/gms/internal/ads/n5;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/n5;->E(Z)Lcom/google/android/gms/internal/ads/n5;

    .line 384
    .line 385
    .line 386
    goto/16 :goto_b

    .line 387
    .line 388
    :pswitch_3
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Ag0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    const v6, -0x5305c081

    .line 397
    .line 398
    .line 399
    if-eq v5, v6, :cond_8

    .line 400
    .line 401
    const v6, 0x58705dc

    .line 402
    .line 403
    .line 404
    if-eq v5, v6, :cond_7

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_7
    const-string v5, "after"

    .line 408
    .line 409
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_9

    .line 414
    .line 415
    const/4 v9, 0x1

    .line 416
    goto :goto_5

    .line 417
    :cond_8
    const-string v5, "before"

    .line 418
    .line 419
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_9

    .line 424
    .line 425
    const/4 v9, 0x0

    .line 426
    :cond_9
    :goto_5
    if-eqz v9, :cond_b

    .line 427
    .line 428
    if-eq v9, v0, :cond_a

    .line 429
    .line 430
    goto/16 :goto_b

    .line 431
    .line 432
    :cond_a
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k5;->e(Lcom/google/android/gms/internal/ads/n5;)Lcom/google/android/gms/internal/ads/n5;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {p1, v11}, Lcom/google/android/gms/internal/ads/n5;->G(I)Lcom/google/android/gms/internal/ads/n5;

    .line 437
    .line 438
    .line 439
    goto/16 :goto_b

    .line 440
    .line 441
    :cond_b
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k5;->e(Lcom/google/android/gms/internal/ads/n5;)Lcom/google/android/gms/internal/ads/n5;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/n5;->G(I)Lcom/google/android/gms/internal/ads/n5;

    .line 446
    .line 447
    .line 448
    goto/16 :goto_b

    .line 449
    .line 450
    :pswitch_4
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Ag0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    sparse-switch v5, :sswitch_data_2

    .line 459
    .line 460
    .line 461
    goto :goto_6

    .line 462
    :sswitch_13
    const-string v5, "text"

    .line 463
    .line 464
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-eqz v4, :cond_c

    .line 469
    .line 470
    const/4 v9, 0x3

    .line 471
    goto :goto_6

    .line 472
    :sswitch_14
    const-string v5, "base"

    .line 473
    .line 474
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-eqz v4, :cond_c

    .line 479
    .line 480
    const/4 v9, 0x1

    .line 481
    goto :goto_6

    .line 482
    :sswitch_15
    const-string v5, "textContainer"

    .line 483
    .line 484
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-eqz v4, :cond_c

    .line 489
    .line 490
    const/4 v9, 0x4

    .line 491
    goto :goto_6

    .line 492
    :sswitch_16
    const-string v5, "delimiter"

    .line 493
    .line 494
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-eqz v4, :cond_c

    .line 499
    .line 500
    const/4 v9, 0x5

    .line 501
    goto :goto_6

    .line 502
    :sswitch_17
    const-string v5, "container"

    .line 503
    .line 504
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    if-eqz v4, :cond_c

    .line 509
    .line 510
    const/4 v9, 0x0

    .line 511
    goto :goto_6

    .line 512
    :sswitch_18
    const-string v5, "baseContainer"

    .line 513
    .line 514
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-eqz v4, :cond_c

    .line 519
    .line 520
    const/4 v9, 0x2

    .line 521
    :cond_c
    :goto_6
    if-eqz v9, :cond_10

    .line 522
    .line 523
    if-eq v9, v0, :cond_f

    .line 524
    .line 525
    if-eq v9, v11, :cond_f

    .line 526
    .line 527
    if-eq v9, v10, :cond_e

    .line 528
    .line 529
    if-eq v9, v8, :cond_e

    .line 530
    .line 531
    if-eq v9, v7, :cond_d

    .line 532
    .line 533
    goto/16 :goto_b

    .line 534
    .line 535
    :cond_d
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k5;->e(Lcom/google/android/gms/internal/ads/n5;)Lcom/google/android/gms/internal/ads/n5;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/ads/n5;->H(I)Lcom/google/android/gms/internal/ads/n5;

    .line 540
    .line 541
    .line 542
    goto/16 :goto_b

    .line 543
    .line 544
    :cond_e
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k5;->e(Lcom/google/android/gms/internal/ads/n5;)Lcom/google/android/gms/internal/ads/n5;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    invoke-virtual {p1, v10}, Lcom/google/android/gms/internal/ads/n5;->H(I)Lcom/google/android/gms/internal/ads/n5;

    .line 549
    .line 550
    .line 551
    goto/16 :goto_b

    .line 552
    .line 553
    :cond_f
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k5;->e(Lcom/google/android/gms/internal/ads/n5;)Lcom/google/android/gms/internal/ads/n5;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-virtual {p1, v11}, Lcom/google/android/gms/internal/ads/n5;->H(I)Lcom/google/android/gms/internal/ads/n5;

    .line 558
    .line 559
    .line 560
    goto/16 :goto_b

    .line 561
    .line 562
    :cond_10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k5;->e(Lcom/google/android/gms/internal/ads/n5;)Lcom/google/android/gms/internal/ads/n5;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/n5;->H(I)Lcom/google/android/gms/internal/ads/n5;

    .line 567
    .line 568
    .line 569
    goto/16 :goto_b

    .line 570
    .line 571
    :pswitch_5
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Ag0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    const v6, 0x179a1

    .line 580
    .line 581
    .line 582
    if-eq v5, v6, :cond_12

    .line 583
    .line 584
    const v6, 0x33af38

    .line 585
    .line 586
    .line 587
    if-eq v5, v6, :cond_11

    .line 588
    .line 589
    goto :goto_7

    .line 590
    :cond_11
    const-string v5, "none"

    .line 591
    .line 592
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    if-eqz v4, :cond_13

    .line 597
    .line 598
    const/4 v9, 0x0

    .line 599
    goto :goto_7

    .line 600
    :cond_12
    const-string v5, "all"

    .line 601
    .line 602
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    if-eqz v4, :cond_13

    .line 607
    .line 608
    const/4 v9, 0x1

    .line 609
    :cond_13
    :goto_7
    if-eqz v9, :cond_15

    .line 610
    .line 611
    if-eq v9, v0, :cond_14

    .line 612
    .line 613
    goto/16 :goto_b

    .line 614
    .line 615
    :cond_14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k5;->e(Lcom/google/android/gms/internal/ads/n5;)Lcom/google/android/gms/internal/ads/n5;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/n5;->a(Z)Lcom/google/android/gms/internal/ads/n5;

    .line 620
    .line 621
    .line 622
    goto/16 :goto_b

    .line 623
    .line 624
    :cond_15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k5;->e(Lcom/google/android/gms/internal/ads/n5;)Lcom/google/android/gms/internal/ads/n5;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/n5;->a(Z)Lcom/google/android/gms/internal/ads/n5;

    .line 629
    .line 630
    .line 631
    goto/16 :goto_b

    .line 632
    .line 633
    :pswitch_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k5;->e(Lcom/google/android/gms/internal/ads/n5;)Lcom/google/android/gms/internal/ads/n5;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/k5;->d(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/n5;->F(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/n5;

    .line 642
    .line 643
    .line 644
    goto/16 :goto_b

    .line 645
    .line 646
    :pswitch_7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k5;->e(Lcom/google/android/gms/internal/ads/n5;)Lcom/google/android/gms/internal/ads/n5;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/k5;->d(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/n5;->J(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/n5;

    .line 655
    .line 656
    .line 657
    goto/16 :goto_b

    .line 658
    .line 659
    :pswitch_8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k5;->e(Lcom/google/android/gms/internal/ads/n5;)Lcom/google/android/gms/internal/ads/n5;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    const-string v5, "italic"

    .line 664
    .line 665
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/n5;->D(Z)Lcom/google/android/gms/internal/ads/n5;

    .line 670
    .line 671
    .line 672
    goto/16 :goto_b

    .line 673
    .line 674
    :pswitch_9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k5;->e(Lcom/google/android/gms/internal/ads/n5;)Lcom/google/android/gms/internal/ads/n5;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    const-string v5, "bold"

    .line 679
    .line 680
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/n5;->x(Z)Lcom/google/android/gms/internal/ads/n5;

    .line 685
    .line 686
    .line 687
    goto/16 :goto_b

    .line 688
    .line 689
    :pswitch_a
    :try_start_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k5;->e(Lcom/google/android/gms/internal/ads/n5;)Lcom/google/android/gms/internal/ads/n5;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    const-string v5, "\\s+"

    .line 694
    .line 695
    sget v7, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 696
    .line 697
    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    array-length v7, v5

    .line 702
    if-ne v7, v0, :cond_16

    .line 703
    .line 704
    sget-object v5, Lcom/google/android/gms/internal/ads/k5;->d:Ljava/util/regex/Pattern;

    .line 705
    .line 706
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    goto :goto_8

    .line 711
    :cond_16
    if-ne v7, v11, :cond_1f

    .line 712
    .line 713
    sget-object v7, Lcom/google/android/gms/internal/ads/k5;->d:Ljava/util/regex/Pattern;

    .line 714
    .line 715
    aget-object v5, v5, v0

    .line 716
    .line 717
    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    const-string v7, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 722
    .line 723
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/N90;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    :goto_8
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 727
    .line 728
    .line 729
    move-result v7
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzalr; {:try_start_2 .. :try_end_2} :catch_1

    .line 730
    const-string v8, "\'."

    .line 731
    .line 732
    if-eqz v7, :cond_1e

    .line 733
    .line 734
    :try_start_3
    invoke-virtual {v5, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v7
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzalr; {:try_start_3 .. :try_end_3} :catch_1

    .line 738
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    :try_start_4
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 742
    .line 743
    .line 744
    move-result v12
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzalr; {:try_start_4 .. :try_end_4} :catch_1

    .line 745
    const/16 v13, 0x25

    .line 746
    .line 747
    if-eq v12, v13, :cond_19

    .line 748
    .line 749
    const/16 v13, 0xca8

    .line 750
    .line 751
    if-eq v12, v13, :cond_18

    .line 752
    .line 753
    const/16 v13, 0xe08

    .line 754
    .line 755
    if-eq v12, v13, :cond_17

    .line 756
    .line 757
    goto :goto_9

    .line 758
    :cond_17
    const-string v12, "px"

    .line 759
    .line 760
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v12

    .line 764
    if-eqz v12, :cond_1a

    .line 765
    .line 766
    const/4 v9, 0x0

    .line 767
    goto :goto_9

    .line 768
    :cond_18
    const-string v12, "em"

    .line 769
    .line 770
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v12

    .line 774
    if-eqz v12, :cond_1a

    .line 775
    .line 776
    const/4 v9, 0x1

    .line 777
    goto :goto_9

    .line 778
    :cond_19
    const-string v12, "%"

    .line 779
    .line 780
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v12

    .line 784
    if-eqz v12, :cond_1a

    .line 785
    .line 786
    const/4 v9, 0x2

    .line 787
    :cond_1a
    :goto_9
    if-eqz v9, :cond_1d

    .line 788
    .line 789
    if-eq v9, v0, :cond_1c

    .line 790
    .line 791
    if-ne v9, v11, :cond_1b

    .line 792
    .line 793
    :try_start_5
    invoke-virtual {p1, v10}, Lcom/google/android/gms/internal/ads/n5;->B(I)Lcom/google/android/gms/internal/ads/n5;

    .line 794
    .line 795
    .line 796
    goto :goto_a

    .line 797
    :cond_1b
    new-instance v5, Lcom/google/android/gms/internal/ads/zzalr;

    .line 798
    .line 799
    new-instance v9, Ljava/lang/StringBuilder;

    .line 800
    .line 801
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 802
    .line 803
    .line 804
    const-string v10, "Invalid unit for fontSize: \'"

    .line 805
    .line 806
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v7

    .line 819
    invoke-direct {v5, v7}, Lcom/google/android/gms/internal/ads/zzalr;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    throw v5

    .line 823
    :cond_1c
    invoke-virtual {p1, v11}, Lcom/google/android/gms/internal/ads/n5;->B(I)Lcom/google/android/gms/internal/ads/n5;

    .line 824
    .line 825
    .line 826
    goto :goto_a

    .line 827
    :cond_1d
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/n5;->B(I)Lcom/google/android/gms/internal/ads/n5;

    .line 828
    .line 829
    .line 830
    :goto_a
    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v5
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzalr; {:try_start_5 .. :try_end_5} :catch_1

    .line 834
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    :try_start_6
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 838
    .line 839
    .line 840
    move-result v5

    .line 841
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/n5;->A(F)Lcom/google/android/gms/internal/ads/n5;

    .line 842
    .line 843
    .line 844
    goto/16 :goto_b

    .line 845
    .line 846
    :cond_1e
    new-instance v5, Lcom/google/android/gms/internal/ads/zzalr;

    .line 847
    .line 848
    new-instance v7, Ljava/lang/StringBuilder;

    .line 849
    .line 850
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 851
    .line 852
    .line 853
    const-string v9, "Invalid expression for fontSize: \'"

    .line 854
    .line 855
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v7

    .line 868
    invoke-direct {v5, v7}, Lcom/google/android/gms/internal/ads/zzalr;-><init>(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    throw v5

    .line 872
    :cond_1f
    new-instance v5, Lcom/google/android/gms/internal/ads/zzalr;

    .line 873
    .line 874
    new-instance v8, Ljava/lang/StringBuilder;

    .line 875
    .line 876
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 877
    .line 878
    .line 879
    const-string v9, "Invalid number of entries for fontSize: "

    .line 880
    .line 881
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    const-string v7, "."

    .line 888
    .line 889
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v7

    .line 896
    invoke-direct {v5, v7}, Lcom/google/android/gms/internal/ads/zzalr;-><init>(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    throw v5
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzalr; {:try_start_6 .. :try_end_6} :catch_1

    .line 900
    :catch_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    const-string v5, "Failed parsing fontSize value: "

    .line 905
    .line 906
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/ads/N90;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    goto :goto_b

    .line 914
    :pswitch_b
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k5;->e(Lcom/google/android/gms/internal/ads/n5;)Lcom/google/android/gms/internal/ads/n5;

    .line 915
    .line 916
    .line 917
    move-result-object p1

    .line 918
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/n5;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/n5;

    .line 919
    .line 920
    .line 921
    goto :goto_b

    .line 922
    :pswitch_c
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k5;->e(Lcom/google/android/gms/internal/ads/n5;)Lcom/google/android/gms/internal/ads/n5;

    .line 923
    .line 924
    .line 925
    move-result-object p1

    .line 926
    :try_start_7
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/U00;->b(Ljava/lang/String;)I

    .line 927
    .line 928
    .line 929
    move-result v5

    .line 930
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/n5;->y(I)Lcom/google/android/gms/internal/ads/n5;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2

    .line 931
    .line 932
    .line 933
    goto :goto_b

    .line 934
    :catch_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    const-string v5, "Failed parsing color value: "

    .line 939
    .line 940
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/ads/N90;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    goto :goto_b

    .line 948
    :pswitch_d
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k5;->e(Lcom/google/android/gms/internal/ads/n5;)Lcom/google/android/gms/internal/ads/n5;

    .line 949
    .line 950
    .line 951
    move-result-object p1

    .line 952
    :try_start_8
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/U00;->b(Ljava/lang/String;)I

    .line 953
    .line 954
    .line 955
    move-result v5

    .line 956
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/n5;->w(I)Lcom/google/android/gms/internal/ads/n5;
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3

    .line 957
    .line 958
    .line 959
    goto :goto_b

    .line 960
    :catch_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    const-string v5, "Failed parsing background value: "

    .line 965
    .line 966
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/ads/N90;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    goto :goto_b

    .line 974
    :pswitch_e
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    const-string v6, "style"

    .line 979
    .line 980
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v5

    .line 984
    if-eqz v5, :cond_20

    .line 985
    .line 986
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k5;->e(Lcom/google/android/gms/internal/ads/n5;)Lcom/google/android/gms/internal/ads/n5;

    .line 987
    .line 988
    .line 989
    move-result-object p1

    .line 990
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/n5;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/n5;

    .line 991
    .line 992
    .line 993
    :cond_20
    :goto_b
    add-int/2addr v3, v0

    .line 994
    goto/16 :goto_0

    .line 995
    .line 996
    :cond_21
    return-object p1

    .line 997
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_e
        -0x48ff636d -> :sswitch_d
        -0x3f826a28 -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    :sswitch_data_1
    .sparse-switch
        -0x57195dd5 -> :sswitch_12
        -0x3d363934 -> :sswitch_11
        0x36723ff0 -> :sswitch_10
        0x641ec051 -> :sswitch_f
    .end sparse-switch

    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    :sswitch_data_2
    .sparse-switch
        -0x24de7f50 -> :sswitch_18
        -0x187eb37f -> :sswitch_17
        -0xeee99f9 -> :sswitch_16
        -0x81c562c -> :sswitch_15
        0x2e06d1 -> :sswitch_14
        0x36452d -> :sswitch_13
    .end sparse-switch
.end method

.method private static g(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    new-array p0, p0, [Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 16
    .line 17
    const-string v0, "\\s+"

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a([BIILcom/google/android/gms/internal/ads/I4;Lcom/google/android/gms/internal/ads/W10;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/k5;->b([BII)Lcom/google/android/gms/internal/ads/F4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/E4;->a(Lcom/google/android/gms/internal/ads/F4;Lcom/google/android/gms/internal/ads/I4;Lcom/google/android/gms/internal/ads/W10;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b([BII)Lcom/google/android/gms/internal/ads/F4;
    .locals 50

    .line 1
    const-string v3, "Ignoring region with malformed extent: "

    .line 2
    .line 3
    const-string v4, "Ignoring region with missing tts:extent: "

    .line 4
    .line 5
    const-string v5, "Ignoring region with malformed origin: "

    .line 6
    .line 7
    const-string v6, "id"

    .line 8
    .line 9
    const-string v7, "image"

    .line 10
    .line 11
    const-string v10, ""

    .line 12
    .line 13
    const-string v11, "http://www.w3.org/ns/ttml#parameter"

    .line 14
    .line 15
    move-object/from16 v12, p0

    .line 16
    .line 17
    :try_start_0
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/k5;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 18
    .line 19
    invoke-virtual {v13}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    new-instance v14, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v15, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/google/android/gms/internal/ads/l5;

    .line 39
    .line 40
    const-string v17, ""

    .line 41
    .line 42
    const v25, -0x800001

    .line 43
    .line 44
    .line 45
    const/high16 v26, -0x80000000

    .line 46
    .line 47
    move-object/from16 v16, v1

    .line 48
    .line 49
    move/from16 v18, v25

    .line 50
    .line 51
    move/from16 v19, v25

    .line 52
    .line 53
    move/from16 v20, v26

    .line 54
    .line 55
    move/from16 v21, v26

    .line 56
    .line 57
    move/from16 v22, v25

    .line 58
    .line 59
    move/from16 v23, v25

    .line 60
    .line 61
    move/from16 v24, v26

    .line 62
    .line 63
    invoke-direct/range {v16 .. v26}, Lcom/google/android/gms/internal/ads/l5;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v15, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 70
    .line 71
    move-object/from16 v8, p1

    .line 72
    .line 73
    move/from16 v9, p2

    .line 74
    .line 75
    move-object/from16 v18, v10

    .line 76
    .line 77
    move/from16 v10, p3

    .line 78
    .line 79
    invoke-direct {v1, v8, v9, v10}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 80
    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-interface {v13, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Ljava/util/ArrayDeque;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    sget-object v10, Lcom/google/android/gms/internal/ads/k5;->i:Lcom/google/android/gms/internal/ads/i5;

    .line 96
    .line 97
    const/16 v19, 0xf

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    move-object/from16 v21, v8

    .line 102
    .line 103
    move-object/from16 v23, v21

    .line 104
    .line 105
    const/4 v8, 0x1

    .line 106
    const/16 v22, 0x0

    .line 107
    .line 108
    const/16 v24, 0xf

    .line 109
    .line 110
    :goto_0
    if-eq v9, v8, :cond_49

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Lcom/google/android/gms/internal/ads/h5;

    .line 117
    .line 118
    move-object/from16 p2, v10

    .line 119
    .line 120
    if-nez v22, :cond_47

    .line 121
    .line 122
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    const-string v12, "tt"

    .line 127
    .line 128
    move-object/from16 v27, v1

    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    if-ne v9, v1, :cond_42

    .line 132
    .line 133
    :try_start_1
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    const-string v9, "extent"

    .line 138
    .line 139
    const/high16 v28, 0x3f800000    # 1.0f

    .line 140
    .line 141
    move-object/from16 v29, v8

    .line 142
    .line 143
    const-string v8, "TtmlParser"

    .line 144
    .line 145
    if-eqz v1, :cond_b

    .line 146
    .line 147
    :try_start_2
    const-string v1, "frameRate"

    .line 148
    .line 149
    invoke-interface {v13, v11, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_0

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    :goto_1
    move-object/from16 v30, v15

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catch_0
    move-exception v0

    .line 163
    move-object v1, v0

    .line 164
    goto/16 :goto_3a

    .line 165
    .line 166
    :catch_1
    move-exception v0

    .line 167
    move-object v1, v0

    .line 168
    goto/16 :goto_3b

    .line 169
    .line 170
    :cond_0
    const/16 v1, 0x1e

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :goto_2
    const-string v15, "frameRateMultiplier"

    .line 174
    .line 175
    invoke-interface {v13, v11, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v15
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 179
    move-object/from16 v31, v3

    .line 180
    .line 181
    const-string v3, " "

    .line 182
    .line 183
    if-eqz v15, :cond_2

    .line 184
    .line 185
    :try_start_3
    sget v23, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 186
    .line 187
    move-object/from16 v32, v4

    .line 188
    .line 189
    const/4 v4, -0x1

    .line 190
    invoke-virtual {v15, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    array-length v4, v15

    .line 195
    move-object/from16 v33, v5

    .line 196
    .line 197
    const/4 v5, 0x2

    .line 198
    if-ne v4, v5, :cond_1

    .line 199
    .line 200
    const/4 v4, 0x1

    .line 201
    goto :goto_3

    .line 202
    :cond_1
    const/4 v4, 0x0

    .line 203
    :goto_3
    const-string v5, "frameRateMultiplier doesn\'t have 2 parts"

    .line 204
    .line 205
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/pZ;->e(ZLjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    aget-object v4, v15, v20

    .line 209
    .line 210
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    int-to-float v4, v4

    .line 215
    const/4 v5, 0x1

    .line 216
    aget-object v15, v15, v5

    .line 217
    .line 218
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    int-to-float v5, v5

    .line 223
    div-float/2addr v4, v5

    .line 224
    goto :goto_4

    .line 225
    :cond_2
    move-object/from16 v32, v4

    .line 226
    .line 227
    move-object/from16 v33, v5

    .line 228
    .line 229
    const/high16 v4, 0x3f800000    # 1.0f

    .line 230
    .line 231
    :goto_4
    sget-object v5, Lcom/google/android/gms/internal/ads/k5;->i:Lcom/google/android/gms/internal/ads/i5;

    .line 232
    .line 233
    iget v15, v5, Lcom/google/android/gms/internal/ads/i5;->b:I

    .line 234
    .line 235
    move/from16 v23, v15

    .line 236
    .line 237
    const-string v15, "subFrameRate"

    .line 238
    .line 239
    invoke-interface {v13, v11, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    if-eqz v15, :cond_3

    .line 244
    .line 245
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    goto :goto_5

    .line 250
    :cond_3
    move/from16 v15, v23

    .line 251
    .line 252
    :goto_5
    iget v5, v5, Lcom/google/android/gms/internal/ads/i5;->c:I

    .line 253
    .line 254
    move/from16 v23, v5

    .line 255
    .line 256
    const-string v5, "tickRate"

    .line 257
    .line 258
    invoke-interface {v13, v11, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    if-eqz v5, :cond_4

    .line 263
    .line 264
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    move-object/from16 v34, v2

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_4
    move-object/from16 v34, v2

    .line 272
    .line 273
    move/from16 v5, v23

    .line 274
    .line 275
    :goto_6
    new-instance v2, Lcom/google/android/gms/internal/ads/i5;

    .line 276
    .line 277
    int-to-float v1, v1

    .line 278
    mul-float v1, v1, v4

    .line 279
    .line 280
    invoke-direct {v2, v1, v15, v5}, Lcom/google/android/gms/internal/ads/i5;-><init>(FII)V

    .line 281
    .line 282
    .line 283
    const-string v1, "cellResolution"

    .line 284
    .line 285
    invoke-interface {v13, v11, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-nez v1, :cond_5

    .line 290
    .line 291
    :goto_7
    move-object/from16 p2, v2

    .line 292
    .line 293
    move-object/from16 v36, v6

    .line 294
    .line 295
    move-object/from16 v35, v11

    .line 296
    .line 297
    :goto_8
    const/16 v24, 0xf

    .line 298
    .line 299
    goto/16 :goto_d

    .line 300
    .line 301
    :cond_5
    sget-object v4, Lcom/google/android/gms/internal/ads/k5;->h:Ljava/util/regex/Pattern;

    .line 302
    .line 303
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 308
    .line 309
    .line 310
    move-result v5
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 311
    const-string v15, "Ignoring malformed cell resolution: "

    .line 312
    .line 313
    if-nez v5, :cond_6

    .line 314
    .line 315
    :try_start_4
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/N90;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_6
    const/4 v5, 0x1

    .line 324
    :try_start_5
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v23
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 328
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    :try_start_6
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v5
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 335
    move-object/from16 p2, v2

    .line 336
    .line 337
    const/4 v2, 0x2

    .line 338
    :try_start_7
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 342
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    :try_start_8
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v2
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 349
    if-eqz v5, :cond_8

    .line 350
    .line 351
    if-eqz v2, :cond_7

    .line 352
    .line 353
    move-object/from16 v35, v11

    .line 354
    .line 355
    const/4 v4, 0x1

    .line 356
    goto :goto_a

    .line 357
    :cond_7
    move-object/from16 v35, v11

    .line 358
    .line 359
    const/4 v2, 0x0

    .line 360
    :goto_9
    const/4 v4, 0x0

    .line 361
    goto :goto_a

    .line 362
    :cond_8
    move-object/from16 v35, v11

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :goto_a
    :try_start_9
    new-instance v11, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 368
    .line 369
    .line 370
    move-object/from16 v36, v6

    .line 371
    .line 372
    :try_start_a
    const-string v6, "Invalid cell resolution "

    .line 373
    .line 374
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/pZ;->e(ZLjava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 391
    .line 392
    .line 393
    move/from16 v24, v2

    .line 394
    .line 395
    goto :goto_d

    .line 396
    :catch_2
    move-object/from16 v36, v6

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :catch_3
    :goto_b
    move-object/from16 v36, v6

    .line 400
    .line 401
    move-object/from16 v35, v11

    .line 402
    .line 403
    goto :goto_c

    .line 404
    :catch_4
    move-object/from16 p2, v2

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :catch_5
    :goto_c
    :try_start_b
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/N90;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto :goto_8

    .line 415
    :goto_d
    invoke-static {v13, v9}, Lcom/google/android/gms/internal/ads/Xj0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    if-nez v1, :cond_9

    .line 420
    .line 421
    :goto_e
    const/16 v23, 0x0

    .line 422
    .line 423
    goto :goto_f

    .line 424
    :cond_9
    sget-object v2, Lcom/google/android/gms/internal/ads/k5;->g:Ljava/util/regex/Pattern;

    .line 425
    .line 426
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-nez v3, :cond_a

    .line 435
    .line 436
    const-string v2, "Ignoring non-pixel tts extent: "

    .line 437
    .line 438
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/N90;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 443
    .line 444
    .line 445
    goto :goto_e

    .line 446
    :cond_a
    const/4 v3, 0x1

    .line 447
    :try_start_c
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v4
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 451
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    :try_start_d
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    const/4 v4, 0x2

    .line 459
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 463
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    :try_start_e
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    new-instance v4, Lcom/google/android/gms/internal/ads/j5;

    .line 471
    .line 472
    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/j5;-><init>(II)V
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 473
    .line 474
    .line 475
    move-object/from16 v23, v4

    .line 476
    .line 477
    goto :goto_f

    .line 478
    :catch_6
    :try_start_f
    const-string v2, "Ignoring malformed tts extent: "

    .line 479
    .line 480
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/N90;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    goto :goto_e

    .line 488
    :goto_f
    move-object/from16 v1, p2

    .line 489
    .line 490
    move-object/from16 v2, v23

    .line 491
    .line 492
    move/from16 v3, v24

    .line 493
    .line 494
    goto :goto_10

    .line 495
    :cond_b
    move-object/from16 v34, v2

    .line 496
    .line 497
    move-object/from16 v31, v3

    .line 498
    .line 499
    move-object/from16 v32, v4

    .line 500
    .line 501
    move-object/from16 v33, v5

    .line 502
    .line 503
    move-object/from16 v36, v6

    .line 504
    .line 505
    move-object/from16 v35, v11

    .line 506
    .line 507
    move-object/from16 v30, v15

    .line 508
    .line 509
    goto :goto_f

    .line 510
    :goto_10
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v4
    :try_end_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    .line 514
    const-string v5, "metadata"

    .line 515
    .line 516
    const-string v6, "region"

    .line 517
    .line 518
    const-string v11, "head"

    .line 519
    .line 520
    const-string v12, "style"

    .line 521
    .line 522
    if-nez v4, :cond_d

    .line 523
    .line 524
    :try_start_10
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-nez v4, :cond_d

    .line 529
    .line 530
    const-string v4, "body"

    .line 531
    .line 532
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-nez v4, :cond_d

    .line 537
    .line 538
    const-string v4, "div"

    .line 539
    .line 540
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-nez v4, :cond_d

    .line 545
    .line 546
    const-string v4, "p"

    .line 547
    .line 548
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-nez v4, :cond_d

    .line 553
    .line 554
    const-string v4, "span"

    .line 555
    .line 556
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-nez v4, :cond_d

    .line 561
    .line 562
    const-string v4, "br"

    .line 563
    .line 564
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    if-nez v4, :cond_d

    .line 569
    .line 570
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-nez v4, :cond_d

    .line 575
    .line 576
    const-string v4, "styling"

    .line 577
    .line 578
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    if-nez v4, :cond_d

    .line 583
    .line 584
    const-string v4, "layout"

    .line 585
    .line 586
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    if-nez v4, :cond_d

    .line 591
    .line 592
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    if-nez v4, :cond_d

    .line 597
    .line 598
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    if-nez v4, :cond_d

    .line 603
    .line 604
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    if-nez v4, :cond_d

    .line 609
    .line 610
    const-string v4, "data"

    .line 611
    .line 612
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    if-nez v4, :cond_d

    .line 617
    .line 618
    const-string v4, "information"

    .line 619
    .line 620
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    if-eqz v4, :cond_c

    .line 625
    .line 626
    goto :goto_12

    .line 627
    :cond_c
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    new-instance v5, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 634
    .line 635
    .line 636
    const-string v6, "Ignoring unsupported tag: "

    .line 637
    .line 638
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/N90;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    move-object v10, v1

    .line 652
    move-object/from16 v23, v2

    .line 653
    .line 654
    move/from16 v24, v3

    .line 655
    .line 656
    move-object/from16 v47, v7

    .line 657
    .line 658
    move-object v4, v14

    .line 659
    move-object/from16 v2, v27

    .line 660
    .line 661
    move-object/from16 v6, v30

    .line 662
    .line 663
    move-object/from16 v7, v31

    .line 664
    .line 665
    move-object/from16 v14, v32

    .line 666
    .line 667
    move-object/from16 v5, v34

    .line 668
    .line 669
    move-object/from16 v34, v36

    .line 670
    .line 671
    const/4 v1, 0x1

    .line 672
    const/4 v3, -0x1

    .line 673
    const/4 v15, 0x5

    .line 674
    :goto_11
    const/16 v22, 0x1

    .line 675
    .line 676
    goto/16 :goto_39

    .line 677
    .line 678
    :cond_d
    :goto_12
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    if-eqz v4, :cond_2e

    .line 683
    .line 684
    :goto_13
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 685
    .line 686
    .line 687
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/Xj0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    if-eqz v4, :cond_11

    .line 692
    .line 693
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/Xj0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    new-instance v10, Lcom/google/android/gms/internal/ads/n5;

    .line 698
    .line 699
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/n5;-><init>()V

    .line 700
    .line 701
    .line 702
    invoke-static {v13, v10}, Lcom/google/android/gms/internal/ads/k5;->f(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/n5;)Lcom/google/android/gms/internal/ads/n5;

    .line 703
    .line 704
    .line 705
    move-result-object v10

    .line 706
    if-eqz v4, :cond_e

    .line 707
    .line 708
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/k5;->g(Ljava/lang/String;)[Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    array-length v15, v4

    .line 713
    move-object/from16 v23, v1

    .line 714
    .line 715
    const/4 v1, 0x0

    .line 716
    :goto_14
    if-ge v1, v15, :cond_f

    .line 717
    .line 718
    move/from16 v24, v15

    .line 719
    .line 720
    aget-object v15, v4, v1

    .line 721
    .line 722
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v15

    .line 726
    check-cast v15, Lcom/google/android/gms/internal/ads/n5;

    .line 727
    .line 728
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/n5;->v(Lcom/google/android/gms/internal/ads/n5;)Lcom/google/android/gms/internal/ads/n5;

    .line 729
    .line 730
    .line 731
    const/4 v15, 0x1

    .line 732
    add-int/2addr v1, v15

    .line 733
    move/from16 v15, v24

    .line 734
    .line 735
    goto :goto_14

    .line 736
    :cond_e
    move-object/from16 v23, v1

    .line 737
    .line 738
    :cond_f
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/n5;->e()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    if-eqz v1, :cond_10

    .line 743
    .line 744
    invoke-interface {v14, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    :cond_10
    move-object/from16 p2, v5

    .line 748
    .line 749
    move-object/from16 v24, v6

    .line 750
    .line 751
    move-object/from16 v47, v7

    .line 752
    .line 753
    move-object/from16 v48, v14

    .line 754
    .line 755
    move-object/from16 v6, v30

    .line 756
    .line 757
    move-object/from16 v7, v31

    .line 758
    .line 759
    move-object/from16 v14, v32

    .line 760
    .line 761
    move-object/from16 v1, v33

    .line 762
    .line 763
    move-object/from16 v32, v34

    .line 764
    .line 765
    move-object/from16 v34, v36

    .line 766
    .line 767
    goto/16 :goto_24

    .line 768
    .line 769
    :cond_11
    move-object/from16 v23, v1

    .line 770
    .line 771
    invoke-static {v13, v6}, Lcom/google/android/gms/internal/ads/Xj0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-nez v1, :cond_15

    .line 776
    .line 777
    invoke-static {v13, v5}, Lcom/google/android/gms/internal/ads/Xj0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    if-eqz v1, :cond_10

    .line 782
    .line 783
    :goto_15
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 784
    .line 785
    .line 786
    invoke-static {v13, v7}, Lcom/google/android/gms/internal/ads/Xj0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    if-eqz v1, :cond_13

    .line 791
    .line 792
    move-object/from16 v1, v36

    .line 793
    .line 794
    invoke-static {v13, v1}, Lcom/google/android/gms/internal/ads/Xj0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    if-eqz v4, :cond_12

    .line 799
    .line 800
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v10

    .line 804
    move-object/from16 v15, v34

    .line 805
    .line 806
    invoke-interface {v15, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    goto :goto_16

    .line 810
    :cond_12
    move-object/from16 v15, v34

    .line 811
    .line 812
    goto :goto_16

    .line 813
    :cond_13
    move-object/from16 v15, v34

    .line 814
    .line 815
    move-object/from16 v1, v36

    .line 816
    .line 817
    :goto_16
    invoke-static {v13, v5}, Lcom/google/android/gms/internal/ads/Xj0;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    if-eqz v4, :cond_14

    .line 822
    .line 823
    move-object/from16 v34, v1

    .line 824
    .line 825
    move-object/from16 p2, v5

    .line 826
    .line 827
    move-object/from16 v24, v6

    .line 828
    .line 829
    move-object/from16 v47, v7

    .line 830
    .line 831
    move-object/from16 v48, v14

    .line 832
    .line 833
    move-object/from16 v6, v30

    .line 834
    .line 835
    move-object/from16 v7, v31

    .line 836
    .line 837
    move-object/from16 v14, v32

    .line 838
    .line 839
    move-object/from16 v1, v33

    .line 840
    .line 841
    move-object/from16 v32, v15

    .line 842
    .line 843
    goto/16 :goto_24

    .line 844
    .line 845
    :cond_14
    move-object/from16 v36, v1

    .line 846
    .line 847
    move-object/from16 v34, v15

    .line 848
    .line 849
    goto :goto_15

    .line 850
    :cond_15
    move-object/from16 v15, v34

    .line 851
    .line 852
    move-object/from16 v1, v36

    .line 853
    .line 854
    invoke-static {v13, v1}, Lcom/google/android/gms/internal/ads/Xj0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v37

    .line 858
    if-nez v37, :cond_16

    .line 859
    .line 860
    move-object/from16 v34, v1

    .line 861
    .line 862
    move-object/from16 p2, v5

    .line 863
    .line 864
    move-object/from16 v24, v6

    .line 865
    .line 866
    move-object/from16 v47, v7

    .line 867
    .line 868
    move-object/from16 v48, v14

    .line 869
    .line 870
    move-object/from16 v7, v31

    .line 871
    .line 872
    move-object/from16 v14, v32

    .line 873
    .line 874
    move-object/from16 v1, v33

    .line 875
    .line 876
    :goto_17
    const/4 v4, 0x0

    .line 877
    move-object/from16 v32, v15

    .line 878
    .line 879
    goto/16 :goto_23

    .line 880
    .line 881
    :cond_16
    const-string v4, "origin"

    .line 882
    .line 883
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/ads/Xj0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    if-eqz v4, :cond_2b

    .line 888
    .line 889
    sget-object v10, Lcom/google/android/gms/internal/ads/k5;->f:Ljava/util/regex/Pattern;

    .line 890
    .line 891
    move-object/from16 v34, v1

    .line 892
    .line 893
    invoke-virtual {v10, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    move-object/from16 p2, v5

    .line 898
    .line 899
    sget-object v5, Lcom/google/android/gms/internal/ads/k5;->g:Ljava/util/regex/Pattern;

    .line 900
    .line 901
    move-object/from16 v47, v7

    .line 902
    .line 903
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 908
    .line 909
    .line 910
    move-result v24
    :try_end_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    .line 911
    const/high16 v26, 0x42c80000    # 100.0f

    .line 912
    .line 913
    if-eqz v24, :cond_17

    .line 914
    .line 915
    move-object/from16 v48, v14

    .line 916
    .line 917
    const/4 v14, 0x1

    .line 918
    :try_start_11
    invoke-virtual {v1, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v7
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    .line 922
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    :try_start_12
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 926
    .line 927
    .line 928
    move-result v7

    .line 929
    div-float v7, v7, v26

    .line 930
    .line 931
    const/4 v14, 0x2

    .line 932
    invoke-virtual {v1, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v1
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    .line 936
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    :try_start_13
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 940
    .line 941
    .line 942
    move-result v1
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0

    .line 943
    div-float v1, v1, v26

    .line 944
    .line 945
    move-object/from16 v24, v6

    .line 946
    .line 947
    move/from16 v38, v7

    .line 948
    .line 949
    move-object/from16 v14, v32

    .line 950
    .line 951
    move v6, v1

    .line 952
    move-object/from16 v32, v15

    .line 953
    .line 954
    move-object/from16 v1, v33

    .line 955
    .line 956
    goto :goto_19

    .line 957
    :catch_7
    move-object/from16 v1, v33

    .line 958
    .line 959
    :try_start_14
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/N90;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    move-object/from16 v24, v6

    .line 967
    .line 968
    move-object/from16 v7, v31

    .line 969
    .line 970
    move-object/from16 v14, v32

    .line 971
    .line 972
    goto :goto_17

    .line 973
    :cond_17
    move-object/from16 v48, v14

    .line 974
    .line 975
    move-object/from16 v1, v33

    .line 976
    .line 977
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 978
    .line 979
    .line 980
    move-result v14

    .line 981
    if-eqz v14, :cond_2a

    .line 982
    .line 983
    if-nez v2, :cond_18

    .line 984
    .line 985
    move-object/from16 v14, v32

    .line 986
    .line 987
    invoke-virtual {v14, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/N90;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0

    .line 992
    .line 993
    .line 994
    move-object/from16 v24, v6

    .line 995
    .line 996
    move-object/from16 v32, v15

    .line 997
    .line 998
    move-object/from16 v7, v31

    .line 999
    .line 1000
    :goto_18
    const/4 v4, 0x0

    .line 1001
    goto/16 :goto_23

    .line 1002
    .line 1003
    :cond_18
    move-object/from16 v14, v32

    .line 1004
    .line 1005
    move-object/from16 v32, v15

    .line 1006
    .line 1007
    const/4 v15, 0x1

    .line 1008
    :try_start_15
    invoke-virtual {v7, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v24
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0

    .line 1012
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    :try_start_16
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1016
    .line 1017
    .line 1018
    move-result v15
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_0

    .line 1019
    move-object/from16 v24, v6

    .line 1020
    .line 1021
    const/4 v6, 0x2

    .line 1022
    :try_start_17
    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v7
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_17} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_0

    .line 1026
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    :try_start_18
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1030
    .line 1031
    .line 1032
    move-result v6

    .line 1033
    int-to-float v7, v15

    .line 1034
    iget v15, v2, Lcom/google/android/gms/internal/ads/j5;->a:I

    .line 1035
    .line 1036
    int-to-float v15, v15

    .line 1037
    div-float/2addr v7, v15

    .line 1038
    int-to-float v6, v6

    .line 1039
    iget v15, v2, Lcom/google/android/gms/internal/ads/j5;->b:I
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_18} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_0

    .line 1040
    .line 1041
    int-to-float v15, v15

    .line 1042
    div-float/2addr v6, v15

    .line 1043
    move/from16 v38, v7

    .line 1044
    .line 1045
    :goto_19
    :try_start_19
    invoke-static {v13, v9}, Lcom/google/android/gms/internal/ads/Xj0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v7

    .line 1049
    if-eqz v7, :cond_29

    .line 1050
    .line 1051
    invoke-virtual {v10, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v10

    .line 1055
    invoke-virtual {v5, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v5

    .line 1059
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v7
    :try_end_19
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_0

    .line 1063
    if-eqz v7, :cond_19

    .line 1064
    .line 1065
    const/4 v7, 0x1

    .line 1066
    :try_start_1a
    invoke-virtual {v10, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1a} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_0

    .line 1070
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    :try_start_1b
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1074
    .line 1075
    .line 1076
    move-result v5

    .line 1077
    div-float v5, v5, v26

    .line 1078
    .line 1079
    const/4 v7, 0x2

    .line 1080
    invoke-virtual {v10, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v10
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_1b} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_0

    .line 1084
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    :try_start_1c
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1088
    .line 1089
    .line 1090
    move-result v4
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_1c} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_0

    .line 1091
    div-float v4, v4, v26

    .line 1092
    .line 1093
    move/from16 v43, v4

    .line 1094
    .line 1095
    move/from16 v42, v5

    .line 1096
    .line 1097
    move-object/from16 v7, v31

    .line 1098
    .line 1099
    goto :goto_1a

    .line 1100
    :catch_8
    move-object/from16 v7, v31

    .line 1101
    .line 1102
    :try_start_1d
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/N90;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_18

    .line 1110
    :cond_19
    move-object/from16 v7, v31

    .line 1111
    .line 1112
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v10

    .line 1116
    if-eqz v10, :cond_28

    .line 1117
    .line 1118
    if-nez v2, :cond_1a

    .line 1119
    .line 1120
    invoke-virtual {v14, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v4

    .line 1124
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/N90;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_0

    .line 1125
    .line 1126
    .line 1127
    goto :goto_18

    .line 1128
    :cond_1a
    const/4 v10, 0x1

    .line 1129
    :try_start_1e
    invoke-virtual {v5, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v15
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_1e} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1e .. :try_end_1e} :catch_1
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_0

    .line 1133
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    .line 1135
    .line 1136
    :try_start_1f
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1137
    .line 1138
    .line 1139
    move-result v10

    .line 1140
    const/4 v15, 0x2

    .line 1141
    invoke-virtual {v5, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v5
    :try_end_1f
    .catch Ljava/lang/NumberFormatException; {:try_start_1f .. :try_end_1f} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1f .. :try_end_1f} :catch_1
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_0

    .line 1145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1146
    .line 1147
    .line 1148
    :try_start_20
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1149
    .line 1150
    .line 1151
    move-result v5

    .line 1152
    int-to-float v10, v10

    .line 1153
    iget v15, v2, Lcom/google/android/gms/internal/ads/j5;->a:I

    .line 1154
    .line 1155
    int-to-float v15, v15

    .line 1156
    div-float/2addr v10, v15

    .line 1157
    int-to-float v5, v5

    .line 1158
    iget v4, v2, Lcom/google/android/gms/internal/ads/j5;->b:I
    :try_end_20
    .catch Ljava/lang/NumberFormatException; {:try_start_20 .. :try_end_20} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_20 .. :try_end_20} :catch_1
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_0

    .line 1159
    .line 1160
    int-to-float v4, v4

    .line 1161
    div-float/2addr v5, v4

    .line 1162
    move/from16 v43, v5

    .line 1163
    .line 1164
    move/from16 v42, v10

    .line 1165
    .line 1166
    :goto_1a
    :try_start_21
    const-string v4, "displayAlign"

    .line 1167
    .line 1168
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/ads/Xj0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v4

    .line 1172
    if-eqz v4, :cond_1e

    .line 1173
    .line 1174
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Ag0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v4

    .line 1178
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1179
    .line 1180
    .line 1181
    move-result v5
    :try_end_21
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_21 .. :try_end_21} :catch_1
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_0

    .line 1182
    const v10, -0x514d33ab

    .line 1183
    .line 1184
    .line 1185
    if-eq v5, v10, :cond_1c

    .line 1186
    .line 1187
    const v10, 0x58705dc

    .line 1188
    .line 1189
    .line 1190
    if-eq v5, v10, :cond_1b

    .line 1191
    .line 1192
    goto :goto_1b

    .line 1193
    :cond_1b
    const-string v5, "after"

    .line 1194
    .line 1195
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v4

    .line 1199
    if-eqz v4, :cond_1d

    .line 1200
    .line 1201
    const/4 v4, 0x1

    .line 1202
    goto :goto_1c

    .line 1203
    :cond_1c
    const-string v5, "center"

    .line 1204
    .line 1205
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v4

    .line 1209
    if-eqz v4, :cond_1d

    .line 1210
    .line 1211
    const/4 v4, 0x0

    .line 1212
    goto :goto_1c

    .line 1213
    :cond_1d
    :goto_1b
    const/4 v4, -0x1

    .line 1214
    :goto_1c
    if-eqz v4, :cond_20

    .line 1215
    .line 1216
    const/4 v5, 0x1

    .line 1217
    if-eq v4, v5, :cond_1f

    .line 1218
    .line 1219
    :cond_1e
    move/from16 v39, v6

    .line 1220
    .line 1221
    const/16 v41, 0x0

    .line 1222
    .line 1223
    goto :goto_1d

    .line 1224
    :cond_1f
    add-float v6, v6, v43

    .line 1225
    .line 1226
    move/from16 v39, v6

    .line 1227
    .line 1228
    const/16 v41, 0x2

    .line 1229
    .line 1230
    goto :goto_1d

    .line 1231
    :cond_20
    const/high16 v4, 0x40000000    # 2.0f

    .line 1232
    .line 1233
    div-float v4, v43, v4

    .line 1234
    .line 1235
    add-float/2addr v6, v4

    .line 1236
    move/from16 v39, v6

    .line 1237
    .line 1238
    const/16 v41, 0x1

    .line 1239
    .line 1240
    :goto_1d
    int-to-float v4, v3

    .line 1241
    div-float v45, v28, v4

    .line 1242
    .line 1243
    :try_start_22
    const-string v4, "writingMode"

    .line 1244
    .line 1245
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/ads/Xj0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v4

    .line 1249
    if-eqz v4, :cond_25

    .line 1250
    .line 1251
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Ag0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v4

    .line 1255
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1256
    .line 1257
    .line 1258
    move-result v5
    :try_end_22
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_22 .. :try_end_22} :catch_1
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_0

    .line 1259
    const/16 v6, 0xe6e

    .line 1260
    .line 1261
    if-eq v5, v6, :cond_23

    .line 1262
    .line 1263
    const v6, 0x363874

    .line 1264
    .line 1265
    .line 1266
    if-eq v5, v6, :cond_22

    .line 1267
    .line 1268
    const v6, 0x363928

    .line 1269
    .line 1270
    .line 1271
    if-eq v5, v6, :cond_21

    .line 1272
    .line 1273
    goto :goto_1e

    .line 1274
    :cond_21
    const-string v5, "tbrl"

    .line 1275
    .line 1276
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v4

    .line 1280
    if-eqz v4, :cond_24

    .line 1281
    .line 1282
    const/4 v4, 0x2

    .line 1283
    goto :goto_1f

    .line 1284
    :cond_22
    const-string v5, "tblr"

    .line 1285
    .line 1286
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v4

    .line 1290
    if-eqz v4, :cond_24

    .line 1291
    .line 1292
    const/4 v4, 0x1

    .line 1293
    goto :goto_1f

    .line 1294
    :cond_23
    const-string v5, "tb"

    .line 1295
    .line 1296
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v4

    .line 1300
    if-eqz v4, :cond_24

    .line 1301
    .line 1302
    const/4 v4, 0x0

    .line 1303
    goto :goto_1f

    .line 1304
    :cond_24
    :goto_1e
    const/4 v4, -0x1

    .line 1305
    :goto_1f
    if-eqz v4, :cond_27

    .line 1306
    .line 1307
    const/4 v5, 0x1

    .line 1308
    if-eq v4, v5, :cond_27

    .line 1309
    .line 1310
    const/4 v5, 0x2

    .line 1311
    if-eq v4, v5, :cond_26

    .line 1312
    .line 1313
    :cond_25
    const/high16 v46, -0x80000000

    .line 1314
    .line 1315
    goto :goto_20

    .line 1316
    :cond_26
    const/16 v46, 0x1

    .line 1317
    .line 1318
    goto :goto_20

    .line 1319
    :cond_27
    const/16 v46, 0x2

    .line 1320
    .line 1321
    :goto_20
    :try_start_23
    new-instance v4, Lcom/google/android/gms/internal/ads/l5;

    .line 1322
    .line 1323
    const/16 v40, 0x0

    .line 1324
    .line 1325
    const/16 v44, 0x1

    .line 1326
    .line 1327
    move-object/from16 v36, v4

    .line 1328
    .line 1329
    invoke-direct/range {v36 .. v46}, Lcom/google/android/gms/internal/ads/l5;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_23

    .line 1333
    :catch_9
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v4

    .line 1337
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/N90;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    goto/16 :goto_18

    .line 1341
    .line 1342
    :cond_28
    const-string v5, "Ignoring region with unsupported extent: "

    .line 1343
    .line 1344
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v4

    .line 1348
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/N90;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    goto/16 :goto_18

    .line 1352
    .line 1353
    :cond_29
    move-object/from16 v7, v31

    .line 1354
    .line 1355
    const-string v4, "Ignoring region without an extent"

    .line 1356
    .line 1357
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/N90;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    goto/16 :goto_18

    .line 1361
    .line 1362
    :catch_a
    :goto_21
    move-object/from16 v7, v31

    .line 1363
    .line 1364
    goto :goto_22

    .line 1365
    :catch_b
    move-object/from16 v24, v6

    .line 1366
    .line 1367
    goto :goto_21

    .line 1368
    :goto_22
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v4

    .line 1372
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/N90;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    goto/16 :goto_18

    .line 1376
    .line 1377
    :cond_2a
    move-object/from16 v24, v6

    .line 1378
    .line 1379
    move-object/from16 v7, v31

    .line 1380
    .line 1381
    move-object/from16 v14, v32

    .line 1382
    .line 1383
    move-object/from16 v32, v15

    .line 1384
    .line 1385
    const-string v5, "Ignoring region with unsupported origin: "

    .line 1386
    .line 1387
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v4

    .line 1391
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/N90;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    goto/16 :goto_18

    .line 1395
    .line 1396
    :cond_2b
    move-object/from16 v34, v1

    .line 1397
    .line 1398
    move-object/from16 p2, v5

    .line 1399
    .line 1400
    move-object/from16 v24, v6

    .line 1401
    .line 1402
    move-object/from16 v47, v7

    .line 1403
    .line 1404
    move-object/from16 v48, v14

    .line 1405
    .line 1406
    move-object/from16 v7, v31

    .line 1407
    .line 1408
    move-object/from16 v14, v32

    .line 1409
    .line 1410
    move-object/from16 v1, v33

    .line 1411
    .line 1412
    move-object/from16 v32, v15

    .line 1413
    .line 1414
    const-string v4, "Ignoring region without an origin"

    .line 1415
    .line 1416
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/N90;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    goto/16 :goto_18

    .line 1420
    .line 1421
    :goto_23
    if-eqz v4, :cond_2c

    .line 1422
    .line 1423
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/l5;->a:Ljava/lang/String;

    .line 1424
    .line 1425
    move-object/from16 v6, v30

    .line 1426
    .line 1427
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    goto :goto_24

    .line 1431
    :cond_2c
    move-object/from16 v6, v30

    .line 1432
    .line 1433
    :goto_24
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/ads/Xj0;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v4
    :try_end_23
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_23 .. :try_end_23} :catch_1
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_0

    .line 1437
    if-eqz v4, :cond_2d

    .line 1438
    .line 1439
    move-object/from16 v33, v1

    .line 1440
    .line 1441
    move-object/from16 p2, v2

    .line 1442
    .line 1443
    move-object/from16 v10, v23

    .line 1444
    .line 1445
    move-object/from16 v2, v27

    .line 1446
    .line 1447
    const/4 v15, 0x5

    .line 1448
    goto/16 :goto_33

    .line 1449
    .line 1450
    :cond_2d
    move-object/from16 v5, p2

    .line 1451
    .line 1452
    move-object/from16 v33, v1

    .line 1453
    .line 1454
    move-object/from16 v30, v6

    .line 1455
    .line 1456
    move-object/from16 v31, v7

    .line 1457
    .line 1458
    move-object/from16 v1, v23

    .line 1459
    .line 1460
    move-object/from16 v6, v24

    .line 1461
    .line 1462
    move-object/from16 v36, v34

    .line 1463
    .line 1464
    move-object/from16 v7, v47

    .line 1465
    .line 1466
    move-object/from16 v34, v32

    .line 1467
    .line 1468
    move-object/from16 v32, v14

    .line 1469
    .line 1470
    move-object/from16 v14, v48

    .line 1471
    .line 1472
    goto/16 :goto_13

    .line 1473
    .line 1474
    :cond_2e
    move-object/from16 v23, v1

    .line 1475
    .line 1476
    move-object/from16 v24, v6

    .line 1477
    .line 1478
    move-object/from16 v47, v7

    .line 1479
    .line 1480
    move-object/from16 v48, v14

    .line 1481
    .line 1482
    move-object/from16 v6, v30

    .line 1483
    .line 1484
    move-object/from16 v7, v31

    .line 1485
    .line 1486
    move-object/from16 v14, v32

    .line 1487
    .line 1488
    move-object/from16 v1, v33

    .line 1489
    .line 1490
    move-object/from16 v32, v34

    .line 1491
    .line 1492
    move-object/from16 v34, v36

    .line 1493
    .line 1494
    :try_start_24
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 1495
    .line 1496
    .line 1497
    move-result v4

    .line 1498
    const/4 v5, 0x0

    .line 1499
    invoke-static {v13, v5}, Lcom/google/android/gms/internal/ads/k5;->f(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/n5;)Lcom/google/android/gms/internal/ads/n5;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v41
    :try_end_24
    .catch Lcom/google/android/gms/internal/ads/zzalr; {:try_start_24 .. :try_end_24} :catch_12
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_24 .. :try_end_24} :catch_1
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_0

    .line 1503
    move-object/from16 v42, v5

    .line 1504
    .line 1505
    move-object/from16 v44, v42

    .line 1506
    .line 1507
    move-object/from16 v43, v18

    .line 1508
    .line 1509
    const/4 v11, 0x0

    .line 1510
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    const-wide v36, -0x7fffffffffffffffL    # -4.9E-324

    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    const-wide v38, -0x7fffffffffffffffL    # -4.9E-324

    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    :goto_25
    if-ge v11, v4, :cond_38

    .line 1526
    .line 1527
    :try_start_25
    invoke-interface {v13, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v15

    .line 1531
    invoke-interface {v13, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v5

    .line 1535
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 1536
    .line 1537
    .line 1538
    move-result v28
    :try_end_25
    .catch Lcom/google/android/gms/internal/ads/zzalr; {:try_start_25 .. :try_end_25} :catch_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_25 .. :try_end_25} :catch_1
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_0

    .line 1539
    sparse-switch v28, :sswitch_data_0

    .line 1540
    .line 1541
    .line 1542
    :cond_2f
    move-object/from16 v9, v24

    .line 1543
    .line 1544
    goto :goto_26

    .line 1545
    :sswitch_0
    const-string v9, "backgroundImage"

    .line 1546
    .line 1547
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v9

    .line 1551
    if-eqz v9, :cond_2f

    .line 1552
    .line 1553
    move-object/from16 v9, v24

    .line 1554
    .line 1555
    const/4 v10, 0x5

    .line 1556
    goto :goto_27

    .line 1557
    :sswitch_1
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v9

    .line 1561
    if-eqz v9, :cond_2f

    .line 1562
    .line 1563
    move-object/from16 v9, v24

    .line 1564
    .line 1565
    const/4 v10, 0x3

    .line 1566
    goto :goto_27

    .line 1567
    :sswitch_2
    const-string v9, "begin"

    .line 1568
    .line 1569
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v9

    .line 1573
    if-eqz v9, :cond_2f

    .line 1574
    .line 1575
    move-object/from16 v9, v24

    .line 1576
    .line 1577
    const/4 v10, 0x0

    .line 1578
    goto :goto_27

    .line 1579
    :sswitch_3
    const-string v9, "end"

    .line 1580
    .line 1581
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v9

    .line 1585
    if-eqz v9, :cond_2f

    .line 1586
    .line 1587
    move-object/from16 v9, v24

    .line 1588
    .line 1589
    const/4 v10, 0x1

    .line 1590
    goto :goto_27

    .line 1591
    :sswitch_4
    const-string v9, "dur"

    .line 1592
    .line 1593
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v9

    .line 1597
    if-eqz v9, :cond_2f

    .line 1598
    .line 1599
    move-object/from16 v9, v24

    .line 1600
    .line 1601
    const/4 v10, 0x2

    .line 1602
    goto :goto_27

    .line 1603
    :sswitch_5
    move-object/from16 v9, v24

    .line 1604
    .line 1605
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v10

    .line 1609
    if-eqz v10, :cond_30

    .line 1610
    .line 1611
    const/4 v10, 0x4

    .line 1612
    goto :goto_27

    .line 1613
    :cond_30
    :goto_26
    const/4 v10, -0x1

    .line 1614
    :goto_27
    if-eqz v10, :cond_37

    .line 1615
    .line 1616
    const/4 v15, 0x1

    .line 1617
    if-eq v10, v15, :cond_36

    .line 1618
    .line 1619
    const/4 v15, 0x2

    .line 1620
    if-eq v10, v15, :cond_35

    .line 1621
    .line 1622
    const/4 v15, 0x3

    .line 1623
    if-eq v10, v15, :cond_34

    .line 1624
    .line 1625
    const/4 v15, 0x4

    .line 1626
    if-eq v10, v15, :cond_33

    .line 1627
    .line 1628
    const/4 v15, 0x5

    .line 1629
    if-eq v10, v15, :cond_31

    .line 1630
    .line 1631
    goto :goto_28

    .line 1632
    :cond_31
    :try_start_26
    const-string v10, "#"

    .line 1633
    .line 1634
    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v10

    .line 1638
    if-eqz v10, :cond_32

    .line 1639
    .line 1640
    const/4 v10, 0x1

    .line 1641
    invoke-virtual {v5, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v44

    .line 1645
    :cond_32
    :goto_28
    move-object/from16 v10, v23

    .line 1646
    .line 1647
    :goto_29
    const/4 v5, 0x1

    .line 1648
    goto :goto_2d

    .line 1649
    :catch_c
    move-exception v0

    .line 1650
    move-object/from16 v33, v1

    .line 1651
    .line 1652
    move-object/from16 p2, v2

    .line 1653
    .line 1654
    move-object/from16 v10, v23

    .line 1655
    .line 1656
    :goto_2a
    move-object/from16 v2, v27

    .line 1657
    .line 1658
    :goto_2b
    move-object v1, v0

    .line 1659
    goto/16 :goto_36

    .line 1660
    .line 1661
    :cond_33
    const/4 v15, 0x5

    .line 1662
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v10

    .line 1666
    if-eqz v10, :cond_32

    .line 1667
    .line 1668
    move-object/from16 v43, v5

    .line 1669
    .line 1670
    goto :goto_28

    .line 1671
    :cond_34
    const/4 v15, 0x5

    .line 1672
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/k5;->g(Ljava/lang/String;)[Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v5

    .line 1676
    array-length v10, v5
    :try_end_26
    .catch Lcom/google/android/gms/internal/ads/zzalr; {:try_start_26 .. :try_end_26} :catch_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_26 .. :try_end_26} :catch_1
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_0

    .line 1677
    if-lez v10, :cond_32

    .line 1678
    .line 1679
    move-object/from16 v42, v5

    .line 1680
    .line 1681
    goto :goto_28

    .line 1682
    :cond_35
    move-object/from16 v10, v23

    .line 1683
    .line 1684
    const/4 v15, 0x5

    .line 1685
    :try_start_27
    invoke-static {v5, v10}, Lcom/google/android/gms/internal/ads/k5;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/i5;)J

    .line 1686
    .line 1687
    .line 1688
    move-result-wide v38

    .line 1689
    goto :goto_29

    .line 1690
    :catch_d
    move-exception v0

    .line 1691
    :goto_2c
    move-object/from16 v33, v1

    .line 1692
    .line 1693
    move-object/from16 p2, v2

    .line 1694
    .line 1695
    goto :goto_2a

    .line 1696
    :cond_36
    move-object/from16 v10, v23

    .line 1697
    .line 1698
    const/4 v15, 0x5

    .line 1699
    invoke-static {v5, v10}, Lcom/google/android/gms/internal/ads/k5;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/i5;)J

    .line 1700
    .line 1701
    .line 1702
    move-result-wide v30

    .line 1703
    goto :goto_29

    .line 1704
    :cond_37
    move-object/from16 v10, v23

    .line 1705
    .line 1706
    const/4 v15, 0x5

    .line 1707
    invoke-static {v5, v10}, Lcom/google/android/gms/internal/ads/k5;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/i5;)J

    .line 1708
    .line 1709
    .line 1710
    move-result-wide v36

    .line 1711
    goto :goto_29

    .line 1712
    :goto_2d
    add-int/2addr v11, v5

    .line 1713
    move-object/from16 v24, v9

    .line 1714
    .line 1715
    move-object/from16 v23, v10

    .line 1716
    .line 1717
    const/4 v5, 0x0

    .line 1718
    goto/16 :goto_25

    .line 1719
    .line 1720
    :catch_e
    move-exception v0

    .line 1721
    move-object/from16 v10, v23

    .line 1722
    .line 1723
    const/4 v15, 0x5

    .line 1724
    goto :goto_2c

    .line 1725
    :cond_38
    move-object/from16 v10, v23

    .line 1726
    .line 1727
    const/4 v15, 0x5

    .line 1728
    if-eqz v29, :cond_3c

    .line 1729
    .line 1730
    move-object/from16 v4, v29

    .line 1731
    .line 1732
    iget-wide v11, v4, Lcom/google/android/gms/internal/ads/h5;->d:J
    :try_end_27
    .catch Lcom/google/android/gms/internal/ads/zzalr; {:try_start_27 .. :try_end_27} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_27 .. :try_end_27} :catch_1
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_0

    .line 1733
    .line 1734
    const-wide v45, -0x7fffffffffffffffL    # -4.9E-324

    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    cmp-long v5, v11, v45

    .line 1740
    .line 1741
    if-eqz v5, :cond_3b

    .line 1742
    .line 1743
    cmp-long v5, v36, v45

    .line 1744
    .line 1745
    if-eqz v5, :cond_39

    .line 1746
    .line 1747
    add-long v23, v36, v11

    .line 1748
    .line 1749
    goto :goto_2e

    .line 1750
    :cond_39
    move-wide/from16 v23, v45

    .line 1751
    .line 1752
    :goto_2e
    cmp-long v5, v30, v45

    .line 1753
    .line 1754
    if-eqz v5, :cond_3a

    .line 1755
    .line 1756
    add-long v30, v30, v11

    .line 1757
    .line 1758
    move-object v5, v4

    .line 1759
    :goto_2f
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    goto :goto_30

    .line 1765
    :cond_3a
    move-object v5, v4

    .line 1766
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    goto :goto_30

    .line 1777
    :cond_3b
    move-object v5, v4

    .line 1778
    move-wide/from16 v23, v36

    .line 1779
    .line 1780
    goto :goto_2f

    .line 1781
    :cond_3c
    move-object/from16 v4, v29

    .line 1782
    .line 1783
    move-wide/from16 v23, v36

    .line 1784
    .line 1785
    const/4 v5, 0x0

    .line 1786
    goto :goto_2f

    .line 1787
    :goto_30
    cmp-long v9, v30, v11

    .line 1788
    .line 1789
    if-nez v9, :cond_40

    .line 1790
    .line 1791
    cmp-long v9, v38, v11

    .line 1792
    .line 1793
    if-eqz v9, :cond_3d

    .line 1794
    .line 1795
    add-long v38, v23, v38

    .line 1796
    .line 1797
    move-object/from16 v33, v1

    .line 1798
    .line 1799
    move-object/from16 p2, v2

    .line 1800
    .line 1801
    move-wide/from16 v39, v38

    .line 1802
    .line 1803
    goto :goto_32

    .line 1804
    :cond_3d
    if-eqz v5, :cond_3f

    .line 1805
    .line 1806
    move-object/from16 v33, v1

    .line 1807
    .line 1808
    move-object/from16 p2, v2

    .line 1809
    .line 1810
    :try_start_28
    iget-wide v1, v5, Lcom/google/android/gms/internal/ads/h5;->e:J
    :try_end_28
    .catch Lcom/google/android/gms/internal/ads/zzalr; {:try_start_28 .. :try_end_28} :catch_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_28 .. :try_end_28} :catch_1
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_0

    .line 1811
    .line 1812
    cmp-long v9, v1, v11

    .line 1813
    .line 1814
    if-eqz v9, :cond_3e

    .line 1815
    .line 1816
    move-wide/from16 v39, v1

    .line 1817
    .line 1818
    goto :goto_32

    .line 1819
    :cond_3e
    :goto_31
    move-wide/from16 v39, v11

    .line 1820
    .line 1821
    goto :goto_32

    .line 1822
    :catch_f
    move-exception v0

    .line 1823
    move-object v1, v0

    .line 1824
    move-object/from16 v2, v27

    .line 1825
    .line 1826
    goto :goto_36

    .line 1827
    :cond_3f
    move-object/from16 v33, v1

    .line 1828
    .line 1829
    move-object/from16 p2, v2

    .line 1830
    .line 1831
    goto :goto_31

    .line 1832
    :cond_40
    move-object/from16 v33, v1

    .line 1833
    .line 1834
    move-object/from16 p2, v2

    .line 1835
    .line 1836
    move-wide/from16 v39, v30

    .line 1837
    .line 1838
    :goto_32
    :try_start_29
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v36

    .line 1842
    move-wide/from16 v37, v23

    .line 1843
    .line 1844
    move-object/from16 v45, v5

    .line 1845
    .line 1846
    invoke-static/range {v36 .. v45}, Lcom/google/android/gms/internal/ads/h5;->b(Ljava/lang/String;JJLcom/google/android/gms/internal/ads/n5;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/h5;)Lcom/google/android/gms/internal/ads/h5;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v1
    :try_end_29
    .catch Lcom/google/android/gms/internal/ads/zzalr; {:try_start_29 .. :try_end_29} :catch_11
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_29 .. :try_end_29} :catch_1
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_0

    .line 1850
    move-object/from16 v2, v27

    .line 1851
    .line 1852
    :try_start_2a
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1853
    .line 1854
    .line 1855
    if-eqz v4, :cond_41

    .line 1856
    .line 1857
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/h5;->f(Lcom/google/android/gms/internal/ads/h5;)V
    :try_end_2a
    .catch Lcom/google/android/gms/internal/ads/zzalr; {:try_start_2a .. :try_end_2a} :catch_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2a .. :try_end_2a} :catch_1
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_0

    .line 1858
    .line 1859
    .line 1860
    goto :goto_33

    .line 1861
    :catch_10
    move-exception v0

    .line 1862
    goto/16 :goto_2b

    .line 1863
    .line 1864
    :cond_41
    :goto_33
    move-object/from16 v23, p2

    .line 1865
    .line 1866
    move/from16 v24, v3

    .line 1867
    .line 1868
    move-object/from16 v5, v32

    .line 1869
    .line 1870
    move-object/from16 v4, v48

    .line 1871
    .line 1872
    :goto_34
    const/4 v1, 0x1

    .line 1873
    :goto_35
    const/4 v3, -0x1

    .line 1874
    goto/16 :goto_39

    .line 1875
    .line 1876
    :catch_11
    move-exception v0

    .line 1877
    goto/16 :goto_2a

    .line 1878
    .line 1879
    :catch_12
    move-exception v0

    .line 1880
    move-object/from16 v33, v1

    .line 1881
    .line 1882
    move-object/from16 p2, v2

    .line 1883
    .line 1884
    move-object/from16 v10, v23

    .line 1885
    .line 1886
    move-object/from16 v2, v27

    .line 1887
    .line 1888
    const/4 v15, 0x5

    .line 1889
    goto/16 :goto_2b

    .line 1890
    .line 1891
    :goto_36
    :try_start_2b
    const-string v4, "Suppressing parser error"

    .line 1892
    .line 1893
    invoke-static {v8, v4, v1}, Lcom/google/android/gms/internal/ads/N90;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2b .. :try_end_2b} :catch_1
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_0

    .line 1894
    .line 1895
    .line 1896
    move-object/from16 v23, p2

    .line 1897
    .line 1898
    move/from16 v24, v3

    .line 1899
    .line 1900
    move-object/from16 v5, v32

    .line 1901
    .line 1902
    move-object/from16 v4, v48

    .line 1903
    .line 1904
    const/4 v1, 0x1

    .line 1905
    const/4 v3, -0x1

    .line 1906
    goto/16 :goto_11

    .line 1907
    .line 1908
    :cond_42
    move-object/from16 v32, v2

    .line 1909
    .line 1910
    move-object/from16 v33, v5

    .line 1911
    .line 1912
    move-object/from16 v34, v6

    .line 1913
    .line 1914
    move-object/from16 v47, v7

    .line 1915
    .line 1916
    move-object/from16 v35, v11

    .line 1917
    .line 1918
    move-object/from16 v48, v14

    .line 1919
    .line 1920
    move-object v6, v15

    .line 1921
    move-object/from16 v2, v27

    .line 1922
    .line 1923
    const/4 v1, 0x4

    .line 1924
    const/4 v15, 0x5

    .line 1925
    move-object v7, v3

    .line 1926
    move-object v14, v4

    .line 1927
    move-object v4, v8

    .line 1928
    if-ne v9, v1, :cond_45

    .line 1929
    .line 1930
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1931
    .line 1932
    .line 1933
    :try_start_2c
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v1

    .line 1937
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/h5;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/h5;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v1

    .line 1941
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/h5;->f(Lcom/google/android/gms/internal/ads/h5;)V

    .line 1942
    .line 1943
    .line 1944
    :cond_43
    move-object/from16 v5, v32

    .line 1945
    .line 1946
    move-object/from16 v4, v48

    .line 1947
    .line 1948
    const/4 v1, 0x1

    .line 1949
    :cond_44
    const/4 v3, -0x1

    .line 1950
    goto :goto_38

    .line 1951
    :cond_45
    const/4 v1, 0x3

    .line 1952
    if-ne v9, v1, :cond_43

    .line 1953
    .line 1954
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v1

    .line 1958
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1959
    .line 1960
    .line 1961
    move-result v1

    .line 1962
    if-eqz v1, :cond_46

    .line 1963
    .line 1964
    new-instance v1, Lcom/google/android/gms/internal/ads/o5;

    .line 1965
    .line 1966
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v3

    .line 1970
    check-cast v3, Lcom/google/android/gms/internal/ads/h5;
    :try_end_2c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2c .. :try_end_2c} :catch_1
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_0

    .line 1971
    .line 1972
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1973
    .line 1974
    .line 1975
    move-object/from16 v5, v32

    .line 1976
    .line 1977
    move-object/from16 v4, v48

    .line 1978
    .line 1979
    :try_start_2d
    invoke-direct {v1, v3, v4, v6, v5}, Lcom/google/android/gms/internal/ads/o5;-><init>(Lcom/google/android/gms/internal/ads/h5;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1980
    .line 1981
    .line 1982
    move-object/from16 v21, v1

    .line 1983
    .line 1984
    goto :goto_37

    .line 1985
    :cond_46
    move-object/from16 v5, v32

    .line 1986
    .line 1987
    move-object/from16 v4, v48

    .line 1988
    .line 1989
    :goto_37
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 1990
    .line 1991
    .line 1992
    move-object/from16 v10, p2

    .line 1993
    .line 1994
    goto :goto_34

    .line 1995
    :cond_47
    move-object/from16 v33, v5

    .line 1996
    .line 1997
    move-object/from16 v34, v6

    .line 1998
    .line 1999
    move-object/from16 v47, v7

    .line 2000
    .line 2001
    move-object/from16 v35, v11

    .line 2002
    .line 2003
    move-object v6, v15

    .line 2004
    const/4 v15, 0x5

    .line 2005
    move-object v5, v2

    .line 2006
    move-object v7, v3

    .line 2007
    move-object v2, v1

    .line 2008
    const/4 v1, 0x2

    .line 2009
    move-object/from16 v49, v14

    .line 2010
    .line 2011
    move-object v14, v4

    .line 2012
    move-object/from16 v4, v49

    .line 2013
    .line 2014
    if-ne v9, v1, :cond_48

    .line 2015
    .line 2016
    const/4 v1, 0x1

    .line 2017
    add-int/lit8 v22, v22, 0x1

    .line 2018
    .line 2019
    move-object/from16 v10, p2

    .line 2020
    .line 2021
    goto/16 :goto_35

    .line 2022
    .line 2023
    :cond_48
    const/4 v1, 0x1

    .line 2024
    const/4 v3, 0x3

    .line 2025
    if-ne v9, v3, :cond_44

    .line 2026
    .line 2027
    const/4 v3, -0x1

    .line 2028
    add-int/lit8 v22, v22, -0x1

    .line 2029
    .line 2030
    :goto_38
    move-object/from16 v10, p2

    .line 2031
    .line 2032
    :goto_39
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 2033
    .line 2034
    .line 2035
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2036
    .line 2037
    .line 2038
    move-result v9
    :try_end_2d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2d .. :try_end_2d} :catch_1
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_0

    .line 2039
    move-object/from16 v12, p0

    .line 2040
    .line 2041
    move-object v1, v2

    .line 2042
    move-object v2, v5

    .line 2043
    move-object v15, v6

    .line 2044
    move-object v3, v7

    .line 2045
    move-object/from16 v5, v33

    .line 2046
    .line 2047
    move-object/from16 v6, v34

    .line 2048
    .line 2049
    move-object/from16 v11, v35

    .line 2050
    .line 2051
    move-object/from16 v7, v47

    .line 2052
    .line 2053
    const/4 v8, 0x1

    .line 2054
    move-object/from16 v49, v14

    .line 2055
    .line 2056
    move-object v14, v4

    .line 2057
    move-object/from16 v4, v49

    .line 2058
    .line 2059
    goto/16 :goto_0

    .line 2060
    .line 2061
    :cond_49
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2062
    .line 2063
    .line 2064
    return-object v21

    .line 2065
    :goto_3a
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2066
    .line 2067
    const-string v3, "Unexpected error when reading input."

    .line 2068
    .line 2069
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2070
    .line 2071
    .line 2072
    throw v2

    .line 2073
    :goto_3b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2074
    .line 2075
    const-string v3, "Unable to decode source"

    .line 2076
    .line 2077
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2078
    .line 2079
    .line 2080
    throw v2

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch
.end method

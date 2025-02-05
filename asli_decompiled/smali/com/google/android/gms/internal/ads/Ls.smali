.class public final Lcom/google/android/gms/internal/ads/Ls;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zj;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, LG1/e;->b()LK1/f;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p0, v0}, LK1/f;->D(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "Could not parse "

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " in a video GMSG: "

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, LK1/m;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-static {}, LJ1/t0;->m()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "Parse pixels for "

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p2, ", got string "

    .line 69
    .line 70
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, ", int "

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, "."

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, LJ1/t0;->k(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return p3
.end method

.method private static c(Lcom/google/android/gms/internal/ads/Yr;Ljava/util/Map;)V
    .locals 5

    .line 1
    const-string v0, "minBufferMs"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "maxBufferMs"

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "bufferForPlaybackMs"

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 26
    .line 27
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "socketReceiveBufferSize"

    .line 34
    .line 35
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/Yr;->j(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/Yr;->c(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/Yr;->J(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/Yr;->K(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Yr;->m(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    const/4 p0, 0x2

    .line 88
    new-array p0, p0, [Ljava/lang/Object;

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    aput-object v0, p0, p1

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    aput-object v1, p0, p1

    .line 95
    .line 96
    const-string p1, "Could not parse buffer parameters in loadControl video GMSG: (%s, %s)"

    .line 97
    .line 98
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, LK1/m;->g(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    check-cast v4, Lcom/google/android/gms/internal/ads/ls;

    .line 10
    .line 11
    const-string v5, "action"

    .line 12
    .line 13
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Ljava/lang/String;

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    const-string v1, "Action missing from video GMSG."

    .line 22
    .line 23
    invoke-static {v1}, LK1/m;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v6, "playerId"

    .line 28
    .line 29
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v6, 0x0

    .line 51
    :goto_0
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ls;->o()Lcom/google/android/gms/internal/ads/Zr;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ls;->o()Lcom/google/android/gms/internal/ads/Zr;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Zr;->b()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v7, 0x0

    .line 67
    :goto_1
    const-string v9, "load"

    .line 68
    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-nez v10, :cond_4

    .line 78
    .line 79
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 87
    .line 88
    const/4 v4, 0x2

    .line 89
    new-array v4, v4, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v6, v4, v2

    .line 92
    .line 93
    aput-object v7, v4, v3

    .line 94
    .line 95
    const-string v2, "Event intended for player %s, but sent to player %d - event ignored"

    .line 96
    .line 97
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, LK1/m;->f(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    :goto_2
    const/4 v7, 0x3

    .line 106
    invoke-static {v7}, LK1/m;->j(I)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_5

    .line 111
    .line 112
    new-instance v7, Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    const-string v10, "google.afma.Notify_dt"

    .line 118
    .line 119
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    new-instance v10, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v11, "Video GMSG: "

    .line 132
    .line 133
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v11, " "

    .line 140
    .line 141
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v7}, LK1/m;->b(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    const-string v7, "background"

    .line 155
    .line 156
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    const-string v10, "color"

    .line 161
    .line 162
    if-eqz v7, :cond_7

    .line 163
    .line 164
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_6

    .line 175
    .line 176
    const-string v1, "Color parameter missing from background video GMSG."

    .line 177
    .line 178
    invoke-static {v1}, LK1/m;->g(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_6
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/ls;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :catch_0
    const-string v1, "Invalid color parameter in background video GMSG."

    .line 191
    .line 192
    invoke-static {v1}, LK1/m;->g(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_7
    const-string v7, "playerBackground"

    .line 197
    .line 198
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_9

    .line 203
    .line 204
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_8

    .line 215
    .line 216
    const-string v1, "Color parameter missing from playerBackground video GMSG."

    .line 217
    .line 218
    invoke-static {v1}, LK1/m;->g(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_8
    :try_start_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/ls;->D(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :catch_1
    const-string v1, "Invalid color parameter in playerBackground video GMSG."

    .line 231
    .line 232
    invoke-static {v1}, LK1/m;->g(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_9
    const-string v7, "decoderProps"

    .line 237
    .line 238
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    const-string v11, "onVideoEvent"

    .line 243
    .line 244
    const-string v12, "event"

    .line 245
    .line 246
    if-eqz v10, :cond_c

    .line 247
    .line 248
    const-string v5, "mimeTypes"

    .line 249
    .line 250
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ljava/lang/String;

    .line 255
    .line 256
    if-nez v1, :cond_a

    .line 257
    .line 258
    const-string v1, "No MIME types specified for decoder properties inspection."

    .line 259
    .line 260
    invoke-static {v1}, LK1/m;->g(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v1, Ljava/util/HashMap;

    .line 264
    .line 265
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-interface {v1, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    const-string v2, "error"

    .line 272
    .line 273
    const-string v3, "missingMimeTypes"

    .line 274
    .line 275
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    invoke-interface {v4, v11, v1}, Lcom/google/android/gms/internal/ads/Ik;->E0(Ljava/lang/String;Ljava/util/Map;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_a
    new-instance v6, Ljava/util/HashMap;

    .line 283
    .line 284
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v8, ","

    .line 288
    .line 289
    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    array-length v8, v1

    .line 294
    :goto_3
    if-ge v2, v8, :cond_b

    .line 295
    .line 296
    aget-object v9, v1, v2

    .line 297
    .line 298
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-static {v10}, LJ1/q0;->a(Ljava/lang/String;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    add-int/2addr v2, v3

    .line 310
    goto :goto_3

    .line 311
    :cond_b
    new-instance v1, Ljava/util/HashMap;

    .line 312
    .line 313
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-interface {v1, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    invoke-interface {v4, v11, v1}, Lcom/google/android/gms/internal/ads/Ik;->E0(Ljava/lang/String;Ljava/util/Map;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_c
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ls;->o()Lcom/google/android/gms/internal/ads/Zr;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    if-nez v7, :cond_d

    .line 331
    .line 332
    const-string v1, "Could not get underlay container for a video GMSG."

    .line 333
    .line 334
    invoke-static {v1}, LK1/m;->g(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_d
    const-string v10, "new"

    .line 339
    .line 340
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    const-string v13, "position"

    .line 345
    .line 346
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    const-string v14, "y"

    .line 351
    .line 352
    const-string v15, "x"

    .line 353
    .line 354
    if-nez v10, :cond_29

    .line 355
    .line 356
    if-eqz v13, :cond_e

    .line 357
    .line 358
    goto/16 :goto_9

    .line 359
    .line 360
    :cond_e
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ls;->q()Lcom/google/android/gms/internal/ads/ru;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    const-string v13, "currentTime"

    .line 365
    .line 366
    if-eqz v10, :cond_12

    .line 367
    .line 368
    const-string v8, "timeupdate"

    .line 369
    .line 370
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    if-eqz v8, :cond_10

    .line 375
    .line 376
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Ljava/lang/String;

    .line 381
    .line 382
    if-nez v1, :cond_f

    .line 383
    .line 384
    const-string v1, "currentTime parameter missing from timeupdate video GMSG."

    .line 385
    .line 386
    invoke-static {v1}, LK1/m;->g(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_f
    :try_start_2
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/ru;->Z5(F)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :catch_2
    const-string v2, "Could not parse currentTime parameter from timeupdate video GMSG: "

    .line 399
    .line 400
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v1}, LK1/m;->g(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_10
    const-string v8, "skip"

    .line 409
    .line 410
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    if-nez v8, :cond_11

    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_11
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ru;->v()V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_12
    :goto_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Zr;->a()Lcom/google/android/gms/internal/ads/Yr;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    if-nez v7, :cond_13

    .line 426
    .line 427
    new-instance v1, Ljava/util/HashMap;

    .line 428
    .line 429
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 430
    .line 431
    .line 432
    const-string v2, "no_video_view"

    .line 433
    .line 434
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    invoke-interface {v4, v11, v1}, Lcom/google/android/gms/internal/ads/Ik;->E0(Ljava/lang/String;Ljava/util/Map;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :cond_13
    const-string v8, "click"

    .line 442
    .line 443
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    if-eqz v8, :cond_14

    .line 448
    .line 449
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ls;->getContext()Landroid/content/Context;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-static {v3, v1, v15, v2}, Lcom/google/android/gms/internal/ads/Ls;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    invoke-static {v3, v1, v14, v2}, Lcom/google/android/gms/internal/ads/Ls;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    int-to-float v13, v4

    .line 462
    int-to-float v14, v1

    .line 463
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 464
    .line 465
    .line 466
    move-result-wide v10

    .line 467
    const/4 v12, 0x0

    .line 468
    const/4 v15, 0x0

    .line 469
    move-wide v8, v10

    .line 470
    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/Yr;->I(Landroid/view/MotionEvent;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_14
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    if-eqz v8, :cond_16

    .line 486
    .line 487
    const-string v2, "time"

    .line 488
    .line 489
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Ljava/lang/String;

    .line 494
    .line 495
    if-nez v1, :cond_15

    .line 496
    .line 497
    const-string v1, "Time parameter missing from currentTime video GMSG."

    .line 498
    .line 499
    invoke-static {v1}, LK1/m;->g(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :cond_15
    :try_start_3
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 508
    .line 509
    mul-float v2, v2, v3

    .line 510
    .line 511
    float-to-int v2, v2

    .line 512
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/Yr;->H(I)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :catch_3
    const-string v2, "Could not parse time parameter from currentTime video GMSG: "

    .line 517
    .line 518
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-static {v1}, LK1/m;->g(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :cond_16
    const-string v8, "hide"

    .line 527
    .line 528
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    if-eqz v8, :cond_17

    .line 533
    .line 534
    const/4 v1, 0x4

    .line 535
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :cond_17
    const-string v8, "remove"

    .line 540
    .line 541
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    if-eqz v8, :cond_18

    .line 546
    .line 547
    const/16 v1, 0x8

    .line 548
    .line 549
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :cond_18
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    if-eqz v8, :cond_19

    .line 558
    .line 559
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/Yr;->C(Ljava/lang/Integer;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :cond_19
    const-string v6, "loadControl"

    .line 564
    .line 565
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    if-eqz v6, :cond_1a

    .line 570
    .line 571
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/Ls;->c(Lcom/google/android/gms/internal/ads/Yr;Ljava/util/Map;)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :cond_1a
    const-string v6, "muted"

    .line 576
    .line 577
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    if-eqz v8, :cond_1c

    .line 582
    .line 583
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, Ljava/lang/String;

    .line 588
    .line 589
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-eqz v1, :cond_1b

    .line 594
    .line 595
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Yr;->D()V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :cond_1b
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Yr;->s()V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :cond_1c
    const-string v6, "pause"

    .line 604
    .line 605
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    if-eqz v6, :cond_1d

    .line 610
    .line 611
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Yr;->F()V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :cond_1d
    const-string v6, "play"

    .line 616
    .line 617
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    if-eqz v6, :cond_1e

    .line 622
    .line 623
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Yr;->G()V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :cond_1e
    const-string v6, "show"

    .line 628
    .line 629
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    if-eqz v6, :cond_1f

    .line 634
    .line 635
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :cond_1f
    const-string v6, "src"

    .line 640
    .line 641
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v8

    .line 645
    if-eqz v8, :cond_24

    .line 646
    .line 647
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    check-cast v5, Ljava/lang/String;

    .line 652
    .line 653
    const-string v6, "periodicReportIntervalMs"

    .line 654
    .line 655
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v8

    .line 659
    if-nez v8, :cond_20

    .line 660
    .line 661
    :goto_5
    const/4 v8, 0x0

    .line 662
    goto :goto_6

    .line 663
    :cond_20
    :try_start_4
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    check-cast v8, Ljava/lang/String;

    .line 668
    .line 669
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 670
    .line 671
    .line 672
    move-result v8

    .line 673
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v8
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 677
    goto :goto_6

    .line 678
    :catch_4
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    check-cast v6, Ljava/lang/String;

    .line 683
    .line 684
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    const-string v8, "Video gmsg invalid numeric parameter \'periodicReportIntervalMs\': "

    .line 689
    .line 690
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    invoke-static {v6}, LK1/m;->g(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    goto :goto_5

    .line 698
    :goto_6
    new-array v6, v3, [Ljava/lang/String;

    .line 699
    .line 700
    aput-object v5, v6, v2

    .line 701
    .line 702
    const-string v9, "demuxed"

    .line 703
    .line 704
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    check-cast v1, Ljava/lang/String;

    .line 709
    .line 710
    if-eqz v1, :cond_22

    .line 711
    .line 712
    :try_start_5
    new-instance v6, Lorg/json/JSONArray;

    .line 713
    .line 714
    invoke-direct {v6, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 718
    .line 719
    .line 720
    move-result v9

    .line 721
    new-array v9, v9, [Ljava/lang/String;

    .line 722
    .line 723
    const/4 v10, 0x0

    .line 724
    :goto_7
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 725
    .line 726
    .line 727
    move-result v11

    .line 728
    if-ge v10, v11, :cond_21

    .line 729
    .line 730
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v11

    .line 734
    aput-object v11, v9, v10
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 735
    .line 736
    add-int/2addr v10, v3

    .line 737
    goto :goto_7

    .line 738
    :cond_21
    move-object v6, v9

    .line 739
    goto :goto_8

    .line 740
    :catch_5
    const-string v6, "Malformed demuxed URL list for playback: "

    .line 741
    .line 742
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-static {v1}, LK1/m;->g(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    new-array v6, v3, [Ljava/lang/String;

    .line 750
    .line 751
    aput-object v5, v6, v2

    .line 752
    .line 753
    :cond_22
    :goto_8
    if-eqz v8, :cond_23

    .line 754
    .line 755
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/ls;->y0(I)V

    .line 760
    .line 761
    .line 762
    :cond_23
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/ads/Yr;->n(Ljava/lang/String;[Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :cond_24
    const-string v6, "touchMove"

    .line 767
    .line 768
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    if-eqz v6, :cond_25

    .line 773
    .line 774
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ls;->getContext()Landroid/content/Context;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    const-string v6, "dx"

    .line 779
    .line 780
    invoke-static {v5, v1, v6, v2}, Lcom/google/android/gms/internal/ads/Ls;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 781
    .line 782
    .line 783
    move-result v6

    .line 784
    const-string v8, "dy"

    .line 785
    .line 786
    invoke-static {v5, v1, v8, v2}, Lcom/google/android/gms/internal/ads/Ls;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    int-to-float v2, v6

    .line 791
    int-to-float v1, v1

    .line 792
    invoke-virtual {v7, v2, v1}, Lcom/google/android/gms/internal/ads/Yr;->q(FF)V

    .line 793
    .line 794
    .line 795
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Ls;->a:Z

    .line 796
    .line 797
    if-nez v1, :cond_30

    .line 798
    .line 799
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ls;->v()V

    .line 800
    .line 801
    .line 802
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/Ls;->a:Z

    .line 803
    .line 804
    return-void

    .line 805
    :cond_25
    const-string v2, "volume"

    .line 806
    .line 807
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    if-eqz v3, :cond_27

    .line 812
    .line 813
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    check-cast v1, Ljava/lang/String;

    .line 818
    .line 819
    if-nez v1, :cond_26

    .line 820
    .line 821
    const-string v1, "Level parameter missing from volume video GMSG."

    .line 822
    .line 823
    invoke-static {v1}, LK1/m;->g(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :cond_26
    :try_start_6
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/Yr;->p(F)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :catch_6
    const-string v2, "Could not parse volume parameter from volume video GMSG: "

    .line 836
    .line 837
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-static {v1}, LK1/m;->g(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :cond_27
    const-string v1, "watermark"

    .line 846
    .line 847
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    if-eqz v1, :cond_28

    .line 852
    .line 853
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Yr;->y()V

    .line 854
    .line 855
    .line 856
    return-void

    .line 857
    :cond_28
    const-string v1, "Unknown video action: "

    .line 858
    .line 859
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-static {v1}, LK1/m;->g(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :cond_29
    :goto_9
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ls;->getContext()Landroid/content/Context;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    invoke-static {v3, v1, v15, v2}, Lcom/google/android/gms/internal/ads/Ls;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 872
    .line 873
    .line 874
    move-result v5

    .line 875
    invoke-static {v3, v1, v14, v2}, Lcom/google/android/gms/internal/ads/Ls;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 876
    .line 877
    .line 878
    move-result v15

    .line 879
    const-string v6, "w"

    .line 880
    .line 881
    const/4 v8, -0x1

    .line 882
    invoke-static {v3, v1, v6, v8}, Lcom/google/android/gms/internal/ads/Ls;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 883
    .line 884
    .line 885
    move-result v6

    .line 886
    sget-object v9, Lcom/google/android/gms/internal/ads/Yf;->R3:Lcom/google/android/gms/internal/ads/Pf;

    .line 887
    .line 888
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 889
    .line 890
    .line 891
    move-result-object v11

    .line 892
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v11

    .line 896
    check-cast v11, Ljava/lang/Boolean;

    .line 897
    .line 898
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 899
    .line 900
    .line 901
    move-result v11

    .line 902
    const-string v12, "."

    .line 903
    .line 904
    if-eqz v11, :cond_2b

    .line 905
    .line 906
    if-ne v6, v8, :cond_2a

    .line 907
    .line 908
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ls;->h()I

    .line 909
    .line 910
    .line 911
    move-result v6

    .line 912
    goto :goto_a

    .line 913
    :cond_2a
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ls;->h()I

    .line 914
    .line 915
    .line 916
    move-result v11

    .line 917
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    .line 918
    .line 919
    .line 920
    move-result v6

    .line 921
    goto :goto_a

    .line 922
    :cond_2b
    invoke-static {}, LJ1/t0;->m()Z

    .line 923
    .line 924
    .line 925
    move-result v11

    .line 926
    if-eqz v11, :cond_2c

    .line 927
    .line 928
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ls;->h()I

    .line 929
    .line 930
    .line 931
    move-result v11

    .line 932
    new-instance v13, Ljava/lang/StringBuilder;

    .line 933
    .line 934
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 935
    .line 936
    .line 937
    const-string v14, "Calculate width with original width "

    .line 938
    .line 939
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    const-string v14, ", videoHost.getVideoBoundingWidth() "

    .line 946
    .line 947
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    const-string v11, ", x "

    .line 954
    .line 955
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v11

    .line 968
    invoke-static {v11}, LJ1/t0;->k(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    :cond_2c
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ls;->h()I

    .line 972
    .line 973
    .line 974
    move-result v11

    .line 975
    sub-int/2addr v11, v5

    .line 976
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    .line 977
    .line 978
    .line 979
    move-result v6

    .line 980
    :goto_a
    const-string v11, "h"

    .line 981
    .line 982
    invoke-static {v3, v1, v11, v8}, Lcom/google/android/gms/internal/ads/Ls;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 987
    .line 988
    .line 989
    move-result-object v11

    .line 990
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v9

    .line 994
    check-cast v9, Ljava/lang/Boolean;

    .line 995
    .line 996
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 997
    .line 998
    .line 999
    move-result v9

    .line 1000
    if-eqz v9, :cond_2e

    .line 1001
    .line 1002
    if-ne v3, v8, :cond_2d

    .line 1003
    .line 1004
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ls;->g()I

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    goto :goto_b

    .line 1009
    :cond_2d
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ls;->g()I

    .line 1010
    .line 1011
    .line 1012
    move-result v4

    .line 1013
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    goto :goto_b

    .line 1018
    :cond_2e
    invoke-static {}, LJ1/t0;->m()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v8

    .line 1022
    if-eqz v8, :cond_2f

    .line 1023
    .line 1024
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ls;->g()I

    .line 1025
    .line 1026
    .line 1027
    move-result v8

    .line 1028
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1031
    .line 1032
    .line 1033
    const-string v11, "Calculate height with original height "

    .line 1034
    .line 1035
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    const-string v11, ", videoHost.getVideoBoundingHeight() "

    .line 1042
    .line 1043
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    const-string v8, ", y "

    .line 1050
    .line 1051
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v8

    .line 1064
    invoke-static {v8}, LJ1/t0;->k(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    :cond_2f
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ls;->g()I

    .line 1068
    .line 1069
    .line 1070
    move-result v4

    .line 1071
    sub-int/2addr v4, v15

    .line 1072
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    :goto_b
    :try_start_7
    const-string v4, "player"

    .line 1077
    .line 1078
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    check-cast v4, Ljava/lang/String;

    .line 1083
    .line 1084
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1085
    .line 1086
    .line 1087
    move-result v2
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1088
    move/from16 v18, v2

    .line 1089
    .line 1090
    goto :goto_c

    .line 1091
    :catch_7
    nop

    .line 1092
    const/16 v18, 0x0

    .line 1093
    .line 1094
    :goto_c
    const-string v2, "spherical"

    .line 1095
    .line 1096
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    check-cast v2, Ljava/lang/String;

    .line 1101
    .line 1102
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v19

    .line 1106
    if-eqz v10, :cond_31

    .line 1107
    .line 1108
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Zr;->a()Lcom/google/android/gms/internal/ads/Yr;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    if-nez v2, :cond_31

    .line 1113
    .line 1114
    new-instance v2, Lcom/google/android/gms/internal/ads/ks;

    .line 1115
    .line 1116
    const-string v4, "flags"

    .line 1117
    .line 1118
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    check-cast v4, Ljava/lang/String;

    .line 1123
    .line 1124
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/ks;-><init>(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    move-object v13, v7

    .line 1128
    move v14, v5

    .line 1129
    move/from16 v16, v6

    .line 1130
    .line 1131
    move/from16 v17, v3

    .line 1132
    .line 1133
    move-object/from16 v20, v2

    .line 1134
    .line 1135
    invoke-virtual/range {v13 .. v20}, Lcom/google/android/gms/internal/ads/Zr;->d(IIIIIZLcom/google/android/gms/internal/ads/ks;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Zr;->a()Lcom/google/android/gms/internal/ads/Yr;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    if-eqz v2, :cond_30

    .line 1143
    .line 1144
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Ls;->c(Lcom/google/android/gms/internal/ads/Yr;Ljava/util/Map;)V

    .line 1145
    .line 1146
    .line 1147
    :cond_30
    return-void

    .line 1148
    :cond_31
    invoke-virtual {v7, v5, v15, v6, v3}, Lcom/google/android/gms/internal/ads/Zr;->c(IIII)V

    .line 1149
    .line 1150
    .line 1151
    return-void
.end method

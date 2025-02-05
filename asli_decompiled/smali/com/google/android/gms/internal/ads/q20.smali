.class public final Lcom/google/android/gms/internal/ads/q20;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y30;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ql0;

.field private final b:Lcom/google/android/gms/internal/ads/B80;

.field private final c:Landroid/content/pm/PackageInfo;

.field private final d:LJ1/v0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ql0;Lcom/google/android/gms/internal/ads/B80;Landroid/content/pm/PackageInfo;LJ1/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q20;->a:Lcom/google/android/gms/internal/ads/ql0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q20;->b:Lcom/google/android/gms/internal/ads/B80;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q20;->c:Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/q20;->d:LJ1/v0;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/ads/q20;)Lcom/google/android/gms/internal/ads/r20;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q20;->b:Lcom/google/android/gms/internal/ads/B80;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/B80;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/google/android/gms/internal/ads/n20;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n20;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance p0, Lcom/google/android/gms/internal/ads/o20;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o20;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/p20;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/p20;-><init>(Lcom/google/android/gms/internal/ads/q20;Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    move-object p0, v1

    .line 31
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lcom/google/common/util/concurrent/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/m20;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/m20;-><init>(Lcom/google/android/gms/internal/ads/q20;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q20;->a:Lcom/google/android/gms/internal/ads/ql0;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/ql0;->V(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method final synthetic d(Ljava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "native_version"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "native_templates"

    .line 8
    .line 9
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q20;->b:Lcom/google/android/gms/internal/ads/B80;

    .line 13
    .line 14
    const-string v0, "native_custom_templates"

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/B80;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q20;->b:Lcom/google/android/gms/internal/ads/B80;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/B80;->i:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 24
    .line 25
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbhk;->p:I

    .line 26
    .line 27
    const-string v0, "any"

    .line 28
    .line 29
    const-string v2, "landscape"

    .line 30
    .line 31
    const-string v3, "portrait"

    .line 32
    .line 33
    const-string v4, "unknown"

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-le p1, v1, :cond_4

    .line 38
    .line 39
    const-string p1, "enable_native_media_orientation"

    .line 40
    .line 41
    invoke-virtual {p2, p1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q20;->b:Lcom/google/android/gms/internal/ads/B80;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/B80;->i:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 47
    .line 48
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbhk;->w:I

    .line 49
    .line 50
    if-eq p1, v6, :cond_3

    .line 51
    .line 52
    if-eq p1, v5, :cond_2

    .line 53
    .line 54
    if-eq p1, v1, :cond_1

    .line 55
    .line 56
    const/4 v7, 0x4

    .line 57
    if-eq p1, v7, :cond_0

    .line 58
    .line 59
    move-object p1, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string p1, "square"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object p1, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object p1, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move-object p1, v0

    .line 69
    :goto_0
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_4

    .line 74
    .line 75
    const-string v7, "native_media_orientation"

    .line 76
    .line 77
    invoke-virtual {p2, v7, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q20;->b:Lcom/google/android/gms/internal/ads/B80;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/B80;->i:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 83
    .line 84
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbhk;->r:I

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    if-eq p1, v6, :cond_6

    .line 89
    .line 90
    if-eq p1, v5, :cond_5

    .line 91
    .line 92
    move-object v0, v4

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    move-object v0, v2

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    move-object v0, v3

    .line 97
    :cond_7
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_8

    .line 102
    .line 103
    const-string p1, "native_image_orientation"

    .line 104
    .line 105
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q20;->b:Lcom/google/android/gms/internal/ads/B80;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/B80;->i:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 111
    .line 112
    const-string v0, "native_multiple_images"

    .line 113
    .line 114
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbhk;->s:Z

    .line 115
    .line 116
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q20;->b:Lcom/google/android/gms/internal/ads/B80;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/B80;->i:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 122
    .line 123
    const-string v0, "use_custom_mute"

    .line 124
    .line 125
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbhk;->v:Z

    .line 126
    .line 127
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q20;->b:Lcom/google/android/gms/internal/ads/B80;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/B80;->i:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 133
    .line 134
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbhk;->x:I

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbhk;->y:Z

    .line 139
    .line 140
    const-string v0, "sccg_tap"

    .line 141
    .line 142
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q20;->b:Lcom/google/android/gms/internal/ads/B80;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/B80;->i:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 148
    .line 149
    const-string v0, "sccg_dir"

    .line 150
    .line 151
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbhk;->x:I

    .line 152
    .line 153
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q20;->c:Landroid/content/pm/PackageInfo;

    .line 157
    .line 158
    if-nez p1, :cond_a

    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    goto :goto_2

    .line 162
    :cond_a
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 163
    .line 164
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q20;->d:LJ1/v0;

    .line 165
    .line 166
    invoke-interface {v0}, LJ1/v0;->a()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-le p1, v0, :cond_b

    .line 171
    .line 172
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q20;->d:LJ1/v0;

    .line 173
    .line 174
    invoke-interface {v0}, LJ1/v0;->u()V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q20;->d:LJ1/v0;

    .line 178
    .line 179
    invoke-interface {v0, p1}, LJ1/v0;->W(I)V

    .line 180
    .line 181
    .line 182
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q20;->d:LJ1/v0;

    .line 183
    .line 184
    invoke-interface {p1}, LJ1/v0;->q()Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const/4 v0, 0x0

    .line 189
    if-eqz p1, :cond_c

    .line 190
    .line 191
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q20;->b:Lcom/google/android/gms/internal/ads/B80;

    .line 192
    .line 193
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/B80;->f:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_c

    .line 200
    .line 201
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :cond_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_d

    .line 210
    .line 211
    const-string p1, "native_advanced_settings"

    .line 212
    .line 213
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q20;->b:Lcom/google/android/gms/internal/ads/B80;

    .line 217
    .line 218
    iget p1, p1, Lcom/google/android/gms/internal/ads/B80;->k:I

    .line 219
    .line 220
    if-le p1, v6, :cond_e

    .line 221
    .line 222
    const-string v0, "max_num_ads"

    .line 223
    .line 224
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q20;->b:Lcom/google/android/gms/internal/ads/B80;

    .line 228
    .line 229
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/B80;->b:Lcom/google/android/gms/internal/ads/zzbnz;

    .line 230
    .line 231
    if-eqz p1, :cond_13

    .line 232
    .line 233
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbnz;->r:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_12

    .line 240
    .line 241
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbnz;->p:I

    .line 242
    .line 243
    const-string v2, "p"

    .line 244
    .line 245
    const-string v3, "l"

    .line 246
    .line 247
    if-lt v0, v5, :cond_10

    .line 248
    .line 249
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbnz;->s:I

    .line 250
    .line 251
    if-eq p1, v5, :cond_f

    .line 252
    .line 253
    if-eq p1, v1, :cond_11

    .line 254
    .line 255
    :cond_f
    :goto_3
    move-object v2, v3

    .line 256
    goto :goto_4

    .line 257
    :cond_10
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbnz;->q:I

    .line 258
    .line 259
    if-eq p1, v6, :cond_f

    .line 260
    .line 261
    if-eq p1, v5, :cond_11

    .line 262
    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v1, "Instream ad video aspect ratio "

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string p1, " is wrong."

    .line 277
    .line 278
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {p1}, LK1/m;->d(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_11
    :goto_4
    const-string p1, "ia_var"

    .line 290
    .line 291
    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbnz;->r:Ljava/lang/String;

    .line 296
    .line 297
    const-string v0, "ad_tag"

    .line 298
    .line 299
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :goto_5
    const-string p1, "instr"

    .line 303
    .line 304
    invoke-virtual {p2, p1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 305
    .line 306
    .line 307
    :cond_13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q20;->b:Lcom/google/android/gms/internal/ads/B80;

    .line 308
    .line 309
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/B80;->a()Lcom/google/android/gms/internal/ads/xi;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    if-eqz p1, :cond_14

    .line 314
    .line 315
    const-string p1, "has_delayed_banner_listener"

    .line 316
    .line 317
    invoke-virtual {p2, p1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 318
    .line 319
    .line 320
    :cond_14
    sget-object p1, Lcom/google/android/gms/internal/ads/Yf;->Pb:Lcom/google/android/gms/internal/ads/Pf;

    .line 321
    .line 322
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_16

    .line 337
    .line 338
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q20;->b:Lcom/google/android/gms/internal/ads/B80;

    .line 339
    .line 340
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/B80;->i:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 341
    .line 342
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbhk;->u:Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 343
    .line 344
    if-eqz p1, :cond_15

    .line 345
    .line 346
    new-instance p1, Landroid/os/Bundle;

    .line 347
    .line 348
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q20;->b:Lcom/google/android/gms/internal/ads/B80;

    .line 352
    .line 353
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/B80;->i:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 354
    .line 355
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbhk;->u:Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 356
    .line 357
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzfk;->p:Z

    .line 358
    .line 359
    const-string v1, "startMuted"

    .line 360
    .line 361
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q20;->b:Lcom/google/android/gms/internal/ads/B80;

    .line 365
    .line 366
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/B80;->i:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 367
    .line 368
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbhk;->u:Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 369
    .line 370
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzfk;->r:Z

    .line 371
    .line 372
    const-string v1, "clickToExpandRequested"

    .line 373
    .line 374
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q20;->b:Lcom/google/android/gms/internal/ads/B80;

    .line 378
    .line 379
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/B80;->i:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 380
    .line 381
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbhk;->u:Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 382
    .line 383
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzfk;->q:Z

    .line 384
    .line 385
    const-string v1, "customControlsRequested"

    .line 386
    .line 387
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 388
    .line 389
    .line 390
    const-string v0, "video"

    .line 391
    .line 392
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 393
    .line 394
    .line 395
    :cond_15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q20;->b:Lcom/google/android/gms/internal/ads/B80;

    .line 396
    .line 397
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/B80;->i:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 398
    .line 399
    const-string v0, "disable_image_loading"

    .line 400
    .line 401
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbhk;->q:Z

    .line 402
    .line 403
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 404
    .line 405
    .line 406
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q20;->b:Lcom/google/android/gms/internal/ads/B80;

    .line 407
    .line 408
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/B80;->i:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 409
    .line 410
    const-string v0, "preferred_ad_choices_position"

    .line 411
    .line 412
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbhk;->t:I

    .line 413
    .line 414
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 415
    .line 416
    .line 417
    :cond_16
    return-void
.end method

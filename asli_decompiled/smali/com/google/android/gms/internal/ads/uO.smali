.class public final Lcom/google/android/gms/internal/ads/uO;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;

.field private final b:Lcom/google/android/gms/internal/ads/hr;

.field private final c:Lcom/google/android/gms/internal/ads/B80;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:LF1/j;

.field private final g:Landroid/os/Bundle;

.field private final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/FO;Lcom/google/android/gms/internal/ads/hr;Lcom/google/android/gms/internal/ads/B80;Ljava/lang/String;Ljava/lang/String;LF1/j;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uO;->g:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/IO;->c()Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uO;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uO;->b:Lcom/google/android/gms/internal/ads/hr;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uO;->c:Lcom/google/android/gms/internal/ads/B80;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/uO;->d:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/uO;->e:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/uO;->f:LF1/j;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uO;->h:Landroid/content/Context;

    .line 28
    .line 29
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {p6, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const-string p6, "ad_format"

    .line 36
    .line 37
    invoke-virtual {p2, p6, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object p3, Lcom/google/android/gms/internal/ads/Yf;->A9:Lcom/google/android/gms/internal/ads/Pf;

    .line 41
    .line 42
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 43
    .line 44
    .line 45
    move-result-object p6

    .line 46
    invoke-virtual {p6, p3}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    const-string p6, "1"

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p7}, LF1/j;->n()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    add-int/lit8 p7, p3, -0x1

    .line 66
    .line 67
    if-eqz p3, :cond_2

    .line 68
    .line 69
    if-eqz p7, :cond_1

    .line 70
    .line 71
    if-eq p7, v0, :cond_0

    .line 72
    .line 73
    const-string p3, "na"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const-string p3, "2"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object p3, p6

    .line 80
    :goto_0
    const-string p7, "asv"

    .line 81
    .line 82
    invoke-virtual {p2, p7, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 p1, 0x0

    .line 87
    throw p1

    .line 88
    :cond_3
    :goto_1
    sget-object p3, Lcom/google/android/gms/internal/ads/Yf;->d2:Lcom/google/android/gms/internal/ads/Pf;

    .line 89
    .line 90
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 91
    .line 92
    .line 93
    move-result-object p7

    .line 94
    invoke-virtual {p7, p3}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_5

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p3}, Ljava/lang/Runtime;->freeMemory()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p7

    .line 118
    const-string v1, "rt_f"

    .line 119
    .line 120
    invoke-virtual {p0, v1, p7}, Lcom/google/android/gms/internal/ads/uO;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/Runtime;->maxMemory()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p7

    .line 131
    const-string v1, "rt_m"

    .line 132
    .line 133
    invoke-virtual {p0, v1, p7}, Lcom/google/android/gms/internal/ads/uO;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/Runtime;->totalMemory()J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    const-string p7, "rt_t"

    .line 145
    .line 146
    invoke-virtual {p0, p7, p3}, Lcom/google/android/gms/internal/ads/uO;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, LF1/s;->q()Lcom/google/android/gms/internal/ads/dr;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/dr;->c()I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    const-string p7, "wv_c"

    .line 162
    .line 163
    invoke-virtual {p0, p7, p3}, Lcom/google/android/gms/internal/ads/uO;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object p3, Lcom/google/android/gms/internal/ads/Yf;->f2:Lcom/google/android/gms/internal/ads/Pf;

    .line 167
    .line 168
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 169
    .line 170
    .line 171
    move-result-object p7

    .line 172
    invoke-virtual {p7, p3}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    check-cast p3, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    if-eqz p3, :cond_5

    .line 183
    .line 184
    invoke-static {p1}, LK1/f;->h(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_5

    .line 189
    .line 190
    iget-wide v1, p1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 191
    .line 192
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    const-string p7, "mem_avl"

    .line 197
    .line 198
    invoke-virtual {p0, p7, p3}, Lcom/google/android/gms/internal/ads/uO;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-wide v1, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 202
    .line 203
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    const-string p7, "mem_tt"

    .line 208
    .line 209
    invoke-virtual {p0, p7, p3}, Lcom/google/android/gms/internal/ads/uO;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-boolean p1, p1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 213
    .line 214
    if-eq v0, p1, :cond_4

    .line 215
    .line 216
    const-string p6, "0"

    .line 217
    .line 218
    :cond_4
    const-string p1, "low_m"

    .line 219
    .line 220
    invoke-virtual {p0, p1, p6}, Lcom/google/android/gms/internal/ads/uO;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_5
    sget-object p1, Lcom/google/android/gms/internal/ads/Yf;->j7:Lcom/google/android/gms/internal/ads/Pf;

    .line 224
    .line 225
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-nez p1, :cond_6

    .line 240
    .line 241
    return-void

    .line 242
    :cond_6
    invoke-static {p4}, LQ1/W;->f(Lcom/google/android/gms/internal/ads/B80;)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    add-int/lit8 p1, p1, -0x1

    .line 247
    .line 248
    const-string p3, "scar"

    .line 249
    .line 250
    const-string p6, "request_id"

    .line 251
    .line 252
    if-eqz p1, :cond_a

    .line 253
    .line 254
    const-string p7, "se"

    .line 255
    .line 256
    if-eq p1, v0, :cond_9

    .line 257
    .line 258
    const/4 p5, 0x2

    .line 259
    if-eq p1, p5, :cond_8

    .line 260
    .line 261
    const/4 p5, 0x3

    .line 262
    if-eq p1, p5, :cond_7

    .line 263
    .line 264
    const-string p1, "r_both"

    .line 265
    .line 266
    invoke-virtual {p2, p7, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_7
    const-string p1, "r_adstring"

    .line 271
    .line 272
    invoke-virtual {p2, p7, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_8
    const-string p1, "r_adinfo"

    .line 277
    .line 278
    invoke-virtual {p2, p7, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_9
    invoke-virtual {p2, p6, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    const-string p1, "query_g"

    .line 286
    .line 287
    invoke-virtual {p2, p7, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :goto_2
    const-string p1, "true"

    .line 291
    .line 292
    invoke-virtual {p2, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/B80;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 296
    .line 297
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->E:Ljava/lang/String;

    .line 298
    .line 299
    const-string p2, "ragent"

    .line 300
    .line 301
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/uO;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/B80;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 305
    .line 306
    invoke-static {p1}, LQ1/W;->c(Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-static {p1}, LQ1/W;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    const-string p2, "rtype"

    .line 315
    .line 316
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/uO;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_a
    invoke-virtual {p2, p6, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    const-string p1, "false"

    .line 324
    .line 325
    invoke-virtual {p2, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uO;->g:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uO;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uO;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/s80;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/s80;->b:Lcom/google/android/gms/internal/ads/r80;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r80;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/s80;->b:Lcom/google/android/gms/internal/ads/r80;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r80;->a:Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/g80;

    .line 21
    .line 22
    iget v1, v0, Lcom/google/android/gms/internal/ads/g80;->b:I

    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/g80;->a(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "ad_format"

    .line 29
    .line 30
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/ads/uO;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v0, v0, Lcom/google/android/gms/internal/ads/g80;->b:I

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uO;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uO;->b:Lcom/google/android/gms/internal/ads/hr;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hr;->l()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    if-eq v2, v1, :cond_0

    .line 48
    .line 49
    const-string v1, "0"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v1, "1"

    .line 53
    .line 54
    :goto_0
    const-string v2, "as"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/s80;->b:Lcom/google/android/gms/internal/ads/r80;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/r80;->b:Lcom/google/android/gms/internal/ads/j80;

    .line 62
    .line 63
    const-string v0, "gqi"

    .line 64
    .line 65
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/j80;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/uO;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "cnt"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "network_coarse"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/uO;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const-string v0, "gnt"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "network_fine"

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/uO;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/FP;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private final d:J

.field private final e:Lcom/google/android/gms/internal/ads/sr;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/lang/ref/WeakReference;

.field private final h:Lcom/google/android/gms/internal/ads/oN;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Ljava/util/concurrent/ScheduledExecutorService;

.field private final l:Lcom/google/android/gms/internal/ads/KO;

.field private final m:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final n:Ljava/util/Map;

.field private final o:Lcom/google/android/gms/internal/ads/SG;

.field private final p:Lcom/google/android/gms/internal/ads/gb0;

.field private q:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/oN;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/KO;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/SG;Lcom/google/android/gms/internal/ads/gb0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/FP;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/FP;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/FP;->c:Z

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/sr;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/sr;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/FP;->e:Lcom/google/android/gms/internal/ads/sr;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/FP;->n:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/FP;->q:Z

    .line 27
    .line 28
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/FP;->h:Lcom/google/android/gms/internal/ads/oN;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/FP;->f:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/FP;->g:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/FP;->i:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/FP;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FP;->j:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/FP;->l:Lcom/google/android/gms/internal/ads/KO;

    .line 41
    .line 42
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/FP;->m:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 43
    .line 44
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/FP;->o:Lcom/google/android/gms/internal/ads/SG;

    .line 45
    .line 46
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/FP;->p:Lcom/google/android/gms/internal/ads/gb0;

    .line 47
    .line 48
    invoke-static {}, LF1/s;->b()Lcom/google/android/gms/common/util/e;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/FP;->d:J

    .line 57
    .line 58
    const-string p1, ""

    .line 59
    .line 60
    const-string p2, "com.google.android.gms.ads.MobileAds"

    .line 61
    .line 62
    invoke-direct {p0, p2, v0, p1, v0}, Lcom/google/android/gms/internal/ads/FP;->v(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/FP;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/FP;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/FP;)Lcom/google/android/gms/internal/ads/sr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/FP;->e:Lcom/google/android/gms/internal/ads/sr;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/FP;)Lcom/google/android/gms/internal/ads/SG;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/FP;->o:Lcom/google/android/gms/internal/ads/SG;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/FP;)Lcom/google/android/gms/internal/ads/KO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/FP;->l:Lcom/google/android/gms/internal/ads/KO;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/FP;)Lcom/google/android/gms/internal/ads/gb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/FP;->p:Lcom/google/android/gms/internal/ads/gb0;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/FP;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/FP;->i:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic i(Lcom/google/android/gms/internal/ads/FP;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/FP;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic j(Lcom/google/android/gms/internal/ads/FP;Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    const-string v10, "data"

    .line 4
    .line 5
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/FP;->f:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/kb0;->v:Lcom/google/android/gms/internal/ads/kb0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Ra0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kb0;)Lcom/google/android/gms/internal/ads/Sa0;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/Sa0;->j()Lcom/google/android/gms/internal/ads/Sa0;

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v13, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "initializer_settings"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "config"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    invoke-virtual {v14}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/FP;->f:Landroid/content/Context;

    .line 57
    .line 58
    sget-object v2, Lcom/google/android/gms/internal/ads/kb0;->v:Lcom/google/android/gms/internal/ads/kb0;

    .line 59
    .line 60
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Ra0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kb0;)Lcom/google/android/gms/internal/ads/Sa0;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/Sa0;->j()Lcom/google/android/gms/internal/ads/Sa0;

    .line 65
    .line 66
    .line 67
    invoke-interface {v8, v0}, Lcom/google/android/gms/internal/ads/Sa0;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Sa0;

    .line 68
    .line 69
    .line 70
    new-instance v16, Ljava/lang/Object;

    .line 71
    .line 72
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v6, Lcom/google/android/gms/internal/ads/sr;

    .line 76
    .line 77
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/sr;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lcom/google/android/gms/internal/ads/Yf;->P1:Lcom/google/android/gms/internal/ads/Pf;

    .line 81
    .line 82
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/FP;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 99
    .line 100
    invoke-static {v6, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/el0;->o(Lcom/google/common/util/concurrent/d;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/d;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/FP;->l:Lcom/google/android/gms/internal/ads/KO;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/KO;->c(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/FP;->o:Lcom/google/android/gms/internal/ads/SG;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/SG;->D(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, LF1/s;->b()Lcom/google/android/gms/common/util/e;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    .line 119
    .line 120
    .line 121
    move-result-wide v17

    .line 122
    new-instance v5, Lcom/google/android/gms/internal/ads/vP;

    .line 123
    .line 124
    move-object v1, v5

    .line 125
    move-object/from16 v2, p0

    .line 126
    .line 127
    move-object/from16 v3, v16

    .line 128
    .line 129
    move-object v4, v6

    .line 130
    move-object v12, v5

    .line 131
    move-object v5, v0

    .line 132
    move-object/from16 v19, v6

    .line 133
    .line 134
    move-object/from16 p1, v15

    .line 135
    .line 136
    move-object v15, v7

    .line 137
    move-wide/from16 v6, v17

    .line 138
    .line 139
    move-object/from16 v20, v8

    .line 140
    .line 141
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/vP;-><init>(Lcom/google/android/gms/internal/ads/FP;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/sr;Ljava/lang/String;JLcom/google/android/gms/internal/ads/Sa0;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/FP;->i:Ljava/util/concurrent/Executor;

    .line 145
    .line 146
    invoke-interface {v15, v12, v1}, Lcom/google/common/util/concurrent/d;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    new-instance v12, Lcom/google/android/gms/internal/ads/EP;

    .line 153
    .line 154
    move-object v1, v12

    .line 155
    move-object/from16 v2, p0

    .line 156
    .line 157
    move-object/from16 v3, v16

    .line 158
    .line 159
    move-object v4, v0

    .line 160
    move-wide/from16 v5, v17

    .line 161
    .line 162
    move-object/from16 v7, v20

    .line 163
    .line 164
    move-object/from16 v8, v19

    .line 165
    .line 166
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/EP;-><init>(Lcom/google/android/gms/internal/ads/FP;Ljava/lang/Object;Ljava/lang/String;JLcom/google/android/gms/internal/ads/Sa0;Lcom/google/android/gms/internal/ads/sr;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v6, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 176
    .line 177
    .line 178
    const-string v7, ""

    .line 179
    .line 180
    if-eqz v1, :cond_1

    .line 181
    .line 182
    :try_start_1
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/4 v2, 0x0

    .line 187
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-ge v2, v3, :cond_1

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const-string v4, "format"

    .line 198
    .line 199
    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    new-instance v5, Landroid/os/Bundle;

    .line 208
    .line 209
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 210
    .line 211
    .line 212
    if-eqz v3, :cond_0

    .line 213
    .line 214
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    if-eqz v15, :cond_0

    .line 223
    .line 224
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    check-cast v15, Ljava/lang/String;

    .line 229
    .line 230
    move-object/from16 v16, v1

    .line 231
    .line 232
    invoke-virtual {v3, v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v5, v15, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v1, v16

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_0
    move-object/from16 v16, v1

    .line 243
    .line 244
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbnx;

    .line 245
    .line 246
    invoke-direct {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzbnx;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 250
    .line 251
    .line 252
    add-int/lit8 v2, v2, 0x1

    .line 253
    .line 254
    move-object/from16 v1, v16

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :catch_0
    :cond_1
    const/4 v1, 0x0

    .line 258
    :try_start_2
    invoke-direct {v9, v0, v1, v7, v1}, Lcom/google/android/gms/internal/ads/FP;->v(Ljava/lang/String;ZLjava/lang/String;I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 259
    .line 260
    .line 261
    :try_start_3
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/FP;->h:Lcom/google/android/gms/internal/ads/oN;

    .line 262
    .line 263
    new-instance v2, Lorg/json/JSONObject;

    .line 264
    .line 265
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/oN;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/Z80;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    iget-object v8, v9, Lcom/google/android/gms/internal/ads/FP;->j:Ljava/util/concurrent/Executor;

    .line 273
    .line 274
    new-instance v15, Lcom/google/android/gms/internal/ads/AP;

    .line 275
    .line 276
    move-object v1, v15

    .line 277
    move-object/from16 v2, p0

    .line 278
    .line 279
    move-object v3, v0

    .line 280
    move-object v4, v12

    .line 281
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/AP;-><init>(Lcom/google/android/gms/internal/ads/FP;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qk;Lcom/google/android/gms/internal/ads/Z80;Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v8, v15}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzfhv; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 285
    .line 286
    .line 287
    :goto_3
    move-object/from16 v15, p1

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :catch_1
    move-exception v0

    .line 292
    goto :goto_4

    .line 293
    :catch_2
    :try_start_4
    const-string v0, "Failed to create Adapter."

    .line 294
    .line 295
    invoke-interface {v12, v0}, Lcom/google/android/gms/internal/ads/qk;->t(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :catch_3
    move-exception v0

    .line 300
    :try_start_5
    invoke-static {v7, v0}, LK1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_2
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/el0;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/dl0;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v1, Lcom/google/android/gms/internal/ads/wP;

    .line 309
    .line 310
    invoke-direct {v1, v9, v11}, Lcom/google/android/gms/internal/ads/wP;-><init>(Lcom/google/android/gms/internal/ads/FP;Lcom/google/android/gms/internal/ads/Sa0;)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/FP;->i:Ljava/util/concurrent/Executor;

    .line 314
    .line 315
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dl0;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :goto_4
    const-string v1, "Malformed CLD response"

    .line 320
    .line 321
    invoke-static {v1, v0}, LJ1/t0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/FP;->o:Lcom/google/android/gms/internal/ads/SG;

    .line 325
    .line 326
    const-string v2, "MalformedJson"

    .line 327
    .line 328
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/SG;->p(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/FP;->l:Lcom/google/android/gms/internal/ads/KO;

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/KO;->a(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/FP;->e:Lcom/google/android/gms/internal/ads/sr;

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sr;->d(Ljava/lang/Throwable;)Z

    .line 339
    .line 340
    .line 341
    const-string v1, "AdapterInitializer.updateAdapterStatus"

    .line 342
    .line 343
    invoke-static {}, LF1/s;->q()Lcom/google/android/gms/internal/ads/dr;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/dr;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/FP;->p:Lcom/google/android/gms/internal/ads/gb0;

    .line 351
    .line 352
    invoke-interface {v11, v0}, Lcom/google/android/gms/internal/ads/Sa0;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/Sa0;

    .line 353
    .line 354
    .line 355
    const/4 v2, 0x0

    .line 356
    invoke-interface {v11, v2}, Lcom/google/android/gms/internal/ads/Sa0;->v0(Z)Lcom/google/android/gms/internal/ads/Sa0;

    .line 357
    .line 358
    .line 359
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/Sa0;->m()Lcom/google/android/gms/internal/ads/Wa0;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gb0;->b(Lcom/google/android/gms/internal/ads/Wa0;)V

    .line 364
    .line 365
    .line 366
    return-void
.end method

.method static bridge synthetic k(Lcom/google/android/gms/internal/ads/FP;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/FP;->v(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final declared-synchronized u()Lcom/google/common/util/concurrent/d;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, LF1/s;->q()Lcom/google/android/gms/internal/ads/dr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dr;->j()LJ1/v0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LJ1/v0;->h()Lcom/google/android/gms/internal/ads/Xq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xq;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/el0;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/sr;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sr;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LF1/s;->q()Lcom/google/android/gms/internal/ads/dr;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dr;->j()LJ1/v0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lcom/google/android/gms/internal/ads/xP;

    .line 46
    .line 47
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/xP;-><init>(Lcom/google/android/gms/internal/ads/FP;Lcom/google/android/gms/internal/ads/sr;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2}, LJ1/v0;->k0(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-object v0

    .line 55
    :goto_0
    monitor-exit p0

    .line 56
    throw v0
.end method

.method private final v(Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnn;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p4, p3}, Lcom/google/android/gms/internal/ads/zzbnn;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/FP;->n:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method final synthetic f(Lcom/google/android/gms/internal/ads/Sa0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FP;->e:Lcom/google/android/gms/internal/ads/sr;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sr;->c(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Sa0;->v0(Z)Lcom/google/android/gms/internal/ads/Sa0;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FP;->p:Lcom/google/android/gms/internal/ads/gb0;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Sa0;->m()Lcom/google/android/gms/internal/ads/Wa0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gb0;->b(Lcom/google/android/gms/internal/ads/Wa0;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final g()Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/FP;->n:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/FP;->n:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbnn;

    .line 35
    .line 36
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbnn;

    .line 37
    .line 38
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/zzbnn;->q:Z

    .line 39
    .line 40
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzbnn;->r:I

    .line 41
    .line 42
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbnn;->s:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v4, v2, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzbnn;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v0
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/FP;->q:Z

    .line 3
    .line 4
    return-void
.end method

.method final synthetic m()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/FP;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "com.google.android.gms.ads.MobileAds"

    .line 11
    .line 12
    const-string v1, "Timeout."

    .line 13
    .line 14
    invoke-static {}, LF1/s;->b()Lcom/google/android/gms/common/util/e;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/FP;->d:J

    .line 23
    .line 24
    sub-long/2addr v2, v4

    .line 25
    long-to-int v3, v2

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {p0, v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/FP;->v(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FP;->l:Lcom/google/android/gms/internal/ads/KO;

    .line 31
    .line 32
    const-string v1, "com.google.android.gms.ads.MobileAds"

    .line 33
    .line 34
    const-string v2, "timeout"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/KO;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FP;->o:Lcom/google/android/gms/internal/ads/SG;

    .line 40
    .line 41
    const-string v1, "com.google.android.gms.ads.MobileAds"

    .line 42
    .line 43
    const-string v2, "timeout"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/SG;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FP;->e:Lcom/google/android/gms/internal/ads/sr;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/Exception;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sr;->d(Ljava/lang/Throwable;)Z

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0
.end method

.method final synthetic n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qk;Lcom/google/android/gms/internal/ads/Z80;Ljava/util/List;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/qk;->e()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FP;->g:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FP;->f:Landroid/content/Context;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p3, v0, p2, p4}, Lcom/google/android/gms/internal/ads/Z80;->n(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qk;Ljava/util/List;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfhv; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfzb;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfzb;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p2

    .line 38
    :catch_1
    :try_start_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string p4, "Failed to initialize adapter. "

    .line 44
    .line 45
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " does not implement the initialize() method."

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/qk;->t(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_2
    move-exception p1

    .line 65
    const-string p2, ""

    .line 66
    .line 67
    invoke-static {p2, p1}, LK1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method final synthetic o(Lcom/google/android/gms/internal/ads/sr;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/uP;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/uP;-><init>(Lcom/google/android/gms/internal/ads/FP;Lcom/google/android/gms/internal/ads/sr;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FP;->i:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final synthetic p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FP;->l:Lcom/google/android/gms/internal/ads/KO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KO;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FP;->o:Lcom/google/android/gms/internal/ads/SG;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/SG;->d()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/FP;->b:Z

    .line 13
    .line 14
    return-void
.end method

.method final synthetic q(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/sr;Ljava/lang/String;JLcom/google/android/gms/internal/ads/Sa0;)V
    .locals 3

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sr;->isDone()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Timeout."

    .line 9
    .line 10
    invoke-static {}, LF1/s;->b()Lcom/google/android/gms/common/util/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    sub-long/2addr v1, p4

    .line 19
    long-to-int p4, v1

    .line 20
    const/4 p5, 0x0

    .line 21
    invoke-direct {p0, p3, p5, v0, p4}, Lcom/google/android/gms/internal/ads/FP;->v(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/FP;->l:Lcom/google/android/gms/internal/ads/KO;

    .line 25
    .line 26
    const-string v0, "timeout"

    .line 27
    .line 28
    invoke-virtual {p4, p3, v0}, Lcom/google/android/gms/internal/ads/KO;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/FP;->o:Lcom/google/android/gms/internal/ads/SG;

    .line 32
    .line 33
    const-string v0, "timeout"

    .line 34
    .line 35
    invoke-virtual {p4, p3, v0}, Lcom/google/android/gms/internal/ads/SG;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/FP;->p:Lcom/google/android/gms/internal/ads/gb0;

    .line 39
    .line 40
    const-string p4, "Timeout"

    .line 41
    .line 42
    invoke-interface {p6, p4}, Lcom/google/android/gms/internal/ads/Sa0;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Sa0;

    .line 43
    .line 44
    .line 45
    invoke-interface {p6, p5}, Lcom/google/android/gms/internal/ads/Sa0;->v0(Z)Lcom/google/android/gms/internal/ads/Sa0;

    .line 46
    .line 47
    .line 48
    invoke-interface {p6}, Lcom/google/android/gms/internal/ads/Sa0;->m()Lcom/google/android/gms/internal/ads/Wa0;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/gb0;->b(Lcom/google/android/gms/internal/ads/Wa0;)V

    .line 53
    .line 54
    .line 55
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/sr;->c(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p2

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    monitor-exit p1

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p2
.end method

.method public final r()V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/bh;->a:Lcom/google/android/gms/internal/ads/Fg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Fg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FP;->m:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 17
    .line 18
    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->r:I

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/Yf;->O1:Lcom/google/android/gms/internal/ads/Pf;

    .line 21
    .line 22
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lt v0, v2, :cond_2

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/FP;->q:Z

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/FP;->a:Z

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/FP;->a:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FP;->l:Lcom/google/android/gms/internal/ads/KO;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KO;->f()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FP;->o:Lcom/google/android/gms/internal/ads/SG;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/SG;->e()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FP;->e:Lcom/google/android/gms/internal/ads/sr;

    .line 67
    .line 68
    new-instance v2, Lcom/google/android/gms/internal/ads/BP;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/BP;-><init>(Lcom/google/android/gms/internal/ads/FP;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/FP;->i:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/sr;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/FP;->a:Z

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/FP;->u()Lcom/google/common/util/concurrent/d;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/FP;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 85
    .line 86
    new-instance v2, Lcom/google/android/gms/internal/ads/tP;

    .line 87
    .line 88
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/tP;-><init>(Lcom/google/android/gms/internal/ads/FP;)V

    .line 89
    .line 90
    .line 91
    sget-object v3, Lcom/google/android/gms/internal/ads/Yf;->Q1:Lcom/google/android/gms/internal/ads/Pf;

    .line 92
    .line 93
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 110
    .line 111
    .line 112
    new-instance v1, Lcom/google/android/gms/internal/ads/DP;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/DP;-><init>(Lcom/google/android/gms/internal/ads/FP;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/FP;->i:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/el0;->r(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/al0;Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    throw v0

    .line 126
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/FP;->a:Z

    .line 127
    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    const-string v0, ""

    .line 131
    .line 132
    const-string v2, "com.google.android.gms.ads.MobileAds"

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-direct {p0, v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/FP;->v(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FP;->e:Lcom/google/android/gms/internal/ads/sr;

    .line 139
    .line 140
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/sr;->c(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/FP;->a:Z

    .line 146
    .line 147
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/FP;->b:Z

    .line 148
    .line 149
    :cond_3
    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/ads/tk;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/yP;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/yP;-><init>(Lcom/google/android/gms/internal/ads/FP;Lcom/google/android/gms/internal/ads/tk;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FP;->j:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/FP;->e:Lcom/google/android/gms/internal/ads/sr;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/sr;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/FP;->b:Z

    .line 2
    .line 3
    return v0
.end method

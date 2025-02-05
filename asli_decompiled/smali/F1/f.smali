.class public final LF1/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private a:Landroid/content/Context;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LF1/f;->b:J

    .line 7
    .line 8
    return-void
.end method

.method static final synthetic d(Ljava/lang/Long;Lcom/google/android/gms/internal/ads/AO;Lcom/google/android/gms/internal/ads/gb0;Lcom/google/android/gms/internal/ads/Sa0;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/d;
    .locals 5

    .line 1
    const-string v0, "isSuccessful"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "appSettingsJson"

    .line 11
    .line 12
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-static {}, LF1/s;->q()Lcom/google/android/gms/internal/ads/dr;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dr;->j()LJ1/v0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, p4}, LJ1/v0;->X(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-static {}, LF1/s;->b()Lcom/google/android/gms/common/util/e;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-interface {p4}, Lcom/google/android/gms/common/util/e;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    sub-long/2addr v1, v3

    .line 42
    const-string p0, "cld_s"

    .line 43
    .line 44
    invoke-static {p1, p0, v1, v2}, LF1/f;->f(Lcom/google/android/gms/internal/ads/AO;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/Sa0;->v0(Z)Lcom/google/android/gms/internal/ads/Sa0;

    .line 48
    .line 49
    .line 50
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/Sa0;->m()Lcom/google/android/gms/internal/ads/Wa0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/gb0;->b(Lcom/google/android/gms/internal/ads/Wa0;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/el0;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method static final synthetic e(Lcom/google/android/gms/internal/ads/AO;Ljava/lang/Long;)V
    .locals 4

    .line 1
    invoke-static {}, LF1/s;->b()Lcom/google/android/gms/common/util/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    const-string p1, "cld_r"

    .line 15
    .line 16
    invoke-static {p0, p1, v0, v1}, LF1/f;->f(Lcom/google/android/gms/internal/ads/AO;Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final f(Lcom/google/android/gms/internal/ads/AO;Ljava/lang/String;J)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/Yf;->Ec:Lcom/google/android/gms/internal/ads/Pf;

    .line 4
    .line 5
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/AO;->a()Lcom/google/android/gms/internal/ads/zO;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "action"

    .line 26
    .line 27
    const-string v1, "lat_init"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zO;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zO;

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zO;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zO;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zO;->f()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/gb0;Lcom/google/android/gms/internal/ads/AO;Ljava/lang/Long;)V
    .locals 11

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v7, p4

    .line 9
    move-object/from16 v8, p5

    .line 10
    .line 11
    move-object/from16 v9, p6

    .line 12
    .line 13
    move-object/from16 v10, p7

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v10}, LF1/f;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZLcom/google/android/gms/internal/ads/Xq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/gb0;Lcom/google/android/gms/internal/ads/AO;Ljava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method final b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZLcom/google/android/gms/internal/ads/Xq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/gb0;Lcom/google/android/gms/internal/ads/AO;Ljava/lang/Long;)V
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object/from16 v3, p7

    .line 5
    .line 6
    move-object/from16 v4, p8

    .line 7
    .line 8
    move-object/from16 v5, p10

    .line 9
    .line 10
    invoke-static {}, LF1/s;->b()Lcom/google/android/gms/common/util/e;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-interface {v6}, Lcom/google/android/gms/common/util/e;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    iget-wide v8, v1, LF1/f;->b:J

    .line 19
    .line 20
    sub-long/2addr v6, v8

    .line 21
    const-wide/16 v8, 0x1388

    .line 22
    .line 23
    cmp-long v10, v6, v8

    .line 24
    .line 25
    if-gez v10, :cond_0

    .line 26
    .line 27
    const-string v0, "Not retrying to fetch app settings"

    .line 28
    .line 29
    invoke-static {v0}, LK1/m;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {}, LF1/s;->b()Lcom/google/android/gms/common/util/e;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-interface {v6}, Lcom/google/android/gms/common/util/e;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    iput-wide v6, v1, LF1/f;->b:J

    .line 42
    .line 43
    if-eqz p4, :cond_2

    .line 44
    .line 45
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/Xq;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/Xq;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-static {}, LF1/s;->b()Lcom/google/android/gms/common/util/e;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-interface {v8}, Lcom/google/android/gms/common/util/e;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    sub-long/2addr v8, v6

    .line 69
    sget-object v6, Lcom/google/android/gms/internal/ads/Yf;->d4:Lcom/google/android/gms/internal/ads/Pf;

    .line 70
    .line 71
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    cmp-long v10, v8, v6

    .line 86
    .line 87
    if-gtz v10, :cond_2

    .line 88
    .line 89
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/Xq;->i()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 97
    .line 98
    const-string v0, "Context not provided to fetch application settings"

    .line 99
    .line 100
    invoke-static {v0}, LK1/m;->g(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const-string v0, "App settings could not be fetched. Required parameters missing"

    .line 118
    .line 119
    invoke-static {v0}, LK1/m;->g(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-nez v6, :cond_6

    .line 128
    .line 129
    move-object v6, v0

    .line 130
    :cond_6
    iput-object v6, v1, LF1/f;->a:Landroid/content/Context;

    .line 131
    .line 132
    sget-object v6, Lcom/google/android/gms/internal/ads/kb0;->u:Lcom/google/android/gms/internal/ads/kb0;

    .line 133
    .line 134
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/Ra0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kb0;)Lcom/google/android/gms/internal/ads/Sa0;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/Sa0;->j()Lcom/google/android/gms/internal/ads/Sa0;

    .line 139
    .line 140
    .line 141
    invoke-static {}, LF1/s;->h()Lcom/google/android/gms/internal/ads/wl;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iget-object v8, v1, LF1/f;->a:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v7, v8, p2, v4}, Lcom/google/android/gms/internal/ads/wl;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/gb0;)Lcom/google/android/gms/internal/ads/Gl;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    const-string v8, "google.afma.config.fetchAppSettings"

    .line 152
    .line 153
    sget-object v9, Lcom/google/android/gms/internal/ads/Dl;->b:Lcom/google/android/gms/internal/ads/Al;

    .line 154
    .line 155
    invoke-virtual {v7, v8, v9, v9}, Lcom/google/android/gms/internal/ads/Gl;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zl;Lcom/google/android/gms/internal/ads/xl;)Lcom/google/android/gms/internal/ads/vl;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const/4 v8, 0x0

    .line 160
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 161
    .line 162
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-nez v10, :cond_7

    .line 170
    .line 171
    const-string v10, "app_id"

    .line 172
    .line 173
    move-object/from16 v11, p5

    .line 174
    .line 175
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :catch_0
    move-exception v0

    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :cond_7
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-nez v10, :cond_8

    .line 187
    .line 188
    const-string v10, "ad_unit_id"

    .line 189
    .line 190
    move-object/from16 v11, p6

    .line 191
    .line 192
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    :cond_8
    :goto_2
    const-string v10, "is_init"

    .line 196
    .line 197
    move/from16 v11, p3

    .line 198
    .line 199
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    const-string v10, "pn"

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    const-string v10, "experiment_ids"

    .line 212
    .line 213
    const-string v11, ","

    .line 214
    .line 215
    sget-object v12, Lcom/google/android/gms/internal/ads/Yf;->a:Lcom/google/android/gms/internal/ads/Pf;

    .line 216
    .line 217
    invoke-static {}, LG1/h;->a()Lcom/google/android/gms/internal/ads/Qf;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/Qf;->a()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-static {v11, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    const-string v10, "js"

    .line 233
    .line 234
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->p:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v9, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    .line 238
    .line 239
    :try_start_1
    iget-object v2, v1, LF1/f;->a:Landroid/content/Context;

    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-eqz v2, :cond_9

    .line 246
    .line 247
    invoke-static {p1}, Ll2/e;->a(Landroid/content/Context;)Ll2/d;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v0, v2, v8}, Ll2/d;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    const-string v2, "version"

    .line 260
    .line 261
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 262
    .line 263
    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :catch_1
    :try_start_2
    const-string v0, "Error fetching PackageInfo."

    .line 268
    .line 269
    invoke-static {v0}, LJ1/t0;->k(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_9
    :goto_3
    invoke-interface {v7, v9}, Lcom/google/android/gms/internal/ads/vl;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v2, LF1/d;

    .line 277
    .line 278
    move-object p1, v2

    .line 279
    move-object p2, p0

    .line 280
    move-object/from16 p3, p10

    .line 281
    .line 282
    move-object/from16 p4, p9

    .line 283
    .line 284
    move-object/from16 p5, p8

    .line 285
    .line 286
    move-object/from16 p6, v6

    .line 287
    .line 288
    invoke-direct/range {p1 .. p6}, LF1/d;-><init>(LF1/f;Ljava/lang/Long;Lcom/google/android/gms/internal/ads/AO;Lcom/google/android/gms/internal/ads/gb0;Lcom/google/android/gms/internal/ads/Sa0;)V

    .line 289
    .line 290
    .line 291
    sget-object v7, Lcom/google/android/gms/internal/ads/nr;->f:Lcom/google/android/gms/internal/ads/ql0;

    .line 292
    .line 293
    invoke-static {v0, v2, v7}, Lcom/google/android/gms/internal/ads/el0;->n(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/Lk0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-eqz v3, :cond_a

    .line 298
    .line 299
    invoke-interface {v0, v3, v7}, Lcom/google/common/util/concurrent/d;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 300
    .line 301
    .line 302
    :cond_a
    if-eqz v5, :cond_b

    .line 303
    .line 304
    new-instance v3, LF1/e;

    .line 305
    .line 306
    move-object/from16 v9, p9

    .line 307
    .line 308
    invoke-direct {v3, p0, v9, v5}, LF1/e;-><init>(LF1/f;Lcom/google/android/gms/internal/ads/AO;Ljava/lang/Long;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v0, v3, v7}, Lcom/google/common/util/concurrent/d;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 312
    .line 313
    .line 314
    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/ads/Yf;->P7:Lcom/google/android/gms/internal/ads/Pf;

    .line 315
    .line 316
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 330
    const-string v3, "ConfigLoader.maybeFetchNewAppSettings"

    .line 331
    .line 332
    if-eqz v0, :cond_c

    .line 333
    .line 334
    :try_start_3
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/qr;->b(Lcom/google/common/util/concurrent/d;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_c
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/qr;->a(Lcom/google/common/util/concurrent/d;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :goto_4
    const-string v2, "Error requesting application settings"

    .line 343
    .line 344
    invoke-static {v2, v0}, LK1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/Sa0;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/Sa0;

    .line 348
    .line 349
    .line 350
    invoke-interface {v6, v8}, Lcom/google/android/gms/internal/ads/Sa0;->v0(Z)Lcom/google/android/gms/internal/ads/Sa0;

    .line 351
    .line 352
    .line 353
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/Sa0;->m()Lcom/google/android/gms/internal/ads/Wa0;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/gb0;->b(Lcom/google/android/gms/internal/ads/Wa0;)V

    .line 358
    .line 359
    .line 360
    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xq;Lcom/google/android/gms/internal/ads/gb0;)V
    .locals 11

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/Xq;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v5, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v4, p4

    .line 19
    move-object v6, p3

    .line 20
    move-object/from16 v8, p5

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v10}, LF1/f;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZLcom/google/android/gms/internal/ads/Xq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/gb0;Lcom/google/android/gms/internal/ads/AO;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

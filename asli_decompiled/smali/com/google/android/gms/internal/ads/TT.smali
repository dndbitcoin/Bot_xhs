.class public final Lcom/google/android/gms/internal/ads/TT;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Kd;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/xT;

.field private final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/Kd;Lcom/google/android/gms/internal/ads/xT;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/TT;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/TT;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/TT;->a:Lcom/google/android/gms/internal/ads/Kd;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/TT;->c:Lcom/google/android/gms/internal/ads/xT;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method final synthetic a(ZLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/TT;->b:Landroid/content/Context;

    .line 9
    .line 10
    const-string v2, "OfflineUpload.db"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v13, "serialized_proto_data"

    .line 23
    .line 24
    filled-new-array {v13}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const-string v3, "offline_signal_contents"

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object/from16 v2, p2

    .line 36
    .line 37
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->O0([B)Lcom/google/android/gms/internal/ads/ge;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhcd; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string v3, "Unable to deserialize proto from offline signals database:"

    .line 65
    .line 66
    invoke-static {v3}, LK1/m;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LK1/m;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/TT;->b:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/ads/le;->A0()Lcom/google/android/gms/internal/ads/ie;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ie;->N(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ie;

    .line 91
    .line 92
    .line 93
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ie;->P(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ie;

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/NT;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ie;->I(I)Lcom/google/android/gms/internal/ads/ie;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/ie;->M(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/ie;

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/NT;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/ie;->K(I)Lcom/google/android/gms/internal/ads/ie;

    .line 115
    .line 116
    .line 117
    const/4 v4, 0x3

    .line 118
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/ads/NT;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/ie;->O(I)Lcom/google/android/gms/internal/ads/ie;

    .line 123
    .line 124
    .line 125
    invoke-static {}, LF1/s;->b()Lcom/google/android/gms/common/util/e;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v4}, Lcom/google/android/gms/common/util/e;->a()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/ie;->L(J)Lcom/google/android/gms/internal/ads/ie;

    .line 134
    .line 135
    .line 136
    const/4 v4, 0x2

    .line 137
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/ads/NT;->b(Landroid/database/sqlite/SQLiteDatabase;I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/ads/ie;->J(J)Lcom/google/android/gms/internal/ads/ie;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fw0;->D()Lcom/google/android/gms/internal/ads/lw0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lcom/google/android/gms/internal/ads/le;

    .line 149
    .line 150
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    const-wide/16 v6, 0x0

    .line 155
    .line 156
    move-wide v13, v6

    .line 157
    const/4 v8, 0x0

    .line 158
    :goto_1
    if-ge v8, v5, :cond_3

    .line 159
    .line 160
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v9, Lcom/google/android/gms/internal/ads/ge;

    .line 165
    .line 166
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ge;->L0()Lcom/google/android/gms/internal/ads/uf;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    sget-object v0, Lcom/google/android/gms/internal/ads/uf;->r:Lcom/google/android/gms/internal/ads/uf;

    .line 171
    .line 172
    if-ne v15, v0, :cond_2

    .line 173
    .line 174
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ge;->K0()J

    .line 175
    .line 176
    .line 177
    move-result-wide v15

    .line 178
    cmp-long v0, v15, v13

    .line 179
    .line 180
    if-lez v0, :cond_2

    .line 181
    .line 182
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ge;->K0()J

    .line 183
    .line 184
    .line 185
    move-result-wide v13

    .line 186
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    goto :goto_1

    .line 190
    :cond_3
    cmp-long v0, v13, v6

    .line 191
    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    new-instance v0, Landroid/content/ContentValues;

    .line 195
    .line 196
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const-string v6, "value"

    .line 204
    .line 205
    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 206
    .line 207
    .line 208
    const-string v5, "statistic_name = \'last_successful_request_time\'"

    .line 209
    .line 210
    const-string v6, "offline_signal_statistics"

    .line 211
    .line 212
    invoke-virtual {v10, v6, v0, v5, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/TT;->a:Lcom/google/android/gms/internal/ads/Kd;

    .line 216
    .line 217
    new-instance v5, Lcom/google/android/gms/internal/ads/RT;

    .line 218
    .line 219
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/RT;-><init>(Lcom/google/android/gms/internal/ads/le;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/Kd;->c(Lcom/google/android/gms/internal/ads/Jd;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/TT;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 226
    .line 227
    invoke-static {}, Lcom/google/android/gms/internal/ads/xe;->n0()Lcom/google/android/gms/internal/ads/we;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->q:I

    .line 232
    .line 233
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/we;->I(I)Lcom/google/android/gms/internal/ads/we;

    .line 234
    .line 235
    .line 236
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/TT;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 237
    .line 238
    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->r:I

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/we;->K(I)Lcom/google/android/gms/internal/ads/we;

    .line 241
    .line 242
    .line 243
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/TT;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 244
    .line 245
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->s:Z

    .line 246
    .line 247
    if-eq v3, v0, :cond_5

    .line 248
    .line 249
    const/4 v0, 0x2

    .line 250
    goto :goto_2

    .line 251
    :cond_5
    const/4 v0, 0x0

    .line 252
    :goto_2
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/we;->J(I)Lcom/google/android/gms/internal/ads/we;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fw0;->D()Lcom/google/android/gms/internal/ads/lw0;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lcom/google/android/gms/internal/ads/xe;

    .line 260
    .line 261
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/TT;->a:Lcom/google/android/gms/internal/ads/Kd;

    .line 262
    .line 263
    new-instance v3, Lcom/google/android/gms/internal/ads/ST;

    .line 264
    .line 265
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/ST;-><init>(Lcom/google/android/gms/internal/ads/xe;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Kd;->c(Lcom/google/android/gms/internal/ads/Jd;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/TT;->a:Lcom/google/android/gms/internal/ads/Kd;

    .line 272
    .line 273
    sget-object v2, Lcom/google/android/gms/internal/ads/Md;->k0:Lcom/google/android/gms/internal/ads/Md;

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Kd;->b(Lcom/google/android/gms/internal/ads/Md;)V

    .line 276
    .line 277
    .line 278
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/NT;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 279
    .line 280
    .line 281
    :goto_3
    return-object v11
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TT;->c:Lcom/google/android/gms/internal/ads/xT;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/QT;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/QT;-><init>(Lcom/google/android/gms/internal/ads/TT;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xT;->a(Lcom/google/android/gms/internal/ads/ka0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "Error in offline signals database startup: "

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, LK1/m;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

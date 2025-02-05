.class final Lcom/google/android/gms/internal/ads/tX;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/CI;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/YM;

.field private final c:Lcom/google/android/gms/internal/ads/B80;

.field private final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final e:Lcom/google/android/gms/internal/ads/g80;

.field private final f:Lcom/google/common/util/concurrent/d;

.field private final g:Lcom/google/android/gms/internal/ads/Nt;

.field private final h:Lcom/google/android/gms/internal/ads/Cj;

.field private final i:Z

.field private final j:Lcom/google/android/gms/internal/ads/tU;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/YM;Lcom/google/android/gms/internal/ads/B80;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/g80;Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/Nt;Lcom/google/android/gms/internal/ads/Cj;ZLcom/google/android/gms/internal/ads/tU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tX;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tX;->b:Lcom/google/android/gms/internal/ads/YM;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tX;->c:Lcom/google/android/gms/internal/ads/B80;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tX;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/tX;->e:Lcom/google/android/gms/internal/ads/g80;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/tX;->f:Lcom/google/common/util/concurrent/d;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/tX;->g:Lcom/google/android/gms/internal/ads/Nt;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/tX;->h:Lcom/google/android/gms/internal/ads/Cj;

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/tX;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/tX;->j:Lcom/google/android/gms/internal/ads/tU;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/BD;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/tX;->f:Lcom/google/common/util/concurrent/d;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/el0;->q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/CM;

    .line 10
    .line 11
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tX;->e:Lcom/google/android/gms/internal/ads/g80;

    .line 12
    .line 13
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/tX;->g:Lcom/google/android/gms/internal/ads/Nt;

    .line 14
    .line 15
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Nt;->a1()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tX;->g:Lcom/google/android/gms/internal/ads/Nt;

    .line 24
    .line 25
    :goto_0
    move-object v11, v2

    .line 26
    goto :goto_2

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/Yf;->N0:Lcom/google/android/gms/internal/ads/Pf;

    .line 31
    .line 32
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tX;->g:Lcom/google/android/gms/internal/ads/Nt;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/tX;->b:Lcom/google/android/gms/internal/ads/YM;

    .line 52
    .line 53
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/tX;->c:Lcom/google/android/gms/internal/ads/B80;

    .line 54
    .line 55
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/B80;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 56
    .line 57
    invoke-virtual {v3, v6, v5, v5}, Lcom/google/android/gms/internal/ads/YM;->a(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/g80;Lcom/google/android/gms/internal/ads/j80;)Lcom/google/android/gms/internal/ads/Nt;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CM;->i()Lcom/google/android/gms/internal/ads/DH;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/Sj;->b(Lcom/google/android/gms/internal/ads/Nt;Lcom/google/android/gms/internal/ads/Rj;)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Lcom/google/android/gms/internal/ads/cN;

    .line 69
    .line 70
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/cN;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/tX;->a:Landroid/content/Context;

    .line 74
    .line 75
    move-object v8, v3

    .line 76
    check-cast v8, Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/cN;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CM;->l()Lcom/google/android/gms/internal/ads/XM;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/tX;->i:Z

    .line 86
    .line 87
    if-eqz v8, :cond_2

    .line 88
    .line 89
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/tX;->h:Lcom/google/android/gms/internal/ads/Cj;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move-object v8, v5

    .line 93
    :goto_1
    invoke-virtual {v7, v3, v4, v8}, Lcom/google/android/gms/internal/ads/XM;->i(Lcom/google/android/gms/internal/ads/Nt;ZLcom/google/android/gms/internal/ads/Cj;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Nt;->h0()Lcom/google/android/gms/internal/ads/Hu;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    new-instance v8, Lcom/google/android/gms/internal/ads/rX;

    .line 101
    .line 102
    invoke-direct {v8, v6, v3}, Lcom/google/android/gms/internal/ads/rX;-><init>(Lcom/google/android/gms/internal/ads/cN;Lcom/google/android/gms/internal/ads/Nt;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/Hu;->q0(Lcom/google/android/gms/internal/ads/Fu;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Nt;->h0()Lcom/google/android/gms/internal/ads/Hu;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    new-instance v7, Lcom/google/android/gms/internal/ads/sX;

    .line 113
    .line 114
    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/sX;-><init>(Lcom/google/android/gms/internal/ads/Nt;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/Hu;->K0(Lcom/google/android/gms/internal/ads/Gu;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/g80;->t:Lcom/google/android/gms/internal/ads/k80;

    .line 121
    .line 122
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/k80;->b:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/k80;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v3, v6, v2, v5}, Lcom/google/android/gms/internal/ads/Nt;->N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzchp; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    move-object v11, v3

    .line 130
    :goto_2
    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/ads/Nt;->T0(Z)V

    .line 131
    .line 132
    .line 133
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/tX;->i:Z

    .line 134
    .line 135
    new-instance v3, Lcom/google/android/gms/ads/internal/zzk;

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tX;->h:Lcom/google/android/gms/internal/ads/Cj;

    .line 141
    .line 142
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/Cj;->e(Z)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    move v13, v2

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    const/4 v13, 0x0

    .line 149
    :goto_3
    invoke-static {}, LF1/s;->r()LJ1/K0;

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tX;->a:Landroid/content/Context;

    .line 153
    .line 154
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/tX;->i:Z

    .line 155
    .line 156
    invoke-static {v2}, LJ1/K0;->i(Landroid/content/Context;)Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-eqz v7, :cond_4

    .line 161
    .line 162
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tX;->h:Lcom/google/android/gms/internal/ads/Cj;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Cj;->d()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    move v15, v2

    .line 169
    goto :goto_4

    .line 170
    :cond_4
    const/4 v15, 0x0

    .line 171
    :goto_4
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/tX;->i:Z

    .line 172
    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tX;->h:Lcom/google/android/gms/internal/ads/Cj;

    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Cj;->a()F

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    move/from16 v16, v2

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_5
    const/4 v2, 0x0

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    :goto_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tX;->e:Lcom/google/android/gms/internal/ads/g80;

    .line 188
    .line 189
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/g80;->P:Z

    .line 190
    .line 191
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/g80;->Q:Z

    .line 192
    .line 193
    const/16 v17, -0x1

    .line 194
    .line 195
    move-object v12, v3

    .line 196
    move/from16 v18, p1

    .line 197
    .line 198
    move/from16 v19, v6

    .line 199
    .line 200
    move/from16 v20, v2

    .line 201
    .line 202
    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/ads/internal/zzk;-><init>(ZZZFIZZZ)V

    .line 203
    .line 204
    .line 205
    if-eqz p3, :cond_6

    .line 206
    .line 207
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/BD;->e()V

    .line 208
    .line 209
    .line 210
    :cond_6
    invoke-static {}, LF1/s;->k()LI1/v;

    .line 211
    .line 212
    .line 213
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CM;->j()Lcom/google/android/gms/internal/ads/sI;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/tX;->e:Lcom/google/android/gms/internal/ads/g80;

    .line 220
    .line 221
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/tX;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 222
    .line 223
    iget v12, v0, Lcom/google/android/gms/internal/ads/g80;->R:I

    .line 224
    .line 225
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/g80;->C:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/g80;->t:Lcom/google/android/gms/internal/ads/k80;

    .line 228
    .line 229
    iget-object v15, v6, Lcom/google/android/gms/internal/ads/k80;->b:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/k80;->a:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/tX;->c:Lcom/google/android/gms/internal/ads/B80;

    .line 234
    .line 235
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/g80;->j0:Z

    .line 236
    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/tX;->j:Lcom/google/android/gms/internal/ads/tU;

    .line 240
    .line 241
    :cond_7
    move-object/from16 v20, v5

    .line 242
    .line 243
    const/4 v10, 0x0

    .line 244
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/B80;->f:Ljava/lang/String;

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    move-object v7, v2

    .line 248
    move-object v5, v15

    .line 249
    move-object v15, v3

    .line 250
    move-object/from16 v16, v5

    .line 251
    .line 252
    move-object/from16 v17, v6

    .line 253
    .line 254
    move-object/from16 v18, v0

    .line 255
    .line 256
    move-object/from16 v19, p3

    .line 257
    .line 258
    invoke-direct/range {v7 .. v20}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(LG1/a;LI1/w;LI1/b;Lcom/google/android/gms/internal/ads/Nt;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/BD;Lcom/google/android/gms/internal/ads/On;)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v0, p2

    .line 262
    .line 263
    invoke-static {v0, v2, v4}, LI1/v;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :goto_6
    const-string v2, ""

    .line 268
    .line 269
    invoke-static {v2, v0}, LK1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method

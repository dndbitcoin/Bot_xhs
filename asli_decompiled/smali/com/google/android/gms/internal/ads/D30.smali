.class public final Lcom/google/android/gms/internal/ads/D30;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x30;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:J

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:I


# direct methods
.method public constructor <init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZLjava/lang/String;I)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move v1, p1

    .line 6
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/D30;->a:Z

    .line 7
    .line 8
    move v1, p2

    .line 9
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/D30;->b:Z

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/D30;->c:Ljava/lang/String;

    .line 13
    .line 14
    move v1, p4

    .line 15
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/D30;->d:Z

    .line 16
    .line 17
    move v1, p5

    .line 18
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/D30;->e:Z

    .line 19
    .line 20
    move v1, p6

    .line 21
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/D30;->f:Z

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/D30;->g:Ljava/lang/String;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/D30;->h:Ljava/util/ArrayList;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/D30;->i:Ljava/lang/String;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/D30;->j:Ljava/lang/String;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/D30;->k:Ljava/lang/String;

    .line 37
    .line 38
    move v1, p12

    .line 39
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/D30;->l:Z

    .line 40
    .line 41
    move-object/from16 v1, p13

    .line 42
    .line 43
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/D30;->m:Ljava/lang/String;

    .line 44
    .line 45
    move-wide/from16 v1, p14

    .line 46
    .line 47
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/D30;->n:J

    .line 48
    .line 49
    move/from16 v1, p16

    .line 50
    .line 51
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/D30;->o:Z

    .line 52
    .line 53
    move-object/from16 v1, p17

    .line 54
    .line 55
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/D30;->p:Ljava/lang/String;

    .line 56
    .line 57
    move/from16 v1, p18

    .line 58
    .line 59
    iput v1, v0, Lcom/google/android/gms/internal/ads/D30;->q:I

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "cog"

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/D30;->a:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    const-string v0, "coh"

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/D30;->b:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const-string v0, "gl"

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/D30;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "simulator"

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/D30;->d:Z

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "is_latchsky"

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/D30;->e:Z

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "build_api_level"

    .line 39
    .line 40
    iget v1, p0, Lcom/google/android/gms/internal/ads/D30;->q:I

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/google/android/gms/internal/ads/Yf;->Za:Lcom/google/android/gms/internal/ads/Pf;

    .line 46
    .line 47
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/D30;->f:Z

    .line 64
    .line 65
    const-string v1, "is_sidewinder"

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D30;->g:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, "hl"

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D30;->h:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D30;->h:Ljava/util/ArrayList;

    .line 86
    .line 87
    const-string v1, "hl_list"

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D30;->i:Ljava/lang/String;

    .line 93
    .line 94
    const-string v1, "mv"

    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D30;->m:Ljava/lang/String;

    .line 100
    .line 101
    const-string v1, "submodel"

    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "device"

    .line 107
    .line 108
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/P80;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D30;->k:Ljava/lang/String;

    .line 116
    .line 117
    const-string v2, "build"

    .line 118
    .line 119
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/D30;->n:J

    .line 123
    .line 124
    const-string v0, "remaining_data_partition_space"

    .line 125
    .line 126
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    const-string v0, "browser"

    .line 130
    .line 131
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/P80;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/D30;->l:Z

    .line 139
    .line 140
    const-string v3, "is_browser_custom_tabs_capable"

    .line 141
    .line 142
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D30;->j:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_2

    .line 152
    .line 153
    const-string v0, "play_store"

    .line 154
    .line 155
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/P80;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D30;->j:Ljava/lang/String;

    .line 163
    .line 164
    const-string v1, "package_version"

    .line 165
    .line 166
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/Yf;->rb:Lcom/google/android/gms/internal/ads/Pf;

    .line 170
    .line 171
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/D30;->o:Z

    .line 188
    .line 189
    const-string v1, "is_bstar"

    .line 190
    .line 191
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D30;->p:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_4

    .line 201
    .line 202
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D30;->p:Ljava/lang/String;

    .line 203
    .line 204
    const-string v1, "v_unity"

    .line 205
    .line 206
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/Yf;->kb:Lcom/google/android/gms/internal/ads/Pf;

    .line 210
    .line 211
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    sget-object v0, Lcom/google/android/gms/internal/ads/Yf;->hb:Lcom/google/android/gms/internal/ads/Pf;

    .line 228
    .line 229
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    const-string v1, "gotmt_l"

    .line 244
    .line 245
    const/4 v2, 0x1

    .line 246
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/P80;->g(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Lcom/google/android/gms/internal/ads/Yf;->gb:Lcom/google/android/gms/internal/ads/Pf;

    .line 250
    .line 251
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    const-string v1, "gotmt_i"

    .line 266
    .line 267
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/P80;->g(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 268
    .line 269
    .line 270
    :cond_5
    return-void
.end method

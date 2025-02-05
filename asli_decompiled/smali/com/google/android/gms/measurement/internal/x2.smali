.class final Lcom/google/android/gms/measurement/internal/x2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic p:Lcom/google/android/gms/internal/measurement/d0;

.field private final synthetic q:Landroid/content/ServiceConnection;

.field private final synthetic r:Lcom/google/android/gms/measurement/internal/v2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/v2;Lcom/google/android/gms/internal/measurement/d0;Landroid/content/ServiceConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/x2;->p:Lcom/google/android/gms/internal/measurement/d0;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/x2;->q:Landroid/content/ServiceConnection;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x2;->r:Lcom/google/android/gms/measurement/internal/v2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x2;->r:Lcom/google/android/gms/measurement/internal/v2;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/v2;->b:Lcom/google/android/gms/measurement/internal/w2;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/v2;->a(Lcom/google/android/gms/measurement/internal/v2;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x2;->p:Lcom/google/android/gms/internal/measurement/d0;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/x2;->q:Landroid/content/ServiceConnection;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/w2;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/d0;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/w2;->a:Lcom/google/android/gms/measurement/internal/L2;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/L2;->l()Lcom/google/android/gms/measurement/internal/F2;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i3;->o()V

    .line 24
    .line 25
    .line 26
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/w2;->a:Lcom/google/android/gms/measurement/internal/L2;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/L2;->o()V

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_7

    .line 32
    .line 33
    const-string v4, "install_begin_timestamp_seconds"

    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    const-wide/16 v9, 0x3e8

    .line 42
    .line 43
    mul-long v7, v7, v9

    .line 44
    .line 45
    cmp-long v4, v7, v5

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/w2;->a:Lcom/google/android/gms/measurement/internal/L2;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/L2;->j()Lcom/google/android/gms/measurement/internal/d2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d2;->M()Lcom/google/android/gms/measurement/internal/e2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "Service response is missing Install Referrer install timestamp"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/e2;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_0
    const-string v4, "install_referrer"

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_1

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_1
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/w2;->a:Lcom/google/android/gms/measurement/internal/L2;

    .line 83
    .line 84
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/L2;->j()Lcom/google/android/gms/measurement/internal/d2;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/d2;->L()Lcom/google/android/gms/measurement/internal/e2;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const-string v12, "InstallReferrer API result"

    .line 93
    .line 94
    invoke-virtual {v11, v12, v4}, Lcom/google/android/gms/measurement/internal/e2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/w2;->a:Lcom/google/android/gms/measurement/internal/L2;

    .line 98
    .line 99
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/L2;->P()Lcom/google/android/gms/measurement/internal/I5;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    new-instance v12, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v13, "?"

    .line 106
    .line 107
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v11, v4}, Lcom/google/android/gms/measurement/internal/I5;->D(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-nez v4, :cond_2

    .line 126
    .line 127
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/w2;->a:Lcom/google/android/gms/measurement/internal/L2;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/L2;->j()Lcom/google/android/gms/measurement/internal/d2;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d2;->H()Lcom/google/android/gms/measurement/internal/e2;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v2, "No campaign params defined in Install Referrer result"

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/e2;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :cond_2
    const-string v11, "gclid"

    .line 145
    .line 146
    invoke-virtual {v4, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-nez v11, :cond_3

    .line 151
    .line 152
    const-string v11, "gbraid"

    .line 153
    .line 154
    invoke-virtual {v4, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_4

    .line 159
    .line 160
    :cond_3
    const-string v11, "referrer_click_timestamp_server_seconds"

    .line 161
    .line 162
    invoke-virtual {v2, v11, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v11

    .line 166
    mul-long v11, v11, v9

    .line 167
    .line 168
    cmp-long v2, v11, v5

    .line 169
    .line 170
    if-lez v2, :cond_4

    .line 171
    .line 172
    const-string v2, "click_timestamp"

    .line 173
    .line 174
    invoke-virtual {v4, v2, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 175
    .line 176
    .line 177
    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w2;->a:Lcom/google/android/gms/measurement/internal/L2;

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/L2;->H()Lcom/google/android/gms/measurement/internal/o2;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o2;->h:Lcom/google/android/gms/measurement/internal/t2;

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t2;->a()J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    cmp-long v2, v7, v5

    .line 190
    .line 191
    if-nez v2, :cond_5

    .line 192
    .line 193
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w2;->a:Lcom/google/android/gms/measurement/internal/L2;

    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/L2;->j()Lcom/google/android/gms/measurement/internal/d2;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d2;->L()Lcom/google/android/gms/measurement/internal/e2;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-string v5, "Logging Install Referrer campaign from module while it may have already been logged."

    .line 204
    .line 205
    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/e2;->a(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w2;->a:Lcom/google/android/gms/measurement/internal/L2;

    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/L2;->s()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_7

    .line 215
    .line 216
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w2;->a:Lcom/google/android/gms/measurement/internal/L2;

    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/L2;->H()Lcom/google/android/gms/measurement/internal/o2;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o2;->h:Lcom/google/android/gms/measurement/internal/t2;

    .line 223
    .line 224
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/measurement/internal/t2;->b(J)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w2;->a:Lcom/google/android/gms/measurement/internal/L2;

    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/L2;->j()Lcom/google/android/gms/measurement/internal/d2;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d2;->L()Lcom/google/android/gms/measurement/internal/e2;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const-string v5, "Logging Install Referrer campaign from gmscore with "

    .line 238
    .line 239
    const-string v6, "referrer API v2"

    .line 240
    .line 241
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/e2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const-string v2, "_cis"

    .line 245
    .line 246
    invoke-virtual {v4, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w2;->a:Lcom/google/android/gms/measurement/internal/L2;

    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/L2;->J()Lcom/google/android/gms/measurement/internal/p3;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const-string v5, "auto"

    .line 256
    .line 257
    const-string v6, "_cmp"

    .line 258
    .line 259
    invoke-virtual {v2, v5, v6, v4, v0}, Lcom/google/android/gms/measurement/internal/p3;->m0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_6
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/w2;->a:Lcom/google/android/gms/measurement/internal/L2;

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/L2;->j()Lcom/google/android/gms/measurement/internal/d2;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d2;->H()Lcom/google/android/gms/measurement/internal/e2;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v2, "No referrer defined in Install Referrer response"

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/e2;->a(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    :goto_1
    if-eqz v3, :cond_8

    .line 279
    .line 280
    invoke-static {}, Lk2/b;->b()Lk2/b;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/w2;->a:Lcom/google/android/gms/measurement/internal/L2;

    .line 285
    .line 286
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/L2;->a()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v0, v1, v3}, Lk2/b;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 291
    .line 292
    .line 293
    :cond_8
    return-void
.end method

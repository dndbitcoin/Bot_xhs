.class final LQ1/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/al0;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/d;

.field final synthetic b:Lcom/google/android/gms/internal/ads/zzcbk;

.field final synthetic c:Lcom/google/android/gms/internal/ads/Jq;

.field final synthetic d:Lcom/google/android/gms/internal/ads/Sa0;

.field final synthetic e:LQ1/l;


# direct methods
.method constructor <init>(LQ1/l;Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzcbk;Lcom/google/android/gms/internal/ads/Jq;Lcom/google/android/gms/internal/ads/Sa0;)V
    .locals 0

    .line 1
    iput-object p2, p0, LQ1/h;->a:Lcom/google/common/util/concurrent/d;

    .line 2
    .line 3
    iput-object p3, p0, LQ1/h;->b:Lcom/google/android/gms/internal/ads/zzcbk;

    .line 4
    .line 5
    iput-object p4, p0, LQ1/h;->c:Lcom/google/android/gms/internal/ads/Jq;

    .line 6
    .line 7
    iput-object p5, p0, LQ1/h;->d:Lcom/google/android/gms/internal/ads/Sa0;

    .line 8
    .line 9
    iput-object p1, p0, LQ1/h;->e:LQ1/l;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/Yf;->P7:Lcom/google/android/gms/internal/ads/Pf;

    .line 6
    .line 7
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "SignalGeneratorImpl.generateSignals"

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, LF1/s;->q()Lcom/google/android/gms/internal/ads/dr;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/dr;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, LF1/s;->q()Lcom/google/android/gms/internal/ads/dr;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/dr;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v1, p0, LQ1/h;->a:Lcom/google/common/util/concurrent/d;

    .line 41
    .line 42
    iget-object v2, p0, LQ1/h;->b:Lcom/google/android/gms/internal/ads/zzcbk;

    .line 43
    .line 44
    invoke-static {v1, v2}, LQ1/l;->B6(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzcbk;)Lcom/google/android/gms/internal/ads/db0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lcom/google/android/gms/internal/ads/Og;->e:Lcom/google/android/gms/internal/ads/Fg;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Fg;->e()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v2, p0, LQ1/h;->d:Lcom/google/android/gms/internal/ads/Sa0;

    .line 65
    .line 66
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/Sa0;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/Sa0;

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/Sa0;->v0(Z)Lcom/google/android/gms/internal/ads/Sa0;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/db0;->a(Lcom/google/android/gms/internal/ads/Sa0;)Lcom/google/android/gms/internal/ads/db0;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/db0;->i()V

    .line 77
    .line 78
    .line 79
    :cond_1
    :try_start_0
    const-string p1, "Unknown format is no longer supported."

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v1, "Internal error. "

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_1
    iget-object p1, p0, LQ1/h;->c:Lcom/google/android/gms/internal/ads/Jq;

    .line 106
    .line 107
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Jq;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catch_0
    move-exception p1

    .line 112
    const-string v0, ""

    .line 113
    .line 114
    invoke-static {v0, p1}, LK1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 10

    .line 1
    const-string v0, "QueryInfo generation has been disabled."

    .line 2
    .line 3
    iget-object v1, p0, LQ1/h;->a:Lcom/google/common/util/concurrent/d;

    .line 4
    .line 5
    check-cast p1, LQ1/z;

    .line 6
    .line 7
    iget-object v2, p0, LQ1/h;->b:Lcom/google/android/gms/internal/ads/zzcbk;

    .line 8
    .line 9
    invoke-static {v1, v2}, LQ1/l;->B6(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzcbk;)Lcom/google/android/gms/internal/ads/db0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LQ1/h;->e:LQ1/l;

    .line 14
    .line 15
    invoke-static {v2}, LQ1/l;->Y5(LQ1/l;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcom/google/android/gms/internal/ads/Yf;->K7:Lcom/google/android/gms/internal/ads/Pf;

    .line 24
    .line 25
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    :try_start_0
    iget-object p1, p0, LQ1/h;->c:Lcom/google/android/gms/internal/ads/Jq;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Jq;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, LK1/m;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/Og;->e:Lcom/google/android/gms/internal/ads/Fg;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Fg;->e()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    iget-object p1, p0, LQ1/h;->d:Lcom/google/android/gms/internal/ads/Sa0;

    .line 77
    .line 78
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Sa0;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Sa0;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/Sa0;->v0(Z)Lcom/google/android/gms/internal/ads/Sa0;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/db0;->a(Lcom/google/android/gms/internal/ads/Sa0;)Lcom/google/android/gms/internal/ads/db0;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/db0;->i()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    const-string v0, "SignalGeneratorImpl.generateSignals.onSuccess"

    .line 92
    .line 93
    const-string v2, ""

    .line 94
    .line 95
    if-nez p1, :cond_1

    .line 96
    .line 97
    :try_start_1
    iget-object p1, p0, LQ1/h;->c:Lcom/google/android/gms/internal/ads/Jq;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-interface {p1, v5, v5, v5}, Lcom/google/android/gms/internal/ads/Jq;->H1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, LQ1/h;->d:Lcom/google/android/gms/internal/ads/Sa0;

    .line 104
    .line 105
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/Sa0;->v0(Z)Lcom/google/android/gms/internal/ads/Sa0;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    sget-object p1, Lcom/google/android/gms/internal/ads/Og;->e:Lcom/google/android/gms/internal/ads/Fg;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Fg;->e()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    iget-object p1, p0, LQ1/h;->d:Lcom/google/android/gms/internal/ads/Sa0;

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/db0;->a(Lcom/google/android/gms/internal/ads/Sa0;)Lcom/google/android/gms/internal/ads/db0;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/db0;->i()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :catch_1
    move-exception p1

    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :cond_1
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    .line 140
    .line 141
    iget-object v6, p1, LQ1/z;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    .line 145
    .line 146
    :try_start_3
    const-string v6, "request_id"

    .line 147
    .line 148
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_2

    .line 157
    .line 158
    const-string p1, "The request ID is empty in request JSON."

    .line 159
    .line 160
    invoke-static {p1}, LK1/m;->g(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, LQ1/h;->c:Lcom/google/android/gms/internal/ads/Jq;

    .line 164
    .line 165
    const-string v3, "Internal error: request ID is empty in request JSON."

    .line 166
    .line 167
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/Jq;->w(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, LQ1/h;->d:Lcom/google/android/gms/internal/ads/Sa0;

    .line 171
    .line 172
    const-string v3, "Request ID empty"

    .line 173
    .line 174
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/Sa0;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Sa0;

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/Sa0;->v0(Z)Lcom/google/android/gms/internal/ads/Sa0;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    .line 179
    .line 180
    sget-object p1, Lcom/google/android/gms/internal/ads/Og;->e:Lcom/google/android/gms/internal/ads/Fg;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Fg;->e()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_6

    .line 193
    .line 194
    if-eqz v1, :cond_6

    .line 195
    .line 196
    iget-object p1, p0, LQ1/h;->d:Lcom/google/android/gms/internal/ads/Sa0;

    .line 197
    .line 198
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/db0;->a(Lcom/google/android/gms/internal/ads/Sa0;)Lcom/google/android/gms/internal/ads/db0;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/db0;->i()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_2
    :try_start_4
    iget-object v5, p1, LQ1/z;->d:Landroid/os/Bundle;

    .line 206
    .line 207
    iget-object v6, p0, LQ1/h;->e:LQ1/l;

    .line 208
    .line 209
    invoke-static {v6}, LQ1/l;->f6(LQ1/l;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_3

    .line 214
    .line 215
    if-eqz v5, :cond_3

    .line 216
    .line 217
    invoke-static {v6}, LQ1/l;->I6(LQ1/l;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    const/4 v7, -0x1

    .line 222
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-ne v6, v7, :cond_3

    .line 227
    .line 228
    iget-object v6, p0, LQ1/h;->e:LQ1/l;

    .line 229
    .line 230
    invoke-static {v6}, LQ1/l;->I6(LQ1/l;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-static {v6}, LQ1/l;->a6(LQ1/l;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    :cond_3
    iget-object v6, p0, LQ1/h;->e:LQ1/l;

    .line 246
    .line 247
    invoke-static {v6}, LQ1/l;->g6(LQ1/l;)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_5

    .line 252
    .line 253
    if-eqz v5, :cond_5

    .line 254
    .line 255
    invoke-static {v6}, LQ1/l;->V5(LQ1/l;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_5

    .line 268
    .line 269
    iget-object v6, p0, LQ1/h;->e:LQ1/l;

    .line 270
    .line 271
    invoke-static {v6}, LQ1/l;->J6(LQ1/l;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_4

    .line 280
    .line 281
    iget-object v6, p0, LQ1/h;->e:LQ1/l;

    .line 282
    .line 283
    invoke-static {}, LF1/s;->r()LJ1/K0;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    iget-object v8, p0, LQ1/h;->e:LQ1/l;

    .line 288
    .line 289
    invoke-static {v8}, LQ1/l;->v6(LQ1/l;)Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-static {v8}, LQ1/l;->y6(LQ1/l;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    iget-object v8, v8, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->p:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v7, v9, v8}, LJ1/K0;->F(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-static {v6, v7}, LQ1/l;->b6(LQ1/l;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_4
    iget-object v6, p0, LQ1/h;->e:LQ1/l;

    .line 307
    .line 308
    invoke-static {v6}, LQ1/l;->V5(LQ1/l;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-static {v6}, LQ1/l;->J6(LQ1/l;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_5
    iget-object v6, p0, LQ1/h;->c:Lcom/google/android/gms/internal/ads/Jq;

    .line 320
    .line 321
    iget-object v7, p1, LQ1/z;->a:Ljava/lang/String;

    .line 322
    .line 323
    iget-object p1, p1, LQ1/z;->b:Ljava/lang/String;

    .line 324
    .line 325
    invoke-interface {v6, v7, p1, v5}, Lcom/google/android/gms/internal/ads/Jq;->H1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, LQ1/h;->d:Lcom/google/android/gms/internal/ads/Sa0;

    .line 329
    .line 330
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/Sa0;->v0(Z)Lcom/google/android/gms/internal/ads/Sa0;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 331
    .line 332
    .line 333
    sget-object p1, Lcom/google/android/gms/internal/ads/Og;->e:Lcom/google/android/gms/internal/ads/Fg;

    .line 334
    .line 335
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Fg;->e()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_6

    .line 346
    .line 347
    if-eqz v1, :cond_6

    .line 348
    .line 349
    iget-object p1, p0, LQ1/h;->d:Lcom/google/android/gms/internal/ads/Sa0;

    .line 350
    .line 351
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/db0;->a(Lcom/google/android/gms/internal/ads/Sa0;)Lcom/google/android/gms/internal/ads/db0;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/db0;->i()V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :catch_2
    move-exception p1

    .line 359
    :try_start_5
    const-string v3, "Failed to create JSON object from the request string."

    .line 360
    .line 361
    invoke-static {v3}, LK1/m;->g(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object v3, p0, LQ1/h;->c:Lcom/google/android/gms/internal/ads/Jq;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    new-instance v6, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    const-string v7, "Internal error for request JSON: "

    .line 376
    .line 377
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/Jq;->w(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-object v3, p0, LQ1/h;->d:Lcom/google/android/gms/internal/ads/Sa0;

    .line 391
    .line 392
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/Sa0;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/Sa0;

    .line 393
    .line 394
    .line 395
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/Sa0;->v0(Z)Lcom/google/android/gms/internal/ads/Sa0;

    .line 396
    .line 397
    .line 398
    invoke-static {}, LF1/s;->q()Lcom/google/android/gms/internal/ads/dr;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/ads/dr;->x(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 403
    .line 404
    .line 405
    sget-object p1, Lcom/google/android/gms/internal/ads/Og;->e:Lcom/google/android/gms/internal/ads/Fg;

    .line 406
    .line 407
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Fg;->e()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    check-cast p1, Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-eqz p1, :cond_6

    .line 418
    .line 419
    if-eqz v1, :cond_6

    .line 420
    .line 421
    iget-object p1, p0, LQ1/h;->d:Lcom/google/android/gms/internal/ads/Sa0;

    .line 422
    .line 423
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/db0;->a(Lcom/google/android/gms/internal/ads/Sa0;)Lcom/google/android/gms/internal/ads/db0;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/db0;->i()V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :goto_1
    :try_start_6
    iget-object v3, p0, LQ1/h;->d:Lcom/google/android/gms/internal/ads/Sa0;

    .line 431
    .line 432
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/Sa0;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/Sa0;

    .line 433
    .line 434
    .line 435
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/Sa0;->v0(Z)Lcom/google/android/gms/internal/ads/Sa0;

    .line 436
    .line 437
    .line 438
    invoke-static {v2, p1}, LK1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 439
    .line 440
    .line 441
    invoke-static {}, LF1/s;->q()Lcom/google/android/gms/internal/ads/dr;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/ads/dr;->x(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 446
    .line 447
    .line 448
    sget-object p1, Lcom/google/android/gms/internal/ads/Og;->e:Lcom/google/android/gms/internal/ads/Fg;

    .line 449
    .line 450
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Fg;->e()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    check-cast p1, Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    if-eqz p1, :cond_6

    .line 461
    .line 462
    if-eqz v1, :cond_6

    .line 463
    .line 464
    iget-object p1, p0, LQ1/h;->d:Lcom/google/android/gms/internal/ads/Sa0;

    .line 465
    .line 466
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/db0;->a(Lcom/google/android/gms/internal/ads/Sa0;)Lcom/google/android/gms/internal/ads/db0;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/db0;->i()V

    .line 470
    .line 471
    .line 472
    :cond_6
    return-void

    .line 473
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/Og;->e:Lcom/google/android/gms/internal/ads/Fg;

    .line 474
    .line 475
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Fg;->e()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Ljava/lang/Boolean;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_7

    .line 486
    .line 487
    if-eqz v1, :cond_7

    .line 488
    .line 489
    iget-object v0, p0, LQ1/h;->d:Lcom/google/android/gms/internal/ads/Sa0;

    .line 490
    .line 491
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/db0;->a(Lcom/google/android/gms/internal/ads/Sa0;)Lcom/google/android/gms/internal/ads/db0;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/db0;->i()V

    .line 495
    .line 496
    .line 497
    :cond_7
    throw p1
.end method
